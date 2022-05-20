import Printer

class HelloPrinter {
  private var printer: Printer

  init() {
    self.printer = Printer("World")
  }

  func sayHello() {
    self.printer.printTheThing()
  }
}
