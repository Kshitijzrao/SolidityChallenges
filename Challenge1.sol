// SPDX-License-Identifier: MIT
pragma solidity >=0.8.18;

contract Challenge1 {
    int num;
    uint unum;
    string str;
    bool flag;

    // takes input _num and assign it to state int variable num
    function setNum(int _num) public {
        num = _num;
    }
    function setUnum(uint _unum) public {
        unum = _unum;
    }
    function setStr(string memory _str) public {
        str = _str;
    }
    function setFlag(bool _flag) private {
        flag = _flag;
    }

    function getNum() public view returns (int){
        return num;
    }
    function getUnum() public view returns (uint){
        return unum;
    }
    function getStr() public view returns (string memory){
        return str;
    }
    function getFlag() public view returns (bool){
        return flag;
    }
}
