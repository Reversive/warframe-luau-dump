; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; GetDescriptionInfo := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x881b6b90]
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xe9f54086]
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 320       ; R9 := 320.000000
 19 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xcde10c4a]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 23 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["DISTANCE"] := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SETTABLE  R2 K1 R3     ; R2["GLAIVES"] := R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xe9a2eadd]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x2bf521f1
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x1c881607]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x6f8babf9]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 35 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0xfa9e477f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x5f45b081]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: RETURN    R9 2         ; return R9
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: GETUPVAL  R7 U1        ; R7 := U1
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x881b6b90]
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0xeb1bbb5a
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0xeb1bbb5a
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x870e163a]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x495e759c]
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x72d56f6b]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xb029e31e]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xfa9e477f]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 137
 64 [-]: JMP       137          ; PC := 137
 65 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xe9a2eadd]
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: GETGLOBAL R15 K14      ; R15 := 0x2bf521f1
 68 [-]: LOADBOOL  R16 1 0      ; R16 := true
 69 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 70 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 71 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["avatar"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 137
 74 [-]: JMP       137          ; PC := 137
 75 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11[0x999901af]
 76 [-]: LOADBOOL  R15 1 0      ; R15 := true
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0x0eae14ef]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x1c881607]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 137
 88 [-]: JMP       137          ; PC := 137
 89 [-]: GETTABLE  R15 R12 K19  ; R15 := R12["visible"]
 90 [-]: TEST      R15 0        ; if not R15 then PC := 137
 91 [-]: JMP       137          ; PC := 137
 92 [-]: SELF      R15 R12 K20  ; R16 := R12; R15 := R12[0x37e4785a]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12[0xbebad19f]
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: LT        0 R5 R15     ; if R5 >= R15 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       137          ; PC := 137
102 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
103 [-]: LOADK     R16 0        ; R16 := 0.000000
104 [-]: CALL      R15 2 1      ; R15(R16)
105 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
106 [-]: MOVE      R16 R11      ; R16 := R11
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 84
109 [-]: JMP       84           ; PC := 84
110 [-]: GETGLOBAL R15 K23      ; R15 := 0x67652851
111 [-]: CALL      R15 1 2      ; R15 := R15()
112 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
113 [-]: LT        0 K24 R14    ; if 1.000000 >= R14 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: SELF      R15 R11 K13  ; R16 := R11; R15 := R11[0xe9a2eadd]
116 [-]: MOVE      R17 R5       ; R17 := R5
117 [-]: GETGLOBAL R18 K14      ; R18 := 0x2bf521f1
118 [-]: LOADBOOL  R19 1 0      ; R19 := true
119 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
120 [-]: GETTABLE  R16 R15 K25  ; R16 := R15["entity"]
121 [-]: GETTABLE  R17 R12 K25  ; R17 := R12["entity"]
122 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["distanceToTarget"]
125 [-]: ADD       R16 R16 K27  ; R16 := R16 + 4.000000
126 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["distanceToTarget"]
127 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R16 R11 K17  ; R17 := R11; R16 := R11[0x0eae14ef]
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SUB       R14 R14 K24  ; R14 := R14 - 1.000000
133 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11[0xa39bb54b]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: MOVE      R12 R16      ; R12 := R16
136 [-]: JMP       84           ; PC := 84
137 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x999901af]
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x336e9a22]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


