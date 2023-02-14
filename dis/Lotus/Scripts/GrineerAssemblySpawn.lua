; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SecurityLevel"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; PlayInWorldTransmission := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; AssemblyGrineerSpawn := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K6        ; InitializeAssembly := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K7        ; walkToPos := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0deacd54]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x5587eda7
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["InWorldTransmissionQueue"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K4 R1     ; R0[0x0deacd54] := R1
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InWorldTransmissionQueue"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xbb5b1bfe
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K3        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["InWorldTransmissionPlaying"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 31 [-]: CONST     R1 0         ; R1 := 0.000000
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       26           ; PC := 26
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa6f182de]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x66905cb0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K7        ; R5 := "Assembly"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe79e7ef4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x9435eb6d]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xddb78c32]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x9a49d00c]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xe830ac3d]
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x6bb54aa5
 35 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 36 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 38 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xc7fcada9]
 39 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K15      ; R13 := "AssemblySpawns"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 44 [-]: GETGLOBAL R12 K17      ; R12 := 0x97321bbf
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R11 K17      ; R11 := 0x97321bbf
 50 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x2e333568]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LT        0 K19 R11    ; if 0.000000 >= R11 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R11 K20      ; R11 := 0xc8802016
 55 [-]: GETGLOBAL R12 K21      ; R12 := 0x58c8430e
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x1e3535e5]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
 61 [-]: MOVE      R18 R16      ; R18 := R16
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xfa9e477f]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0xd426c48c]
 68 [-]: CALL      R18 2 1      ; R18(R19)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 70 [-]: JMP       58           ; PC := 58
 71 [-]: GETGLOBAL R18 K20      ; R18 := 0xc8802016
 72 [-]: GETGLOBAL R19 K25      ; R19 := 0x181b1bc7
 73 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0x1e3535e5]
 76 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 77 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
 78 [-]: MOVE      R25 R23      ; R25 := R23
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: TEST      R24 1        ; if R24 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0xfa9e477f]
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24[0xd426c48c]
 85 [-]: CALL      R25 2 1      ; R25(R26)
 86 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 75; R20 := R21 end
 87 [-]: JMP       75           ; PC := 75
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R25 K17      ; R25 := 0x97321bbf
 90 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0x8eb2112d]
 91 [-]: LOADK     R27 K27      ; R27 := "Increment"
 92 [-]: CALL      R25 3 1      ; R25(R26,R27)
 93 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1[0x65ee9b66]
 94 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 95 [-]: EQ        1 R25 K29    ; if R25 == true then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: LE        1 K30 R5     ; if 1.000000 <= R5 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: EQ        1 R9 K19     ; if R9 == 0.000000 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETUPVAL  R25 U1       ; R25 := U1
102 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0x0deacd54]
103 [-]: CALL      R25 1 2      ; R25 := R25()
104 [-]: TEST      R25 0        ; if not R25 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
107 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x18d05d30]
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: TEST      R25 0        ; if not R25 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: CONST     R25 0        ; R25 := 0.000000
112 [-]: LEN       R26 R10      ; R26 := # R10
113 [-]: CONST     R27 1        ; R27 := 1.000000
114 [-]: FORPREP   R25 124      ; R25 -= R27; PC := 124
115 [-]: GETGLOBAL R29 K16      ; R29 := 0x7b998233
116 [-]: GETTABLE  R30 R10 R28  ; R30 := R10[R28]
117 [-]: CALL      R29 2 2      ; R29 := R29(R30)
118 [-]: TEST      R29 1        ; if R29 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
121 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0x8eb2112d]
122 [-]: LOADK     R31 K33      ; R31 := "Enable"
123 [-]: CALL      R29 3 1      ; R29(R30,R31)
124 [-]: FORLOOP   R25 115      ; R25 += R27; if R25 <= R26 then begin PC := 115; R28 := R25 end
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETUPVAL  R29 U1       ; R29 := U1
127 [-]: GETTABLE  R29 R29 K31  ; R29 := R29[0x0deacd54]
128 [-]: CALL      R29 1 2      ; R29 := R29()
129 [-]: TEST      R29 1        ; if R29 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R29 K34      ; R29 := _T
132 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["InWorldTransmissionQueue"]
133 [-]: TEST      R29 1        ; if R29 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R29 K34      ; R29 := _T
136 [-]: NEWTABLE  R30 0 0      ; R30 := {}
137 [-]: SETTABLE  R29 K35 R30  ; R29["InWorldTransmissionQueue"] := R30
138 [-]: GETGLOBAL R29 K36      ; R29 := 0x33bdd652
139 [-]: GETTABLE  R29 R29 K37  ; R29 := R29[0x23d5322f]
140 [-]: GETGLOBAL R30 K34      ; R30 := _T
141 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["InWorldTransmissionQueue"]
142 [-]: GETGLOBAL R31 K38      ; R31 := 0xbb5b1bfe
143 [-]: CALL      R29 3 1      ; R29(R30,R31)
144 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1[0xcea36880]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: SELF      R30 R1 K40   ; R31 := R1; R30 := R1[0x6968ea36]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
149 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x61be252a]
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: GETGLOBAL R32 K42      ; R32 := 0x5bced4c4
152 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0x55f27c30]
153 [-]: GETGLOBAL R33 K44      ; R33 := 0x9bafffe3
154 [-]: MOVE      R34 R29      ; R34 := R29
155 [-]: MOVE      R35 R30      ; R35 := R30
156 [-]: DIV       R36 R31 K45  ; R36 := R31 / 4.000000
157 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
158 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
159 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
160 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0x18d05d30]
161 [-]: CALL      R33 2 2      ; R33 := R33(R34)
162 [-]: TEST      R33 0        ; if not R33 then PC := 231
163 [-]: JMP       231          ; PC := 231
164 [-]: GETGLOBAL R33 K42      ; R33 := 0x5bced4c4
165 [-]: GETTABLE  R33 R33 K46  ; R33 := R33[0xac1b386a]
166 [-]: GETGLOBAL R34 K25      ; R34 := 0x181b1bc7
167 [-]: LEN       R34 R34      ; R34 := # R34
168 [-]: MOVE      R35 R9       ; R35 := R9
169 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
170 [-]: SUB       R34 R9 R33   ; R34 := R9 - R33
171 [-]: GETGLOBAL R35 K20      ; R35 := 0xc8802016
172 [-]: GETGLOBAL R36 K21      ; R36 := 0x58c8430e
173 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
174 [-]: JMP       198          ; PC := 198
175 [-]: LT        0 R34 R38    ; if R34 >= R38 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: JMP       200          ; PC := 200
178 [-]: SELF      R40 R1 K47   ; R41 := R1; R40 := R1[0x33fc842f]
179 [-]: GETGLOBAL R42 K48      ; R42 := 0x97d5b279
180 [-]: MOVE      R43 R39      ; R43 := R39
181 [-]: GETGLOBAL R44 K6       ; R44 := 0x0469f296
182 [-]: LOADK     R45 K7       ; R45 := "Assembly"
183 [-]: CALL      R44 2 2      ; R44 := R44(R45)
184 [-]: MOVE      R45 R32      ; R45 := R32
185 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
186 [-]: SELF      R41 R40 K49  ; R42 := R40; R41 := R40[0x0dfd40c9]
187 [-]: GETGLOBAL R43 K50      ; R43 := 0xcd76041e
188 [-]: CALL      R41 3 1      ; R41(R42,R43)
189 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40[0xc59074c5]
190 [-]: CONST     R43 0        ; R43 := 0.000000
191 [-]: CALL      R41 3 1      ; R41(R42,R43)
192 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0xf433d122]
193 [-]: LOADKB    R43 1 0      ; R43 := true
194 [-]: CALL      R41 3 1      ; R41(R42,R43)
195 [-]: GETGLOBAL R41 K3       ; R41 := 0xcbd666e1
196 [-]: CONST     R42 0        ; R42 := 0.000000
197 [-]: CALL      R41 2 1      ; R41(R42)
198 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 175; R37 := R38 end
199 [-]: JMP       175          ; PC := 175
200 [-]: LT        0 R31 K53    ; if R31 >= 3.000000 then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: GETGLOBAL R41 K20      ; R41 := 0xc8802016
203 [-]: GETGLOBAL R42 K25      ; R42 := 0x181b1bc7
204 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
205 [-]: JMP       229          ; PC := 229
206 [-]: LT        0 R33 R44    ; if R33 >= R44 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       231          ; PC := 231
209 [-]: SELF      R46 R1 K47   ; R47 := R1; R46 := R1[0x33fc842f]
210 [-]: GETGLOBAL R48 K54      ; R48 := 0x29ce6be8
211 [-]: MOVE      R49 R45      ; R49 := R45
212 [-]: GETGLOBAL R50 K6       ; R50 := 0x0469f296
213 [-]: LOADK     R51 K7       ; R51 := "Assembly"
214 [-]: CALL      R50 2 2      ; R50 := R50(R51)
215 [-]: MOVE      R51 R32      ; R51 := R32
216 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
217 [-]: SELF      R47 R46 K49  ; R48 := R46; R47 := R46[0x0dfd40c9]
218 [-]: GETGLOBAL R49 K50      ; R49 := 0xcd76041e
219 [-]: CALL      R47 3 1      ; R47(R48,R49)
220 [-]: SELF      R47 R46 K51  ; R48 := R46; R47 := R46[0xc59074c5]
221 [-]: CONST     R49 0        ; R49 := 0.000000
222 [-]: CALL      R47 3 1      ; R47(R48,R49)
223 [-]: SELF      R47 R46 K52  ; R48 := R46; R47 := R46[0xf433d122]
224 [-]: LOADKB    R49 1 0      ; R49 := true
225 [-]: CALL      R47 3 1      ; R47(R48,R49)
226 [-]: GETGLOBAL R47 K3       ; R47 := 0xcbd666e1
227 [-]: CONST     R48 0        ; R48 := 0.000000
228 [-]: CALL      R47 2 1      ; R47(R48)
229 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 206; R43 := R44 end
230 [-]: JMP       206          ; PC := 206
231 [-]: GETGLOBAL R47 K3       ; R47 := 0xcbd666e1
232 [-]: CONST     R48 1        ; R48 := 1.000000
233 [-]: CALL      R47 2 1      ; R47(R48)
234 [-]: GETGLOBAL R47 K34      ; R47 := _T
235 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["InWorldTransmissionPlaying"]
236 [-]: TEST      R47 0        ; if not R47 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R47 K3       ; R47 := 0xcbd666e1
239 [-]: CONST     R48 0        ; R48 := 0.000000
240 [-]: CALL      R47 2 1      ; R47(R48)
241 [-]: JMP       234          ; PC := 234
242 [-]: GETGLOBAL R47 K0       ; R47 := 0x89326c93
243 [-]: SELF      R47 R47 K32  ; R48 := R47; R47 := R47[0x18d05d30]
244 [-]: CALL      R47 2 2      ; R47 := R47(R48)
245 [-]: TEST      R47 0        ; if not R47 then PC := 296
246 [-]: JMP       296          ; PC := 296
247 [-]: CONST     R47 1        ; R47 := 1.000000
248 [-]: LEN       R48 R10      ; R48 := # R10
249 [-]: CONST     R49 1        ; R49 := 1.000000
250 [-]: FORPREP   R47 255      ; R47 -= R49; PC := 255
251 [-]: GETTABLE  R51 R10 R50  ; R51 := R10[R50]
252 [-]: SELF      R51 R51 K26  ; R52 := R51; R51 := R51[0x8eb2112d]
253 [-]: LOADK     R53 K33      ; R53 := "Enable"
254 [-]: CALL      R51 3 1      ; R51(R52,R53)
255 [-]: FORLOOP   R47 251      ; R47 += R49; if R47 <= R48 then begin PC := 251; R50 := R47 end
256 [-]: GETGLOBAL R51 K20      ; R51 := 0xc8802016
257 [-]: GETGLOBAL R52 K21      ; R52 := 0x58c8430e
258 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
259 [-]: JMP       274          ; PC := 274
260 [-]: SELF      R56 R55 K22  ; R57 := R55; R56 := R55[0x1e3535e5]
261 [-]: CALL      R56 2 2      ; R56 := R56(R57)
262 [-]: GETGLOBAL R57 K16      ; R57 := 0x7b998233
263 [-]: MOVE      R58 R56      ; R58 := R56
264 [-]: CALL      R57 2 2      ; R57 := R57(R58)
265 [-]: TEST      R57 1        ; if R57 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: SELF      R57 R56 K23  ; R58 := R56; R57 := R56[0xfa9e477f]
268 [-]: CALL      R57 2 2      ; R57 := R57(R58)
269 [-]: SELF      R58 R57 K24  ; R59 := R57; R58 := R57[0xd426c48c]
270 [-]: CALL      R58 2 1      ; R58(R59)
271 [-]: SELF      R58 R57 K51  ; R59 := R57; R58 := R57[0xc59074c5]
272 [-]: CONST     R60 -36      ; R60 := -36.000000
273 [-]: CALL      R58 3 1      ; R58(R59,R60)
274 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 260; R53 := R54 end
275 [-]: JMP       260          ; PC := 260
276 [-]: GETGLOBAL R58 K20      ; R58 := 0xc8802016
277 [-]: GETGLOBAL R59 K25      ; R59 := 0x181b1bc7
278 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
279 [-]: JMP       294          ; PC := 294
280 [-]: SELF      R63 R62 K22  ; R64 := R62; R63 := R62[0x1e3535e5]
281 [-]: CALL      R63 2 2      ; R63 := R63(R64)
282 [-]: GETGLOBAL R64 K16      ; R64 := 0x7b998233
283 [-]: MOVE      R65 R63      ; R65 := R63
284 [-]: CALL      R64 2 2      ; R64 := R64(R65)
285 [-]: TEST      R64 1        ; if R64 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: SELF      R64 R63 K23  ; R65 := R63; R64 := R63[0xfa9e477f]
288 [-]: CALL      R64 2 2      ; R64 := R64(R65)
289 [-]: SELF      R65 R64 K24  ; R66 := R64; R65 := R64[0xd426c48c]
290 [-]: CALL      R65 2 1      ; R65(R66)
291 [-]: SELF      R65 R64 K51  ; R66 := R64; R65 := R64[0xc59074c5]
292 [-]: CONST     R67 -36      ; R67 := -36.000000
293 [-]: CALL      R65 3 1      ; R65(R66,R67)
294 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 280; R60 := R61 end
295 [-]: JMP       280          ; PC := 280
296 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5c390f04]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K5      ; if R1 == 1.000000 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5c390f04]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K6      ; if R1 == 2.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5c390f04]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        0 R1 K7      ; if R1 ~= 9.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xadb1fb51
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 23 [-]: LOADK     R3 K10       ; R3 := "Enable"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc7fcada9]
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K13       ; R4 := "AssemblySpawns"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: LEN       R3 R1        ; R3 := # R1
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 35 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8eb2112d]
 37 [-]: LOADK     R8 K14       ; R8 := "Disable"
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd1586535]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x589ef1c1]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x20b7f774
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x4d154541
 15 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xd1586535]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xa1dd8f7b
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x3630e649]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xa8ad9ede
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xa9a34a6c
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0xa9a34a6c
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xb8051226]
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x4d154541
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: LOADKB    R9 0 0       ; R9 := false
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x20599808]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 70 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3630e649]
 71 [-]: CONST     R5 1         ; R5 := 1.000000
 72 [-]: GETGLOBAL R6 K7        ; R6 := 0xa1dd8f7b
 73 [-]: LEN       R6 R6        ; R6 := # R6
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x85335928]
 76 [-]: GETGLOBAL R7 K7        ; R7 := 0xa1dd8f7b
 77 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 78 [-]: CONST     R8 3         ; R8 := 3.000000
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


