package net.javaguides.springboot;

import net.javaguides.springboot.model.Employee;
import net.javaguides.springboot.repository.DepartmentRepository;
import net.javaguides.springboot.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
public class Application {

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}

//	@Bean
//	public WebMvcConfigurer corsConfigurer(){
//		return  new WebMvcConfigurer() {
//		@Override
//			public void addCorsMappings(CorsRegistry registry){
//			registry.addMapping("/**").allowedOrigins("http://localhost:4200");
//		}
//		};
//	}

	//@Autowired
	//private EmployeeRepository employeeRepository;
//	@Autowired
	//private DepartmentRepository departmentRepository;
	//@Override
	//public void run(String... args) throws Exception {
//		Employee employee = new Employee();
//		employee.setName("Jack");
//		employee.setEmpid(1536);
//		employee.setDepartment("IT");
//		employee.setGender("M");
//		employeeRepository.save(employee);

	//}



}
