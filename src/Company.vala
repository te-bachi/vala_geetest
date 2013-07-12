
using GLib;
using Gee;

public class Company : Object {
    
    public int id { get; set; default = 0; }
    public string? name { get; set; default = null; }
    public ArrayList<Employee> employees;
    
    public Company(string name) {
        this.name      = name;
        this.employees = new ArrayList<Employee>();
    }
    
    public void add(Employee employee) {
        this.employees.add(employee);
    }
    
    public void print() {
        foreach (Employee employee in this.employees) {
            employee.print();
        }
    }
    
}