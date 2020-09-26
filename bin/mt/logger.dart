class MTLogger {
  int logLevel = 1;
  String name = "generic";

  i(var message) {
    if (this.logLevel >= 2) {
      print("${new DateTime.now()} - ${name} - ${message}");
    }
  }

  w(var message) {
    if (this.logLevel >= 3) {
      print("${new DateTime.now()} - ${message}");
    }
  }

  e(var message) {
    if (this.logLevel >= 4) {
      print("${new DateTime.now()} - ${message}");
    }
  }

  d(var message) {
    if (this.logLevel >= 1) {
      print("${new DateTime.now()} - ${message}");
    }
  }
}
