#[cfg(test)]
mod tests {
    use q::f0;

    #[test]
    fn it_works() {
        let result = f0();
        assert(result == 0, 'result is not 0');
    }
}

