pragma solidity ^0.4.19;

contract Enums {
    
    // 열거형 선언
    enum status {created, approved, provisioned, rejected, deleted}
    
    // 초깃값이 2인 열거형 인스턴스
    status myStatus = status.provisioned;
    
    function returnEnum() returns (status) {
        status stat = status.created;
        return stat;
        }
        
    function returnEnumInt() returns (uint) {
        status stat = status.approved;
        return uint(stat);
    }
    
    function passByValue() returns (uint) {
        status stat = myStatus;
        myStatus = status.rejected;
        return uint(myStatus);
    }
    
    function assignInteger() returns (uint) {
        status stat = myStatus;
        
        // 정수 2를 열거형으로 변환해서 할당
        myStatus = status(2);
        return uint(myStatus);
    }
}