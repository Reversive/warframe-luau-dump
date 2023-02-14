; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AudioLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "BorealShield"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K7        ; MakeVulnerableOverTime := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ArchonPhase"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ArchonPhase"]
  9 [-]: LT        0 R3 K3      ; if R3 >= 2.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe6bcae56]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xefc1daac
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa39bb54b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  2 [-]: LOADK     R5 K1        ; R5 := "archonDynamicMixEffectAura"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x73901acf]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x2047cfe7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xe6bcae56]
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0xefc1daac
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x949398c2]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x680aae5b
 40 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 42 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x21b4c60e]
 46 [-]: LOADK     R9 K17       ; R9 := "Activate"
 47 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x7027c544]
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x0ed8b456
 49 [-]: LOADKB    R13 0 0      ; R13 := false
 50 [-]: CONST     R14 3        ; R14 := 3.000000
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: LOADKB    R16 1 0      ; R16 := true
 53 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x73901acf]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xa2880940]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: MOVE      R5 R7        ; R5 := R7
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x4094b424]
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x05909209]
 84 [-]: GETGLOBAL R9 K24       ; R9 := 0xc6f7b6d2
 85 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xf6ebd926]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x5280b883]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x1ac1655c]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xeb3c14da]
 95 [-]: GETUPVAL  R11 U0       ; R11 := U0
 96 [-]: CONST     R12 25       ; R12 := 25.000000
 97 [-]: CONST     R13 6        ; R13 := 6.000000
 98 [-]: CONST     R14 0        ; R14 := 0.000000
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
101 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x857557de]
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x1d9f1dab]
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
106 [-]: LOADK     R12 K31      ; R12 := "NoInvuln"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LOADKB    R12 1 0      ; R12 := true
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
111 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x8b5b1f58]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: CONST     R10 0        ; R10 := 0.000000
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xbf6df647]
116 [-]: MOVE      R12 R4       ; R12 := R4
117 [-]: LOADKB    R13 0 0      ; R13 := false
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: SELF      R11 R7 K34   ; R12 := R7; R11 := R7[0xd2715720]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: LT        0 K35 R11    ; if 0.000000 >= R11 then PC := 199
122 [-]: JMP       199          ; PC := 199
123 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
124 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x18d05d30]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 0        ; if not R11 then PC := 192
127 [-]: JMP       192          ; PC := 192
128 [-]: GETGLOBAL R11 K36      ; R11 := 0xfcbce6cc
129 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 192
130 [-]: JMP       192          ; PC := 192
131 [-]: GETGLOBAL R11 K37      ; R11 := 0xcfc01047
132 [-]: MOVE      R12 R9       ; R12 := R9
133 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
134 [-]: JMP       189          ; PC := 189
135 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
136 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x29ef273d]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x66905cb0]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
141 [-]: MOVE      R18 R15      ; R18 := R15
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 189
144 [-]: JMP       189          ; PC := 189
145 [-]: GETUPVAL  R17 U2       ; R17 := U2
146 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0x939c9340]
147 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0xf6ebd926]
148 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
149 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
150 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 0        ; if not R18 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R18 R16 K41  ; R19 := R16; R18 := R16[0x0e8c38e5]
156 [-]: SELF      R20 R15 K25  ; R21 := R15; R20 := R15[0xf6ebd926]
157 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
158 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
159 [-]: MOVE      R17 R18      ; R17 := R18
160 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
161 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x4e5939a5]
162 [-]: GETGLOBAL R20 K43      ; R20 := 0x0c38cbf0
163 [-]: MOVE      R21 R17      ; R21 := R17
164 [-]: CONST     R22 5        ; R22 := 5.000000
165 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
166 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
167 [-]: MOVE      R20 R18      ; R20 := R18
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
172 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x05909209]
173 [-]: GETGLOBAL R21 K43      ; R21 := 0x0c38cbf0
174 [-]: MOVE      R22 R17      ; R22 := R17
175 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_ROTATION
176 [-]: MOVE      R24 R1       ; R24 := R1
177 [-]: MOVE      R25 R1       ; R25 := R1
178 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
179 [-]: GETTABLE  R20 R17 K44  ; R20 := R17["y"]
180 [-]: SELF      R21 R19 K45  ; R22 := R19; R21 := R19[0x6f7bd192]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
183 [-]: GETGLOBAL R21 K46      ; R21 := 0x552a6b2a
184 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
185 [-]: SETTABLE  R17 K44 R20  ; R17["y"] := R20
186 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19[0x9307aa51]
187 [-]: MOVE      R22 R17      ; R22 := R17
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 135; R13 := R14 end
190 [-]: JMP       135          ; PC := 135
191 [-]: CONST     R10 0        ; R10 := 0.000000
192 [-]: GETGLOBAL R20 K48      ; R20 := 0x67652851
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: ADD       R10 R10 R20  ; R10 := R10 + R20
195 [-]: GETGLOBAL R20 K49      ; R20 := 0xcbd666e1
196 [-]: CONST     R21 0        ; R21 := 0.000000
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: JMP       119          ; PC := 119
199 [-]: GETGLOBAL R20 K50      ; R20 := 0x3d106989
200 [-]: LOADK     R21 K51      ; R21 := "Shield is dead"
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
203 [-]: MOVE      R21 R7       ; R21 := R7
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R20 R7 K21   ; R21 := R7; R20 := R7[0xa2880940]
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETUPVAL  R20 U1       ; R20 := U1
210 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0xbf6df647]
211 [-]: MOVE      R21 R4       ; R21 := R4
212 [-]: LOADKB    R22 1 0      ; R22 := true
213 [-]: CALL      R20 3 1      ; R20(R21,R22)
214 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0xd5f7912b]
215 [-]: GETGLOBAL R22 K0       ; R22 := 0x0469f296
216 [-]: LOADK     R23 K53      ; R23 := "MakeVulnerableOverTime"
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: LOADKB    R23 0 0      ; R23 := false
219 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
220 [-]: SELF      R20 R8 K54   ; R21 := R8; R20 := R8[0x55481e0d]
221 [-]: GETUPVAL  R22 U0       ; R22 := U0
222 [-]: CALL      R20 3 1      ; R20(R21,R22)
223 [-]: SELF      R20 R8 K55   ; R21 := R8; R20 := R8[0x571105c9]
224 [-]: GETUPVAL  R22 U0       ; R22 := U0
225 [-]: CALL      R20 3 1      ; R20(R21,R22)
226 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.010000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x34f2c9d1
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xeb3c14da]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONST     R6 25        ; R6 := 25.000000
 18 [-]: CONST     R7 6         ; R7 := 6.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 22 [-]: LOADK     R10 K9       ; R10 := 0.050000
 23 [-]: GETGLOBAL R11 K2       ; R11 := 0x34f2c9d1
 24 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       4            ; PC := 4
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x55481e0d]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


