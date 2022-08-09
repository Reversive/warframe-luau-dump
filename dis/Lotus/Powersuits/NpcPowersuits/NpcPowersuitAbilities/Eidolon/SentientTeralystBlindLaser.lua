; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.500000
  4 [-]: LOADK     R3 300       ; R3 := 300.000000
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: LOADK     R5 1000      ; R5 := 1000.000000
  7 [-]: LOADK     R6 K0        ; R6 := 0.100000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K2        ; R8 := "GAME_L1_ARMCLAMPBAR"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K3        ; R9 := "GAME_L1_ARMCLAMPBAREND"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K4       ; R10 := "BLIND_FIRE_FRONT"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 18 [-]: LOADK     R11 K5       ; R11 := "BLIND_FIRE_BACK"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: LOADK     R11 K6       ; R11 := 0.150000
 21 [-]: LOADK     R12 K0       ; R12 := 0.100000
 22 [-]: LOADK     R13 K0       ; R13 := 0.100000
 23 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 24 [-]: LOADK     R15 0        ; R15 := 0.000000
 25 [-]: LOADK     R16 -90      ; R16 := -90.000000
 26 [-]: LOADK     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 28 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
 29 [-]: LOADK     R16 K8       ; R16 := "TeralystBlindFireAbilityAggro"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K9       ; R16 := 0x2d0fad09
 32 [-]: LOADK     R17 K10      ; R17 := "Lotus.Scripts.Libs.LandscapeLib"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 35 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: SETGLOBAL R18 K11      ; NpcEvaluateAbility := R18
 43 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R18 K12      ; ActivateAbility := R18
 58 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 59 [-]: SETGLOBAL R18 K13      ; DeactivateAbility := R18
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
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
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xf0090084]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
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
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: RETURN    R11 2        ; return R11
103 [-]: LOADBOOL  R11 0 0      ; R11 := false
104 [-]: LOADBOOL  R12 0 0      ; R12 := false
105 [-]: LOADK     R13 1        ; R13 := 1.000000
106 [-]: LEN       R14 R10      ; R14 := # R10
107 [-]: LOADK     R15 1        ; R15 := 1.000000
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
136 [-]: LOADBOOL  R12 1 0      ; R12 := true
137 [-]: GETTABLE  R17 R7 K15   ; R17 := R7["avatar"]
138 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xf2deaf69]
139 [-]: GETGLOBAL R19 K17      ; R19 := gTennoAvatarType
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADBOOL  R11 1 0      ; R11 := true
144 [-]: JMP       146          ; PC := 146
145 [-]: FORLOOP   R13 109      ; R13 += R15; if R13 <= R14 then begin PC := 109; R16 := R13 end
146 [-]: TEST      R12 1        ; if R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADK     R17 0        ; R17 := 0.000000
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
; Defined at line: 139
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

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
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 63 [-]: LOADK     R12 15       ; R12 := 15.000000
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
 75 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x47901f07]
 76 [-]: GETGLOBAL R12 K23      ; R12 := 0x78a39459
 77 [-]: GETUPVAL  R13 U5       ; R13 := U5
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x003c792f]
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETUPVAL  R12 U6       ; R12 := U6
 83 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
 84 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x05909209]
 85 [-]: GETGLOBAL R15 K26      ; R15 := 0x17db3a36
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 88 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 134
 93 [-]: JMP       134          ; PC := 134
 94 [-]: SELF      R14 R10 K28  ; R15 := R10; R14 := R10[0x5ea1328f]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10[0x1f420a3a]
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: GETGLOBAL R16 K30      ; R16 := 0xa421af95
100 [-]: LOADK     R17 2        ; R17 := 2.000000
101 [-]: LOADK     R18 2        ; R18 := 2.000000
102 [-]: MOVE      R19 R15      ; R19 := R15
103 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
104 [-]: SELF      R17 R13 K31  ; R18 := R13; R17 := R13[0xb3c6250f]
105 [-]: MOVE      R19 R16      ; R19 := R16
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13[0x70b8836c]
108 [-]: GETGLOBAL R19 K33      ; R19 := 0x20b7f774
109 [-]: MOVE      R20 R11      ; R20 := R11
110 [-]: MOVE      R21 R14      ; R21 := R14
111 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: SELF      R17 R13 K34  ; R18 := R13; R17 := R13[0xa9365339]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: LOADK     R17 2        ; R17 := 2.000000
117 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x13fe5c2e]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 0        ; if not R18 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R17 1        ; R17 := 1.000000
122 [-]: SELF      R18 R13 K37  ; R19 := R13; R18 := R13[0xcddf4fd7]
123 [-]: MOVE      R20 R17      ; R20 := R17
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0xc45c884b]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: GETUPVAL  R19 U7       ; R19 := U7
128 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
129 [-]: GETUPVAL  R20 U6       ; R20 := U6
130 [-]: ADD       R12 R19 R20  ; R12 := R19 + R20
131 [-]: SELF      R19 R13 K39  ; R20 := R13; R19 := R13[0x6b884107]
132 [-]: MOVE      R21 R12      ; R21 := R12
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: LOADK     R19 0        ; R19 := 0.000000
135 [-]: LOADK     R20 0        ; R20 := 0.000000
136 [-]: GETGLOBAL R21 K8       ; R21 := 0x89326c93
137 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x05909209]
138 [-]: GETGLOBAL R23 K40      ; R23 := 0x4daf65a6
139 [-]: MOVE      R24 R11      ; R24 := R11
140 [-]: GETGLOBAL R25 K27      ; R25 := ZERO_ROTATION
141 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
142 [-]: GETGLOBAL R22 K8       ; R22 := 0x89326c93
143 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x05909209]
144 [-]: GETGLOBAL R24 K41      ; R24 := 0xc1c9b39f
145 [-]: MOVE      R25 R11      ; R25 := R11
146 [-]: GETGLOBAL R26 K27      ; R26 := ZERO_ROTATION
147 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
148 [-]: GETGLOBAL R23 K30      ; R23 := 0xa421af95
149 [-]: LOADK     R24 0        ; R24 := 0.000000
150 [-]: LOADK     R25 1        ; R25 := 1.000000
151 [-]: LOADK     R26 0        ; R26 := 0.000000
152 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
153 [-]: GETUPVAL  R24 U8       ; R24 := U8
154 [-]: LT        0 R19 R24    ; if R19 >= R24 then PC := 308
155 [-]: JMP       308          ; PC := 308
156 [-]: SELF      R24 R1 K24   ; R25 := R1; R24 := R1[0x003c792f]
157 [-]: GETUPVAL  R26 U5       ; R26 := U5
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: MOVE      R11 R24      ; R11 := R24
160 [-]: GETGLOBAL R24 K33      ; R24 := 0x20b7f774
161 [-]: SELF      R25 R1 K24   ; R26 := R1; R25 := R1[0x003c792f]
162 [-]: GETUPVAL  R27 U9       ; R27 := U9
163 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
164 [-]: MOVE      R26 R11      ; R26 := R11
165 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
166 [-]: GETGLOBAL R25 K42      ; R25 := 0xf6c6e505
167 [-]: MOVE      R26 R24      ; R26 := R24
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: GETUPVAL  R26 U10      ; R26 := U10
170 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
171 [-]: ADD       R25 R11 R25  ; R25 := R11 + R25
172 [-]: LOADNIL   R26 R26      ; R26 := nil
173 [-]: GETGLOBAL R27 K30      ; R27 := 0xa421af95
174 [-]: CALL      R27 1 2      ; R27 := R27()
175 [-]: GETGLOBAL R28 K8       ; R28 := 0x89326c93
176 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0xbd5d0ec1]
177 [-]: MOVE      R30 R11      ; R30 := R11
178 [-]: MOVE      R31 R25      ; R31 := R25
179 [-]: LOADNIL   R32 R32      ; R32 := nil
180 [-]: MOVE      R33 R26      ; R33 := R26
181 [-]: MOVE      R34 R27      ; R34 := R27
182 [-]: LOADBOOL  R35 0 0      ; R35 := false
183 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
184 [-]: TEST      R28 0        ; if not R28 then PC := 237
185 [-]: JMP       237          ; PC := 237
186 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
187 [-]: MOVE      R29 R26      ; R29 := R26
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: TEST      R28 1        ; if R28 then PC := 231
190 [-]: JMP       231          ; PC := 231
191 [-]: LOADBOOL  R28 0 0      ; R28 := false
192 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
193 [-]: GETGLOBAL R30 K44      ; R30 := 0xb7c3ed08
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: TEST      R29 1        ; if R29 then PC := 224
196 [-]: JMP       224          ; PC := 224
197 [-]: GETGLOBAL R29 K44      ; R29 := 0xb7c3ed08
198 [-]: LEN       R29 R29      ; R29 := # R29
199 [-]: LT        0 K13 R29    ; if 0.000000 >= R29 then PC := 224
200 [-]: JMP       224          ; PC := 224
201 [-]: LOADK     R29 1        ; R29 := 1.000000
202 [-]: GETGLOBAL R30 K44      ; R30 := 0xb7c3ed08
203 [-]: LEN       R30 R30      ; R30 := # R30
204 [-]: LOADK     R31 1        ; R31 := 1.000000
205 [-]: FORPREP   R29 223      ; R29 -= R31; PC := 223
206 [-]: SELF      R33 R26 K45  ; R34 := R26; R33 := R26[0xf2deaf69]
207 [-]: GETGLOBAL R35 K44      ; R35 := 0xb7c3ed08
208 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
209 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
210 [-]: TEST      R33 0        ; if not R33 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: GETGLOBAL R33 K8       ; R33 := 0x89326c93
213 [-]: SELF      R33 R33 K9   ; R34 := R33; R33 := R33[0x18d05d30]
214 [-]: CALL      R33 2 2      ; R33 := R33(R34)
215 [-]: TEST      R33 0        ; if not R33 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R33 R26 K46  ; R34 := R26; R33 := R26[0x6e9719eb]
218 [-]: MUL       R35 R12 K47  ; R35 := R12 * 10.000000
219 [-]: LOADK     R36 14       ; R36 := 14.000000
220 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
221 [-]: LOADBOOL  R28 1 0      ; R28 := true
222 [-]: JMP       224          ; PC := 224
223 [-]: FORLOOP   R29 206      ; R29 += R31; if R29 <= R30 then begin PC := 206; R32 := R29 end
224 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
225 [-]: MOVE      R34 R27      ; R34 := R27
226 [-]: CALL      R33 2 2      ; R33 := R33(R34)
227 [-]: TEST      R33 1        ; if R33 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: MOVE      R25 R27      ; R25 := R27
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
232 [-]: MOVE      R34 R27      ; R34 := R27
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: TEST      R33 1        ; if R33 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R25 R27      ; R25 := R27
237 [-]: SELF      R33 R10 K48  ; R34 := R10; R33 := R10[0x9e9c67cb]
238 [-]: MOVE      R35 R25      ; R35 := R25
239 [-]: CALL      R33 3 1      ; R33(R34,R35)
240 [-]: SELF      R33 R21 K49  ; R34 := R21; R33 := R21[0x589ef1c1]
241 [-]: MOVE      R35 R25      ; R35 := R25
242 [-]: GETGLOBAL R36 K50      ; R36 := 0x00046924
243 [-]: CALL      R36 1 0      ; R36,... := R36()
244 [-]: CALL      R33 0 1      ; R33(R34,...)
245 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
246 [-]: MOVE      R34 R22      ; R34 := R22
247 [-]: CALL      R33 2 2      ; R33 := R33(R34)
248 [-]: TEST      R33 1        ; if R33 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R33 R22 K51  ; R34 := R22; R33 := R22[0x9307aa51]
251 [-]: ADD       R35 R25 R23  ; R35 := R25 + R23
252 [-]: CALL      R33 3 1      ; R33(R34,R35)
253 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
254 [-]: MOVE      R34 R13      ; R34 := R13
255 [-]: CALL      R33 2 2      ; R33 := R33(R34)
256 [-]: TEST      R33 1        ; if R33 then PC := 285
257 [-]: JMP       285          ; PC := 285
258 [-]: SELF      R33 R10 K29  ; R34 := R10; R33 := R10[0x1f420a3a]
259 [-]: MOVE      R35 R25      ; R35 := R25
260 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
261 [-]: GETGLOBAL R34 K30      ; R34 := 0xa421af95
262 [-]: LOADK     R35 2        ; R35 := 2.000000
263 [-]: LOADK     R36 2        ; R36 := 2.000000
264 [-]: MOVE      R37 R33      ; R37 := R33
265 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
266 [-]: SELF      R35 R13 K31  ; R36 := R13; R35 := R13[0xb3c6250f]
267 [-]: MOVE      R37 R34      ; R37 := R34
268 [-]: CALL      R35 3 1      ; R35(R36,R37)
269 [-]: GETGLOBAL R35 K33      ; R35 := 0x20b7f774
270 [-]: MOVE      R36 R11      ; R36 := R11
271 [-]: MOVE      R37 R25      ; R37 := R25
272 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
273 [-]: SELF      R36 R13 K32  ; R37 := R13; R36 := R13[0x70b8836c]
274 [-]: MOVE      R38 R35      ; R38 := R35
275 [-]: CALL      R36 3 1      ; R36(R37,R38)
276 [-]: SUB       R36 R25 R11  ; R36 := R25 - R11
277 [-]: GETGLOBAL R37 K52      ; R37 := 0xc2892f65
278 [-]: MOVE      R38 R36      ; R38 := R36
279 [-]: CALL      R37 2 1      ; R37(R38)
280 [-]: SELF      R37 R13 K51  ; R38 := R13; R37 := R13[0x9307aa51]
281 [-]: DIV       R39 R33 K53  ; R39 := R33 / 2.000000
282 [-]: MUL       R39 R36 R39  ; R39 := R36 * R39
283 [-]: ADD       R39 R11 R39  ; R39 := R11 + R39
284 [-]: CALL      R37 3 1      ; R37(R38,R39)
285 [-]: LE        0 R20 K13    ; if R20 > 0.000000 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: GETGLOBAL R37 K8       ; R37 := 0x89326c93
288 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0x05909209]
289 [-]: GETGLOBAL R39 K54      ; R39 := 0x2df7938f
290 [-]: MOVE      R40 R25      ; R40 := R25
291 [-]: GETUPVAL  R41 U11      ; R41 := U11
292 [-]: MOVE      R42 R1       ; R42 := R1
293 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
294 [-]: GETUPVAL  R20 U12      ; R20 := U12
295 [-]: GETGLOBAL R37 K55      ; R37 := 0xcbd666e1
296 [-]: LOADK     R38 0        ; R38 := 0.000000
297 [-]: CALL      R37 2 1      ; R37(R38)
298 [-]: GETGLOBAL R37 K56      ; R37 := 0x67652851
299 [-]: CALL      R37 1 2      ; R37 := R37()
300 [-]: SUB       R20 R20 R37  ; R20 := R20 - R37
301 [-]: GETGLOBAL R37 K56      ; R37 := 0x67652851
302 [-]: CALL      R37 1 2      ; R37 := R37()
303 [-]: SELF      R38 R1 K57   ; R39 := R1; R38 := R1[0xfad0177c]
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
306 [-]: ADD       R19 R19 R37  ; R19 := R19 + R37
307 [-]: JMP       153          ; PC := 153
308 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
309 [-]: MOVE      R38 R13      ; R38 := R13
310 [-]: CALL      R37 2 2      ; R37 := R37(R38)
311 [-]: TEST      R37 1        ; if R37 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R37 R13 K58  ; R38 := R13; R37 := R13[0xa2880940]
314 [-]: CALL      R37 2 1      ; R37(R38)
315 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
316 [-]: MOVE      R38 R10      ; R38 := R10
317 [-]: CALL      R37 2 2      ; R37 := R37(R38)
318 [-]: TEST      R37 1        ; if R37 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: SELF      R37 R10 K58  ; R38 := R10; R37 := R10[0xa2880940]
321 [-]: CALL      R37 2 1      ; R37(R38)
322 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
323 [-]: MOVE      R38 R21      ; R38 := R21
324 [-]: CALL      R37 2 2      ; R37 := R37(R38)
325 [-]: TEST      R37 1        ; if R37 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R37 R21 K58  ; R38 := R21; R37 := R21[0xa2880940]
328 [-]: CALL      R37 2 1      ; R37(R38)
329 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
330 [-]: MOVE      R38 R22      ; R38 := R22
331 [-]: CALL      R37 2 2      ; R37 := R37(R38)
332 [-]: TEST      R37 1        ; if R37 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R37 R22 K58  ; R38 := R22; R37 := R22[0xa2880940]
335 [-]: CALL      R37 2 1      ; R37(R38)
336 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
337 [-]: MOVE      R38 R1       ; R38 := R1
338 [-]: CALL      R37 2 2      ; R37 := R37(R38)
339 [-]: TEST      R37 1        ; if R37 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: SELF      R37 R1 K59   ; R38 := R1; R37 := R1[0xb6a7c46e]
342 [-]: MOVE      R39 R5       ; R39 := R5
343 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
344 [-]: TEST      R37 0        ; if not R37 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R37 K55      ; R37 := 0xcbd666e1
347 [-]: LOADK     R38 0        ; R38 := 0.000000
348 [-]: CALL      R37 2 1      ; R37(R38)
349 [-]: JMP       336          ; PC := 336
350 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb3ed31dd]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x78a39459
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x78a39459
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x17db3a36
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 41 [-]: GETGLOBAL R9 K5        ; R9 := 0x17db3a36
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 52 [-]: GETGLOBAL R9 K6        ; R9 := 0x526825ad
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0xc9f6a7d7]
 65 [-]: GETGLOBAL R10 K6       ; R10 := 0x526825ad
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: RETURN    R0 1         ; return 


