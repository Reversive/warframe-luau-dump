; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  6 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R5 K0        ; NpcEvaluateAbility := R5
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R5 K1        ; ActivateAbility := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
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
; Defined at line: 15
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 -2        ; R3 := -2.000000
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
; Defined at line: 45
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
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["standingType"]
 20 [-]: EQ        1 R3 K3      ; if R3 == 3.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa39bb54b]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 127
 39 [-]: JMP       127          ; PC := 127
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 127
 44 [-]: JMP       127          ; PC := 127
 45 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 46 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 127
 49 [-]: JMP       127          ; PC := 127
 50 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 51 [-]: LT        0 R5 K9      ; if R5 >= 8.000000 then PC := 127
 52 [-]: JMP       127          ; PC := 127
 53 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73026613]
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 57 [-]: LOADK     R8 K12       ; R8 := "StandModeFourLeg"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 61 [-]: GETGLOBAL R6 K13       ; R6 := gBaseAvatarType
 62 [-]: GETGLOBAL R7 K14       ; R7 := gPickUpType
 63 [-]: GETGLOBAL R8 K15       ; R8 := gRagdollType
 64 [-]: GETGLOBAL R9 K16       ; R9 := gHitProxyType
 65 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0xa421af95
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: LOADK     R8 K18       ; R8 := 0.100000
 69 [-]: LOADK     R9 0         ; R9 := 0.000000
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x722cd32c]
 75 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xf6ebd926]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 78 [-]: GETTABLE  R11 R4 K6    ; R11 := R4["avatar"]
 79 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf6ebd926]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 90 [-]: SETTABLE  R8 K2 K22    ; R8["standingType"] := 5.000000
 91 [-]: LOADK     R8 0         ; R8 := 0.000000
 92 [-]: RETURN    R8 2         ; return R8
 93 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["avatar"]
 94 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf6ebd926]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xf6ebd926]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 99 [-]: GETGLOBAL R9 K23       ; R9 := 0xc2892f65
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["avatar"]
103 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xf6ebd926]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: MUL       R10 R8 K24   ; R10 := R8 * 1.500000
106 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETUPVAL  R11 U2       ; R11 := U2
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["avatar"]
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: TEST      R11 1        ; if R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R11 K1       ; R11 := _T
118 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
119 [-]: SETTABLE  R11 K2 K22   ; R11["standingType"] := 5.000000
120 [-]: LOADK     R11 0        ; R11 := 0.000000
121 [-]: RETURN    R11 2        ; return R11
122 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x48d05257]
123 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["avatar"]
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: LOADK     R11 1        ; R11 := 1.000000
126 [-]: RETURN    R11 2        ; return R11
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: RETURN    R11 2        ; return R11
129 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa261baa7
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["standingType"]
 27 [-]: EQ        1 R4 K4      ; if R4 == 3.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x73026613]
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K8        ; R8 := "StandModeFourLeg"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K2        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: SETTABLE  R5 K3 K9     ; R5["standingType"] := 5.000000
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x00046924
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x020d4331]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 57 [-]: MOVE      R6 R9        ; R6 := R9
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x553549e8]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x020d4331]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xcdadcd5d]
 65 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xf6ebd926]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MUL       R9 R5 K17    ; R9 := R5 * 1.500000
 70 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x93b2bab5]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5d985c7e]
 79 [-]: GETGLOBAL R12 K20      ; R12 := 0xcb35e6d0
 80 [-]: LOADBOOL  R13 0 0      ; R13 := false
 81 [-]: LOADK     R14 4        ; R14 := 4.000000
 82 [-]: LOADK     R15 1        ; R15 := 1.000000
 83 [-]: LOADBOOL  R16 1 0      ; R16 := true
 84 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 85 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x21b4c60e]
 86 [-]: LOADK     R12 K23      ; R12 := "LungeImpact"
 87 [-]: LOADK     R13 1        ; R13 := 1.000000
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 171
 93 [-]: JMP       171          ; PC := 171
 94 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0x01bab237]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 171
 97 [-]: JMP       171          ; PC := 171
 98 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0x13fe5c2e]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x13fe5c2e]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 171
103 [-]: JMP       171          ; PC := 171
104 [-]: GETGLOBAL R10 K26      ; R10 := 0xc0da2b81
105 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xf6ebd926]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x9ba17154]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
110 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xf6ebd926]
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: GETUPVAL  R11 U3       ; R11 := U3
114 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 171
115 [-]: JMP       171          ; PC := 171
116 [-]: LOADK     R10 1        ; R10 := 1.000000
117 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
118 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xfa9e477f]
119 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
120 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
121 [-]: TEST      R11 1        ; if R11 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xfa9e477f]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xc45c884b]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: MOVE      R10 R11      ; R10 := R11
128 [-]: GETGLOBAL R11 K21      ; R11 := 0x34291f5c
129 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x35c16153]
130 [-]: CALL      R11 1 2      ; R11 := R11()
131 [-]: GETGLOBAL R12 K31      ; R12 := 0x661d93df
132 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
133 [-]: GETGLOBAL R13 K32      ; R13 := 0x91d85e5f
134 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
135 [-]: SETTABLE  R11 K30 R12  ; R11["baseAmount"] := R12
136 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x1586e35e]
137 [-]: LOADK     R14 0        ; R14 := 0.000000
138 [-]: LOADK     R15 1        ; R15 := 1.000000
139 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
140 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xfc0e440a]
141 [-]: LOADK     R14 19       ; R14 := 19.000000
142 [-]: LOADBOOL  R15 1 0      ; R15 := true
143 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
144 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x86cd00cb]
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xf4dc3420]
148 [-]: MOVE      R14 R0       ; R14 := R0
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x9ba17154]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
153 [-]: LOADK     R14 0        ; R14 := 0.000000
154 [-]: LOADK     R15 K37      ; R15 := 0.550000
155 [-]: LOADK     R16 0        ; R16 := 0.000000
156 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
157 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
158 [-]: GETGLOBAL R13 K38      ; R13 := 0xc2892f65
159 [-]: MOVE      R14 R12      ; R14 := R12
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11[0xcdb40c41]
162 [-]: MUL       R15 R12 K40  ; R15 := R12 * 500.000000
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2[0x479483bb]
165 [-]: MOVE      R15 R11      ; R15 := R11
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: SELF      R13 R2 K42   ; R14 := R2; R13 := R2[0x659d451f]
168 [-]: GETGLOBAL R15 K43      ; R15 := 0x13f1eba1
169 [-]: LOADBOOL  R16 1 0      ; R16 := true
170 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
171 [-]: RETURN    R0 1         ; return 


