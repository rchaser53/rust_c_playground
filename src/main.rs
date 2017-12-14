extern crate libc;
use libc::int8_t;


#[link(name = "test")]
extern {
    fn nyan(meow: int8_t) -> int8_t;
}

fn main() {
    let x = unsafe { nyan(2) };
    println!("{}", x);
}

