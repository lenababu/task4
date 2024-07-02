class Car
{
  String brand;
  String model;
  int year;
  Car(this.brand,this.model,this.year);
  String getbrand()
  {
  return brand;
  }
  String getmodel()
  {
    return model;
  }
  int getyear()
  {
    return year;
  }
}
void main()
{
    Car obj=new Car("toyota","corolla",2020);
    String carR=obj.getbrand();
    print(carR); 
    String brandR=obj.getmodel();
    print(brandR); 
    int yearR=obj.getyear();
    print(yearR); 
}