OPENQASM 2.0;
include "qelib1.inc";
qreg q[47];
cx q[0],q[16];
cx q[1],q[17];
cx q[2],q[18];
cx q[3],q[19];
cx q[4],q[20];
cx q[5],q[21];
cx q[6],q[22];
cx q[7],q[23];
cx q[8],q[24];
cx q[9],q[25];
cx q[10],q[26];
cx q[11],q[27];
cx q[12],q[28];
cx q[13],q[29];
cx q[14],q[30];
cx q[15],q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
h q[42];
h q[43];
h q[44];
h q[45];
h q[46];
x q[31];
cx q[31],q[32];
rz(pi*-0.250000) q[32];
cx q[15],q[32];
rz(pi*0.250000) q[32];
cx q[31],q[32];
rz(pi*-0.250000) q[32];
cx q[15],q[32];
cx q[15],q[31];
rz(pi*0.250000) q[32];
rz(pi*-0.250000) q[31];
h q[32];
cx q[15],q[31];
cx q[32],q[30];
rz(pi*0.250000) q[15];
rz(pi*0.250000) q[31];
x q[30];
x q[31];
cx q[30],q[33];
x q[31];
rz(pi*-0.250000) q[33];
cx q[14],q[33];
rz(pi*0.250000) q[33];
cx q[30],q[33];
rz(pi*-0.250000) q[33];
cx q[14],q[33];
cx q[14],q[30];
rz(pi*0.250000) q[33];
rz(pi*-0.250000) q[30];
h q[33];
cx q[14],q[30];
h q[33];
rz(pi*0.250000) q[14];
rz(pi*0.250000) q[30];
cx q[32],q[33];
x q[30];
rz(pi*0.250000) q[33];
x q[30];
cx q[14],q[33];
rz(pi*-0.250000) q[33];
cx q[32],q[33];
rz(pi*0.250000) q[33];
cx q[14],q[33];
cx q[14],q[32];
rz(pi*-0.250000) q[33];
rz(pi*0.250000) q[32];
h q[33];
cx q[14],q[32];
h q[33];
rz(pi*-0.250000) q[14];
rz(pi*-0.250000) q[32];
cx q[32],q[33];
rz(pi*-0.250000) q[33];
cx q[30],q[33];
rz(pi*0.250000) q[33];
cx q[32],q[33];
rz(pi*-0.250000) q[33];
cx q[30],q[33];
cx q[30],q[32];
rz(pi*0.250000) q[33];
rz(pi*-0.250000) q[32];
h q[33];
cx q[30],q[32];
cx q[33],q[29];
rz(pi*0.250000) q[30];
rz(pi*0.250000) q[32];
x q[29];
x q[30];
cx q[29],q[34];
x q[30];
rz(pi*-0.250000) q[34];
cx q[13],q[34];
rz(pi*0.250000) q[34];
cx q[29],q[34];
rz(pi*-0.250000) q[34];
cx q[13],q[34];
cx q[13],q[29];
rz(pi*0.250000) q[34];
rz(pi*-0.250000) q[29];
h q[34];
cx q[13],q[29];
h q[34];
rz(pi*0.250000) q[13];
rz(pi*0.250000) q[29];
cx q[33],q[34];
x q[29];
rz(pi*0.250000) q[34];
x q[29];
cx q[13],q[34];
rz(pi*-0.250000) q[34];
cx q[33],q[34];
rz(pi*0.250000) q[34];
cx q[13],q[34];
cx q[13],q[33];
rz(pi*-0.250000) q[34];
rz(pi*0.250000) q[33];
h q[34];
cx q[13],q[33];
h q[34];
rz(pi*-0.250000) q[13];
rz(pi*-0.250000) q[33];
cx q[33],q[34];
rz(pi*-0.250000) q[34];
cx q[29],q[34];
rz(pi*0.250000) q[34];
cx q[33],q[34];
rz(pi*-0.250000) q[34];
cx q[29],q[34];
cx q[29],q[33];
rz(pi*0.250000) q[34];
rz(pi*-0.250000) q[33];
h q[34];
cx q[29],q[33];
cx q[34],q[28];
rz(pi*0.250000) q[29];
rz(pi*0.250000) q[33];
x q[28];
x q[29];
cx q[28],q[35];
x q[29];
rz(pi*-0.250000) q[35];
cx q[12],q[35];
rz(pi*0.250000) q[35];
cx q[28],q[35];
rz(pi*-0.250000) q[35];
cx q[12],q[35];
cx q[12],q[28];
rz(pi*0.250000) q[35];
rz(pi*-0.250000) q[28];
h q[35];
cx q[12],q[28];
h q[35];
rz(pi*0.250000) q[12];
rz(pi*0.250000) q[28];
cx q[34],q[35];
x q[28];
rz(pi*0.250000) q[35];
x q[28];
cx q[12],q[35];
rz(pi*-0.250000) q[35];
cx q[34],q[35];
rz(pi*0.250000) q[35];
cx q[12],q[35];
cx q[12],q[34];
rz(pi*-0.250000) q[35];
rz(pi*0.250000) q[34];
h q[35];
cx q[12],q[34];
h q[35];
rz(pi*-0.250000) q[12];
rz(pi*-0.250000) q[34];
cx q[34],q[35];
rz(pi*-0.250000) q[35];
cx q[28],q[35];
rz(pi*0.250000) q[35];
cx q[34],q[35];
rz(pi*-0.250000) q[35];
cx q[28],q[35];
cx q[28],q[34];
rz(pi*0.250000) q[35];
rz(pi*-0.250000) q[34];
h q[35];
cx q[28],q[34];
cx q[35],q[27];
rz(pi*0.250000) q[28];
rz(pi*0.250000) q[34];
x q[27];
x q[28];
cx q[27],q[36];
x q[28];
rz(pi*-0.250000) q[36];
cx q[11],q[36];
rz(pi*0.250000) q[36];
cx q[27],q[36];
rz(pi*-0.250000) q[36];
cx q[11],q[36];
cx q[11],q[27];
rz(pi*0.250000) q[36];
rz(pi*-0.250000) q[27];
h q[36];
cx q[11],q[27];
h q[36];
rz(pi*0.250000) q[11];
rz(pi*0.250000) q[27];
cx q[35],q[36];
x q[27];
rz(pi*0.250000) q[36];
x q[27];
cx q[11],q[36];
rz(pi*-0.250000) q[36];
cx q[35],q[36];
rz(pi*0.250000) q[36];
cx q[11],q[36];
cx q[11],q[35];
rz(pi*-0.250000) q[36];
rz(pi*0.250000) q[35];
h q[36];
cx q[11],q[35];
h q[36];
rz(pi*-0.250000) q[11];
rz(pi*-0.250000) q[35];
cx q[35],q[36];
rz(pi*-0.250000) q[36];
cx q[27],q[36];
rz(pi*0.250000) q[36];
cx q[35],q[36];
rz(pi*-0.250000) q[36];
cx q[27],q[36];
cx q[27],q[35];
rz(pi*0.250000) q[36];
rz(pi*-0.250000) q[35];
h q[36];
cx q[27],q[35];
cx q[36],q[26];
rz(pi*0.250000) q[27];
rz(pi*0.250000) q[35];
x q[26];
x q[27];
cx q[26],q[37];
x q[27];
rz(pi*-0.250000) q[37];
cx q[10],q[37];
rz(pi*0.250000) q[37];
cx q[26],q[37];
rz(pi*-0.250000) q[37];
cx q[10],q[37];
cx q[10],q[26];
rz(pi*0.250000) q[37];
rz(pi*-0.250000) q[26];
h q[37];
cx q[10],q[26];
h q[37];
rz(pi*0.250000) q[10];
rz(pi*0.250000) q[26];
cx q[36],q[37];
x q[26];
rz(pi*0.250000) q[37];
x q[26];
cx q[10],q[37];
rz(pi*-0.250000) q[37];
cx q[36],q[37];
rz(pi*0.250000) q[37];
cx q[10],q[37];
cx q[10],q[36];
rz(pi*-0.250000) q[37];
rz(pi*0.250000) q[36];
h q[37];
cx q[10],q[36];
h q[37];
rz(pi*-0.250000) q[10];
rz(pi*-0.250000) q[36];
cx q[36],q[37];
rz(pi*-0.250000) q[37];
cx q[26],q[37];
rz(pi*0.250000) q[37];
cx q[36],q[37];
rz(pi*-0.250000) q[37];
cx q[26],q[37];
cx q[26],q[36];
rz(pi*0.250000) q[37];
rz(pi*-0.250000) q[36];
h q[37];
cx q[26],q[36];
cx q[37],q[25];
rz(pi*0.250000) q[26];
rz(pi*0.250000) q[36];
x q[25];
x q[26];
cx q[25],q[38];
x q[26];
rz(pi*-0.250000) q[38];
cx q[9],q[38];
rz(pi*0.250000) q[38];
cx q[25],q[38];
rz(pi*-0.250000) q[38];
cx q[9],q[38];
cx q[9],q[25];
rz(pi*0.250000) q[38];
rz(pi*-0.250000) q[25];
h q[38];
cx q[9],q[25];
h q[38];
rz(pi*0.250000) q[9];
rz(pi*0.250000) q[25];
cx q[37],q[38];
x q[25];
rz(pi*0.250000) q[38];
x q[25];
cx q[9],q[38];
rz(pi*-0.250000) q[38];
cx q[37],q[38];
rz(pi*0.250000) q[38];
cx q[9],q[38];
cx q[9],q[37];
rz(pi*-0.250000) q[38];
rz(pi*0.250000) q[37];
h q[38];
cx q[9],q[37];
h q[38];
rz(pi*-0.250000) q[9];
rz(pi*-0.250000) q[37];
cx q[37],q[38];
rz(pi*-0.250000) q[38];
cx q[25],q[38];
rz(pi*0.250000) q[38];
cx q[37],q[38];
rz(pi*-0.250000) q[38];
cx q[25],q[38];
cx q[25],q[37];
rz(pi*0.250000) q[38];
rz(pi*-0.250000) q[37];
h q[38];
cx q[25],q[37];
cx q[38],q[24];
rz(pi*0.250000) q[25];
rz(pi*0.250000) q[37];
x q[24];
x q[25];
cx q[24],q[39];
x q[25];
rz(pi*-0.250000) q[39];
cx q[8],q[39];
rz(pi*0.250000) q[39];
cx q[24],q[39];
rz(pi*-0.250000) q[39];
cx q[8],q[39];
cx q[8],q[24];
rz(pi*0.250000) q[39];
rz(pi*-0.250000) q[24];
h q[39];
cx q[8],q[24];
h q[39];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[24];
cx q[38],q[39];
x q[24];
rz(pi*0.250000) q[39];
x q[24];
cx q[8],q[39];
rz(pi*-0.250000) q[39];
cx q[38],q[39];
rz(pi*0.250000) q[39];
cx q[8],q[39];
cx q[8],q[38];
rz(pi*-0.250000) q[39];
rz(pi*0.250000) q[38];
h q[39];
cx q[8],q[38];
h q[39];
rz(pi*-0.250000) q[8];
rz(pi*-0.250000) q[38];
cx q[38],q[39];
rz(pi*-0.250000) q[39];
cx q[24],q[39];
rz(pi*0.250000) q[39];
cx q[38],q[39];
rz(pi*-0.250000) q[39];
cx q[24],q[39];
cx q[24],q[38];
rz(pi*0.250000) q[39];
rz(pi*-0.250000) q[38];
h q[39];
cx q[24],q[38];
cx q[39],q[23];
rz(pi*0.250000) q[24];
rz(pi*0.250000) q[38];
x q[23];
x q[24];
cx q[23],q[40];
x q[24];
rz(pi*-0.250000) q[40];
cx q[7],q[40];
rz(pi*0.250000) q[40];
cx q[23],q[40];
rz(pi*-0.250000) q[40];
cx q[7],q[40];
cx q[7],q[23];
rz(pi*0.250000) q[40];
rz(pi*-0.250000) q[23];
h q[40];
cx q[7],q[23];
h q[40];
rz(pi*0.250000) q[7];
rz(pi*0.250000) q[23];
cx q[39],q[40];
x q[23];
rz(pi*0.250000) q[40];
x q[23];
cx q[7],q[40];
rz(pi*-0.250000) q[40];
cx q[39],q[40];
rz(pi*0.250000) q[40];
cx q[7],q[40];
cx q[7],q[39];
rz(pi*-0.250000) q[40];
rz(pi*0.250000) q[39];
h q[40];
cx q[7],q[39];
h q[40];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[39];
cx q[39],q[40];
rz(pi*-0.250000) q[40];
cx q[23],q[40];
rz(pi*0.250000) q[40];
cx q[39],q[40];
rz(pi*-0.250000) q[40];
cx q[23],q[40];
cx q[23],q[39];
rz(pi*0.250000) q[40];
rz(pi*-0.250000) q[39];
h q[40];
cx q[23],q[39];
cx q[40],q[22];
rz(pi*0.250000) q[23];
rz(pi*0.250000) q[39];
x q[22];
x q[23];
cx q[22],q[41];
x q[23];
rz(pi*-0.250000) q[41];
cx q[6],q[41];
rz(pi*0.250000) q[41];
cx q[22],q[41];
rz(pi*-0.250000) q[41];
cx q[6],q[41];
cx q[6],q[22];
rz(pi*0.250000) q[41];
rz(pi*-0.250000) q[22];
h q[41];
cx q[6],q[22];
h q[41];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[22];
cx q[40],q[41];
x q[22];
rz(pi*0.250000) q[41];
x q[22];
cx q[6],q[41];
rz(pi*-0.250000) q[41];
cx q[40],q[41];
rz(pi*0.250000) q[41];
cx q[6],q[41];
cx q[6],q[40];
rz(pi*-0.250000) q[41];
rz(pi*0.250000) q[40];
h q[41];
cx q[6],q[40];
h q[41];
rz(pi*-0.250000) q[6];
rz(pi*-0.250000) q[40];
cx q[40],q[41];
rz(pi*-0.250000) q[41];
cx q[22],q[41];
rz(pi*0.250000) q[41];
cx q[40],q[41];
rz(pi*-0.250000) q[41];
cx q[22],q[41];
cx q[22],q[40];
rz(pi*0.250000) q[41];
rz(pi*-0.250000) q[40];
h q[41];
cx q[22],q[40];
cx q[41],q[21];
rz(pi*0.250000) q[22];
rz(pi*0.250000) q[40];
x q[21];
x q[22];
cx q[21],q[42];
x q[22];
rz(pi*-0.250000) q[42];
cx q[5],q[42];
rz(pi*0.250000) q[42];
cx q[21],q[42];
rz(pi*-0.250000) q[42];
cx q[5],q[42];
cx q[5],q[21];
rz(pi*0.250000) q[42];
rz(pi*-0.250000) q[21];
h q[42];
cx q[5],q[21];
h q[42];
rz(pi*0.250000) q[5];
rz(pi*0.250000) q[21];
cx q[41],q[42];
x q[21];
rz(pi*0.250000) q[42];
x q[21];
cx q[5],q[42];
rz(pi*-0.250000) q[42];
cx q[41],q[42];
rz(pi*0.250000) q[42];
cx q[5],q[42];
cx q[5],q[41];
rz(pi*-0.250000) q[42];
rz(pi*0.250000) q[41];
h q[42];
cx q[5],q[41];
h q[42];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[41];
cx q[41],q[42];
rz(pi*-0.250000) q[42];
cx q[21],q[42];
rz(pi*0.250000) q[42];
cx q[41],q[42];
rz(pi*-0.250000) q[42];
cx q[21],q[42];
cx q[21],q[41];
rz(pi*0.250000) q[42];
rz(pi*-0.250000) q[41];
h q[42];
cx q[21],q[41];
cx q[42],q[20];
rz(pi*0.250000) q[21];
rz(pi*0.250000) q[41];
x q[20];
x q[21];
cx q[20],q[43];
x q[21];
rz(pi*-0.250000) q[43];
cx q[4],q[43];
rz(pi*0.250000) q[43];
cx q[20],q[43];
rz(pi*-0.250000) q[43];
cx q[4],q[43];
cx q[4],q[20];
rz(pi*0.250000) q[43];
rz(pi*-0.250000) q[20];
h q[43];
cx q[4],q[20];
h q[43];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[20];
cx q[42],q[43];
x q[20];
rz(pi*0.250000) q[43];
x q[20];
cx q[4],q[43];
rz(pi*-0.250000) q[43];
cx q[42],q[43];
rz(pi*0.250000) q[43];
cx q[4],q[43];
cx q[4],q[42];
rz(pi*-0.250000) q[43];
rz(pi*0.250000) q[42];
h q[43];
cx q[4],q[42];
h q[43];
rz(pi*-0.250000) q[4];
rz(pi*-0.250000) q[42];
cx q[42],q[43];
rz(pi*-0.250000) q[43];
cx q[20],q[43];
rz(pi*0.250000) q[43];
cx q[42],q[43];
rz(pi*-0.250000) q[43];
cx q[20],q[43];
cx q[20],q[42];
rz(pi*0.250000) q[43];
rz(pi*-0.250000) q[42];
h q[43];
cx q[20],q[42];
cx q[43],q[19];
rz(pi*0.250000) q[20];
rz(pi*0.250000) q[42];
x q[19];
x q[20];
cx q[19],q[44];
x q[20];
rz(pi*-0.250000) q[44];
cx q[3],q[44];
rz(pi*0.250000) q[44];
cx q[19],q[44];
rz(pi*-0.250000) q[44];
cx q[3],q[44];
cx q[3],q[19];
rz(pi*0.250000) q[44];
rz(pi*-0.250000) q[19];
h q[44];
cx q[3],q[19];
h q[44];
rz(pi*0.250000) q[3];
rz(pi*0.250000) q[19];
cx q[43],q[44];
x q[19];
rz(pi*0.250000) q[44];
x q[19];
cx q[3],q[44];
rz(pi*-0.250000) q[44];
cx q[43],q[44];
rz(pi*0.250000) q[44];
cx q[3],q[44];
cx q[3],q[43];
rz(pi*-0.250000) q[44];
rz(pi*0.250000) q[43];
h q[44];
cx q[3],q[43];
h q[44];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[43];
cx q[43],q[44];
rz(pi*-0.250000) q[44];
cx q[19],q[44];
rz(pi*0.250000) q[44];
cx q[43],q[44];
rz(pi*-0.250000) q[44];
cx q[19],q[44];
cx q[19],q[43];
rz(pi*0.250000) q[44];
rz(pi*-0.250000) q[43];
h q[44];
cx q[19],q[43];
cx q[44],q[18];
rz(pi*0.250000) q[19];
rz(pi*0.250000) q[43];
x q[18];
x q[19];
cx q[18],q[45];
x q[19];
rz(pi*-0.250000) q[45];
cx q[2],q[45];
rz(pi*0.250000) q[45];
cx q[18],q[45];
rz(pi*-0.250000) q[45];
cx q[2],q[45];
cx q[2],q[18];
rz(pi*0.250000) q[45];
rz(pi*-0.250000) q[18];
h q[45];
cx q[2],q[18];
h q[45];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[18];
cx q[44],q[45];
x q[18];
rz(pi*0.250000) q[45];
x q[18];
cx q[2],q[45];
rz(pi*-0.250000) q[45];
cx q[44],q[45];
rz(pi*0.250000) q[45];
cx q[2],q[45];
cx q[2],q[44];
rz(pi*-0.250000) q[45];
rz(pi*0.250000) q[44];
h q[45];
cx q[2],q[44];
h q[45];
rz(pi*-0.250000) q[2];
rz(pi*-0.250000) q[44];
cx q[44],q[45];
rz(pi*-0.250000) q[45];
cx q[18],q[45];
rz(pi*0.250000) q[45];
cx q[44],q[45];
rz(pi*-0.250000) q[45];
cx q[18],q[45];
cx q[18],q[44];
rz(pi*0.250000) q[45];
rz(pi*-0.250000) q[44];
h q[45];
cx q[18],q[44];
cx q[45],q[17];
rz(pi*0.250000) q[18];
rz(pi*0.250000) q[44];
x q[17];
x q[18];
cx q[17],q[46];
x q[18];
rz(pi*-0.250000) q[46];
cx q[1],q[46];
rz(pi*0.250000) q[46];
cx q[17],q[46];
rz(pi*-0.250000) q[46];
cx q[1],q[46];
cx q[1],q[17];
rz(pi*0.250000) q[46];
rz(pi*-0.250000) q[17];
h q[46];
cx q[1],q[17];
h q[46];
rz(pi*0.250000) q[1];
rz(pi*0.250000) q[17];
cx q[45],q[46];
x q[17];
rz(pi*0.250000) q[46];
x q[17];
cx q[1],q[46];
rz(pi*-0.250000) q[46];
cx q[45],q[46];
rz(pi*0.250000) q[46];
cx q[1],q[46];
cx q[1],q[45];
rz(pi*-0.250000) q[46];
rz(pi*0.250000) q[45];
h q[46];
cx q[1],q[45];
h q[46];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[45];
cx q[45],q[46];
rz(pi*-0.250000) q[46];
cx q[17],q[46];
rz(pi*0.250000) q[46];
cx q[45],q[46];
rz(pi*-0.250000) q[46];
cx q[17],q[46];
cx q[17],q[45];
rz(pi*0.250000) q[46];
rz(pi*-0.250000) q[45];
h q[46];
cx q[17],q[45];
cx q[46],q[16];
rz(pi*0.250000) q[17];
rz(pi*0.250000) q[45];
h q[46];
x q[17];
cx q[45],q[46];
x q[17];
rz(pi*0.250000) q[46];
cx q[17],q[46];
rz(pi*-0.250000) q[46];
cx q[45],q[46];
rz(pi*0.250000) q[46];
cx q[17],q[46];
cx q[17],q[45];
rz(pi*-0.250000) q[46];
rz(pi*0.250000) q[45];
h q[46];
cx q[17],q[45];
h q[46];
rz(pi*-0.250000) q[17];
rz(pi*-0.250000) q[45];
x q[17];
cx q[45],q[46];
x q[17];
rz(pi*-0.250000) q[46];
cx q[1],q[46];
rz(pi*0.250000) q[46];
cx q[45],q[46];
rz(pi*-0.250000) q[46];
cx q[1],q[46];
cx q[1],q[45];
rz(pi*0.250000) q[46];
rz(pi*-0.250000) q[45];
h q[46];
cx q[1],q[45];
h q[46];
rz(pi*0.250000) q[1];
rz(pi*0.250000) q[45];
cx q[17],q[46];
h q[45];
rz(pi*0.250000) q[46];
cx q[44],q[45];
cx q[1],q[46];
rz(pi*0.250000) q[45];
rz(pi*-0.250000) q[46];
cx q[18],q[45];
cx q[17],q[46];
rz(pi*-0.250000) q[45];
rz(pi*0.250000) q[46];
cx q[44],q[45];
cx q[1],q[46];
rz(pi*0.250000) q[45];
cx q[1],q[17];
rz(pi*-0.250000) q[46];
cx q[18],q[45];
rz(pi*0.250000) q[17];
h q[46];
cx q[18],q[44];
rz(pi*-0.250000) q[45];
cx q[1],q[17];
rz(pi*0.250000) q[44];
h q[45];
rz(pi*-0.250000) q[1];
rz(pi*-0.250000) q[17];
cx q[18],q[44];
h q[45];
x q[17];
rz(pi*-0.250000) q[18];
rz(pi*-0.250000) q[44];
x q[18];
cx q[44],q[45];
x q[18];
rz(pi*-0.250000) q[45];
cx q[2],q[45];
rz(pi*0.250000) q[45];
cx q[44],q[45];
rz(pi*-0.250000) q[45];
cx q[2],q[45];
cx q[2],q[44];
rz(pi*0.250000) q[45];
rz(pi*-0.250000) q[44];
h q[45];
cx q[2],q[44];
h q[45];
rz(pi*0.250000) q[2];
rz(pi*0.250000) q[44];
cx q[18],q[45];
h q[44];
rz(pi*0.250000) q[45];
cx q[43],q[44];
cx q[2],q[45];
rz(pi*0.250000) q[44];
rz(pi*-0.250000) q[45];
cx q[19],q[44];
cx q[18],q[45];
rz(pi*-0.250000) q[44];
rz(pi*0.250000) q[45];
cx q[43],q[44];
cx q[2],q[45];
rz(pi*0.250000) q[44];
cx q[2],q[18];
rz(pi*-0.250000) q[45];
cx q[19],q[44];
rz(pi*0.250000) q[18];
h q[45];
cx q[19],q[43];
rz(pi*-0.250000) q[44];
cx q[2],q[18];
rz(pi*0.250000) q[43];
h q[44];
rz(pi*-0.250000) q[2];
rz(pi*-0.250000) q[18];
cx q[19],q[43];
h q[44];
x q[18];
rz(pi*-0.250000) q[19];
rz(pi*-0.250000) q[43];
x q[19];
cx q[43],q[44];
x q[19];
rz(pi*-0.250000) q[44];
cx q[3],q[44];
rz(pi*0.250000) q[44];
cx q[43],q[44];
rz(pi*-0.250000) q[44];
cx q[3],q[44];
cx q[3],q[43];
rz(pi*0.250000) q[44];
rz(pi*-0.250000) q[43];
h q[44];
cx q[3],q[43];
h q[44];
rz(pi*0.250000) q[3];
rz(pi*0.250000) q[43];
cx q[19],q[44];
h q[43];
rz(pi*0.250000) q[44];
cx q[42],q[43];
cx q[3],q[44];
rz(pi*0.250000) q[43];
rz(pi*-0.250000) q[44];
cx q[20],q[43];
cx q[19],q[44];
rz(pi*-0.250000) q[43];
rz(pi*0.250000) q[44];
cx q[42],q[43];
cx q[3],q[44];
rz(pi*0.250000) q[43];
cx q[3],q[19];
rz(pi*-0.250000) q[44];
cx q[20],q[43];
rz(pi*0.250000) q[19];
h q[44];
cx q[20],q[42];
rz(pi*-0.250000) q[43];
cx q[3],q[19];
rz(pi*0.250000) q[42];
h q[43];
rz(pi*-0.250000) q[3];
rz(pi*-0.250000) q[19];
cx q[20],q[42];
h q[43];
x q[19];
rz(pi*-0.250000) q[20];
rz(pi*-0.250000) q[42];
x q[20];
cx q[42],q[43];
x q[20];
rz(pi*-0.250000) q[43];
cx q[4],q[43];
rz(pi*0.250000) q[43];
cx q[42],q[43];
rz(pi*-0.250000) q[43];
cx q[4],q[43];
cx q[4],q[42];
rz(pi*0.250000) q[43];
rz(pi*-0.250000) q[42];
h q[43];
cx q[4],q[42];
h q[43];
rz(pi*0.250000) q[4];
rz(pi*0.250000) q[42];
cx q[20],q[43];
h q[42];
rz(pi*0.250000) q[43];
cx q[41],q[42];
cx q[4],q[43];
rz(pi*0.250000) q[42];
rz(pi*-0.250000) q[43];
cx q[21],q[42];
cx q[20],q[43];
rz(pi*-0.250000) q[42];
rz(pi*0.250000) q[43];
cx q[41],q[42];
cx q[4],q[43];
rz(pi*0.250000) q[42];
cx q[4],q[20];
rz(pi*-0.250000) q[43];
cx q[21],q[42];
rz(pi*0.250000) q[20];
h q[43];
cx q[21],q[41];
rz(pi*-0.250000) q[42];
cx q[4],q[20];
rz(pi*0.250000) q[41];
h q[42];
rz(pi*-0.250000) q[4];
rz(pi*-0.250000) q[20];
cx q[21],q[41];
h q[42];
x q[20];
rz(pi*-0.250000) q[21];
rz(pi*-0.250000) q[41];
x q[21];
cx q[41],q[42];
x q[21];
rz(pi*-0.250000) q[42];
cx q[5],q[42];
rz(pi*0.250000) q[42];
cx q[41],q[42];
rz(pi*-0.250000) q[42];
cx q[5],q[42];
cx q[5],q[41];
rz(pi*0.250000) q[42];
rz(pi*-0.250000) q[41];
h q[42];
cx q[5],q[41];
h q[42];
rz(pi*0.250000) q[5];
rz(pi*0.250000) q[41];
cx q[21],q[42];
h q[41];
rz(pi*0.250000) q[42];
cx q[40],q[41];
cx q[5],q[42];
rz(pi*0.250000) q[41];
rz(pi*-0.250000) q[42];
cx q[22],q[41];
cx q[21],q[42];
rz(pi*-0.250000) q[41];
rz(pi*0.250000) q[42];
cx q[40],q[41];
cx q[5],q[42];
rz(pi*0.250000) q[41];
cx q[5],q[21];
rz(pi*-0.250000) q[42];
cx q[22],q[41];
rz(pi*0.250000) q[21];
h q[42];
cx q[22],q[40];
rz(pi*-0.250000) q[41];
cx q[5],q[21];
rz(pi*0.250000) q[40];
h q[41];
rz(pi*-0.250000) q[5];
rz(pi*-0.250000) q[21];
cx q[22],q[40];
h q[41];
x q[21];
rz(pi*-0.250000) q[22];
rz(pi*-0.250000) q[40];
x q[22];
cx q[40],q[41];
x q[22];
rz(pi*-0.250000) q[41];
cx q[6],q[41];
rz(pi*0.250000) q[41];
cx q[40],q[41];
rz(pi*-0.250000) q[41];
cx q[6],q[41];
cx q[6],q[40];
rz(pi*0.250000) q[41];
rz(pi*-0.250000) q[40];
h q[41];
cx q[6],q[40];
h q[41];
rz(pi*0.250000) q[6];
rz(pi*0.250000) q[40];
cx q[22],q[41];
h q[40];
rz(pi*0.250000) q[41];
cx q[39],q[40];
cx q[6],q[41];
rz(pi*0.250000) q[40];
rz(pi*-0.250000) q[41];
cx q[23],q[40];
cx q[22],q[41];
rz(pi*-0.250000) q[40];
rz(pi*0.250000) q[41];
cx q[39],q[40];
cx q[6],q[41];
rz(pi*0.250000) q[40];
cx q[6],q[22];
rz(pi*-0.250000) q[41];
cx q[23],q[40];
rz(pi*0.250000) q[22];
h q[41];
cx q[23],q[39];
rz(pi*-0.250000) q[40];
cx q[6],q[22];
rz(pi*0.250000) q[39];
h q[40];
rz(pi*-0.250000) q[6];
rz(pi*-0.250000) q[22];
cx q[23],q[39];
h q[40];
x q[22];
rz(pi*-0.250000) q[23];
rz(pi*-0.250000) q[39];
x q[23];
cx q[39],q[40];
x q[23];
rz(pi*-0.250000) q[40];
cx q[7],q[40];
rz(pi*0.250000) q[40];
cx q[39],q[40];
rz(pi*-0.250000) q[40];
cx q[7],q[40];
cx q[7],q[39];
rz(pi*0.250000) q[40];
rz(pi*-0.250000) q[39];
h q[40];
cx q[7],q[39];
h q[40];
rz(pi*0.250000) q[7];
rz(pi*0.250000) q[39];
cx q[23],q[40];
h q[39];
rz(pi*0.250000) q[40];
cx q[38],q[39];
cx q[7],q[40];
rz(pi*0.250000) q[39];
rz(pi*-0.250000) q[40];
cx q[24],q[39];
cx q[23],q[40];
rz(pi*-0.250000) q[39];
rz(pi*0.250000) q[40];
cx q[38],q[39];
cx q[7],q[40];
rz(pi*0.250000) q[39];
cx q[7],q[23];
rz(pi*-0.250000) q[40];
cx q[24],q[39];
rz(pi*0.250000) q[23];
h q[40];
cx q[24],q[38];
rz(pi*-0.250000) q[39];
cx q[7],q[23];
rz(pi*0.250000) q[38];
h q[39];
rz(pi*-0.250000) q[7];
rz(pi*-0.250000) q[23];
cx q[24],q[38];
h q[39];
x q[23];
rz(pi*-0.250000) q[24];
rz(pi*-0.250000) q[38];
x q[24];
cx q[38],q[39];
x q[24];
rz(pi*-0.250000) q[39];
cx q[8],q[39];
rz(pi*0.250000) q[39];
cx q[38],q[39];
rz(pi*-0.250000) q[39];
cx q[8],q[39];
cx q[8],q[38];
rz(pi*0.250000) q[39];
rz(pi*-0.250000) q[38];
h q[39];
cx q[8],q[38];
h q[39];
rz(pi*0.250000) q[8];
rz(pi*0.250000) q[38];
cx q[24],q[39];
h q[38];
rz(pi*0.250000) q[39];
cx q[37],q[38];
cx q[8],q[39];
rz(pi*0.250000) q[38];
rz(pi*-0.250000) q[39];
cx q[25],q[38];
cx q[24],q[39];
rz(pi*-0.250000) q[38];
rz(pi*0.250000) q[39];
cx q[37],q[38];
cx q[8],q[39];
rz(pi*0.250000) q[38];
cx q[8],q[24];
rz(pi*-0.250000) q[39];
cx q[25],q[38];
rz(pi*0.250000) q[24];
h q[39];
cx q[25],q[37];
rz(pi*-0.250000) q[38];
cx q[8],q[24];
rz(pi*0.250000) q[37];
h q[38];
rz(pi*-0.250000) q[8];
rz(pi*-0.250000) q[24];
cx q[25],q[37];
h q[38];
x q[24];
rz(pi*-0.250000) q[25];
rz(pi*-0.250000) q[37];
x q[25];
cx q[37],q[38];
x q[25];
rz(pi*-0.250000) q[38];
cx q[9],q[38];
rz(pi*0.250000) q[38];
cx q[37],q[38];
rz(pi*-0.250000) q[38];
cx q[9],q[38];
cx q[9],q[37];
rz(pi*0.250000) q[38];
rz(pi*-0.250000) q[37];
h q[38];
cx q[9],q[37];
h q[38];
rz(pi*0.250000) q[9];
rz(pi*0.250000) q[37];
cx q[25],q[38];
h q[37];
rz(pi*0.250000) q[38];
cx q[36],q[37];
cx q[9],q[38];
rz(pi*0.250000) q[37];
rz(pi*-0.250000) q[38];
cx q[26],q[37];
cx q[25],q[38];
rz(pi*-0.250000) q[37];
rz(pi*0.250000) q[38];
cx q[36],q[37];
cx q[9],q[38];
rz(pi*0.250000) q[37];
cx q[9],q[25];
rz(pi*-0.250000) q[38];
cx q[26],q[37];
rz(pi*0.250000) q[25];
h q[38];
cx q[26],q[36];
rz(pi*-0.250000) q[37];
cx q[9],q[25];
rz(pi*0.250000) q[36];
h q[37];
rz(pi*-0.250000) q[9];
rz(pi*-0.250000) q[25];
cx q[26],q[36];
h q[37];
x q[25];
rz(pi*-0.250000) q[26];
rz(pi*-0.250000) q[36];
x q[26];
cx q[36],q[37];
x q[26];
rz(pi*-0.250000) q[37];
cx q[10],q[37];
rz(pi*0.250000) q[37];
cx q[36],q[37];
rz(pi*-0.250000) q[37];
cx q[10],q[37];
cx q[10],q[36];
rz(pi*0.250000) q[37];
rz(pi*-0.250000) q[36];
h q[37];
cx q[10],q[36];
h q[37];
rz(pi*0.250000) q[10];
rz(pi*0.250000) q[36];
cx q[26],q[37];
h q[36];
rz(pi*0.250000) q[37];
cx q[35],q[36];
cx q[10],q[37];
rz(pi*0.250000) q[36];
rz(pi*-0.250000) q[37];
cx q[27],q[36];
cx q[26],q[37];
rz(pi*-0.250000) q[36];
rz(pi*0.250000) q[37];
cx q[35],q[36];
cx q[10],q[37];
rz(pi*0.250000) q[36];
cx q[10],q[26];
rz(pi*-0.250000) q[37];
cx q[27],q[36];
rz(pi*0.250000) q[26];
h q[37];
cx q[27],q[35];
rz(pi*-0.250000) q[36];
cx q[10],q[26];
rz(pi*0.250000) q[35];
h q[36];
rz(pi*-0.250000) q[10];
rz(pi*-0.250000) q[26];
cx q[27],q[35];
h q[36];
x q[26];
rz(pi*-0.250000) q[27];
rz(pi*-0.250000) q[35];
x q[27];
cx q[35],q[36];
x q[27];
rz(pi*-0.250000) q[36];
cx q[11],q[36];
rz(pi*0.250000) q[36];
cx q[35],q[36];
rz(pi*-0.250000) q[36];
cx q[11],q[36];
cx q[11],q[35];
rz(pi*0.250000) q[36];
rz(pi*-0.250000) q[35];
h q[36];
cx q[11],q[35];
h q[36];
rz(pi*0.250000) q[11];
rz(pi*0.250000) q[35];
cx q[27],q[36];
h q[35];
rz(pi*0.250000) q[36];
cx q[34],q[35];
cx q[11],q[36];
rz(pi*0.250000) q[35];
rz(pi*-0.250000) q[36];
cx q[28],q[35];
cx q[27],q[36];
rz(pi*-0.250000) q[35];
rz(pi*0.250000) q[36];
cx q[34],q[35];
cx q[11],q[36];
rz(pi*0.250000) q[35];
cx q[11],q[27];
rz(pi*-0.250000) q[36];
cx q[28],q[35];
rz(pi*0.250000) q[27];
h q[36];
cx q[28],q[34];
rz(pi*-0.250000) q[35];
cx q[11],q[27];
rz(pi*0.250000) q[34];
h q[35];
rz(pi*-0.250000) q[11];
rz(pi*-0.250000) q[27];
cx q[28],q[34];
h q[35];
x q[27];
rz(pi*-0.250000) q[28];
rz(pi*-0.250000) q[34];
x q[28];
cx q[34],q[35];
x q[28];
rz(pi*-0.250000) q[35];
cx q[12],q[35];
rz(pi*0.250000) q[35];
cx q[34],q[35];
rz(pi*-0.250000) q[35];
cx q[12],q[35];
cx q[12],q[34];
rz(pi*0.250000) q[35];
rz(pi*-0.250000) q[34];
h q[35];
cx q[12],q[34];
h q[35];
rz(pi*0.250000) q[12];
rz(pi*0.250000) q[34];
cx q[28],q[35];
h q[34];
rz(pi*0.250000) q[35];
cx q[33],q[34];
cx q[12],q[35];
rz(pi*0.250000) q[34];
rz(pi*-0.250000) q[35];
cx q[29],q[34];
cx q[28],q[35];
rz(pi*-0.250000) q[34];
rz(pi*0.250000) q[35];
cx q[33],q[34];
cx q[12],q[35];
rz(pi*0.250000) q[34];
cx q[12],q[28];
rz(pi*-0.250000) q[35];
cx q[29],q[34];
rz(pi*0.250000) q[28];
h q[35];
cx q[29],q[33];
rz(pi*-0.250000) q[34];
cx q[12],q[28];
rz(pi*0.250000) q[33];
h q[34];
rz(pi*-0.250000) q[12];
rz(pi*-0.250000) q[28];
cx q[29],q[33];
h q[34];
x q[28];
rz(pi*-0.250000) q[29];
rz(pi*-0.250000) q[33];
x q[29];
cx q[33],q[34];
x q[29];
rz(pi*-0.250000) q[34];
cx q[13],q[34];
rz(pi*0.250000) q[34];
cx q[33],q[34];
rz(pi*-0.250000) q[34];
cx q[13],q[34];
cx q[13],q[33];
rz(pi*0.250000) q[34];
rz(pi*-0.250000) q[33];
h q[34];
cx q[13],q[33];
h q[34];
rz(pi*0.250000) q[13];
rz(pi*0.250000) q[33];
cx q[29],q[34];
h q[33];
rz(pi*0.250000) q[34];
cx q[32],q[33];
cx q[13],q[34];
rz(pi*0.250000) q[33];
rz(pi*-0.250000) q[34];
cx q[30],q[33];
cx q[29],q[34];
rz(pi*-0.250000) q[33];
rz(pi*0.250000) q[34];
cx q[32],q[33];
cx q[13],q[34];
rz(pi*0.250000) q[33];
cx q[13],q[29];
rz(pi*-0.250000) q[34];
cx q[30],q[33];
rz(pi*0.250000) q[29];
h q[34];
cx q[30],q[32];
rz(pi*-0.250000) q[33];
cx q[13],q[29];
rz(pi*0.250000) q[32];
h q[33];
rz(pi*-0.250000) q[13];
rz(pi*-0.250000) q[29];
cx q[30],q[32];
h q[33];
x q[29];
rz(pi*-0.250000) q[30];
rz(pi*-0.250000) q[32];
x q[30];
cx q[32],q[33];
x q[30];
rz(pi*-0.250000) q[33];
cx q[14],q[33];
rz(pi*0.250000) q[33];
cx q[32],q[33];
rz(pi*-0.250000) q[33];
cx q[14],q[33];
cx q[14],q[32];
rz(pi*0.250000) q[33];
rz(pi*-0.250000) q[32];
h q[33];
cx q[14],q[32];
h q[33];
rz(pi*0.250000) q[14];
rz(pi*0.250000) q[32];
cx q[30],q[33];
h q[32];
rz(pi*0.250000) q[33];
cx q[31],q[32];
cx q[14],q[33];
rz(pi*0.250000) q[32];
rz(pi*-0.250000) q[33];
cx q[15],q[32];
cx q[30],q[33];
rz(pi*-0.250000) q[32];
rz(pi*0.250000) q[33];
cx q[31],q[32];
cx q[14],q[33];
rz(pi*0.250000) q[32];
cx q[14],q[30];
rz(pi*-0.250000) q[33];
cx q[15],q[32];
rz(pi*0.250000) q[30];
h q[33];
cx q[15],q[31];
rz(pi*-0.250000) q[32];
cx q[14],q[30];
rz(pi*0.250000) q[31];
h q[32];
rz(pi*-0.250000) q[14];
rz(pi*-0.250000) q[30];
cx q[15],q[31];
x q[30];
rz(pi*-0.250000) q[15];
rz(pi*-0.250000) q[31];
x q[31];