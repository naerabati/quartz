// Benchmark was created by MQT Bench on 2022-08-30
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.0', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.0', 'qiskit-aqua': None, 'qiskit': '0.36.0', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.4.0'}
// Used Gate Set: ['rxx', 'rz', 'ry', 'rx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
ry(0.0626145168009032) q[0];
ry(pi/2) q[0];
ry(0.786426463304584) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[1];
ry(pi/2) q[1];
ry(0.295252254857131) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[2];
rxx(pi/2) q[1],q[2];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[2];
ry(pi/2) q[2];
ry(0.756863914719429) q[3];
rxx(pi/2) q[0],q[3];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[3];
rxx(pi/2) q[1],q[3];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[3];
rxx(pi/2) q[2],q[3];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[3];
ry(pi/2) q[3];
ry(0.130863266930068) q[4];
rxx(pi/2) q[0],q[4];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[4];
rxx(pi/2) q[1],q[4];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[4];
rxx(pi/2) q[2],q[4];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[4];
ry(pi/2) q[4];
ry(0.388396778406198) q[5];
rxx(pi/2) q[0],q[5];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[5];
rxx(pi/2) q[1],q[5];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[5];
rxx(pi/2) q[2],q[5];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[5];
rxx(pi/2) q[3],q[5];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[5];
rxx(pi/2) q[4],q[5];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[5];
ry(pi/2) q[5];
ry(0.0830268457263109) q[6];
rxx(pi/2) q[0],q[6];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[6];
rxx(pi/2) q[1],q[6];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[6];
rxx(pi/2) q[2],q[6];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[6];
rxx(pi/2) q[3],q[6];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[6];
rxx(pi/2) q[4],q[6];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[6];
rxx(pi/2) q[5],q[6];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[6];
ry(pi/2) q[6];
ry(0.557506571780775) q[7];
rxx(pi/2) q[0],q[7];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[7];
rxx(pi/2) q[1],q[7];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[7];
rxx(pi/2) q[2],q[7];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[7];
rxx(pi/2) q[3],q[7];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[7];
rxx(pi/2) q[4],q[7];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[7];
rxx(pi/2) q[5],q[7];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[7];
rxx(pi/2) q[6],q[7];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[7];
ry(pi/2) q[7];
ry(0.943900747911187) q[8];
rxx(pi/2) q[0],q[8];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[8];
rxx(pi/2) q[1],q[8];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[8];
rxx(pi/2) q[2],q[8];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[8];
rxx(pi/2) q[3],q[8];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[8];
rxx(pi/2) q[4],q[8];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[8];
rxx(pi/2) q[5],q[8];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[8];
rxx(pi/2) q[6],q[8];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(pi/2) q[7];
rx(-pi/2) q[8];
ry(pi/2) q[8];
ry(0.633092837187463) q[9];
rxx(pi/2) q[0],q[9];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(0.128344574115326) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[9];
rxx(pi/2) q[1],q[9];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(0.131625083113824) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[9];
rxx(pi/2) q[2],q[9];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(0.437839479711814) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[2];
rxx(pi/2) q[1],q[2];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[9];
rxx(pi/2) q[3],q[9];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(0.81860201687901) q[3];
rxx(pi/2) q[0],q[3];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[3];
rxx(pi/2) q[1],q[3];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[3];
rxx(pi/2) q[2],q[3];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[9];
rxx(pi/2) q[4],q[9];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(0.945361087683003) q[4];
rxx(pi/2) q[0],q[4];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[4];
rxx(pi/2) q[1],q[4];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[4];
rxx(pi/2) q[2],q[4];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[9];
rxx(pi/2) q[5],q[9];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(0.837363576969703) q[5];
rxx(pi/2) q[0],q[5];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[5];
rxx(pi/2) q[1],q[5];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[5];
rxx(pi/2) q[2],q[5];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[5];
rxx(pi/2) q[3],q[5];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[5];
rxx(pi/2) q[4],q[5];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[9];
rxx(pi/2) q[6],q[9];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(0.694783581860262) q[6];
rxx(pi/2) q[0],q[6];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[6];
rxx(pi/2) q[1],q[6];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[6];
rxx(pi/2) q[2],q[6];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[6];
rxx(pi/2) q[3],q[6];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[6];
rxx(pi/2) q[4],q[6];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[6];
rxx(pi/2) q[5],q[6];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[9];
rxx(pi/2) q[7],q[9];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(0.417625700725687) q[7];
rxx(pi/2) q[0],q[7];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[7];
rxx(pi/2) q[1],q[7];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[7];
rxx(pi/2) q[2],q[7];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[7];
rxx(pi/2) q[3],q[7];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[7];
rxx(pi/2) q[4],q[7];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[7];
rxx(pi/2) q[5],q[7];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[7];
rxx(pi/2) q[6],q[7];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(-pi/2) q[9];
rxx(pi/2) q[8],q[9];
rx(-pi/2) q[8];
ry(-pi/2) q[8];
ry(0.386945867098587) q[8];
rxx(pi/2) q[0],q[8];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[8];
rxx(pi/2) q[1],q[8];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[8];
rxx(pi/2) q[2],q[8];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[8];
rxx(pi/2) q[3],q[8];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[8];
rxx(pi/2) q[4],q[8];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[8];
rxx(pi/2) q[5],q[8];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[8];
rxx(pi/2) q[6],q[8];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(pi/2) q[7];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(-pi/2) q[9];
ry(0.446896299190519) q[9];
rxx(pi/2) q[0],q[9];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(0.95142556050011) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[9];
rxx(pi/2) q[1],q[9];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(0.707246321625481) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[9];
rxx(pi/2) q[2],q[9];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(0.923021604425751) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[2];
rxx(pi/2) q[1],q[2];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[9];
rxx(pi/2) q[3],q[9];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(0.354883496710667) q[3];
rxx(pi/2) q[0],q[3];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[3];
rxx(pi/2) q[1],q[3];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[3];
rxx(pi/2) q[2],q[3];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[9];
rxx(pi/2) q[4],q[9];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(0.803661878940272) q[4];
rxx(pi/2) q[0],q[4];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[4];
rxx(pi/2) q[1],q[4];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[4];
rxx(pi/2) q[2],q[4];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[9];
rxx(pi/2) q[5],q[9];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(0.625262538778945) q[5];
rxx(pi/2) q[0],q[5];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[5];
rxx(pi/2) q[1],q[5];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[5];
rxx(pi/2) q[2],q[5];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[5];
rxx(pi/2) q[3],q[5];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[5];
rxx(pi/2) q[4],q[5];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[9];
rxx(pi/2) q[6],q[9];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(0.783551785764993) q[6];
rxx(pi/2) q[0],q[6];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[6];
rxx(pi/2) q[1],q[6];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[6];
rxx(pi/2) q[2],q[6];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[6];
rxx(pi/2) q[3],q[6];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[6];
rxx(pi/2) q[4],q[6];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[6];
rxx(pi/2) q[5],q[6];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[9];
rxx(pi/2) q[7],q[9];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(0.624948264376789) q[7];
rxx(pi/2) q[0],q[7];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[7];
rxx(pi/2) q[1],q[7];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[7];
rxx(pi/2) q[2],q[7];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[7];
rxx(pi/2) q[3],q[7];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[7];
rxx(pi/2) q[4],q[7];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[7];
rxx(pi/2) q[5],q[7];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[7];
rxx(pi/2) q[6],q[7];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(-pi/2) q[9];
rxx(pi/2) q[8],q[9];
rx(-pi/2) q[8];
ry(-pi/2) q[8];
ry(0.151060064458537) q[8];
rxx(pi/2) q[0],q[8];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[8];
rxx(pi/2) q[1],q[8];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[8];
rxx(pi/2) q[2],q[8];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[8];
rxx(pi/2) q[3],q[8];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[8];
rxx(pi/2) q[4],q[8];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(pi/2) q[4];
rx(-pi/2) q[8];
rxx(pi/2) q[5],q[8];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(pi/2) q[5];
rx(-pi/2) q[8];
rxx(pi/2) q[6],q[8];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(pi/2) q[6];
rx(-pi/2) q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(pi/2) q[7];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(-pi/2) q[9];
ry(0.518385668582484) q[9];
rxx(pi/2) q[0],q[9];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(0.0178835067704206) q[0];
rx(-pi/2) q[9];
rxx(pi/2) q[1],q[9];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
ry(0.755925831885808) q[1];
rx(-pi/2) q[9];
rxx(pi/2) q[2],q[9];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
ry(0.341150770493503) q[2];
rx(-pi/2) q[9];
rxx(pi/2) q[3],q[9];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
ry(0.0540772395562306) q[3];
rx(-pi/2) q[9];
rxx(pi/2) q[4],q[9];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
ry(0.609312638374435) q[4];
rx(-pi/2) q[9];
rxx(pi/2) q[5],q[9];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
ry(0.394107509516437) q[5];
rx(-pi/2) q[9];
rxx(pi/2) q[6],q[9];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
ry(0.823683407790732) q[6];
rx(-pi/2) q[9];
rxx(pi/2) q[7],q[9];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
ry(0.345412798188658) q[7];
rx(-pi/2) q[9];
rxx(pi/2) q[8],q[9];
rx(-pi/2) q[8];
ry(-pi/2) q[8];
ry(0.401789581127483) q[8];
rx(-pi/2) q[9];
ry(0.708117780816585) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
