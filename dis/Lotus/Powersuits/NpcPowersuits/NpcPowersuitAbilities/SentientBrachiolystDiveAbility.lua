; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0e8c38e5]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x03ea2485
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1.000000 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xdb15e3ea]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x881b6b90]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x53c3399f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: EQ        1 R5 K8      ; if R5 == 2.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x7d4b71b1]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["avatar"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 42 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73901acf]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x45a0c9e4]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["visible"]
 52 [-]: TEST      R5 0         ; if not R5 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["distanceToTarget"]
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0xd338d3fd
 56 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["distanceToTarget"]
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0xdd255c03
 60 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x45a0c9e4]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: RETURN    R5 2         ; return R5
 68 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf6ebd926]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 72 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfb669000]
 73 [-]: GETGLOBAL R8 K19       ; R8 := gBaseAvatarType
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: GETGLOBAL R11 K20      ; R11 := 0x339333a9
 77 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: GETGLOBAL R8 K21       ; R8 := 0xc8802016
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xee0bc178]
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
 94 [-]: GETGLOBAL R13 K24      ; R13 := 0x53a7b749
 95 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADK     R13 0        ; R13 := 0.000000
 98 [-]: RETURN    R13 2        ; return R13
 99 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 83; R10 := R11 end
100 [-]: JMP       83           ; PC := 83
101 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: GETGLOBAL R14 K26      ; R14 := 0x00046924
104 [-]: CALL      R14 1 2      ; R14 := R14()
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: GETTABLE  R17 R3 K3    ; R17 := R3["avatar"]
108 [-]: CALL      R15 3 3      ; R15,R16 := R15(R16,R17)
109 [-]: MOVE      R14 R16      ; R14 := R16
110 [-]: MOVE      R13 R15      ; R13 := R15
111 [-]: MUL       R15 R13 K8   ; R15 := R13 * 2.000000
112 [-]: SUB       R5 R5 R15    ; R5 := R5 - R15
113 [-]: GETUPVAL  R15 U1       ; R15 := U1
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: GETTABLE  R17 R3 K27   ; R17 := R3["entity"]
116 [-]: MOVE      R18 R5       ; R18 := R5
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: TEST      R15 1        ; if R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADK     R15 0        ; R15 := 0.000000
121 [-]: RETURN    R15 2        ; return R15
122 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x48d05257]
123 [-]: GETTABLE  R17 R3 K3    ; R17 := R3["avatar"]
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: LOADK     R15 1        ; R15 := 1.000000
126 [-]: RETURN    R15 2        ; return R15
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xfe7ff0b3
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 256
  5 [-]: JMP       256          ; PC := 256
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 256
 10 [-]: JMP       256          ; PC := 256
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x00046924
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x020d4331]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf6ebd926]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf6ebd926]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xb2532845]
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 23 [-]: LOADK     R11 K8       ; R11 := "Dived"
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x020d4331]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xdcbd2326]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xfa9e477f]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x6e0c2ee3]
 38 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K12      ; R12 := "BrachiolystDived"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x8617b05f]
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xc6f466eb]
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: MOVE      R3 R9        ; R3 := R9
 56 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0x553549e8]
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x1ac1655c]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x73901acf]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x020d4331]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xcdadcd5d]
 68 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x25f1413e]
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: MOVE      R12 R4       ; R12 := R4
 74 [-]: LOADBOOL  R13 1 0      ; R13 := true
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x7027c544]
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0x5d51fb21
 78 [-]: LOADBOOL  R12 1 0      ; R12 := true
 79 [-]: LOADK     R13 3        ; R13 := 3.000000
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: LOADBOOL  R15 1 0      ; R15 := true
 82 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 83 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x1ac1655c]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x73901acf]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x020d4331]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xcdadcd5d]
 92 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: MOVE      R11 R2       ; R11 := R2
 98 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 99 [-]: MOVE      R4 R10       ; R4 := R10
100 [-]: MOVE      R3 R9        ; R3 := R9
101 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0x553549e8]
102 [-]: MOVE      R11 R4       ; R11 := R4
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x05909209]
106 [-]: GETGLOBAL R11 K26      ; R11 := 0xc0480c1c
107 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xf6ebd926]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x5280b883]
110 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
111 [-]: CALL      R9 0 1       ; R9(R10,...)
112 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
113 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x29ef273d]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x66905cb0]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x0e8c38e5]
123 [-]: MUL       R12 R3 K31   ; R12 := R3 * 2.000000
124 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: MOVE      R7 R10       ; R7 := R10
127 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x93b2bab5]
128 [-]: MOVE      R12 R7       ; R12 := R7
129 [-]: LOADBOOL  R13 1 0      ; R13 := true
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x7027c544]
132 [-]: GETGLOBAL R12 K1       ; R12 := 0xfe7ff0b3
133 [-]: LOADBOOL  R13 0 0      ; R13 := false
134 [-]: LOADK     R14 3        ; R14 := 3.000000
135 [-]: LOADK     R15 1        ; R15 := 1.000000
136 [-]: LOADBOOL  R16 1 0      ; R16 := true
137 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
138 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x21b4c60e]
139 [-]: LOADK     R12 K34      ; R12 := "MeleeImpact"
140 [-]: LOADK     R13 1        ; R13 := 1.000000
141 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
142 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x1ac1655c]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x73901acf]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 0        ; if not R10 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x020d4331]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xcdadcd5d]
151 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
155 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x18d05d30]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 0        ; if not R10 then PC := 214
158 [-]: JMP       214          ; PC := 214
159 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
160 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xe1535a12]
161 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xf6ebd926]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: MOVE      R13 R7       ; R13 := R7
164 [-]: LOADK     R14 3        ; R14 := 3.000000
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
167 [-]: GETGLOBAL R11 K37      ; R11 := 0xc8802016
168 [-]: MOVE      R12 R10      ; R12 := R10
169 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
170 [-]: JMP       212          ; PC := 212
171 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 212
175 [-]: JMP       212          ; PC := 212
176 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0xf2deaf69]
177 [-]: GETGLOBAL R18 K39      ; R18 := gLotusAvatarType
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: TEST      R16 0        ; if not R16 then PC := 212
180 [-]: JMP       212          ; PC := 212
181 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0xee0bc178]
182 [-]: MOVE      R18 R15      ; R18 := R15
183 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
184 [-]: TEST      R16 1        ; if R16 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: GETGLOBAL R16 K23      ; R16 := 0x34291f5c
187 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0x35c16153]
188 [-]: CALL      R16 1 2      ; R16 := R16()
189 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0x86cd00cb]
190 [-]: MOVE      R19 R1       ; R19 := R1
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0xf4dc3420]
193 [-]: MOVE      R19 R0       ; R19 := R0
194 [-]: CALL      R17 3 1      ; R17(R18,R19)
195 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0xca73dd2a]
196 [-]: LOADK     R19 0        ; R19 := 0.000000
197 [-]: CALL      R17 3 1      ; R17(R18,R19)
198 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1[0xc45c884b]
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: GETGLOBAL R18 K47      ; R18 := 0x661d93df
201 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
202 [-]: GETGLOBAL R19 K48      ; R19 := 0x91d85e5f
203 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
204 [-]: SETTABLE  R16 K46 R18  ; R16["baseAmount"] := R18
205 [-]: SELF      R18 R16 K49  ; R19 := R16; R18 := R16[0x1586e35e]
206 [-]: LOADK     R20 14       ; R20 := 14.000000
207 [-]: LOADK     R21 1        ; R21 := 1.000000
208 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
209 [-]: SELF      R18 R15 K50  ; R19 := R15; R18 := R15[0x479483bb]
210 [-]: MOVE      R20 R16      ; R20 := R16
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 171; R13 := R14 end
213 [-]: JMP       171          ; PC := 171
214 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0x020d4331]
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xcdadcd5d]
217 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_VECTOR
218 [-]: CALL      R18 3 1      ; R18(R19,R20)
219 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
220 [-]: MOVE      R19 R2       ; R19 := R2
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 1        ; if R18 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETUPVAL  R18 U0       ; R18 := U0
225 [-]: MOVE      R19 R1       ; R19 := R1
226 [-]: MOVE      R20 R2       ; R20 := R2
227 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
228 [-]: MOVE      R4 R19       ; R4 := R19
229 [-]: MOVE      R3 R18       ; R3 := R18
230 [-]: SELF      R18 R5 K15   ; R19 := R5; R18 := R5[0x553549e8]
231 [-]: MOVE      R20 R4       ; R20 := R4
232 [-]: CALL      R18 3 1      ; R18(R19,R20)
233 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x21b4c60e]
234 [-]: LOADK     R20 K51      ; R20 := "End"
235 [-]: LOADK     R21 1        ; R21 := 1.000000
236 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
237 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x1ac1655c]
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x73901acf]
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: TEST      R18 0        ; if not R18 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0x020d4331]
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xcdadcd5d]
246 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_VECTOR
247 [-]: CALL      R18 3 1      ; R18(R19,R20)
248 [-]: RETURN    R0 1         ; return 
249 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0x7027c544]
250 [-]: GETGLOBAL R20 K52      ; R20 := 0xadc4dc60
251 [-]: LOADBOOL  R21 1 0      ; R21 := true
252 [-]: LOADK     R22 3        ; R22 := 3.000000
253 [-]: LOADK     R23 1        ; R23 := 1.000000
254 [-]: LOADBOOL  R24 1 0      ; R24 := true
255 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
256 [-]: RETURN    R0 1         ; return 


