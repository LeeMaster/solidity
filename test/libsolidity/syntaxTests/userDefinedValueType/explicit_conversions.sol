type MyUint is uint;
type MyAddress is address;

function f() pure {
    // TODO Should we allow explicit conversions from literals?
    MyUint x = MyUint(5);
    x;
    MyAddress a = MyAddress(5);
    a;
}
