void main(List<String> args) {
  
  double withReturn(){
    return 2;
  }
  
  void withoutReturn(){
    print("alokkkk");
  }

  Function returnFunc(){
    return (a,b) => {print(a+b)};
  } 
  
  returnFunc()(2,2);

  void withParams(int a, int b){
    print(a+b);
  }

  

}