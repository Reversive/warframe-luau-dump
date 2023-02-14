; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: CONST     R1 100       ; R1 := 100.000000
  3 [-]: CONST     R2 2         ; R2 := 2.500000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "GAME_L1_ARMCLAMPBAR"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "GAME_L1_ARMCLAMPBAREND"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_SPINE2"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K4        ; R7 := "BLIND_FIRE_FRONT"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K5        ; R8 := "BLIND_FIRE_BACK"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K6        ; R8 := 0.150000
 20 [-]: LOADK     R9 K7        ; R9 := 0.100000
 21 [-]: LOADK     R10 K7       ; R10 := 0.100000
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K8       ; R12 := "TeralystBlindFireAbilityAggro"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K9       ; R12 := 0x2d0fad09
 26 [-]: LOADK     R13 K10      ; R13 := "Lotus.Scripts.Libs.LandscapeLib"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: SETGLOBAL R14 K11      ; NpcEvaluateAbility := R14
 37 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R14 K12      ; ActivateAbility := R14
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 R0 K0      ; if R0 > 45.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        1 K1 R0      ; if -75.000000 <= R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LE        0 R0 K2      ; if R0 > -45.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: LE        0 K3 R0      ; if -179.000000 > R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf0090084]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x6e5b3ae0]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x385718c8]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x870f0adf]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LE        0 R6 K7      ; if R6 > 0.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x6e0c2ee3]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xa39bb54b]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd1586535]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x2ec61863]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0x37e4785a]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 94
 60 [-]: JMP       94           ; PC := 94
 61 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["avatar"]
 62 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf2deaf69]
 63 [-]: GETGLOBAL R12 K17      ; R12 := gTennoAvatarType
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["visible"]
 68 [-]: TEST      R10 0        ; if not R10 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["distanceToTarget"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["distanceToTarget"]
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: GETGLOBAL R11 K20      ; R11 := 0xeec18c44
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: GETTABLE  R14 R7 K15   ; R14 := R7["avatar"]
 83 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xd1586535]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x48d05257]
 90 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["avatar"]
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: LOADK     R10 K22      ; R10 := 0.800000
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xc0e06c5c]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R10      ; R12 := R10
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: RETURN    R11 2        ; return R11
103 [-]: LOADKB    R11 0 0      ; R11 := false
104 [-]: LOADKB    R12 0 0      ; R12 := false
105 [-]: CONST     R13 1        ; R13 := 1.000000
106 [-]: LEN       R14 R10      ; R14 := # R10
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: FORPREP   R13 145      ; R13 -= R15; PC := 145
109 [-]: GETTABLE  R7 R10 R16   ; R7 := R10[R16]
110 [-]: SELF      R17 R7 K14   ; R18 := R7; R17 := R7[0x37e4785a]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 0        ; if not R17 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETTABLE  R17 R7 K18   ; R17 := R7["visible"]
115 [-]: TEST      R17 0        ; if not R17 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETTABLE  R17 R7 K19   ; R17 := R7["distanceToTarget"]
118 [-]: GETUPVAL  R18 U3       ; R18 := U3
119 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 145
120 [-]: JMP       145          ; PC := 145
121 [-]: GETTABLE  R17 R7 K19   ; R17 := R7["distanceToTarget"]
122 [-]: GETUPVAL  R18 U4       ; R18 := U4
123 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: GETUPVAL  R17 U5       ; R17 := U5
126 [-]: GETGLOBAL R18 K20      ; R18 := 0xeec18c44
127 [-]: MOVE      R19 R8       ; R19 := R8
128 [-]: MOVE      R20 R9       ; R20 := R9
129 [-]: GETTABLE  R21 R7 K15   ; R21 := R7["avatar"]
130 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0xd1586535]
131 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
132 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
133 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
134 [-]: TEST      R17 0        ; if not R17 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: LOADKB    R12 1 0      ; R12 := true
137 [-]: GETTABLE  R17 R7 K15   ; R17 := R7["avatar"]
138 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xf2deaf69]
139 [-]: GETGLOBAL R19 K17      ; R19 := gTennoAvatarType
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADKB    R11 1 0      ; R11 := true
144 [-]: JMP       146          ; PC := 146
145 [-]: FORLOOP   R13 109      ; R13 += R15; if R13 <= R14 then begin PC := 109; R16 := R13 end
146 [-]: TEST      R12 1        ; if R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: CONST     R17 0        ; R17 := 0.000000
149 [-]: RETURN    R17 2        ; return R17
150 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0x48d05257]
151 [-]: GETTABLE  R19 R7 K15   ; R19 := R7["avatar"]
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: TEST      R11 0        ; if not R11 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: LOADK     R17 K22      ; R17 := 0.800000
156 [-]: RETURN    R17 2        ; return R17
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADK     R17 K24      ; R17 := 0.700000
159 [-]: RETURN    R17 2        ; return R17
160 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1858de0d]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xf6ebd926]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xeec18c44
 18 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x2ec61863]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xd1586535]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: LE        0 R4 K6      ; if R4 > -45.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LE        0 K7 R4      ; if -179.000000 > R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xfa9e477f]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x870f0adf]
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x385718c8]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 46 [-]: LT        0 R8 K13     ; if R8 >= 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x2a67fad4]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 54 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x6e0c2ee3]
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xb2532845]
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x21b4c60e]
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0x055e6ec5
 63 [-]: CONST     R12 15       ; R12 := 15.000000
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 66 [-]: GETGLOBAL R11 K20      ; R11 := 0x1beea8a9
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x383d2e7d]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0x78403f35
 76 [-]: LOADNIL   R11 R11      ; R11 := nil
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R2       ; R13 := R2
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xd1586535]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["y"]
 85 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x003c792f]
 86 [-]: GETUPVAL  R15 U5       ; R15 := U5
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["y"]
 89 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 90 [-]: LT        0 K25 R12    ; if 5.000000 >= R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R10 K26      ; R10 := 0xfcb32189
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: CONST     R13 0        ; R13 := 0.000000
 95 [-]: CONST     R14 0        ; R14 := 0.000000
 96 [-]: GETUPVAL  R15 U6       ; R15 := U6
 97 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: GETGLOBAL R15 K27      ; R15 := 0xcbd666e1
100 [-]: CONST     R16 0        ; R16 := 0.000000
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: LE        0 K28 R14    ; if 0.050000 > R14 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: GETGLOBAL R15 K29      ; R15 := 0x20b7f774
105 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x003c792f]
106 [-]: GETUPVAL  R18 U7       ; R18 := U7
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x003c792f]
109 [-]: GETUPVAL  R19 U8       ; R19 := U8
110 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x05909209]
114 [-]: MOVE      R18 R10      ; R18 := R10
115 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1[0x003c792f]
116 [-]: GETUPVAL  R21 U8       ; R21 := U8
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: MOVE      R20 R15      ; R20 := R15
119 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
120 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x263a3cc2]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xa5a2e4aa]
124 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x13fe5c2e]
125 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
126 [-]: CALL      R17 0 1      ; R17(R18,...)
127 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0x419785d7]
133 [-]: MOVE      R19 R11      ; R19 := R11
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: CONST     R14 0        ; R14 := 0.000000
136 [-]: GETGLOBAL R17 K35      ; R17 := 0x67652851
137 [-]: CALL      R17 1 2      ; R17 := R17()
138 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0xfad0177c]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
141 [-]: ADD       R13 R13 R17  ; R13 := R13 + R17
142 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
143 [-]: JMP       96           ; PC := 96
144 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 1        ; if R18 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0xb6a7c46e]
150 [-]: MOVE      R20 R5       ; R20 := R5
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: TEST      R18 0        ; if not R18 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R18 K27      ; R18 := 0xcbd666e1
155 [-]: CONST     R19 0        ; R19 := 0.000000
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: JMP       144          ; PC := 144
158 [-]: RETURN    R0 1         ; return 


