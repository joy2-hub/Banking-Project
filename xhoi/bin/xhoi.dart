import 'package:xhoi/xhoi.dart' as xhoi;

class BankAccount {
  String accountholder;
  String accountNumber;
  double balance;

  BankAccount( this.accountholder,this.accountNumber, this.balance);

  String checkBalance() {
    return " Name $accountholder Account $accountNumber Balance: \$${balance.toStringAsFixed(3)}";
  }
}

void main() {
  BankAccount account = BankAccount( "Xhoi ","123456789", 7000.00);
  print(account.checkBalance());
   BankAccount account1 = BankAccount( "Merisa ","987654321", 7000.00);
  print(account1.checkBalance());
   BankAccount account2 = BankAccount( "Grisela","112345213", 6000.00);
  print(account2.checkBalance());
   BankAccount account3= BankAccount( "Fjorilda ","234561287", 6000.00);
  print(account3.checkBalance());

}

