void main(List<String> args) {
    var tv =Television();
    tv.volumeUp();
    tv.volumeDown();
}

class Remote {
  void volumeUp(){
      print("____________VOLUME UP ___________________");
  }

  void volumeDown(){
    print("______________VOLUME DOWN_________________");
  }
}

class AnotherClass {
    void justAnotherMethod(){

    }

}


//here Remote acts as Interface
class Television implements Remote, AnotherClass {

    void volumeUp() {
          // super.volumeUp(); using Extends
          print("____VOLUME TELEVISION UP_______");
    }

    void volumeDown() {
        print("_______VOLUME TELEVISION DOWN____");
    }

    void justAnotherMethod () {
        print("Some Code");
    }

}