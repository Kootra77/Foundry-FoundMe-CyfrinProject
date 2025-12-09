-include .env


build:; forge build


deploy-sepolia:
	forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(RPC_SEPOLIA_URL) --account RealTestWallet --sender 0xEEDC4D26e39448891fA6f25DD0b3e881fdD81aE1 --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv