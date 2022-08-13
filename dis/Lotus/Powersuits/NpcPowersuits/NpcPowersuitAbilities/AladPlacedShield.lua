; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AladShieldDeployed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; DeployDeco := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AladUnderAttack"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 157
  5 [-]: JMP       157          ; PC := 157
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf5527472]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x31a3964d]
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 13 [-]: LOADK     R10 K6       ; R10 := "Shield"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xfb669000]
 23 [-]: GETGLOBAL R8 K9        ; R8 := gTennoAvatarType
 24 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xd1586535]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: LOADK     R11 60       ; R11 := 60.000000
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: LEN       R7 R6        ; R7 := # R6
 30 [-]: EQ        0 R7 K11     ; if R7 ~= 0.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x3630e649]
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: LEN       R9 R6        ; R9 := # R6
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x20b7f774
 41 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0xd1586535]
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x4094b424]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x89c6dbf7]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xeea7f8c4]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x020d4331]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x553549e8]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0xfa8b1997
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K22       ; R9 := 0xbe190284
 62 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x751f061d]
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: LOADK     R12 1        ; R12 := 1.000000
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x21b4c60e]
 68 [-]: LOADK     R12 K6       ; R12 := "Shield"
 69 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x7027c544]
 70 [-]: GETGLOBAL R15 K26      ; R15 := 0x0ed8b456
 71 [-]: LOADBOOL  R16 0 0      ; R16 := false
 72 [-]: LOADK     R17 3        ; R17 := 3.000000
 73 [-]: LOADK     R18 1        ; R18 := 1.000000
 74 [-]: LOADBOOL  R19 1 0      ; R19 := true
 75 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: GETGLOBAL R10 K28      ; R10 := 0xf6c6e505
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0xf6ebd926]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 83 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xeea7f8c4]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["heading"]
 86 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0xeea7f8c4]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["pitch"]
 89 [-]: GETGLOBAL R14 K32      ; R14 := 0x00046924
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: GETTABLE  R15 R11 K33  ; R15 := R11["y"]
 95 [-]: ADD       R15 R15 K34  ; R15 := R15 + 1.100000
 96 [-]: SETTABLE  R11 K33 R15  ; R11["y"] := R15
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 98 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x05909209]
 99 [-]: GETGLOBAL R17 K36      ; R17 := 0x6776a3ab
100 [-]: MOVE      R18 R11      ; R18 := R11
101 [-]: MOVE      R19 R14      ; R19 := R14
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
104 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x7027c544]
105 [-]: GETGLOBAL R18 K37      ; R18 := 0xc0679273
106 [-]: LOADBOOL  R19 0 0      ; R19 := false
107 [-]: LOADK     R20 3        ; R20 := 3.000000
108 [-]: LOADK     R21 2        ; R21 := 2.000000
109 [-]: LOADBOOL  R22 1 0      ; R22 := true
110 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
111 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0xd2715720]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: MOVE      R17 R16      ; R17 := R16
114 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x1ac1655c]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xf456c2d7]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: MOVE      R19 R18      ; R19 := R18
119 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0xd2715720]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: MOVE      R17 R20      ; R17 := R20
124 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x1ac1655c]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0xf456c2d7]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R19 R20      ; R19 := R20
129 [-]: LT        1 R17 R16    ; if R17 < R16 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: GETGLOBAL R20 K22      ; R20 := 0xbe190284
135 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x751f061d]
136 [-]: GETUPVAL  R22 U0       ; R22 := U0
137 [-]: LOADK     R23 0        ; R23 := 0.000000
138 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R20 K22      ; R20 := 0xbe190284
141 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x0eb34c69]
142 [-]: GETUPVAL  R22 U0       ; R22 := U0
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: MOVE      R9 R20       ; R9 := R20
145 [-]: GETGLOBAL R20 K20      ; R20 := 0xcbd666e1
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: CALL      R20 2 1      ; R20(R21)
148 [-]: JMP       119          ; PC := 119
149 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x7027c544]
150 [-]: GETGLOBAL R22 K42      ; R22 := 0x00b43906
151 [-]: LOADBOOL  R23 0 0      ; R23 := false
152 [-]: LOADK     R24 3        ; R24 := 3.000000
153 [-]: LOADK     R25 1        ; R25 := 1.000000
154 [-]: LOADBOOL  R26 1 0      ; R26 := true
155 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
156 [-]: JMP       200          ; PC := 200
157 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x21b4c60e]
158 [-]: LOADK     R22 K6       ; R22 := "Shield"
159 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0x7027c544]
160 [-]: GETGLOBAL R25 K26      ; R25 := 0x0ed8b456
161 [-]: LOADBOOL  R26 0 0      ; R26 := false
162 [-]: LOADK     R27 3        ; R27 := 3.000000
163 [-]: LOADK     R28 1        ; R28 := 1.000000
164 [-]: LOADBOOL  R29 1 0      ; R29 := true
165 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
166 [-]: CALL      R20 0 1      ; R20(R21,...)
167 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x7027c544]
168 [-]: GETGLOBAL R22 K37      ; R22 := 0xc0679273
169 [-]: LOADBOOL  R23 0 0      ; R23 := false
170 [-]: LOADK     R24 3        ; R24 := 3.000000
171 [-]: LOADK     R25 2        ; R25 := 2.000000
172 [-]: LOADBOOL  R26 1 0      ; R26 := true
173 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
174 [-]: GETGLOBAL R20 K22      ; R20 := 0xbe190284
175 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x0eb34c69]
176 [-]: GETUPVAL  R22 U0       ; R22 := U0
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x1ac1655c]
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xf456c2d7]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: LT        0 K11 R20    ; if 0.000000 >= R20 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R22 K20      ; R22 := 0xcbd666e1
185 [-]: LOADK     R23 0        ; R23 := 0.000000
186 [-]: CALL      R22 2 1      ; R22(R23)
187 [-]: GETGLOBAL R22 K22      ; R22 := 0xbe190284
188 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0x0eb34c69]
189 [-]: GETUPVAL  R24 U0       ; R24 := U0
190 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
191 [-]: MOVE      R20 R22      ; R20 := R22
192 [-]: JMP       182          ; PC := 182
193 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0x7027c544]
194 [-]: GETGLOBAL R24 K42      ; R24 := 0x00b43906
195 [-]: LOADBOOL  R25 0 0      ; R25 := false
196 [-]: LOADK     R26 3        ; R26 := 3.000000
197 [-]: LOADK     R27 1        ; R27 := 1.000000
198 [-]: LOADBOOL  R28 1 0      ; R28 := true
199 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
200 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 K0        ; R2 := 0.100000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x47901f07]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xb3f8e9f4
 10 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xed324116]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x68d708a7]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8e62760a]
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["mEnergyColor"]
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x986d2ab8]
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 36 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["TINT_COLOR"]
 37 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["red"]
 38 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255.000000
 39 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["green"]
 40 [-]: DIV       R12 R12 K17  ; R12 := R12 / 255.000000
 41 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["blue"]
 42 [-]: DIV       R13 R13 K17  ; R13 := R13 / 255.000000
 43 [-]: LOADK     R14 K20      ; R14 := 0.060000
 44 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 45 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x986d2ab8]
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 54 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UNLIT_ATTEN"]
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x986d2ab8]
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 59 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["V_SCALES_FADE"]
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0x67652851
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: ADD       R9 K24 R2    ; R9 := 5.000000 + R2
 65 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 66 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 67 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: JMP       45           ; PC := 45
 71 [-]: GETGLOBAL R8 K26       ; R8 := 0xbe190284
 72 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x0eb34c69]
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: LT        0 K28 R8     ; if 0.000000 >= R8 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETGLOBAL R9 K29       ; R9 := 0x30cc8f5c
 83 [-]: LE        0 R9 K28     ; if R9 > 0.000000 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0xbe190284
 87 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x751f061d]
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R9 K26       ; R9 := 0xbe190284
 93 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x0eb34c69]
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: MOVE      R8 R9        ; R8 := R9
 97 [-]: GETGLOBAL R9 K29       ; R9 := 0x30cc8f5c
 98 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
101 [-]: SETGLOBAL R9 K29       ; (0x30cc8f5c) := R9
102 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: JMP       80           ; PC := 80
106 [-]: JMP       118          ; PC := 118
107 [-]: LT        0 K28 R8     ; if 0.000000 >= R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: GETGLOBAL R9 K26       ; R9 := 0xbe190284
113 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x0eb34c69]
114 [-]: GETUPVAL  R11 U0       ; R11 := U0
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: MOVE      R8 R9        ; R8 := R9
117 [-]: JMP       107          ; PC := 107
118 [-]: LOADK     R1 K0        ; R1 := 0.100000
119 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x986d2ab8]
122 [-]: GETGLOBAL R11 K12      ; R11 := 0x6c97a788
123 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["V_SCALES_FADE"]
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x986d2ab8]
127 [-]: GETGLOBAL R11 K12      ; R11 := 0x6c97a788
128 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["UNLIT_ATTEN"]
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: GETGLOBAL R9 K23       ; R9 := 0x67652851
132 [-]: CALL      R9 1 2       ; R9 := R9()
133 [-]: ADD       R10 K24 R2   ; R10 := 5.000000 + R2
134 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
135 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
136 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
137 [-]: LOADK     R10 0        ; R10 := 0.000000
138 [-]: CALL      R9 2 1       ; R9(R10)
139 [-]: JMP       119          ; PC := 119
140 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
141 [-]: MOVE      R10 R0       ; R10 := R0
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 1         ; if R9 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xa2880940]
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: RETURN    R0 1         ; return 


