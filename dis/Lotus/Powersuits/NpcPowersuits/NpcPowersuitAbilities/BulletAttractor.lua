; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DestroyWithParent := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; RampUpSelfDamage := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 30        ; R2 := 30.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["distanceToTarget"]
 14 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x48d05257]
 17 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["entity"]
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x67652851
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
 10 [-]: MUL       R4 R2 K4     ; R4 := R2 * 100.000000
 11 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: DIV       R3 R3 K4     ; R3 := R3 / 100.000000
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x66472bf5]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x66472bf5]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 109
 12 [-]: JMP       109          ; PC := 109
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xf6ebd926]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x1ac1655c]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x9eb6d632]
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xd4b0b7a4
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x7027c544]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x701f5e21
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: LOADK     R12 2        ; R12 := 2.000000
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: LOADBOOL  R14 1 0      ; R14 := true
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x2047cfe7]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xa2880940]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x3bb4f460]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x2047cfe7]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 109
 75 [-]: JMP       109          ; PC := 109
 76 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x47901f07]
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0xad9d2d22
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xb6b094b2]
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xd5f7912b]
 98 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K22      ; R12 := "DestroyWithParent"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LOADBOOL  R12 0 0      ; R12 := false
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xd5f7912b]
104 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
105 [-]: LOADK     R12 K23      ; R12 := "RampUpSelfDamage"
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: LOADBOOL  R12 0 0      ; R12 := false
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 125
 10 [-]: JMP       125          ; PC := 125
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0e46e45b]
 17 [-]: LOADK     R6 4         ; R6 := 4.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x467c327c]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 26 [-]: GETGLOBAL R6 K8        ; R6 := gProjectileType
 27 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xde89cf48]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LOADK     R7 -1        ; R7 := -1.000000
 36 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 37 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 38 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 39 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["proj"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["proj"]
 44 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xab3976f8]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["proj"]
 49 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x1fc4da58]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x9c1f3b5a]
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["time"]
 60 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["time"]
 63 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 66 [-]: SETTABLE  R9 K16 R10   ; R9["time"] := R10
 67 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["time"]
 68 [-]: LE        0 R10 K17    ; if R10 > 0.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["proj"]
 71 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xa2880940]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 74 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x9c1f3b5a]
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: LEN       R11 R4       ; R11 := # R4
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 83 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 84 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 120
 88 [-]: JMP       120          ; PC := 120
 89 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0xab3976f8]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 120
 92 [-]: JMP       120          ; PC := 120
 93 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x1fc4da58]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: LOADBOOL  R15 0 0      ; R15 := false
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: LEN       R17 R3       ; R17 := # R3
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: FORPREP   R16 108      ; R16 -= R18; PC := 108
102 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
103 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["proj"]
104 [-]: EQ        0 R20 R14    ; if R20 ~= R14 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADBOOL  R15 1 0      ; R15 := true
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R16 102      ; R16 += R18; if R16 <= R17 then begin PC := 102; R19 := R16 end
109 [-]: TEST      R15 1        ; if R15 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
112 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x23d5322f]
113 [-]: MOVE      R21 R3       ; R21 := R3
114 [-]: NEWTABLE  R22 0 2      ; R22 := {}
115 [-]: GETTABLE  R23 R4 R13   ; R23 := R4[R13]
116 [-]: SETTABLE  R22 K11 R23  ; R22["proj"] := R23
117 [-]: GETGLOBAL R23 K21      ; R23 := 0x3b291e73
118 [-]: SETTABLE  R22 K16 R23  ; R22["time"] := R23
119 [-]: CALL      R20 3 1      ; R20(R21,R22)
120 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
121 [-]: GETGLOBAL R20 K22      ; R20 := 0xcbd666e1
122 [-]: LOADK     R21 0        ; R21 := 0.000000
123 [-]: CALL      R20 2 1      ; R20(R21)
124 [-]: JMP       6            ; PC := 6
125 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xa2880940]
126 [-]: CALL      R20 2 1      ; R20(R21)
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 5         ; R2 := 5.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x7192c7be]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x0e46e45b]
 20 [-]: LOADK     R7 4         ; R7 := 4.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 1         ; if R5 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x55f27c30]
 29 [-]: MUL       R6 R4 K8     ; R6 := R4 * 100.000000
 30 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: DIV       R5 R5 K8     ; R5 := R5 / 100.000000
 33 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xd4406112]
 34 [-]: MUL       R8 R5 R3     ; R8 := R5 * R3
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       7            ; PC := 7
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xd4406112]
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


