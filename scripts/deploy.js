const hre = require("hardhat");

async function main() {
  // Get the contract to deploy
  const Faucet = await hre.ethers.getContractFactory("SimpleFaucet");
  const faucet = await Faucet.deploy();

  await faucet.waitForDeployment();

  console.log("Faucet deployed to:", await faucet.getAddress());
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
