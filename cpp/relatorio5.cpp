// Matheus de Alencar Costa Oliveira - 456 - GES

#include <iostream>
#include <string>

using namespace std;

class Pessoa {
public:
  string nome;
  int idade;

  Pessoa(int idade, string nome) {
    this->idade = idade;
    this->nome = nome;
  }

  void imprimirNome() { cout << "O nome é: " << nome << endl; }
};

class Professor : public Pessoa {
public:
  Professor(int idade, string nome) : Pessoa(idade, nome) {}

  void imprimirIdade() { cout << "Idade do professor: " << idade << endl; }
};

class Aluno : public Pessoa {
public:
  Aluno(int idade, string nome) : Pessoa(idade, nome) {}

  void imprimirIdade() { cout << "Idade do aluno: " << idade << endl; }

  void setMatricula(int matricula) { this->matricula = matricula; }

  void getMatricula() { cout << "Matricula do aluno: " << matricula << endl; }

private:
  int matricula;
};

int main() {
  cout << "Pessoa: " << endl;
  Pessoa pessoa(20, "João");
  pessoa.imprimirNome();

  cout << "Professor: " << endl;
  Professor professor(30, "Maria");
  professor.imprimirNome();
  professor.imprimirIdade();

  cout << "Aluno: " << endl;
  Aluno aluno(25, "Pedro");
  aluno.imprimirNome();
  aluno.imprimirIdade();
  aluno.setMatricula(123456);
  aluno.getMatricula();

  return 0;
}