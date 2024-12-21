class Animal{
  void makeSound(){
    print('Animal male a sound');
  }
}

class Dog extends Animal{
  @override
  void makeSound(){
    print('Dog barks');
  }
}

void main(){
  Animal a = new Animal();
  Dog d = new Dog();
  a.makeSound();
  d.makeSound();
}