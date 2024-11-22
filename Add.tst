load Add.hdl;
output-file Add.out;
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1; 
set a %B000000000000001;
set b %B000000000000001;
eval;
output;

set a %B000001000000001;
set b %B000000001000001;
eval;
output;

set a %B000000000000001;
set b %B000000000100001;
eval;
output;

