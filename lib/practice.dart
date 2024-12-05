class Bankaccount{
  double _accountBalance;
  String _accountNumber;
  Bankaccount(this._accountBalance,this._accountNumber);
  double get accountBalance =>  _accountBalance;
  String get accountNumber =>  _accountNumber;

  void depositMoney(double amount){
    if(amount > 0){
      _accountBalance += amount;
    }
  }

  void withDraw(double amount){
    if(amount > 0 && amount <= _accountBalance){
      _accountBalance -=amount;
    }else{
      print("Insufficient Balance");
    }
  }

}

void main(){
  Bankaccount bankaccount = Bankaccount(50000.0, "0417010847008");
  print("Account Number: ${bankaccount._accountNumber}");
  print("Account Balance: ${bankaccount.accountBalance}");
  bankaccount.depositMoney(10000.0);
  print("Account Balance after deposit : ${bankaccount.accountBalance}");
  bankaccount.withDraw(5000.0);
   print("Account Balance after withdrawl : ${bankaccount.accountBalance}");
}
