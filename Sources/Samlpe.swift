
class SampleTest {

  func main() {
    var str = "サンプル"
    print(str)
    print(str.characters.count)
  }

  func hello(name: String, age: Int)->String {
  let str = "私の名前は\(name)です。歳は\(age)才です"
  return str
  }


}


let sa = SampleTest()

print(sa.hello(name:"たかし",age:47))
sa.main()
