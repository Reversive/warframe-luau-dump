; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 400       ; R1 := 400.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "GAME_R1_ARM2"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "GAME_R1_ARM3"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "TREE_SWEEP"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K4        ; R6 := 0.100000
 14 [-]: LOADK     R7 K4        ; R7 := 0.100000
 15 [-]: LOADK     R8 K5        ; R8 := 0.150000
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K6       ; R10 := "TeralystGroundSweepAbilityAggro"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x2d0fad09
 20 [-]: LOADK     R11 K8       ; R11 := "EE.Interface.Utilities"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 23 [-]: LOADK     R12 K9       ; R12 := "Lotus.Scripts.Libs.LandscapeLib"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R15 K10      ; NpcEvaluateAbility := R15
 36 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R15 K11      ; ActivateAbility := R15
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 R0 K0      ; if R0 > 100.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 K1 R0      ; if -10.000000 > R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

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
 59 [-]: TEST      R10 0        ; if not R10 then PC := 115
 60 [-]: JMP       115          ; PC := 115
 61 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["avatar"]
 62 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf2deaf69]
 63 [-]: GETGLOBAL R12 K17      ; R12 := gTennoAvatarType
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 115
 66 [-]: JMP       115          ; PC := 115
 67 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["visible"]
 68 [-]: TEST      R10 0        ; if not R10 then PC := 115
 69 [-]: JMP       115          ; PC := 115
 70 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["distanceToTarget"]
 71 [-]: GETGLOBAL R11 K20      ; R11 := 0x4243a037
 72 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 115
 73 [-]: JMP       115          ; PC := 115
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: GETGLOBAL R11 K21      ; R11 := 0xeec18c44
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: GETTABLE  R14 R7 K15   ; R14 := R7["avatar"]
 79 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xd1586535]
 80 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 81 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 82 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 115
 84 [-]: JMP       115          ; PC := 115
 85 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["avatar"]
 86 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xd1586535]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["y"]
 89 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x003c792f]
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 91 [-]: LOADK     R14 K25      ; R14 := "GAME_C1_SPINE2"
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["y"]
 95 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 96 [-]: GETUPVAL  R11 U4       ; R11 := U4
 97 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["distanceToTarget"]
100 [-]: GETGLOBAL R12 K26      ; R12 := 0xbd15cfe5
101 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R11 U4       ; R11 := U4
104 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["distanceToTarget"]
107 [-]: GETGLOBAL R12 K27      ; R12 := 0x894a3713
108 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x48d05257]
111 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["avatar"]
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: LOADK     R11 K29      ; R11 := 0.800000
114 [-]: RETURN    R11 2        ; return R11
115 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0xc0e06c5c]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: CONST     R12 0        ; R12 := 0.000000
123 [-]: RETURN    R12 2        ; return R12
124 [-]: LOADKB    R12 0 0      ; R12 := false
125 [-]: LOADKB    R13 0 0      ; R13 := false
126 [-]: CONST     R14 1        ; R14 := 1.000000
127 [-]: LEN       R15 R11      ; R15 := # R11
128 [-]: CONST     R16 1        ; R16 := 1.000000
129 [-]: FORPREP   R14 187      ; R14 -= R16; PC := 187
130 [-]: GETTABLE  R7 R11 R17   ; R7 := R11[R17]
131 [-]: SELF      R18 R7 K14   ; R19 := R7; R18 := R7[0x37e4785a]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 0        ; if not R18 then PC := 187
134 [-]: JMP       187          ; PC := 187
135 [-]: GETTABLE  R18 R7 K18   ; R18 := R7["visible"]
136 [-]: TEST      R18 0        ; if not R18 then PC := 187
137 [-]: JMP       187          ; PC := 187
138 [-]: GETTABLE  R18 R7 K19   ; R18 := R7["distanceToTarget"]
139 [-]: GETGLOBAL R19 K20      ; R19 := 0x4243a037
140 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 187
141 [-]: JMP       187          ; PC := 187
142 [-]: GETUPVAL  R18 U3       ; R18 := U3
143 [-]: GETGLOBAL R19 K21      ; R19 := 0xeec18c44
144 [-]: MOVE      R20 R8       ; R20 := R8
145 [-]: MOVE      R21 R9       ; R21 := R9
146 [-]: GETTABLE  R22 R7 K15   ; R22 := R7["avatar"]
147 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xd1586535]
148 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
149 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
150 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
151 [-]: TEST      R18 0        ; if not R18 then PC := 187
152 [-]: JMP       187          ; PC := 187
153 [-]: GETTABLE  R18 R7 K15   ; R18 := R7["avatar"]
154 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xd1586535]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["y"]
157 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x003c792f]
158 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
159 [-]: LOADK     R22 K25      ; R22 := "GAME_C1_SPINE2"
160 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
161 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
162 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["y"]
163 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
164 [-]: GETUPVAL  R19 U4       ; R19 := U4
165 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETTABLE  R19 R7 K19   ; R19 := R7["distanceToTarget"]
168 [-]: GETGLOBAL R20 K26      ; R20 := 0xbd15cfe5
169 [-]: LE        1 R19 R20    ; if R19 <= R20 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETUPVAL  R19 U4       ; R19 := U4
172 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETTABLE  R19 R7 K19   ; R19 := R7["distanceToTarget"]
175 [-]: GETGLOBAL R20 K27      ; R20 := 0x894a3713
176 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: LOADKB    R13 1 0      ; R13 := true
179 [-]: GETTABLE  R19 R7 K15   ; R19 := R7["avatar"]
180 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xf2deaf69]
181 [-]: GETGLOBAL R21 K17      ; R21 := gTennoAvatarType
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: TEST      R19 0        ; if not R19 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADKB    R12 1 0      ; R12 := true
186 [-]: JMP       188          ; PC := 188
187 [-]: FORLOOP   R14 130      ; R14 += R16; if R14 <= R15 then begin PC := 130; R17 := R14 end
188 [-]: TEST      R13 1        ; if R13 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: CONST     R19 0        ; R19 := 0.000000
191 [-]: RETURN    R19 2        ; return R19
192 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0x48d05257]
193 [-]: GETTABLE  R21 R7 K15   ; R21 := R7["avatar"]
194 [-]: CALL      R19 3 1      ; R19(R20,R21)
195 [-]: TEST      R12 0        ; if not R12 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: LOADK     R19 K29      ; R19 := 0.800000
198 [-]: RETURN    R19 2        ; return R19
199 [-]: JMP       202          ; PC := 202
200 [-]: LOADK     R19 K31      ; R19 := 0.700000
201 [-]: RETURN    R19 2        ; return R19
202 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

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
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x870f0adf]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x385718c8]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: LT        0 R6 K8      ; if R6 >= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x2a67fad4]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 33 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x6e0c2ee3]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xb2532845]
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x21b4c60e]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x055e6ec5
 42 [-]: CONST     R10 60       ; R10 := 60.000000
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc45c884b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETUPVAL  R9 U5        ; R9 := U5
 48 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 49 [-]: GETUPVAL  R10 U4       ; R10 := U4
 50 [-]: ADD       R7 R9 R10    ; R7 := R9 + R10
 51 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x47901f07]
 52 [-]: GETGLOBAL R11 K16      ; R11 := 0x5ad219e5
 53 [-]: GETUPVAL  R12 U6       ; R12 := U6
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
 55 [-]: CONST     R14 -2       ; R14 := -2.000000
 56 [-]: CONST     R15 0        ; R15 := 0.000000
 57 [-]: CONST     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 61 [-]: GETGLOBAL R11 K18      ; R11 := 0x2e6eb30c
 62 [-]: CONST     R12 3        ; R12 := 3.500000
 63 [-]: CONST     R13 3        ; R13 := 3.500000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xb3c6250f]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9[0x6b884107]
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2[0xd1586535]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["y"]
 82 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x003c792f]
 83 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
 84 [-]: LOADK     R18 K25      ; R18 := "GAME_C1_SPINE2"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["y"]
 88 [-]: SUB       R13 R14 R15  ; R13 := R14 - R15
 89 [-]: CONST     R14 0        ; R14 := 0.000000
 90 [-]: CONST     R15 0        ; R15 := 0.000000
 91 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 214
 92 [-]: JMP       214          ; PC := 214
 93 [-]: LT        0 K26 R14    ; if 0.010000 >= R14 then PC := 201
 94 [-]: JMP       201          ; PC := 201
 95 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x003c792f]
 96 [-]: GETUPVAL  R18 U6       ; R18 := U6
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x003c792f]
 99 [-]: GETUPVAL  R19 U7       ; R19 := U7
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: GETGLOBAL R18 K27      ; R18 := 0x20b7f774
102 [-]: MOVE      R19 R16      ; R19 := R16
103 [-]: MOVE      R20 R17      ; R20 := R17
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: GETTABLE  R19 R18 K28  ; R19 := R18["pitch"]
106 [-]: ADD       R19 R19 K29  ; R19 := R19 + 20.000000
107 [-]: SETTABLE  R18 K28 R19  ; R18["pitch"] := R19
108 [-]: GETGLOBAL R19 K30      ; R19 := 0xf6c6e505
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K18      ; R20 := 0x2e6eb30c
112 [-]: MUL       R20 R20 K31  ; R20 := R20 * 2.000000
113 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
114 [-]: ADD       R20 R17 R20  ; R20 := R17 + R20
115 [-]: GETGLOBAL R21 K27      ; R21 := 0x20b7f774
116 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xd1586535]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: MOVE      R23 R17      ; R23 := R17
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: GETGLOBAL R22 K17      ; R22 := 0xa421af95
121 [-]: CALL      R22 1 2      ; R22 := R22()
122 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
123 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xbd5d0ec1]
124 [-]: MOVE      R25 R17      ; R25 := R17
125 [-]: MOVE      R26 R20      ; R26 := R20
126 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
127 [-]: MOVE      R29 R22      ; R29 := R22
128 [-]: LOADKB    R30 1 0      ; R30 := true
129 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
130 [-]: TEST      R23 0        ; if not R23 then PC := 173
131 [-]: JMP       173          ; PC := 173
132 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
133 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x05909209]
134 [-]: GETGLOBAL R25 K34      ; R25 := 0x65cc51d1
135 [-]: MOVE      R26 R22      ; R26 := R22
136 [-]: GETGLOBAL R27 K35      ; R27 := 0x00046924
137 [-]: GETTABLE  R28 R21 K36  ; R28 := R21["heading"]
138 [-]: CONST     R29 0        ; R29 := 0.000000
139 [-]: CONST     R30 0        ; R30 := 0.000000
140 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: MOVE      R29 R1       ; R29 := R1
143 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
144 [-]: LT        0 K37 R15    ; if 0.030000 >= R15 then PC := 200
145 [-]: JMP       200          ; PC := 200
146 [-]: GETGLOBAL R23 K35      ; R23 := 0x00046924
147 [-]: GETTABLE  R24 R21 K36  ; R24 := R21["heading"]
148 [-]: CONST     R25 0        ; R25 := 0.000000
149 [-]: CONST     R26 0        ; R26 := 0.000000
150 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
151 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
152 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x05909209]
153 [-]: GETGLOBAL R26 K38      ; R26 := 0x78403f35
154 [-]: GETGLOBAL R27 K17      ; R27 := 0xa421af95
155 [-]: GETTABLE  R28 R22 K39  ; R28 := R22["x"]
156 [-]: GETTABLE  R29 R22 K22  ; R29 := R22["y"]
157 [-]: ADD       R29 R29 K40  ; R29 := R29 + 5.000000
158 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["z"]
159 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
160 [-]: MOVE      R28 R23      ; R28 := R23
161 [-]: MOVE      R29 R1       ; R29 := R1
162 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
163 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
164 [-]: MOVE      R26 R24      ; R26 := R24
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 1        ; if R25 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24[0xed516f46]
169 [-]: MUL       R27 R7 K43   ; R27 := R7 * 0.750000
170 [-]: CALL      R25 3 1      ; R25(R26,R27)
171 [-]: CONST     R15 0        ; R15 := 0.000000
172 [-]: JMP       200          ; PC := 200
173 [-]: GETUPVAL  R25 U8       ; R25 := U8
174 [-]: LT        0 R25 R13    ; if R25 >= R13 then PC := 200
175 [-]: JMP       200          ; PC := 200
176 [-]: LT        0 K37 R15    ; if 0.030000 >= R15 then PC := 200
177 [-]: JMP       200          ; PC := 200
178 [-]: GETGLOBAL R25 K35      ; R25 := 0x00046924
179 [-]: GETTABLE  R26 R21 K36  ; R26 := R21["heading"]
180 [-]: GETTABLE  R27 R21 K28  ; R27 := R21["pitch"]
181 [-]: ADD       R27 R27 K44  ; R27 := R27 + 10.000000
182 [-]: CONST     R28 0        ; R28 := 0.000000
183 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
184 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
185 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26[0x05909209]
186 [-]: GETGLOBAL R28 K38      ; R28 := 0x78403f35
187 [-]: MOVE      R29 R17      ; R29 := R17
188 [-]: MOVE      R30 R25      ; R30 := R25
189 [-]: MOVE      R31 R1       ; R31 := R1
190 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
191 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
192 [-]: MOVE      R28 R26      ; R28 := R26
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26[0xed516f46]
197 [-]: MUL       R29 R7 K43   ; R29 := R7 * 0.750000
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: CONST     R15 0        ; R15 := 0.000000
200 [-]: CONST     R14 0        ; R14 := 0.000000
201 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
202 [-]: CALL      R27 1 2      ; R27 := R27()
203 [-]: ADD       R14 R14 R27  ; R14 := R14 + R27
204 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
205 [-]: CALL      R27 1 2      ; R27 := R27()
206 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
207 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
208 [-]: CALL      R27 1 2      ; R27 := R27()
209 [-]: ADD       R11 R11 R27  ; R11 := R11 + R27
210 [-]: GETGLOBAL R27 K46      ; R27 := 0xcbd666e1
211 [-]: CONST     R28 0        ; R28 := 0.000000
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: JMP       91           ; PC := 91
214 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
215 [-]: MOVE      R28 R9       ; R28 := R9
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R27 R9 K47   ; R28 := R9; R27 := R9[0xa2880940]
220 [-]: CALL      R27 2 1      ; R27(R28)
221 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1[0xb6a7c46e]
222 [-]: GETUPVAL  R29 U3       ; R29 := U3
223 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
224 [-]: TEST      R27 0        ; if not R27 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R27 K46      ; R27 := 0xcbd666e1
227 [-]: CONST     R28 0        ; R28 := 0.000000
228 [-]: CALL      R27 2 1      ; R27(R28)
229 [-]: JMP       221          ; PC := 221
230 [-]: RETURN    R0 1         ; return 


