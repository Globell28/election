pragma solidity ^0.5.0;
contract Election {
  //store canadidate
  //read candidate 
  string public candidate;
	//constructor
  constructor () public{ //to deploy contract to blockhain declare it as public
      candidate = "Candidate 1"; //state variable
 
  }
}