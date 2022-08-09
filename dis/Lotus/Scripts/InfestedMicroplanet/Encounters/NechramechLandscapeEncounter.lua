; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; NechramechSpawn := R2
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xcc5d91e9
 14 [-]: CALL      R3 1 0       ; R3,... := R3()
 15 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 16 [-]: SETGLOBAL R2 K5        ; puddlePortForwarders := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K7        ; CreatePuddleList := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K8        ; MechEventTransmission := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x52de0ed7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 24 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x808b79e6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x76436b28]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  8 [-]: LOADK     R2 K2        ; R2 := "Spawning Nechramech at "
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe223e2b1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xabe61691]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 153
 22 [-]: JMP       153          ; PC := 153
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xc1088746]
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xd1586535]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x358ffaa2
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xf0090084]
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: TEST      R6 0         ; if not R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x85f3b1f1
 34 [-]: TEST      R6 1         ; if R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0x9a8ca025
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xfeeea290]
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: LOADBOOL  R10 1 0      ; R10 := true
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K17       ; R8 := 0x0c27d048
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R6 K17       ; R6 := 0x0c27d048
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf16592c8]
 56 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 57 [-]: LOADK     R11 K19      ; R11 := "LandscapeMechEncounter"
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xd1586535]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: LOADK     R13 100      ; R13 := 100.000000
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R9 R8        ; R9 := # R8
 70 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R7 1 0       ; R7 := true
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0x7a9cc9f0
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: FORPREP   R9 148       ; R9 -= R11; PC := 148
 77 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: TEST      R7 0         ; if not R7 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x6cd833c5]
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0[0xd1586535]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0xcb3851b8]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETGLOBAL R19 K24      ; R19 := 0xd6238181
 95 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 96 [-]: MOVE      R13 R14      ; R13 := R14
 97 [-]: JMP       121          ; PC := 121
 98 [-]: LEN       R14 R8       ; R14 := # R8
 99 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETGLOBAL R14 K25      ; R14 := 0x55730e1a
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: LEN       R16 R8       ; R16 := # R8
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x33fc842f]
106 [-]: MOVE      R17 R6       ; R17 := R6
107 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
108 [-]: GETGLOBAL R19 K24      ; R19 := 0xd6238181
109 [-]: MOVE      R20 R4       ; R20 := R4
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: MOVE      R13 R15      ; R13 := R15
112 [-]: GETGLOBAL R15 K27      ; R15 := 0x33bdd652
113 [-]: GETTABLE  R15 R15 K28  ; R82 := R15[0x9c1f3b5a]
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R15 K29      ; R15 := 0x3d106989
119 [-]: LOADK     R16 K30      ; R16 := "no mech spawns found; aborting mech spawn"
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13[0xbb610e5b]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x0cca925a]
129 [-]: GETGLOBAL R18 K33      ; R18 := 0x0094887c
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x2fb0041c]
132 [-]: MOVE      R18 R13      ; R18 := R13
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: GETGLOBAL R16 K35      ; R16 := 0x5a688d75
135 [-]: TEST      R16 0        ; if not R16 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x47901f07]
138 [-]: GETGLOBAL R18 K37      ; R18 := 0x1a42cc4f
139 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
140 [-]: LOADK     R20 K38      ; R20 := "GAME_C1_ROOT"
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: GETGLOBAL R20 K39      ; R20 := 0xa421af95
143 [-]: LOADK     R21 0        ; R21 := 0.000000
144 [-]: LOADK     R22 1        ; R22 := 1.000000
145 [-]: LOADK     R23 0        ; R23 := 0.000000
146 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
147 [-]: CALL      R16 0 1      ; R16(R17,...)
148 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
149 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0x5b18bb5d]
150 [-]: LOADK     R18 1        ; R18 := 1.000000
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: JMP       181          ; PC := 181
153 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x22df603c]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: LOADK     R17 1        ; R17 := 1.000000
156 [-]: LEN       R18 R16      ; R18 := # R16
157 [-]: LOADK     R19 1        ; R19 := 1.000000
158 [-]: FORPREP   R17 180      ; R17 -= R19; PC := 180
159 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
160 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xbb610e5b]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x0cca925a]
163 [-]: GETGLOBAL R25 K33      ; R25 := 0x0094887c
164 [-]: CALL      R23 3 1      ; R23(R24,R25)
165 [-]: GETGLOBAL R23 K42      ; R23 := 0xc8802016
166 [-]: GETGLOBAL R24 K43      ; R24 := 0xb6efa7d4
167 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R28 R22 K44  ; R29 := R22; R28 := R22[0xf2deaf69]
170 [-]: MOVE      R30 R27      ; R30 := R27
171 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
172 [-]: TEST      R28 0        ; if not R28 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADBOOL  R2 0 0       ; R2 := false
175 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 169; R25 := R26 end
176 [-]: JMP       169          ; PC := 169
177 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0[0x2fb0041c]
178 [-]: MOVE      R30 R21      ; R30 := R21
179 [-]: CALL      R28 3 1      ; R28(R29,R30)
180 [-]: FORLOOP   R17 159      ; R17 += R19; if R17 <= R18 then begin PC := 159; R20 := R17 end
181 [-]: SELF      R28 R0 K45   ; R29 := R0; R28 := R0[0xfe9dc265]
182 [-]: LOADK     R30 2        ; R30 := 2.000000
183 [-]: CALL      R28 3 1      ; R28(R29,R30)
184 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0[0x39e33d94]
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: LOADBOOL  R29 0 0      ; R29 := false
187 [-]: GETGLOBAL R30 K48      ; R30 := 0x76da1e9b
188 [-]: TEST      R30 0        ; if not R30 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADBOOL  R29 1 0      ; R29 := true
191 [-]: TEST      R29 0        ; if not R29 then PC := 251
192 [-]: JMP       251          ; PC := 251
193 [-]: LT        0 K8 R28     ; if 0.000000 >= R28 then PC := 251
194 [-]: JMP       251          ; PC := 251
195 [-]: GETGLOBAL R30 K21      ; R30 := 0xcbd666e1
196 [-]: LOADK     R31 1        ; R31 := 1.000000
197 [-]: CALL      R30 2 1      ; R30(R31)
198 [-]: SELF      R30 R0 K47   ; R31 := R0; R30 := R0[0x39e33d94]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: MOVE      R28 R30      ; R28 := R30
201 [-]: GETGLOBAL R30 K48      ; R30 := 0x76da1e9b
202 [-]: TEST      R30 0        ; if not R30 then PC := 232
203 [-]: JMP       232          ; PC := 232
204 [-]: LT        0 K8 R28     ; if 0.000000 >= R28 then PC := 232
205 [-]: JMP       232          ; PC := 232
206 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
207 [-]: MOVE      R31 R0       ; R31 := R0
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: TEST      R30 1        ; if R30 then PC := 232
210 [-]: JMP       232          ; PC := 232
211 [-]: SELF      R30 R0 K41   ; R31 := R0; R30 := R0[0x22df603c]
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: GETTABLE  R30 R30 K49  ; R30 := R30[1.000000]
214 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0xbb610e5b]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
217 [-]: MOVE      R32 R30      ; R32 := R30
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: TEST      R31 1        ; if R31 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
222 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
223 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32[0x50a314f9]
224 [-]: SELF      R34 R30 K10  ; R35 := R30; R34 := R30[0xd1586535]
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: GETGLOBAL R35 K51      ; R35 := 0xc69cc280
227 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
228 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
229 [-]: TEST      R31 0        ; if not R31 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADBOOL  R29 0 0      ; R29 := false
232 [-]: GETGLOBAL R31 K13      ; R31 := 0x85f3b1f1
233 [-]: TEST      R31 1        ; if R31 then PC := 191
234 [-]: JMP       191          ; PC := 191
235 [-]: GETUPVAL  R31 U0       ; R31 := U0
236 [-]: GETTABLE  R31 R31 K12  ; R82 := R31[0xf0090084]
237 [-]: CALL      R31 1 2      ; R31 := R31()
238 [-]: TEST      R31 0        ; if not R31 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: TEST      R2 1         ; if R2 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETUPVAL  R31 U0       ; R31 := U0
243 [-]: GETTABLE  R31 R31 K12  ; R82 := R31[0xf0090084]
244 [-]: CALL      R31 1 2      ; R31 := R31()
245 [-]: TEST      R31 1        ; if R31 then PC := 191
246 [-]: JMP       191          ; PC := 191
247 [-]: TEST      R2 1         ; if R2 then PC := 191
248 [-]: JMP       191          ; PC := 191
249 [-]: LOADBOOL  R29 0 0      ; R29 := false
250 [-]: JMP       191          ; PC := 191
251 [-]: SELF      R31 R0 K41   ; R32 := R0; R31 := R0[0x22df603c]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
254 [-]: MOVE      R33 R31      ; R33 := R31
255 [-]: CALL      R32 2 2      ; R32 := R32(R33)
256 [-]: TEST      R32 1        ; if R32 then PC := 309
257 [-]: JMP       309          ; PC := 309
258 [-]: LOADK     R32 1        ; R32 := 1.000000
259 [-]: LEN       R33 R31      ; R33 := # R31
260 [-]: LOADK     R34 1        ; R34 := 1.000000
261 [-]: FORPREP   R32 308      ; R32 -= R34; PC := 308
262 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
263 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: TEST      R36 1        ; if R36 then PC := 308
266 [-]: JMP       308          ; PC := 308
267 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
268 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0xbb610e5b]
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
271 [-]: MOVE      R38 R36      ; R38 := R36
272 [-]: CALL      R37 2 2      ; R37 := R37(R38)
273 [-]: TEST      R37 1        ; if R37 then PC := 308
274 [-]: JMP       308          ; PC := 308
275 [-]: TEST      R2 0         ; if not R2 then PC := 294
276 [-]: JMP       294          ; PC := 294
277 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36[0xd6c7e6a5]
278 [-]: LOADBOOL  R39 0 0      ; R39 := false
279 [-]: CALL      R37 3 1      ; R37(R38,R39)
280 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36[0x449c4562]
281 [-]: CALL      R37 2 2      ; R37 := R37(R38)
282 [-]: TEST      R37 1        ; if R37 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36[0x35844cf2]
285 [-]: CALL      R37 2 2      ; R37 := R37(R38)
286 [-]: TEST      R37 0        ; if not R37 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36[0xfb3bba96]
289 [-]: CALL      R37 2 1      ; R37(R38)
290 [-]: JMP       308          ; PC := 308
291 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36[0xa2880940]
292 [-]: CALL      R37 2 1      ; R37(R38)
293 [-]: JMP       308          ; PC := 308
294 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36[0x7027c544]
295 [-]: GETGLOBAL R39 K58      ; R39 := 0xcb83a150
296 [-]: LOADBOOL  R40 1 0      ; R40 := true
297 [-]: LOADK     R41 2        ; R41 := 2.000000
298 [-]: LOADK     R42 1        ; R42 := 1.000000
299 [-]: LOADBOOL  R43 1 0      ; R43 := true
300 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
301 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
302 [-]: MOVE      R38 R36      ; R38 := R36
303 [-]: CALL      R37 2 2      ; R37 := R37(R38)
304 [-]: TEST      R37 1        ; if R37 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36[0xa2880940]
307 [-]: CALL      R37 2 1      ; R37(R38)
308 [-]: FORLOOP   R32 262      ; R32 += R34; if R32 <= R33 then begin PC := 262; R35 := R32 end
309 [-]: GETGLOBAL R37 K1       ; R37 := 0xd644c2f1
310 [-]: LOADK     R38 K60      ; R38 := "Mech Camp encounter shutdown @"
311 [-]: SELF      R39 R0 K3    ; R40 := R0; R39 := R0[0xe223e2b1]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
314 [-]: CALL      R37 2 1      ; R37(R38)
315 [-]: SELF      R37 R0 K45   ; R38 := R0; R37 := R0[0xfe9dc265]
316 [-]: LOADK     R39 6        ; R39 := 6.000000
317 [-]: CALL      R37 3 1      ; R37(R38,R39)
318 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := puddlePortForwarders
  3 [-]: SETTABLE  R0 K1 R1     ; R0["DeimosPuddleOverrides"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5e651723]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MechTransmissionPlayed"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K4        ; R3 := _T
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K7 R4     ; R3["MechTransmissionPlayed"] := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 41 [-]: GETGLOBAL R4 K4        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MechTransmissionPlayed"]
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xf22cfc77]
 52 [-]: GETGLOBAL R9 K4        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MissionTransmissionSet"]
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K11      ; R11 := "DownedMech"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 60 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x23d5322f]
 61 [-]: GETGLOBAL R9 K4        ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MechTransmissionPlayed"]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


