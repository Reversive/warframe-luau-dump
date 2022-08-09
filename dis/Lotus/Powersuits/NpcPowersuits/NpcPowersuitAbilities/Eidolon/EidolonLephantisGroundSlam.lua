; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 60        ; R0 := 60.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 30        ; R2 := 30.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 40        ; R6 := 40.000000
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x00046924
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: LOADK     R9 -90       ; R9 := -90.000000
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R8 K1        ; SwipeShockwave := R8
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R8 K2        ; SlamExplosions := R8
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R8 K3        ; SlamBurst := R8
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x20b7f774
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADK     R4 30        ; R4 := 30.000000
 23 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["heading"]
 24 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 110       ; R7 -= R9; PC := 110
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 31 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0xdde5c6a1]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0x5bced4c4
 35 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x3eda26fc]
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x5bced4c4
 41 [-]: GETTABLE  R13 R13 K10  ; R82 := R13[0x00fa6bf1]
 42 [-]: MOVE      R14 R11      ; R14 := R11
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 46 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 47 [-]: MOVE      R15 R12      ; R15 := R12
 48 [-]: LOADK     R16 100      ; R16 := 100.000000
 49 [-]: MOVE      R17 R13      ; R17 := R13
 50 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 51 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 52 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
 53 [-]: GETTABLE  R16 R14 K12  ; R16 := R14["x"]
 54 [-]: GETTABLE  R17 R14 K13  ; R17 := R14["y"]
 55 [-]: SUB       R17 R17 K14  ; R17 := R17 - 200.000000
 56 [-]: GETTABLE  R18 R14 K15  ; R18 := R14["z"]
 57 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 58 [-]: MOVE      R16 R14      ; R16 := R14
 59 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 60 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xbd5d0ec1]
 61 [-]: MOVE      R19 R14      ; R19 := R14
 62 [-]: MOVE      R20 R15      ; R20 := R15
 63 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 64 [-]: MOVE      R23 R16      ; R23 := R16
 65 [-]: LOADBOOL  R24 1 0      ; R24 := true
 66 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R14 R16      ; R14 := R16
 70 [-]: GETGLOBAL R17 K5       ; R17 := 0x20b7f774
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: MOVE      R19 R14      ; R19 := R14
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: SETTABLE  R17 K17 K18  ; R17["pitch"] := 0.000000
 75 [-]: GETGLOBAL R18 K19      ; R18 := 0xf6c6e505
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: MUL       R19 R18 K20  ; R19 := R18 * 2.000000
 79 [-]: ADD       R19 R2 R19   ; R19 := R2 + R19
 80 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 81 [-]: MOVE      R21 R1       ; R21 := R1
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 86 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x05909209]
 87 [-]: GETGLOBAL R22 K22      ; R22 := 0x2df7938f
 88 [-]: MOVE      R23 R2       ; R23 := R2
 89 [-]: GETUPVAL  R24 U2       ; R24 := U2
 90 [-]: MOVE      R25 R1       ; R25 := R1
 91 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 94 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x05909209]
 95 [-]: GETGLOBAL R22 K22      ; R22 := 0x2df7938f
 96 [-]: MOVE      R23 R2       ; R23 := R2
 97 [-]: GETUPVAL  R24 U2       ; R24 := U2
 98 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 99 [-]: GETGLOBAL R20 K23      ; R20 := 0x33bdd652
100 [-]: GETTABLE  R20 R20 K24  ; R82 := R20[0x23d5322f]
101 [-]: MOVE      R21 R6       ; R21 := R6
102 [-]: NEWTABLE  R22 0 4      ; R22 := {}
103 [-]: SETTABLE  R22 K25 R14  ; R22["endPos"] := R14
104 [-]: SETTABLE  R22 K26 R19  ; R22["prevPos"] := R19
105 [-]: SETTABLE  R22 K27 R19  ; R22["launchPos"] := R19
106 [-]: SETTABLE  R22 K28 K29  ; R22["reachedTarget"] := false
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: ADD       R20 R5 R4    ; R20 := R5 + R4
109 [-]: MOD       R5 R20 K30   ; R5 := R20 % 360.000000
110 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
111 [-]: GETGLOBAL R20 K31      ; R20 := 0xcbd666e1
112 [-]: LOADK     R21 0        ; R21 := 0.000000
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: GETUPVAL  R20 U3       ; R20 := U3
115 [-]: DIV       R20 R20 K32  ; R20 := R20 / 4.000000
116 [-]: MUL       R21 R20 R20  ; R21 := R20 * R20
117 [-]: GETUPVAL  R22 U3       ; R22 := U3
118 [-]: DIV       R22 R22 K33  ; R22 := R22 / 2.750000
119 [-]: LOADK     R23 1        ; R23 := 1.000000
120 [-]: GETUPVAL  R24 U4       ; R24 := U4
121 [-]: LOADK     R25 1        ; R25 := 1.000000
122 [-]: FORPREP   R23 252      ; R23 -= R25; PC := 252
123 [-]: LOADK     R27 1        ; R27 := 1.000000
124 [-]: LEN       R28 R6       ; R28 := # R6
125 [-]: LOADK     R29 1        ; R29 := 1.000000
126 [-]: FORPREP   R27 248      ; R27 -= R29; PC := 248
127 [-]: GETTABLE  R31 R6 R30   ; R31 := R6[R30]
128 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["endPos"]
129 [-]: GETGLOBAL R32 K34      ; R32 := 0xc0da2b81
130 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
131 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["prevPos"]
132 [-]: MOVE      R34 R31      ; R34 := R31
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: LT        0 R32 R21    ; if R32 >= R21 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
137 [-]: SETTABLE  R32 K28 K35  ; R32["reachedTarget"] := true
138 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
139 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["reachedTarget"]
140 [-]: TEST      R32 1        ; if R32 then PC := 186
141 [-]: JMP       186          ; PC := 186
142 [-]: GETTABLE  R32 R6 R30   ; R32 := R6[R30]
143 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
144 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["launchPos"]
145 [-]: SETTABLE  R32 K26 R33  ; R32["prevPos"] := R33
146 [-]: GETGLOBAL R32 K5       ; R32 := 0x20b7f774
147 [-]: GETTABLE  R33 R6 R30   ; R33 := R6[R30]
148 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["launchPos"]
149 [-]: MOVE      R34 R31      ; R34 := R31
150 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
151 [-]: SETTABLE  R32 K17 K18  ; R32["pitch"] := 0.000000
152 [-]: SETTABLE  R32 K6 K18   ; R32["heading"] := 0.000000
153 [-]: GETGLOBAL R33 K19      ; R33 := 0xf6c6e505
154 [-]: MOVE      R34 R32      ; R34 := R32
155 [-]: CALL      R33 2 2      ; R33 := R33(R34)
156 [-]: GETTABLE  R34 R6 R30   ; R34 := R6[R30]
157 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["launchPos"]
158 [-]: MUL       R35 R33 R22  ; R35 := R33 * R22
159 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
160 [-]: GETGLOBAL R35 K11      ; R35 := 0xa421af95
161 [-]: GETTABLE  R36 R34 K12  ; R36 := R34["x"]
162 [-]: GETTABLE  R37 R34 K13  ; R37 := R34["y"]
163 [-]: ADD       R37 R37 K36  ; R37 := R37 + 100.000000
164 [-]: GETTABLE  R38 R34 K15  ; R38 := R34["z"]
165 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
166 [-]: GETGLOBAL R36 K11      ; R36 := 0xa421af95
167 [-]: GETTABLE  R37 R35 K12  ; R37 := R35["x"]
168 [-]: GETTABLE  R38 R35 K13  ; R38 := R35["y"]
169 [-]: SUB       R38 R38 K14  ; R38 := R38 - 200.000000
170 [-]: GETTABLE  R39 R35 K15  ; R39 := R35["z"]
171 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
172 [-]: MOVE      R37 R35      ; R37 := R35
173 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
174 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38[0xbd5d0ec1]
175 [-]: MOVE      R40 R35      ; R40 := R35
176 [-]: MOVE      R41 R36      ; R41 := R36
177 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
178 [-]: MOVE      R44 R37      ; R44 := R37
179 [-]: LOADBOOL  R45 1 0      ; R45 := true
180 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
181 [-]: TEST      R38 0        ; if not R38 then PC := 227
182 [-]: JMP       227          ; PC := 227
183 [-]: GETTABLE  R38 R6 R30   ; R38 := R6[R30]
184 [-]: SETTABLE  R38 K27 R37  ; R38["launchPos"] := R37
185 [-]: JMP       227          ; PC := 227
186 [-]: GETGLOBAL R38 K5       ; R38 := 0x20b7f774
187 [-]: GETTABLE  R39 R6 R30   ; R39 := R6[R30]
188 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["prevPos"]
189 [-]: GETTABLE  R40 R6 R30   ; R40 := R6[R30]
190 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["launchPos"]
191 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
192 [-]: SETTABLE  R38 K17 K18  ; R38["pitch"] := 0.000000
193 [-]: SETTABLE  R38 K6 K18   ; R38["heading"] := 0.000000
194 [-]: GETGLOBAL R39 K19      ; R39 := 0xf6c6e505
195 [-]: MOVE      R40 R38      ; R40 := R38
196 [-]: CALL      R39 2 2      ; R39 := R39(R40)
197 [-]: GETTABLE  R40 R6 R30   ; R40 := R6[R30]
198 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["launchPos"]
199 [-]: MUL       R41 R39 R22  ; R41 := R39 * R22
200 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
201 [-]: GETGLOBAL R41 K11      ; R41 := 0xa421af95
202 [-]: GETTABLE  R42 R40 K12  ; R42 := R40["x"]
203 [-]: GETTABLE  R43 R40 K13  ; R43 := R40["y"]
204 [-]: ADD       R43 R43 K36  ; R43 := R43 + 100.000000
205 [-]: GETTABLE  R44 R40 K15  ; R44 := R40["z"]
206 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
207 [-]: GETGLOBAL R42 K11      ; R42 := 0xa421af95
208 [-]: GETTABLE  R43 R41 K12  ; R43 := R41["x"]
209 [-]: GETTABLE  R44 R41 K13  ; R44 := R41["y"]
210 [-]: SUB       R44 R44 K14  ; R44 := R44 - 200.000000
211 [-]: GETTABLE  R45 R41 K15  ; R45 := R41["z"]
212 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
213 [-]: GETGLOBAL R43 K11      ; R43 := 0xa421af95
214 [-]: CALL      R43 1 2      ; R43 := R43()
215 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
216 [-]: SELF      R44 R44 K16  ; R45 := R44; R44 := R44[0xbd5d0ec1]
217 [-]: MOVE      R46 R41      ; R46 := R41
218 [-]: MOVE      R47 R42      ; R47 := R42
219 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
220 [-]: MOVE      R50 R43      ; R50 := R43
221 [-]: LOADBOOL  R51 1 0      ; R51 := true
222 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
223 [-]: TEST      R44 0        ; if not R44 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: GETTABLE  R44 R6 R30   ; R44 := R6[R30]
226 [-]: SETTABLE  R44 K27 R43  ; R44["launchPos"] := R43
227 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
228 [-]: MOVE      R45 R1       ; R45 := R1
229 [-]: CALL      R44 2 2      ; R44 := R44(R45)
230 [-]: TEST      R44 1        ; if R44 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
233 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44[0x05909209]
234 [-]: GETGLOBAL R46 K22      ; R46 := 0x2df7938f
235 [-]: GETTABLE  R47 R6 R30   ; R47 := R6[R30]
236 [-]: GETTABLE  R47 R47 K27  ; R47 := R47["launchPos"]
237 [-]: GETUPVAL  R48 U2       ; R48 := U2
238 [-]: MOVE      R49 R1       ; R49 := R1
239 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
242 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44[0x05909209]
243 [-]: GETGLOBAL R46 K22      ; R46 := 0x2df7938f
244 [-]: GETTABLE  R47 R6 R30   ; R47 := R6[R30]
245 [-]: GETTABLE  R47 R47 K27  ; R47 := R47["launchPos"]
246 [-]: GETUPVAL  R48 U2       ; R48 := U2
247 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
248 [-]: FORLOOP   R27 127      ; R27 += R29; if R27 <= R28 then begin PC := 127; R30 := R27 end
249 [-]: GETGLOBAL R44 K31      ; R44 := 0xcbd666e1
250 [-]: LOADK     R45 K37      ; R45 := 0.150000
251 [-]: CALL      R44 2 1      ; R44(R45)
252 [-]: FORLOOP   R23 123      ; R23 += R25; if R23 <= R24 then begin PC := 123; R26 := R23 end
253 [-]: GETGLOBAL R44 K31      ; R44 := 0xcbd666e1
254 [-]: LOADK     R45 0        ; R45 := 0.000000
255 [-]: CALL      R44 2 1      ; R44(R45)
256 [-]: SELF      R44 R0 K38   ; R45 := R0; R44 := R0[0xa2880940]
257 [-]: CALL      R44 2 1      ; R44(R45)
258 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 86
 22 [-]: JMP       86           ; PC := 86
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x3630e649]
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: MUL       R6 K7 R6     ; R6 := 6.283185 * R6
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x3630e649]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 39 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 40 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x00fa6bf1]
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 44 [-]: LOADK     R10 100      ; R10 := 100.000000
 45 [-]: GETGLOBAL R11 K5       ; R11 := 0x5bced4c4
 46 [-]: GETTABLE  R11 R11 K10  ; R82 := R11[0x3eda26fc]
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: ADD       R3 R8 R2     ; R3 := R8 + R2
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 53 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["x"]
 54 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["y"]
 55 [-]: SUB       R10 R10 K13  ; R10 := R10 - 200.000000
 56 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["z"]
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 62 [-]: MOVE      R12 R3       ; R12 := R3
 63 [-]: MOVE      R13 R8       ; R13 := R8
 64 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 65 [-]: MOVE      R16 R9       ; R16 := R9
 66 [-]: LOADBOOL  R17 1 0      ; R17 := true
 67 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: MOVE      R3 R9        ; R3 := R9
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 72 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x05909209]
 73 [-]: GETGLOBAL R12 K17      ; R12 := 0x21ba7e2f
 74 [-]: MOVE      R13 R3       ; R13 := R3
 75 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 78 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.300000
 79 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 80 [-]: LOADK     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 83 [-]: CALL      R10 1 2      ; R10 := R10()
 84 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 85 [-]: JMP       20           ; PC := 20
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdd6e4cf8
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x08aaec74
 26 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 31 [-]: LOADK     R6 3         ; R6 := 3.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x2df7938f
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0x2df7938f
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa9365339]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xa2880940]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


