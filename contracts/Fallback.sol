// SPDX-License-Identifier: MIT
pragma solidity 0.6.0;

contract Overflow {
    uint private sellerBalance=0;
    
    function add(uint value) public returns (bool, uint){
        require(value + sellerBalance >= sellerBalance);
        sellerBalance += value; // complicated math with possible overflow
    }
}
