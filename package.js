const subprocess = require('child_process');
const fs = require('fs');

const SOURCE = "C:\\Users\\Faste\\Desktop\\misc_stuff\\addons"

const getFileReg = /\/?([^\/]*?\..[^\/]*)$/gm
/**
* @param {String} path 
* @returns is it a directory?
*/
function isDir(path){
    const result = path.match(getFileReg);
    return !result;
}

function syncExec(cmd, callback){
    return new Promise( (resolve, reject) => {
        subprocess.exec(cmd, (a,b,c) => {
            try{ callback(a,b,c) }
            catch( e ){ reject(e) }
            resolve("exited")
        });
    })
}

const files = fs.readdirSync(SOURCE)

async function main(){
    for( let addon of files ){
        let path = SOURCE + "\\" + addon
        if( !isDir(path) ){ continue; }
        console.log(path)
        await syncExec(`xcopy ${path} . /e /d /y /h /r /c /q`, console.log)
        await syncExec(`git add . & git commit -m lua_${addon}`, console.log)
    }
} 
main()