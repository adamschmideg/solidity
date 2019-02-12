contract C {
    function f() public {
        keccak256.value();
    }
}
// ----
// TypeError: (47-62): Member "value" is only available for external payable function types.
