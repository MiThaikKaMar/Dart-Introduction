
mixin Playable{
  String play() => "Playing";
}

mixin Stoppable{
  String stop() => "Stop";
}

class MusicPlayer with Playable,Stoppable{}

void main(){
  var player = MusicPlayer();
  player.play();
  player.stop();
}