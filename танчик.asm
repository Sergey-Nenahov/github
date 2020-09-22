m:
mov 0000,r0
out r0,p0
mov 0000,r1
out r1,p1
mov 03FC,r2
out r2,p2
mov 0440,r3
out r3,p3
mov 1FF0,r0
out r0,p4
mov 1550,r1
out r1,p5
mov 0FE0,r2
out r2,p6
mov 0000,r3
out r3,p7
IN P0,R0
ROR 1,r0
OUT R0,P0
;
IN P1,R0
ROR 1,r0
OUT R0,P1
;
IN P2,R0
ROR 1,r0
OUT R0,P2
;
IN P3,R0
ROR 1,r0
OUT R0,P3
;
IN P4,R0
ROR 1,r0
OUT R0,P4
;
IN P5,R0
ROR 1,r0
OUT R0,P5
;
IN P6,R0
ROR 1,r0
OUT R0,P6
;
IN P7,R0
ROR 1,r0
OUT R0,P7
;
IN P0,R0
ROL 1,r0
OUT R0,P0
;
IN P1,R0
ROL 1,r0
OUT R0,P1
;
IN P2,R0
ROL 1,r0
OUT R0,P2
;
IN P3,R0
ROL 1,r0
OUT R0,P3
;
IN P4,R0
ROL 1,r0
OUT R0,P4
;
IN P5,R0
ROL 1,r0
OUT R0,P5
;
IN P6,R0
ROL 1,r0
OUT R0,P6
;
IN P7,R0
ROL 1,r0
OUT R0,P7
;
mov 0000,r0
out r0,p0
mov 03FC,r1
out r1,p1
mov 0440,r2
out r2,p2
mov 1FF0,r3
out r3,p3
mov 1550,r0
out r0,p4
mov 0FE0,r1
out r1,p5
mov 0000,r2
out r2,p6
mov 0000,r3
out r3,p7
mov FFFF,r0
out r0,p0
mov FC03,r1
out r1,p1
mov FBBF,r2
out r2,p2
mov E00F,r3
out r3,p3
mov EAAF,r0
out r0,p4
mov F01F,r1
out r1,p5
mov FFFF,r2
out r2,p6
mov FFFF,r3
out r3,p7
JMP m
