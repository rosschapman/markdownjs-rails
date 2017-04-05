const fs           = require('fs');
const { resolve }  = require('path');
const rimrafSync   = require('rimraf').sync;
const markdownFile = resolve('node_modules/markdown/lib/markdown.js');
const targetPath   = resolve('vendor/assets/javascripts');
const targetFile   = `${targetPath}/markdown.js`;

/*
 * Remove vendor files
 */

console.log(`\n>>> Removind old markdown file...`)
rimrafSync(targetPath + '/*')

/*
 * Copy markdown.js from node_modules to vendor file
 */

console.log(`\n>>> Copying new markdown file...`)
fs.createReadStream(markdownFile).pipe(fs.createWriteStream(targetFile));

/*
 * Make target file executable
 */
fs.chmodSync(targetFile, '671');
console.log(`\n>>> Done!`);
