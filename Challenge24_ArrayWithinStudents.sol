// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

// Array within Students
// Task Create a structure -> struct Student { string name; uint256[3] marks; }

// Create two functions a) set(name of student, marks in maths,marks in science,marks in english) - To set the name and marks of a student in marks array. b) get() - To get the name,marks in maths,marks in science and marks in english of the student. Note - Function will be public.
// You can do this :)

contract ArrayWithinStudents {
    
    struct Student {
        string name;
        uint256 marksInMaths;
        uint256 marksInScience;
        uint256 marksInEnglish;
    }

    Student student;

    function set(string memory _nameOfStudent,uint256 _marksInMaths,uint256 _marksInScience,uint256 _marksInEnglish) public {

        student.name=_nameOfStudent;
        student.marksInMaths=_marksInMaths;
        student.marksInScience=_marksInScience;
        student.marksInEnglish=_marksInEnglish;

    }

    function get() public view returns(string memory, uint256,uint256,uint256){
        return(student.name, student.marksInMaths, student.marksInScience, student.marksInEnglish);
    }

}
