; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.SyndicateUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.SimulacrumUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K5        ; OpenSyndicateStore := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: SETGLOBAL R6 K6        ; CloseLockedScreen := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K7        ; SetupDangerRoomAccess := R6
 26 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K8        ; SetupSyndicateConsoleAccess := R6
 30 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 31 [-]: SETGLOBAL R6 K9        ; OnLobbyReady := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: SETGLOBAL R6 K10       ; OnUpdateSessionSettings := R6
 34 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R6 K11       ; QueueDangerRoom := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d0dada1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x8207141d
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x56c01834]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x8207141d
 14 [-]: SETTABLE  R0 K5 R1     ; R0["SyndicateFavorsTag"] := R1
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xe4ee43ab
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xe4ee43ab
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x0856e17d
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x0856e17d
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K4        ; R1 := _T
 36 [-]: SETTABLE  R1 K9 K10    ; R1["KeepTransmissionBgRegion"] := true
 37 [-]: GETGLOBAL R1 K4        ; R1 := _T
 38 [-]: SETTABLE  R1 K11 K10   ; R1["BlockTransmissionFadeOut"] := true
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x57c91c16]
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d0dada1
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x338a8686]
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x0d0dada1
 51 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 52 [-]: SETTABLE  R4 K16 R8    ; R4["HasEnoughReputationForSacrifice"] := R8
 53 [-]: SETTABLE  R3 K15 R7    ; R3["ReputationRequired"] := R7
 54 [-]: SETTABLE  R2 K14 R6    ; R2["Reputation"] := R6
 55 [-]: SETTABLE  R1 K13 R5    ; R1["Level"] := R5
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: SETTABLE  R1 K18 K19   ; R1["CurrentTitle"] := "/Lotus/Language/Syndicates/NeutralTitle"
 58 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d0dada1
 59 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xeca04711]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETGLOBAL R1 K21       ; R1 := 0xc8802016
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d0dada1
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x22e6d12c]
 66 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 67 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Level"]
 71 [-]: GETTABLE  R7 R5 K23    ; R7 := R5["level"]
 72 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x7f5022cf
 76 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x3f3e4d12]
 77 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
 78 [-]: GETTABLE  R9 R5 K27    ; R9 := R5["titleLoc"]
 79 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x6d604ba7]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 82 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: SETTABLE  R6 K18 R7    ; R6["CurrentTitle"] := R7
 85 [-]: JMP       88           ; PC := 88
 86 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 69; R3 := R4 end
 87 [-]: JMP       69           ; PC := 69
 88 [-]: LOADK     R6 K29       ; R6 := "OpenRepStore"
 89 [-]: GETGLOBAL R7 K30       ; R7 := 0xbb3b9acf
 90 [-]: LEN       R7 R7        ; R7 := # R7
 91 [-]: LT        0 K31 R7     ; if 0.000000 >= R7 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 94 [-]: GETGLOBAL R8 K32       ; R8 := 0x25d99d89
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R7 K32       ; R7 := 0x25d99d89
 99 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x25a6e75e]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: LOADK     R8 1         ; R8 := 1.000000
102 [-]: GETGLOBAL R9 K30       ; R9 := 0xbb3b9acf
103 [-]: LEN       R9 R9        ; R9 := # R9
104 [-]: LOADK     R10 1        ; R10 := 1.000000
105 [-]: FORPREP   R8 117       ; R8 -= R10; PC := 117
106 [-]: SELF      R12 R7 K34   ; R13 := R7; R12 := R7[0x82241e3b]
107 [-]: GETGLOBAL R14 K30      ; R14 := 0xbb3b9acf
108 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: TEST      R12 1        ; if R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R12 K35      ; R12 := 0x5eaf2fd1
113 [-]: GETTABLE  R6 R12 R11   ; R6 := R12[R11]
114 [-]: LOADBOOL  R12 1 0      ; R12 := true
115 [-]: SETGLOBAL R12 K36      ; (0xf329aa2e) := R12
116 [-]: JMP       118          ; PC := 118
117 [-]: FORLOOP   R8 106       ; R8 += R10; if R8 <= R9 then begin PC := 106; R11 := R8 end
118 [-]: GETGLOBAL R12 K37      ; R12 := 0x4d2d9e8d
119 [-]: EQ        1 R12 K38    ; if R12 == "" then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: GETGLOBAL R12 K36      ; R12 := 0xf329aa2e
122 [-]: TEST      R12 1        ; if R12 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETUPVAL  R12 U2       ; R12 := U2
125 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Level"]
126 [-]: EQ        0 R12 K31    ; if R12 ~= 0.000000 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETUPVAL  R12 U2       ; R12 := U2
129 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["Reputation"]
130 [-]: EQ        0 R12 K31    ; if R12 ~= 0.000000 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADK     R6 K39       ; R6 := "Intro"
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R12 U2       ; R12 := U2
135 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Level"]
136 [-]: LE        0 R12 K40    ; if R12 > 2.000000 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADK     R6 K41       ; R6 := "Welcome"
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R6 K42       ; R6 := "Loved"
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[0xf245b012]
143 [-]: GETGLOBAL R13 K1       ; R13 := 0x0d0dada1
144 [-]: MOVE      R14 R6       ; R14 := R6
145 [-]: GETGLOBAL R15 K37      ; R15 := 0x4d2d9e8d
146 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: GETUPVAL  R12 U1       ; R12 := U1
149 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x334e77d1]
150 [-]: LOADNIL   R13 R13      ; R13 := nil
151 [-]: GETGLOBAL R14 K45      ; R14 := 0xf982354f
152 [-]: LOADBOOL  R15 0 0      ; R15 := false
153 [-]: GETUPVAL  R16 U2       ; R16 := U2
154 [-]: GETGLOBAL R17 K37      ; R17 := 0x4d2d9e8d
155 [-]: GETGLOBAL R18 K46      ; R18 := 0x39190d81
156 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
157 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: GETGLOBAL R13 K4       ; R13 := _T
163 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
164 [-]: GETUPVAL  R0 U1        ; R0 := U1
165 [-]: GETUPVAL  R0 U2        ; R0 := U2
166 [-]: GETUPVAL  R0 U3        ; R0 := U3
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: SETTABLE  R13 K47 R14  ; R13["OnBuyVendorItem"] := R14
169 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0xe4162eed]
170 [-]: LOADK     R15 K49      ; R15 := "SetOnBuyItemFunction"
171 [-]: LOADK     R16 K47      ; R16 := "OnBuyVendorItem"
172 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
173 [-]: GETGLOBAL R13 K4       ; R13 := _T
174 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
175 [-]: GETUPVAL  R0 U3        ; R0 := U3
176 [-]: GETUPVAL  R0 U0        ; R0 := U0
177 [-]: SETTABLE  R13 K50 R14  ; R13["ValidateVendorItem"] := R14
178 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0xe4162eed]
179 [-]: LOADK     R15 K51      ; R15 := "SetValidateBuyFunction"
180 [-]: LOADK     R16 K50      ; R16 := "ValidateVendorItem"
181 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
182 [-]: GETGLOBAL R13 K4       ; R13 := _T
183 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
184 [-]: GETUPVAL  R0 U1        ; R0 := U1
185 [-]: SETTABLE  R13 K52 R14  ; R13["SyndFavors_ElementSelected"] := R14
186 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0xe4162eed]
187 [-]: LOADK     R15 K53      ; R15 := "SetOnElementSelectedFunction"
188 [-]: LOADK     R16 K52      ; R16 := "SyndFavors_ElementSelected"
189 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
190 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
191 [-]: MOVE      R14 R12      ; R14 := R12
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 1        ; if R13 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETUPVAL  R13 U1       ; R13 := U1
196 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0x52eb8be8]
197 [-]: CALL      R13 1 1      ; R13()
198 [-]: GETGLOBAL R13 K55      ; R13 := 0xcbd666e1
199 [-]: LOADK     R14 0        ; R14 := 0.000000
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: JMP       190          ; PC := 190
202 [-]: GETGLOBAL R13 K4       ; R13 := _T
203 [-]: SETTABLE  R13 K9 K56   ; R13["KeepTransmissionBgRegion"] := nil
204 [-]: GETGLOBAL R13 K4       ; R13 := _T
205 [-]: SETTABLE  R13 K11 K56  ; R13["BlockTransmissionFadeOut"] := nil
206 [-]: GETGLOBAL R13 K37      ; R13 := 0x4d2d9e8d
207 [-]: EQ        0 R13 K38    ; if R13 ~= "" then PC := 226
208 [-]: JMP       226          ; PC := 226
209 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
210 [-]: GETGLOBAL R14 K4       ; R14 := _T
211 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["curTransmission"]
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 1        ; if R13 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETGLOBAL R13 K58      ; R13 := 0x64fb1586
216 [-]: GETGLOBAL R14 K4       ; R14 := _T
217 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["curTransmission"]
218 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0x22da1852]
219 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
220 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
221 [-]: EQ        0 R13 K29    ; if R13 ~= "OpenRepStore" then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R13 U1       ; R13 := U1
224 [-]: GETTABLE  R13 R13 K60  ; R13 := R13[0xa5e42779]
225 [-]: CALL      R13 1 1      ; R13()
226 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
227 [-]: MOVE      R14 R0       ; R14 := R0
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R13 R0 K61   ; R14 := R0; R13 := R0[0x6cf1e476]
232 [-]: LOADBOOL  R15 1 0      ; R15 := true
233 [-]: CALL      R13 3 1      ; R13(R14,R15)
234 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
235 [-]: GETGLOBAL R14 K62      ; R14 := 0xb607efe1
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: TEST      R13 1        ; if R13 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R13 U0       ; R13 := U0
240 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x659d451f]
241 [-]: GETGLOBAL R14 K62      ; R14 := 0xb607efe1
242 [-]: CALL      R13 2 1      ; R13(R14)
243 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SyndStoreMadePurchase"] := true
  3 [-]: LOADK     R1 K3        ; R1 := "RepStorePurchase"
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K6        ; R5 := gRecipeStoreItemType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xef3662ab]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf278f8a1]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x31eaf11a
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 32 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x31eaf11a
 34 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xebcc425c
 39 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 40 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xebcc425c
 43 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xf245b012]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x0d0dada1
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0x4d2d9e8d
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x338a8686]
 59 [-]: GETGLOBAL R12 K13      ; R12 := 0x0d0dada1
 60 [-]: CALL      R11 2 5      ; R11,R12,R13,R14 := R11(R12)
 61 [-]: SETTABLE  R10 K18 R14  ; R10[0xb4aa9d0e] := R14
 62 [-]: SETTABLE  R9 K17 R13   ; R9[0x50325564] := R13
 63 [-]: SETTABLE  R8 K16 R12   ; R8[0xf278f8a1] := R12
 64 [-]: SETTABLE  R7 K15 R11   ; R7[0xef3662ab] := R11
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x39190d81
 66 [-]: TEST      R7 1         ; if R7 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xe4162eed]
 70 [-]: LOADK     R9 K22       ; R9 := "RefreshInfoPanel"
 71 [-]: LOADK     R10 K23      ; R10 := ""
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x32302b4a]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 78 [-]: GETGLOBAL R8 K0        ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["PurchasedSupplyDrop"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R7 K26       ; R7 := 0xbe190284
 84 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xb17683d6]
 85 [-]: GETGLOBAL R9 K0        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PurchasedSupplyDrop"]
 87 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["itemType"]
 88 [-]: GETUPVAL  R10 U1       ; R10 := U1
 89 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Syndicate"]
 90 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xec3ed714]
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R7 0 1       ; R7(R8,...)
 93 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf278f8a1]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf278f8a1]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R3 K5        ; R3 := gRandomizedArtifactUpgradeType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x5dbc7439
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xbe87a400]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x04b72e2b]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: LEN       R3 R1        ; R3 := # R1
 39 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa53f5e12]
 43 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/PURCHASE_ERR_OMEGA_CAPACITY"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: LOADBOOL  R3 1 0       ; R3 := true
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
  8 [-]: GETGLOBAL R5 K3        ; R5 := gRecipeStoreItemType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xef3662ab]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf278f8a1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: LOADK     R3 1         ; R3 := 1.000000
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x50325564
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 31 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x50325564
 33 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0xb4aa9d0e
 38 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 39 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0xb4aa9d0e
 42 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 45 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf245b012]
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x0d0dada1
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0x4d2d9e8d
 52 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["LockedMovies"]
  3 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R6 K0        ; R6 := _T
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: SETTABLE  R6 K1 R7     ; R6["LockedMovies"] := R7
  8 [-]: GETGLOBAL R6 K0        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["LockedMovies"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x64fb1586
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 14 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x9ba7909f
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xcfba257f]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe4162eed]
 26 [-]: LOADK     R9 K8        ; R9 := "SetMessage"
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe4162eed]
 30 [-]: LOADK     R9 K9        ; R9 := "SetOutOfService"
 31 [-]: LOADK     R10 K10      ; R10 := "true"
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe4162eed]
 34 [-]: LOADK     R9 K11       ; R9 := "SetLiteMode"
 35 [-]: LOADK     R10 K10      ; R10 := "true"
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xe395d771]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: LOADK     R14 1        ; R14 := 1.000000
 49 [-]: LOADK     R15 1        ; R15 := 1.000000
 50 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 51 [-]: CALL      R7 0 1       ; R7(R8,...)
 52 [-]: GETGLOBAL R7 K0        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["LockedMovies"]
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LockedMovies"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x5b45682d
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LockedMovies"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x5b45682d
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LockedMovies"]
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x64fb1586
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x5b45682d
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 30 [-]: LOADK     R2 K6        ; R2 := "Close"
 31 [-]: LOADK     R3 K7        ; R3 := ""
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETGLOBAL R0 K1        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LockedMovies"]
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x64fb1586
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x5b45682d
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 R1 K8     ; R0[R1] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b245502
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xf6462f52
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "DangerRoomAccess"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x76ea806b
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x3f3ae64c]
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x80563238]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x25a6e75e]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf4045b7e]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0xcfc01047
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mItemType"]
 55 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b245502
 56 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mItemCount"]
 59 [-]: LT        1 K15 R11    ; if 0.000000 < R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 62
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 65 [-]: JMP       54           ; PC := 54
 66 [-]: TEST      R2 0         ; if not R2 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x383d2e7d]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: JMP       106          ; PC := 106
 71 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 72 [-]: GETGLOBAL R12 K2       ; R12 := 0xf6462f52
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xf4e253b6]
 77 [-]: CALL      R11 2 1      ; R11(R12)
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0x603636ad
 79 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Game/DangerRoomKeyRequired"
 80 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 81 [-]: GETGLOBAL R14 K18      ; R14 := 0x603636ad
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b245502
 83 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xd3a9d01f]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x6d604ba7]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: LOADBOOL  R16 0 0      ; R16 := false
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: SETTABLE  R13 K20 R14  ; R13["KEYNAME"] := R14
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: GETGLOBAL R14 K2       ; R14 := 0xf6462f52
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 95 [-]: LOADK     R16 K6       ; R16 := "DangerRoomAccess"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: MOVE      R16 R11      ; R16 := R11
 98 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
 99 [-]: LOADK     R18 0        ; R18 := 0.000000
100 [-]: LOADK     R19 1        ; R19 := 1.250000
101 [-]: LOADK     R20 0        ; R20 := 0.500000
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: GETGLOBAL R18 K24      ; R18 := 0x00046924
104 [-]: CALL      R18 1 0      ; R18,... := R18()
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d0dada1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xf6462f52
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x5b45682d
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x5b45682d
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x3f3b6cd7]
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x0d0dada1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R3 R2        ; R3 := R2
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x035b9ffd
 38 [-]: EQ        1 R4 K8      ; if R4 == 0.000000 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x76ea806b
 41 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3f3ae64c]
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x60cce7b4
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: NOT       R6 R6        ; R6 := not R6
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x80563238]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x60cce7b4
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: NOT       R7 R7        ; R7 := not R7
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xefee6c91]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0x035b9ffd
 61 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 64
 64 [-]: LOADBOOL  R3 1 0       ; R3 := true
 65 [-]: TEST      R3 0         ; if not R3 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x383d2e7d]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       92           ; PC := 92
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0xf6462f52
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xf4e253b6]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0x603636ad
 78 [-]: GETGLOBAL R8 K17       ; R8 := 0x64fb1586
 79 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b11d825
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: GETGLOBAL R10 K2       ; R10 := 0xf6462f52
 86 [-]: GETGLOBAL R11 K3       ; R11 := 0x5b45682d
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: GETGLOBAL R13 K19      ; R13 := 0x554e3eb0
 89 [-]: GETGLOBAL R14 K20      ; R14 := 0x00046924
 90 [-]: CALL      R14 1 0      ; R14,... := R14()
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Simulacrum session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0122d9ea]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


