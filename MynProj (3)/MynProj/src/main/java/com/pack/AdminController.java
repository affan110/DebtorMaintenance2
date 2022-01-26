package com.pack;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.pack.dao.EmployeeDao;
import com.pack.model.Employee;

@Controller
public class AdminController {

	@Autowired
	EmployeeDao employeeDao;

	/*
	 * @RequestMapping("/") public String home() {
	 * 
	 * System.out.println("hello "); return "index"; }
	 */

	/*
	 * @RequestMapping("/addReg") public String add(Model m) { m.addAttribute("emp",
	 * new Employee()); return "registration"; }
	 * 
	 * @RequestMapping(value = "/addRegistration", method = RequestMethod.POST)
	 * public String addEmployee(Employee employee) { int res =
	 * employeeDao.insert(employee); if (res >= 1) return "redirect:/viewForm"; else
	 * return "adduser-error";
	 * 
	 * }
	 * 
	 * @RequestMapping("/viewForm") public String viewemp(Model m) { List<Employee>
	 * list = employeeDao.viewAll(); m.addAttribute("list", list); return "view"; }
	 * 
	 * @RequestMapping("/addReg1") public String add1(Model m) {
	 * m.addAttribute("emp", new Employee()); return "employeeDetails"; }
	 * 
	 * @RequestMapping("/addReg2") public String add2(Model m) {
	 * m.addAttribute("emp", new Employee()); return "View1"; }
	 * 
	 * @RequestMapping("/addReg3") public ModelAndView userInfo(Employee emp ) {
	 * ModelMap model=new ModelMap();
	 * model.addAttribute("DebtorName",emp.getDebtorName());
	 * model.addAttribute("DebtorId",emp.getDebtorId());
	 * model.addAttribute("AddressLine1",emp.getAddressLine1());
	 * model.addAttribute("AddressLine2",emp.getAddressLine2());
	 * model.addAttribute("Email",emp.getEmail());
	 * model.addAttribute("PhoneNumber",emp.getPhoneNumber());
	 * model.addAttribute("FaxNumber",emp.getFaxNumber());
	 * model.addAttribute("BankName",emp.getBankName());
	 * model.addAttribute("BranchName",emp.getBranchName());
	 * model.addAttribute("SwiftAddress",emp.getSwiftAddress());
	 * model.addAttribute("DebtorAccountName",emp.getDebtorAccountName());
	 * model.addAttribute("AccountCurrency",emp.getAccountCurrency()); ModelAndView
	 * mv =new ModelAndView("user-details"); mv.addObject("empObj",model); return
	 * mv; }
	 * 
	 * @RequestMapping("/addReg4") public String add4(Model m) {
	 * m.addAttribute("emp", new Employee()); return "Homepage"; }
	 * 
	 * @RequestMapping(value = "/addRegistration1", method = RequestMethod.POST)
	 * public String addEmployee1(Employee employee) { int res =
	 * employeeDao.insert(employee); if (res >= 1) return "redirect:/viewForm1";
	 * else return "adduser-error";
	 * 
	 * }
	 * 
	 * 
	 * @RequestMapping("/viewForm1") public String add5(Model m) {
	 * m.addAttribute("emp", new Employee()); return "view"; }
	 * 
	 * @RequestMapping("/viewForm1") public String viewemp1(Model m) {
	 * List<Employee> list = employeeDao.viewAll(); m.addAttribute("list", list);
	 * return "admin"; }
	 * 
	 * 
	 * 
	 * @RequestMapping("/addReg6") public String add6(Model m) {
	 * m.addAttribute("emp", new Employee()); return "Reject"; }
	 * 
	 * @RequestMapping("/login") public String add7(Model m) { m.addAttribute("emp",
	 * new Employee()); return "user"; }
	 * 
	 * @RequestMapping("/addReg7") public String add8(Model m) {
	 * m.addAttribute("emp", new Employee()); return "registration"; }
	 * 
	 * 
	 * @RequestMapping("/adminpage") public String viewemp2(Model m) {
	 * List<Employee> list = employeeDao.viewAll(); m.addAttribute("list", list);
	 * return "view2"; }
	 * 
	 * @RequestMapping("/addReg8") public String viewemp3(Model m) { List<Employee>
	 * list = employeeDao.viewAll(); m.addAttribute("list", list); return "view2"; }
	 * 
	 * @RequestMapping("/addReg9") public String viewemp4(Model m) { List<Employee>
	 * list = employeeDao.viewAll(); m.addAttribute("list", list); return "view2"; }
	 * 
	 * 
	 * @RequestMapping(value="/deleteEmp/{ide}",method = RequestMethod.GET) public
	 * String delete(@PathVariable int ide){ int res=employeeDao.delete(ide);
	 * 
	 * return "Authorize";
	 * 
	 * }
	 * 
	 * @RequestMapping("/addReg5") public String add5(Model m) {
	 * m.addAttribute("emp", new Employee()); return "Authorize"; }
	 */

}
