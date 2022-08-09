; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R4 K0        ; NpcEvaluateAbility := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K1        ; ActivateAbility := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "DevourerJetpack_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
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
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 -100      ; R3 := -100.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K2        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K3        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K4        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x722cd32c]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
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


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x73901acf]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["unreachable"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x45a0c9e4]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xd338d3fd
 42 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xdd255c03
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf6ebd926]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["entity"]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: TEST      R6 1         ; if R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x48d05257]
 64 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["avatar"]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: LOADK     R6 1         ; R6 := 1.000000
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x9ff28b55
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SETTABLE  R4 K3 K4     ; R4["isDamaged"] := false
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x00046924
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x020d4331]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 32 [-]: MOVE      R5 R8        ; R5 := R8
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x553549e8]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x25f1413e]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: LOADBOOL  R12 1 0      ; R12 := true
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x7027c544]
 45 [-]: GETGLOBAL R10 K12      ; R10 := 0x084be095
 46 [-]: LOADBOOL  R11 1 0      ; R11 := true
 47 [-]: LOADK     R12 3        ; R12 := 3.000000
 48 [-]: LOADK     R13 1        ; R13 := 1.000000
 49 [-]: LOADBOOL  R14 1 0      ; R14 := true
 50 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x05909209]
 53 [-]: GETGLOBAL R10 K16      ; R10 := 0xc0480c1c
 54 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xf6ebd926]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x5280b883]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: GETGLOBAL R8 K18       ; R8 := 0x91be34e1
 60 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 61 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0xcdadcd5d]
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x7027c544]
 65 [-]: GETGLOBAL R11 K1       ; R11 := 0x9ff28b55
 66 [-]: LOADBOOL  R12 0 0      ; R12 := false
 67 [-]: LOADK     R13 2        ; R13 := 2.000000
 68 [-]: LOADK     R14 2        ; R14 := 2.000000
 69 [-]: LOADBOOL  R15 0 0      ; R15 := false
 70 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x16620b43]
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xbebad19f]
 76 [-]: MOVE      R12 R2       ; R12 := R2
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K22      ; R11 := 0x47e98fe5
 79 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 159
 80 [-]: JMP       159          ; PC := 159
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x42d26261
 82 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 159
 83 [-]: JMP       159          ; PC := 159
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x2047cfe7]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x73901acf]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R10 K2       ; R10 := _T
 98 [-]: SETTABLE  R10 R3 K26   ; R10[R3] := nil
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xcdadcd5d]
105 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x16620b43]
108 [-]: LOADK     R12 1        ; R12 := 1.000000
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: RETURN    R10 2        ; return R10
112 [-]: GETGLOBAL R10 K2       ; R10 := _T
113 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
114 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["isDamaged"]
115 [-]: TEST      R10 0        ; if not R10 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R10 K2       ; R10 := _T
118 [-]: SETTABLE  R10 R3 K26   ; R10[R3] := nil
119 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xcdadcd5d]
120 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x16620b43]
123 [-]: LOADK     R12 1        ; R12 := 1.000000
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x7027c544]
126 [-]: GETGLOBAL R12 K28      ; R12 := 0x37ade21d
127 [-]: LOADBOOL  R13 1 0      ; R13 := true
128 [-]: LOADK     R14 3        ; R14 := 3.000000
129 [-]: LOADK     R15 1        ; R15 := 1.000000
130 [-]: LOADBOOL  R16 1 0      ; R16 := true
131 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
132 [-]: LOADK     R10 0        ; R10 := 0.000000
133 [-]: RETURN    R10 2        ; return R10
134 [-]: GETGLOBAL R10 K29      ; R10 := 0x20b7f774
135 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xf6ebd926]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xf6ebd926]
138 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
139 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
140 [-]: MOVE      R5 R10       ; R5 := R10
141 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0x553549e8]
142 [-]: MOVE      R12 R5       ; R12 := R5
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: GETGLOBAL R10 K30      ; R10 := 0xf6c6e505
145 [-]: MOVE      R11 R5       ; R11 := R5
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: GETGLOBAL R11 K18      ; R11 := 0x91be34e1
148 [-]: MUL       R8 R10 R11   ; R8 := R10 * R11
149 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xcdadcd5d]
150 [-]: MOVE      R12 R8       ; R12 := R8
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETGLOBAL R10 K31      ; R10 := 0x67652851
153 [-]: CALL      R10 1 2      ; R10 := R10()
154 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
155 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
156 [-]: LOADK     R11 0        ; R11 := 0.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: JMP       75           ; PC := 75
159 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x16620b43]
160 [-]: LOADK     R12 1        ; R12 := 1.000000
161 [-]: CALL      R10 3 1      ; R10(R11,R12)
162 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
163 [-]: MOVE      R11 R1       ; R11 := R1
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
168 [-]: MOVE      R11 R2       ; R11 := R2
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 0        ; if not R10 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETUPVAL  R10 U1       ; R10 := U1
174 [-]: MOVE      R11 R1       ; R11 := R1
175 [-]: MOVE      R12 R2       ; R12 := R2
176 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
177 [-]: MOVE      R5 R11       ; R5 := R11
178 [-]: MOVE      R4 R10       ; R4 := R10
179 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0x553549e8]
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x7027c544]
183 [-]: GETGLOBAL R12 K33      ; R12 := 0x94dc24cc
184 [-]: LOADBOOL  R13 0 0      ; R13 := false
185 [-]: LOADK     R14 2        ; R14 := 2.000000
186 [-]: LOADK     R15 1        ; R15 := 1.000000
187 [-]: LOADBOOL  R16 1 0      ; R16 := true
188 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
189 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x21b4c60e]
190 [-]: LOADK     R12 K35      ; R12 := "MeleeImpact"
191 [-]: LOADK     R13 K36      ; R13 := 0.200000
192 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
193 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x020d4331]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xcdadcd5d]
196 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
197 [-]: CALL      R10 3 1      ; R10(R11,R12)
198 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
199 [-]: MOVE      R11 R2       ; R11 := R2
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: TEST      R10 1        ; if R10 then PC := 274
202 [-]: JMP       274          ; PC := 274
203 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2[0x01bab237]
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 1        ; if R10 then PC := 274
206 [-]: JMP       274          ; PC := 274
207 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2[0x13fe5c2e]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x13fe5c2e]
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 274
212 [-]: JMP       274          ; PC := 274
213 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xbebad19f]
214 [-]: MOVE      R12 R2       ; R12 := R2
215 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
216 [-]: GETGLOBAL R11 K39      ; R11 := 0x894a3713
217 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 274
218 [-]: JMP       274          ; PC := 274
219 [-]: LOADK     R10 1        ; R10 := 1.000000
220 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
221 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0xfa9e477f]
222 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
223 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
224 [-]: TEST      R11 1        ; if R11 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0xfa9e477f]
227 [-]: CALL      R11 2 2      ; R11 := R11(R12)
228 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xc45c884b]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: MOVE      R10 R11      ; R10 := R11
231 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
232 [-]: GETTABLE  R11 R11 K42  ; R82 := R11[0x35c16153]
233 [-]: CALL      R11 1 2      ; R11 := R11()
234 [-]: GETGLOBAL R12 K44      ; R12 := 0x661d93df
235 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
236 [-]: GETGLOBAL R13 K45      ; R13 := 0x91d85e5f
237 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
238 [-]: SETTABLE  R11 K43 R12  ; R11["baseAmount"] := R12
239 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11[0x1586e35e]
240 [-]: LOADK     R14 0        ; R14 := 0.000000
241 [-]: LOADK     R15 1        ; R15 := 1.000000
242 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
243 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xfc0e440a]
244 [-]: LOADK     R14 19       ; R14 := 19.000000
245 [-]: LOADBOOL  R15 1 0      ; R15 := true
246 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
247 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11[0x86cd00cb]
248 [-]: MOVE      R14 R1       ; R14 := R1
249 [-]: CALL      R12 3 1      ; R12(R13,R14)
250 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xf4dc3420]
251 [-]: MOVE      R14 R0       ; R14 := R0
252 [-]: CALL      R12 3 1      ; R12(R13,R14)
253 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1[0x9ba17154]
254 [-]: CALL      R12 2 2      ; R12 := R12(R13)
255 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
256 [-]: LOADK     R14 0        ; R14 := 0.000000
257 [-]: LOADK     R15 K51      ; R15 := 0.550000
258 [-]: LOADK     R16 0        ; R16 := 0.000000
259 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
260 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
261 [-]: GETGLOBAL R13 K52      ; R13 := 0xc2892f65
262 [-]: MOVE      R14 R12      ; R14 := R12
263 [-]: CALL      R13 2 1      ; R13(R14)
264 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11[0xcdb40c41]
265 [-]: MUL       R15 R12 K54  ; R15 := R12 * 500.000000
266 [-]: CALL      R13 3 1      ; R13(R14,R15)
267 [-]: SELF      R13 R2 K55   ; R14 := R2; R13 := R2[0x479483bb]
268 [-]: MOVE      R15 R11      ; R15 := R11
269 [-]: CALL      R13 3 1      ; R13(R14,R15)
270 [-]: SELF      R13 R2 K56   ; R14 := R2; R13 := R2[0x659d451f]
271 [-]: GETGLOBAL R15 K57      ; R15 := 0xde0d6411
272 [-]: LOADBOOL  R16 1 0      ; R16 := true
273 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
274 [-]: RETURN    R0 1         ; return 


