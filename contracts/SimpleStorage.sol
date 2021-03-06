// SPDX-License-Identifier: MIT

// pragma solidity >=0.4.21 <0.7.0;
pragma solidity 0.5.16;

contract SimpleStorage {
  string ipfsHash;

  function set(string memory x) public {
    ipfsHash = x;
  }

  function get() public view returns (string memory) {
    return ipfsHash;
  }
}
