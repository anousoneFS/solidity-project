// SPDX-License-Identifier: MIT

// ກຳນົດເວີຊັນເວລາລັນໂຄດ
pragma solidity >= 0.7.0 < 0.9.0;

// contract ຄ້າຍໆຄືກັບ class
contract MyContract {
    string private name;
    constructor(string memory _name){
        name = _name;
    }
    // function ນີ້ໄດ້ມີການເສຍຄ່າໃຊ້ຈ່າຍ
    function changeName(string memory _name) public{
        name =  _name;
    }
    // view ຄື readonly ເຊິ່ງບໍ່ໄດ້ເສຍຄ່າໃຊ້ຈ່າຍໃດໆ
    function getName() public view returns (string memory){
        return name;
    }
}