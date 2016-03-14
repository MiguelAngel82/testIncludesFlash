package testincludesflash

class TestController {

    def index() {
        flash.message = "Test"
        [:]
    }

    def test() {
        render "This is a test"
    }
}
