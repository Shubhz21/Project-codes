package net.javaguides.springboot.repository;

import net.javaguides.springboot.model.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentRepository extends JpaRepository<Department,Long> {

}
