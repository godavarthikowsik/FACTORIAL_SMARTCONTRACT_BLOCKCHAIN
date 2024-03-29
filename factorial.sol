// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract Factorial
{
    function fact(uint256 n) public pure returns(uint256)
    {
        if(n==0)
        {
            return 1;
        }
        uint256 res=1;
        for(uint i=1;i<=n;i++)
        {
            res = res*i;
        }
        return res;
    } 
}
