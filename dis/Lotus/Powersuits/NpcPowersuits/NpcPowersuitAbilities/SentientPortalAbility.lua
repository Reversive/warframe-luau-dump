; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DolicholystPortal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x808b79e6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc45c884b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x55730e1a
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x63c5f4f3
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x63c5f4f3
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xfa9e477f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf5527472]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R5 R8        ; R5 := R8
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x96a5dceb]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R6 R8        ; R6 := R8
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x29ef273d]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x6cd833c5]
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xf6ebd926]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x5280b883]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 150
 48 [-]: JMP       150          ; PC := 150
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 150
 53 [-]: JMP       150          ; PC := 150
 54 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x9e21e394]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xcff4b62c]
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x2fb0041c]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xbb610e5b]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x74874678]
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x1ac1655c]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x4a9da24c]
 75 [-]: LOADK     R13 1        ; R13 := 1.000000
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x1ac1655c]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x0601de4b]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0x77202ade]
 88 [-]: MOVE      R14 R11      ; R14 := R11
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 91 [-]: GETGLOBAL R13 K22      ; R13 := 0x526b5db8
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xeea7f8c4]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: GETGLOBAL R13 K24      ; R13 := 0x492c7f2a
 98 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
 99 [-]: LOADK     R15 0        ; R15 := 0.000000
100 [-]: LOADK     R16 0        ; R16 := 0.000000
101 [-]: LOADK     R17 3        ; R17 := 3.000000
102 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xf6ebd926]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
108 [-]: SELF      R14 R9 K26   ; R15 := R9; R14 := R9[0x25f1413e]
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: MOVE      R17 R12      ; R17 := R12
111 [-]: LOADBOOL  R18 1 0      ; R18 := true
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9[0x5d985c7e]
114 [-]: GETGLOBAL R16 K22      ; R16 := 0x526b5db8
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: LOADK     R18 3        ; R18 := 3.000000
117 [-]: LOADK     R19 1        ; R19 := 1.000000
118 [-]: LOADBOOL  R20 1 0      ; R20 := true
119 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
120 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
121 [-]: LOADK     R15 0        ; R15 := 0.000000
122 [-]: CALL      R14 2 1      ; R14(R15)
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
129 [-]: MOVE      R15 R9       ; R15 := R9
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x388577d5]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: GETGLOBAL R15 K31      ; R15 := 0x33bdd652
137 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x23d5322f]
138 [-]: GETGLOBAL R16 K33      ; R16 := _T
139 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["DoliSpawns"]
140 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
141 [-]: MOVE      R17 R9       ; R17 := R9
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: GETGLOBAL R15 K31      ; R15 := 0x33bdd652
144 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x23d5322f]
145 [-]: GETGLOBAL R16 K33      ; R16 := _T
146 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["DoliSpawnsCollection"]
147 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
148 [-]: MOVE      R17 R9       ; R17 := R9
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x4278f969]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xadf597e3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd1586535]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 22 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["x"]
 23 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["y"]
 24 [-]: SUB       R9 R9 K10    ; R9 := R9 - 4.000000
 25 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["z"]
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x388577d5]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 30 [-]: GETGLOBAL R10 K13      ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DoliSpawns"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R9 K13       ; R9 := _T
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: SETTABLE  R9 K14 R10   ; R9["DoliSpawns"] := R10
 38 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K13      ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DoliSpawns"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K13       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DoliSpawns"]
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: GETGLOBAL R10 K13      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["DoliSpawnsCollection"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R9 K13       ; R9 := _T
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: SETTABLE  R9 K15 R10   ; R9["DoliSpawnsCollection"] := R10
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 59 [-]: GETGLOBAL R10 K13      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["DoliSpawnsCollection"]
 61 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R9 K13       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DoliSpawnsCollection"]
 67 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 68 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 69 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xfa9e477f]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xa39bb54b]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 80 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x61be252a]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K13      ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["DoliSpawns"]
 84 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 85 [-]: LEN       R11 R11      ; R11 := # R11
 86 [-]: GETGLOBAL R12 K19      ; R12 := 0x212d3b43
 87 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 88 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 92 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xbd5d0ec1]
 93 [-]: MOVE      R13 R5       ; R13 := R5
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 96 [-]: MOVE      R17 R6       ; R17 := R6
 97 [-]: LOADBOOL  R18 1 0      ; R18 := true
 98 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x8baf261c]
104 [-]: MOVE      R13 R6       ; R13 := R6
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: LOADK     R11 1        ; R11 := 1.000000
107 [-]: RETURN    R11 2        ; return R11
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R11 0        ; R11 := 0.000000
110 [-]: RETURN    R11 2        ; return R11
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x29ef273d]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x55156ff7
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x6e0c2ee3]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x388577d5]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xd2715720]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x79f23a31
 41 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_VECTOR
 43 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 44 [-]: MOVE      R16 R0       ; R16 := R0
 45 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0xc820e201
 47 [-]: GETGLOBAL R12 K15      ; R12 := 0xe82540f3
 48 [-]: GETGLOBAL R13 K16      ; R13 := 0xfe153325
 49 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x5d985c7e]
 50 [-]: GETGLOBAL R14 K14      ; R14 := 0xc820e201
 51 [-]: LOADBOOL  R15 0 0      ; R15 := false
 52 [-]: LOADK     R16 3        ; R16 := 3.000000
 53 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 54 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x93b2bab5]
 55 [-]: GETGLOBAL R14 K20      ; R14 := 0xa421af95
 56 [-]: GETTABLE  R15 R4 K21   ; R15 := R4["x"]
 57 [-]: GETTABLE  R16 R4 K22   ; R16 := R4["y"]
 58 [-]: ADD       R16 R16 K23  ; R16 := R16 + 0.250000
 59 [-]: GETTABLE  R17 R4 K24   ; R17 := R4["z"]
 60 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x21b4c60e]
 64 [-]: GETGLOBAL R14 K26      ; R14 := 0x7adef72c
 65 [-]: LOADK     R15 5        ; R15 := 5.000000
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0xa2880940]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x5d985c7e]
 81 [-]: GETGLOBAL R14 K28      ; R14 := 0x5710aa92
 82 [-]: LOADBOOL  R15 0 0      ; R15 := false
 83 [-]: LOADK     R16 3        ; R16 := 3.000000
 84 [-]: LOADK     R17 2        ; R17 := 2.000000
 85 [-]: LOADBOOL  R18 1 0      ; R18 := true
 86 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 87 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 91 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x61be252a]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: LOADK     R13 0        ; R13 := 0.500000
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: GETGLOBAL R16 K31      ; R16 := 0x51ec900b
 97 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 159
 98 [-]: JMP       159          ; PC := 159
 99 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 0        ; if not R16 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x0e46e45b]
106 [-]: LOADK     R18 6        ; R18 := 6.000000
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: TEST      R16 1        ; if R16 then PC := 159
109 [-]: JMP       159          ; PC := 159
110 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x0e46e45b]
111 [-]: LOADK     R18 20       ; R18 := 20.000000
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: TEST      R16 0        ; if not R16 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       159          ; PC := 159
116 [-]: GETUPVAL  R16 U1       ; R16 := U1
117 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x4278f969]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: GETUPVAL  R17 U1       ; R17 := U1
120 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xadf597e3]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: GETGLOBAL R18 K35      ; R18 := _T
123 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["DoliSpawns"]
124 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
125 [-]: LEN       R18 R18      ; R18 := # R18
126 [-]: GETGLOBAL R19 K37      ; R19 := 0x212d3b43
127 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
128 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 159
129 [-]: JMP       159          ; PC := 159
130 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: GETGLOBAL R18 K38      ; R18 := 0x214f3dd3
133 [-]: LE        0 R18 R15    ; if R18 > R15 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       159          ; PC := 159
136 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0xd2715720]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: DIV       R19 R9 K39   ; R19 := R9 / 2.000000
139 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       159          ; PC := 159
142 [-]: LE        0 R13 K40    ; if R13 > 0.000000 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R19 U2       ; R19 := U2
145 [-]: MOVE      R20 R1       ; R20 := R1
146 [-]: CALL      R19 2 1      ; R19(R20)
147 [-]: ADD       R15 R15 K41  ; R15 := R15 + 1.000000
148 [-]: GETGLOBAL R13 K42      ; R13 := 0x3fb94900
149 [-]: GETGLOBAL R19 K43      ; R19 := 0x67652851
150 [-]: CALL      R19 1 2      ; R19 := R19()
151 [-]: SUB       R13 R13 R19  ; R13 := R13 - R19
152 [-]: GETGLOBAL R19 K43      ; R19 := 0x67652851
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
155 [-]: GETGLOBAL R19 K29      ; R19 := 0xcbd666e1
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: CALL      R19 2 1      ; R19(R20)
158 [-]: JMP       96           ; PC := 96
159 [-]: GETGLOBAL R19 K29      ; R19 := 0xcbd666e1
160 [-]: LOADK     R20 0        ; R20 := 0.500000
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
163 [-]: MOVE      R20 R10      ; R20 := R10
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R19 R10 K27  ; R20 := R10; R19 := R10[0xa2880940]
168 [-]: CALL      R19 2 1      ; R19(R20)
169 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0x043dad9d]
170 [-]: LOADBOOL  R21 1 0      ; R21 := true
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x7027c544]
173 [-]: LOADNIL   R21 R21      ; R21 := nil
174 [-]: LOADBOOL  R22 0 0      ; R22 := false
175 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
176 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xac41835f]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x79f23a31
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x043dad9d]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x7027c544]
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


