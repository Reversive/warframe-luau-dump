; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CrossPlatformUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 12 0      ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := "ONE"
  6 [-]: LOADK     R3 K3        ; R3 := "TWO"
  7 [-]: LOADK     R4 K4        ; R4 := "THREE"
  8 [-]: LOADK     R5 K5        ; R5 := "FOUR"
  9 [-]: LOADK     R6 K6        ; R6 := "FIVE"
 10 [-]: LOADK     R7 K7        ; R7 := "SIX"
 11 [-]: LOADK     R8 K8        ; R8 := "SEVEN"
 12 [-]: LOADK     R9 K9        ; R9 := "EIGHT"
 13 [-]: LOADK     R10 K10      ; R10 := "NINE"
 14 [-]: LOADK     R11 K11      ; R11 := "TEN"
 15 [-]: LOADK     R12 K12      ; R12 := "ELEVEN"
 16 [-]: LOADK     R13 K13      ; R13 := "TWELVE"
 17 [-]: SETLIST   R1 12 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 12
 18 [-]: NEWTABLE  R2 12 0      ; R2 := {}
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: CONST     R8 2         ; R8 := 2.000000
 25 [-]: CONST     R9 2         ; R9 := 2.000000
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CONST     R11 3        ; R11 := 3.000000
 28 [-]: CONST     R12 3        ; R12 := 3.000000
 29 [-]: CONST     R13 3        ; R13 := 3.000000
 30 [-]: CONST     R14 4        ; R14 := 4.000000
 31 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R3 K14       ; MatchAttackEvent := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5ca33548]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x01145f7a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x5e651723]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: TEST      R4 1         ; if R4 then PC := 258
 10 [-]: JMP       258          ; PC := 258
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5e651723]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x5ca33548]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["gKillStreakData"] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 24 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 25 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 29 [-]: SETTABLE  R5 R2 K7     ; R5[R2] := 0.000000
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R5 K4        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 37 [-]: SETTABLE  R5 R4 K7     ; R5[R4] := 0.000000
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 40 [-]: GETGLOBAL R6 K4        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gKillStreakData"]
 42 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 43 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 44 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 45 [-]: GETGLOBAL R5 K4        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gKillStreakData"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x506f591c
 49 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 109
 50 [-]: JMP       109          ; PC := 109
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f5022cf
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xe8072ded]
 54 [-]: LOADK     R7 K13       ; R7 := "STREAK_STOPPED_%s"
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[3.000000]
 57 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: GETGLOBAL R6 K4        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gKillStreakData"]
 61 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 62 [-]: LE        0 K15 R6     ; if 12.000000 > R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
 66 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe8072ded]
 67 [-]: LOADK     R8 K13       ; R8 := "STREAK_STOPPED_%s"
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[12.000000]
 70 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: MOVE      R5 R6        ; R5 := R6
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETGLOBAL R6 K4        ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gKillStreakData"]
 76 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 77 [-]: LE        0 K16 R6     ; if 9.000000 > R6 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 80 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
 81 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe8072ded]
 82 [-]: LOADK     R8 K13       ; R8 := "STREAK_STOPPED_%s"
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[9.000000]
 85 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R6 K4        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gKillStreakData"]
 91 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 92 [-]: LE        0 K17 R6     ; if 6.000000 > R6 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 95 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
 96 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe8072ded]
 97 [-]: LOADK     R8 K13       ; R8 := "STREAK_STOPPED_%s"
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[6.000000]
100 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
101 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
102 [-]: MOVE      R5 R6        ; R5 := R6
103 [-]: GETGLOBAL R6 K18       ; R6 := 0xba7dfcd2
104 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf056b179]
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: MOVE      R9 R5        ; R9 := R5
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
110 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xbfac53f8]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K4        ; R8 := _T
113 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gKillStreakData"]
114 [-]: SETTABLE  R8 R4 K7     ; R8[R4] := 0.000000
115 [-]: LOADKB    R8 0 0       ; R8 := false
116 [-]: CONST     R9 1         ; R9 := 1.000000
117 [-]: LEN       R10 R7       ; R10 := # R7
118 [-]: CONST     R11 1        ; R11 := 1.000000
119 [-]: FORPREP   R9 130       ; R9 -= R11; PC := 130
120 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
121 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mName"]
122 [-]: EQ        0 R13 R4     ; if R13 ~= R4 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6[0x9d0aecaf]
125 [-]: MOVE      R15 R4       ; R15 := R4
126 [-]: CONST     R16 0        ; R16 := 0.000000
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: LOADKB    R8 1 0       ; R8 := true
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R9 120       ; R9 += R11; if R9 <= R10 then begin PC := 120; R12 := R9 end
131 [-]: TEST      R8 1         ; if R8 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R13 R6 K24   ; R14 := R6; R13 := R6[0x1b522fbe]
134 [-]: MOVE      R15 R4       ; R15 := R4
135 [-]: CONST     R16 0        ; R16 := 0.000000
136 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
137 [-]: GETGLOBAL R13 K4       ; R13 := _T
138 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gKillStreakData"]
139 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
140 [-]: GETGLOBAL R14 K9       ; R14 := 0x506f591c
141 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 256
142 [-]: JMP       256          ; PC := 256
143 [-]: GETGLOBAL R13 K4       ; R13 := _T
144 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gKillStreakData"]
145 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
146 [-]: GETGLOBAL R14 K25      ; R14 := 0x708e2d0f
147 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 256
148 [-]: JMP       256          ; PC := 256
149 [-]: GETGLOBAL R13 K4       ; R13 := _T
150 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gKillStreakData"]
151 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
152 [-]: GETGLOBAL R14 K9       ; R14 := 0x506f591c
153 [-]: MOD       R13 R13 R14  ; R13 := R13 % R14
154 [-]: EQ        0 R13 K7     ; if R13 ~= 0.000000 then PC := 256
155 [-]: JMP       256          ; PC := 256
156 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
157 [-]: GETGLOBAL R14 K11      ; R14 := 0x7f5022cf
158 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xe8072ded]
159 [-]: LOADK     R15 K26      ; R15 := "KILL_STREAK_%s"
160 [-]: GETUPVAL  R16 U0       ; R16 := U0
161 [-]: GETGLOBAL R17 K4       ; R17 := _T
162 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["gKillStreakData"]
163 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
164 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
165 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
166 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
167 [-]: GETGLOBAL R14 K18      ; R14 := 0xba7dfcd2
168 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xf056b179]
169 [-]: MOVE      R16 R1       ; R16 := R1
170 [-]: MOVE      R17 R13      ; R17 := R13
171 [-]: MOVE      R18 R3       ; R18 := R3
172 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
173 [-]: GETGLOBAL R14 K4       ; R14 := _T
174 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["gKillStreakData"]
175 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
176 [-]: LOADKB    R15 0 0      ; R15 := false
177 [-]: CONST     R16 1        ; R16 := 1.000000
178 [-]: LEN       R17 R7       ; R17 := # R7
179 [-]: CONST     R18 1        ; R18 := 1.000000
180 [-]: FORPREP   R16 192      ; R16 -= R18; PC := 192
181 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
182 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["mName"]
183 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R20 R6 K23   ; R21 := R6; R20 := R6[0x9d0aecaf]
186 [-]: MOVE      R22 R2       ; R22 := R2
187 [-]: GETUPVAL  R23 U1       ; R23 := U1
188 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
189 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
190 [-]: LOADKB    R15 1 0      ; R15 := true
191 [-]: JMP       193          ; PC := 193
192 [-]: FORLOOP   R16 181      ; R16 += R18; if R16 <= R17 then begin PC := 181; R19 := R16 end
193 [-]: TEST      R15 1        ; if R15 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: SELF      R20 R6 K24   ; R21 := R6; R20 := R6[0x1b522fbe]
196 [-]: MOVE      R22 R2       ; R22 := R2
197 [-]: GETUPVAL  R23 U1       ; R23 := U1
198 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
199 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
200 [-]: GETGLOBAL R20 K27      ; R20 := 0x89326c93
201 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x7d108ddb]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: GETUPVAL  R21 U2       ; R21 := U2
204 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0x34b70990]
205 [-]: MOVE      R22 R2       ; R22 := R2
206 [-]: MOVE      R23 R20      ; R23 := R20
207 [-]: LOADNIL   R24 R24      ; R24 := nil
208 [-]: LOADKB    R25 1 0      ; R25 := true
209 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
210 [-]: LOADK     R22 K30      ; R22 := "</font><font color=\"#"
211 [-]: GETGLOBAL R23 K11      ; R23 := 0x7f5022cf
212 [-]: GETTABLE  R23 R23 K12  ; R23 := R23[0xe8072ded]
213 [-]: LOADK     R24 K31      ; R24 := "%X"
214 [-]: GETGLOBAL R25 K32      ; R25 := 0x0032441c
215 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["UIColor_PvpTeamTwo"]
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: LOADK     R24 K34      ; R24 := "\"><b>"
218 [-]: MOVE      R25 R21      ; R25 := R21
219 [-]: LOADK     R26 K35      ; R26 := "</b></font><font color=\"#FFFFFF\">"
220 [-]: CONCAT    R22 R22 R26  ; R22 := R22 .. R23 .. R24 .. R25 .. R26
221 [-]: LOADK     R23 K30      ; R23 := "</font><font color=\"#"
222 [-]: GETGLOBAL R24 K11      ; R24 := 0x7f5022cf
223 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0xe8072ded]
224 [-]: LOADK     R25 K31      ; R25 := "%X"
225 [-]: GETGLOBAL R26 K32      ; R26 := 0x0032441c
226 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["UIColor_PvpTeamOne"]
227 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
228 [-]: LOADK     R25 K34      ; R25 := "\"><b>"
229 [-]: GETGLOBAL R26 K37      ; R26 := 0x64fb1586
230 [-]: MOVE      R27 R14      ; R27 := R14
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: LOADK     R27 K35      ; R27 := "</b></font><font color=\"#FFFFFF\">"
233 [-]: CONCAT    R23 R23 R27  ; R23 := R23 .. R24 .. R25 .. R26 .. R27
234 [-]: LOADK     R24 K38      ; R24 := "<p><font color=\"#FFFFFF\">"
235 [-]: LOADK     R25 K39      ; R25 := "$$/Lotus/Language/Game/PlayerOnKillStreak$$"
236 [-]: LOADK     R26 K40      ; R26 := "</font></p>"
237 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
238 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
239 [-]: MOVE      R26 R24      ; R26 := R24
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: TEST      R25 1        ; if R25 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R25 K20      ; R25 := 0xbe190284
244 [-]: GETGLOBAL R26 K41      ; R26 := 0xc8802016
245 [-]: MOVE      R27 R20      ; R27 := R20
246 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R31 R25 K42  ; R32 := R25; R31 := R25[0x03b99283]
249 [-]: MOVE      R33 R30      ; R33 := R30
250 [-]: MOVE      R34 R24      ; R34 := R24
251 [-]: MOVE      R35 R22      ; R35 := R22
252 [-]: MOVE      R36 R23      ; R36 := R23
253 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
254 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 248; R28 := R29 end
255 [-]: JMP       248          ; PC := 248
256 [-]: SELF      R31 R6 K43   ; R32 := R6; R31 := R6[0xc510ce07]
257 [-]: CALL      R31 2 1      ; R31(R32)
258 [-]: LOADKB    R31 0 0      ; R31 := false
259 [-]: RETURN    R31 2        ; return R31
260 [-]: RETURN    R0 1         ; return 


