; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; Evaluate := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K6        ; Speedoff := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59f3e81d]
  7 [-]: LOADK     R4 20        ; R4 := 20.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xabe61691]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 156
 10 [-]: JMP       156          ; PC := 156
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xc1088746]
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x8fd103fd]
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xb78e1c45
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xaf6e10e3
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 141
 29 [-]: JMP       141          ; PC := 141
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x39f3686f]
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0xb5cf8b85
 35 [-]: LOADBOOL  R13 0 0      ; R13 := false
 36 [-]: LOADK     R14 0        ; R14 := 0.500000
 37 [-]: LOADK     R15 25       ; R15 := 25.000000
 38 [-]: LOADK     R16 0        ; R16 := 0.500000
 39 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 40 [-]: MOVE      R7 R9        ; R7 := R9
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LEN       R10 R7       ; R10 := # R7
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: FORPREP   R9 82        ; R9 -= R11; PC := 82
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x06d055f9]
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0x9224ed40
 48 [-]: TEST      R14 0        ; if not R14 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        1 R12 K15    ; if R12 == 1.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 53
 53 [-]: LOADBOOL  R14 1 0      ; R14 := true
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: LOADK     R16 0        ; R16 := 0.000000
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 58 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["pos"]
 59 [-]: GETTABLE  R16 R14 K18  ; R16 := R14["rot"]
 60 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 61 [-]: MOVE      R18 R15      ; R18 := R15
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x6cd833c5]
 66 [-]: GETGLOBAL R19 K20      ; R19 := 0x18b86ef0
 67 [-]: MOVE      R20 R15      ; R20 := R15
 68 [-]: MOVE      R21 R16      ; R21 := R16
 69 [-]: GETUPVAL  R22 U2       ; R22 := U2
 70 [-]: LOADK     R23 0        ; R23 := 0.000000
 71 [-]: LOADNIL   R24 R24      ; R24 := nil
 72 [-]: MOVE      R25 R13      ; R25 := R13
 73 [-]: CALL      R17 9 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25)
 74 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 75 [-]: MOVE      R19 R17      ; R19 := R17
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 1        ; if R18 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0x2fb0041c]
 80 [-]: MOVE      R20 R17      ; R20 := R17
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 83 [-]: GETUPVAL  R18 U0       ; R18 := U0
 84 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x39f3686f]
 85 [-]: MOVE      R19 R6       ; R19 := R6
 86 [-]: MOVE      R20 R2       ; R20 := R2
 87 [-]: GETGLOBAL R21 K22      ; R21 := 0xfb7e8590
 88 [-]: LOADBOOL  R22 0 0      ; R22 := false
 89 [-]: GETGLOBAL R23 K23      ; R23 := 0x1e46a0b7
 90 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xde89cf48]
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: LOADK     R24 25       ; R24 := 25.000000
 93 [-]: GETGLOBAL R25 K25      ; R25 := 0xa4303362
 94 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 95 [-]: MOVE      R8 R18       ; R8 := R18
 96 [-]: LOADK     R18 1        ; R18 := 1.000000
 97 [-]: LEN       R19 R8       ; R19 := # R8
 98 [-]: LOADK     R20 1        ; R20 := 1.000000
 99 [-]: FORPREP   R18 140      ; R18 -= R20; PC := 140
100 [-]: SELF      R22 R4 K26   ; R23 := R4; R22 := R4[0xfeeea290]
101 [-]: GETGLOBAL R24 K27      ; R24 := 0x5aa2084e
102 [-]: MOVE      R25 R5       ; R25 := R5
103 [-]: LOADBOOL  R26 0 0      ; R26 := false
104 [-]: LOADBOOL  R27 0 0      ; R27 := false
105 [-]: GETGLOBAL R28 K28      ; R28 := 0x7c6bd1aa
106 [-]: LOADBOOL  R29 1 0      ; R29 := true
107 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
108 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
109 [-]: GETTABLE  R24 R23 K17  ; R24 := R23["pos"]
110 [-]: GETTABLE  R25 R23 K18  ; R25 := R23["rot"]
111 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
112 [-]: MOVE      R27 R24      ; R27 := R24
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: TEST      R26 1        ; if R26 then PC := 140
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
117 [-]: MOVE      R27 R22      ; R27 := R22
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: TEST      R26 1        ; if R26 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: GETTABLE  R26 R24 K29  ; R26 := R24["y"]
122 [-]: GETGLOBAL R27 K25      ; R27 := 0xa4303362
123 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
124 [-]: SETTABLE  R24 K29 R26  ; R24["y"] := R26
125 [-]: SELF      R26 R4 K30   ; R27 := R4; R26 := R4[0x3acd2a13]
126 [-]: MOVE      R28 R22      ; R28 := R22
127 [-]: MOVE      R29 R24      ; R29 := R24
128 [-]: MOVE      R30 R25      ; R30 := R25
129 [-]: GETUPVAL  R31 U2       ; R31 := U2
130 [-]: MOVE      R32 R5       ; R32 := R5
131 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
132 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
133 [-]: MOVE      R28 R26      ; R28 := R26
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0x2fb0041c]
138 [-]: MOVE      R29 R26      ; R29 := R26
139 [-]: CALL      R27 3 1      ; R27(R28,R29)
140 [-]: FORLOOP   R18 100      ; R18 += R20; if R18 <= R19 then begin PC := 100; R21 := R18 end
141 [-]: GETGLOBAL R27 K31      ; R27 := 0xd644c2f1
142 [-]: LOADK     R28 K32      ; R28 := "Skiff Speedoff Spawned @"
143 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xe223e2b1]
144 [-]: CALL      R29 2 2      ; R29 := R29(R30)
145 [-]: LOADK     R30 K34      ; R30 := " with "
146 [-]: LEN       R31 R7       ; R31 := # R7
147 [-]: LOADK     R32 K35      ; R32 := " pilots and "
148 [-]: LEN       R33 R8       ; R33 := # R8
149 [-]: LOADK     R34 K36      ; R34 := " skiffs."
150 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
151 [-]: CALL      R27 2 1      ; R27(R28)
152 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x5b18bb5d]
153 [-]: LOADK     R29 1        ; R29 := 1.000000
154 [-]: CALL      R27 3 1      ; R27(R28,R29)
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R27 K38      ; R27 := 0xcbd666e1
157 [-]: LOADK     R28 1        ; R28 := 1.000000
158 [-]: CALL      R27 2 1      ; R27(R28)
159 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0xfe9dc265]
160 [-]: LOADK     R29 2        ; R29 := 2.000000
161 [-]: CALL      R27 3 1      ; R27(R28,R29)
162 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0x39e33d94]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: LT        0 K2 R27     ; if 0.000000 >= R27 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0[0xd9531187]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: TEST      R28 1        ; if R28 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R28 K38      ; R28 := 0xcbd666e1
171 [-]: LOADK     R29 1        ; R29 := 1.000000
172 [-]: CALL      R28 2 1      ; R28(R29)
173 [-]: SELF      R28 R0 K41   ; R29 := R0; R28 := R0[0x39e33d94]
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: MOVE      R27 R28      ; R27 := R28
176 [-]: JMP       164          ; PC := 164
177 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0[0xd9531187]
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: TEST      R28 0        ; if not R28 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0[0x22df603c]
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
184 [-]: MOVE      R30 R28      ; R30 := R28
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: TEST      R29 1        ; if R29 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: LOADK     R29 1        ; R29 := 1.000000
189 [-]: LEN       R30 R28      ; R30 := # R28
190 [-]: LOADK     R31 1        ; R31 := 1.000000
191 [-]: FORPREP   R29 209      ; R29 -= R31; PC := 209
192 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
193 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
194 [-]: CALL      R33 2 2      ; R33 := R33(R34)
195 [-]: TEST      R33 1        ; if R33 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
198 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
199 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xbb610e5b]
200 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
201 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
202 [-]: TEST      R33 1        ; if R33 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
205 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33[0xbb610e5b]
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: SELF      R33 R33 K45  ; R34 := R33; R33 := R33[0xa2880940]
208 [-]: CALL      R33 2 1      ; R33(R34)
209 [-]: FORLOOP   R29 192      ; R29 += R31; if R29 <= R30 then begin PC := 192; R32 := R29 end
210 [-]: GETGLOBAL R33 K31      ; R33 := 0xd644c2f1
211 [-]: LOADK     R34 K46      ; R34 := "Skiff Speedoff Shutdown @"
212 [-]: SELF      R35 R0 K33   ; R36 := R0; R35 := R0[0xe223e2b1]
213 [-]: CALL      R35 2 2      ; R35 := R35(R36)
214 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
215 [-]: CALL      R33 2 1      ; R33(R34)
216 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0xfe9dc265]
217 [-]: LOADK     R35 6        ; R35 := 6.000000
218 [-]: CALL      R33 3 1      ; R33(R34,R35)
219 [-]: JMP       229          ; PC := 229
220 [-]: GETGLOBAL R33 K31      ; R33 := 0xd644c2f1
221 [-]: LOADK     R34 K47      ; R34 := "Skiff Speedoff Destroyed @"
222 [-]: SELF      R35 R0 K33   ; R36 := R0; R35 := R0[0xe223e2b1]
223 [-]: CALL      R35 2 2      ; R35 := R35(R36)
224 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
225 [-]: CALL      R33 2 1      ; R33(R34)
226 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0xfe9dc265]
227 [-]: LOADK     R35 3        ; R35 := 3.000000
228 [-]: CALL      R33 3 1      ; R33(R34,R35)
229 [-]: RETURN    R0 1         ; return 


