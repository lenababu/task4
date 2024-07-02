class Animal
{
    void makeSound()
    {
        print("genric sound");
    }
}
class Dog extends Animal
{
    @override
    void makeSound()
    {
        print("bark");
    }
}
void main()
{
    Dog obj=Dog();
    obj.makeSound();
}