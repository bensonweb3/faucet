# Simple Faucet Contract

This project demonstrates a basic **Core faucet contract** deployed on Core Testnet using Hardhat.

## 📜 Contract

- **Contract Name:** SimpleFaucet
- **Network:** Core Testnet
- **Deployed Address:** `0xEDEe9E167c59E6764dba8BeD71DC7a0979e9200b`

## 🚀 Deployment

The contract was deployed using Hardhat with the following command:

```bash
npx hardhat run scripts/deploy.js --network coretestnet
```

## 📂 Project Structure

```
mytoken/
├── contracts/
│   └── Faucet.sol        # Simple Faucet contract
├── scripts/
│   └── deploy.js         # Deployment script
├── test/                 # Test files
└── hardhat.config.js     # Hardhat configuration
```

## 🛠️ How to Use

1. Clone this repo and install dependencies:

   ```bash
   npm install
   ```

2. Compile contracts:

   ```bash
   npx hardhat compile
   ```

3. Deploy your own faucet:

   ```bash
   npx hardhat run scripts/deploy.js --network coretestnet
   ```

4. Interact with the deployed faucet at:  
   **`0xEDEe9E167c59E6764dba8BeD71DC7a0979e9200b`**

## 📌 Notes

- The faucet allows small withdrawals to help developers test applications on the Core Testnet.
- Make sure you have testnet tokens before funding the faucet.

---

✍️ Created with Hardhat and Solidity.
