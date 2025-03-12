use std::io;

pub fn soma(i: i32, j: i32) -> i32 {
    return i + j;
}

pub fn mult(i: i32, j: i32) -> i32 {
    return i * j;
}

fn main() {
    let mut n1_input = String::new();
    let mut n2_input = String::new();
    let mut op = String::new();

    loop {
        println!("Somar (+), Multiplicar(*) ou Sair(S)?");
        op.clear();
        io::stdin()
            .read_line(&mut op)
            .expect("Falha ao ler operação");

        if op.trim() == "S" || op.trim() == "s" {
            println!("Saindo...");
            break;
        }

        println!("Digite o primeiro número: ");
        n1_input.clear();
        io::stdin()
            .read_line(&mut n1_input)
            .expect("Erro ao ler o primeiro número");

        println!("Digite o segundo número: ");
        n2_input.clear();
        io::stdin()
            .read_line(&mut n2_input)
            .expect("Erro ao ler o segundo número");

        let n1:i32 = n1_input.trim().parse().unwrap();
        let n2:i32 = n2_input.trim().parse().unwrap();

        if op.trim() == "+" {
            print!("{} + {} = {}\n", n1, n2, soma(n1, n2));
        } else if op.trim() == "*" || op.trim() == "x" {
            print!("{} x {} = {}\n", n1, n2, mult(n1, n2));
        } else {
            break;
        }
    }
}
