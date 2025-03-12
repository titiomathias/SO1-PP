pub fn arrayer(arr: &mut [i32], x: i32) {
    let mut i: i32 = 0;
    for n in 0..10 {
        arr[n] = x * i;
        i += 1;
        print!("\n{}", arr[n]);
    }
}

fn main() {
    let mut arr: [i32; 10] = [0; 10];
    arrayer(&mut arr, 10);
}
