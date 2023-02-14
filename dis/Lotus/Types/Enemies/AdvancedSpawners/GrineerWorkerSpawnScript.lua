; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; GrineerWorkerMonitor := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; WorkerTestSpawning := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4e5939a5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x8ad7e81c
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONST     R6 30        ; R6 := 30.000000
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x22da1852]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K8        ; R6 := "ERROR: No Tag found, using Hammer type"
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETTABLE  R4 R1 K9     ; R4 := R1[1.000000]
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K11       ; R6 := "Hammer"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 30 [-]: LOADK     R6 K12       ; R6 := "Creating a Hammer Worker"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETTABLE  R4 R1 K9     ; R4 := R1[1.000000]
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K13       ; R6 := "Welder"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 40 [-]: LOADK     R6 K14       ; R6 := "Creating a Welder Worker"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETTABLE  R4 R1 K15    ; R4 := R1[2.000000]
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K16       ; R6 := "Grinder"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 50 [-]: LOADK     R6 K17       ; R6 := "Creating a Grinder Worker"
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETTABLE  R4 R1 K18    ; R4 := R1[3.000000]
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 55 [-]: LOADK     R6 K19       ; R6 := "ERROR: Tag didn't match, using Hammer type"
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETTABLE  R4 R1 K9     ; R4 := R1[1.000000]
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GrineerWorkerGroup"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K6        ; R3 := "No valid groups found. Closing Worker spawner."
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K7        ; R3 := "There are "
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LOADK     R5 K8        ; R5 := " possible groups in this mission"
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x55730e1a
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0xe026c064
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0xee3a5e26
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 26 [-]: LOADK     R4 K12       ; R4 := "Desired Group Count is "
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K13       ; R4 := "Not spawning any Workers this time! Closing spawner"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       61           ; PC := 61
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: LEN       R10 R1       ; R10 := # R1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x23d5322f]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x9c1f3b5a]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R4 46        ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: LEN       R10 R3       ; R10 := # R3
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 65 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 66 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x3273ba96]
 67 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 68 [-]: LOADK     R16 K18      ; R16 := "ValidWorkerGroup"
 69 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 70 [-]: CALL      R13 0 1      ; R13(R14,...)
 71 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 72 [-]: GETGLOBAL R13 K5       ; R13 := 0x3d106989
 73 [-]: LOADK     R14 K7       ; R14 := "There are "
 74 [-]: LEN       R15 R3       ; R15 := # R3
 75 [-]: LOADK     R16 K19      ; R16 := " groups in the list to be spawned."
 76 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 79 [-]: LOADK     R14 K20      ; R14 := "Worker"
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x6189cb44]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETUPVAL  R15 U0       ; R15 := U0
 84 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x66905cb0]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xcea36880]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15[0x6968ea36]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0x8026755d]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: GETGLOBAL R19 K26      ; R19 := 0x7b998233
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 0        ; if not R19 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R19 R15 K25  ; R20 := R15; R19 := R15[0x8026755d]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: MOVE      R18 R19      ; R18 := R19
100 [-]: GETGLOBAL R19 K27      ; R19 := 0xcbd666e1
101 [-]: CONST     R20 0        ; R20 := 0.000000
102 [-]: CALL      R19 2 1      ; R19(R20)
103 [-]: JMP       92           ; PC := 92
104 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
105 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xc7b81e8d]
106 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
107 [-]: LOADK     R22 K18      ; R22 := "ValidWorkerGroup"
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: SELF      R22 R15 K25  ; R23 := R15; R22 := R15[0x8026755d]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0xd1586535]
112 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
113 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
114 [-]: GETGLOBAL R20 K26      ; R20 := 0x7b998233
115 [-]: MOVE      R21 R19      ; R21 := R19
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 0        ; if not R20 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R20 K5       ; R20 := 0x3d106989
120 [-]: LOADK     R21 K30      ; R21 := "No more worker groups. Closing worker spawner."
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0xd1586535]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: LOADNIL   R21 R21      ; R21 := nil
126 [-]: GETGLOBAL R22 K27      ; R22 := 0xcbd666e1
127 [-]: CONST     R23 2        ; R23 := 2.000000
128 [-]: CALL      R22 2 1      ; R22(R23)
129 [-]: SELF      R22 R15 K25  ; R23 := R15; R22 := R15[0x8026755d]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: MOVE      R21 R22      ; R21 := R22
132 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
133 [-]: MOVE      R23 R21      ; R23 := R21
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 126
136 [-]: JMP       126          ; PC := 126
137 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0x1f420a3a]
138 [-]: MOVE      R24 R20      ; R24 := R20
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: LE        0 R22 K32    ; if R22 > 100.000000 then PC := 126
141 [-]: JMP       126          ; PC := 126
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       126          ; PC := 126
144 [-]: SELF      R22 R19 K17  ; R23 := R19; R22 := R19[0x3273ba96]
145 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
146 [-]: CALL      R24 1 0      ; R24,... := R24()
147 [-]: CALL      R22 0 1      ; R22(R23,...)
148 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
149 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xf16592c8]
150 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
151 [-]: LOADK     R25 K34      ; R25 := "GrineerWorkerPatrol"
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: MOVE      R25 R20      ; R25 := R20
154 [-]: CONST     R26 0        ; R26 := 0.000000
155 [-]: GETGLOBAL R27 K35      ; R27 := 0x9830fb4f
156 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
157 [-]: LEN       R23 R22      ; R23 := # R22
158 [-]: EQ        0 R23 K4     ; if R23 ~= 0.000000 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R23 K5       ; R23 := 0x3d106989
161 [-]: LOADK     R24 K36      ; R24 := "No valid patrols for the Group, not spawning any workers."
162 [-]: CALL      R23 2 1      ; R23(R24)
163 [-]: JMP       212          ; PC := 212
164 [-]: GETGLOBAL R23 K9       ; R23 := 0x55730e1a
165 [-]: GETGLOBAL R24 K37      ; R24 := 0x5bced4c4
166 [-]: GETTABLE  R24 R24 K38  ; R24 := R24[0xac1b386a]
167 [-]: GETGLOBAL R25 K39      ; R25 := 0x3b35329c
168 [-]: LEN       R26 R22      ; R26 := # R22
169 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
170 [-]: GETGLOBAL R25 K37      ; R25 := 0x5bced4c4
171 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0xac1b386a]
172 [-]: GETGLOBAL R26 K40      ; R26 := 0x29218e8e
173 [-]: LEN       R27 R22      ; R27 := # R22
174 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
175 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
176 [-]: CONST     R24 1        ; R24 := 1.000000
177 [-]: MOVE      R25 R23      ; R25 := R23
178 [-]: CONST     R26 1        ; R26 := 1.000000
179 [-]: FORPREP   R24 211      ; R24 -= R26; PC := 211
180 [-]: SELF      R28 R15 K41  ; R29 := R15; R28 := R15[0xe830ac3d]
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: SELF      R29 R15 K42  ; R30 := R15; R29 := R15[0x9a49d00c]
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: GETUPVAL  R28 U1       ; R28 := U1
187 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
188 [-]: MOVE      R30 R14      ; R30 := R14
189 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
190 [-]: SELF      R29 R15 K43  ; R30 := R15; R29 := R15[0x2883e796]
191 [-]: MOVE      R31 R28      ; R31 := R28
192 [-]: GETTABLE  R32 R22 R27  ; R32 := R22[R27]
193 [-]: GETGLOBAL R33 K44      ; R33 := 0x1e2425bb
194 [-]: MOVE      R34 R13      ; R34 := R13
195 [-]: GETGLOBAL R35 K9       ; R35 := 0x55730e1a
196 [-]: MOVE      R36 R16      ; R36 := R16
197 [-]: MOVE      R37 R17      ; R37 := R17
198 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
199 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
200 [-]: GETGLOBAL R30 K27      ; R30 := 0xcbd666e1
201 [-]: CONST     R31 0        ; R31 := 0.000000
202 [-]: CALL      R30 2 1      ; R30(R31)
203 [-]: GETGLOBAL R30 K26      ; R30 := 0x7b998233
204 [-]: MOVE      R31 R29      ; R31 := R29
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 1        ; if R30 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R30 R29 K45  ; R31 := R29; R30 := R29[0x39954e19]
209 [-]: GETTABLE  R32 R22 R27  ; R32 := R22[R27]
210 [-]: CALL      R30 3 1      ; R30(R31,R32)
211 [-]: FORLOOP   R24 180      ; R24 += R26; if R24 <= R25 then begin PC := 180; R27 := R24 end
212 [-]: GETGLOBAL R30 K27      ; R30 := 0xcbd666e1
213 [-]: CONST     R31 0        ; R31 := 0.000000
214 [-]: CALL      R30 2 1      ; R30(R31)
215 [-]: JMP       104          ; PC := 104
216 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GrineerWorkerPatrol"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K4        ; R2 := "Worker"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 15        ; R2 := 15.000000
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x337cec5a]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0xf3b3055f
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0x2883e796]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 30 [-]: GETGLOBAL R13 K9       ; R13 := 0x1e2425bb
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x39954e19]
 43 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


