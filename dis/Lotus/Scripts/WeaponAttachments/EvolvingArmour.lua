; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawner.level"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerC.level"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 13 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: SETGLOBAL R5 K6        ; ReactiveKillBurst := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K7        ; OnInit := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb5cabd9b
  2 [-]: TEST      R2 0         ; if not R2 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x25a6e75e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe9131614]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mItemType"]
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0xb5cabd9b
 20 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: RETURN    R9 2         ; return R9
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0ad758cb]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 30 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0xfef27732]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 39 [-]: GETGLOBAL R12 K8       ; R12 := gLotusSuitCustomizationType
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x06e65678]
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 3        ; R11 := 3.000000
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 52 [-]: SELF      R14 R9 K11   ; R15 := R9; R14 := R9[0x52b48d92]
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: MOVE      R17 R13      ; R17 := R13
 55 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 56 [-]: GETGLOBAL R15 K12      ; R15 := 0xc8802016
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETTABLE  R20 R19 K13  ; R20 := R19["mType"]
 61 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 62 [-]: MOVE      R22 R20      ; R22 := R20
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: TEST      R21 1        ; if R21 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R21 R0 K14   ; R22 := R0; R21 := R0[0xcde10c4a]
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADKB    R21 1 0      ; R21 := true
 71 [-]: RETURN    R21 2        ; return R21
 72 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 60; R17 := R18 end
 73 [-]: JMP       60           ; PC := 60
 74 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 75 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 76 [-]: LOADKB    R21 0 0      ; R21 := false
 77 [-]: RETURN    R21 2        ; return R21
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xca9ea368]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e651723]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x61c34fa9]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xef980197]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 46 [-]: GETGLOBAL R11 K9       ; R11 := 0x74dda92a
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: GETGLOBAL R10 K10      ; R10 := 0x3d106989
 49 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 121
 57 [-]: JMP       121          ; PC := 121
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0x61c34fa9]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xef980197]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R8 R11       ; R8 := R11
 64 [-]: LOADKB    R11 0 0      ; R11 := false
 65 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R11 1 0      ; R11 := true
 68 [-]: TEST      R7 1         ; if R7 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R12 K11      ; R12 := 0x67652851
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 73 [-]: GETGLOBAL R12 K12      ; R12 := 0xae4d6b07
 74 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LOADKB    R7 1 0       ; R7 := true
 77 [-]: CONST     R6 0         ; R6 := 0.000000
 78 [-]: MOVE      R4 R8        ; R4 := R8
 79 [-]: GETGLOBAL R12 K11      ; R12 := 0x67652851
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 82 [-]: GETGLOBAL R12 K13      ; R12 := 0xcc266b8e
 83 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: CONST     R5 0         ; R5 := 0.000000
 86 [-]: MOVE      R4 R8        ; R4 := R8
 87 [-]: TEST      R11 0        ; if not R11 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R9       ; R13 := R9
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0x1db57c6b]
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: GETGLOBAL R12 K15      ; R12 := 0xb5c81e3e
 99 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
100 [-]: LE        0 R12 R8     ; if R12 > R8 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
103 [-]: GETGLOBAL R13 K16      ; R13 := 0xf75eb95f
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x47901f07]
108 [-]: GETGLOBAL R14 K16      ; R14 := 0xf75eb95f
109 [-]: GETGLOBAL R15 K18      ; R15 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_VECTOR
111 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
114 [-]: MOVE      R4 R8        ; R4 := R8
115 [-]: LOADKB    R7 0 0       ; R7 := false
116 [-]: CONST     R5 0         ; R5 := 0.000000
117 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
118 [-]: LOADK     R13 K21      ; R13 := 0.200000
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: JMP       53           ; PC := 53
121 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gSpawnerType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd5f7912b]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "ReactiveKillBurst"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1.000000
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: TEST      R1 1         ; if R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x2b54251b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
 41 [-]: GETGLOBAL R5 K11       ; R5 := gTennoAvatarType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x73901acf]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xcdc34211]
 59 [-]: CALL      R3 1 2       ; R3 := R3()
 60 [-]: TEST      R3 0         ; if not R3 then PC := 122
 61 [-]: JMP       122          ; PC := 122
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: TEST      R3 1         ; if R3 then PC := 211
 65 [-]: JMP       211          ; PC := 211
 66 [-]: LOADKB    R3 0 0       ; R3 := false
 67 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
 68 [-]: GETGLOBAL R6 K14       ; R6 := gLotusOperatorAvatarType
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 73 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfb64e76c]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x5578d98b]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: LOADKB    R3 1 0       ; R3 := true
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xa5e492d4]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: MOVE      R3 R5        ; R3 := R5
 86 [-]: TEST      R3 0         ; if not R3 then PC := 211
 87 [-]: JMP       211          ; PC := 211
 88 [-]: GETGLOBAL R5 K19       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["EvoArmor_Icons"]
 90 [-]: EQ        0 R5 K21     ; if R5 ~= nil then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K19       ; R5 := _T
 93 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 94 [-]: SETTABLE  R5 K20 R6    ; R5["EvoArmor_Icons"] := R6
 95 [-]: GETGLOBAL R5 K22       ; R5 := 0xc8802016
 96 [-]: GETGLOBAL R6 K23       ; R6 := 0xcdeb224c
 97 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETGLOBAL R10 K24      ; R10 := 0xba7dfcd2
100 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x9252175f]
101 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
102 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x765dad71]
103 [-]: GETGLOBAL R14 K27      ; R14 := 0x88efc25e
104 [-]: MOVE      R15 R9       ; R15 := R9
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
107 [-]: CALL      R10 0 1      ; R10(R11,...)
108 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
109 [-]: GETGLOBAL R11 K28      ; R11 := 0x6b64699d
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R10 K19      ; R10 := _T
114 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["EvoArmor_Icons"]
115 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0xe223e2b1]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K28      ; R12 := 0x6b64699d
118 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
119 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 99; R7 := R8 end
120 [-]: JMP       99           ; PC := 99
121 [-]: JMP       211          ; PC := 211
122 [-]: GETGLOBAL R10 K19      ; R10 := _T
123 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 211
124 [-]: JMP       211          ; PC := 211
125 [-]: GETGLOBAL R10 K19      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["GetScreenRes"]
127 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 211
128 [-]: JMP       211          ; PC := 211
129 [-]: GETGLOBAL R10 K19      ; R10 := _T
130 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x14e3a848]
131 [-]: LOADK     R11 K32      ; R11 := "LoadOut"
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: GETGLOBAL R11 K33      ; R11 := 0x9ba7909f
134 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xbcfb64ab]
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
137 [-]: MOVE      R10 R11      ; R10 := R11
138 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
139 [-]: MOVE      R12 R10      ; R12 := R10
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 0        ; if not R11 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R11 K19      ; R11 := _T
144 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x14e3a848]
145 [-]: LOADK     R12 K35      ; R12 := "CustomizeTenno"
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: MOVE      R10 R11      ; R10 := R11
148 [-]: GETGLOBAL R11 K33      ; R11 := 0x9ba7909f
149 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xbcfb64ab]
150 [-]: MOVE      R13 R10      ; R13 := R10
151 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
152 [-]: MOVE      R10 R11      ; R10 := R11
153 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
154 [-]: MOVE      R12 R10      ; R12 := R10
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 211
157 [-]: JMP       211          ; PC := 211
158 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xe4162eed]
159 [-]: LOADK     R13 K37      ; R13 := "GetSelectedItemSlot"
160 [-]: LOADK     R14 K38      ; R14 := ""
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETGLOBAL R11 K19      ; R11 := _T
163 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["LoadOutSelectedSlot"]
164 [-]: GETGLOBAL R12 K19      ; R12 := _T
165 [-]: SETTABLE  R12 K39 K21  ; R12["LoadOutSelectedSlot"] := nil
166 [-]: GETUPVAL  R12 U3       ; R12 := U3
167 [-]: MOVE      R13 R0       ; R13 := R0
168 [-]: MOVE      R14 R1       ; R14 := R1
169 [-]: MOVE      R15 R11      ; R15 := R11
170 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
171 [-]: TEST      R12 0        ; if not R12 then PC := 211
172 [-]: JMP       211          ; PC := 211
173 [-]: LOADK     R12 K38      ; R12 := ""
174 [-]: CONST     R13 0        ; R13 := 0.000000
175 [-]: GETGLOBAL R14 K22      ; R14 := 0xc8802016
176 [-]: GETGLOBAL R15 K23      ; R15 := 0xcdeb224c
177 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
178 [-]: JMP       205          ; PC := 205
179 [-]: LEN       R19 R12      ; R19 := # R12
180 [-]: LT        0 K7 R19     ; if 0.000000 >= R19 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: MOVE      R19 R12      ; R19 := R12
183 [-]: LOADK     R20 K40      ; R20 := "<br>"
184 [-]: CONCAT    R12 R19 R20  ; R12 := R19 .. R20
185 [-]: GETGLOBAL R19 K24      ; R19 := 0xba7dfcd2
186 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xd87c0114]
187 [-]: SELF      R21 R18 K29  ; R22 := R18; R21 := R18[0xe223e2b1]
188 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
189 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
190 [-]: MOVE      R13 R19      ; R13 := R19
191 [-]: MOVE      R19 R12      ; R19 := R12
192 [-]: SELF      R20 R10 K42  ; R21 := R10; R20 := R10[0x42b04007]
193 [-]: GETGLOBAL R22 K43      ; R22 := 0x64fb1586
194 [-]: SELF      R23 R18 K44  ; R24 := R18; R23 := R18[0x8d14adec]
195 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
196 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
197 [-]: LOADKB    R23 1 0      ; R23 := true
198 [-]: NEWTABLE  R24 0 2      ; R24 := {}
199 [-]: SETTABLE  R24 K45 R13  ; R24["PROGRESS"] := R13
200 [-]: SELF      R25 R18 K47  ; R26 := R18; R25 := R18[0x2f5d21d2]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: SETTABLE  R24 K46 R25  ; R24["GOAL"] := R25
203 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
204 [-]: CONCAT    R12 R19 R20  ; R12 := R19 .. R20
205 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 179; R16 := R17 end
206 [-]: JMP       179          ; PC := 179
207 [-]: SELF      R19 R10 K36  ; R20 := R10; R19 := R10[0xe4162eed]
208 [-]: LOADK     R21 K48      ; R21 := "SetChallengeProgressDesc"
209 [-]: MOVE      R22 R12      ; R22 := R12
210 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
211 [-]: RETURN    R0 1         ; return 


