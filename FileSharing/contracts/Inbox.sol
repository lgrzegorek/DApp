pragma solidity ^0.4.17;

contract Inbox{
	string public hash;

	function sendHash(string input_send) public{
		hash = input_send;	
	}
	
	function rcvHash(string input_rcv) public {
		hash = input_rcv;	
	}
}
