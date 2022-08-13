; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NVSentientFragmentKillCount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; SentientGooSpawner := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; FinishSpawning := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gScriptTriggerType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x22da1852]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 11 [-]: LOADK     R10 K5       ; R10 := "SpawningDone"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x8eb2112d]
 16 [-]: LOADK     R10 K7       ; R10 := "Execute"
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xa2880940]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x14a55974]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gEncounterHintType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 29
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: TEST      R4 0         ; if not R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xefe6cad1]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        1 R5 K10     ; if R5 == 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x29ef273d]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x66905cb0]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x4278f969]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LE        0 R6 K14     ; if R6 > 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x1cef6fcb]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       58           ; PC := 58
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0xeede7ec5
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R6 K16       ; R6 := 0xeede7ec5
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: MOVE      R9 R2        ; R9 := R2
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 76 [-]: GETGLOBAL R9 K17       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["GooAvatars"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R8 K17       ; R8 := _T
 82 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 83 [-]: SETTABLE  R8 K18 R9    ; R8["GooAvatars"] := R9
 84 [-]: LOADK     R8 1         ; R8 := 1.000000
 85 [-]: GETGLOBAL R9 K16       ; R9 := 0xeede7ec5
 86 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: GETGLOBAL R8 K19       ; R8 := 0x162b07ac
 89 [-]: LOADK     R9 3         ; R9 := 3.000000
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: LOADK     R12 1        ; R12 := 1.000000
 93 [-]: FORPREP   R10 199      ; R10 -= R12; PC := 199
 94 [-]: SELF      R14 R5 K13   ; R15 := R5; R14 := R5[0x4278f969]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LE        0 R14 K14    ; if R14 > 0.000000 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       200          ; PC := 200
 99 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
100 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x3630e649]
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: MUL       R14 R14 K10  ; R14 := R14 * 2.000000
103 [-]: SUB       R14 R14 K22  ; R14 := R14 - 1.000000
104 [-]: GETGLOBAL R15 K20      ; R15 := 0x5bced4c4
105 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x3630e649]
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: MUL       R15 R15 K10  ; R15 := R15 * 2.000000
108 [-]: SUB       R15 R15 K22  ; R15 := R15 - 1.000000
109 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xd1586535]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K24      ; R17 := 0xa421af95
112 [-]: MOVE      R18 R14      ; R18 := R14
113 [-]: LOADK     R19 0        ; R19 := 0.000000
114 [-]: MOVE      R20 R15      ; R20 := R15
115 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
116 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
117 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xcb3851b8]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: GETGLOBAL R18 K27      ; R18 := 0x55730e1a
120 [-]: LOADK     R19 0        ; R19 := 0.000000
121 [-]: LOADK     R20 360      ; R20 := 360.000000
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: SETTABLE  R17 K26 R18  ; R17["heading"] := R18
124 [-]: SELF      R18 R5 K28   ; R19 := R5; R18 := R5[0x6cd833c5]
125 [-]: MOVE      R20 R6       ; R20 := R6
126 [-]: MOVE      R21 R16      ; R21 := R16
127 [-]: MOVE      R22 R17      ; R22 := R17
128 [-]: GETGLOBAL R23 K29      ; R23 := 0x0469f296
129 [-]: LOADK     R24 K30      ; R24 := "SentientGooTeam"
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: MOVE      R24 R7       ; R24 := R7
132 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
133 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 176
137 [-]: JMP       176          ; PC := 176
138 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x9e21e394]
139 [-]: CALL      R19 2 1      ; R19(R20)
140 [-]: TEST      R4 0         ; if not R4 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0x2fb0041c]
143 [-]: MOVE      R21 R18      ; R21 := R18
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0xbb610e5b]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0x47901f07]
153 [-]: GETGLOBAL R22 K35      ; R22 := 0xbc7879df
154 [-]: GETGLOBAL R23 K36      ; R23 := EMPTY_SYMBOL
155 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
156 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x1ac1655c]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x4a9da24c]
159 [-]: MOVE      R23 R9       ; R23 := R9
160 [-]: LOADK     R24 0        ; R24 := 0.000000
161 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
162 [-]: SELF      R21 R19 K39  ; R22 := R19; R21 := R19[0xde321e6f]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0x032a0844]
165 [-]: MOVE      R24 R9       ; R24 := R9
166 [-]: LOADK     R25 79       ; R25 := 79.000000
167 [-]: LOADK     R26 1        ; R26 := 1.000000
168 [-]: LOADK     R27 K43      ; R27 := 0.650000
169 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
170 [-]: GETGLOBAL R22 K44      ; R22 := 0x33bdd652
171 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0x23d5322f]
172 [-]: GETGLOBAL R23 K17      ; R23 := _T
173 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["GooAvatars"]
174 [-]: MOVE      R24 R19      ; R24 := R19
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: LT        0 K22 R8     ; if 1.000000 >= R8 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R22 K46      ; R22 := 0xcbd666e1
181 [-]: LOADK     R23 0        ; R23 := 0.500000
182 [-]: CALL      R22 2 1      ; R22(R23)
183 [-]: SELF      R22 R5 K13   ; R23 := R5; R22 := R5[0x4278f969]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: LE        1 R22 K14    ; if R22 <= 0.000000 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: TEST      R4 0         ; if not R4 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
190 [-]: MOVE      R23 R3       ; R23 := R3
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: TEST      R22 1        ; if R22 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3[0xefe6cad1]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: EQ        1 R22 K10    ; if R22 == 2.000000 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       200          ; PC := 200
199 [-]: FORLOOP   R10 94       ; R10 += R12; if R10 <= R11 then begin PC := 94; R13 := R10 end
200 [-]: GETUPVAL  R22 U0       ; R22 := U0
201 [-]: MOVE      R23 R2       ; R23 := R2
202 [-]: MOVE      R24 R0       ; R24 := R0
203 [-]: CALL      R22 3 1      ; R22(R23,R24)
204 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "SentientGoo has no parent. Unable to FinishSpawning"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc1595bd5]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusEffectDecorationType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LOADK     R3 3         ; R3 := 3.000000
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 27 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x65d389cb]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R10 0 1      ; R10(R11,...)
 30 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 31 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x1db57c6b]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: DIV       R11 R10 R3   ; R11 := R10 / R3
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0xc8802016
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R17 K12      ; R17 := 0x9bafffe3
 43 [-]: GETTABLE  R18 R5 R15   ; R18 := R5[R15]
 44 [-]: LOADK     R19 K13      ; R19 := 0.001000
 45 [-]: MOVE      R20 R11      ; R20 := R11
 46 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 47 [-]: SELF      R18 R16 K14  ; R19 := R16; R18 := R16[0x2d9ba74f]
 48 [-]: MOVE      R20 R17      ; R20 := R17
 49 [-]: CALL      R18 3 1      ; R18(R19,R20)
 50 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 51 [-]: JMP       42           ; PC := 42
 52 [-]: GETGLOBAL R18 K15      ; R18 := 0x5db3ce80
 53 [-]: MOVE      R19 R4       ; R19 := R4
 54 [-]: GETGLOBAL R20 K16      ; R20 := 0xa421af95
 55 [-]: LOADK     R21 0        ; R21 := 0.000000
 56 [-]: LOADK     R22 -1       ; R22 := -1.000000
 57 [-]: LOADK     R23 0        ; R23 := 0.000000
 58 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 59 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 60 [-]: MOVE      R21 R11      ; R21 := R11
 61 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 62 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x9307aa51]
 63 [-]: MOVE      R21 R18      ; R21 := R18
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: GETGLOBAL R19 K18      ; R19 := 0x67652851
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
 68 [-]: GETGLOBAL R19 K19      ; R19 := 0xcbd666e1
 69 [-]: LOADK     R20 0        ; R20 := 0.000000
 70 [-]: CALL      R19 2 1      ; R19(R20)
 71 [-]: JMP       35           ; PC := 35
 72 [-]: GETGLOBAL R19 K11      ; R19 := 0xc8802016
 73 [-]: MOVE      R20 R2       ; R20 := R2
 74 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23[0xa2880940]
 77 [-]: CALL      R24 2 1      ; R24(R25)
 78 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 76; R21 := R22 end
 79 [-]: JMP       76           ; PC := 76
 80 [-]: RETURN    R0 1         ; return 


