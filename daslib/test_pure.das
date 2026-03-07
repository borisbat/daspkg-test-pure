options gen2

module test_pure shared public

def greet(name : string) : string {
    return "Hello, {name}!"
}

def add(a, b : int) : int {
    return a + b
}
