; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfCatbrowGored"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescriptionInfo := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xe15169d2
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xe15169d2
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x9b5ddf0b
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x9b5ddf0b
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K6 R2     ; R1["DAMAGE"] := R2
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x55f27c30]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x77112ab3
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x77112ab3
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: MUL       R3 R3 K11    ; R3 := R3 * 100.000000
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SUB       R2 R2 K11    ; R2 := R2 - 100.000000
 35 [-]: SETTABLE  R1 K8 R2     ; R1["DAMAGEINCREASE"] := R2
 36 [-]: GETGLOBAL R2 K12       ; R2 := cjson
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xb139d7bc]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 40 [-]: RETURN    R2 0         ; return R2,...
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R5 R4        ; R5 := # R4
 11 [-]: LT        0 R5 K3      ; if R5 >= 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 -1        ; R7 := -1.000000
 18 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 19 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 20 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x37e4785a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x9c1f3b5a]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 32 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xfa9e477f]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x5f45b081]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: RETURN    R10 2        ; return R10
 45 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: GETGLOBAL R11 K9       ; R11 := 0x443a8d0b
 48 [-]: CONST     R12 1        ; R12 := 1.000000
 49 [-]: LEN       R13 R4       ; R13 := # R4
 50 [-]: CONST     R14 1        ; R14 := 1.000000
 51 [-]: FORPREP   R12 83       ; R12 -= R14; PC := 83
 52 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 53 [-]: GETTABLE  R17 R16 K10  ; R17 := R16["distanceToTarget"]
 54 [-]: GETGLOBAL R18 K11      ; R18 := 0x380507e8
 55 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETTABLE  R18 R16 K7   ; R18 := R16["avatar"]
 60 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x1ac1655c]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xe6f43518]
 63 [-]: CONST     R20 20       ; R20 := 20.000000
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: TEST      R18 1        ; if R18 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETTABLE  R18 R16 K7   ; R18 := R16["avatar"]
 68 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x1ac1655c]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xe6f43518]
 71 [-]: CONST     R20 28       ; R20 := 28.000000
 72 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 73 [-]: TEST      R18 1        ; if R18 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R18 R16 K7   ; R18 := R16["avatar"]
 76 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xc4dff581]
 77 [-]: CONST     R20 2        ; R20 := 2.000000
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 1        ; if R18 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R11 R17      ; R11 := R17
 82 [-]: MOVE      R10 R15      ; R10 := R15
 83 [-]: FORLOOP   R12 52       ; R12 += R14; if R12 <= R13 then begin PC := 52; R15 := R12 end
 84 [-]: EQ        1 R10 K17    ; if R10 == nil then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x48d05257]
 87 [-]: GETTABLE  R20 R4 R10   ; R20 := R4[R10]
 88 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["avatar"]
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: CONST     R18 1        ; R18 := 1.000000
 91 [-]: RETURN    R18 2        ; return R18
 92 [-]: CONST     R18 0        ; R18 := 0.000000
 93 [-]: RETURN    R18 2        ; return R18
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xd2fcbc86
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0xd2fcbc86
  6 [-]: LEN       R8 R8        ; R8 := # R8
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8b28808b]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x80e3597e]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x6ad018de]
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x36d3dff8]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x060795c1
 34 [-]: LOADKB    R10 0 0      ; R10 := false
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: CONST     R7 8         ; R7 := 8.000000
 37 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xbebad19f]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x2bf8491d
 49 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0x67652851
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: LT        1 R7 K13     ; if R7 < 0.000000 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 37
 64 [-]: JMP       37           ; PC := 37
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       37           ; PC := 37
 67 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 103
 76 [-]: JMP       103          ; PC := 103
 77 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x35c16153]
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: GETGLOBAL R9 K21       ; R9 := 0x9b5ddf0b
 81 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 82 [-]: SETTABLE  R8 K20 R9    ; R8["baseAmount"] := R9
 83 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x1586e35e]
 84 [-]: CONST     R11 1        ; R11 := 1.000000
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xfc0e440a]
 88 [-]: CONST     R11 28       ; R11 := 28.000000
 89 [-]: LOADKB    R12 1 0      ; R12 := true
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xca73dd2a]
 92 [-]: CONST     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x86cd00cb]
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xf4dc3420]
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0x479483bb]
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
104 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x05909209]
105 [-]: GETGLOBAL R11 K29      ; R11 := 0xdb1a2f42
106 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xd1586535]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K31      ; R13 := ZERO_ROTATION
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x18d05d30]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
117 [-]: MOVE      R10 R2       ; R10 := R2
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0xde321e6f]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xa3229281]
124 [-]: GETUPVAL  R11 U0       ; R11 := U0
125 [-]: GETGLOBAL R12 K34      ; R12 := 0xe15169d2
126 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
127 [-]: CONST     R13 34       ; R13 := 34.000000
128 [-]: CONST     R14 3        ; R14 := 3.000000
129 [-]: GETGLOBAL R15 K36      ; R15 := 0x77112ab3
130 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0x5d985c7e]
133 [-]: GETGLOBAL R11 K38      ; R11 := 0x631463b2
134 [-]: LOADKB    R12 0 0      ; R12 := false
135 [-]: CONST     R13 2        ; R13 := 2.000000
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
138 [-]: GETGLOBAL R10 K34      ; R10 := 0xe15169d2
139 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
142 [-]: MOVE      R10 R2       ; R10 := R2
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: SELF      R9 R2 K39    ; R10 := R2; R9 := R2[0xb3ed31dd]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
149 [-]: MOVE      R11 R9       ; R11 := R9
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0x3cae8ab0]
154 [-]: LOADKB    R12 0 0      ; R12 := false
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2[0x5a90a567]
157 [-]: LOADKB    R12 1 0      ; R12 := true
158 [-]: LOADKB    R13 0 0      ; R13 := false
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x336e9a22]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xac41835f]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


