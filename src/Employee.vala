
using GLib;

public class Employee : Object {
    
    public int id { get; set; default = 0; }
    public string? name { get; set; default = null; }
    public Company company;
    
    public Employee(string name, Company company) {
        this.name    = name;
        this.company = company;
        this.company.add(this);
    }
    
    public void print() {
        stdout.printf("Name: %s\n", this.name);
    }
    
}
