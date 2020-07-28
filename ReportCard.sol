pragma solidity ^0.4.17 < 0.6.12; 

contract Reportcard{
    string Name;
    string RollNo;
    uint Subject1;
    uint Subject2;
    uint Subject3;
    uint Subject4;
    string Result;
    
    function ReportCard(string Student_name, string Student_Roll_No, uint Subject1_Marks,uint Subject2_Marks,uint Subject3_Marks,uint Subject4_Marks,string Result_Status)public{
        Name=Student_name;
        RollNo=Student_Roll_No;
        Subject1=Subject1_Marks;
        Subject2=Subject2_Marks;
        Subject3=Subject3_Marks;
        Subject4=Subject4_Marks;
        Result=Result_Status;
    }
    
    function GetResult() public view returns(string, string, uint, uint, uint, uint, string){
        return(Name,RollNo,Subject1,Subject2,Subject3,Subject4,Result);
    }
    
}


