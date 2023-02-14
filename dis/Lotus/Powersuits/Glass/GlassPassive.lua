; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7cbd06b
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xb7cbd06b
  6 [-]: LOADK     R2 K1        ; R2 := 0.200000
  7 [-]: LOADK     R3 K2        ; R3 := 0.600000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xb7cbd06b
 10 [-]: CONST     R3 6         ; R3 := 6.000000
 11 [-]: CONST     R4 15        ; R4 := 15.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7cbd06b
 15 [-]: CONST     R5 6         ; R5 := 6.000000
 16 [-]: CONST     R6 8         ; R6 := 8.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7cbd06b
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 4         ; R7 := 4.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 23 [-]: LOADK     R7 K4        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K6        ; R8 := "GlassPart"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R8 K7        ; GetPassiveInfo := R8
 31 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R9 K8        ; AddUpgrades := R9
 42 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 43 [-]: SETGLOBAL R9 K9        ; DoBlind := R9
 44 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R9 K10       ; BlindTarget := R9
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x08db51de]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7ed0a956
 18 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x689412a5]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "DoBlind"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5163741e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 217
 33 [-]: JMP       217          ; PC := 217
 34 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x2047cfe7]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 217
 37 [-]: JMP       217          ; PC := 217
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 217
 42 [-]: JMP       217          ; PC := 217
 43 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xd8021a7a]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xd8140b94]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 211
 53 [-]: JMP       211          ; PC := 211
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfe20096b]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 211
 59 [-]: JMP       211          ; PC := 211
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x3b93153d]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0xc163f229
 65 [-]: CONST     R9 0         ; R9 := 0.000000
 66 [-]: CONST     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x70596bfe]
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 205
 73 [-]: JMP       205          ; PC := 205
 74 [-]: GETGLOBAL R8 K18       ; R8 := 0x6c97a788
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x733fc736]
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETUPVAL  R9 U3        ; R9 := U3
 79 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x70596bfe]
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 83 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfb669000]
 84 [-]: GETGLOBAL R12 K21      ; R12 := gLotusNpcAvatarType
 85 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0xd1586535]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: CONST     R14 0        ; R14 := 0.000000
 88 [-]: MOVE      R15 R9       ; R15 := R9
 89 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 90 [-]: LEN       R11 R5       ; R11 := # R5
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: CONST     R13 -1       ; R13 := -1.000000
 93 [-]: FORPREP   R11 104      ; R11 -= R13; PC := 104
 94 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 95 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
100 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x9c1f3b5a]
101 [-]: MOVE      R16 R5       ; R16 := R5
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
105 [-]: LEN       R15 R5       ; R15 := # R5
106 [-]: EQ        0 R15 K25    ; if R15 ~= 0.000000 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R15 U4       ; R15 := U4
109 [-]: MOVE      R16 R4       ; R16 := R4
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: MOVE      R5 R15       ; R5 := R15
112 [-]: LEN       R15 R5       ; R15 := # R5
113 [-]: LT        0 K25 R15    ; if 0.000000 >= R15 then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: CONST     R15 1        ; R15 := 1.000000
116 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
117 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x3630e649]
118 [-]: CONST     R17 1        ; R17 := 1.000000
119 [-]: CONST     R18 4        ; R18 := 4.000000
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: CONST     R17 1        ; R17 := 1.000000
122 [-]: FORPREP   R15 149      ; R15 -= R17; PC := 149
123 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
124 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x3630e649]
125 [-]: CONST     R20 1        ; R20 := 1.000000
126 [-]: LEN       R21 R5       ; R21 := # R5
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
129 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x47901f07]
130 [-]: GETGLOBAL R22 K29      ; R22 := 0xecf227fe
131 [-]: GETGLOBAL R23 K30      ; R23 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R24 K31      ; R24 := 0xa421af95
133 [-]: GETGLOBAL R25 K16      ; R25 := 0xc163f229
134 [-]: LOADK     R26 K32      ; R26 := -0.200000
135 [-]: LOADK     R27 K33      ; R27 := 0.200000
136 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
137 [-]: GETGLOBAL R26 K16      ; R26 := 0xc163f229
138 [-]: LOADK     R27 K32      ; R27 := -0.200000
139 [-]: LOADK     R28 K33      ; R28 := 0.200000
140 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
141 [-]: GETGLOBAL R27 K16      ; R27 := 0xc163f229
142 [-]: LOADK     R28 K32      ; R28 := -0.200000
143 [-]: LOADK     R29 K33      ; R29 := 0.200000
144 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
145 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
146 [-]: GETGLOBAL R25 K34      ; R25 := ZERO_ROTATION
147 [-]: MOVE      R26 R0       ; R26 := R0
148 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
149 [-]: FORLOOP   R15 123      ; R15 += R17; if R15 <= R16 then begin PC := 123; R18 := R15 end
150 [-]: GETGLOBAL R20 K35      ; R20 := 0xc8802016
151 [-]: MOVE      R21 R10      ; R21 := R10
152 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
153 [-]: JMP       188          ; PC := 188
154 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0xee0bc178]
155 [-]: MOVE      R27 R4       ; R27 := R4
156 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
157 [-]: TEST      R25 1        ; if R25 then PC := 188
158 [-]: JMP       188          ; PC := 188
159 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0xc4dff581]
160 [-]: CONST     R27 0        ; R27 := 0.000000
161 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
162 [-]: TEST      R25 1        ; if R25 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
165 [-]: SELF      R26 R24 K38  ; R27 := R24; R26 := R24[0xfa9e477f]
166 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
167 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
168 [-]: TEST      R25 1        ; if R25 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0xfa9e477f]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0xe93dcedd]
173 [-]: MOVE      R27 R4       ; R27 := R4
174 [-]: CONST     R28 3        ; R28 := 3.000000
175 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
176 [-]: TEST      R25 1        ; if R25 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R25 R4 K40   ; R26 := R4; R25 := R4[0x56cd0c10]
179 [-]: MOVE      R27 R24      ; R27 := R24
180 [-]: LOADKB    R28 1 0      ; R28 := true
181 [-]: LOADKB    R29 0 0      ; R29 := false
182 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
183 [-]: LT        0 K25 R25    ; if 0.000000 >= R25 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R25 R8 K41   ; R26 := R8; R25 := R8[0x277bf617]
186 [-]: MOVE      R27 R24      ; R27 := R24
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 154; R22 := R23 end
189 [-]: JMP       154          ; PC := 154
190 [-]: SELF      R25 R8 K42   ; R26 := R8; R25 := R8[0xe4e8d5f7]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: TEST      R25 0        ; if not R25 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0[0xcbae1d7c]
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: MOVE      R28 R3       ; R28 := R3
197 [-]: MOVE      R29 R8       ; R29 := R8
198 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
199 [-]: GETGLOBAL R25 K3       ; R25 := 0xcbd666e1
200 [-]: GETUPVAL  R26 U5       ; R26 := U5
201 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0x96f7a165]
202 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
203 [-]: CALL      R25 0 1      ; R25(R26,...)
204 [-]: JMP       29           ; PC := 29
205 [-]: GETGLOBAL R25 K3       ; R25 := 0xcbd666e1
206 [-]: GETUPVAL  R26 U6       ; R26 := U6
207 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0x96f7a165]
208 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
209 [-]: CALL      R25 0 1      ; R25(R26,...)
210 [-]: JMP       29           ; PC := 29
211 [-]: GETGLOBAL R25 K3       ; R25 := 0xcbd666e1
212 [-]: GETUPVAL  R26 U6       ; R26 := U6
213 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0x96f7a165]
214 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
215 [-]: CALL      R25 0 1      ; R25(R26,...)
216 [-]: JMP       29           ; PC := 29
217 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "BlindTarget"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2645258e]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x0e46e45b]
 23 [-]: CONST     R11 7        ; R11 := 7.000000
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xd5f7912b]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: LOADKB    R12 0 0      ; R12 := false
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 32 [-]: JMP       13           ; PC := 13
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GlassPassive"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61e5a1a]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xebee1da1]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xdebb5a4f
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x95328115]
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 27 [-]: CONST     R7 8         ; R7 := 8.000000
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x0f89a4d4]
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K13       ; R8 := "EXCALIBUR_BLIND"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CONST     R9 3         ; R9 := 3.000000
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x55730e1a
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 2        ; R14 := 2.000000
 42 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x30eb0cc3]
 45 [-]: CONST     R7 6         ; R7 := 6.000000
 46 [-]: LOADKB    R8 1 0       ; R8 := true
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x2047cfe7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0x67652851
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0xa2880940]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x95328115]
 89 [-]: LOADKB    R7 0 0       ; R7 := false
 90 [-]: CONST     R8 0         ; R8 := 0.000000
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x30eb0cc3]
 93 [-]: CONST     R7 6         ; R7 := 6.000000
 94 [-]: LOADKB    R8 0 0       ; R8 := false
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: RETURN    R0 1         ; return 


