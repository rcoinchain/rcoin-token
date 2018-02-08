pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract RCoinToken is StandardToken {
	string public name = "rcoin"; 
	string public symbol = "RCO";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 10000000 * (10 ** decimals);
	
	function RCoinToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}