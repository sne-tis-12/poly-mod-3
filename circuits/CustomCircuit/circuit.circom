pragma circom 2.0.0;

/*This circuit template checks that c is the multiplication of a and b.*/  

template CustomCircuit () {  
   // signal inputs
   
   // signals from gates

   // final signal output

   // component gates used to crrate custom circuit 

   // circuit logic
}


template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a*b;
}

template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a*b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 + in - 2*in;
}

component main = CustomCircuit();