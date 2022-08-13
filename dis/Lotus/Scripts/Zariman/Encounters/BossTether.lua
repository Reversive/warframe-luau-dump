; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "VoidAngel"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K8        ; TetherPassive := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x462c251c]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x1ce1c765
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x86f495d5
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x870f0adf]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "BlockVoidPortal"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: EQ        0 R4 K10     ; if R4 ~= 1.000000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Null target"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K3        ; R5 := "Ability activated"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xfa9e477f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x86f495d5
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xb046e809
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x6e0c2ee3]
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K9        ; R9 := "BlockVoidPortal"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xbebad19f]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x9ed3b54e]
 36 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xd1586535]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x60130201
 40 [-]: LOADK     R11 150      ; R11 := 150.000000
 41 [-]: LOADK     R12 150      ; R12 := 150.000000
 42 [-]: LOADK     R13 150      ; R13 := 150.000000
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: LOADK     R11 0        ; R11 := 0.500000
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.500000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       24           ; PC := 24
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x6e0c2ee3]
 56 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K9        ; R9 := "BlockVoidPortal"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K2        ; R4 := "Null target"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 11 [-]: LOADK     R4 K3        ; R4 := "Ability deactivated"
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6e0c2ee3]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K7        ; R7 := "BlockVoidPortal"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "TENNO"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde89cf48]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xb046e809
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc1595bd5]
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xe2dce231
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x35c16153]
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf326045f]
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x7258f36f]
 23 [-]: GETGLOBAL R10 K11      ; R10 := 0xf7e91f3a
 24 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 25 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xa40531d8]
 26 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3[0xc45c884b]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: LOADK     R13 2        ; R13 := 2.000000
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: DIV       R11 R11 K15  ; R11 := R11 / 100.000000
 31 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x1586e35e]
 35 [-]: GETGLOBAL R9 K17       ; R9 := 0xbd03a0cb
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SETTABLE  R6 K18 K19   ; R6["baseProcChance"] := 0.000000
 39 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xca73dd2a]
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x86cd00cb]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 218
 50 [-]: JMP       218          ; PC := 218
 51 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0x2047cfe7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 218
 54 [-]: JMP       218          ; PC := 218
 55 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 218
 59 [-]: JMP       218          ; PC := 218
 60 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xcece5a69]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0x003c792f]
 63 [-]: GETGLOBAL R11 K26      ; R11 := 0x126454de
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K27      ; R10 := 0xa421af95
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: LEN       R11 R4       ; R11 := # R4
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: LOADK     R13 -1       ; R13 := -1.000000
 70 [-]: FORPREP   R11 144      ; R11 -= R13; PC := 144
 71 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 72 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R16 K28      ; R16 := 0x33bdd652
 78 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x9c1f3b5a]
 79 [-]: MOVE      R17 R4       ; R17 := R4
 80 [-]: MOVE      R18 R14      ; R18 := R14
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: JMP       144          ; PC := 144
 83 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0xb14438b6]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R16      ; R18 := R16
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x2047cfe7]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETUPVAL  R17 U0       ; R17 := U0
 95 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xd16e8ece]
 96 [-]: MOVE      R18 R8       ; R18 := R8
 97 [-]: MOVE      R19 R16      ; R19 := R16
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: EQ        1 R17 K19    ; if R17 == 0.000000 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
102 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0xbd5d0ec1]
103 [-]: MOVE      R19 R9       ; R19 := R9
104 [-]: SELF      R20 R16 K34  ; R21 := R16; R20 := R16[0xebfba9e4]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: MOVE      R21 R3       ; R21 := R3
107 [-]: LOADNIL   R22 R22      ; R22 := nil
108 [-]: MOVE      R23 R10      ; R23 := R10
109 [-]: LOADBOOL  R24 1 0      ; R24 := true
110 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
111 [-]: TEST      R17 1        ; if R17 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R17 R3 K35   ; R18 := R3; R17 := R3[0xbebad19f]
114 [-]: MOVE      R19 R16      ; R19 := R16
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: LT        0 R2 R17     ; if R2 >= R17 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15[0xa2880940]
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: GETGLOBAL R17 K28      ; R17 := 0x33bdd652
121 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x9c1f3b5a]
122 [-]: MOVE      R18 R4       ; R18 := R4
123 [-]: MOVE      R19 R14      ; R19 := R14
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
126 [-]: MOVE      R18 R16      ; R18 := R16
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x2047cfe7]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x22da1852]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETUPVAL  R18 U1       ; R18 := U1
137 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xd8ececcc]
140 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
141 [-]: LOADK     R20 K39      ; R20 := "ZarimanTetherTurret"
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R17 0 1      ; R17(R18,...)
144 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
145 [-]: GETGLOBAL R17 K40      ; R17 := 0xc8802016
146 [-]: MOVE      R18 R8       ; R18 := R8
147 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
148 [-]: JMP       205          ; PC := 205
149 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0x808b79e6]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: EQ        1 R22 R1     ; if R22 == R1 then PC := 205
152 [-]: JMP       205          ; PC := 205
153 [-]: GETGLOBAL R22 K32      ; R22 := 0x89326c93
154 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xbd5d0ec1]
155 [-]: MOVE      R24 R9       ; R24 := R9
156 [-]: SELF      R25 R21 K34  ; R26 := R21; R25 := R21[0xebfba9e4]
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: MOVE      R26 R3       ; R26 := R3
159 [-]: LOADNIL   R27 R27      ; R27 := nil
160 [-]: MOVE      R28 R10      ; R28 := R10
161 [-]: LOADBOOL  R29 1 0      ; R29 := true
162 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
163 [-]: TEST      R22 1        ; if R22 then PC := 205
164 [-]: JMP       205          ; PC := 205
165 [-]: GETUPVAL  R22 U0       ; R22 := U0
166 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0xc0a0ac07]
167 [-]: MOVE      R23 R4       ; R23 := R4
168 [-]: MOVE      R24 R21      ; R24 := R21
169 [-]: MOVE      R25 R5       ; R25 := R5
170 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
171 [-]: EQ        0 R22 K19    ; if R22 ~= 0.000000 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R23 R21 K37  ; R24 := R21; R23 := R21[0x22da1852]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: GETUPVAL  R24 U1       ; R24 := U1
176 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21[0x9d668f53]
179 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
180 [-]: LOADK     R26 K39      ; R26 := "ZarimanTetherTurret"
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: GETGLOBAL R26 K44      ; R26 := 0xd27c74b8
183 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
184 [-]: SELF      R23 R3 K45   ; R24 := R3; R23 := R3[0x47901f07]
185 [-]: GETGLOBAL R25 K6       ; R25 := 0xe2dce231
186 [-]: GETGLOBAL R26 K26      ; R26 := 0x126454de
187 [-]: GETGLOBAL R27 K46      ; R27 := 0x062be793
188 [-]: GETGLOBAL R28 K47      ; R28 := ZERO_ROTATION
189 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
190 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x09b992f2]
191 [-]: MOVE      R26 R21      ; R26 := R21
192 [-]: LOADK     R27 0        ; R27 := 0.000000
193 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
194 [-]: GETGLOBAL R24 K28      ; R24 := 0x33bdd652
195 [-]: GETTABLE  R24 R24 K49  ; R24 := R24[0x23d5322f]
196 [-]: MOVE      R25 R4       ; R25 := R4
197 [-]: MOVE      R26 R23      ; R26 := R23
198 [-]: CALL      R24 3 1      ; R24(R25,R26)
199 [-]: GETGLOBAL R24 K50      ; R24 := 0xa5d9713b
200 [-]: LT        0 R24 R7     ; if R24 >= R7 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R24 R21 K51  ; R25 := R21; R24 := R21[0x479483bb]
203 [-]: MOVE      R26 R6       ; R26 := R6
204 [-]: CALL      R24 3 1      ; R24(R25,R26)
205 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 149; R19 := R20 end
206 [-]: JMP       149          ; PC := 149
207 [-]: GETGLOBAL R24 K50      ; R24 := 0xa5d9713b
208 [-]: LT        0 R24 R7     ; if R24 >= R7 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADK     R7 0         ; R7 := 0.000000
211 [-]: GETGLOBAL R24 K52      ; R24 := 0xfff641af
212 [-]: CALL      R24 1 2      ; R24 := R24()
213 [-]: ADD       R7 R7 R24    ; R7 := R7 + R24
214 [-]: GETGLOBAL R24 K53      ; R24 := 0xcbd666e1
215 [-]: LOADK     R25 0        ; R25 := 0.000000
216 [-]: CALL      R24 2 1      ; R24(R25)
217 [-]: JMP       46           ; PC := 46
218 [-]: GETGLOBAL R24 K40      ; R24 := 0xc8802016
219 [-]: MOVE      R25 R4       ; R25 := R4
220 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
221 [-]: JMP       245          ; PC := 245
222 [-]: SELF      R29 R28 K30  ; R30 := R28; R29 := R28[0xb14438b6]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: SELF      R30 R28 K36  ; R31 := R28; R30 := R28[0xa2880940]
225 [-]: CALL      R30 2 1      ; R30(R31)
226 [-]: GETGLOBAL R30 K22      ; R30 := 0x7b998233
227 [-]: MOVE      R31 R29      ; R31 := R29
228 [-]: CALL      R30 2 2      ; R30 := R30(R31)
229 [-]: TEST      R30 1        ; if R30 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29[0x2047cfe7]
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: TEST      R30 1        ; if R30 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29[0x22da1852]
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: GETUPVAL  R31 U1       ; R31 := U1
238 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: SELF      R30 R29 K38  ; R31 := R29; R30 := R29[0xd8ececcc]
241 [-]: GETGLOBAL R32 K0       ; R32 := 0x0469f296
242 [-]: LOADK     R33 K39      ; R33 := "ZarimanTetherTurret"
243 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
244 [-]: CALL      R30 0 1      ; R30(R31,...)
245 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 222; R26 := R27 end
246 [-]: JMP       222          ; PC := 222
247 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb14438b6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


