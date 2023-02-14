; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/MotherOfAllFish"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Objects/SolarisVenus/Wildlife/BaseFishDecoration"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; SpearThrown := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; RobofishSpearStopped := R3
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 K7        ; R4 := 0.666667
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K8        ; SpearStopped := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xb4e648b7
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb94b0ab4]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x11abc889
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gFishing"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc21b4cc3]
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa5e492d4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2b54251b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xded7d5cd]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 131
 35 [-]: JMP       131          ; PC := 131
 36 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xf2deaf69]
 37 [-]: GETGLOBAL R8 K11       ; R8 := gHitProxyType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 1         ; if R6 then PC := 95
 40 [-]: JMP       95           ; PC := 95
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xba7dfcd2
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xdcfd1b8f]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K15      ; R10 := "FISH_MISSED"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: GETGLOBAL R6 K2        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gFishing"]
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["levelData"]
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["lastBootCatchTime"]
 52 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R6 K19       ; R6 := 0x55156ff7
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: GETGLOBAL R7 K2        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gFishing"]
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["levelData"]
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["lastBootCatchTime"]
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0xe93670a0
 62 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x62f9d8d2]
 66 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xd1586535]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADKB    R9 0 0       ; R9 := false
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R6 K23       ; R6 := 0x0c62abf7
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: GETGLOBAL R7 K24       ; R7 := 0xa18f9c02
 75 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R6 K2        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["WareframeChallenge"]
 79 [-]: TEST      R6 0         ; if not R6 then PC := 138
 80 [-]: JMP       138          ; PC := 138
 81 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 82 [-]: GETGLOBAL R7 K2        ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gFishing"]
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["levelData"]
 85 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["DoBootCatch"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 138
 88 [-]: JMP       138          ; PC := 138
 89 [-]: GETGLOBAL R6 K2        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gFishing"]
 91 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["levelData"]
 92 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x7931254a]
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: JMP       138          ; PC := 138
 95 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4[0x28e744cf]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf2deaf69]
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: TEST      R7 0         ; if not R7 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: MOVE      R3 R6        ; R3 := R6
103 [-]: LOADKB    R2 1 0       ; R2 := true
104 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x5d985c7e]
105 [-]: GETGLOBAL R9 K30       ; R9 := 0x6a8cf7a5
106 [-]: LOADKB    R10 0 0      ; R10 := false
107 [-]: CONST     R11 3        ; R11 := 3.000000
108 [-]: CONST     R12 2        ; R12 := 2.000000
109 [-]: LOADKB    R13 0 0      ; R13 := false
110 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
111 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
112 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x05909209]
113 [-]: GETGLOBAL R9 K33       ; R9 := 0x1a9e9c46
114 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xd1586535]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xcb3851b8]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
120 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
121 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x7c1a0374]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["postProcess"]
124 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0xc7bdb630]
125 [-]: CONST     R10 6        ; R10 := 6.000000
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0xf038ec0b]
128 [-]: CONST     R10 1        ; R10 := 1.000000
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R8 K12       ; R8 := 0xba7dfcd2
132 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xdcfd1b8f]
133 [-]: MOVE      R10 R5       ; R10 := R5
134 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
135 [-]: LOADK     R12 K15      ; R12 := "FISH_MISSED"
136 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
137 [-]: CALL      R8 0 1       ; R8(R9,...)
138 [-]: TEST      R2 0         ; if not R2 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R8 K39       ; R8 := 0xf6cc848c
141 [-]: LT        1 K40 R8     ; if 0.000000 < R8 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 144
144 [-]: LOADKB    R2 1 0       ; R2 := true
145 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
146 [-]: MOVE      R9 R3        ; R9 := R3
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 0         ; if not R8 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: TEST      R2 1         ; if R2 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xc21b4cc3]
153 [-]: LOADKB    R10 1 0      ; R10 := true
154 [-]: CALL      R8 3 1       ; R8(R9,R10)
155 [-]: RETURN    R0 1         ; return 
156 [-]: CONST     R8 2         ; R8 := 2.000000
157 [-]: LOADK     R9 K41       ; R9 := 0.080000
158 [-]: GETGLOBAL R10 K2       ; R10 := _T
159 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gFishing"]
160 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["levelData"]
161 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["fishInfo"]
162 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
163 [-]: MOVE      R12 R3       ; R12 := R3
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R11 K43      ; R11 := 0xc8802016
168 [-]: MOVE      R12 R10      ; R12 := R10
169 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
170 [-]: JMP       182          ; PC := 182
171 [-]: GETTABLE  R16 R15 K44  ; R16 := R15["deco"]
172 [-]: EQ        0 R16 R3     ; if R16 ~= R3 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: SETTABLE  R15 K45 R1   ; R15["struggleAvatar"] := R1
175 [-]: GETTABLE  R16 R15 K46  ; R16 := R15["stunTimer"]
176 [-]: EQ        1 R16 K18    ; if R16 == nil then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R16 R15 K46  ; R16 := R15["stunTimer"]
179 [-]: LT        0 K40 R16    ; if 0.000000 >= R16 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MUL       R9 R9 K47    ; R9 := R9 * 2.000000
182 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 171; R13 := R14 end
183 [-]: JMP       171          ; PC := 171
184 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0[0xab086ccc]
185 [-]: CALL      R16 2 1      ; R16(R17)
186 [-]: GETGLOBAL R16 K2       ; R16 := _T
187 [-]: SETTABLE  R16 K49 K50  ; R16["FishingSpearRecalled"] := false
188 [-]: GETGLOBAL R16 K2       ; R16 := _T
189 [-]: SETTABLE  R16 K51 K18  ; R16["FishingMinigameResult"] := nil
190 [-]: GETGLOBAL R16 K2       ; R16 := _T
191 [-]: NEWTABLE  R17 0 2      ; R17 := {}
192 [-]: SETTABLE  R17 K53 R8   ; R17["MaxTime"] := R8
193 [-]: SETTABLE  R17 K54 R9   ; R17["Threshold"] := R9
194 [-]: SETTABLE  R16 K52 R17  ; R16["FishingMinigame"] := R17
195 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
196 [-]: MOVE      R17 R3       ; R17 := R3
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETGLOBAL R16 K2       ; R16 := _T
201 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["FishingMinigame"]
202 [-]: SETTABLE  R16 K55 K56  ; R16["MaxSweeps"] := 4.000000
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R16 K2       ; R16 := _T
205 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["FishingMinigame"]
206 [-]: SETTABLE  R16 K55 K9   ; R16["MaxSweeps"] := 1.000000
207 [-]: CONST     R16 0        ; R16 := 0.000000
208 [-]: GETGLOBAL R17 K2       ; R17 := _T
209 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["FishingMinigameComplete"]
210 [-]: TEST      R17 1        ; if R17 then PC := 378
211 [-]: JMP       378          ; PC := 378
212 [-]: GETGLOBAL R17 K58      ; R17 := 0xcbd666e1
213 [-]: CONST     R18 0        ; R18 := 0.000000
214 [-]: CALL      R17 2 1      ; R17(R18)
215 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
216 [-]: MOVE      R18 R1       ; R18 := R1
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 1        ; if R17 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0x2047cfe7]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R17 R1 K60   ; R18 := R1; R17 := R1[0x73901acf]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 0        ; if not R17 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: GETGLOBAL R17 K2       ; R17 := _T
229 [-]: SETTABLE  R17 K49 K61  ; R17["FishingSpearRecalled"] := true
230 [-]: GETGLOBAL R17 K2       ; R17 := _T
231 [-]: SETTABLE  R17 K62 K18  ; R17["FishingMinigameResultAcknowledged"] := nil
232 [-]: GETGLOBAL R17 K58      ; R17 := 0xcbd666e1
233 [-]: CONST     R18 0        ; R18 := 0.000000
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: JMP       378          ; PC := 378
236 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
237 [-]: MOVE      R18 R3       ; R18 := R3
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: TEST      R17 1        ; if R17 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: SELF      R17 R1 K63   ; R18 := R1; R17 := R1[0x7420688d]
242 [-]: SELF      R19 R3 K22   ; R20 := R3; R19 := R3[0xd1586535]
243 [-]: CALL      R19 2 2      ; R19 := R19(R20)
244 [-]: LOADKB    R20 1 0      ; R20 := true
245 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
246 [-]: SELF      R17 R3 K64   ; R18 := R3; R17 := R3[0xd2715720]
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: LE        0 R17 K40    ; if R17 > 0.000000 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: GETGLOBAL R17 K2       ; R17 := _T
251 [-]: SETTABLE  R17 K49 K61  ; R17["FishingSpearRecalled"] := true
252 [-]: GETGLOBAL R17 K2       ; R17 := _T
253 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["FishingMinigameResult"]
254 [-]: EQ        1 R17 K18    ; if R17 == nil then PC := 208
255 [-]: JMP       208          ; PC := 208
256 [-]: GETGLOBAL R17 K2       ; R17 := _T
257 [-]: GETTABLE  R16 R17 K51  ; R16 := R17["FishingMinigameResult"]
258 [-]: GETGLOBAL R17 K2       ; R17 := _T
259 [-]: SETTABLE  R17 K51 K18  ; R17["FishingMinigameResult"] := nil
260 [-]: EQ        0 R16 K40    ; if R16 ~= 0.000000 then PC := 283
261 [-]: JMP       283          ; PC := 283
262 [-]: GETUPVAL  R17 U1       ; R17 := U1
263 [-]: GETTABLE  R17 R17 K65  ; R17 := R17[0x659d451f]
264 [-]: GETGLOBAL R18 K66      ; R18 := 0xe144cbfd
265 [-]: CALL      R17 2 1      ; R17(R18)
266 [-]: GETGLOBAL R17 K2       ; R17 := _T
267 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["FishingMinigameFinalResult"]
268 [-]: EQ        1 R17 K61    ; if R17 == true then PC := 295
269 [-]: JMP       295          ; PC := 295
270 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x5d985c7e]
271 [-]: GETGLOBAL R19 K68      ; R19 := 0xe4a04475
272 [-]: LOADKB    R20 1 0      ; R20 := true
273 [-]: CONST     R21 2        ; R21 := 2.000000
274 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
275 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x5d985c7e]
276 [-]: GETGLOBAL R19 K30      ; R19 := 0x6a8cf7a5
277 [-]: LOADKB    R20 0 0      ; R20 := false
278 [-]: CONST     R21 3        ; R21 := 3.000000
279 [-]: CONST     R22 2        ; R22 := 2.000000
280 [-]: LOADKB    R23 0 0      ; R23 := false
281 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
282 [-]: JMP       295          ; PC := 295
283 [-]: GETUPVAL  R17 U1       ; R17 := U1
284 [-]: GETTABLE  R17 R17 K65  ; R17 := R17[0x659d451f]
285 [-]: GETGLOBAL R18 K69      ; R18 := 0x7b80f560
286 [-]: CALL      R17 2 1      ; R17(R18)
287 [-]: SELF      R17 R1 K70   ; R18 := R1; R17 := R1[0x21b4c60e]
288 [-]: LOADK     R19 K71      ; R19 := "FishZap"
289 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1[0x5d985c7e]
290 [-]: GETGLOBAL R22 K72      ; R22 := 0x9023fe1d
291 [-]: LOADKB    R23 0 0      ; R23 := false
292 [-]: CONST     R24 3        ; R24 := 3.000000
293 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
294 [-]: CALL      R17 0 1      ; R17(R18,...)
295 [-]: GETGLOBAL R17 K73      ; R17 := 0x9bafffe3
296 [-]: CONST     R18 0        ; R18 := 0.000000
297 [-]: CONST     R19 1        ; R19 := 1.000000
298 [-]: MOVE      R20 R16      ; R20 := R16
299 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
300 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
301 [-]: MOVE      R19 R3       ; R19 := R3
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: SELF      R18 R0 K74   ; R19 := R0; R18 := R0[0x4c4e6c0a]
306 [-]: SELF      R20 R0 K75   ; R21 := R0; R20 := R0[0x4c4a149a]
307 [-]: CALL      R20 2 2      ; R20 := R20(R21)
308 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
309 [-]: CALL      R18 3 1      ; R18(R19,R20)
310 [-]: SELF      R18 R0 K76   ; R19 := R0; R18 := R0[0x5b2caca5]
311 [-]: CALL      R18 2 1      ; R18(R19)
312 [-]: LT        0 K40 R16    ; if 0.000000 >= R16 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
315 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x05909209]
316 [-]: GETGLOBAL R20 K77      ; R20 := 0xf9ba61e8
317 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0[0xd1586535]
318 [-]: CALL      R21 2 2      ; R21 := R21(R22)
319 [-]: GETGLOBAL R22 K78      ; R22 := ZERO_ROTATION
320 [-]: MOVE      R23 R1       ; R23 := R1
321 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
322 [-]: SELF      R18 R3 K64   ; R19 := R3; R18 := R3[0xd2715720]
323 [-]: CALL      R18 2 2      ; R18 := R18(R19)
324 [-]: LE        0 R18 K40    ; if R18 > 0.000000 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R18 K2       ; R18 := _T
327 [-]: SETTABLE  R18 K49 K61  ; R18["FishingSpearRecalled"] := true
328 [-]: JMP       331          ; PC := 331
329 [-]: GETGLOBAL R18 K2       ; R18 := _T
330 [-]: SETTABLE  R18 K49 K61  ; R18["FishingSpearRecalled"] := true
331 [-]: TEST      R2 0         ; if not R2 then PC := 370
332 [-]: JMP       370          ; PC := 370
333 [-]: LT        0 K40 R16    ; if 0.000000 >= R16 then PC := 370
334 [-]: JMP       370          ; PC := 370
335 [-]: GETGLOBAL R18 K43      ; R18 := 0xc8802016
336 [-]: MOVE      R19 R10      ; R19 := R10
337 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
338 [-]: JMP       368          ; PC := 368
339 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
340 [-]: GETTABLE  R24 R22 K44  ; R24 := R22["deco"]
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: TEST      R23 1        ; if R23 then PC := 368
343 [-]: JMP       368          ; PC := 368
344 [-]: SELF      R23 R0 K79   ; R24 := R0; R23 := R0[0xbebad19f]
345 [-]: GETTABLE  R25 R22 K44  ; R25 := R22["deco"]
346 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
347 [-]: GETGLOBAL R24 K39      ; R24 := 0xf6cc848c
348 [-]: MUL       R24 R24 R16  ; R24 := R24 * R16
349 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 368
350 [-]: JMP       368          ; PC := 368
351 [-]: GETTABLE  R23 R22 K44  ; R23 := R22["deco"]
352 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23[0x0542d42b]
353 [-]: GETGLOBAL R25 K81      ; R25 := 0xba37de13
354 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
355 [-]: TEST      R23 1        ; if R23 then PC := 365
356 [-]: JMP       365          ; PC := 365
357 [-]: GETTABLE  R23 R22 K44  ; R23 := R22["deco"]
358 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x47901f07]
359 [-]: GETGLOBAL R25 K81      ; R25 := 0xba37de13
360 [-]: GETGLOBAL R26 K83      ; R26 := EMPTY_SYMBOL
361 [-]: GETGLOBAL R27 K84      ; R27 := ZERO_VECTOR
362 [-]: GETGLOBAL R28 K78      ; R28 := ZERO_ROTATION
363 [-]: MOVE      R29 R1       ; R29 := R1
364 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
365 [-]: GETGLOBAL R23 K85      ; R23 := 0xffa012f7
366 [-]: MUL       R23 R23 R16  ; R23 := R23 * R16
367 [-]: SETTABLE  R22 K46 R23  ; R22["stunTimer"] := R23
368 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 339; R20 := R21 end
369 [-]: JMP       339          ; PC := 339
370 [-]: EQ        1 R16 K40    ; if R16 == 0.000000 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: GETGLOBAL R23 K58      ; R23 := 0xcbd666e1
373 [-]: CONST     R24 1        ; R24 := 1.000000
374 [-]: CALL      R23 2 1      ; R23(R24)
375 [-]: GETGLOBAL R23 K2       ; R23 := _T
376 [-]: SETTABLE  R23 K62 K61  ; R23["FishingMinigameResultAcknowledged"] := true
377 [-]: JMP       208          ; PC := 208
378 [-]: GETGLOBAL R23 K2       ; R23 := _T
379 [-]: SETTABLE  R23 K57 K18  ; R23["FishingMinigameComplete"] := nil
380 [-]: GETGLOBAL R23 K2       ; R23 := _T
381 [-]: SETTABLE  R23 K49 K18  ; R23["FishingSpearRecalled"] := nil
382 [-]: GETGLOBAL R23 K2       ; R23 := _T
383 [-]: SETTABLE  R23 K67 K18  ; R23["FishingMinigameFinalResult"] := nil
384 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
385 [-]: MOVE      R24 R3       ; R24 := R3
386 [-]: CALL      R23 2 2      ; R23 := R23(R24)
387 [-]: TEST      R23 1        ; if R23 then PC := 421
388 [-]: JMP       421          ; PC := 421
389 [-]: GETGLOBAL R23 K43      ; R23 := 0xc8802016
390 [-]: MOVE      R24 R10      ; R24 := R10
391 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
392 [-]: JMP       409          ; PC := 409
393 [-]: GETTABLE  R28 R27 K44  ; R28 := R27["deco"]
394 [-]: EQ        0 R28 R3     ; if R28 ~= R3 then PC := 409
395 [-]: JMP       409          ; PC := 409
396 [-]: SETTABLE  R27 K45 K18  ; R27["struggleAvatar"] := nil
397 [-]: SETTABLE  R27 K86 K61  ; R27["spooked"] := true
398 [-]: GETTABLE  R28 R27 K44  ; R28 := R27["deco"]
399 [-]: SELF      R28 R28 K87  ; R29 := R28; R28 := R28[0xc9f6a7d7]
400 [-]: GETGLOBAL R30 K81      ; R30 := 0xba37de13
401 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
402 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
403 [-]: MOVE      R30 R28      ; R30 := R28
404 [-]: CALL      R29 2 2      ; R29 := R29(R30)
405 [-]: TEST      R29 1        ; if R29 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R29 R28 K88  ; R30 := R28; R29 := R28[0xa2880940]
408 [-]: CALL      R29 2 1      ; R29(R30)
409 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 393; R25 := R26 end
410 [-]: JMP       393          ; PC := 393
411 [-]: GETGLOBAL R29 K89      ; R29 := 0x33bdd652
412 [-]: GETTABLE  R29 R29 K90  ; R29 := R29[0x23d5322f]
413 [-]: GETGLOBAL R30 K2       ; R30 := _T
414 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["gFishing"]
415 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["levelData"]
416 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["perceptions"]
417 [-]: NEWTABLE  R31 0 2      ; R31 := {}
418 [-]: SETTABLE  R31 K92 K56  ; R31["pType"] := 4.000000
419 [-]: SETTABLE  R31 K93 R3   ; R31["fish"] := R3
420 [-]: CALL      R29 3 1      ; R29(R30,R31)
421 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
422 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x7c1a0374]
423 [-]: CALL      R29 2 2      ; R29 := R29(R30)
424 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["postProcess"]
425 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29[0xc7bdb630]
426 [-]: CONST     R32 0        ; R32 := 0.000000
427 [-]: CALL      R30 3 1      ; R30(R31,R32)
428 [-]: SELF      R30 R29 K38  ; R31 := R29; R30 := R29[0xf038ec0b]
429 [-]: CONST     R32 1        ; R32 := 1.000000
430 [-]: CALL      R30 3 1      ; R30(R31,R32)
431 [-]: SELF      R30 R0 K4    ; R31 := R0; R30 := R0[0xc21b4cc3]
432 [-]: LOADKB    R32 1 0      ; R32 := true
433 [-]: CALL      R30 3 1      ; R30(R31,R32)
434 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
435 [-]: MOVE      R31 R1       ; R31 := R1
436 [-]: CALL      R30 2 2      ; R30 := R30(R31)
437 [-]: TEST      R30 1        ; if R30 then PC := 475
438 [-]: JMP       475          ; PC := 475
439 [-]: EQ        0 R16 K40    ; if R16 ~= 0.000000 then PC := 471
440 [-]: JMP       471          ; PC := 471
441 [-]: SELF      R30 R0 K94   ; R31 := R0; R30 := R0[0x71c3065d]
442 [-]: CALL      R30 2 2      ; R30 := R30(R31)
443 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
444 [-]: MOVE      R32 R30      ; R32 := R30
445 [-]: CALL      R31 2 2      ; R31 := R31(R32)
446 [-]: TEST      R31 1        ; if R31 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: SELF      R31 R30 K95  ; R32 := R30; R31 := R30[0x92c56c50]
449 [-]: CONST     R33 1        ; R33 := 1.000000
450 [-]: CONST     R34 0        ; R34 := 0.000000
451 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
452 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
453 [-]: MOVE      R33 R31      ; R33 := R31
454 [-]: CALL      R32 2 2      ; R32 := R32(R33)
455 [-]: TEST      R32 1        ; if R32 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R32 R31 K96  ; R33 := R31; R32 := R31[0x014ca753]
458 [-]: LOADKB    R34 0 0      ; R34 := false
459 [-]: CALL      R32 3 1      ; R32(R33,R34)
460 [-]: SELF      R32 R1 K29   ; R33 := R1; R32 := R1[0x5d985c7e]
461 [-]: GETGLOBAL R34 K97      ; R34 := 0xad5951c2
462 [-]: LOADKB    R35 1 0      ; R35 := true
463 [-]: CONST     R36 3        ; R36 := 3.000000
464 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
465 [-]: SELF      R32 R1 K29   ; R33 := R1; R32 := R1[0x5d985c7e]
466 [-]: GETGLOBAL R34 K98      ; R34 := 0x5c71dc1e
467 [-]: LOADKB    R35 0 0      ; R35 := false
468 [-]: CONST     R36 3        ; R36 := 3.000000
469 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
470 [-]: JMP       475          ; PC := 475
471 [-]: SELF      R32 R1 K29   ; R33 := R1; R32 := R1[0x5d985c7e]
472 [-]: LOADNIL   R34 R34      ; R34 := nil
473 [-]: LOADKB    R35 0 0      ; R35 := false
474 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
475 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xded7d5cd]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 167
 23 [-]: JMP       167          ; PC := 167
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K8        ; R6 := gHitProxyType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0xba7dfcd2
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdcfd1b8f]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K12       ; R8 := "FISH_MISSED"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K13       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["levelData"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETGLOBAL R4 K13       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["levelData"]
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["DoBootCatch"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R4 K13       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["levelData"]
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["lastBootCatchTime"]
 55 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x55156ff7
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: GETGLOBAL R5 K13       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["levelData"]
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["lastBootCatchTime"]
 63 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0xe93670a0
 65 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x62f9d8d2]
 69 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xd1586535]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R4 K23       ; R4 := 0x0c62abf7
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: GETGLOBAL R5 K24       ; R5 := 0xa18f9c02
 78 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R4 K13       ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["WareframeChallenge"]
 82 [-]: TEST      R4 0         ; if not R4 then PC := 174
 83 [-]: JMP       174          ; PC := 174
 84 [-]: GETGLOBAL R4 K13       ; R4 := _T
 85 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gFishing"]
 86 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["levelData"]
 87 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x7931254a]
 88 [-]: CALL      R4 1 1       ; R4()
 89 [-]: JMP       174          ; PC := 174
 90 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2[0x28e744cf]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 95 [-]: TEST      R5 0         ; if not R5 then PC := 174
 96 [-]: JMP       174          ; PC := 174
 97 [-]: GETGLOBAL R5 K13       ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["gFishing"]
 99 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["levelData"]
100 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["fishInfo"]
101 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
102 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x05909209]
103 [-]: GETGLOBAL R8 K30       ; R8 := 0x1a9e9c46
104 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xd1586535]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETGLOBAL R10 K31      ; R10 := ZERO_ROTATION
107 [-]: MOVE      R11 R1       ; R11 := R1
108 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
109 [-]: GETGLOBAL R6 K32       ; R6 := 0xc8802016
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
112 [-]: JMP       164          ; PC := 164
113 [-]: GETTABLE  R11 R10 K33  ; R11 := R10["deco"]
114 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 164
115 [-]: JMP       164          ; PC := 164
116 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["originalSpecialProperty"]
117 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 164
118 [-]: JMP       164          ; PC := 164
119 [-]: GETTABLE  R11 R10 K35  ; R11 := R10["specialProperty"]
120 [-]: SETTABLE  R10 K34 R11  ; R10["originalSpecialProperty"] := R11
121 [-]: GETGLOBAL R11 K36      ; R11 := 0x5bced4c4
122 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0xb62ecfe0]
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: GETTABLE  R13 R10 K35  ; R13 := R10["specialProperty"]
125 [-]: GETUPVAL  R14 U2       ; R14 := U2
126 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: GETGLOBAL R12 K36      ; R12 := 0x5bced4c4
129 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xb62ecfe0]
130 [-]: CONST     R13 0        ; R13 := 0.000000
131 [-]: GETTABLE  R14 R10 K35  ; R14 := R10["specialProperty"]
132 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: SETTABLE  R10 K35 R12  ; R10["specialProperty"] := R12
135 [-]: GETGLOBAL R12 K36      ; R12 := 0x5bced4c4
136 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0xac1b386a]
137 [-]: CONST     R13 2        ; R13 := 2.000000
138 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
139 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x55f27c30]
140 [-]: GETTABLE  R15 R10 K35  ; R15 := R10["specialProperty"]
141 [-]: GETTABLE  R16 R10 K41  ; R16 := R10["maxNumPoints"]
142 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
143 [-]: MUL       R15 R15 K42  ; R15 := R15 * 3.000000
144 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
145 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
146 [-]: SETTABLE  R10 K38 R12  ; R10["propertyCategory"] := R12
147 [-]: GETTABLE  R12 R10 K33  ; R12 := R10["deco"]
148 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x905bb2bd]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
151 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1.000000]
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: GETTABLE  R13 R10 K41  ; R13 := R10["maxNumPoints"]
156 [-]: GETTABLE  R14 R10 K35  ; R14 := R10["specialProperty"]
157 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
158 [-]: GETTABLE  R14 R12 K6   ; R14 := R12[1.000000]
159 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x66472bf5]
160 [-]: MUL       R16 R13 K45  ; R16 := R13 * 0.050000
161 [-]: ADD       R16 R16 K46  ; R16 := R16 + 0.020000
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: JMP       174          ; PC := 174
164 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 113; R8 := R9 end
165 [-]: JMP       113          ; PC := 113
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R14 K9       ; R14 := 0xba7dfcd2
168 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xdcfd1b8f]
169 [-]: MOVE      R16 R3       ; R16 := R3
170 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
171 [-]: LOADK     R18 K12      ; R18 := "FISH_MISSED"
172 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
173 [-]: CALL      R14 0 1      ; R14(R15,...)
174 [-]: RETURN    R0 1         ; return 


