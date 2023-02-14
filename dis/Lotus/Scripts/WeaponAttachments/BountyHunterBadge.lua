; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; SetBadgeText := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: RETURN    R1 3         ; return R1,R2
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 12 [-]: LE        0 K2 R3      ; if 1.000000 > R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 16 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mFlotillaGroundBadgesTier1"]
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 21 [-]: EQ        0 R3 K4      ; if R3 ~= 2.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mFlotillaGroundBadgesTier2"]
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 26 [-]: EQ        0 R3 K6      ; if R3 ~= 3.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mFlotillaGroundBadgesTier3"]
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 4.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mFlotillaSpaceBadgesTier1"]
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 36 [-]: EQ        0 R3 K10     ; if R3 ~= 5.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mFlotillaSpaceBadgesTier2"]
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x9b35b13f
 41 [-]: EQ        0 R3 K12     ; if R3 ~= 6.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mFlotillaSpaceBadgesTier3"]
 44 [-]: LE        0 R1 K14     ; if R1 > 0.000000 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: CONST     R1 1         ; R1 := 1.000000
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0xf54b75a6
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mPvpRepScore"]
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["mBountyScore"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: RETURN    R3 3         ; return R3,R4
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 15 [-]: GETGLOBAL R6 K4        ; R6 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x9b35b13f
 20 [-]: LE        0 K6 R4      ; if 1.000000 > R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x76ea806b
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8792aaab]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x76ea806b
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x537ac148]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: JMP       167          ; PC := 167
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0x76ea806b
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x80563238]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x62c81b76]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R2 R4        ; R2 := R4
 48 [-]: JMP       167          ; PC := 167
 49 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xc3962b21]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 57 [-]: CONST     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xc3962b21]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: JMP       51           ; PC := 51
 63 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 64 [-]: GETGLOBAL R7 K14       ; R7 := gBaseAvatarType
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: TEST      R5 1         ; if R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x5e651723]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 144
 75 [-]: JMP       144          ; PC := 144
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 144
 80 [-]: JMP       144          ; PC := 144
 81 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 82 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 83 [-]: GETGLOBAL R8 K16       ; R8 := gLotusHubGameRulesType
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 144
 86 [-]: JMP       144          ; PC := 144
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 88 [-]: GETGLOBAL R7 K17       ; R7 := 0xe7f2b02f
 89 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x0441aca2]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 95 [-]: CONST     R7 0         ; R7 := 0.000000
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: JMP       87           ; PC := 87
 98 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 99 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x6566f2d4]
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: GETGLOBAL R7 K17       ; R7 := 0xe7f2b02f
103 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x0441aca2]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x654fb7fb]
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: GETGLOBAL R9 K7        ; R9 := 0x76ea806b
109 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x3f3ae64c]
110 [-]: CONST     R11 0        ; R11 := 0.000000
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5ca33548]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETGLOBAL R9 K7        ; R9 := 0x76ea806b
117 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x3f3ae64c]
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x80563238]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x62c81b76]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: MOVE      R2 R9        ; R2 := R9
125 [-]: JMP       167          ; PC := 167
126 [-]: TEST      R8 0         ; if not R8 then PC := 167
127 [-]: JMP       167          ; PC := 167
128 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xad48e958]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: TEST      R9 0         ; if not R9 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0xe4af0808]
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: MOVE      R2 R9        ; R2 := R9
137 [-]: JMP       167          ; PC := 167
138 [-]: JMP       126          ; PC := 126
139 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
140 [-]: CONST     R10 0        ; R10 := 0.000000
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: JMP       126          ; PC := 126
143 [-]: JMP       167          ; PC := 167
144 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
145 [-]: MOVE      R10 R5       ; R10 := R5
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 0         ; if not R9 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
150 [-]: CONST     R10 0        ; R10 := 0.000000
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0x5e651723]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: MOVE      R5 R9        ; R5 := R9
155 [-]: JMP       144          ; PC := 144
156 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x0e74e73b]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 1         ; if R9 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
161 [-]: CONST     R10 0        ; R10 := 0.000000
162 [-]: CALL      R9 2 1       ; R9(R10)
163 [-]: JMP       156          ; PC := 156
164 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x62c81b76]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: MOVE      R2 R9        ; R2 := R9
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: MOVE      R10 R2       ; R10 := R2
169 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
170 [-]: MOVE      R3 R10       ; R3 := R10
171 [-]: MOVE      R1 R9        ; R1 := R9
172 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
173 [-]: GETGLOBAL R10 K25      ; R10 := 0x0032441c
174 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UIColor_DarkGrey"]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
179 [-]: CONST     R10 0        ; R10 := 0.000000
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: JMP       172          ; PC := 172
182 [-]: GETGLOBAL R9 K27       ; R9 := 0x9ba7909f
183 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xcfba257f]
184 [-]: GETGLOBAL R11 K29      ; R11 := 0xdd84c646
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: SETUPVAL  R9 U1        ; U82 := R1
187 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
188 [-]: GETUPVAL  R10 U1       ; R10 := U1
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 1         ; if R9 then PC := 257
191 [-]: JMP       257          ; PC := 257
192 [-]: GETUPVAL  R9 U1        ; R9 := U1
193 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xf56f3887]
194 [-]: LOADK     R11 K31      ; R11 := "SetMessage"
195 [-]: NEWTABLE  R12 1 0      ; R12 := {}
196 [-]: GETGLOBAL R13 K32      ; R13 := 0x64fb1586
197 [-]: MOVE      R14 R1       ; R14 := R1
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: GETGLOBAL R14 K32      ; R14 := 0x64fb1586
200 [-]: MOVE      R15 R3       ; R15 := R3
201 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
202 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
203 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
204 [-]: GETGLOBAL R9 K5        ; R9 := 0x9b35b13f
205 [-]: LT        0 R9 K33     ; if R9 >= 0.000000 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: LE        0 K34 R1     ; if 10.000000 > R1 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETUPVAL  R9 U1        ; R9 := U1
210 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xe395d771]
211 [-]: MOVE      R11 R0       ; R11 := R0
212 [-]: GETGLOBAL R12 K36      ; R12 := 0xa421af95
213 [-]: CONST     R13 0        ; R13 := 0.000000
214 [-]: LOADK     R14 K37      ; R14 := 0.012500
215 [-]: LOADK     R15 K38      ; R15 := -0.050000
216 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
217 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
218 [-]: CONST     R14 180      ; R14 := 180.000000
219 [-]: CONST     R15 0        ; R15 := 0.000000
220 [-]: CONST     R16 0        ; R16 := 0.000000
221 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
222 [-]: GETGLOBAL R14 K36      ; R14 := 0xa421af95
223 [-]: CONST     R15 0        ; R15 := 0.750000
224 [-]: CONST     R16 0        ; R16 := 0.750000
225 [-]: CONST     R17 0        ; R17 := 0.750000
226 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
227 [-]: CALL      R9 0 1       ; R9(R10,...)
228 [-]: JMP       248          ; PC := 248
229 [-]: GETUPVAL  R9 U1        ; R9 := U1
230 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xe395d771]
231 [-]: MOVE      R11 R0       ; R11 := R0
232 [-]: GETGLOBAL R12 K36      ; R12 := 0xa421af95
233 [-]: CONST     R13 0        ; R13 := 0.000000
234 [-]: LOADK     R14 K40      ; R14 := 0.025000
235 [-]: LOADK     R15 K38      ; R15 := -0.050000
236 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
237 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
238 [-]: CONST     R14 180      ; R14 := 180.000000
239 [-]: CONST     R15 0        ; R15 := 0.000000
240 [-]: CONST     R16 0        ; R16 := 0.000000
241 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
242 [-]: GETGLOBAL R14 K36      ; R14 := 0xa421af95
243 [-]: CONST     R15 0        ; R15 := 0.750000
244 [-]: CONST     R16 0        ; R16 := 0.750000
245 [-]: CONST     R17 0        ; R17 := 0.750000
246 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
247 [-]: CALL      R9 0 1       ; R9(R10,...)
248 [-]: GETUPVAL  R9 U1        ; R9 := U1
249 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xe4162eed]
250 [-]: LOADK     R11 K42      ; R11 := "SetLiteMode"
251 [-]: LOADK     R12 K43      ; R12 := "true"
252 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
253 [-]: GETUPVAL  R9 U1        ; R9 := U1
254 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x263a3cc2]
255 [-]: MOVE      R11 R0       ; R11 := R0
256 [-]: CALL      R9 3 1       ; R9(R10,R11)
257 [-]: GETGLOBAL R9 K45       ; R9 := 0x0791fbbc
258 [-]: LEN       R9 R9        ; R9 := # R9
259 [-]: GETGLOBAL R10 K46      ; R10 := 0x413c48d8
260 [-]: LEN       R10 R10      ; R10 := # R10
261 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R9 K47       ; R9 := 0x3d106989
264 [-]: LOADK     R10 K48      ; R10 := "Bad data for BountyHunterBadge, need same number of tier materials and tier values"
265 [-]: CALL      R9 2 1       ; R9(R10)
266 [-]: RETURN    R0 1         ; return 
267 [-]: GETGLOBAL R9 K46       ; R9 := 0x413c48d8
268 [-]: LEN       R9 R9        ; R9 := # R9
269 [-]: CONST     R10 1        ; R10 := 1.000000
270 [-]: CONST     R11 -1       ; R11 := -1.000000
271 [-]: FORPREP   R9 283       ; R9 -= R11; PC := 283
272 [-]: GETGLOBAL R13 K45      ; R13 := 0x0791fbbc
273 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
274 [-]: LE        0 R13 R1     ; if R13 > R1 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0[0xcddc3abb]
277 [-]: GETGLOBAL R15 K50      ; R15 := 0x76966039
278 [-]: GETGLOBAL R16 K46      ; R16 := 0x413c48d8
279 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
280 [-]: LOADKB    R17 0 0      ; R17 := false
281 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
282 [-]: JMP       284          ; PC := 284
283 [-]: FORLOOP   R9 272       ; R9 += R11; if R9 <= R10 then begin PC := 272; R12 := R9 end
284 [-]: RETURN    R0 1         ; return 


