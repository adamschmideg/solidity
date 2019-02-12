contract C {
    function f() public {
        address(this).transfer(10);
    }
}

// ----
// TypeError: (47-69): "send" and "transfer" are only available on objects of type "address payable", not "address"
