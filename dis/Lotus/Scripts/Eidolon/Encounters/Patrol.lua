; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.Query"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K4        ; Evaluate := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K5        ; Patrol := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K6        ; SniperTower := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: SETGLOBAL R4 K7        ; Squad := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4f5a2d3b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x47f15019]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xf4c60cd6]
 18 [-]: LOADK     R9 5         ; R9 := 5.000000
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x01ebb35e]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x4744977b]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x801dc08a]
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xc8ce3fdb]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x5717939e]
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 31 [-]: LOADK     R10 8        ; R10 := 8.000000
 32 [-]: LOADK     R11 K12      ; R11 := 340282346638528859811704183484516925440.000000
 33 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xac0eafce]
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: LOADK     R11 5        ; R11 := 5.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
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


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xabe61691]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 208
 14 [-]: JMP       208          ; PC := 208
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6cf204f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x66905cb0]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xc1088746]
 22 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd1586535]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x8fd103fd]
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0xb78e1c45
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0xaf6e10e3
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x462c251c]
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K14      ; R12 := "Patrol"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf16592c8]
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K16      ; R13 := "SniperSpawnPoint"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: MOVE      R15 R5       ; R15 := R5
 46 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 48 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xac1b386a]
 49 [-]: LEN       R12 R10      ; R12 := # R10
 50 [-]: GETGLOBAL R13 K19      ; R13 := 0xc06985e8
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETGLOBAL R12 K20      ; R12 := 0x4558aec1
 53 [-]: TEST      R12 0        ; if not R12 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R12 R6 K21   ; R13 := R6; R12 := R6[0x0e8c38e5]
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: LOADK     R16 60       ; R16 := 60.000000
 62 [-]: LOADK     R17 3        ; R17 := 3.000000
 63 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 64 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0x0406179e]
 65 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 66 [-]: LOADK     R17 K23      ; R17 := "GrineerPatrolTest"
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETGLOBAL R17 K24      ; R17 := 0x60130201
 69 [-]: LOADK     R18 255      ; R18 := 255.000000
 70 [-]: LOADK     R19 0        ; R19 := 0.000000
 71 [-]: LOADK     R20 0        ; R20 := 0.000000
 72 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 73 [-]: CALL      R14 0 1      ; R14(R15,...)
 74 [-]: GETUPVAL  R14 U1       ; R14 := U1
 75 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0xd4276d32]
 76 [-]: LOADK     R15 10       ; R15 := 10.000000
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: MOVE      R2 R14       ; R2 := R14
 80 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0xd644c2f1
 86 [-]: LOADK     R15 K27      ; R15 := "Patrol.lua::PatrolAgents - Could not find spawn points, exiting"
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: GETGLOBAL R14 K28      ; R14 := 0x3d106989
 89 [-]: LOADK     R15 K27      ; R15 := "Patrol.lua::PatrolAgents - Could not find spawn points, exiting"
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0xfe9dc265]
 92 [-]: LOADK     R16 3        ; R16 := 3.000000
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 96 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
 97 [-]: MOVE      R15 R8       ; R15 := R8
 98 [-]: LEN       R16 R2       ; R16 := # R2
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: MOVE      R8 R14       ; R8 := R14
101 [-]: LT        0 K4 R11     ; if 0.000000 >= R11 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
104 [-]: GETGLOBAL R15 K31      ; R15 := 0x094510d6
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: LOADK     R14 1        ; R14 := 1.000000
109 [-]: GETGLOBAL R15 K19      ; R15 := 0xc06985e8
110 [-]: LOADK     R16 1        ; R16 := 1.000000
111 [-]: FORPREP   R14 121      ; R14 -= R16; PC := 121
112 [-]: SELF      R18 R6 K32   ; R19 := R6; R18 := R6[0x33fc842f]
113 [-]: GETGLOBAL R20 K31      ; R20 := 0x094510d6
114 [-]: GETTABLE  R21 R10 R17  ; R21 := R10[R17]
115 [-]: GETGLOBAL R22 K33      ; R22 := 0xd6238181
116 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
117 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0x2fb0041c]
118 [-]: MOVE      R21 R18      ; R21 := R18
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: SUB       R8 R8 K35    ; R8 := R8 - 1.000000
121 [-]: FORLOOP   R14 112      ; R14 += R16; if R14 <= R15 then begin PC := 112; R17 := R14 end
122 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 198
123 [-]: JMP       198          ; PC := 198
124 [-]: LOADK     R19 1        ; R19 := 1.000000
125 [-]: MOVE      R20 R8       ; R20 := R8
126 [-]: LOADK     R21 1        ; R21 := 1.000000
127 [-]: FORPREP   R19 197      ; R19 -= R21; PC := 197
128 [-]: GETGLOBAL R23 K36      ; R23 := 0xcbd666e1
129 [-]: LOADK     R24 0        ; R24 := 0.000000
130 [-]: CALL      R23 2 1      ; R23(R24)
131 [-]: GETUPVAL  R23 U2       ; R23 := U2
132 [-]: GETTABLE  R23 R23 K37  ; R23 := R23[0x06d055f9]
133 [-]: GETGLOBAL R24 K38      ; R24 := 0x9224ed40
134 [-]: TEST      R24 0        ; if not R24 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: EQ        1 R22 K35    ; if R22 == 1.000000 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 139
139 [-]: LOADBOOL  R24 1 0      ; R24 := true
140 [-]: LOADK     R25 1        ; R25 := 1.000000
141 [-]: LOADK     R26 0        ; R26 := 0.000000
142 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
143 [-]: SELF      R24 R6 K40   ; R25 := R6; R24 := R6[0xfeeea290]
144 [-]: GETGLOBAL R26 K41      ; R26 := 0x5aa2084e
145 [-]: MOVE      R27 R7       ; R27 := R7
146 [-]: LOADBOOL  R28 0 0      ; R28 := false
147 [-]: LOADBOOL  R29 0 0      ; R29 := false
148 [-]: GETGLOBAL R30 K42      ; R30 := 0xaf389671
149 [-]: GETGLOBAL R31 K43      ; R31 := 0xc4194d67
150 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
151 [-]: LOADNIL   R25 R25      ; R25 := nil
152 [-]: GETGLOBAL R26 K20      ; R26 := 0x4558aec1
153 [-]: TEST      R26 0        ; if not R26 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: SELF      R26 R6 K44   ; R27 := R6; R26 := R6[0x6cd833c5]
156 [-]: MOVE      R28 R24      ; R28 := R24
157 [-]: GETTABLE  R29 R2 R22   ; R29 := R2[R22]
158 [-]: GETGLOBAL R30 K45      ; R30 := ZERO_ROTATION
159 [-]: GETGLOBAL R31 K33      ; R31 := 0xd6238181
160 [-]: LOADK     R32 0        ; R32 := 0.000000
161 [-]: LOADNIL   R33 R33      ; R33 := nil
162 [-]: MOVE      R34 R23      ; R34 := R23
163 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
164 [-]: MOVE      R25 R26      ; R25 := R26
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R26 R6 K46   ; R27 := R6; R26 := R6[0x2883e796]
167 [-]: MOVE      R28 R24      ; R28 := R24
168 [-]: MOVE      R29 R0       ; R29 := R0
169 [-]: GETGLOBAL R30 K47      ; R30 := 0x5ab920f5
170 [-]: GETGLOBAL R31 K33      ; R31 := 0xd6238181
171 [-]: LOADK     R32 0        ; R32 := 0.000000
172 [-]: LOADNIL   R33 R33      ; R33 := nil
173 [-]: MOVE      R34 R23      ; R34 := R23
174 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
175 [-]: MOVE      R25 R26      ; R25 := R26
176 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
177 [-]: MOVE      R27 R25      ; R27 := R25
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: TEST      R26 1        ; if R26 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0[0x2fb0041c]
182 [-]: MOVE      R28 R25      ; R28 := R25
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
185 [-]: MOVE      R27 R9       ; R27 := R9
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: TEST      R26 1        ; if R26 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
190 [-]: MOVE      R27 R25      ; R27 := R25
191 [-]: CALL      R26 2 2      ; R26 := R26(R27)
192 [-]: TEST      R26 1        ; if R26 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25[0x39954e19]
195 [-]: MOVE      R28 R9       ; R28 := R9
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: FORLOOP   R19 128      ; R19 += R21; if R19 <= R20 then begin PC := 128; R22 := R19 end
198 [-]: GETGLOBAL R26 K26      ; R26 := 0xd644c2f1
199 [-]: LOADK     R27 K49      ; R27 := "Patrol Spawned @"
200 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0[0xe223e2b1]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
203 [-]: CALL      R26 2 1      ; R26(R27)
204 [-]: SELF      R26 R0 K51   ; R27 := R0; R26 := R0[0x5b18bb5d]
205 [-]: LOADK     R28 1        ; R28 := 1.000000
206 [-]: CALL      R26 3 1      ; R26(R27,R28)
207 [-]: JMP       211          ; PC := 211
208 [-]: GETGLOBAL R26 K36      ; R26 := 0xcbd666e1
209 [-]: LOADK     R27 1        ; R27 := 1.000000
210 [-]: CALL      R26 2 1      ; R26(R27)
211 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0[0xfe9dc265]
212 [-]: LOADK     R28 2        ; R28 := 2.000000
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: NEWTABLE  R26 0 0      ; R26 := {}
215 [-]: GETGLOBAL R27 K52      ; R27 := 0x762140a8
216 [-]: TEST      R27 0        ; if not R27 then PC := 297
217 [-]: JMP       297          ; PC := 297
218 [-]: GETUPVAL  R27 U3       ; R27 := U3
219 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0x3490431b]
220 [-]: MOVE      R28 R0       ; R28 := R0
221 [-]: MOVE      R29 R1       ; R29 := R1
222 [-]: LOADK     R30 80       ; R30 := 80.000000
223 [-]: LOADK     R31 150      ; R31 := 150.000000
224 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
225 [-]: MOVE      R26 R27      ; R26 := R27
226 [-]: LEN       R27 R26      ; R27 := # R26
227 [-]: LT        0 K4 R27     ; if 0.000000 >= R27 then PC := 297
228 [-]: JMP       297          ; PC := 297
229 [-]: SELF      R27 R0 K54   ; R28 := R0; R27 := R0[0x22df603c]
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: LOADK     R28 1        ; R28 := 1.000000
232 [-]: LEN       R29 R27      ; R29 := # R27
233 [-]: LOADK     R30 1        ; R30 := 1.000000
234 [-]: FORPREP   R28 249      ; R28 -= R30; PC := 249
235 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
236 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
237 [-]: CALL      R32 2 2      ; R32 := R32(R33)
238 [-]: TEST      R32 1        ; if R32 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETUPVAL  R32 U3       ; R32 := U3
241 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0xbccc692e]
242 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
243 [-]: MOVE      R34 R26      ; R34 := R26
244 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
245 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
246 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x54cfc0cf]
247 [-]: MOVE      R35 R32      ; R35 := R32
248 [-]: CALL      R33 3 1      ; R33(R34,R35)
249 [-]: FORLOOP   R28 235      ; R28 += R30; if R28 <= R29 then begin PC := 235; R31 := R28 end
250 [-]: LOADBOOL  R33 0 0      ; R33 := false
251 [-]: TEST      R33 0        ; if not R33 then PC := 297
252 [-]: JMP       297          ; PC := 297
253 [-]: GETGLOBAL R33 K24      ; R33 := 0x60130201
254 [-]: LOADK     R34 0        ; R34 := 0.000000
255 [-]: LOADK     R35 59       ; R35 := 59.000000
256 [-]: LOADK     R36 118      ; R36 := 118.000000
257 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
258 [-]: GETGLOBAL R34 K1       ; R34 := 0x89326c93
259 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34[0x045c1874]
260 [-]: GETTABLE  R36 R26 K35  ; R36 := R26[1.000000]
261 [-]: GETGLOBAL R37 K58      ; R37 := 0xa421af95
262 [-]: LOADK     R38 0        ; R38 := 0.000000
263 [-]: LOADK     R39 3        ; R39 := 3.000000
264 [-]: LOADK     R40 0        ; R40 := 0.000000
265 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
266 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
267 [-]: MOVE      R37 R33      ; R37 := R33
268 [-]: LOADK     R38 K59      ; R38 := "[MissionDebug] CorpusPatrol Path"
269 [-]: LOADK     R39 1        ; R39 := 1.000000
270 [-]: LOADK     R40 3000     ; R40 := 3000.000000
271 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
272 [-]: LOADK     R34 2        ; R34 := 2.000000
273 [-]: LEN       R35 R26      ; R35 := # R26
274 [-]: LOADK     R36 1        ; R36 := 1.000000
275 [-]: FORPREP   R34 296      ; R34 -= R36; PC := 296
276 [-]: GETGLOBAL R38 K1       ; R38 := 0x89326c93
277 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38[0x1cecd8f9]
278 [-]: SUB       R40 R37 K35  ; R40 := R37 - 1.000000
279 [-]: GETTABLE  R40 R26 R40  ; R40 := R26[R40]
280 [-]: GETGLOBAL R41 K58      ; R41 := 0xa421af95
281 [-]: LOADK     R42 0        ; R42 := 0.000000
282 [-]: LOADK     R43 2        ; R43 := 2.000000
283 [-]: LOADK     R44 0        ; R44 := 0.000000
284 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
285 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
286 [-]: GETTABLE  R41 R26 R37  ; R41 := R26[R37]
287 [-]: GETGLOBAL R42 K58      ; R42 := 0xa421af95
288 [-]: LOADK     R43 0        ; R43 := 0.000000
289 [-]: LOADK     R44 2        ; R44 := 2.000000
290 [-]: LOADK     R45 0        ; R45 := 0.000000
291 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
292 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
293 [-]: MOVE      R42 R33      ; R42 := R33
294 [-]: LOADK     R43 3000     ; R43 := 3000.000000
295 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
296 [-]: FORLOOP   R34 276      ; R34 += R36; if R34 <= R35 then begin PC := 276; R37 := R34 end
297 [-]: SELF      R38 R0 K61   ; R39 := R0; R38 := R0[0x39e33d94]
298 [-]: CALL      R38 2 2      ; R38 := R38(R39)
299 [-]: LOADBOOL  R39 0 0      ; R39 := false
300 [-]: GETGLOBAL R40 K62      ; R40 := 0x76da1e9b
301 [-]: TEST      R40 0        ; if not R40 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: LOADBOOL  R39 1 0      ; R39 := true
304 [-]: LT        0 K4 R38     ; if 0.000000 >= R38 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R40 R0 K63   ; R41 := R0; R40 := R0[0xd9531187]
307 [-]: CALL      R40 2 2      ; R40 := R40(R41)
308 [-]: TEST      R40 0        ; if not R40 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: TEST      R39 0        ; if not R39 then PC := 363
311 [-]: JMP       363          ; PC := 363
312 [-]: GETGLOBAL R40 K36      ; R40 := 0xcbd666e1
313 [-]: LOADK     R41 1        ; R41 := 1.000000
314 [-]: CALL      R40 2 1      ; R40(R41)
315 [-]: SELF      R40 R0 K61   ; R41 := R0; R40 := R0[0x39e33d94]
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: MOVE      R38 R40      ; R38 := R40
318 [-]: GETGLOBAL R40 K62      ; R40 := 0x76da1e9b
319 [-]: TEST      R40 0        ; if not R40 then PC := 349
320 [-]: JMP       349          ; PC := 349
321 [-]: LT        0 K4 R38     ; if 0.000000 >= R38 then PC := 349
322 [-]: JMP       349          ; PC := 349
323 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
324 [-]: MOVE      R41 R0       ; R41 := R0
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: TEST      R40 1        ; if R40 then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: SELF      R40 R0 K54   ; R41 := R0; R40 := R0[0x22df603c]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: GETTABLE  R40 R40 K35  ; R40 := R40[1.000000]
331 [-]: SELF      R40 R40 K64  ; R41 := R40; R40 := R40[0xbb610e5b]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
334 [-]: MOVE      R42 R40      ; R42 := R40
335 [-]: CALL      R41 2 2      ; R41 := R41(R42)
336 [-]: TEST      R41 1        ; if R41 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
339 [-]: GETGLOBAL R42 K1       ; R42 := 0x89326c93
340 [-]: SELF      R42 R42 K65  ; R43 := R42; R42 := R42[0x50a314f9]
341 [-]: SELF      R44 R40 K5   ; R45 := R40; R44 := R40[0xd1586535]
342 [-]: CALL      R44 2 2      ; R44 := R44(R45)
343 [-]: GETGLOBAL R45 K66      ; R45 := 0xc69cc280
344 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
345 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
346 [-]: TEST      R41 0        ; if not R41 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADBOOL  R39 0 0      ; R39 := false
349 [-]: GETGLOBAL R41 K52      ; R41 := 0x762140a8
350 [-]: TEST      R41 0        ; if not R41 then PC := 304
351 [-]: JMP       304          ; PC := 304
352 [-]: LEN       R41 R26      ; R41 := # R26
353 [-]: LT        0 K4 R41     ; if 0.000000 >= R41 then PC := 304
354 [-]: JMP       304          ; PC := 304
355 [-]: SELF      R41 R0 K54   ; R42 := R0; R41 := R0[0x22df603c]
356 [-]: CALL      R41 2 2      ; R41 := R41(R42)
357 [-]: GETUPVAL  R42 U3       ; R42 := U3
358 [-]: GETTABLE  R42 R42 K67  ; R42 := R42[0x5c69488a]
359 [-]: MOVE      R43 R41      ; R43 := R41
360 [-]: MOVE      R44 R26      ; R44 := R26
361 [-]: CALL      R42 3 1      ; R42(R43,R44)
362 [-]: JMP       304          ; PC := 304
363 [-]: SELF      R42 R0 K63   ; R43 := R0; R42 := R0[0xd9531187]
364 [-]: CALL      R42 2 2      ; R42 := R42(R43)
365 [-]: TEST      R42 0        ; if not R42 then PC := 406
366 [-]: JMP       406          ; PC := 406
367 [-]: SELF      R42 R0 K54   ; R43 := R0; R42 := R0[0x22df603c]
368 [-]: CALL      R42 2 2      ; R42 := R42(R43)
369 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
370 [-]: MOVE      R44 R42      ; R44 := R42
371 [-]: CALL      R43 2 2      ; R43 := R43(R44)
372 [-]: TEST      R43 1        ; if R43 then PC := 396
373 [-]: JMP       396          ; PC := 396
374 [-]: LOADK     R43 1        ; R43 := 1.000000
375 [-]: LEN       R44 R42      ; R44 := # R42
376 [-]: LOADK     R45 1        ; R45 := 1.000000
377 [-]: FORPREP   R43 395      ; R43 -= R45; PC := 395
378 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
379 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
380 [-]: CALL      R47 2 2      ; R47 := R47(R48)
381 [-]: TEST      R47 1        ; if R47 then PC := 395
382 [-]: JMP       395          ; PC := 395
383 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
384 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
385 [-]: SELF      R48 R48 K64  ; R49 := R48; R48 := R48[0xbb610e5b]
386 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
387 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
388 [-]: TEST      R47 1        ; if R47 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
391 [-]: SELF      R47 R47 K64  ; R48 := R47; R47 := R47[0xbb610e5b]
392 [-]: CALL      R47 2 2      ; R47 := R47(R48)
393 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47[0xa2880940]
394 [-]: CALL      R47 2 1      ; R47(R48)
395 [-]: FORLOOP   R43 378      ; R43 += R45; if R43 <= R44 then begin PC := 378; R46 := R43 end
396 [-]: GETGLOBAL R47 K26      ; R47 := 0xd644c2f1
397 [-]: LOADK     R48 K69      ; R48 := "Patrol Shutdown @"
398 [-]: SELF      R49 R0 K50   ; R50 := R0; R49 := R0[0xe223e2b1]
399 [-]: CALL      R49 2 2      ; R49 := R49(R50)
400 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
401 [-]: CALL      R47 2 1      ; R47(R48)
402 [-]: SELF      R47 R0 K29   ; R48 := R0; R47 := R0[0xfe9dc265]
403 [-]: LOADK     R49 6        ; R49 := 6.000000
404 [-]: CALL      R47 3 1      ; R47(R48,R49)
405 [-]: JMP       415          ; PC := 415
406 [-]: GETGLOBAL R47 K26      ; R47 := 0xd644c2f1
407 [-]: LOADK     R48 K70      ; R48 := "Patrol Destroyed @"
408 [-]: SELF      R49 R0 K50   ; R50 := R0; R49 := R0[0xe223e2b1]
409 [-]: CALL      R49 2 2      ; R49 := R49(R50)
410 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
411 [-]: CALL      R47 2 1      ; R47(R48)
412 [-]: SELF      R47 R0 K29   ; R48 := R0; R47 := R0[0xfe9dc265]
413 [-]: LOADK     R49 3        ; R49 := 3.000000
414 [-]: CALL      R47 3 1      ; R47(R48,R49)
415 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xabe61691]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 115
 10 [-]: JMP       115          ; PC := 115
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf6cf204f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x66905cb0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xc1088746]
 21 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x8fd103fd]
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xb78e1c45
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0xaf6e10e3
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xac1b386a]
 32 [-]: DIV       R9 R5 K14    ; R9 := R5 / 30.000000
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0x9bafffe3
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0xb78e1c45
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xaf6e10e3
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x74a11ec6]
 44 [-]: ADD       R10 R6 R8    ; R10 := R6 + R8
 45 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2.000000
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xf16592c8]
 50 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K20      ; R12 := "GrineerSniperSpawnPoint"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x4e5939a5]
 59 [-]: GETGLOBAL R12 K22      ; R12 := gDefenseVolumeType
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 63 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xac1b386a]
 65 [-]: LEN       R12 R9       ; R12 := # R9
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 K2 R11     ; if 0.000000 >= R11 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 71 [-]: GETGLOBAL R13 K23      ; R13 := 0x094510d6
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 105
 74 [-]: JMP       105          ; PC := 105
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 79 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4[0xfeeea290]
 80 [-]: GETGLOBAL R18 K25      ; R18 := 0x5aa2084e
 81 [-]: MOVE      R19 R5       ; R19 := R5
 82 [-]: LOADBOOL  R20 1 0      ; R20 := true
 83 [-]: LOADBOOL  R21 0 0      ; R21 := false
 84 [-]: LOADK     R22 50       ; R22 := 50.000000
 85 [-]: LOADBOOL  R23 1 0      ; R23 := true
 86 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 87 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4[0x33fc842f]
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: GETTABLE  R20 R9 R15   ; R20 := R9[R15]
 90 [-]: GETGLOBAL R21 K27      ; R21 := 0xd6238181
 91 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 92 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xefa4e034]
 98 [-]: MOVE      R20 R10      ; R20 := R10
 99 [-]: LOADBOOL  R21 1 0      ; R21 := true
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0[0x2fb0041c]
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
105 [-]: GETGLOBAL R18 K30      ; R18 := 0xd644c2f1
106 [-]: LOADK     R19 K31      ; R19 := "Sniper Tower Spawned @"
107 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0xe223e2b1]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
110 [-]: CALL      R18 2 1      ; R18(R19)
111 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x5b18bb5d]
112 [-]: LOADK     R20 1        ; R20 := 1.000000
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
116 [-]: LOADK     R19 1        ; R19 := 1.000000
117 [-]: CALL      R18 2 1      ; R18(R19)
118 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xfe9dc265]
119 [-]: LOADK     R20 2        ; R20 := 2.000000
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x39e33d94]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: LT        0 K2 R18     ; if 0.000000 >= R18 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0xd9531187]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R19 K34      ; R19 := 0xcbd666e1
130 [-]: LOADK     R20 1        ; R20 := 1.000000
131 [-]: CALL      R19 2 1      ; R19(R20)
132 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0x39e33d94]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MOVE      R18 R19      ; R18 := R19
135 [-]: JMP       123          ; PC := 123
136 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0xd9531187]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 179
139 [-]: JMP       179          ; PC := 179
140 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x22df603c]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
143 [-]: MOVE      R21 R19      ; R21 := R19
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 1        ; if R20 then PC := 169
146 [-]: JMP       169          ; PC := 169
147 [-]: LOADK     R20 1        ; R20 := 1.000000
148 [-]: LEN       R21 R19      ; R21 := # R19
149 [-]: LOADK     R22 1        ; R22 := 1.000000
150 [-]: FORPREP   R20 168      ; R20 -= R22; PC := 168
151 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
152 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: TEST      R24 1        ; if R24 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
157 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
158 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25[0xbb610e5b]
159 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
160 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
161 [-]: TEST      R24 1        ; if R24 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
164 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0xbb610e5b]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0xa2880940]
167 [-]: CALL      R24 2 1      ; R24(R25)
168 [-]: FORLOOP   R20 151      ; R20 += R22; if R20 <= R21 then begin PC := 151; R23 := R20 end
169 [-]: GETGLOBAL R24 K30      ; R24 := 0xd644c2f1
170 [-]: LOADK     R25 K42      ; R25 := "Patrol Shutdown @"
171 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0xe223e2b1]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
174 [-]: CALL      R24 2 1      ; R24(R25)
175 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xfe9dc265]
176 [-]: LOADK     R26 6        ; R26 := 6.000000
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R24 K30      ; R24 := 0xd644c2f1
180 [-]: LOADK     R25 K43      ; R25 := "Patrol Destroyed @"
181 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0xe223e2b1]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
184 [-]: CALL      R24 2 1      ; R24(R25)
185 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xfe9dc265]
186 [-]: LOADK     R26 3        ; R26 := 3.000000
187 [-]: CALL      R24 3 1      ; R24(R25,R26)
188 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


