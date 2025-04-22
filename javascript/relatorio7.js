// Matheus de Alencar Costa Oliveira - 456 GES

// Tarefa 1
class Animal {
  constructor(name, age, specie) {
    this.name = name;
    this.age = age;
    this.specie = specie;
  }

  printInfo() {
    console.log(
      "Name: " +
        this.name +
        "\n" +
        "Age: " +
        this.age +
        "\n" +
        "Specie: " +
        this.specie,
    );
  }
}

// Tarefa 2 e 3
class Cachorro extends Animal {
  constructor(name, age, specie, breed) {
    super(name, age, specie);
    this.breed = breed;
  }

  printInfo() {
    super.printInfo();
    console.log("Breed: " + this.breed);
  }
}

class Gato extends Animal {
  constructor(name, age, specie, colors) {
    super(name, age, specie);
    this.colors = colors;
  }
  printInfo() {
    super.printInfo();
    console.log("Colors: ");
    for (let color in this.colors) {
      console.log(this.colors[color]);
    }
  }
}

let animal = new Animal("Aligator", 20, "Reptile");
let cachorro = new Cachorro("Rex", 5, "Dog", "Pitbull");
let gato = new Gato("Bisteca", 3, "Cat", ["Black", "White"]);

animal.printInfo();
cachorro.printInfo();
gato.printInfo();
