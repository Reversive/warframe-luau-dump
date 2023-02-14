; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProdmanExit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ExeuntProdman := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73901acf]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc8442850]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x880371e6
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf7d48ee0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x74055260]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 42 [-]: CONST     R3 0         ; R3 := 0.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       32           ; PC := 32
 45 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xfa9e477f]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xac41835f]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x4094b424]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x55e9211c]
 57 [-]: LOADKB    R5 1 0       ; R5 := true
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x18adfff0]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xc5b6a2d5]
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
 64 [-]: CALL      R5 1 0       ; R5,... := R5()
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xd1586535]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x1ac1655c]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xa383de31]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: CONST     R7 25        ; R7 := 25.000000
 73 [-]: CONST     R8 6         ; R8 := 6.000000
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x47901f07]
 77 [-]: GETGLOBAL R6 K22       ; R6 := 0x0cc4cdea
 78 [-]: GETGLOBAL R7 K23       ; R7 := EMPTY_SYMBOL
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 81 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R5 K24       ; R5 := 0x0469f296
 86 [-]: LOADK     R6 K25       ; R6 := "DidItemDrop"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x22da1852]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 93
 93 [-]: LOADKB    R6 1 0       ; R6 := true
 94 [-]: TEST      R6 1         ; if R6 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x7a053201]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0x3273ba96]
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x5d985c7e]
104 [-]: GETGLOBAL R9 K30       ; R9 := 0x36ef1938
105 [-]: LOADKB    R10 1 0      ; R10 := true
106 [-]: CONST     R11 3        ; R11 := 3.000000
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: LOADKB    R13 1 0      ; R13 := true
109 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
110 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0x16e0b3da]
116 [-]: GETGLOBAL R9 K30       ; R9 := 0x36ef1938
117 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
118 [-]: TEST      R7 0         ; if not R7 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
121 [-]: CONST     R8 0         ; R8 := 0.000000
122 [-]: CALL      R7 2 1       ; R7(R8)
123 [-]: JMP       110          ; PC := 110
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
125 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x05909209]
126 [-]: GETGLOBAL R9 K33       ; R9 := 0x0f49d43f
127 [-]: MOVE      R10 R3       ; R10 := R3
128 [-]: GETGLOBAL R11 K34      ; R11 := ZERO_ROTATION
129 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
130 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
131 [-]: MOVE      R9 R0        ; R9 := R0
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0xa2880940]
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
138 [-]: MOVE      R9 R4        ; R9 := R4
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R8 R4 K35    ; R9 := R4; R8 := R4[0xa2880940]
143 [-]: CALL      R8 2 1       ; R8(R9)
144 [-]: RETURN    R0 1         ; return 


