import { ethers } from "hardhat";

async function main() {
  const contract = await ethers.getContractFactory("CirculationToken");
  const token = await contract.deploy();

  await token.deployed();

  console.log(`deployed to ${token.address}`);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
