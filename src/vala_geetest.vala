
void main() {
    
    Company  c  = new Company("UBS AG");
    Employee e1 = new Employee("Andreas", c);
    Employee e2 = new Employee("Stefan", c);
    Employee e3 = new Employee("Urs", c);
    
    e1.print();
    e2.print();
    e3.print();
    c.print();
}
