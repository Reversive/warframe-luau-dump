; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K3        ; NemesisShipTransmissions := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["postProcess"]
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x7c1a0374]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x65c7544c]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["saturation"]
 11 [-]: SETTABLE  R4 K5 R3     ; R4["desaturateColor"] := R3
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LT        0 R8 R0      ; if R8 >= R0 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 16 [-]: LOADK     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0xb693b6c1
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0x42dcc9f5
 22 [-]: DIV       R10 R8 R0    ; R10 := R8 / R0
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADK     R12 1        ; R12 := 1.000000
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0xb6df3e50]
 27 [-]: GETGLOBAL R12 K10      ; R12 := 0x9bafffe3
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: MOVE      R15 R9       ; R15 := R9
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: CALL      R10 0 1      ; R10(R11,...)
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x9bafffe3
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: MOVE      R13 R9       ; R13 := R9
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: SETTABLE  R4 K4 R10    ; R4["saturation"] := R10
 39 [-]: JMP       13           ; PC := 13
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["uiConsoleTriggersInitialized"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x25a6e75e]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x8e7c3b5e]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x7ed0a956
 30 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R1 K2        ; R1 := _T
 35 [-]: SETTABLE  R1 K9 K10    ; R1["DisableNemesisTransmissions"] := true
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DisableNemesisTransmissions"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 42 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["NemesisPopup_Info"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0x0032441c
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["NemesisPopup_Info"]
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["IsCreationPopup"]
 50 [-]: TEST      R1 0         ; if not R1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R1 K11       ; R1 := 0x0032441c
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["NemesisTaunt"]
 54 [-]: TEST      R1 0         ; if not R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R1 K11       ; R1 := 0x0032441c
 57 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["NemesisTaunt"]
 58 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x56c01834]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 62
 62 [-]: LOADBOOL  R1 1 0       ; R1 := true
 63 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 64 [-]: TEST      R1 0         ; if not R1 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc02f2cb8]
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfb669000]
 72 [-]: GETGLOBAL R5 K20       ; R5 := gUIConsoleTriggerType
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: GETGLOBAL R4 K21       ; R4 := 0xcfc01047
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x52f99739]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
 83 [-]: GETTABLE  R9 R9 K24    ; R82 := R9[0x23d5322f]
 84 [-]: MOVE      R10 R2       ; R10 := R2
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x8eb2112d]
 88 [-]: LOADK     R11 K26      ; R11 := "Disable"
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 78; R6 := R7 end
 91 [-]: JMP       78           ; PC := 78
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 93 [-]: LOADK     R10 2        ; R10 := 2.000000
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 96 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Interface/EndOfMatch.swf"
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K28      ; R10 := 0x9ba7909f
 99 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x5374b92e]
100 [-]: MOVE      R12 R9       ; R12 := R9
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 1        ; if R10 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
105 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
106 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x78298275]
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
109 [-]: TEST      R10 1        ; if R10 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
112 [-]: GETGLOBAL R11 K2       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["curTransmission"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
118 [-]: LOADK     R11 0        ; R11 := 0.000000
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       98           ; PC := 98
121 [-]: TEST      R1 0         ; if not R1 then PC := 151
122 [-]: JMP       151          ; PC := 151
123 [-]: GETGLOBAL R10 K11      ; R10 := 0x0032441c
124 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NemesisPopup_Info"]
125 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["FactionId"]
126 [-]: EQ        0 R10 K33    ; if R10 ~= 1.000000 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: LOADK     R11 1        ; R11 := 1.000000
130 [-]: LOADK     R12 K34      ; R12 := 0.200000
131 [-]: LOADK     R13 K35      ; R13 := 0.300000
132 [-]: GETGLOBAL R14 K36      ; R14 := 0x60130201
133 [-]: LOADK     R15 47       ; R15 := 47.000000
134 [-]: LOADK     R16 200      ; R16 := 200.000000
135 [-]: LOADK     R17 241      ; R17 := 241.000000
136 [-]: LOADK     R18 255      ; R18 := 255.000000
137 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: JMP       151          ; PC := 151
140 [-]: GETUPVAL  R10 U0       ; R10 := U0
141 [-]: LOADK     R11 1        ; R11 := 1.000000
142 [-]: LOADK     R12 K34      ; R12 := 0.200000
143 [-]: LOADK     R13 K35      ; R13 := 0.300000
144 [-]: GETGLOBAL R14 K36      ; R14 := 0x60130201
145 [-]: LOADK     R15 200      ; R15 := 200.000000
146 [-]: LOADK     R16 32       ; R16 := 32.000000
147 [-]: LOADK     R17 32       ; R17 := 32.000000
148 [-]: LOADK     R18 255      ; R18 := 255.000000
149 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
150 [-]: CALL      R10 0 1      ; R10(R11,...)
151 [-]: LOADBOOL  R10 0 0      ; R10 := false
152 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
153 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["NemesisTaunt"]
154 [-]: TEST      R11 0        ; if not R11 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
157 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["NemesisTaunt"]
158 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x56c01834]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETUPVAL  R11 U1       ; R11 := U1
163 [-]: GETTABLE  R11 R11 K37  ; R82 := R11[0x9d3fe9c0]
164 [-]: GETGLOBAL R12 K11      ; R12 := 0x0032441c
165 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["NemesisTaunt"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: MOVE      R10 R11      ; R10 := R11
168 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
169 [-]: SETTABLE  R11 K14 K38  ; R11["NemesisTaunt"] := nil
170 [-]: JMP       196          ; PC := 196
171 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
172 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["NemesisReminderPlayed"]
173 [-]: TEST      R11 1        ; if R11 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
176 [-]: GETGLOBAL R12 K1       ; R12 := 0x25d99d89
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
181 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x600a0ad6]
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xd8140b94]
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 0        ; if not R11 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETUPVAL  R11 U1       ; R11 := U1
188 [-]: GETTABLE  R11 R11 K37  ; R82 := R11[0x9d3fe9c0]
189 [-]: GETGLOBAL R12 K42      ; R12 := 0x0469f296
190 [-]: LOADK     R13 K43      ; R13 := "Reminder"
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
193 [-]: MOVE      R10 R11      ; R10 := R11
194 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
195 [-]: SETTABLE  R11 K39 K10  ; R11["NemesisReminderPlayed"] := true
196 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
197 [-]: GETGLOBAL R12 K11      ; R12 := 0x0032441c
198 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["NemesisPopup_Info"]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 224
201 [-]: JMP       224          ; PC := 224
202 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
203 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["NemesisPopup_Info"]
204 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["OpenScreen"]
205 [-]: TEST      R11 0        ; if not R11 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
208 [-]: GETGLOBAL R12 K45      ; R12 := 0x72fe4dc0
209 [-]: CALL      R11 2 2      ; R11 := R11(R12)
210 [-]: TEST      R11 1        ; if R11 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
213 [-]: GETGLOBAL R12 K28      ; R12 := 0x9ba7909f
214 [-]: CALL      R11 2 2      ; R11 := R11(R12)
215 [-]: TEST      R11 1        ; if R11 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
218 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["NemesisPopup_Info"]
219 [-]: SETTABLE  R11 K44 K46  ; R11["OpenScreen"] := false
220 [-]: GETGLOBAL R11 K28      ; R11 := 0x9ba7909f
221 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xcfba257f]
222 [-]: GETGLOBAL R13 K45      ; R13 := 0x72fe4dc0
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: TEST      R1 0         ; if not R1 then PC := 285
225 [-]: JMP       285          ; PC := 285
226 [-]: TEST      R10 0        ; if not R10 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
229 [-]: GETGLOBAL R12 K2       ; R12 := _T
230 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["curTransmission"]
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: TEST      R11 0        ; if not R11 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
235 [-]: LOADK     R12 0        ; R12 := 0.000000
236 [-]: CALL      R11 2 1      ; R11(R12)
237 [-]: JMP       228          ; PC := 228
238 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
239 [-]: GETGLOBAL R12 K2       ; R12 := _T
240 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["curTransmission"]
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
245 [-]: LOADK     R12 0        ; R12 := 0.000000
246 [-]: CALL      R11 2 1      ; R11(R12)
247 [-]: JMP       238          ; PC := 238
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
250 [-]: LOADK     R12 3        ; R12 := 3.000000
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: GETUPVAL  R11 U0       ; R11 := U0
253 [-]: LOADK     R12 1        ; R12 := 1.000000
254 [-]: LOADK     R13 0        ; R13 := 0.000000
255 [-]: LOADK     R14 1        ; R14 := 1.000000
256 [-]: GETGLOBAL R15 K36      ; R15 := 0x60130201
257 [-]: LOADK     R16 255      ; R16 := 255.000000
258 [-]: LOADK     R17 255      ; R17 := 255.000000
259 [-]: LOADK     R18 255      ; R18 := 255.000000
260 [-]: LOADK     R19 255      ; R19 := 255.000000
261 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
262 [-]: CALL      R11 0 1      ; R11(R12,...)
263 [-]: GETGLOBAL R11 K21      ; R11 := 0xcfc01047
264 [-]: MOVE      R12 R2       ; R12 := R2
265 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x8eb2112d]
268 [-]: LOADK     R18 K48      ; R18 := "Enable"
269 [-]: CALL      R16 3 1      ; R16(R17,R18)
270 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 267; R13 := R14 end
271 [-]: JMP       267          ; PC := 267
272 [-]: GETGLOBAL R16 K16      ; R16 := 0xbe190284
273 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xc02f2cb8]
274 [-]: LOADBOOL  R18 0 0      ; R18 := false
275 [-]: CALL      R16 3 1      ; R16(R17,R18)
276 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
277 [-]: GETGLOBAL R17 K11      ; R17 := 0x0032441c
278 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["NemesisPopup_Info"]
279 [-]: CALL      R16 2 2      ; R16 := R16(R17)
280 [-]: TEST      R16 1        ; if R16 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETGLOBAL R16 K11      ; R16 := 0x0032441c
283 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["NemesisPopup_Info"]
284 [-]: SETTABLE  R16 K13 K46  ; R16["IsCreationPopup"] := false
285 [-]: RETURN    R0 1         ; return 


