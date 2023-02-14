; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "EmitterWorldPos"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_SPINE5"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_SPINE0"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R6 K7        ; DeactivateAbility := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R6 K8        ; ExpandBeam := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe9a801c3
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa39bb54b]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x13fe5c2e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x13fe5c2e]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x4243a037
 37 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xa2880940]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x48d05257]
 44 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xe9a801c3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 19 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xa2880940]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x659d451f]
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0xd85e5e64
 30 [-]: LOADKB    R12 0 0      ; R12 := false
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x47901f07]
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0x3a981a51
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: LEN       R11 R4       ; R11 := # R4
 48 [-]: CONST     R12 1        ; R12 := 1.000000
 49 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 50 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 51 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 56 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xa2880940]
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 59 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0x47901f07]
 60 [-]: GETGLOBAL R16 K8       ; R16 := 0xb165d495
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: SELF      R14 R2 K9    ; R15 := R2; R14 := R2[0x003c792f]
 64 [-]: GETUPVAL  R16 U1       ; R16 := U1
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x003c792f]
 67 [-]: GETUPVAL  R17 U0       ; R17 := U0
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: SELF      R17 R9 K10   ; R18 := R9; R17 := R9[0x9e9c67cb]
 71 [-]: MOVE      R19 R16      ; R19 := R16
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K11      ; R17 := 0xa421af95
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: CONST     R18 0        ; R18 := 0.000000
 76 [-]: GETUPVAL  R19 U2       ; R19 := U2
 77 [-]: SUB       R19 R19 K12  ; R19 := R19 - 0.200000
 78 [-]: GETUPVAL  R20 U2       ; R20 := U2
 79 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 152
 80 [-]: JMP       152          ; PC := 152
 81 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 82 [-]: MOVE      R21 R2       ; R21 := R2
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 0        ; if not R20 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R20 R9 K3    ; R21 := R9; R20 := R9[0xa2880940]
 87 [-]: CALL      R20 2 1      ; R20(R21)
 88 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 89 [-]: MOVE      R21 R4       ; R21 := R4
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: CONST     R20 1        ; R20 := 1.000000
 94 [-]: LEN       R21 R4       ; R21 := # R4
 95 [-]: CONST     R22 1        ; R22 := 1.000000
 96 [-]: FORPREP   R20 105      ; R20 -= R22; PC := 105
 97 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
 98 [-]: GETTABLE  R25 R4 R23   ; R25 := R4[R23]
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 1        ; if R24 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
103 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0xa2880940]
104 [-]: CALL      R24 2 1      ; R24(R25)
105 [-]: FORLOOP   R20 97       ; R20 += R22; if R20 <= R21 then begin PC := 97; R23 := R20 end
106 [-]: RETURN    R0 1         ; return 
107 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 142
108 [-]: JMP       142          ; PC := 142
109 [-]: SELF      R24 R1 K9    ; R25 := R1; R24 := R1[0x003c792f]
110 [-]: GETUPVAL  R26 U0       ; R26 := U0
111 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
112 [-]: MOVE      R15 R24      ; R15 := R24
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: SELF      R24 R2 K13   ; R25 := R2; R24 := R2[0x0e46e45b]
115 [-]: CONST     R26 7        ; R26 := 7.000000
116 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
117 [-]: TEST      R24 1        ; if R24 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R24 R2 K9    ; R25 := R2; R24 := R2[0x003c792f]
120 [-]: GETUPVAL  R26 U1       ; R26 := U1
121 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
122 [-]: MOVE      R16 R24      ; R16 := R24
123 [-]: GETGLOBAL R24 K11      ; R24 := 0xa421af95
124 [-]: CALL      R24 1 2      ; R24 := R24()
125 [-]: MOVE      R17 R24      ; R17 := R24
126 [-]: GETGLOBAL R24 K15      ; R24 := 0x89326c93
127 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0xbd5d0ec1]
128 [-]: MOVE      R26 R15      ; R26 := R15
129 [-]: MOVE      R27 R16      ; R27 := R16
130 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
131 [-]: MOVE      R30 R17      ; R30 := R17
132 [-]: LOADKB    R31 1 0      ; R31 := true
133 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
134 [-]: TEST      R24 0        ; if not R24 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
137 [-]: MOVE      R25 R17      ; R25 := R17
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: TEST      R24 1        ; if R24 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R16 R17      ; R16 := R17
142 [-]: SELF      R24 R9 K10   ; R25 := R9; R24 := R9[0x9e9c67cb]
143 [-]: MOVE      R26 R16      ; R26 := R16
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: GETGLOBAL R24 K17      ; R24 := 0xcbd666e1
146 [-]: CONST     R25 0        ; R25 := 0.000000
147 [-]: CALL      R24 2 1      ; R24(R25)
148 [-]: GETGLOBAL R24 K18      ; R24 := 0x67652851
149 [-]: CALL      R24 1 2      ; R24 := R24()
150 [-]: ADD       R18 R18 R24  ; R18 := R18 + R24
151 [-]: JMP       78           ; PC := 78
152 [-]: SELF      R24 R1 K19   ; R25 := R1; R24 := R1[0xc45c884b]
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: GETGLOBAL R25 K20      ; R25 := 0x9b5ddf0b
155 [-]: GETGLOBAL R26 K21      ; R26 := 0x661d93df
156 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
157 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
158 [-]: GETGLOBAL R26 K22      ; R26 := 0x20b7f774
159 [-]: MOVE      R27 R15      ; R27 := R15
160 [-]: MOVE      R28 R16      ; R28 := R16
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: GETGLOBAL R27 K15      ; R27 := 0x89326c93
163 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x05909209]
164 [-]: GETGLOBAL R29 K8       ; R29 := 0xb165d495
165 [-]: MOVE      R30 R15      ; R30 := R15
166 [-]: GETGLOBAL R31 K24      ; R31 := ZERO_ROTATION
167 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
168 [-]: GETGLOBAL R27 K15      ; R27 := 0x89326c93
169 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x05909209]
170 [-]: GETGLOBAL R29 K25      ; R29 := 0x328c3100
171 [-]: MOVE      R30 R15      ; R30 := R15
172 [-]: MOVE      R31 R26      ; R31 := R26
173 [-]: MOVE      R32 R1       ; R32 := R1
174 [-]: MOVE      R33 R1       ; R33 := R1
175 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
176 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
177 [-]: MOVE      R29 R27      ; R29 := R27
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: TEST      R28 1        ; if R28 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27[0x6b884107]
182 [-]: MOVE      R30 R25      ; R30 := R25
183 [-]: CALL      R28 3 1      ; R28(R29,R30)
184 [-]: SELF      R28 R9 K3    ; R29 := R9; R28 := R9[0xa2880940]
185 [-]: CALL      R28 2 1      ; R28(R29)
186 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
187 [-]: MOVE      R29 R4       ; R29 := R4
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: TEST      R28 1        ; if R28 then PC := 204
190 [-]: JMP       204          ; PC := 204
191 [-]: CONST     R28 1        ; R28 := 1.000000
192 [-]: LEN       R29 R4       ; R29 := # R4
193 [-]: CONST     R30 1        ; R30 := 1.000000
194 [-]: FORPREP   R28 203      ; R28 -= R30; PC := 203
195 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
196 [-]: GETTABLE  R33 R4 R31   ; R33 := R4[R31]
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 1        ; if R32 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R32 R4 R31   ; R32 := R4[R31]
201 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0xa2880940]
202 [-]: CALL      R32 2 1      ; R32(R33)
203 [-]: FORLOOP   R28 195      ; R28 += R30; if R28 <= R29 then begin PC := 195; R31 := R28 end
204 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R4 1         ; R4 := 1.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 13 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["beamFx"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["beamFx"]
 20 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xa2880940]
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa40531d8]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5004be24]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x3f1505fc
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K2 R1     ; R7 := 1.000000 - R1
 32 [-]: MUL       R7 K12 R7    ; R7 := 3.000000 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K14    ; R4 := R4 * 1.800000
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


