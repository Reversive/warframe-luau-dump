; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R7 K1        ; WallClingBuff := R7
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe668799a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 20.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R1 K3      ; if R1 == 21.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R1 K4      ; if R1 == 22.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8b5b1f58]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: SETTABLE  R2 K6 K7     ; R2["buffType"] := 1.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETTABLE  R2 K8 R3     ; R2["buffData"] := R3
 12 [-]: SETTABLE  R2 K9 R1     ; R2["abilityType"] := R1
 13 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 14 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xed4e0128]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x37e45fb5]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x13d5d3fb]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x13d5d3fb]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0xd8ab40d7
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xc1595bd5]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: LEN       R9 R8        ; R9 := # R8
 42 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: GETTABLE  R11 R8 K11   ; R11 := R8[1.000000]
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 50 [-]: JMP       33           ; PC := 33
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: GETGLOBAL R10 K12      ; R10 := 0x528e978c
 58 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 95
 59 [-]: JMP       95           ; PC := 95
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: GETGLOBAL R10 K14      ; R10 := 0x09cd77ec
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x9bafffe3]
 65 [-]: GETGLOBAL R12 K16      ; R12 := 0x97d043cf
 66 [-]: GETGLOBAL R13 K12      ; R13 := 0x528e978c
 67 [-]: DIV       R13 R9 R13   ; R13 := R9 / R13
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: LEN       R12 R2       ; R12 := # R2
 76 [-]: LOADK     R13 1        ; R13 := 1.000000
 77 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 78 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 79 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
 80 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
 81 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["TINT_COLOR"]
 82 [-]: GETTABLE  R19 R10 K20  ; R19 := R10["red"]
 83 [-]: DIV       R19 R19 K21  ; R19 := R19 / 255.000000
 84 [-]: GETTABLE  R20 R10 K22  ; R20 := R10["green"]
 85 [-]: DIV       R20 R20 K21  ; R20 := R20 / 255.000000
 86 [-]: GETTABLE  R21 R10 K23  ; R21 := R10["blue"]
 87 [-]: DIV       R21 R21 K21  ; R21 := R21 / 255.000000
 88 [-]: GETTABLE  R22 R10 K24  ; R22 := R10["alpha"]
 89 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 90 [-]: FORLOOP   R11 78       ; R11 += R13; if R11 <= R12 then begin PC := 78; R14 := R11 end
 91 [-]: GETGLOBAL R16 K3       ; R16 := 0xcbd666e1
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: JMP       52           ; PC := 52
 95 [-]: GETGLOBAL R16 K4       ; R16 := 0xc8802016
 96 [-]: GETGLOBAL R17 K25      ; R17 := 0x3c257656
 97 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R21 R1 K6    ; R22 := R1; R21 := R1[0xc1595bd5]
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
102 [-]: GETGLOBAL R22 K4       ; R22 := 0xc8802016
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x383d2e7d]
107 [-]: CALL      R27 2 1      ; R27(R28)
108 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
109 [-]: JMP       106          ; PC := 106
110 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 99; R18 := R19 end
111 [-]: JMP       99           ; PC := 99
112 [-]: LOADK     R27 K27      ; R27 := 0.200000
113 [-]: GETGLOBAL R28 K28      ; R28 := 0x84a470fa
114 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 146
115 [-]: JMP       146          ; PC := 146
116 [-]: GETGLOBAL R28 K13      ; R28 := 0x67652851
117 [-]: CALL      R28 1 2      ; R28 := R28()
118 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
119 [-]: GETGLOBAL R28 K15      ; R28 := 0x9bafffe3
120 [-]: LOADK     R29 2        ; R29 := 2.000000
121 [-]: LOADK     R30 0        ; R30 := 0.000000
122 [-]: GETGLOBAL R31 K28      ; R31 := 0x84a470fa
123 [-]: DIV       R31 R27 R31  ; R31 := R27 / R31
124 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
125 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
126 [-]: MOVE      R30 R2       ; R30 := R2
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: TEST      R29 1        ; if R29 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: LOADK     R29 1        ; R29 := 1.000000
131 [-]: LEN       R30 R2       ; R30 := # R2
132 [-]: LOADK     R31 1        ; R31 := 1.000000
133 [-]: FORPREP   R29 141      ; R29 -= R31; PC := 141
134 [-]: GETTABLE  R33 R2 R32   ; R33 := R2[R32]
135 [-]: SELF      R34 R33 K17  ; R35 := R33; R34 := R33[0x986d2ab8]
136 [-]: GETGLOBAL R36 K29      ; R36 := 0x0469f296
137 [-]: LOADK     R37 K30      ; R37 := "UnlitAtten"
138 [-]: CALL      R36 2 2      ; R36 := R36(R37)
139 [-]: MOVE      R37 R28      ; R37 := R28
140 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
141 [-]: FORLOOP   R29 134      ; R29 += R31; if R29 <= R30 then begin PC := 134; R32 := R29 end
142 [-]: GETGLOBAL R34 K3       ; R34 := 0xcbd666e1
143 [-]: LOADK     R35 0        ; R35 := 0.000000
144 [-]: CALL      R34 2 1      ; R34(R35)
145 [-]: JMP       113          ; PC := 113
146 [-]: GETGLOBAL R34 K28      ; R34 := 0x84a470fa
147 [-]: LE        0 R34 R27    ; if R34 > R27 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: LOADK     R34 1        ; R34 := 1.000000
150 [-]: LEN       R35 R2       ; R35 := # R2
151 [-]: LOADK     R36 1        ; R36 := 1.000000
152 [-]: FORPREP   R34 160      ; R34 -= R36; PC := 160
153 [-]: GETTABLE  R38 R2 R37   ; R38 := R2[R37]
154 [-]: SELF      R39 R38 K31  ; R40 := R38; R39 := R38[0x768274d6]
155 [-]: LOADBOOL  R41 0 0      ; R41 := false
156 [-]: LOADBOOL  R42 1 0      ; R42 := true
157 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
158 [-]: SELF      R39 R38 K32  ; R40 := R38; R39 := R38[0xa2880940]
159 [-]: CALL      R39 2 1      ; R39(R40)
160 [-]: FORLOOP   R34 153      ; R34 += R36; if R34 <= R35 then begin PC := 153; R37 := R34 end
161 [-]: GETGLOBAL R39 K33      ; R39 := 0x94ffe82a
162 [-]: LT        0 R9 R39     ; if R9 >= R39 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADBOOL  R39 0 0      ; R39 := false
165 [-]: RETURN    R39 2        ; return R39
166 [-]: GETGLOBAL R39 K34      ; R39 := 0x5bced4c4
167 [-]: GETTABLE  R39 R39 K35  ; R39 := R39[0x55f27c30]
168 [-]: GETGLOBAL R40 K15      ; R40 := 0x9bafffe3
169 [-]: GETGLOBAL R41 K36      ; R41 := 0x88cdab09
170 [-]: GETGLOBAL R42 K37      ; R42 := 0x7aba0d47
171 [-]: GETGLOBAL R43 K33      ; R43 := 0x94ffe82a
172 [-]: SUB       R43 R9 R43   ; R43 := R9 - R43
173 [-]: GETGLOBAL R44 K12      ; R44 := 0x528e978c
174 [-]: GETGLOBAL R45 K33      ; R45 := 0x94ffe82a
175 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
176 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
177 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
178 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
179 [-]: SETUPVAL  R39 U1       ; U82 := R1
180 [-]: GETGLOBAL R39 K38      ; R39 := 0x89326c93
181 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39[0x8b5b1f58]
182 [-]: CALL      R39 2 2      ; R39 := R39(R40)
183 [-]: GETGLOBAL R40 K40      ; R40 := 0x55730e1a
184 [-]: LOADK     R41 1        ; R41 := 1.000000
185 [-]: GETGLOBAL R42 K41      ; R42 := 0x53f6eef3
186 [-]: LEN       R42 R42      ; R42 := # R42
187 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
188 [-]: SETUPVAL  R40 U2       ; U82 := R2
189 [-]: GETGLOBAL R40 K7       ; R40 := 0x7b998233
190 [-]: GETUPVAL  R41 U3       ; R41 := U3
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: TEST      R40 0        ; if not R40 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADBOOL  R40 0 0      ; R40 := false
195 [-]: RETURN    R40 2        ; return R40
196 [-]: GETGLOBAL R40 K38      ; R40 := 0x89326c93
197 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40[0x18d05d30]
198 [-]: CALL      R40 2 2      ; R40 := R40(R41)
199 [-]: TEST      R40 0        ; if not R40 then PC := 294
200 [-]: JMP       294          ; PC := 294
201 [-]: GETGLOBAL R40 K4       ; R40 := 0xc8802016
202 [-]: MOVE      R41 R39      ; R41 := R39
203 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
204 [-]: JMP       292          ; PC := 292
205 [-]: SELF      R45 R44 K43  ; R46 := R44; R45 := R44[0xc8442850]
206 [-]: CALL      R45 2 2      ; R45 := R45(R46)
207 [-]: SELF      R46 R44 K44  ; R47 := R44; R46 := R44[0x1ac1655c]
208 [-]: CALL      R46 2 2      ; R46 := R46(R47)
209 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46[0xf456c2d7]
210 [-]: CALL      R46 2 2      ; R46 := R46(R47)
211 [-]: SELF      R47 R44 K44  ; R48 := R44; R47 := R44[0x1ac1655c]
212 [-]: CALL      R47 2 2      ; R47 := R47(R48)
213 [-]: SELF      R47 R47 K46  ; R48 := R47; R47 := R47[0xb87f958d]
214 [-]: LOADBOOL  R49 0 0      ; R49 := false
215 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
216 [-]: DIV       R46 R46 R47  ; R46 := R46 / R47
217 [-]: SELF      R47 R44 K47  ; R48 := R44; R47 := R44[0xde321e6f]
218 [-]: CALL      R47 2 2      ; R47 := R47(R48)
219 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x5e6704ff]
220 [-]: GETGLOBAL R49 K41      ; R49 := 0x53f6eef3
221 [-]: GETUPVAL  R50 U2       ; R50 := U2
222 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
223 [-]: GETGLOBAL R50 K49      ; R50 := 0x378cb218
224 [-]: GETUPVAL  R51 U2       ; R51 := U2
225 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
226 [-]: GETGLOBAL R51 K50      ; R51 := 0x624ff568
227 [-]: GETUPVAL  R52 U2       ; R52 := U2
228 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
229 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
230 [-]: GETGLOBAL R47 K41      ; R47 := 0x53f6eef3
231 [-]: GETUPVAL  R48 U2       ; R48 := U2
232 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
233 [-]: EQ        0 R47 K52    ; if R47 ~= 64.000000 then PC := 252
234 [-]: JMP       252          ; PC := 252
235 [-]: SELF      R47 R44 K53  ; R48 := R44; R47 := R44[0x014db014]
236 [-]: SELF      R49 R44 K54  ; R50 := R44; R49 := R44[0xb40c191a]
237 [-]: LOADBOOL  R51 1 0      ; R51 := true
238 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
239 [-]: MUL       R49 R49 R45  ; R49 := R49 * R45
240 [-]: LOADBOOL  R50 1 0      ; R50 := true
241 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
242 [-]: SELF      R47 R44 K47  ; R48 := R44; R47 := R44[0xde321e6f]
243 [-]: CALL      R47 2 2      ; R47 := R47(R48)
244 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x5e6704ff]
245 [-]: LOADK     R49 62       ; R49 := 62.000000
246 [-]: LOADK     R50 2        ; R50 := 2.000000
247 [-]: GETGLOBAL R51 K50      ; R51 := 0x624ff568
248 [-]: GETUPVAL  R52 U2       ; R52 := U2
249 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
250 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
251 [-]: JMP       292          ; PC := 292
252 [-]: GETGLOBAL R47 K41      ; R47 := 0x53f6eef3
253 [-]: GETUPVAL  R48 U2       ; R48 := U2
254 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
255 [-]: EQ        0 R47 K56    ; if R47 ~= 117.000000 then PC := 278
256 [-]: JMP       278          ; PC := 278
257 [-]: SELF      R47 R44 K44  ; R48 := R44; R47 := R44[0x1ac1655c]
258 [-]: CALL      R47 2 2      ; R47 := R47(R48)
259 [-]: SELF      R47 R47 K57  ; R48 := R47; R47 := R47[0x57369b8b]
260 [-]: SELF      R49 R44 K44  ; R50 := R44; R49 := R44[0x1ac1655c]
261 [-]: CALL      R49 2 2      ; R49 := R49(R50)
262 [-]: SELF      R49 R49 K46  ; R50 := R49; R49 := R49[0xb87f958d]
263 [-]: LOADBOOL  R51 0 0      ; R51 := false
264 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
265 [-]: MUL       R49 R49 R46  ; R49 := R49 * R46
266 [-]: LOADBOOL  R50 1 0      ; R50 := true
267 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
268 [-]: SELF      R47 R44 K47  ; R48 := R44; R47 := R44[0xde321e6f]
269 [-]: CALL      R47 2 2      ; R47 := R47(R48)
270 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x5e6704ff]
271 [-]: LOADK     R49 119      ; R49 := 119.000000
272 [-]: LOADK     R50 2        ; R50 := 2.000000
273 [-]: GETGLOBAL R51 K50      ; R51 := 0x624ff568
274 [-]: GETUPVAL  R52 U2       ; R52 := U2
275 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
276 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
277 [-]: JMP       292          ; PC := 292
278 [-]: GETGLOBAL R47 K41      ; R47 := 0x53f6eef3
279 [-]: GETUPVAL  R48 U2       ; R48 := U2
280 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
281 [-]: EQ        0 R47 K58    ; if R47 ~= 87.000000 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: SELF      R47 R44 K47  ; R48 := R44; R47 := R44[0xde321e6f]
284 [-]: CALL      R47 2 2      ; R47 := R47(R48)
285 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x5e6704ff]
286 [-]: LOADK     R49 88       ; R49 := 88.000000
287 [-]: LOADK     R50 2        ; R50 := 2.000000
288 [-]: GETGLOBAL R51 K50      ; R51 := 0x624ff568
289 [-]: GETUPVAL  R52 U2       ; R52 := U2
290 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
291 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
292 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 205; R42 := R43 end
293 [-]: JMP       205          ; PC := 205
294 [-]: LOADBOOL  R47 1 0      ; R47 := true
295 [-]: RETURN    R47 2        ; return R47
296 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0d09d3c0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1.000000]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x78298275]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xa0804f6c
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf4e253b6]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: JMP       42           ; PC := 42
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8b5b1f58]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xde321e6f]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x12dd9da2]
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x53f6eef3
 63 [-]: GETUPVAL  R13 U3       ; R13 := U3
 64 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 65 [-]: GETGLOBAL R13 K15      ; R13 := 0x378cb218
 66 [-]: GETUPVAL  R14 U3       ; R14 := U3
 67 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 68 [-]: GETGLOBAL R14 K16      ; R14 := 0x624ff568
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 59; R7 := R8 end
 73 [-]: JMP       59           ; PC := 59
 74 [-]: RETURN    R0 1         ; return 


