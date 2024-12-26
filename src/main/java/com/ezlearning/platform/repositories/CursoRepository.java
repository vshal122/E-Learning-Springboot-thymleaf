package com.ezlearning.platform.repositories;

import com.ezlearning.platform.model.Course;
import com.ezlearning.platform.model.Profesor;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CursoRepository extends JpaRepository<Course, Long> {

    Course findByNomCurso(String nombre);
    List<Course> findAllByProfesor(Profesor profesor);
}
