package ;
class StressTestBase {

    @Before
    public function setup():Void {
        var bytes:haxe.io.Bytes = haxe.Resource.getBytes("image");
    }
}
