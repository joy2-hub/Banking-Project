class Customer {
  String name;
  int age;
  String accountNumber;

  Customer(this.name, this.age, this.accountNumber);

  String getInfo() {
    return "Name: $name, Age: $age, Account: $accountNumber";
  }
}

void main() {
  Customer client = Customer("Alice Johnson", 30, "987654321");
  print(client.getInfo());
}
