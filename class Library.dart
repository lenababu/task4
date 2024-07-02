class Library
{
    List<Map<String,dynamic>>books=[];
    void addBooks(String title,String author,int year)
    {
        books.add({
            'title':title,'author':author,'year':year
        });
    }
    void printBooks()
    {
        for(var Book in books)
        {
            print('title:${Book['title']},author:${Book['author']},year:${Book['year']}');
        }
    }
}
void main()
{
  var obj=Library();
  obj.addBooks('1984','George orwell',1949);
  obj.addBooks('To kill a mockingbird','Harper lee',1960);
  obj.printBooks();
}