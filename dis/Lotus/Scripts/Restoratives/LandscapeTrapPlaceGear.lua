; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/LandscapeResourceNodes/Venus/CaveVenusResourceNode"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 12 [-]: SETGLOBAL R5 K5        ; CanTrap := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K6        ; DeployTrap := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K7        ; OnDeployTrap := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: SETGLOBAL R5 K8        ; Deactivate := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gTrappingEnabled"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659270d0]
 11 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Trapping/BadLevel"
 12 [-]: LOADK     R4 3         ; R4 := 3.000000
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0e46e45b]
 20 [-]: LOADK     R4 5         ; R4 := 5.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x804b6fe6]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x9bc624c1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x9bc624c1
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: LOADK     R6 3         ; R6 := 3.000000
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADK     R9 2         ; R9 := 2.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gTrappingGearIndex"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x76ea806b
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3f3ae64c]
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x80563238]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x64d5dc52]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: LE        0 R4 K11     ; if R4 > 0.000000 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R4 K5        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ShowImpactMessage"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K5        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x659270d0]
 58 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Trapping/ReachedTrapLimit"
 59 [-]: LOADK     R6 3         ; R6 := 3.000000
 60 [-]: LOADBOOL  R7 1 0       ; R7 := true
 61 [-]: LOADNIL   R8 R8        ; R8 := nil
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: GETGLOBAL R5 K15       ; R5 := 0xa418e3c5
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: GETGLOBAL R5 K16       ; R5 := 0x3a6dacf1
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R4 K7        ; R4 := 0x76ea806b
 77 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x3f3ae64c]
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 81 [-]: MOVE      R6 R4        ; R6 := R4
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x80563238]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 95 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x46a0ebf5]
 96 [-]: GETGLOBAL R8 K19       ; R8 := 0x74389db1
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 0         ; if not R7 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R7 K20       ; R7 := 0x3d106989
104 [-]: LOADK     R8 K21       ; R8 := "Trap: can't find reference point with tag "
105 [-]: GETGLOBAL R9 K19       ; R9 := 0x74389db1
106 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x6d604ba7]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xf6ebd926]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xde321e6f]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xefd0fde2]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: GETGLOBAL R9 K26       ; R9 := 0xa421af95
118 [-]: GETTABLE  R10 R8 K27   ; R10 := R8["x"]
119 [-]: GETTABLE  R11 R7 K28   ; R11 := R7["y"]
120 [-]: GETTABLE  R12 R8 K29   ; R12 := R8["z"]
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
123 [-]: GETGLOBAL R10 K30      ; R10 := 0xc2892f65
124 [-]: MOVE      R11 R9       ; R11 := R9
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: MUL       R10 R9 K31   ; R10 := R9 * 2.000000
127 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
128 [-]: GETGLOBAL R11 K26      ; R11 := 0xa421af95
129 [-]: LOADK     R12 0        ; R12 := 0.000000
130 [-]: LOADK     R13 2        ; R13 := 2.000000
131 [-]: LOADK     R14 0        ; R14 := 0.000000
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
134 [-]: GETGLOBAL R12 K32      ; R12 := 0x808dc004
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: MOVE      R14 R10      ; R14 := R10
137 [-]: GETGLOBAL R15 K26      ; R15 := 0xa421af95
138 [-]: LOADK     R16 0        ; R16 := 0.000000
139 [-]: LOADK     R17 -1       ; R17 := -1.000000
140 [-]: LOADK     R18 0        ; R18 := 0.000000
141 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
142 [-]: CALL      R12 0 1      ; R12(R13,...)
143 [-]: GETGLOBAL R12 K26      ; R12 := 0xa421af95
144 [-]: CALL      R12 1 2      ; R12 := R12()
145 [-]: GETGLOBAL R13 K33      ; R13 := 0x00046924
146 [-]: CALL      R13 1 2      ; R13 := R13()
147 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
148 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xdb88e2d9]
149 [-]: MOVE      R16 R11      ; R16 := R11
150 [-]: MOVE      R17 R10      ; R17 := R10
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: NEWTABLE  R19 0 0      ; R19 := {}
153 [-]: LOADNIL   R20 R20      ; R20 := nil
154 [-]: MOVE      R21 R12      ; R21 := R12
155 [-]: MOVE      R22 R13      ; R22 := R13
156 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
157 [-]: TEST      R14 1        ; if R14 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R15 K5       ; R15 := _T
160 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x659270d0]
161 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Trapping/BadTerrain"
162 [-]: LOADK     R17 3        ; R17 := 3.000000
163 [-]: LOADBOOL  R18 1 0      ; R18 := true
164 [-]: LOADNIL   R19 R19      ; R19 := nil
165 [-]: LOADBOOL  R20 0 0      ; R20 := false
166 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
167 [-]: RETURN    R0 1         ; return 
168 [-]: SELF      R15 R6 K36   ; R16 := R6; R15 := R6[0x1f420a3a]
169 [-]: MOVE      R17 R10      ; R17 := R10
170 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
171 [-]: GETGLOBAL R16 K37      ; R16 := 0x65c0f9f5
172 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R15 K5       ; R15 := _T
175 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ShowImpactMessage"]
176 [-]: TEST      R15 0        ; if not R15 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R15 K5       ; R15 := _T
179 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x659270d0]
180 [-]: LOADK     R16 K38      ; R16 := "/Lotus/Language/Trapping/TooCloseToGate"
181 [-]: LOADK     R17 3        ; R17 := 3.000000
182 [-]: LOADBOOL  R18 1 0      ; R18 := true
183 [-]: LOADNIL   R19 R19      ; R19 := nil
184 [-]: LOADBOOL  R20 0 0      ; R20 := false
185 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0xe79e7ef4]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x7d05e45f]
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: LOADK     R16 1        ; R16 := 1.000000
192 [-]: GETGLOBAL R17 K41      ; R17 := 0xaf4adbd3
193 [-]: LEN       R17 R17      ; R17 := # R17
194 [-]: LOADK     R18 1        ; R18 := 1.000000
195 [-]: FORPREP   R16 215      ; R16 -= R18; PC := 215
196 [-]: SELF      R20 R15 K42  ; R21 := R15; R20 := R15[0xf2deaf69]
197 [-]: GETGLOBAL R22 K41      ; R22 := 0xaf4adbd3
198 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
199 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
200 [-]: TEST      R20 0        ; if not R20 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: GETGLOBAL R20 K5       ; R20 := _T
203 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["ShowImpactMessage"]
204 [-]: TEST      R20 0        ; if not R20 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R20 K5       ; R20 := _T
207 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0x659270d0]
208 [-]: LOADK     R21 K43      ; R21 := "/Lotus/Language/Trapping/BadZone"
209 [-]: LOADK     R22 3        ; R22 := 3.000000
210 [-]: LOADBOOL  R23 1 0      ; R23 := true
211 [-]: LOADNIL   R24 R24      ; R24 := nil
212 [-]: LOADBOOL  R25 0 0      ; R25 := false
213 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
214 [-]: RETURN    R0 1         ; return 
215 [-]: FORLOOP   R16 196      ; R16 += R18; if R16 <= R17 then begin PC := 196; R19 := R16 end
216 [-]: GETGLOBAL R20 K44      ; R20 := 0xbe190284
217 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xef893aec]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: GETTABLE  R21 R20 K46  ; R21 := R20["location"]
220 [-]: GETUPVAL  R22 U0       ; R22 := U0
221 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x5e35d4d6]
222 [-]: CALL      R22 1 2      ; R22 := R22()
223 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x3ad9ed31]
224 [-]: GETGLOBAL R24 K49      ; R24 := 0x0469f296
225 [-]: MOVE      R25 R21      ; R25 := R21
226 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
227 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
228 [-]: GETTABLE  R23 R22 K50  ; R23 := R22["locTag"]
229 [-]: GETGLOBAL R24 K51      ; R24 := 0x20e8ca12
230 [-]: MOVE      R25 R13      ; R25 := R13
231 [-]: GETGLOBAL R26 K33      ; R26 := 0x00046924
232 [-]: LOADK     R27 0        ; R27 := 0.000000
233 [-]: LOADK     R28 90       ; R28 := 90.000000
234 [-]: LOADK     R29 0        ; R29 := 0.000000
235 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
236 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
237 [-]: SETUPVAL  R24 U1       ; U82 := R1
238 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
239 [-]: GETTABLE  R25 R12 K27  ; R25 := R12["x"]
240 [-]: GETTABLE  R26 R12 K28  ; R26 := R12["y"]
241 [-]: GETTABLE  R27 R12 K29  ; R27 := R12["z"]
242 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
243 [-]: GETGLOBAL R25 K52      ; R25 := 0x492c7f2a
244 [-]: GETGLOBAL R26 K53      ; R26 := 0xb561e096
245 [-]: GETUPVAL  R27 U1       ; R27 := U1
246 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
247 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
248 [-]: SETUPVAL  R24 U2       ; U82 := R2
249 [-]: GETGLOBAL R24 K54      ; R24 := 0x20b7f774
250 [-]: GETUPVAL  R25 U2       ; R25 := U2
251 [-]: MOVE      R26 R7       ; R26 := R7
252 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
253 [-]: GETGLOBAL R25 K51      ; R25 := 0x20e8ca12
254 [-]: GETUPVAL  R26 U1       ; R26 := U1
255 [-]: GETGLOBAL R27 K33      ; R27 := 0x00046924
256 [-]: GETTABLE  R28 R24 K55  ; R28 := R24["heading"]
257 [-]: LOADK     R29 0        ; R29 := 0.000000
258 [-]: LOADK     R30 0        ; R30 := 0.000000
259 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
260 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
261 [-]: SETUPVAL  R25 U1       ; U82 := R1
262 [-]: GETUPVAL  R25 U2       ; R25 := U2
263 [-]: SELF      R26 R6 K56   ; R27 := R6; R26 := R6[0xd1586535]
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
266 [-]: GETGLOBAL R26 K20      ; R26 := 0x3d106989
267 [-]: LOADK     R27 K57      ; R27 := "Placing trap at "
268 [-]: LOADK     R28 K58      ; R28 := "x: "
269 [-]: GETUPVAL  R29 U2       ; R29 := U2
270 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["x"]
271 [-]: LOADK     R30 K59      ; R30 := " y: "
272 [-]: GETUPVAL  R31 U2       ; R31 := U2
273 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["y"]
274 [-]: LOADK     R32 K60      ; R32 := " z: "
275 [-]: GETUPVAL  R33 U2       ; R33 := U2
276 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["z"]
277 [-]: CONCAT    R27 R27 R33  ; R27 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
278 [-]: CALL      R26 2 1      ; R26(R27)
279 [-]: GETGLOBAL R26 K20      ; R26 := 0x3d106989
280 [-]: LOADK     R27 K61      ; R27 := "Relative location is "
281 [-]: LOADK     R28 K58      ; R28 := "x: "
282 [-]: GETTABLE  R29 R25 K27  ; R29 := R25["x"]
283 [-]: LOADK     R30 K59      ; R30 := " y: "
284 [-]: GETTABLE  R31 R25 K28  ; R31 := R25["y"]
285 [-]: LOADK     R32 K60      ; R32 := " z: "
286 [-]: GETTABLE  R33 R25 K29  ; R33 := R25["z"]
287 [-]: CONCAT    R27 R27 R33  ; R27 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
288 [-]: CALL      R26 2 1      ; R26(R27)
289 [-]: SELF      R26 R0 K24   ; R27 := R0; R26 := R0[0xde321e6f]
290 [-]: CALL      R26 2 2      ; R26 := R26(R27)
291 [-]: LOADK     R27 1        ; R27 := 1.000000
292 [-]: LOADK     R28 1        ; R28 := 1.000000
293 [-]: SELF      R29 R26 K62  ; R30 := R26; R29 := R26[0x4056d183]
294 [-]: LOADK     R31 0        ; R31 := 0.000000
295 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
296 [-]: LOADK     R30 1        ; R30 := 1.000000
297 [-]: FORPREP   R28 308      ; R28 -= R30; PC := 308
298 [-]: SELF      R32 R26 K64  ; R33 := R26; R32 := R26[0xe6e56442]
299 [-]: SUB       R34 R31 K65  ; R34 := R31 - 1.000000
300 [-]: LOADK     R35 0        ; R35 := 0.000000
301 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
302 [-]: EQ        0 R32 R1     ; if R32 ~= R1 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: MOVE      R27 R31      ; R27 := R31
305 [-]: GETGLOBAL R33 K5       ; R33 := _T
306 [-]: SETTABLE  R33 K6 R27   ; R33["gTrappingGearIndex"] := R27
307 [-]: JMP       309          ; PC := 309
308 [-]: FORLOOP   R28 298      ; R28 += R30; if R28 <= R29 then begin PC := 298; R31 := R28 end
309 [-]: GETGLOBAL R33 K5       ; R33 := _T
310 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["gTrappingMapDataType"]
311 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
312 [-]: MOVE      R35 R33      ; R35 := R33
313 [-]: CALL      R34 2 2      ; R34 := R34(R35)
314 [-]: TEST      R34 1        ; if R34 then PC := 367
315 [-]: JMP       367          ; PC := 367
316 [-]: NEWTABLE  R34 0 0      ; R34 := {}
317 [-]: SELF      R35 R33 K67  ; R36 := R33; R35 := R33[0xed4e0128]
318 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
319 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
320 [-]: GETGLOBAL R35 K68      ; R35 := 0xbd496aa1
321 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0x42645da3]
322 [-]: MOVE      R36 R34      ; R36 := R34
323 [-]: CALL      R35 2 2      ; R35 := R35(R36)
324 [-]: SELF      R36 R35 K70  ; R37 := R35; R36 := R35[0xd2d3875a]
325 [-]: CALL      R36 2 2      ; R36 := R36(R37)
326 [-]: TEST      R36 1        ; if R36 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R36 K71      ; R36 := 0xcbd666e1
329 [-]: LOADK     R37 K72      ; R37 := 0.100000
330 [-]: CALL      R36 2 1      ; R36(R37)
331 [-]: JMP       324          ; PC := 324
332 [-]: LOADNIL   R36 R36      ; R36 := nil
333 [-]: SELF      R37 R15 K42  ; R38 := R15; R37 := R15[0xf2deaf69]
334 [-]: GETUPVAL  R39 U3       ; R39 := U3
335 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
336 [-]: TEST      R37 0        ; if not R37 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: GETUPVAL  R36 U4       ; R36 := U4
339 [-]: JMP       353          ; PC := 353
340 [-]: GETGLOBAL R37 K73      ; R37 := 0xb009bbc6
341 [-]: MOVE      R38 R33      ; R38 := R33
342 [-]: CALL      R37 2 2      ; R37 := R37(R38)
343 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
344 [-]: MOVE      R39 R37      ; R39 := R37
345 [-]: CALL      R38 2 2      ; R38 := R38(R39)
346 [-]: TEST      R38 1        ; if R38 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: SELF      R38 R37 K74  ; R39 := R37; R38 := R37[0xb3facd72]
349 [-]: GETTABLE  R40 R25 K27  ; R40 := R25["x"]
350 [-]: GETTABLE  R41 R25 K29  ; R41 := R25["z"]
351 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
352 [-]: MOVE      R36 R38      ; R36 := R38
353 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
354 [-]: MOVE      R39 R36      ; R39 := R36
355 [-]: CALL      R38 2 2      ; R38 := R38(R39)
356 [-]: TEST      R38 1        ; if R38 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: SELF      R38 R5 K75   ; R39 := R5; R38 := R5[0x92c102b1]
359 [-]: MOVE      R40 R23      ; R40 := R23
360 [-]: GETGLOBAL R41 K16      ; R41 := 0x3a6dacf1
361 [-]: MOVE      R42 R36      ; R42 := R36
362 [-]: MOVE      R43 R25      ; R43 := R25
363 [-]: GETUPVAL  R44 U1       ; R44 := U1
364 [-]: LOADK     R45 K76      ; R45 := "OnDeployTrap"
365 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
366 [-]: JMP       370          ; PC := 370
367 [-]: GETGLOBAL R38 K20      ; R38 := 0x3d106989
368 [-]: LOADK     R39 K77      ; R39 := "Trapping not set up here; no map data"
369 [-]: CALL      R38 2 1      ; R38(R39)
370 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["_id"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["$oid"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xa418e3c5
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x1403231b]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x78298275]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xde321e6f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xfd52fd85]
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["gTrappingGearIndex"]
 43 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1.000000
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: LOADBOOL  R11 1 0      ; R11 := true
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: GETGLOBAL R7 K13       ; R7 := _T
 48 [-]: SETTABLE  R7 K14 K17   ; R7["gTrappingGearIndex"] := nil
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
 51 [-]: LOADK     R8 K19       ; R8 := "Failed to place a trap: "
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: SETTABLE  R2 K3 K4     ; R2["gTrappingGearIndex"] := nil
 13 [-]: RETURN    R0 1         ; return 


