; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 300       ; R2 := 300.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K1        ; R5 := "GAME_R1_ARM2"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K2        ; R6 := "GAME_R1_ARM3"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K3        ; R7 := "TREE_SWEEP"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K4        ; R7 := 0.100000
 15 [-]: LOADK     R8 K4        ; R8 := 0.100000
 16 [-]: LOADK     R9 K5        ; R9 := 0.150000
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 18 [-]: LOADK     R11 K6       ; R11 := "TeralystGroundSweepAbilityAggro"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 21 [-]: LOADK     R12 K8       ; R12 := "EE.Interface.Utilities"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0x2d0fad09
 24 [-]: LOADK     R13 K9       ; R13 := "Lotus.Scripts.Libs.LandscapeLib"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 27 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 37 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: SETGLOBAL R16 K11      ; ActivateAbility := R16
 51 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
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


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf0090084]
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
122 [-]: LOADK     R12 0        ; R12 := 0.000000
123 [-]: RETURN    R12 2        ; return R12
124 [-]: LOADBOOL  R12 0 0      ; R12 := false
125 [-]: LOADBOOL  R13 0 0      ; R13 := false
126 [-]: LOADK     R14 1        ; R14 := 1.000000
127 [-]: LEN       R15 R11      ; R15 := # R11
128 [-]: LOADK     R16 1        ; R16 := 1.000000
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
178 [-]: LOADBOOL  R13 1 0      ; R13 := true
179 [-]: GETTABLE  R19 R7 K15   ; R19 := R7["avatar"]
180 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xf2deaf69]
181 [-]: GETGLOBAL R21 K17      ; R21 := gTennoAvatarType
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: TEST      R19 0        ; if not R19 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADBOOL  R12 1 0      ; R12 := true
186 [-]: JMP       188          ; PC := 188
187 [-]: FORLOOP   R14 130      ; R14 += R16; if R14 <= R15 then begin PC := 130; R17 := R14 end
188 [-]: TEST      R13 1        ; if R13 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R19 0        ; R19 := 0.000000
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
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

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
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 42 [-]: LOADK     R10 60       ; R10 := 60.000000
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
 55 [-]: LOADK     R14 -1       ; R14 := -1.000000
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: LOADK     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x6b884107]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: LOADBOOL  R12 0 0      ; R12 := false
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xd1586535]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: LOADBOOL  R15 0 0      ; R15 := false
 70 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 71 [-]: MOVE      R17 R2       ; R17 := R2
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2[0xd1586535]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: MOVE      R14 R16      ; R14 := R16
 78 [-]: LOADBOOL  R15 1 0      ; R15 := true
 79 [-]: GETTABLE  R16 R14 K20  ; R16 := R14["y"]
 80 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x003c792f]
 81 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
 82 [-]: LOADK     R20 K23      ; R20 := "GAME_C1_SPINE2"
 83 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 84 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 85 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["y"]
 86 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 87 [-]: GETUPVAL  R17 U7       ; R17 := U7
 88 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0x78403f35
 91 [-]: LOADK     R17 0        ; R17 := 0.000000
 92 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 247
 93 [-]: JMP       247          ; PC := 247
 94 [-]: LT        0 K25 R17    ; if 0.010000 >= R17 then PC := 145
 95 [-]: JMP       145          ; PC := 145
 96 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0x003c792f]
 97 [-]: GETUPVAL  R20 U6       ; R20 := U6
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0x003c792f]
100 [-]: GETUPVAL  R21 U8       ; R21 := U8
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: GETGLOBAL R20 K26      ; R20 := 0x20b7f774
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: MOVE      R22 R19      ; R22 := R19
105 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
106 [-]: GETTABLE  R21 R20 K27  ; R21 := R20["pitch"]
107 [-]: ADD       R21 R21 K28  ; R21 := R21 + 20.000000
108 [-]: SETTABLE  R20 K27 R21  ; R20["pitch"] := R21
109 [-]: GETGLOBAL R21 K29      ; R21 := 0xf6c6e505
110 [-]: MOVE      R22 R20      ; R22 := R20
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: GETUPVAL  R22 U9       ; R22 := U9
113 [-]: MUL       R22 R21 R22  ; R22 := R21 * R22
114 [-]: ADD       R22 R19 R22  ; R22 := R19 + R22
115 [-]: GETGLOBAL R23 K26      ; R23 := 0x20b7f774
116 [-]: SELF      R24 R1 K19   ; R25 := R1; R24 := R1[0xd1586535]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: MOVE      R25 R19      ; R25 := R19
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: GETGLOBAL R24 K17      ; R24 := 0xa421af95
121 [-]: CALL      R24 1 2      ; R24 := R24()
122 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
123 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xbd5d0ec1]
124 [-]: MOVE      R27 R19      ; R27 := R19
125 [-]: MOVE      R28 R22      ; R28 := R22
126 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
127 [-]: MOVE      R31 R24      ; R31 := R24
128 [-]: LOADBOOL  R32 1 0      ; R32 := true
129 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
130 [-]: TEST      R25 0        ; if not R25 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
133 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x05909209]
134 [-]: GETGLOBAL R27 K32      ; R27 := 0x65cc51d1
135 [-]: MOVE      R28 R24      ; R28 := R24
136 [-]: GETGLOBAL R29 K33      ; R29 := 0x00046924
137 [-]: GETTABLE  R30 R23 K34  ; R30 := R23["heading"]
138 [-]: LOADK     R31 0        ; R31 := 0.000000
139 [-]: LOADK     R32 0        ; R32 := 0.000000
140 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
141 [-]: MOVE      R30 R1       ; R30 := R1
142 [-]: MOVE      R31 R1       ; R31 := R1
143 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
144 [-]: LOADK     R17 0        ; R17 := 0.000000
145 [-]: LT        0 K35 R10    ; if 0.400000 >= R10 then PC := 237
146 [-]: JMP       237          ; PC := 237
147 [-]: TEST      R12 1        ; if R12 then PC := 237
148 [-]: JMP       237          ; PC := 237
149 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
150 [-]: MOVE      R26 R13      ; R26 := R13
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 237
153 [-]: JMP       237          ; PC := 237
154 [-]: TEST      R15 0        ; if not R15 then PC := 237
155 [-]: JMP       237          ; PC := 237
156 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0xea0832ea]
157 [-]: GETUPVAL  R27 U8       ; R27 := U8
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1[0x003c792f]
160 [-]: GETUPVAL  R28 U8       ; R28 := U8
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
163 [-]: MOVE      R28 R2       ; R28 := R2
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: TEST      R27 1        ; if R27 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R27 R2 K19   ; R28 := R2; R27 := R2[0xd1586535]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: MOVE      R14 R27      ; R14 := R27
170 [-]: SELF      R27 R1 K19   ; R28 := R1; R27 := R1[0xd1586535]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: SUB       R27 R14 R27  ; R27 := R14 - R27
173 [-]: GETGLOBAL R28 K37      ; R28 := 0xc2892f65
174 [-]: MOVE      R29 R27      ; R29 := R27
175 [-]: CALL      R28 2 1      ; R28(R29)
176 [-]: SELF      R28 R1 K38   ; R29 := R1; R28 := R1[0x2ec61863]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: GETUPVAL  R29 U10      ; R29 := U10
179 [-]: GETUPVAL  R30 U11      ; R30 := U11
180 [-]: MOVE      R31 R27      ; R31 := R27
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: GETTABLE  R31 R28 K34  ; R31 := R28["heading"]
183 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
184 [-]: LE        0 R29 K39    ; if R29 > 60.000000 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: LE        1 K40 R29    ; if -30.000000 <= R29 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 189
189 [-]: LOADBOOL  R30 1 0      ; R30 := true
190 [-]: TEST      R30 0        ; if not R30 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETGLOBAL R31 K26      ; R31 := 0x20b7f774
193 [-]: MOVE      R32 R26      ; R32 := R26
194 [-]: MOVE      R33 R14      ; R33 := R14
195 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
196 [-]: GETTABLE  R32 R31 K27  ; R32 := R31["pitch"]
197 [-]: LT        0 K41 R32    ; if 30.000000 >= R32 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SETTABLE  R31 K27 K41  ; R31["pitch"] := 30.000000
200 [-]: JMP       205          ; PC := 205
201 [-]: GETTABLE  R32 R31 K27  ; R32 := R31["pitch"]
202 [-]: LT        0 R32 K40    ; if R32 >= -30.000000 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: SETTABLE  R31 K27 K40  ; R31["pitch"] := -30.000000
205 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
206 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32[0x05909209]
207 [-]: GETGLOBAL R34 K24      ; R34 := 0x78403f35
208 [-]: MOVE      R35 R26      ; R35 := R26
209 [-]: MOVE      R36 R31      ; R36 := R31
210 [-]: MOVE      R37 R1       ; R37 := R1
211 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
212 [-]: SELF      R33 R32 K42  ; R34 := R32; R33 := R32[0xed516f46]
213 [-]: MUL       R35 R7 K43   ; R35 := R7 * 0.750000
214 [-]: CALL      R33 3 1      ; R33(R34,R35)
215 [-]: JMP       236          ; PC := 236
216 [-]: GETGLOBAL R33 K26      ; R33 := 0x20b7f774
217 [-]: SELF      R34 R1 K21   ; R35 := R1; R34 := R1[0x003c792f]
218 [-]: GETGLOBAL R36 K22      ; R36 := 0x0469f296
219 [-]: LOADK     R37 K23      ; R37 := "GAME_C1_SPINE2"
220 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
221 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
222 [-]: MOVE      R35 R26      ; R35 := R26
223 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
224 [-]: GETTABLE  R34 R33 K34  ; R34 := R33["heading"]
225 [-]: SETTABLE  R25 K34 R34  ; R25["heading"] := R34
226 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
227 [-]: SELF      R34 R34 K31  ; R35 := R34; R34 := R34[0x05909209]
228 [-]: GETGLOBAL R36 K24      ; R36 := 0x78403f35
229 [-]: MOVE      R37 R26      ; R37 := R26
230 [-]: MOVE      R38 R25      ; R38 := R25
231 [-]: MOVE      R39 R1       ; R39 := R1
232 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
233 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0xed516f46]
234 [-]: MUL       R37 R7 K43   ; R37 := R7 * 0.750000
235 [-]: CALL      R35 3 1      ; R35(R36,R37)
236 [-]: LOADBOOL  R12 1 0      ; R12 := true
237 [-]: GETGLOBAL R35 K44      ; R35 := 0x67652851
238 [-]: CALL      R35 1 2      ; R35 := R35()
239 [-]: ADD       R17 R17 R35  ; R17 := R17 + R35
240 [-]: GETGLOBAL R35 K44      ; R35 := 0x67652851
241 [-]: CALL      R35 1 2      ; R35 := R35()
242 [-]: ADD       R10 R10 R35  ; R10 := R10 + R35
243 [-]: GETGLOBAL R35 K45      ; R35 := 0xcbd666e1
244 [-]: LOADK     R36 0        ; R36 := 0.000000
245 [-]: CALL      R35 2 1      ; R35(R36)
246 [-]: JMP       92           ; PC := 92
247 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
248 [-]: MOVE      R36 R9       ; R36 := R9
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: TEST      R35 1        ; if R35 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R35 R9 K46   ; R36 := R9; R35 := R9[0xa2880940]
253 [-]: CALL      R35 2 1      ; R35(R36)
254 [-]: SELF      R35 R1 K47   ; R36 := R1; R35 := R1[0xb6a7c46e]
255 [-]: GETUPVAL  R37 U3       ; R37 := U3
256 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
257 [-]: TEST      R35 0        ; if not R35 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R35 K45      ; R35 := 0xcbd666e1
260 [-]: LOADK     R36 0        ; R36 := 0.000000
261 [-]: CALL      R35 2 1      ; R35(R36)
262 [-]: JMP       254          ; PC := 254
263 [-]: RETURN    R0 1         ; return 


