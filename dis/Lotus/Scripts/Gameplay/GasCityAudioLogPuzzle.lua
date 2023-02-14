; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputCorrect"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputIncorrect"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K5        ; PuzzleSetup := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K6        ; PuzzleStarted := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: SETGLOBAL R4 K7        ; AudioLogConsoleActivated := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe79e7ef4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x9435eb6d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x19902a69
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x19902a69
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x19902a69
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x19902a69
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x2970f52f]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x0c7989d8
 21 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xd6da580a
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe79e7ef4]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xd6da580a
 18 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe79e7ef4]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: JMP       9            ; PC := 9
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x9435eb6d]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K6        ; R8 := "GasCityPuzzle"
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xdaf34e92
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x0eb34c69]
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: LOADKB    R10 0 0      ; R10 := false
 35 [-]: CONST     R11 0        ; R11 := 0.500000
 36 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R12 K8       ; R12 := 0xbe190284
 41 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x751f061d]
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: GETGLOBAL R15 K12      ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x99675e23]
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R12 0 1      ; R12(R13,...)
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 49 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 117
 52 [-]: JMP       117          ; PC := 117
 53 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 117
 54 [-]: JMP       117          ; PC := 117
 55 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 56 [-]: GETGLOBAL R13 K8       ; R13 := 0xbe190284
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R12 K8       ; R12 := 0xbe190284
 61 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x751f061d]
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: GETGLOBAL R15 K12      ; R15 := 0x5bced4c4
 64 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x99675e23]
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: LEN       R12 R3       ; R12 := # R3
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x7d75add4
 70 [-]: LEN       R13 R13      ; R13 := # R13
 71 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: LEN       R13 R3       ; R13 := # R3
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: FORPREP   R12 84       ; R12 -= R14; PC := 84
 77 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 78 [-]: GETGLOBAL R17 K16      ; R17 := 0x7d75add4
 79 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 80 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R12 77       ; R12 += R14; if R12 <= R13 then begin PC := 77; R15 := R12 end
 85 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: JMP       148          ; PC := 148
 89 [-]: JMP       117          ; PC := 117
 90 [-]: GETGLOBAL R16 K17      ; R16 := 0xc8802016
 91 [-]: GETGLOBAL R17 K16      ; R17 := 0x7d75add4
 92 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 93 [-]: JMP       115          ; PC := 115
 94 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0xf37943ff]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 1        ; if R21 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: LOADKB    R21 0 0      ; R21 := false
 99 [-]: GETGLOBAL R22 K17      ; R22 := 0xc8802016
100 [-]: MOVE      R23 R3       ; R23 := R3
101 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
102 [-]: JMP       106          ; PC := 106
103 [-]: EQ        0 R26 R20    ; if R26 ~= R20 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADKB    R21 1 0      ; R21 := true
106 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 103; R24 := R25 end
107 [-]: JMP       103          ; PC := 103
108 [-]: TEST      R21 1        ; if R21 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R27 K19      ; R27 := 0x33bdd652
111 [-]: GETTABLE  R27 R27 K20  ; R27 := R27[0x23d5322f]
112 [-]: MOVE      R28 R3       ; R28 := R3
113 [-]: MOVE      R29 R20      ; R29 := R20
114 [-]: CALL      R27 3 1      ; R27(R28,R29)
115 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 94; R18 := R19 end
116 [-]: JMP       94           ; PC := 94
117 [-]: LE        0 R8 K10     ; if R8 > 0.000000 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: JMP       148          ; PC := 148
121 [-]: GETUPVAL  R27 U0       ; R27 := U0
122 [-]: MOVE      R28 R6       ; R28 := R6
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 0        ; if not R27 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: TEST      R10 1        ; if R10 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETUPVAL  R27 U1       ; R27 := U1
129 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[0xf62f1a8f]
130 [-]: MOVE      R28 R8       ; R28 := R8
131 [-]: LOADNIL   R29 R29      ; R29 := nil
132 [-]: LOADK     R30 K22      ; R30 := "/Lotus/Language/CorpusGasCity/GasPuzzleTimerTitle"
133 [-]: LOADKB    R31 1 0      ; R31 := true
134 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
135 [-]: LOADKB    R10 1 0      ; R10 := true
136 [-]: JMP       143          ; PC := 143
137 [-]: TEST      R10 0        ; if not R10 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R27 U1       ; R27 := U1
140 [-]: GETTABLE  R27 R27 K23  ; R27 := R27[0xe99adb43]
141 [-]: CALL      R27 1 1      ; R27()
142 [-]: LOADKB    R10 0 0      ; R10 := false
143 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
144 [-]: GETGLOBAL R27 K3       ; R27 := 0xcbd666e1
145 [-]: MOVE      R28 R11      ; R28 := R11
146 [-]: CALL      R27 2 1      ; R27(R28)
147 [-]: JMP       48           ; PC := 48
148 [-]: GETGLOBAL R27 K14      ; R27 := 0x89326c93
149 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0x18d05d30]
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: TEST      R27 0        ; if not R27 then PC := 234
152 [-]: JMP       234          ; PC := 234
153 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETGLOBAL R27 K17      ; R27 := 0xc8802016
156 [-]: GETGLOBAL R28 K24      ; R28 := 0xcd195741
157 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
158 [-]: JMP       185          ; PC := 185
159 [-]: SELF      R32 R31 K25  ; R33 := R31; R32 := R31[0x8eb2112d]
160 [-]: LOADK     R34 K26      ; R34 := "TriggerPort"
161 [-]: CALL      R32 3 1      ; R32(R33,R34)
162 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
163 [-]: GETUPVAL  R33 U2       ; R33 := U2
164 [-]: CALL      R32 2 2      ; R32 := R32(R33)
165 [-]: TEST      R32 1        ; if R32 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: CONST     R32 1        ; R32 := 1.000000
168 [-]: GETGLOBAL R33 K16      ; R33 := 0x7d75add4
169 [-]: LEN       R33 R33      ; R33 := # R33
170 [-]: CONST     R34 1        ; R34 := 1.000000
171 [-]: FORPREP   R32 184      ; R32 -= R34; PC := 184
172 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
173 [-]: GETGLOBAL R37 K16      ; R37 := 0x7d75add4
174 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
175 [-]: CALL      R36 2 2      ; R36 := R36(R37)
176 [-]: TEST      R36 1        ; if R36 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R36 K16      ; R36 := 0x7d75add4
179 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
180 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36[0x659d451f]
181 [-]: GETUPVAL  R38 U2       ; R38 := U2
182 [-]: LOADKB    R39 0 0      ; R39 := false
183 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
184 [-]: FORLOOP   R32 172      ; R32 += R34; if R32 <= R33 then begin PC := 172; R35 := R32 end
185 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 159; R29 := R30 end
186 [-]: JMP       159          ; PC := 159
187 [-]: JMP       230          ; PC := 230
188 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 230
189 [-]: JMP       230          ; PC := 230
190 [-]: GETGLOBAL R36 K17      ; R36 := 0xc8802016
191 [-]: GETGLOBAL R37 K28      ; R37 := 0x1113f263
192 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R41 R40 K25  ; R42 := R40; R41 := R40[0x8eb2112d]
195 [-]: LOADK     R43 K26      ; R43 := "TriggerPort"
196 [-]: CALL      R41 3 1      ; R41(R42,R43)
197 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 194; R38 := R39 end
198 [-]: JMP       194          ; PC := 194
199 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
200 [-]: GETUPVAL  R42 U3       ; R42 := U3
201 [-]: CALL      R41 2 2      ; R41 := R41(R42)
202 [-]: TEST      R41 1        ; if R41 then PC := 222
203 [-]: JMP       222          ; PC := 222
204 [-]: CONST     R41 1        ; R41 := 1.000000
205 [-]: GETGLOBAL R42 K16      ; R42 := 0x7d75add4
206 [-]: LEN       R42 R42      ; R42 := # R42
207 [-]: CONST     R43 1        ; R43 := 1.000000
208 [-]: FORPREP   R41 221      ; R41 -= R43; PC := 221
209 [-]: GETGLOBAL R45 K2       ; R45 := 0x7b998233
210 [-]: GETGLOBAL R46 K16      ; R46 := 0x7d75add4
211 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
212 [-]: CALL      R45 2 2      ; R45 := R45(R46)
213 [-]: TEST      R45 1        ; if R45 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R45 K16      ; R45 := 0x7d75add4
216 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
217 [-]: SELF      R45 R45 K27  ; R46 := R45; R45 := R45[0x659d451f]
218 [-]: GETUPVAL  R47 U3       ; R47 := U3
219 [-]: LOADKB    R48 0 0      ; R48 := false
220 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
221 [-]: FORLOOP   R41 209      ; R41 += R43; if R41 <= R42 then begin PC := 209; R44 := R41 end
222 [-]: GETGLOBAL R45 K0       ; R45 := 0xd6da580a
223 [-]: SELF      R45 R45 K25  ; R46 := R45; R45 := R45[0x8eb2112d]
224 [-]: LOADK     R47 K29      ; R47 := "Unlock"
225 [-]: CALL      R45 3 1      ; R45(R46,R47)
226 [-]: GETGLOBAL R45 K0       ; R45 := 0xd6da580a
227 [-]: SELF      R45 R45 K25  ; R46 := R45; R45 := R45[0x8eb2112d]
228 [-]: LOADK     R47 K30      ; R47 := "Open"
229 [-]: CALL      R45 3 1      ; R45(R46,R47)
230 [-]: GETGLOBAL R45 K8       ; R45 := 0xbe190284
231 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45[0xb9bfd47c]
232 [-]: MOVE      R47 R7       ; R47 := R7
233 [-]: CALL      R45 3 1      ; R45(R46,R47)
234 [-]: GETUPVAL  R45 U1       ; R45 := U1
235 [-]: GETTABLE  R45 R45 K23  ; R45 := R45[0xe99adb43]
236 [-]: CALL      R45 1 1      ; R45()
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbcf93c1f
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xbcf93c1f
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd1586535]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xbcf93c1f
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcb3851b8]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xab676717
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xe6dada10
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8e8d987
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcddc3abb]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x9f877616
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0xd8fb4cdf
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


