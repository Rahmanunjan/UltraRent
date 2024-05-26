const { Web3 } = require("web3");
const web3 = new Web3("https://eth.llamarpc.com");
async function main() {
    const lastBlock = await web3.eth.getBlockNumber();
    console.log("The last block is:", lastBlock);
  }
  
  main();