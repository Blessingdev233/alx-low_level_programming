//run javascript code in vscode

function helloWorld() {
    process.stdout.write("Hello World: \n");
}

function main(outputNum) {
    for (let i = 0; i < outputNum; i++) {
        helloWorld();
    }
}

main(3);