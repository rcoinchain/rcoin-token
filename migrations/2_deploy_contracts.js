var RCoinToken = artifacts.require("./RCoinToken.sol");

module.exports = function(deployer) {
  deployer.deploy(RCoinToken);
};
