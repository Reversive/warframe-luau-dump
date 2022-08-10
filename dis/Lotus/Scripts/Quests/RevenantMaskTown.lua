; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "QuillsSyndicate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; TownSetUp := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HubNpcs"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HubNpcs"]
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["/Lotus/Language/Npcs/Nakak"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xc8802016
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HubNpcs"]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["/Lotus/Language/Npcs/Nakak"]
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["anchors"]
 21 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["id"]
 24 [-]: EQ        0 R5 K8      ; if R5 ~= "RevenantMask" then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: SETTABLE  R4 K9 K10    ; R4["loader"] := nil
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 28 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["sets"]
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0xc8802016
 32 [-]: GETGLOBAL R11 K2       ; R11 := _T
 33 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["HubNpcs"]
 34 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["/Lotus/Language/Npcs/Nakak"]
 35 [-]: GETTABLE  R12 R9 K12   ; R12 := R9[1.000000]
 36 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 37 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETTABLE  R15 R9 K13   ; R15 := R9[2.000000]
 40 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R15 K14      ; R15 := 0x33bdd652
 43 [-]: GETTABLE  R15 R15 K15  ; R82 := R15[0x9c1f3b5a]
 44 [-]: GETGLOBAL R16 K2       ; R16 := _T
 45 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["HubNpcs"]
 46 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["/Lotus/Language/Npcs/Nakak"]
 47 [-]: GETTABLE  R17 R9 K12   ; R17 := R9[1.000000]
 48 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 49 [-]: MOVE      R17 R13      ; R17 := R13
 50 [-]: CALL      R15 3 1      ; R15(R16,R17)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
 53 [-]: JMP       39           ; PC := 39
 54 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 55 [-]: JMP       31           ; PC := 31
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
 58 [-]: JMP       23           ; PC := 23
 59 [-]: LOADNIL   R15 R15      ; R15 := nil
 60 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0x89326c93
 62 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xfb64e76c]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: TEST      R18 0        ; if not R18 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R18 K18      ; R18 := 0xcbd666e1
 70 [-]: LOADK     R19 0        ; R19 := 0.000000
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
 73 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xfb64e76c]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: MOVE      R17 R18      ; R17 := R18
 76 [-]: JMP       64           ; PC := 64
 77 [-]: GETGLOBAL R18 K19      ; R18 := 0xc65f006d
 78 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xed4e0128]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: GETGLOBAL R19 K2       ; R19 := _T
 81 [-]: GETGLOBAL R20 K2       ; R20 := _T
 82 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["PreventPurchasingItems"]
 83 [-]: TEST      R20 1        ; if R20 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 86 [-]: SETTABLE  R19 K21 R20  ; R19["PreventPurchasingItems"] := R20
 87 [-]: GETGLOBAL R19 K2       ; R19 := _T
 88 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["PreventPurchasingItems"]
 89 [-]: SETTABLE  R19 R18 K22  ; R19[R18] := true
 90 [-]: LOADBOOL  R19 0 0      ; R19 := false
 91 [-]: GETGLOBAL R20 K5       ; R20 := 0xc8802016
 92 [-]: GETGLOBAL R21 K1       ; R21 := 0x25d99d89
 93 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x25a6e75e]
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x2b7da058]
 96 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 97 [-]: CALL      R20 0 4      ; R20,R21,R22 := R20(R21,...)
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETTABLE  R25 R24 K25  ; R25 := R24["mItemType"]
100 [-]: GETGLOBAL R26 K26      ; R26 := 0xb0d607b7
101 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETTABLE  R25 R24 K27  ; R25 := R24["mItemCount"]
104 [-]: LT        0 K28 R25    ; if 0.000000 >= R25 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       116          ; PC := 116
108 [-]: GETTABLE  R25 R24 K25  ; R25 := R24["mItemType"]
109 [-]: GETGLOBAL R26 K29      ; R26 := 0xb2d60add
110 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R25 R24 K27  ; R25 := R24["mItemCount"]
113 [-]: LT        0 K28 R25    ; if 0.000000 >= R25 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R19 1 0      ; R19 := true
116 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 99; R22 := R23 end
117 [-]: JMP       99           ; PC := 99
118 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
119 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x46a0ebf5]
120 [-]: GETGLOBAL R27 K31      ; R27 := 0x0469f296
121 [-]: LOADK     R28 K32      ; R28 := "RevenantQuestCandle"
122 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
123 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
124 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
125 [-]: MOVE      R27 R25      ; R27 := R25
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: TEST      R26 1        ; if R26 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x768274d6]
130 [-]: LOADBOOL  R28 0 0      ; R28 := false
131 [-]: LOADBOOL  R29 1 0      ; R29 := true
132 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
133 [-]: GETGLOBAL R26 K1       ; R26 := 0x25d99d89
134 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26[0xa4d581dc]
135 [-]: GETUPVAL  R28 U0       ; R28 := U0
136 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
137 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
138 [-]: MOVE      R28 R26      ; R28 := R26
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: TEST      R27 1        ; if R27 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETTABLE  R27 R26 K35  ; R27 := R26["mTitle"]
143 [-]: GETUPVAL  R28 U1       ; R28 := U1
144 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: GETGLOBAL R27 K18      ; R27 := 0xcbd666e1
147 [-]: LOADK     R28 3        ; R28 := 3.000000
148 [-]: CALL      R27 2 1      ; R27(R28)
149 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
150 [-]: GETGLOBAL R28 K1       ; R28 := 0x25d99d89
151 [-]: CALL      R27 2 2      ; R27 := R27(R28)
152 [-]: TEST      R27 0        ; if not R27 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETGLOBAL R27 K1       ; R27 := 0x25d99d89
156 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0xa4d581dc]
157 [-]: GETUPVAL  R29 U0       ; R29 := U0
158 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
159 [-]: MOVE      R26 R27      ; R26 := R27
160 [-]: JMP       137          ; PC := 137
161 [-]: GETGLOBAL R27 K36      ; R27 := 0xbd496aa1
162 [-]: GETTABLE  R27 R27 K37  ; R82 := R27[0x42645da3]
163 [-]: NEWTABLE  R28 1 0      ; R28 := {}
164 [-]: MOVE      R29 R18      ; R29 := R18
165 [-]: GETGLOBAL R30 K38      ; R30 := 0x6fed6096
166 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30[0xed4e0128]
167 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
168 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
169 [-]: LOADBOOL  R29 1 0      ; R29 := true
170 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
171 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0xd2d3875a]
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: TEST      R28 1        ; if R28 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R28 K18      ; R28 := 0xcbd666e1
176 [-]: LOADK     R29 0        ; R29 := 0.000000
177 [-]: CALL      R28 2 1      ; R28(R29)
178 [-]: JMP       171          ; PC := 171
179 [-]: GETGLOBAL R28 K40      ; R28 := 0xb009bbc6
180 [-]: GETGLOBAL R29 K19      ; R29 := 0xc65f006d
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: SETGLOBAL R28 K19      ; (0xc65f006d) := R28
183 [-]: GETGLOBAL R28 K40      ; R28 := 0xb009bbc6
184 [-]: GETGLOBAL R29 K38      ; R29 := 0x6fed6096
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: SETGLOBAL R28 K38      ; (0x6fed6096) := R28
187 [-]: LOADBOOL  R28 1 0      ; R28 := true
188 [-]: GETGLOBAL R29 K19      ; R29 := 0xc65f006d
189 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0xf278f8a1]
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: GETGLOBAL R30 K1       ; R30 := 0x25d99d89
192 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0x25a6e75e]
193 [-]: CALL      R30 2 2      ; R30 := R30(R31)
194 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xe9131614]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: GETGLOBAL R31 K5       ; R31 := 0xc8802016
197 [-]: MOVE      R32 R30      ; R32 := R30
198 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
199 [-]: JMP       208          ; PC := 208
200 [-]: GETTABLE  R36 R35 K25  ; R36 := R35["mItemType"]
201 [-]: EQ        0 R36 R29    ; if R36 ~= R29 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R36 K2       ; R36 := _T
204 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["PreventPurchasingItems"]
205 [-]: SETTABLE  R36 R18 K10  ; R36[R18] := nil
206 [-]: LOADBOOL  R28 0 0      ; R28 := false
207 [-]: JMP       210          ; PC := 210
208 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 200; R33 := R34 end
209 [-]: JMP       200          ; PC := 200
210 [-]: GETGLOBAL R36 K1       ; R36 := 0x25d99d89
211 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36[0x25a6e75e]
212 [-]: CALL      R36 2 2      ; R36 := R36(R37)
213 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36[0xe9768ed0]
214 [-]: CALL      R36 2 2      ; R36 := R36(R37)
215 [-]: LOADBOOL  R37 0 0      ; R37 := false
216 [-]: GETGLOBAL R38 K5       ; R38 := 0xc8802016
217 [-]: MOVE      R39 R36      ; R39 := R36
218 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
219 [-]: JMP       226          ; PC := 226
220 [-]: GETTABLE  R43 R42 K25  ; R43 := R42["mItemType"]
221 [-]: GETGLOBAL R44 K38      ; R44 := 0x6fed6096
222 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: LOADBOOL  R37 1 0      ; R37 := true
225 [-]: JMP       228          ; PC := 228
226 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 220; R40 := R41 end
227 [-]: JMP       220          ; PC := 220
228 [-]: TEST      R28 1        ; if R28 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: TEST      R37 1        ; if R37 then PC := 293
231 [-]: JMP       293          ; PC := 293
232 [-]: GETGLOBAL R43 K2       ; R43 := _T
233 [-]: GETGLOBAL R44 K2       ; R44 := _T
234 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["SkipVendorDialog"]
235 [-]: TEST      R44 1        ; if R44 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: NEWTABLE  R44 0 0      ; R44 := {}
238 [-]: SETTABLE  R43 K44 R44  ; R43["SkipVendorDialog"] := R44
239 [-]: GETGLOBAL R43 K2       ; R43 := _T
240 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["SkipVendorDialog"]
241 [-]: SETTABLE  R43 K4 K22   ; R43["/Lotus/Language/Npcs/Nakak"] := true
242 [-]: GETGLOBAL R43 K2       ; R43 := _T
243 [-]: GETGLOBAL R44 K2       ; R44 := _T
244 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["TaggedDialog"]
245 [-]: TEST      R44 1        ; if R44 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: NEWTABLE  R44 0 0      ; R44 := {}
248 [-]: SETTABLE  R43 K45 R44  ; R43["TaggedDialog"] := R44
249 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1.1)
250 [-]: MOVE      R0 R18       ; R0 := R18
251 [-]: MOVE      R0 R15       ; R0 := R15
252 [-]: MOVE      R0 R16       ; R0 := R16
253 [-]: MOVE      R0 R28       ; R0 := R28
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R27       ; R0 := R27
256 [-]: TEST      R28 0        ; if not R28 then PC := 289
257 [-]: JMP       289          ; PC := 289
258 [-]: GETGLOBAL R44 K2       ; R44 := _T
259 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["TaggedDialog"]
260 [-]: NEWTABLE  R45 0 2      ; R45 := {}
261 [-]: SETTABLE  R45 K47 K48  ; R45["mName"] := ""
262 [-]: CLOSURE   R46 1        ; R46 := closure(Function #1.2)
263 [-]: SETTABLE  R45 K49 R46  ; R45["mCallback"] := R46
264 [-]: SETTABLE  R44 K46 R45  ; R44["MaskSeller_ForceDialog"] := R45
265 [-]: GETGLOBAL R44 K2       ; R44 := _T
266 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["TaggedDialog"]
267 [-]: NEWTABLE  R45 0 4      ; R45 := {}
268 [-]: SETTABLE  R45 K47 K51  ; R45["mName"] := "/Lotus/Language/RevenantQuest/NakakDialogOption"
269 [-]: SETTABLE  R45 K52 K22  ; R45["mAlwaysShow"] := true
270 [-]: CLOSURE   R46 2        ; R46 := closure(Function #1.3)
271 [-]: SETTABLE  R45 K53 R46  ; R45["mCondition"] := R46
272 [-]: CLOSURE   R46 3        ; R46 := closure(Function #1.4)
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: SETTABLE  R45 K49 R46  ; R45["mCallback"] := R46
275 [-]: SETTABLE  R44 K50 R45  ; R44["MaskSeller_RevenantQuest"] := R45
276 [-]: GETGLOBAL R44 K2       ; R44 := _T
277 [-]: GETGLOBAL R45 K2       ; R45 := _T
278 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["OnBuyVendorItemCallbacks"]
279 [-]: TEST      R45 1        ; if R45 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: NEWTABLE  R45 0 0      ; R45 := {}
282 [-]: SETTABLE  R44 K54 R45  ; R44["OnBuyVendorItemCallbacks"] := R45
283 [-]: GETGLOBAL R44 K2       ; R44 := _T
284 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["OnBuyVendorItemCallbacks"]
285 [-]: CLOSURE   R45 4        ; R45 := closure(Function #1.5)
286 [-]: MOVE      R0 R43       ; R0 := R43
287 [-]: SETTABLE  R44 R18 R45  ; R44[R18] := R45
288 [-]: JMP       291          ; PC := 291
289 [-]: MOVE      R44 R43      ; R44 := R43
290 [-]: CALL      R44 1 1      ; R44()
291 [-]: CLOSE     R43          ; SAVE R43,...
292 [-]: JMP       296          ; PC := 296
293 [-]: TEST      R19 1        ; if R19 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: RETURN    R0 1         ; return 
296 [-]: GETGLOBAL R43 K2       ; R43 := _T
297 [-]: GETTABLE  R43 R43 K3   ; R43 := R43["HubNpcs"]
298 [-]: TEST      R43 0        ; if not R43 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETGLOBAL R43 K2       ; R43 := _T
301 [-]: GETTABLE  R43 R43 K3   ; R43 := R43["HubNpcs"]
302 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
303 [-]: TEST      R43 1        ; if R43 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R43 K18      ; R43 := 0xcbd666e1
306 [-]: LOADK     R44 0        ; R44 := 0.000000
307 [-]: CALL      R43 2 1      ; R43(R44)
308 [-]: JMP       296          ; PC := 296
309 [-]: TEST      R19 1        ; if R19 then PC := 327
310 [-]: JMP       327          ; PC := 327
311 [-]: GETGLOBAL R43 K2       ; R43 := _T
312 [-]: GETTABLE  R43 R43 K3   ; R43 := R43["HubNpcs"]
313 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["/Lotus/Language/Npcs/Nakak"]
314 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["entity"]
315 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43[0x47901f07]
316 [-]: GETGLOBAL R45 K57      ; R45 := 0x3fd35902
317 [-]: GETGLOBAL R46 K31      ; R46 := 0x0469f296
318 [-]: LOADK     R47 K58      ; R47 := "GAME_C1_HIP1"
319 [-]: CALL      R46 2 2      ; R46 := R46(R47)
320 [-]: GETGLOBAL R47 K59      ; R47 := 0xa421af95
321 [-]: LOADK     R48 0        ; R48 := 0.000000
322 [-]: LOADK     R49 0        ; R49 := -0.250000
323 [-]: LOADK     R50 0        ; R50 := 0.000000
324 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
325 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
326 [-]: MOVE      R15 R43      ; R15 := R43
327 [-]: TEST      R19 0        ; if not R19 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: GETGLOBAL R43 K60      ; R43 := 0x8e360da1
330 [-]: TEST      R43 1        ; if R43 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: GETGLOBAL R43 K61      ; R43 := 0x9a2df0c1
333 [-]: GETGLOBAL R44 K36      ; R44 := 0xbd496aa1
334 [-]: GETTABLE  R44 R44 K37  ; R82 := R44[0x42645da3]
335 [-]: NEWTABLE  R45 0 0      ; R45 := {}
336 [-]: SELF      R46 R43 K20  ; R47 := R43; R46 := R43[0xed4e0128]
337 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
338 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
339 [-]: LOADBOOL  R46 0 0      ; R46 := false
340 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
341 [-]: SELF      R45 R44 K39  ; R46 := R44; R45 := R44[0xd2d3875a]
342 [-]: CALL      R45 2 2      ; R45 := R45(R46)
343 [-]: TEST      R45 1        ; if R45 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R45 K18      ; R45 := 0xcbd666e1
346 [-]: LOADK     R46 0        ; R46 := 0.000000
347 [-]: CALL      R45 2 1      ; R45(R46)
348 [-]: JMP       341          ; PC := 341
349 [-]: GETGLOBAL R45 K40      ; R45 := 0xb009bbc6
350 [-]: MOVE      R46 R43      ; R46 := R43
351 [-]: CALL      R45 2 2      ; R45 := R45(R46)
352 [-]: SETTABLE  R16 K12 R45  ; R16[1.000000] := R45
353 [-]: GETGLOBAL R45 K14      ; R45 := 0x33bdd652
354 [-]: GETTABLE  R45 R45 K62  ; R82 := R45[0x23d5322f]
355 [-]: GETGLOBAL R46 K2       ; R46 := _T
356 [-]: GETTABLE  R46 R46 K3   ; R46 := R46["HubNpcs"]
357 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
358 [-]: GETTABLE  R46 R46 K6   ; R46 := R46["anchors"]
359 [-]: NEWTABLE  R47 0 3      ; R47 := {}
360 [-]: SETTABLE  R47 K7 K8    ; R47["id"] := "RevenantMask"
361 [-]: SETTABLE  R47 K9 R44   ; R47["loader"] := R44
362 [-]: NEWTABLE  R48 1 0      ; R48 := {}
363 [-]: NEWTABLE  R49 2 0      ; R49 := {}
364 [-]: LOADK     R50 K63      ; R50 := "activatedSpeechSets"
365 [-]: MOVE      R51 R16      ; R51 := R16
366 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
367 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
368 [-]: SETTABLE  R47 K11 R48  ; R47["sets"] := R48
369 [-]: CALL      R45 3 1      ; R45(R46,R47)
370 [-]: GETGLOBAL R45 K14      ; R45 := 0x33bdd652
371 [-]: GETTABLE  R45 R45 K62  ; R82 := R45[0x23d5322f]
372 [-]: GETGLOBAL R46 K2       ; R46 := _T
373 [-]: GETTABLE  R46 R46 K3   ; R46 := R46["HubNpcs"]
374 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["/Lotus/Language/Npcs/Nakak"]
375 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["activatedSpeechSets"]
376 [-]: MOVE      R47 R16      ; R47 := R16
377 [-]: CALL      R45 3 1      ; R45(R46,R47)
378 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mName"] := ""
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mCallback"] := R2
 13 [-]: SETTABLE  R0 K2 R1     ; R0["MaskSeller_ForceDialog"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OnBuyVendorItemCallbacks"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OnBuyVendorItemCallbacks"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
 11 [-]: SETTABLE  R1 K4 K2     ; R1["/Lotus/Language/Npcs/Nakak"] := nil
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TaggedDialog"]
 14 [-]: SETTABLE  R1 K6 K2     ; R1["MaskSeller_ForceDialog"] := nil
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa2880940]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HubNpcs"]
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["/Lotus/Language/Npcs/Nakak"]
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["activatedSpeechSets"]
 27 [-]: LEN       R2 R1        ; R2 := # R1
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: LOADK     R4 -1        ; R4 := -1.000000
 30 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 31 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 36 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x9c1f3b5a]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: TEST      R6 1         ; if R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x6421bf48]
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x6fed6096
 50 [-]: LOADBOOL  R9 1 0       ; R9 := true
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x49cfdc52]
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0x6fed6096
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x68d7cbe0]
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0xe91d7466
 58 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x10c9eef2]
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K20      ; R11 := "RevenantQuest_BoughtMask"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: LOADNIL   R6 R6        ; R6 := nil
 65 [-]: SETUPVAL  R6 U5        ; U82 := 
 66 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "NakakBody"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xad5b146c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8303c494]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x9a2df0c1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R3 K9        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TaggedDialog"]
 32 [-]: SETTABLE  R3 K11 K12   ; R3["MaskSeller_ForceDialog"] := nil
 33 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x36fcc811]
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "RevenantQuest_Intro"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PreventPurchasingItems"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SkipVendorDialog"]
 20 [-]: SETTABLE  R1 K10 K8    ; R1["/Lotus/Language/Npcs/Nakak"] := nil
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 23 [-]: SETTABLE  R1 K12 K8    ; R1["MaskSeller_RevenantQuest"] := nil
 24 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x36fcc811]
 25 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrentConversation"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SkipVendorDialog"]
  8 [-]: SETTABLE  R0 K3 K4     ; R0["/Lotus/Language/Npcs/Nakak"] := true
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["EventVendor_SkipCameraReset"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrentConversation"]
 15 [-]: SETTABLE  R0 K7 K8     ; R0["mReset"] := false
 16 [-]: RETURN    R0 1         ; return 


