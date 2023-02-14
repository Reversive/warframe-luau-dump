; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; BeginShooting := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x48d05257]
  9 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1.000000]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["avatar"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x8baf261c]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1.000000]
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd2e73894]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xc2892f65
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x355c32c0
  8 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: LOADKB    R12 1 0      ; R12 := true
 16 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x8313b758
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x9e9c67cb]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 29 [-]: SETTABLE  R6 K9 R5     ; R6[0x6687f6e0] := R5
 30 [-]: SETTABLE  R6 K10 R4    ; R6[0xd8140b94] := R4
 31 [-]: SETTABLE  R6 K11 R1    ; R6[0xcde10c4a] := R1
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["beamFx"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["startPos"]
 13 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["targetPos"]
 14 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xc2892f65
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x355c32c0
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa3f8dbe6]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 37 [-]: GETGLOBAL R8 K12       ; R8 := gAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x2047cfe7]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x73901acf]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x13fe5c2e]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x13fe5c2e]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x0d91e9d6]
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0xac3e859c
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: GETGLOBAL R14 K19      ; R14 := 0xa421af95
 63 [-]: CALL      R14 1 2      ; R14 := R14()
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: LOADKB    R16 1 0      ; R16 := true
 66 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x05909209]
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x60254b54
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_ROTATION
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 75 [-]: SETTABLE  R2 K2 R6     ; R2["beamFx"] := R6
 76 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["beamFx"]
 77 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x9e9c67cb]
 78 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["targetPos"]
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd8140b94]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x909ab605]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1.000000]
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x81dc6c5c]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x003c792f]
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x9a1b81af
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x2c532dea
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x9187e7f8
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xc31bb816]
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x9187e7f8
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: GETGLOBAL R12 K15      ; R12 := 0x00046924
 42 [-]: CALL      R12 1 2      ; R12 := R12()
 43 [-]: GETGLOBAL R13 K16      ; R13 := 0x10994e17
 44 [-]: ADD       R13 R13 K17  ; R13 := R13 + 0.200000
 45 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 47 [-]: GETGLOBAL R8 K16       ; R8 := 0x10994e17
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x21df191f
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: ADD       R10 R8 K20   ; R10 := R8 + 2.000000
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
 55 [-]: LE        0 R12 R8     ; if R12 > R8 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R4       ; R14 := R4
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xee0bc178]
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 65 [-]: TEST      R13 1        ; if R13 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0x0e46e45b]
 68 [-]: CONST     R15 7        ; R15 := 7.000000
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: TEST      R13 1        ; if R13 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0xf376adf1]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K25      ; R14 := 0x55c49eae
 75 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 76 [-]: MUL       R13 R13 K26  ; R13 := R13 * 2.100000
 77 [-]: SELF      R14 R4 K8    ; R15 := R4; R14 := R4[0x003c792f]
 78 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 79 [-]: LOADK     R17 K27      ; R17 := "GAME_C1_SPINE1"
 80 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 81 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0x003c792f]
 84 [-]: GETGLOBAL R16 K9       ; R16 := 0x9a1b81af
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: GETGLOBAL R15 K10      ; R15 := 0x2c532dea
 87 [-]: ADD       R6 R14 R15   ; R6 := R14 + R15
 88 [-]: GETGLOBAL R14 K28      ; R14 := 0x33bdd652
 89 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x23d5322f]
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: MOVE      R18 R6       ; R18 := R6
 94 [-]: MOVE      R19 R13      ; R19 := R13
 95 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 96 [-]: CALL      R14 0 1      ; R14(R15,...)
 97 [-]: SUB       R14 R12 K20  ; R14 := R12 - 2.000000
 98 [-]: GETTABLE  R14 R7 R14   ; R14 := R7[R14]
 99 [-]: EQ        1 R14 K30    ; if R14 == nil then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETUPVAL  R15 U1       ; R15 := U1
102 [-]: MOVE      R16 R2       ; R16 := R2
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: MOVE      R18 R14      ; R18 := R14
105 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
106 [-]: GETGLOBAL R15 K18      ; R15 := 0xcbd666e1
107 [-]: GETGLOBAL R16 K25      ; R16 := 0x55c49eae
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
110 [-]: GETGLOBAL R15 K18      ; R15 := 0xcbd666e1
111 [-]: CONST     R16 1        ; R16 := 1.000000
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: CONST     R15 1        ; R15 := 1.000000
114 [-]: LEN       R16 R7       ; R16 := # R7
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: FORPREP   R15 130      ; R15 -= R17; PC := 130
117 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
118 [-]: EQ        1 R19 K30    ; if R19 == nil then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
121 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
122 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["beamFx"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
127 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["beamFx"]
128 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xa2880940]
129 [-]: CALL      R19 2 1      ; R19(R20)
130 [-]: FORLOOP   R15 117      ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x733fc736]
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x277bf617]
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 1       ; R6(R7,R8)
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xdae055ba]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x3cc932f9]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 14 [-]: LOADK     R10 K7       ; R10 := "BeginShooting"
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


