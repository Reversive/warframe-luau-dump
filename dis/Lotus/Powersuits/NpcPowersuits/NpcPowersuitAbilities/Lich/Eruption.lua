; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EruptionUsedInSegment"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; EruptionPillar := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2deaf69]
  4 [-]: GETGLOBAL R6 K2        ; R6 := gKuvaLichDamageControllerType
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xdb6046e1]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x22a3741f]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xfa9e477f]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc0e06c5c]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: LEN       R10 R8       ; R10 := # R8
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 28 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 29 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 30 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 35 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["visible"]
 36 [-]: TEST      R13 0        ; if not R13 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["avatar"]
 40 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x73901acf]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["distanceToTarget"]
 46 [-]: GETGLOBAL R14 K12      ; R14 := 0x443a8d0b
 47 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R14 K12      ; R14 := 0x443a8d0b
 50 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 51 [-]: SUB       R14 K13 R14  ; R14 := 1.000000 - R14
 52 [-]: LEN       R15 R8       ; R15 := # R8
 53 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 54 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 55 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x520e413d
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: LOADBOOL  R9 1 0       ; R9 := true
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K6        ; R9 := "Eruption"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x7027c544]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: LOADK     R10 3        ; R10 := 3.000000
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x252bbe98
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x4508ad89
 34 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 35 [-]: SETGLOBAL R9 K11       ; (0x4508ad89) := R9
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x50b549e1
 37 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 38 [-]: SETGLOBAL R9 K12       ; (0x50b549e1) := R9
 39 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x7027c544]
 40 [-]: GETGLOBAL R11 K13      ; R11 := 0xba16f1c9
 41 [-]: LOADBOOL  R12 0 0      ; R12 := false
 42 [-]: LOADK     R13 2        ; R13 := 2.000000
 43 [-]: LOADK     R14 2        ; R14 := 2.000000
 44 [-]: LOADBOOL  R15 1 0      ; R15 := true
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x29ef273d]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x66905cb0]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 52 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x18d05d30]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 106
 55 [-]: JMP       106          ; PC := 106
 56 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xfa9e477f]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xc0e06c5c]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: LEN       R12 R10      ; R12 := # R10
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: FORPREP   R11 105      ; R11 -= R13; PC := 105
 64 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 65 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["avatar"]
 66 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R15      ; R17 := R15
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 105
 70 [-]: JMP       105          ; PC := 105
 71 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xf2deaf69]
 72 [-]: GETGLOBAL R18 K21      ; R18 := gPetAvatarType
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 1        ; if R16 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0x9ba17154]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: SELF      R18 R15 K24  ; R19 := R15; R18 := R15[0xc69299ed]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: GETGLOBAL R19 K10      ; R19 := 0x252bbe98
 83 [-]: MUL       R8 R19 R18   ; R8 := R19 * R18
 84 [-]: SELF      R19 R15 K25  ; R20 := R15; R19 := R15[0xcb3851b8]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: MUL       R20 R17 R8   ; R20 := R17 * R8
 87 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
 88 [-]: MOVE      R21 R20      ; R21 := R20
 89 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 90 [-]: MOVE      R23 R9       ; R23 := R9
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: TEST      R22 1        ; if R22 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R22 R9 K26   ; R23 := R9; R22 := R9[0x0e8c38e5]
 95 [-]: MOVE      R24 R20      ; R24 := R20
 96 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 97 [-]: MOVE      R21 R22      ; R21 := R22
 98 [-]: GETGLOBAL R22 K14      ; R22 := 0x89326c93
 99 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x05909209]
100 [-]: GETGLOBAL R24 K28      ; R24 := 0xae4c6100
101 [-]: MOVE      R25 R21      ; R25 := R21
102 [-]: MOVE      R26 R19      ; R26 := R19
103 [-]: MOVE      R27 R1       ; R27 := R1
104 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
105 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
106 [-]: TEST      R7 0         ; if not R7 then PC := 223
107 [-]: JMP       223          ; PC := 223
108 [-]: GETGLOBAL R22 K29      ; R22 := 0x67652851
109 [-]: CALL      R22 1 2      ; R22 := R22()
110 [-]: ADD       R5 R5 R22    ; R5 := R5 + R22
111 [-]: GETGLOBAL R22 K29      ; R22 := 0x67652851
112 [-]: CALL      R22 1 2      ; R22 := R22()
113 [-]: ADD       R6 R6 R22    ; R6 := R6 + R22
114 [-]: GETGLOBAL R22 K14      ; R22 := 0x89326c93
115 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x18d05d30]
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 0        ; if not R22 then PC := 214
118 [-]: JMP       214          ; PC := 214
119 [-]: GETGLOBAL R22 K12      ; R22 := 0x50b549e1
120 [-]: LE        0 R22 R6     ; if R22 > R6 then PC := 214
121 [-]: JMP       214          ; PC := 214
122 [-]: GETGLOBAL R22 K14      ; R22 := 0x89326c93
123 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x61be252a]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: EQ        0 R22 K31    ; if R22 ~= 1.000000 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R22 1        ; R22 := 1.000000
128 [-]: SETGLOBAL R22 K32      ; (0xaa460f7b) := R22
129 [-]: LOADK     R22 1        ; R22 := 1.000000
130 [-]: GETGLOBAL R23 K32      ; R23 := 0xaa460f7b
131 [-]: LOADK     R24 1        ; R24 := 1.000000
132 [-]: FORPREP   R22 212      ; R22 -= R24; PC := 212
133 [-]: SELF      R26 R1 K3    ; R27 := R1; R26 := R1[0xfa9e477f]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0xc0e06c5c]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: LEN       R27 R26      ; R27 := # R26
138 [-]: EQ        0 R27 K33    ; if R27 ~= 0.000000 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       213          ; PC := 213
141 [-]: GETGLOBAL R27 K34      ; R27 := 0x5bced4c4
142 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x3630e649]
143 [-]: LOADK     R28 1        ; R28 := 1.000000
144 [-]: LEN       R29 R26      ; R29 := # R26
145 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
146 [-]: GETTABLE  R28 R26 R27  ; R28 := R26[R27]
147 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["avatar"]
148 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
149 [-]: MOVE      R30 R28      ; R30 := R28
150 [-]: CALL      R29 2 2      ; R29 := R29(R30)
151 [-]: TEST      R29 0        ; if not R29 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       213          ; PC := 213
154 [-]: SELF      R29 R28 K22  ; R30 := R28; R29 := R28[0xd1586535]
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: SELF      R30 R28 K23  ; R31 := R28; R30 := R28[0x9ba17154]
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: SELF      R31 R28 K24  ; R32 := R28; R31 := R28[0xc69299ed]
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: GETGLOBAL R32 K10      ; R32 := 0x252bbe98
161 [-]: MUL       R8 R32 R31   ; R8 := R32 * R31
162 [-]: SELF      R32 R28 K25  ; R33 := R28; R32 := R28[0xcb3851b8]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: MUL       R33 R30 R8   ; R33 := R30 * R8
165 [-]: ADD       R33 R29 R33  ; R33 := R29 + R33
166 [-]: SELF      R34 R1 K36   ; R35 := R1; R34 := R1[0x85cc3a74]
167 [-]: MOVE      R36 R33      ; R36 := R33
168 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
169 [-]: LOADK     R35 0        ; R35 := 0.000000
170 [-]: GETGLOBAL R36 K37      ; R36 := 0x102f6838
171 [-]: GETGLOBAL R37 K37      ; R37 := 0x102f6838
172 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
173 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: SELF      R36 R1 K22   ; R37 := R1; R36 := R1[0xd1586535]
176 [-]: CALL      R36 2 2      ; R36 := R36(R37)
177 [-]: SUB       R37 R33 R36  ; R37 := R33 - R36
178 [-]: GETGLOBAL R38 K38      ; R38 := 0xc2892f65
179 [-]: MOVE      R39 R37      ; R39 := R37
180 [-]: CALL      R38 2 1      ; R38(R39)
181 [-]: GETGLOBAL R38 K37      ; R38 := 0x102f6838
182 [-]: MUL       R38 R37 R38  ; R38 := R37 * R38
183 [-]: ADD       R33 R36 R38  ; R33 := R36 + R38
184 [-]: MOVE      R38 R33      ; R38 := R33
185 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
186 [-]: MOVE      R40 R9       ; R40 := R9
187 [-]: CALL      R39 2 2      ; R39 := R39(R40)
188 [-]: TEST      R39 1        ; if R39 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R39 R9 K26   ; R40 := R9; R39 := R9[0x0e8c38e5]
191 [-]: MOVE      R41 R33      ; R41 := R33
192 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
193 [-]: MOVE      R38 R39      ; R38 := R39
194 [-]: GETGLOBAL R39 K14      ; R39 := 0x89326c93
195 [-]: SELF      R39 R39 K27  ; R40 := R39; R39 := R39[0x05909209]
196 [-]: GETGLOBAL R41 K28      ; R41 := 0xae4c6100
197 [-]: MOVE      R42 R38      ; R42 := R38
198 [-]: MOVE      R43 R32      ; R43 := R32
199 [-]: MOVE      R44 R1       ; R44 := R1
200 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
201 [-]: GETGLOBAL R39 K14      ; R39 := 0x89326c93
202 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39[0x29ef273d]
203 [-]: CALL      R39 2 2      ; R39 := R39(R40)
204 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39[0x79f9b327]
205 [-]: LOADK     R41 2        ; R41 := 2.000000
206 [-]: LOADK     R42 27       ; R42 := 27.000000
207 [-]: MOVE      R43 R38      ; R43 := R38
208 [-]: MOVE      R44 R1       ; R44 := R1
209 [-]: LOADK     R45 10       ; R45 := 10.000000
210 [-]: LOADK     R46 30       ; R46 := 30.000000
211 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
212 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
213 [-]: LOADK     R6 0         ; R6 := 0.000000
214 [-]: GETGLOBAL R8 K10       ; R8 := 0x252bbe98
215 [-]: GETGLOBAL R39 K11      ; R39 := 0x4508ad89
216 [-]: LT        0 R39 R5     ; if R39 >= R5 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: LOADBOOL  R7 0 0       ; R7 := false
219 [-]: GETGLOBAL R39 K41      ; R39 := 0xcbd666e1
220 [-]: LOADK     R40 0        ; R40 := 0.000000
221 [-]: CALL      R39 2 1      ; R39(R40)
222 [-]: JMP       106          ; PC := 106
223 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
224 [-]: MOVE      R40 R1       ; R40 := R1
225 [-]: CALL      R39 2 2      ; R39 := R39(R40)
226 [-]: TEST      R39 0        ; if not R39 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
229 [-]: MOVE      R40 R0       ; R40 := R0
230 [-]: CALL      R39 2 2      ; R39 := R39(R40)
231 [-]: TEST      R39 1        ; if R39 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R39 R0 K42   ; R40 := R0; R39 := R0[0x0d0482e0]
234 [-]: CALL      R39 2 1      ; R39(R40)
235 [-]: RETURN    R0 1         ; return 
236 [-]: SELF      R39 R1 K7    ; R40 := R1; R39 := R1[0x7027c544]
237 [-]: GETGLOBAL R41 K43      ; R41 := 0x9576ddf3
238 [-]: LOADBOOL  R42 0 0      ; R42 := false
239 [-]: LOADK     R43 3        ; R43 := 3.000000
240 [-]: LOADK     R44 2        ; R44 := 2.000000
241 [-]: LOADBOOL  R45 1 0      ; R45 := true
242 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
243 [-]: LOADBOOL  R39 1 0      ; R39 := true
244 [-]: TEST      R39 0        ; if not R39 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETGLOBAL R40 K44      ; R40 := 0x292f92d5
247 [-]: GETGLOBAL R41 K29      ; R41 := 0x67652851
248 [-]: CALL      R41 1 2      ; R41 := R41()
249 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
250 [-]: SETGLOBAL R40 K44      ; (0x292f92d5) := R40
251 [-]: GETGLOBAL R40 K44      ; R40 := 0x292f92d5
252 [-]: LE        0 R40 K33    ; if R40 > 0.000000 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: LOADBOOL  R39 0 0      ; R39 := false
255 [-]: GETGLOBAL R40 K41      ; R40 := 0xcbd666e1
256 [-]: LOADK     R41 0        ; R41 := 0.000000
257 [-]: CALL      R40 2 1      ; R40(R41)
258 [-]: JMP       244          ; PC := 244
259 [-]: GETGLOBAL R40 K14      ; R40 := 0x89326c93
260 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40[0x18d05d30]
261 [-]: CALL      R40 2 2      ; R40 := R40(R41)
262 [-]: TEST      R40 0        ; if not R40 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: SELF      R40 R1 K45   ; R41 := R1; R40 := R1[0x1ac1655c]
265 [-]: CALL      R40 2 2      ; R40 := R40(R41)
266 [-]: SELF      R41 R40 K20  ; R42 := R40; R41 := R40[0xf2deaf69]
267 [-]: GETGLOBAL R43 K46      ; R43 := gKuvaLichDamageControllerType
268 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
269 [-]: TEST      R41 0        ; if not R41 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R41 R40 K47  ; R42 := R40; R41 := R40[0xdb6046e1]
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: SELF      R42 R1 K48   ; R43 := R1; R42 := R1[0xec5cf15b]
274 [-]: GETUPVAL  R44 U0       ; R44 := U0
275 [-]: MOVE      R45 R41      ; R45 := R41
276 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
277 [-]: SELF      R42 R1 K7    ; R43 := R1; R42 := R1[0x7027c544]
278 [-]: GETGLOBAL R44 K49      ; R44 := 0x701f5e21
279 [-]: LOADBOOL  R45 0 0      ; R45 := false
280 [-]: LOADK     R46 2        ; R46 := 2.000000
281 [-]: LOADK     R47 1        ; R47 := 1.000000
282 [-]: LOADBOOL  R48 1 0      ; R48 := true
283 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
284 [-]: SELF      R42 R0 K42   ; R43 := R0; R42 := R0[0x0d0482e0]
285 [-]: CALL      R42 2 1      ; R42(R43)
286 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x17c91a14
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5cb2adf8]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["radius"] := 1.400000
  5 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 350.000000
  6 [-]: SETTABLE  R1 K6 K7     ; R1["verticalImpulse"] := 30.000000
  7 [-]: SETTABLE  R1 K8 K9     ; R1["horizontalImpulse"] := 20.000000
  8 [-]: SETTABLE  R1 K10 K11   ; R1["hostAuthoritative"] := true
  9 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1586e35e]
 10 [-]: LOADK     R4 3         ; R4 := 3.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xfc0e440a]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x618938f0]
 18 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xd1586535]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xed324116]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa9365339]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x13fe5c2e]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SETTABLE  R1 K20 K21   ; R1["riftStatus"] := 1.000000
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETTABLE  R1 K20 K22   ; R1["riftStatus"] := 2.000000
 38 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0x86cd00cb]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0xf4dc3420]
 42 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2[0xde321e6f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xf7d48ee0]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0x86cd00cb]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0xf4dc3420]
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K27       ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x97dcff30]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: RETURN    R0 1         ; return 


