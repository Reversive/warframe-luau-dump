; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.500000
  4 [-]: LOADK     R3 30        ; R3 := 30.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K1        ; R5 := "GAME_L1_ARMCLAMPBAR"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K2        ; R6 := "GAME_L1_ARMCLAMPBAREND"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K3        ; R7 := "BLIND_FIRE_FRONT"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K4        ; R8 := "BLIND_FIRE_BACK"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K5        ; R8 := 0.150000
 18 [-]: LOADK     R9 K6        ; R9 := 0.100000
 19 [-]: LOADK     R10 K6       ; R10 := 0.100000
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K7       ; R12 := "TeralystBlindFireAbilityAggro"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0x2d0fad09
 24 [-]: LOADK     R13 K9       ; R13 := "EE.Interface.Utilities"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K8       ; R13 := 0x2d0fad09
 27 [-]: LOADK     R14 K10      ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: SETGLOBAL R17 K11      ; NpcEvaluateAbility := R17
 41 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETGLOBAL R17 K12      ; ActivateAbility := R17
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
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


; Function #4:
;
; Name:            
; Defined at line: 55
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


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
 63 [-]: LOADK     R12 60       ; R12 := 60.000000
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
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 204
 79 [-]: JMP       204          ; PC := 204
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: LE        0 K23 R11    ; if 0.050000 > R11 then PC := 191
 84 [-]: JMP       191          ; PC := 191
 85 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x003c792f]
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K25      ; R13 := 0x20b7f774
 89 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x003c792f]
 90 [-]: GETUPVAL  R16 U7       ; R16 := U7
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
 95 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
 96 [-]: GETGLOBAL R16 K27      ; R16 := 0x74dcae95
 97 [-]: MOVE      R17 R12      ; R17 := R12
 98 [-]: MOVE      R18 R13      ; R18 := R13
 99 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 190
104 [-]: JMP       190          ; PC := 190
105 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x263a3cc2]
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0xa5a2e4aa]
109 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x13fe5c2e]
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
114 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xfb669000]
115 [-]: GETGLOBAL R18 K32      ; R18 := gBaseAvatarType
116 [-]: MOVE      R19 R12      ; R19 := R12
117 [-]: LOADK     R20 0        ; R20 := 0.000000
118 [-]: GETUPVAL  R21 U8       ; R21 := U8
119 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
120 [-]: NEWTABLE  R17 0 0      ; R17 := {}
121 [-]: GETGLOBAL R18 K33      ; R18 := 0xc8802016
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
124 [-]: JMP       167          ; PC := 167
125 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
126 [-]: MOVE      R24 R22      ; R24 := R22
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x808b79e6]
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: SELF      R24 R1 K34   ; R25 := R1; R24 := R1[0x808b79e6]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 167
135 [-]: JMP       167          ; PC := 167
136 [-]: SELF      R23 R22 K4   ; R24 := R22; R23 := R22[0xd1586535]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: SUB       R23 R23 R12  ; R23 := R23 - R12
139 [-]: GETGLOBAL R24 K35      ; R24 := 0xc2892f65
140 [-]: MOVE      R25 R23      ; R25 := R23
141 [-]: CALL      R24 2 1      ; R24(R25)
142 [-]: GETUPVAL  R24 U9       ; R24 := U9
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: GETGLOBAL R25 K36      ; R25 := 0x7fa0b32a
146 [-]: GETUPVAL  R26 U10      ; R26 := U10
147 [-]: GETTABLE  R27 R13 K37  ; R27 := R13["heading"]
148 [-]: MOVE      R28 R24      ; R28 := R24
149 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
150 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
151 [-]: GETUPVAL  R26 U11      ; R26 := U11
152 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R25 R22 K38  ; R26 := R22; R25 := R22[0xf2deaf69]
155 [-]: GETGLOBAL R27 K39      ; R27 := gTennoAvatarType
156 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
157 [-]: TEST      R25 0        ; if not R25 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: MOVE      R15 R22      ; R15 := R22
160 [-]: JMP       169          ; PC := 169
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R25 K40      ; R25 := 0x33bdd652
163 [-]: GETTABLE  R25 R25 K41  ; R82 := R25[0x23d5322f]
164 [-]: MOVE      R26 R17      ; R26 := R17
165 [-]: MOVE      R27 R22      ; R27 := R22
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 125; R20 := R21 end
168 [-]: JMP       125          ; PC := 125
169 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
170 [-]: MOVE      R26 R15      ; R26 := R15
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 0        ; if not R25 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: LEN       R25 R17      ; R25 := # R17
175 [-]: LT        0 K13 R25    ; if 0.000000 >= R25 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETGLOBAL R25 K42      ; R25 := 0x0c5e62f9
178 [-]: LOADK     R26 1        ; R26 := 1.000000
179 [-]: LEN       R27 R17      ; R27 := # R17
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: GETTABLE  R15 R17 R25  ; R15 := R17[R25]
182 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
183 [-]: MOVE      R26 R15      ; R26 := R15
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R25 R14 K43  ; R26 := R14; R25 := R14[0x419785d7]
188 [-]: MOVE      R27 R15      ; R27 := R15
189 [-]: CALL      R25 3 1      ; R25(R26,R27)
190 [-]: LOADK     R11 0        ; R11 := 0.000000
191 [-]: GETGLOBAL R25 K44      ; R25 := 0x67652851
192 [-]: CALL      R25 1 2      ; R25 := R25()
193 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0xfad0177c]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
196 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
197 [-]: GETGLOBAL R25 K44      ; R25 := 0x67652851
198 [-]: CALL      R25 1 2      ; R25 := R25()
199 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0xfad0177c]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
202 [-]: ADD       R11 R11 R25  ; R11 := R11 + R25
203 [-]: JMP       77           ; PC := 77
204 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
205 [-]: MOVE      R26 R1       ; R26 := R1
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 1        ; if R25 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1[0xb6a7c46e]
210 [-]: MOVE      R27 R5       ; R27 := R5
211 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
212 [-]: TEST      R25 0        ; if not R25 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R25 K22      ; R25 := 0xcbd666e1
215 [-]: LOADK     R26 0        ; R26 := 0.000000
216 [-]: CALL      R25 2 1      ; R25(R26)
217 [-]: JMP       204          ; PC := 204
218 [-]: RETURN    R0 1         ; return 


