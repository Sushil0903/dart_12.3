mixin Storable{
  save();
  loads();
}
class Doc with Storable{
  @override
  loads() {
    print("Documnent is loading");
  }

  @override
  save() {
    print("Documnent is Saved");
  }

}
class Img with Storable{
 @override
  loads() {
    print("Image is loading");
  }

  @override
  save() {
    print("Image is Saved");
  }

}