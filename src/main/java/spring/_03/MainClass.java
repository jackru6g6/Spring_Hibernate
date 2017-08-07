package spring._03;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MainClass {

	public static void main(String[] args) {
		ApplicationContext ctx = 
		new ClassPathXmlApplicationContext("spring/_03/ApplicationContext.xml");
		
		Employee emp1 =  (Employee) ctx.getBean("emp1");
		
		System.out.println(emp1);

	}

}
