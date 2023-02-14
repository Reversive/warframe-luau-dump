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
 22 [-]: CONST     R9 0         ; R9 := 0.000000
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
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["goalTag"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K9        ; R5 := "KahlQuest"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K10       ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["KahlQuestGooSpawnerEnabled"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K10       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["KahlQuestGooSpawnerEnabled"]
 37 [-]: TEST      R3 1         ; if R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x2b54251b]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xa2880940]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x14a55974]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K15       ; R7 := gEncounterHintType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 62
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: TEST      R5 0         ; if not R5 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0xefe6cad1]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: EQ        1 R6 K18     ; if R6 == 2.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x29ef273d]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x66905cb0]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x4278f969]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: LE        0 R7 K22     ; if R7 > 0.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: LOADNIL   R7 R7        ; R7 := nil
 86 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0x1cef6fcb]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       91           ; PC := 91
 91 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 97 [-]: GETGLOBAL R10 K24      ; R10 := 0xeede7ec5
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R7 K24       ; R7 := 0xeede7ec5
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: MOVE      R10 R3       ; R10 := R3
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
109 [-]: GETGLOBAL R10 K10      ; R10 := _T
110 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["GooAvatars"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R9 K10       ; R9 := _T
115 [-]: NEWTABLE  R10 0 0      ; R10 := {}
116 [-]: SETTABLE  R9 K25 R10   ; R9["GooAvatars"] := R10
117 [-]: CONST     R9 1         ; R9 := 1.000000
118 [-]: GETGLOBAL R10 K24      ; R10 := 0xeede7ec5
119 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: GETGLOBAL R9 K26       ; R9 := 0x162b07ac
122 [-]: CONST     R10 3        ; R10 := 3.000000
123 [-]: CONST     R11 1        ; R11 := 1.000000
124 [-]: MOVE      R12 R9       ; R12 := R9
125 [-]: CONST     R13 1        ; R13 := 1.000000
126 [-]: FORPREP   R11 232      ; R11 -= R13; PC := 232
127 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0x4278f969]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LE        0 R15 K22    ; if R15 > 0.000000 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       233          ; PC := 233
132 [-]: GETGLOBAL R15 K27      ; R15 := 0x5bced4c4
133 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x3630e649]
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: MUL       R15 R15 K18  ; R15 := R15 * 2.000000
136 [-]: SUB       R15 R15 K29  ; R15 := R15 - 1.000000
137 [-]: GETGLOBAL R16 K27      ; R16 := 0x5bced4c4
138 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x3630e649]
139 [-]: CALL      R16 1 2      ; R16 := R16()
140 [-]: MUL       R16 R16 K18  ; R16 := R16 * 2.000000
141 [-]: SUB       R16 R16 K29  ; R16 := R16 - 1.000000
142 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0xd1586535]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETGLOBAL R18 K31      ; R18 := 0xa421af95
145 [-]: MOVE      R19 R15      ; R19 := R15
146 [-]: CONST     R20 0        ; R20 := 0.000000
147 [-]: MOVE      R21 R16      ; R21 := R16
148 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
149 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
150 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xcb3851b8]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETGLOBAL R19 K34      ; R19 := 0x55730e1a
153 [-]: CONST     R20 0        ; R20 := 0.000000
154 [-]: CONST     R21 360      ; R21 := 360.000000
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: SETTABLE  R18 K33 R19  ; R18["heading"] := R19
157 [-]: SELF      R19 R6 K35   ; R20 := R6; R19 := R6[0x6cd833c5]
158 [-]: MOVE      R21 R7       ; R21 := R7
159 [-]: MOVE      R22 R17      ; R22 := R17
160 [-]: MOVE      R23 R18      ; R23 := R18
161 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
162 [-]: LOADK     R25 K36      ; R25 := "SentientGooTeam"
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: MOVE      R25 R8       ; R25 := R8
165 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
166 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
167 [-]: MOVE      R21 R19      ; R21 := R19
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 209
170 [-]: JMP       209          ; PC := 209
171 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x9e21e394]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: TEST      R5 0         ; if not R5 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R20 R4 K38   ; R21 := R4; R20 := R4[0x2fb0041c]
176 [-]: MOVE      R22 R19      ; R22 := R19
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xbb610e5b]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
181 [-]: MOVE      R22 R20      ; R22 := R20
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 209
184 [-]: JMP       209          ; PC := 209
185 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0x47901f07]
186 [-]: GETGLOBAL R23 K41      ; R23 := 0xbc7879df
187 [-]: GETGLOBAL R24 K42      ; R24 := EMPTY_SYMBOL
188 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
189 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x1ac1655c]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0x4a9da24c]
192 [-]: MOVE      R24 R10      ; R24 := R10
193 [-]: CONST     R25 0        ; R25 := 0.000000
194 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
195 [-]: SELF      R22 R20 K45  ; R23 := R20; R22 := R20[0xde321e6f]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0x032a0844]
198 [-]: MOVE      R25 R10      ; R25 := R10
199 [-]: CONST     R26 80       ; R26 := 80.000000
200 [-]: CONST     R27 2        ; R27 := 2.000000
201 [-]: LOADK     R28 K49      ; R28 := 0.650000
202 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
203 [-]: GETGLOBAL R23 K50      ; R23 := 0x33bdd652
204 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0x23d5322f]
205 [-]: GETGLOBAL R24 K10      ; R24 := _T
206 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["GooAvatars"]
207 [-]: MOVE      R25 R20      ; R25 := R20
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: LT        0 K29 R9     ; if 1.000000 >= R9 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: LT        0 R14 R9     ; if R14 >= R9 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R23 K52      ; R23 := 0xcbd666e1
214 [-]: CONST     R24 0        ; R24 := 0.500000
215 [-]: CALL      R23 2 1      ; R23(R24)
216 [-]: SELF      R23 R6 K21   ; R24 := R6; R23 := R6[0x4278f969]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: LE        1 R23 K22    ; if R23 <= 0.000000 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: TEST      R5 0         ; if not R5 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
223 [-]: MOVE      R24 R4       ; R24 := R4
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: TEST      R23 1        ; if R23 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R23 R4 K16   ; R24 := R4; R23 := R4[0xefe6cad1]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: EQ        1 R23 K18    ; if R23 == 2.000000 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       233          ; PC := 233
232 [-]: FORLOOP   R11 127      ; R11 += R13; if R11 <= R12 then begin PC := 127; R14 := R11 end
233 [-]: GETUPVAL  R23 U0       ; R23 := U0
234 [-]: MOVE      R24 R3       ; R24 := R3
235 [-]: MOVE      R25 R0       ; R25 := R0
236 [-]: CALL      R23 3 1      ; R23(R24,R25)
237 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
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
 15 [-]: CONST     R3 3         ; R3 := 3.000000
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: CONST     R8 1         ; R8 := 1.000000
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
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 83
 36 [-]: JMP       83           ; PC := 83
 37 [-]: DIV       R11 R10 R3   ; R11 := R10 / R3
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0xc8802016
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 43 [-]: MOVE      R18 R16      ; R18 := R16
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R17 K12      ; R17 := 0x9bafffe3
 48 [-]: GETTABLE  R18 R5 R15   ; R18 := R5[R15]
 49 [-]: LOADK     R19 K13      ; R19 := 0.001000
 50 [-]: MOVE      R20 R11      ; R20 := R11
 51 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 52 [-]: SELF      R18 R16 K14  ; R19 := R16; R18 := R16[0x2d9ba74f]
 53 [-]: MOVE      R20 R17      ; R20 := R17
 54 [-]: CALL      R18 3 1      ; R18(R19,R20)
 55 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 58 [-]: MOVE      R19 R1       ; R19 := R1
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 0        ; if not R18 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETGLOBAL R18 K15      ; R18 := 0x5db3ce80
 64 [-]: MOVE      R19 R4       ; R19 := R4
 65 [-]: GETGLOBAL R20 K16      ; R20 := 0xa421af95
 66 [-]: CONST     R21 0        ; R21 := 0.000000
 67 [-]: CONST     R22 -1       ; R22 := -1.000000
 68 [-]: CONST     R23 0        ; R23 := 0.000000
 69 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 70 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 71 [-]: MOVE      R21 R11      ; R21 := R11
 72 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 73 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x9307aa51]
 74 [-]: MOVE      R21 R18      ; R21 := R18
 75 [-]: CALL      R19 3 1      ; R19(R20,R21)
 76 [-]: GETGLOBAL R19 K18      ; R19 := 0x67652851
 77 [-]: CALL      R19 1 2      ; R19 := R19()
 78 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
 79 [-]: GETGLOBAL R19 K19      ; R19 := 0xcbd666e1
 80 [-]: CONST     R20 0        ; R20 := 0.000000
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: JMP       35           ; PC := 35
 83 [-]: GETGLOBAL R19 K11      ; R19 := 0xc8802016
 84 [-]: MOVE      R20 R2       ; R20 := R2
 85 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 88 [-]: MOVE      R25 R23      ; R25 := R23
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 1        ; if R24 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23[0xa2880940]
 93 [-]: CALL      R24 2 1      ; R24(R25)
 94 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 87; R21 := R22 end
 95 [-]: JMP       87           ; PC := 87
 96 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 97 [-]: MOVE      R25 R1       ; R25 := R1
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1[0xa2880940]
102 [-]: CALL      R24 2 1      ; R24(R25)
103 [-]: RETURN    R0 1         ; return 


