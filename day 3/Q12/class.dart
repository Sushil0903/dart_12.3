mixin Playble{
  bool isplaying=false;
  play(){
    if(isplaying==true){
      isplaying=false;
    }
    else{
      isplaying=true;
    }
  }
}

class MusicPlayer with Playble{
  @override
  play() {
    super.play();
    print("Music is ${isplaying ? "playing" : "paused"}");
    
  }

}
class VideoPlayer with Playble{
  @override
  play() {
     super.play();
    print("Video is ${isplaying ? "playing" : "paused"}");
   
  }

}