contract C {
    function f() public {
        ripemd160.value();
    }
}
// ----
// TypeError: (47-62): Member "value" is only available for external payable function types.
