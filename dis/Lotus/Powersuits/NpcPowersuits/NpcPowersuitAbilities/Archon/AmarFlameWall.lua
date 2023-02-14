; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "HealthProtectionHack"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K8        ; DeactivateAbility := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
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
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x2047cfe7]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe6bcae56]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xefc1daac
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x949398c2]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xea3219a1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x659d451f]
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0xea3219a1
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 51 [-]: SETUPVAL  R5 U0        ; U82 := R0
 52 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x659d451f]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xfa0ab60b
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: LOADKB    R10 0 0      ; R10 := false
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x47901f07]
 59 [-]: GETGLOBAL R7 K13       ; R7 := 0x680aae5b
 60 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 62 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 65 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x21b4c60e]
 66 [-]: LOADK     R8 K18       ; R8 := "Activate"
 67 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x7027c544]
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ed8b456
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: CONST     R13 2        ; R13 := 2.000000
 71 [-]: CONST     R14 1        ; R14 := 1.000000
 72 [-]: LOADKB    R15 1 0      ; R15 := true
 73 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 74 [-]: CALL      R6 0 1       ; R6(R7,...)
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x73901acf]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xa2880940]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 93 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc7fcada9]
 94 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 95 [-]: LOADK     R9 K25       ; R9 := "ArchonPowerPoint"
 96 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 97 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 165
102 [-]: JMP       165          ; PC := 165
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x20251605]
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xe79e7ef4]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x9435eb6d]
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
111 [-]: MOVE      R6 R7        ; R6 := R7
112 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 165
116 [-]: JMP       165          ; PC := 165
117 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
118 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x29ef273d]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x66905cb0]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
123 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x8b5b1f58]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: NEWTABLE  R10 0 0      ; R10 := {}
126 [-]: GETGLOBAL R11 K32      ; R11 := 0xc8802016
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0x2047cfe7]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: EQ        1 R16 K33    ; if R16 == true then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R16 K34      ; R16 := 0x33bdd652
135 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x23d5322f]
136 [-]: MOVE      R17 R10      ; R17 := R10
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 130; R13 := R14 end
140 [-]: JMP       130          ; PC := 130
141 [-]: GETUPVAL  R16 U1       ; R16 := U1
142 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x6acd03dd]
143 [-]: MOVE      R17 R6       ; R17 := R6
144 [-]: GETGLOBAL R18 K37      ; R18 := 0x55730e1a
145 [-]: CONST     R19 1        ; R19 := 1.000000
146 [-]: LEN       R20 R10      ; R20 := # R10
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: GETTABLE  R18 R10 R18  ; R18 := R10[R18]
149 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xd1586535]
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
152 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
153 [-]: MOVE      R18 R16      ; R18 := R16
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: TEST      R17 1        ; if R17 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R17 R8 K39   ; R18 := R8; R17 := R8[0x0e8c38e5]
158 [-]: SELF      R19 R16 K38  ; R20 := R16; R19 := R16[0xd1586535]
159 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
160 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
161 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1[0x589ef1c1]
162 [-]: MOVE      R20 R17      ; R20 := R17
163 [-]: GETGLOBAL R21 K16      ; R21 := ZERO_ROTATION
164 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
165 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0xf839351a]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 0        ; if not R18 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R18 K42      ; R18 := 0xcbd666e1
170 [-]: CONST     R19 0        ; R19 := 0.000000
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: JMP       165          ; PC := 165
173 [-]: GETGLOBAL R18 K42      ; R18 := 0xcbd666e1
174 [-]: CONST     R19 0        ; R19 := 0.000000
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
177 [-]: MOVE      R19 R1       ; R19 := R1
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0xfa9e477f]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: MOVE      R4 R18       ; R4 := R18
184 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
185 [-]: MOVE      R19 R4       ; R19 := R4
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 1        ; if R18 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R18 R4 K43   ; R19 := R4; R18 := R4[0x4094b424]
190 [-]: CALL      R18 2 1      ; R18(R19)
191 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x1ac1655c]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
194 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x7d108ddb]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: GETGLOBAL R20 K46      ; R20 := 0xbe190284
197 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x0d10e037]
198 [-]: GETGLOBAL R22 K48      ; R22 := 0x72310365
199 [-]: LEN       R23 R19      ; R23 := # R19
200 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
201 [-]: CONST     R23 5        ; R23 := 5.000000
202 [-]: MOVE      R24 R1       ; R24 := R1
203 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
204 [-]: SELF      R21 R18 K49  ; R22 := R18; R21 := R18[0xa383de31]
205 [-]: GETUPVAL  R23 U2       ; R23 := U2
206 [-]: CONST     R24 20       ; R24 := 20.000000
207 [-]: CONST     R25 6        ; R25 := 6.000000
208 [-]: CONST     R26 0        ; R26 := 0.000000
209 [-]: LOADNIL   R27 R27      ; R27 := nil
210 [-]: LOADKB    R28 1 0      ; R28 := true
211 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
212 [-]: SELF      R21 R18 K50  ; R22 := R18; R21 := R18[0x6466a515]
213 [-]: MOVE      R23 R20      ; R23 := R20
214 [-]: CALL      R21 3 1      ; R21(R22,R23)
215 [-]: SELF      R21 R18 K51  ; R22 := R18; R21 := R18[0xd687233d]
216 [-]: MOVE      R23 R20      ; R23 := R20
217 [-]: CALL      R21 3 1      ; R21(R22,R23)
218 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
219 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x18d05d30]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: TEST      R21 0        ; if not R21 then PC := 532
222 [-]: JMP       532          ; PC := 532
223 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
224 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x05909209]
225 [-]: GETGLOBAL R23 K53      ; R23 := 0xf9a0a749
226 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0xf6ebd926]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0x5280b883]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: MOVE      R26 R1       ; R26 := R1
231 [-]: MOVE      R27 R1       ; R27 := R1
232 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
233 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0xc9f6a7d7]
234 [-]: GETGLOBAL R24 K57      ; R24 := 0x6d003cef
235 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
236 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22[0xdb7325e3]
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: GETGLOBAL R24 K37      ; R24 := 0x55730e1a
239 [-]: GETGLOBAL R25 K60      ; R25 := 0xb9d24851
240 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[1.000000]
241 [-]: GETGLOBAL R26 K60      ; R26 := 0xb9d24851
242 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[2.000000]
243 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
244 [-]: SETTABLE  R23 K59 R24  ; R23["x"] := R24
245 [-]: SELF      R24 R22 K63  ; R25 := R22; R24 := R22[0xb3c6250f]
246 [-]: MOVE      R26 R23      ; R26 := R23
247 [-]: CALL      R24 3 1      ; R24(R25,R26)
248 [-]: GETGLOBAL R24 K64      ; R24 := _T
249 [-]: SETTABLE  R24 K65 R21  ; R24["AmarWall"] := R21
250 [-]: GETUPVAL  R24 U3       ; R24 := U3
251 [-]: GETTABLE  R24 R24 K66  ; R24 := R24[0x74a11ec6]
252 [-]: GETTABLE  R25 R23 K59  ; R25 := R23["x"]
253 [-]: DIV       R25 K67 R25  ; R25 := 100.000000 / R25
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: CONST     R25 1        ; R25 := 1.000000
256 [-]: MOVE      R26 R24      ; R26 := R24
257 [-]: CONST     R27 1        ; R27 := 1.000000
258 [-]: FORPREP   R25 325      ; R25 -= R27; PC := 325
259 [-]: GETGLOBAL R29 K68      ; R29 := 0xa421af95
260 [-]: GETTABLE  R30 R23 K59  ; R30 := R23["x"]
261 [-]: GETGLOBAL R31 K69      ; R31 := 0xc247cba3
262 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
263 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
264 [-]: CONST     R31 0        ; R31 := 0.000000
265 [-]: CONST     R32 0        ; R32 := 0.000000
266 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
267 [-]: SELF      R30 R21 K12  ; R31 := R21; R30 := R21[0x47901f07]
268 [-]: GETGLOBAL R32 K57      ; R32 := 0x6d003cef
269 [-]: GETGLOBAL R33 K14      ; R33 := EMPTY_SYMBOL
270 [-]: MOVE      R34 R29      ; R34 := R29
271 [-]: GETGLOBAL R35 K16      ; R35 := ZERO_ROTATION
272 [-]: MOVE      R36 R1       ; R36 := R1
273 [-]: CONST     R37 1        ; R37 := 1.000000
274 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
275 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30[0xb3c6250f]
276 [-]: MOVE      R33 R23      ; R33 := R23
277 [-]: CALL      R31 3 1      ; R31(R32,R33)
278 [-]: SELF      R31 R21 K12  ; R32 := R21; R31 := R21[0x47901f07]
279 [-]: GETGLOBAL R33 K71      ; R33 := 0x0a21a2ab
280 [-]: GETGLOBAL R34 K14      ; R34 := EMPTY_SYMBOL
281 [-]: MOVE      R35 R29      ; R35 := R29
282 [-]: GETGLOBAL R36 K16      ; R36 := ZERO_ROTATION
283 [-]: MOVE      R37 R1       ; R37 := R1
284 [-]: CONST     R38 1        ; R38 := 1.000000
285 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
286 [-]: GETGLOBAL R32 K68      ; R32 := 0xa421af95
287 [-]: GETTABLE  R33 R23 K59  ; R33 := R23["x"]
288 [-]: UNM       R33 R33      ; R33 :=  R33
289 [-]: GETGLOBAL R34 K69      ; R34 := 0xc247cba3
290 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
291 [-]: MUL       R33 R33 R28  ; R33 := R33 * R28
292 [-]: CONST     R34 0        ; R34 := 0.000000
293 [-]: CONST     R35 0        ; R35 := 0.000000
294 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
295 [-]: MOVE      R29 R32      ; R29 := R32
296 [-]: SELF      R32 R21 K12  ; R33 := R21; R32 := R21[0x47901f07]
297 [-]: GETGLOBAL R34 K57      ; R34 := 0x6d003cef
298 [-]: GETGLOBAL R35 K14      ; R35 := EMPTY_SYMBOL
299 [-]: MOVE      R36 R29      ; R36 := R29
300 [-]: GETGLOBAL R37 K16      ; R37 := ZERO_ROTATION
301 [-]: MOVE      R38 R1       ; R38 := R1
302 [-]: CONST     R39 1        ; R39 := 1.000000
303 [-]: CALL      R32 8 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
304 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32[0xb3c6250f]
305 [-]: MOVE      R35 R23      ; R35 := R23
306 [-]: CALL      R33 3 1      ; R33(R34,R35)
307 [-]: SELF      R33 R21 K12  ; R34 := R21; R33 := R21[0x47901f07]
308 [-]: GETGLOBAL R35 K71      ; R35 := 0x0a21a2ab
309 [-]: GETGLOBAL R36 K14      ; R36 := EMPTY_SYMBOL
310 [-]: MOVE      R37 R29      ; R37 := R29
311 [-]: GETGLOBAL R38 K16      ; R38 := ZERO_ROTATION
312 [-]: MOVE      R39 R1       ; R39 := R1
313 [-]: CONST     R40 1        ; R40 := 1.000000
314 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
315 [-]: EQ        0 R28 R24    ; if R28 ~= R24 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: SELF      R34 R31 K12  ; R35 := R31; R34 := R31[0x47901f07]
318 [-]: GETGLOBAL R36 K72      ; R36 := 0x6cb88324
319 [-]: GETGLOBAL R37 K14      ; R37 := EMPTY_SYMBOL
320 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
321 [-]: SELF      R34 R33 K12  ; R35 := R33; R34 := R33[0x47901f07]
322 [-]: GETGLOBAL R36 K72      ; R36 := 0x6cb88324
323 [-]: GETGLOBAL R37 K14      ; R37 := EMPTY_SYMBOL
324 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
325 [-]: FORLOOP   R25 259      ; R25 += R27; if R25 <= R26 then begin PC := 259; R28 := R25 end
326 [-]: DIV       R34 R24 K62  ; R34 := R24 / 2.000000
327 [-]: GETGLOBAL R35 K73      ; R35 := 0x42dcc9f5
328 [-]: MOVE      R36 R34      ; R36 := R34
329 [-]: CONST     R37 1        ; R37 := 1.000000
330 [-]: LOADK     R38 K74      ; R38 := 1.800000
331 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
332 [-]: MOVE      R34 R35      ; R34 := R35
333 [-]: CONST     R35 0        ; R35 := 0.500000
334 [-]: CONST     R36 0        ; R36 := 0.000000
335 [-]: NEWTABLE  R37 0 0      ; R37 := {}
336 [-]: CONST     R38 1        ; R38 := 1.000000
337 [-]: GETGLOBAL R39 K75      ; R39 := 0x102fe5e6
338 [-]: LEN       R39 R39      ; R39 := # R39
339 [-]: CONST     R40 1        ; R40 := 1.000000
340 [-]: FORPREP   R38 346      ; R38 -= R40; PC := 346
341 [-]: GETGLOBAL R42 K34      ; R42 := 0x33bdd652
342 [-]: GETTABLE  R42 R42 K35  ; R42 := R42[0x23d5322f]
343 [-]: MOVE      R43 R37      ; R43 := R37
344 [-]: LOADKB    R44 0 0      ; R44 := false
345 [-]: CALL      R42 3 1      ; R42(R43,R44)
346 [-]: FORLOOP   R38 341      ; R38 += R40; if R38 <= R39 then begin PC := 341; R41 := R38 end
347 [-]: MOVE      R42 R34      ; R42 := R34
348 [-]: SELF      R43 R18 K76  ; R44 := R18; R43 := R18[0x16f436a2]
349 [-]: CALL      R43 2 2      ; R43 := R43(R44)
350 [-]: SELF      R44 R1 K77   ; R45 := R1; R44 := R1[0xd2715720]
351 [-]: CALL      R44 2 2      ; R44 := R44(R45)
352 [-]: LOADKB    R45 0 0      ; R45 := false
353 [-]: GETGLOBAL R46 K78      ; R46 := 0xa1f212c4
354 [-]: LT        0 R36 R46    ; if R36 >= R46 then PC := 525
355 [-]: JMP       525          ; PC := 525
356 [-]: SELF      R46 R21 K79  ; R47 := R21; R46 := R21[0xcb3851b8]
357 [-]: CALL      R46 2 2      ; R46 := R46(R47)
358 [-]: GETGLOBAL R47 K80      ; R47 := 0x16a18ca6
359 [-]: GETGLOBAL R48 K81      ; R48 := 0x67652851
360 [-]: CALL      R48 1 2      ; R48 := R48()
361 [-]: GETGLOBAL R49 K78      ; R49 := 0xa1f212c4
362 [-]: DIV       R49 R36 R49  ; R49 := R36 / R49
363 [-]: SELF      R50 R1 K77   ; R51 := R1; R50 := R1[0xd2715720]
364 [-]: CALL      R50 2 2      ; R50 := R50(R51)
365 [-]: TEST      R45 1        ; if R45 then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: SELF      R51 R18 K82  ; R52 := R18; R51 := R18[0xca7b43b1]
368 [-]: CALL      R51 2 2      ; R51 := R51(R52)
369 [-]: EQ        0 R51 K83    ; if R51 ~= 0.000000 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R52 R18 K84  ; R53 := R18; R52 := R18[0x8e3e343e]
372 [-]: GETUPVAL  R54 U2       ; R54 := U2
373 [-]: CALL      R52 3 1      ; R52(R53,R54)
374 [-]: LOADKB    R45 1 0      ; R45 := true
375 [-]: GETGLOBAL R52 K85      ; R52 := 0x60fdc709
376 [-]: LT        0 R52 R49    ; if R52 >= R49 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: SUB       R42 R42 R48  ; R42 := R42 - R48
379 [-]: GETGLOBAL R52 K73      ; R52 := 0x42dcc9f5
380 [-]: MOVE      R53 R42      ; R53 := R42
381 [-]: MUL       R54 R34 K86  ; R54 := R34 * -1.000000
382 [-]: MOVE      R55 R34      ; R55 := R34
383 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
384 [-]: MOVE      R42 R52      ; R42 := R52
385 [-]: GETGLOBAL R52 K87      ; R52 := 0x00046924
386 [-]: CALL      R52 1 2      ; R52 := R52()
387 [-]: GETTABLE  R53 R46 K88  ; R53 := R46["heading"]
388 [-]: GETTABLE  R54 R47 K88  ; R54 := R47["heading"]
389 [-]: MUL       R54 R54 R48  ; R54 := R54 * R48
390 [-]: MUL       R54 R54 R42  ; R54 := R54 * R42
391 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
392 [-]: SETTABLE  R52 K88 R53  ; R52["heading"] := R53
393 [-]: GETTABLE  R53 R46 K89  ; R53 := R46["pitch"]
394 [-]: GETTABLE  R54 R47 K89  ; R54 := R47["pitch"]
395 [-]: MUL       R54 R54 R48  ; R54 := R54 * R48
396 [-]: MUL       R54 R54 R42  ; R54 := R54 * R42
397 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
398 [-]: SETTABLE  R52 K89 R53  ; R52["pitch"] := R53
399 [-]: GETTABLE  R53 R46 K90  ; R53 := R46["bank"]
400 [-]: GETTABLE  R54 R47 K90  ; R54 := R47["bank"]
401 [-]: MUL       R54 R54 R48  ; R54 := R54 * R48
402 [-]: MUL       R54 R54 R42  ; R54 := R54 * R42
403 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
404 [-]: SETTABLE  R52 K90 R53  ; R52["bank"] := R53
405 [-]: SELF      R53 R21 K91  ; R54 := R21; R53 := R21[0x70b8836c]
406 [-]: MOVE      R55 R52      ; R55 := R52
407 [-]: CALL      R53 3 1      ; R53(R54,R55)
408 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 436
409 [-]: JMP       436          ; PC := 436
410 [-]: LT        0 R50 R44    ; if R50 >= R44 then PC := 436
411 [-]: JMP       436          ; PC := 436
412 [-]: SELF      R53 R18 K76  ; R54 := R18; R53 := R18[0x16f436a2]
413 [-]: CALL      R53 2 2      ; R53 := R53(R54)
414 [-]: MOVE      R43 R53      ; R43 := R53
415 [-]: SELF      R53 R43 K92  ; R54 := R43; R53 := R43[0x52de0ed7]
416 [-]: CALL      R53 2 2      ; R53 := R53(R54)
417 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
418 [-]: MOVE      R55 R53      ; R55 := R53
419 [-]: CALL      R54 2 2      ; R54 := R54(R55)
420 [-]: TEST      R54 1        ; if R54 then PC := 436
421 [-]: JMP       436          ; PC := 436
422 [-]: SELF      R54 R53 K93  ; R55 := R53; R54 := R53[0xf2deaf69]
423 [-]: GETGLOBAL R56 K94      ; R56 := gAvatarType
424 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
425 [-]: TEST      R54 0        ; if not R54 then PC := 436
426 [-]: JMP       436          ; PC := 436
427 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
428 [-]: SELF      R55 R53 K95  ; R56 := R53; R55 := R53[0x5e651723]
429 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
430 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
431 [-]: TEST      R54 1        ; if R54 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R54 R0 K8    ; R55 := R0; R54 := R0[0x949398c2]
434 [-]: CALL      R54 2 1      ; R54(R55)
435 [-]: RETURN    R0 1         ; return 
436 [-]: SELF      R54 R1 K77   ; R55 := R1; R54 := R1[0xd2715720]
437 [-]: CALL      R54 2 2      ; R54 := R54(R55)
438 [-]: MOVE      R44 R54      ; R44 := R54
439 [-]: CONST     R54 1        ; R54 := 1.000000
440 [-]: GETGLOBAL R55 K75      ; R55 := 0x102fe5e6
441 [-]: LEN       R55 R55      ; R55 := # R55
442 [-]: CONST     R56 1        ; R56 := 1.000000
443 [-]: FORPREP   R54 519      ; R54 -= R56; PC := 519
444 [-]: GETGLOBAL R58 K75      ; R58 := 0x102fe5e6
445 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
446 [-]: LT        0 R58 R49    ; if R58 >= R49 then PC := 519
447 [-]: JMP       519          ; PC := 519
448 [-]: GETTABLE  R58 R37 R57  ; R58 := R37[R57]
449 [-]: TEST      R58 1        ; if R58 then PC := 519
450 [-]: JMP       519          ; PC := 519
451 [-]: GETGLOBAL R58 K4       ; R58 := 0x89326c93
452 [-]: SELF      R58 R58 K29  ; R59 := R58; R58 := R58[0x29ef273d]
453 [-]: CALL      R58 2 2      ; R58 := R58(R59)
454 [-]: SELF      R58 R58 K30  ; R59 := R58; R58 := R58[0x66905cb0]
455 [-]: CALL      R58 2 2      ; R58 := R58(R59)
456 [-]: GETGLOBAL R59 K4       ; R59 := 0x89326c93
457 [-]: SELF      R59 R59 K31  ; R60 := R59; R59 := R59[0x8b5b1f58]
458 [-]: CALL      R59 2 2      ; R59 := R59(R60)
459 [-]: MOVE      R19 R59      ; R19 := R59
460 [-]: GETGLOBAL R59 K96      ; R59 := 0xcfc01047
461 [-]: MOVE      R60 R19      ; R60 := R19
462 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
463 [-]: JMP       516          ; PC := 516
464 [-]: GETGLOBAL R64 K97      ; R64 := 0x03ea2485
465 [-]: SELF      R65 R63 K54  ; R66 := R63; R65 := R63[0xf6ebd926]
466 [-]: CALL      R65 2 2      ; R65 := R65(R66)
467 [-]: SELF      R66 R1 K54   ; R67 := R1; R66 := R1[0xf6ebd926]
468 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
469 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
470 [-]: GETGLOBAL R65 K98      ; R65 := 0xb9dfdd51
471 [-]: LT        0 R64 R65    ; if R64 >= R65 then PC := 516
472 [-]: JMP       516          ; PC := 516
473 [-]: GETUPVAL  R64 U4       ; R64 := U4
474 [-]: GETTABLE  R64 R64 K99  ; R64 := R64[0x939c9340]
475 [-]: SELF      R65 R63 K54  ; R66 := R63; R65 := R63[0xf6ebd926]
476 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
477 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
478 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
479 [-]: MOVE      R66 R64      ; R66 := R64
480 [-]: CALL      R65 2 2      ; R65 := R65(R66)
481 [-]: TEST      R65 0        ; if not R65 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: SELF      R65 R58 K39  ; R66 := R58; R65 := R58[0x0e8c38e5]
484 [-]: SELF      R67 R63 K54  ; R68 := R63; R67 := R63[0xf6ebd926]
485 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
486 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
487 [-]: MOVE      R64 R65      ; R64 := R65
488 [-]: GETGLOBAL R65 K4       ; R65 := 0x89326c93
489 [-]: SELF      R65 R65 K100 ; R66 := R65; R65 := R65[0x4e5939a5]
490 [-]: GETGLOBAL R67 K101     ; R67 := 0xdb5033d2
491 [-]: MOVE      R68 R64      ; R68 := R64
492 [-]: CONST     R69 5        ; R69 := 5.000000
493 [-]: CALL      R65 5 2      ; R65 := R65(R66,R67,R68,R69)
494 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
495 [-]: MOVE      R67 R65      ; R67 := R65
496 [-]: CALL      R66 2 2      ; R66 := R66(R67)
497 [-]: TEST      R66 0        ; if not R66 then PC := 516
498 [-]: JMP       516          ; PC := 516
499 [-]: GETGLOBAL R66 K4       ; R66 := 0x89326c93
500 [-]: SELF      R66 R66 K52  ; R67 := R66; R66 := R66[0x05909209]
501 [-]: GETGLOBAL R68 K101     ; R68 := 0xdb5033d2
502 [-]: MOVE      R69 R64      ; R69 := R64
503 [-]: GETGLOBAL R70 K16      ; R70 := ZERO_ROTATION
504 [-]: MOVE      R71 R1       ; R71 := R1
505 [-]: MOVE      R72 R1       ; R72 := R1
506 [-]: CALL      R66 7 2      ; R66 := R66(R67,R68,R69,R70,R71,R72)
507 [-]: GETTABLE  R67 R64 K102 ; R67 := R64["y"]
508 [-]: SELF      R68 R66 K103 ; R69 := R66; R68 := R66[0x6f7bd192]
509 [-]: CALL      R68 2 2      ; R68 := R68(R69)
510 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
511 [-]: SUB       R67 R67 K61  ; R67 := R67 - 1.000000
512 [-]: SETTABLE  R64 K102 R67 ; R64["y"] := R67
513 [-]: SELF      R67 R66 K104 ; R68 := R66; R67 := R66[0x9307aa51]
514 [-]: MOVE      R69 R64      ; R69 := R64
515 [-]: CALL      R67 3 1      ; R67(R68,R69)
516 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 464; R61 := R62 end
517 [-]: JMP       464          ; PC := 464
518 [-]: SETTABLE  R37 R57 K33  ; R37[R57] := true
519 [-]: FORLOOP   R54 444      ; R54 += R56; if R54 <= R55 then begin PC := 444; R57 := R54 end
520 [-]: ADD       R36 R36 R48  ; R36 := R36 + R48
521 [-]: GETGLOBAL R67 K42      ; R67 := 0xcbd666e1
522 [-]: CONST     R68 0        ; R68 := 0.000000
523 [-]: CALL      R67 2 1      ; R67(R68)
524 [-]: JMP       353          ; PC := 353
525 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
526 [-]: MOVE      R68 R21      ; R68 := R21
527 [-]: CALL      R67 2 2      ; R67 := R67(R68)
528 [-]: TEST      R67 1        ; if R67 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: SELF      R67 R21 K22  ; R68 := R21; R67 := R21[0xa2880940]
531 [-]: CALL      R67 2 1      ; R67(R68)
532 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AmarWall"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AmarWall"]
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6cf1e476]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x6466a515]
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd687233d]
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8e3e343e]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


