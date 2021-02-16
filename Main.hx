import haxe.PosInfos;

class Main {
	static function main() {
		trace("Hello, world!");
		#if test
			stx.pkg.Test.main();
		#end
	}
}