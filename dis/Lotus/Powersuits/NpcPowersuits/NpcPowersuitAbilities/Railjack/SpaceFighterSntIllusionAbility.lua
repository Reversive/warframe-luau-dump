; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_ROOT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_BODY1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "IllusionInvincible"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K6        ; SpawnIllusions := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: SETGLOBAL R3 K7        ; DecoDamaged := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K8        ; DecoPrimeDamaged := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf456c2d7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc0e06c5c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["avatar"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x37e4785a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["distanceToTarget"]
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x86f495d5
 37 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["distanceToTarget"]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x4243a037
 41 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x48d05257]
 44 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["avatar"]
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: RETURN    R9 2         ; return R9
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x768274d6]
  2 [-]: LOADKB    R5 0 0       ; R5 := false
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x905bb2bd]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
 11 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 12 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x768274d6]
 13 [-]: LOADKB    R10 0 0      ; R10 := false
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 16 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x659d451f]
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x24eba6d6
 18 [-]: LOADKB    R11 0 0      ; R11 := false
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x1ac1655c]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xa383de31]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 25       ; R12 := 25.000000
 25 [-]: CONST     R13 6        ; R13 := 6.000000
 26 [-]: CONST     R14 0        ; R14 := 0.000000
 27 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x4cb29d1c]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CONST     R12 25       ; R12 := 25.000000
 31 [-]: CONST     R13 6        ; R13 := 6.000000
 32 [-]: CONST     R14 0        ; R14 := 0.000000
 33 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 34 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x069d881f]
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x66f41153]
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xdaddfb73]
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: MOVE      R9 R10       ; R9 := R10
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x733fc736]
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x3cc932f9]
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 57 [-]: LOADK     R15 K16      ; R15 := "SpawnIllusions"
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R15 R10      ; R15 := R10
 60 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x20833f15]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcdb9741f
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 24 [-]: CALL      R9 1 2       ; R9 := R9()
 25 [-]: GETGLOBAL R10 K5       ; R10 := 0xcdb9741f
 26 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["x"]
 28 [-]: GETGLOBAL R11 K8       ; R11 := 0x5ca213a9
 29 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 30 [-]: SETTABLE  R9 K7 R10    ; R9["x"] := R10
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0xcdb9741f
 32 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x5ca213a9
 35 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 36 [-]: SETTABLE  R9 K9 R10    ; R9["y"] := R10
 37 [-]: GETGLOBAL R10 K5       ; R10 := 0xcdb9741f
 38 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["z"]
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0x5ca213a9
 41 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 42 [-]: SETTABLE  R9 K10 R10   ; R9["z"] := R10
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x0c5e62f9
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: LEN       R12 R4       ; R12 := # R4
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x9c1f3b5a]
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: CONST     R12 1        ; R12 := 1.000000
 60 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 61 [-]: LEN       R14 R13      ; R14 := # R13
 62 [-]: LT        0 R14 K15    ; if R14 >= 3.000000 then PC := 127
 63 [-]: JMP       127          ; PC := 127
 64 [-]: GETGLOBAL R14 K13      ; R14 := 0x0c5e62f9
 65 [-]: CONST     R15 1        ; R15 := 1.000000
 66 [-]: LEN       R16 R4       ; R16 := # R4
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K16      ; R15 := 0x20b7f774
 69 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_VECTOR
 70 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETGLOBAL R16 K18      ; R16 := 0x492c7f2a
 73 [-]: GETGLOBAL R17 K6       ; R17 := 0xa421af95
 74 [-]: CONST     R18 0        ; R18 := 0.000000
 75 [-]: CONST     R19 0        ; R19 := 0.000000
 76 [-]: CONST     R20 5        ; R20 := 5.000000
 77 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: GETGLOBAL R17 K19      ; R17 := 0x34291f5c
 81 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x13c230d1]
 82 [-]: CALL      R17 1 2      ; R17 := R17()
 83 [-]: GETGLOBAL R18 K22      ; R18 := 0x03a1e428
 84 [-]: SETTABLE  R17 K21 R18  ; R17["mType"] := R18
 85 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x1d30bc42]
 86 [-]: MOVE      R20 R16      ; R20 := R16
 87 [-]: CALL      R18 3 1      ; R18(R19,R20)
 88 [-]: SETTABLE  R17 K24 K25  ; R17["mAttach"] := true
 89 [-]: GETUPVAL  R18 U0       ; R18 := U0
 90 [-]: SETTABLE  R17 K26 R18  ; R17["mBoneName"] := R18
 91 [-]: SETTABLE  R17 K27 K25  ; R17["mDestroyWithOwner"] := true
 92 [-]: SELF      R18 R2 K28   ; R19 := R2; R18 := R2[0xeb9c0cad]
 93 [-]: MOVE      R20 R17      ; R20 := R17
 94 [-]: CALL      R18 3 1      ; R18(R19,R20)
 95 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 96 [-]: GETTABLE  R19 R17 K29  ; R19 := R17["mInstance"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
101 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x23d5322f]
102 [-]: MOVE      R19 R13      ; R19 := R13
103 [-]: NEWTABLE  R20 0 3      ; R20 := {}
104 [-]: GETTABLE  R21 R17 K29  ; R21 := R17["mInstance"]
105 [-]: SETTABLE  R20 K30 R21  ; R20["deco"] := R21
106 [-]: GETTABLE  R21 R4 R14   ; R21 := R4[R14]
107 [-]: SETTABLE  R20 K31 R21  ; R20["pos"] := R21
108 [-]: SETTABLE  R20 K32 K33  ; R20["dead"] := false
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: GETTABLE  R18 R17 K29  ; R18 := R17["mInstance"]
111 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xdc908285]
112 [-]: GETGLOBAL R20 K35      ; R20 := 0x817283c5
113 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: ADD       R12 R12 K36  ; R12 := R12 + 1.000000
116 [-]: GETGLOBAL R18 K35      ; R18 := 0x817283c5
117 [-]: LEN       R18 R18      ; R18 := # R18
118 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: CONST     R12 1        ; R12 := 1.000000
121 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
122 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x9c1f3b5a]
123 [-]: MOVE      R19 R4       ; R19 := R4
124 [-]: MOVE      R20 R14      ; R20 := R14
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: JMP       61           ; PC := 61
127 [-]: GETGLOBAL R18 K16      ; R18 := 0x20b7f774
128 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_VECTOR
129 [-]: MOVE      R20 R11      ; R20 := R11
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: GETGLOBAL R19 K18      ; R19 := 0x492c7f2a
132 [-]: GETGLOBAL R20 K6       ; R20 := 0xa421af95
133 [-]: CONST     R21 0        ; R21 := 0.000000
134 [-]: CONST     R22 0        ; R22 := 0.000000
135 [-]: CONST     R23 5        ; R23 := 5.000000
136 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
137 [-]: MOVE      R21 R18      ; R21 := R18
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: GETGLOBAL R20 K19      ; R20 := 0x34291f5c
140 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x13c230d1]
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: GETGLOBAL R21 K37      ; R21 := 0xe6dad190
143 [-]: SETTABLE  R20 K21 R21  ; R20["mType"] := R21
144 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0x1d30bc42]
145 [-]: MOVE      R23 R19      ; R23 := R19
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: SETTABLE  R20 K24 K25  ; R20["mAttach"] := true
148 [-]: GETUPVAL  R21 U0       ; R21 := U0
149 [-]: SETTABLE  R20 K26 R21  ; R20["mBoneName"] := R21
150 [-]: SETTABLE  R20 K27 K25  ; R20["mDestroyWithOwner"] := true
151 [-]: SELF      R21 R2 K28   ; R22 := R2; R21 := R2[0xeb9c0cad]
152 [-]: MOVE      R23 R20      ; R23 := R20
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["mInstance"]
155 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
156 [-]: MOVE      R23 R21      ; R23 := R21
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R22 K11      ; R22 := 0x33bdd652
161 [-]: GETTABLE  R22 R22 K12  ; R22 := R22[0x23d5322f]
162 [-]: MOVE      R23 R13      ; R23 := R13
163 [-]: NEWTABLE  R24 0 3      ; R24 := {}
164 [-]: GETTABLE  R25 R20 K29  ; R25 := R20["mInstance"]
165 [-]: SETTABLE  R24 K30 R25  ; R24["deco"] := R25
166 [-]: SETTABLE  R24 K31 R11  ; R24["pos"] := R11
167 [-]: SETTABLE  R24 K32 K33  ; R24["dead"] := false
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xdc908285]
170 [-]: GETGLOBAL R24 K35      ; R24 := 0x817283c5
171 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
172 [-]: CALL      R22 3 1      ; R22(R23,R24)
173 [-]: CONST     R22 0        ; R22 := 0.000000
174 [-]: GETGLOBAL R23 K38      ; R23 := 0xf609cc82
175 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 216
176 [-]: JMP       216          ; PC := 216
177 [-]: CONST     R23 1        ; R23 := 1.000000
178 [-]: LEN       R24 R13      ; R24 := # R13
179 [-]: CONST     R25 1        ; R25 := 1.000000
180 [-]: FORPREP   R23 208      ; R23 -= R25; PC := 208
181 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
182 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
183 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["deco"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: GETGLOBAL R27 K39      ; R27 := 0x5db3ce80
188 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
189 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["deco"]
190 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28[0x89531483]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: GETTABLE  R29 R13 R26  ; R29 := R13[R26]
193 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["pos"]
194 [-]: GETGLOBAL R30 K41      ; R30 := 0x5bced4c4
195 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0xac1b386a]
196 [-]: CONST     R31 1        ; R31 := 1.000000
197 [-]: GETGLOBAL R32 K38      ; R32 := 0xf609cc82
198 [-]: MUL       R32 R32 K43  ; R32 := R32 * 10.000000
199 [-]: DIV       R32 R22 R32  ; R32 := R22 / R32
200 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
201 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
202 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
203 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["deco"]
204 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0xe28aa928]
205 [-]: MOVE      R30 R27      ; R30 := R27
206 [-]: GETGLOBAL R31 K45      ; R31 := ZERO_ROTATION
207 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
208 [-]: FORLOOP   R23 181      ; R23 += R25; if R23 <= R24 then begin PC := 181; R26 := R23 end
209 [-]: GETGLOBAL R28 K46      ; R28 := 0xcbd666e1
210 [-]: CONST     R29 0        ; R29 := 0.000000
211 [-]: CALL      R28 2 1      ; R28(R29)
212 [-]: GETGLOBAL R28 K47      ; R28 := 0x67652851
213 [-]: CALL      R28 1 2      ; R28 := R28()
214 [-]: ADD       R22 R22 R28  ; R22 := R22 + R28
215 [-]: JMP       174          ; PC := 174
216 [-]: CONST     R28 1        ; R28 := 1.000000
217 [-]: LEN       R29 R13      ; R29 := # R13
218 [-]: CONST     R30 1        ; R30 := 1.000000
219 [-]: FORPREP   R28 230      ; R28 -= R30; PC := 230
220 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
221 [-]: GETTABLE  R33 R13 R31  ; R33 := R13[R31]
222 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["deco"]
223 [-]: CALL      R32 2 2      ; R32 := R32(R33)
224 [-]: TEST      R32 1        ; if R32 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETTABLE  R32 R13 R31  ; R32 := R13[R31]
227 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["deco"]
228 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0x04347778]
229 [-]: CALL      R32 2 1      ; R32(R33)
230 [-]: FORLOOP   R28 220      ; R28 += R30; if R28 <= R29 then begin PC := 220; R31 := R28 end
231 [-]: GETGLOBAL R22 K49      ; R22 := 0xe15169d2
232 [-]: GETGLOBAL R32 K50      ; R32 := 0xb6252dc3
233 [-]: LEN       R33 R13      ; R33 := # R13
234 [-]: LT        0 K51 R22    ; if 0.000000 >= R22 then PC := 368
235 [-]: JMP       368          ; PC := 368
236 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
237 [-]: MOVE      R35 R21      ; R35 := R21
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: TEST      R34 1        ; if R34 then PC := 368
240 [-]: JMP       368          ; PC := 368
241 [-]: SELF      R34 R21 K52  ; R35 := R21; R34 := R21[0xd2715720]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: LE        0 R34 K51    ; if R34 > 0.000000 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: JMP       368          ; PC := 368
246 [-]: LEN       R34 R13      ; R34 := # R13
247 [-]: CONST     R35 1        ; R35 := 1.000000
248 [-]: CONST     R36 -1       ; R36 := -1.000000
249 [-]: FORPREP   R34 280      ; R34 -= R36; PC := 280
250 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
251 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["dead"]
252 [-]: TEST      R38 1        ; if R38 then PC := 267
253 [-]: JMP       267          ; PC := 267
254 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
255 [-]: GETTABLE  R39 R13 R37  ; R39 := R13[R37]
256 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["deco"]
257 [-]: CALL      R38 2 2      ; R38 := R38(R39)
258 [-]: TEST      R38 0        ; if not R38 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R38 K11      ; R38 := 0x33bdd652
261 [-]: GETTABLE  R38 R38 K14  ; R38 := R38[0x9c1f3b5a]
262 [-]: MOVE      R39 R13      ; R39 := R13
263 [-]: MOVE      R40 R37      ; R40 := R37
264 [-]: CALL      R38 3 1      ; R38(R39,R40)
265 [-]: SUB       R33 R33 K36  ; R33 := R33 - 1.000000
266 [-]: JMP       280          ; PC := 280
267 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
268 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["dead"]
269 [-]: TEST      R38 1        ; if R38 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
272 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["deco"]
273 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38[0xd2715720]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: LE        0 R38 K51    ; if R38 > 0.000000 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
278 [-]: SETTABLE  R38 K32 K25  ; R38["dead"] := true
279 [-]: SUB       R33 R33 K36  ; R33 := R33 - 1.000000
280 [-]: FORLOOP   R34 250      ; R34 += R36; if R34 <= R35 then begin PC := 250; R37 := R34 end
281 [-]: LE        0 R32 K51    ; if R32 > 0.000000 then PC := 355
282 [-]: JMP       355          ; PC := 355
283 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
284 [-]: MOVE      R39 R3       ; R39 := R3
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: TEST      R38 1        ; if R38 then PC := 354
287 [-]: JMP       354          ; PC := 354
288 [-]: SELF      R38 R3 K53   ; R39 := R3; R38 := R3[0xa39bb54b]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: GETTABLE  R39 R38 K54  ; R39 := R38["visible"]
291 [-]: TEST      R39 0        ; if not R39 then PC := 354
292 [-]: JMP       354          ; PC := 354
293 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
294 [-]: GETTABLE  R40 R38 K55  ; R40 := R38["avatar"]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: TEST      R39 1        ; if R39 then PC := 354
297 [-]: JMP       354          ; PC := 354
298 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38[0x37e4785a]
299 [-]: CALL      R39 2 2      ; R39 := R39(R40)
300 [-]: TEST      R39 0        ; if not R39 then PC := 354
301 [-]: JMP       354          ; PC := 354
302 [-]: GETTABLE  R39 R38 K57  ; R39 := R38["distanceToTarget"]
303 [-]: GETGLOBAL R40 K58      ; R40 := 0x86f495d5
304 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 354
305 [-]: JMP       354          ; PC := 354
306 [-]: GETTABLE  R39 R38 K57  ; R39 := R38["distanceToTarget"]
307 [-]: GETGLOBAL R40 K59      ; R40 := 0x4243a037
308 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 354
309 [-]: JMP       354          ; PC := 354
310 [-]: CONST     R39 1        ; R39 := 1.000000
311 [-]: LEN       R40 R13      ; R40 := # R13
312 [-]: CONST     R41 1        ; R41 := 1.000000
313 [-]: FORPREP   R39 353      ; R39 -= R41; PC := 353
314 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
315 [-]: GETTABLE  R44 R13 R42  ; R44 := R13[R42]
316 [-]: GETTABLE  R44 R44 K30  ; R44 := R44["deco"]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: TEST      R43 1        ; if R43 then PC := 353
319 [-]: JMP       353          ; PC := 353
320 [-]: GETGLOBAL R43 K13      ; R43 := 0x0c5e62f9
321 [-]: CONST     R44 1        ; R44 := 1.000000
322 [-]: GETGLOBAL R45 K60      ; R45 := 0xd2d9f768
323 [-]: LEN       R45 R45      ; R45 := # R45
324 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
325 [-]: GETTABLE  R44 R13 R42  ; R44 := R13[R42]
326 [-]: GETTABLE  R44 R44 K30  ; R44 := R44["deco"]
327 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44[0x003c792f]
328 [-]: GETGLOBAL R46 K60      ; R46 := 0xd2d9f768
329 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
330 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
331 [-]: GETTABLE  R45 R13 R42  ; R45 := R13[R42]
332 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["deco"]
333 [-]: SELF      R45 R45 K62  ; R46 := R45; R45 := R45[0xea0832ea]
334 [-]: GETGLOBAL R47 K60      ; R47 := 0xd2d9f768
335 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
336 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
337 [-]: GETGLOBAL R46 K0       ; R46 := 0x89326c93
338 [-]: SELF      R46 R46 K63  ; R47 := R46; R46 := R46[0x05909209]
339 [-]: GETGLOBAL R48 K64      ; R48 := 0x90ae1de6
340 [-]: MOVE      R49 R44      ; R49 := R44
341 [-]: MOVE      R50 R45      ; R50 := R45
342 [-]: MOVE      R51 R2       ; R51 := R2
343 [-]: MOVE      R52 R2       ; R52 := R2
344 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
345 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
346 [-]: MOVE      R48 R46      ; R48 := R46
347 [-]: CALL      R47 2 2      ; R47 := R47(R48)
348 [-]: TEST      R47 1        ; if R47 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: SELF      R47 R46 K65  ; R48 := R46; R47 := R46[0x419785d7]
351 [-]: GETTABLE  R49 R38 K55  ; R49 := R38["avatar"]
352 [-]: CALL      R47 3 1      ; R47(R48,R49)
353 [-]: FORLOOP   R39 314      ; R39 += R41; if R39 <= R40 then begin PC := 314; R42 := R39 end
354 [-]: GETGLOBAL R32 K50      ; R32 := 0xb6252dc3
355 [-]: LE        0 R33 K36    ; if R33 > 1.000000 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: JMP       368          ; PC := 368
358 [-]: GETGLOBAL R47 K46      ; R47 := 0xcbd666e1
359 [-]: CONST     R48 0        ; R48 := 0.000000
360 [-]: CALL      R47 2 1      ; R47(R48)
361 [-]: GETGLOBAL R47 K47      ; R47 := 0x67652851
362 [-]: CALL      R47 1 2      ; R47 := R47()
363 [-]: SUB       R32 R32 R47  ; R32 := R32 - R47
364 [-]: GETGLOBAL R47 K47      ; R47 := 0x67652851
365 [-]: CALL      R47 1 2      ; R47 := R47()
366 [-]: SUB       R22 R22 R47  ; R22 := R22 - R47
367 [-]: JMP       234          ; PC := 234
368 [-]: CONST     R12 1        ; R12 := 1.000000
369 [-]: CONST     R47 1        ; R47 := 1.000000
370 [-]: LEN       R48 R13      ; R48 := # R13
371 [-]: CONST     R49 1        ; R49 := 1.000000
372 [-]: FORPREP   R47 397      ; R47 -= R49; PC := 397
373 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
374 [-]: GETTABLE  R52 R13 R50  ; R52 := R13[R50]
375 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["deco"]
376 [-]: CALL      R51 2 2      ; R51 := R51(R52)
377 [-]: TEST      R51 1        ; if R51 then PC := 397
378 [-]: JMP       397          ; PC := 397
379 [-]: GETTABLE  R51 R13 R50  ; R51 := R13[R50]
380 [-]: GETTABLE  R51 R51 K30  ; R51 := R51["deco"]
381 [-]: SELF      R51 R51 K34  ; R52 := R51; R51 := R51[0xdc908285]
382 [-]: GETGLOBAL R53 K35      ; R53 := 0x817283c5
383 [-]: GETTABLE  R53 R53 R12  ; R53 := R53[R12]
384 [-]: CALL      R51 3 1      ; R51(R52,R53)
385 [-]: ADD       R12 R12 K36  ; R12 := R12 + 1.000000
386 [-]: GETGLOBAL R51 K35      ; R51 := 0x817283c5
387 [-]: LEN       R51 R51      ; R51 := # R51
388 [-]: LT        0 R51 R12    ; if R51 >= R12 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: CONST     R12 1        ; R12 := 1.000000
391 [-]: GETTABLE  R51 R13 R50  ; R51 := R13[R50]
392 [-]: GETTABLE  R51 R51 K30  ; R51 := R51["deco"]
393 [-]: SELF      R51 R51 K66  ; R52 := R51; R51 := R51[0x47901f07]
394 [-]: GETGLOBAL R53 K67      ; R53 := 0x6dad9564
395 [-]: GETUPVAL  R54 U1       ; R54 := U1
396 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
397 [-]: FORLOOP   R47 373      ; R47 += R49; if R47 <= R48 then begin PC := 373; R50 := R47 end
398 [-]: CONST     R22 0        ; R22 := 0.000000
399 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
400 [-]: MOVE      R52 R21      ; R52 := R21
401 [-]: CALL      R51 2 2      ; R51 := R51(R52)
402 [-]: TEST      R51 1        ; if R51 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: SELF      R51 R21 K68  ; R52 := R21; R51 := R21[0x659d451f]
405 [-]: GETGLOBAL R53 K69      ; R53 := 0xea8301a2
406 [-]: LOADKB    R54 0 0      ; R54 := false
407 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
408 [-]: GETGLOBAL R51 K38      ; R51 := 0xf609cc82
409 [-]: LT        0 R22 R51    ; if R22 >= R51 then PC := 450
410 [-]: JMP       450          ; PC := 450
411 [-]: CONST     R51 1        ; R51 := 1.000000
412 [-]: LEN       R52 R13      ; R52 := # R13
413 [-]: CONST     R53 1        ; R53 := 1.000000
414 [-]: FORPREP   R51 442      ; R51 -= R53; PC := 442
415 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
416 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
417 [-]: GETTABLE  R56 R56 K30  ; R56 := R56["deco"]
418 [-]: CALL      R55 2 2      ; R55 := R55(R56)
419 [-]: TEST      R55 1        ; if R55 then PC := 442
420 [-]: JMP       442          ; PC := 442
421 [-]: GETGLOBAL R55 K39      ; R55 := 0x5db3ce80
422 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
423 [-]: GETTABLE  R56 R56 K30  ; R56 := R56["deco"]
424 [-]: SELF      R56 R56 K40  ; R57 := R56; R56 := R56[0x89531483]
425 [-]: CALL      R56 2 2      ; R56 := R56(R57)
426 [-]: GETGLOBAL R57 K6       ; R57 := 0xa421af95
427 [-]: CALL      R57 1 2      ; R57 := R57()
428 [-]: GETGLOBAL R58 K41      ; R58 := 0x5bced4c4
429 [-]: GETTABLE  R58 R58 K42  ; R58 := R58[0xac1b386a]
430 [-]: CONST     R59 1        ; R59 := 1.000000
431 [-]: GETGLOBAL R60 K38      ; R60 := 0xf609cc82
432 [-]: MUL       R60 R60 K43  ; R60 := R60 * 10.000000
433 [-]: DIV       R60 R22 R60  ; R60 := R22 / R60
434 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
435 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
436 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
437 [-]: GETTABLE  R56 R56 K30  ; R56 := R56["deco"]
438 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56[0xe28aa928]
439 [-]: MOVE      R58 R55      ; R58 := R55
440 [-]: GETGLOBAL R59 K45      ; R59 := ZERO_ROTATION
441 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
442 [-]: FORLOOP   R51 415      ; R51 += R53; if R51 <= R52 then begin PC := 415; R54 := R51 end
443 [-]: GETGLOBAL R56 K46      ; R56 := 0xcbd666e1
444 [-]: CONST     R57 0        ; R57 := 0.000000
445 [-]: CALL      R56 2 1      ; R56(R57)
446 [-]: GETGLOBAL R56 K47      ; R56 := 0x67652851
447 [-]: CALL      R56 1 2      ; R56 := R56()
448 [-]: ADD       R22 R22 R56  ; R22 := R22 + R56
449 [-]: JMP       408          ; PC := 408
450 [-]: SELF      R56 R2 K66   ; R57 := R2; R56 := R2[0x47901f07]
451 [-]: GETGLOBAL R58 K70      ; R58 := 0x3747aa20
452 [-]: GETUPVAL  R59 U1       ; R59 := U1
453 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
454 [-]: GETGLOBAL R56 K46      ; R56 := 0xcbd666e1
455 [-]: GETGLOBAL R57 K71      ; R57 := 0x9a151b7a
456 [-]: CALL      R56 2 1      ; R56(R57)
457 [-]: CONST     R56 1        ; R56 := 1.000000
458 [-]: LEN       R57 R13      ; R57 := # R13
459 [-]: CONST     R58 1        ; R58 := 1.000000
460 [-]: FORPREP   R56 481      ; R56 -= R58; PC := 481
461 [-]: GETGLOBAL R60 K3       ; R60 := 0x7b998233
462 [-]: GETTABLE  R61 R13 R59  ; R61 := R13[R59]
463 [-]: GETTABLE  R61 R61 K30  ; R61 := R61["deco"]
464 [-]: CALL      R60 2 2      ; R60 := R60(R61)
465 [-]: TEST      R60 1        ; if R60 then PC := 481
466 [-]: JMP       481          ; PC := 481
467 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
468 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["deco"]
469 [-]: SELF      R60 R60 K48  ; R61 := R60; R60 := R60[0x04347778]
470 [-]: CALL      R60 2 1      ; R60(R61)
471 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
472 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["deco"]
473 [-]: SELF      R60 R60 K72  ; R61 := R60; R60 := R60[0x320508c2]
474 [-]: LOADKB    R62 1 0      ; R62 := true
475 [-]: CALL      R60 3 1      ; R60(R61,R62)
476 [-]: GETGLOBAL R60 K0       ; R60 := 0x89326c93
477 [-]: SELF      R60 R60 K73  ; R61 := R60; R60 := R60[0x59c96e77]
478 [-]: GETTABLE  R62 R13 R59  ; R62 := R13[R59]
479 [-]: GETTABLE  R62 R62 K30  ; R62 := R62["deco"]
480 [-]: CALL      R60 3 1      ; R60(R61,R62)
481 [-]: FORLOOP   R56 461      ; R56 += R58; if R56 <= R57 then begin PC := 461; R59 := R56 end
482 [-]: SELF      R60 R2 K74   ; R61 := R2; R60 := R2[0x768274d6]
483 [-]: LOADKB    R62 1 0      ; R62 := true
484 [-]: LOADKB    R63 1 0      ; R63 := true
485 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
486 [-]: SELF      R60 R2 K75   ; R61 := R2; R60 := R2[0x905bb2bd]
487 [-]: CALL      R60 2 2      ; R60 := R60(R61)
488 [-]: CONST     R61 1        ; R61 := 1.000000
489 [-]: LEN       R62 R60      ; R62 := # R60
490 [-]: CONST     R63 1        ; R63 := 1.000000
491 [-]: FORPREP   R61 496      ; R61 -= R63; PC := 496
492 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
493 [-]: SELF      R65 R65 K74  ; R66 := R65; R65 := R65[0x768274d6]
494 [-]: LOADKB    R67 1 0      ; R67 := true
495 [-]: CALL      R65 3 1      ; R65(R66,R67)
496 [-]: FORLOOP   R61 492      ; R61 += R63; if R61 <= R62 then begin PC := 492; R64 := R61 end
497 [-]: SELF      R65 R2 K76   ; R66 := R2; R65 := R2[0x1ac1655c]
498 [-]: CALL      R65 2 2      ; R65 := R65(R66)
499 [-]: SELF      R66 R65 K77  ; R67 := R65; R66 := R65[0x8e3e343e]
500 [-]: GETUPVAL  R68 U2       ; R68 := U2
501 [-]: CALL      R66 3 1      ; R66(R67,R68)
502 [-]: SELF      R66 R65 K78  ; R67 := R65; R66 := R65[0x9326ca4b]
503 [-]: GETUPVAL  R68 U2       ; R68 := U2
504 [-]: CALL      R66 3 1      ; R66(R67,R68)
505 [-]: SELF      R66 R2 K79   ; R67 := R2; R66 := R2[0x069d881f]
506 [-]: LOADKB    R68 0 0      ; R68 := false
507 [-]: CALL      R66 3 1      ; R66(R67,R68)
508 [-]: SELF      R66 R2 K80   ; R67 := R2; R66 := R2[0x66f41153]
509 [-]: LOADKB    R68 0 0      ; R68 := false
510 [-]: CALL      R66 3 1      ; R66(R67,R68)
511 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd7d79b74]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd2715720]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 105
 23 [-]: JMP       105          ; PC := 105
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x52de0ed7]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x14a55974]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x05909209]
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x0f17306f
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 33 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xf2deaf69]
 41 [-]: GETGLOBAL R11 K15      ; R11 := gTennoAvatarType
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0xde321e6f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x890379f5]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0xcd57f819]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x5163741e]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R8 R11       ; R8 := R11
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xf2deaf69]
 60 [-]: GETGLOBAL R14 K20      ; R14 := gAvatarType
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0x0ec9c1bc
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 74 [-]: GETGLOBAL R16 K22      ; R16 := 0x00046924
 75 [-]: GETGLOBAL R17 K23      ; R17 := 0x0c5e62f9
 76 [-]: CONST     R18 0        ; R18 := 0.000000
 77 [-]: CONST     R19 360      ; R19 := 360.000000
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: GETGLOBAL R18 K23      ; R18 := 0x0c5e62f9
 80 [-]: CONST     R19 0        ; R19 := 0.000000
 81 [-]: CONST     R20 360      ; R20 := 360.000000
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: GETGLOBAL R19 K23      ; R19 := 0x0c5e62f9
 84 [-]: CONST     R20 0        ; R20 := 0.000000
 85 [-]: CONST     R21 360      ; R21 := 360.000000
 86 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 87 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 88 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 89 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x05909209]
 90 [-]: GETGLOBAL R19 K24      ; R19 := 0x90ae1de6
 91 [-]: MOVE      R20 R4       ; R20 := R4
 92 [-]: MOVE      R21 R16      ; R21 := R16
 93 [-]: MOVE      R22 R2       ; R22 := R2
 94 [-]: MOVE      R23 R2       ; R23 := R2
 95 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 96 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x419785d7]
102 [-]: MOVE      R20 R8       ; R20 := R8
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd2715720]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 87
 20 [-]: JMP       87           ; PC := 87
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x52de0ed7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x14a55974]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x0f17306f
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x01883505]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0x7fa7be54
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x47901f07]
 36 [-]: GETGLOBAL R9 K15       ; R9 := 0x6dad9564
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x35c16153]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x86cd00cb]
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xf4dc3420]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x1ac1655c]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x8e3e343e]
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xb40c191a]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.200000
 71 [-]: SETTABLE  R7 K22 R8    ; R7["baseAmount"] := R8
 72 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x1586e35e]
 73 [-]: CONST     R10 17       ; R10 := 17.000000
 74 [-]: CONST     R11 1        ; R11 := 1.000000
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x479483bb]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x1ac1655c]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xa383de31]
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: CONST     R11 25       ; R11 := 25.000000
 84 [-]: CONST     R12 6        ; R12 := 6.000000
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 87 [-]: RETURN    R0 1         ; return 


