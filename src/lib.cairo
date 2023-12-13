#[starknet::contract]
mod FibContract {
    use addition::add;
    use fibonacci::fib;

    #[storage]
    struct Storage {}

    #[abi(embed_v0)]
    fn answer(ref self: ContractState) -> felt252 {
        add(fib(0, 1, 16), fib(0, 1, 8))
    }
}
