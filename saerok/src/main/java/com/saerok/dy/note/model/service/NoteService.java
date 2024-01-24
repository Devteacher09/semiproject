package com.saerok.dy.note.model.service;

import java.util.List;

import com.saerok.dy.note.model.dto.Note;
import com.saerok.jh.employee.model.dto.Employee;

public interface NoteService {
   

    // 받은 쪽지함 조회
    List<Note> getReceivedNotes();
 
    // 보낸 쪽지함 조회
    List<Note> getSentNotes(String empNo);

    // 이름으로 사원 조회
    List<Employee> selectEmpByName(String empName);


	boolean sendNote(Note note);
}
