; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_SPINE2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_HEAD1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K5        ; R6 := "GuardInvuln"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R6 K8        ; ExpandBeam := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x8733746a]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa39bb54b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xfb669000]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x3af672ae
 17 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xd1586535]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0xc0bcf11c
 21 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LEN       R6 R5        ; R6 := # R5
 28 [-]: LE        0 R6 K10     ; if R6 > 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["visible"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x73901acf]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x13fe5c2e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x13fe5c2e]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["distanceToTarget"]
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x4243a037
 54 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x48d05257]
 59 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["avatar"]
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x3af672ae
 10 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0xc0bcf11c
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R5 R4        ; R5 := # R4
 21 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xcc79ff20
 26 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x5d985c7e]
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x0ed8b456
 28 [-]: LOADBOOL  R11 0 0      ; R11 := false
 29 [-]: LOADK     R12 3        ; R12 := 3.000000
 30 [-]: LOADK     R13 1        ; R13 := 1.000000
 31 [-]: LOADBOOL  R14 1 0      ; R14 := true
 32 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0xd8585f89
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x47901f07]
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x79290134
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x003c792f]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 71 [-]: LOADK     R7 1         ; R7 := 1.000000
 72 [-]: LEN       R8 R4        ; R8 := # R4
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: FORPREP   R7 134       ; R7 -= R9; PC := 134
 75 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 134
 80 [-]: JMP       134          ; PC := 134
 81 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x2047cfe7]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 134
 84 [-]: JMP       134          ; PC := 134
 85 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x659d451f]
 86 [-]: GETGLOBAL R14 K20      ; R14 := 0xba6eae3d
 87 [-]: LOADBOOL  R15 0 0      ; R15 := false
 88 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 89 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x47901f07]
 90 [-]: GETGLOBAL R14 K21      ; R14 := 0xfea22c5b
 91 [-]: GETUPVAL  R15 U2       ; R15 := U2
 92 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 93 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0x47901f07]
 94 [-]: GETGLOBAL R15 K22      ; R15 := 0xb71a6b42
 95 [-]: GETUPVAL  R16 U2       ; R16 := U2
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x9e9c67cb]
103 [-]: MOVE      R16 R5       ; R16 := R5
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
106 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x23d5322f]
107 [-]: MOVE      R15 R6       ; R15 := R6
108 [-]: NEWTABLE  R16 0 4      ; R16 := {}
109 [-]: SETTABLE  R16 K26 R11  ; R16["avatar"] := R11
110 [-]: SETTABLE  R16 K27 R12  ; R16["fx"] := R12
111 [-]: SETTABLE  R16 K28 R13  ; R16["beam"] := R13
112 [-]: SETTABLE  R16 K29 R5   ; R16["beamEndPos"] := R5
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: GETGLOBAL R14 K30      ; R14 := 0x20b7f774
115 [-]: SELF      R15 R11 K4   ; R16 := R11; R15 := R11[0xd1586535]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R2 K4    ; R17 := R2; R16 := R2[0xd1586535]
118 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
119 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
120 [-]: SELF      R15 R11 K31  ; R16 := R11; R15 := R11[0xfa9e477f]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x4094b424]
123 [-]: CALL      R15 2 1      ; R15(R16)
124 [-]: SELF      R15 R11 K33  ; R16 := R11; R15 := R11[0x89c6dbf7]
125 [-]: MOVE      R17 R14      ; R17 := R14
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R11 K34  ; R16 := R11; R15 := R11[0xeea7f8c4]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11[0x020d4331]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x553549e8]
132 [-]: MOVE      R18 R15      ; R18 := R15
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
135 [-]: MOVE      R16 R5       ; R16 := R5
136 [-]: GETGLOBAL R17 K37      ; R17 := 0xa421af95
137 [-]: CALL      R17 1 2      ; R17 := R17()
138 [-]: LOADK     R18 0        ; R18 := 0.000000
139 [-]: GETGLOBAL R19 K38      ; R19 := 0x10994e17
140 [-]: SUB       R19 R19 K39  ; R19 := R19 - 0.200000
141 [-]: GETGLOBAL R20 K38      ; R20 := 0x10994e17
142 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 218
143 [-]: JMP       218          ; PC := 218
144 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
145 [-]: MOVE      R21 R2       ; R21 := R2
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R20 1        ; if R20 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0x0e46e45b]
150 [-]: LOADK     R22 7        ; R22 := 7.000000
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: TEST      R20 1        ; if R20 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2[0x003c792f]
155 [-]: GETUPVAL  R22 U1       ; R22 := U1
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: MOVE      R16 R20      ; R16 := R20
158 [-]: MOVE      R5 R16       ; R5 := R16
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 211
162 [-]: JMP       211          ; PC := 211
163 [-]: LOADK     R20 1        ; R20 := 1.000000
164 [-]: LEN       R21 R6       ; R21 := # R6
165 [-]: LOADK     R22 1        ; R22 := 1.000000
166 [-]: FORPREP   R20 210      ; R20 -= R22; PC := 210
167 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
168 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["avatar"]
169 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
170 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["beam"]
171 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
172 [-]: MOVE      R27 R24      ; R27 := R24
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 1        ; if R26 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
177 [-]: MOVE      R27 R25      ; R27 := R25
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: TEST      R26 1        ; if R26 then PC := 210
180 [-]: JMP       210          ; PC := 210
181 [-]: SELF      R26 R24 K18  ; R27 := R24; R26 := R24[0x003c792f]
182 [-]: GETUPVAL  R28 U2       ; R28 := U2
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: GETTABLE  R27 R6 R23   ; R27 := R6[R23]
185 [-]: SETTABLE  R27 K29 R16  ; R27["beamEndPos"] := R16
186 [-]: GETGLOBAL R27 K37      ; R27 := 0xa421af95
187 [-]: CALL      R27 1 2      ; R27 := R27()
188 [-]: MOVE      R17 R27      ; R17 := R27
189 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
190 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xbd5d0ec1]
191 [-]: MOVE      R29 R26      ; R29 := R26
192 [-]: MOVE      R30 R16      ; R30 := R16
193 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
194 [-]: MOVE      R33 R17      ; R33 := R17
195 [-]: LOADBOOL  R34 1 0      ; R34 := true
196 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
197 [-]: TEST      R27 0        ; if not R27 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
200 [-]: MOVE      R28 R17      ; R28 := R17
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: TEST      R27 1        ; if R27 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETTABLE  R27 R6 R23   ; R27 := R6[R23]
205 [-]: SETTABLE  R27 K29 R17  ; R27["beamEndPos"] := R17
206 [-]: SELF      R27 R25 K23  ; R28 := R25; R27 := R25[0x9e9c67cb]
207 [-]: GETTABLE  R29 R6 R23   ; R29 := R6[R23]
208 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["beamEndPos"]
209 [-]: CALL      R27 3 1      ; R27(R28,R29)
210 [-]: FORLOOP   R20 167      ; R20 += R22; if R20 <= R21 then begin PC := 167; R23 := R20 end
211 [-]: GETGLOBAL R27 K16      ; R27 := 0xcbd666e1
212 [-]: LOADK     R28 0        ; R28 := 0.000000
213 [-]: CALL      R27 2 1      ; R27(R28)
214 [-]: GETGLOBAL R27 K42      ; R27 := 0x67652851
215 [-]: CALL      R27 1 2      ; R27 := R27()
216 [-]: ADD       R18 R18 R27  ; R18 := R18 + R27
217 [-]: JMP       141          ; PC := 141
218 [-]: GETGLOBAL R27 K43      ; R27 := 0xbe190284
219 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x0d10e037]
220 [-]: GETGLOBAL R29 K45      ; R29 := 0x9b5ddf0b
221 [-]: LOADK     R30 0        ; R30 := 0.000000
222 [-]: MOVE      R31 R1       ; R31 := R1
223 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
224 [-]: LOADK     R28 1        ; R28 := 1.000000
225 [-]: LEN       R29 R6       ; R29 := # R6
226 [-]: LOADK     R30 1        ; R30 := 1.000000
227 [-]: FORPREP   R28 288      ; R28 -= R30; PC := 288
228 [-]: GETTABLE  R32 R6 R31   ; R32 := R6[R31]
229 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["avatar"]
230 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
231 [-]: MOVE      R34 R32      ; R34 := R32
232 [-]: CALL      R33 2 2      ; R33 := R33(R34)
233 [-]: TEST      R33 1        ; if R33 then PC := 268
234 [-]: JMP       268          ; PC := 268
235 [-]: GETGLOBAL R33 K30      ; R33 := 0x20b7f774
236 [-]: SELF      R34 R32 K18  ; R35 := R32; R34 := R32[0x003c792f]
237 [-]: GETUPVAL  R36 U2       ; R36 := U2
238 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
239 [-]: GETTABLE  R35 R6 R31   ; R35 := R6[R31]
240 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["beamEndPos"]
241 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
242 [-]: GETGLOBAL R34 K1       ; R34 := 0x89326c93
243 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0x05909209]
244 [-]: GETGLOBAL R36 K47      ; R36 := 0x90fdb7f6
245 [-]: SELF      R37 R32 K18  ; R38 := R32; R37 := R32[0x003c792f]
246 [-]: GETUPVAL  R39 U2       ; R39 := U2
247 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
248 [-]: GETGLOBAL R38 K48      ; R38 := ZERO_ROTATION
249 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
250 [-]: GETGLOBAL R34 K1       ; R34 := 0x89326c93
251 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0x05909209]
252 [-]: GETGLOBAL R36 K49      ; R36 := 0x6161eb7b
253 [-]: SELF      R37 R32 K18  ; R38 := R32; R37 := R32[0x003c792f]
254 [-]: GETUPVAL  R39 U2       ; R39 := U2
255 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
256 [-]: MOVE      R38 R33      ; R38 := R33
257 [-]: MOVE      R39 R32      ; R39 := R32
258 [-]: MOVE      R40 R32      ; R40 := R32
259 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
260 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
261 [-]: MOVE      R36 R34      ; R36 := R34
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0x6b884107]
266 [-]: MOVE      R37 R27      ; R37 := R27
267 [-]: CALL      R35 3 1      ; R35(R36,R37)
268 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
269 [-]: GETTABLE  R36 R6 R31   ; R36 := R6[R31]
270 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["fx"]
271 [-]: CALL      R35 2 2      ; R35 := R35(R36)
272 [-]: TEST      R35 1        ; if R35 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R35 R6 R31   ; R35 := R6[R31]
275 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["fx"]
276 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0xa2880940]
277 [-]: CALL      R35 2 1      ; R35(R36)
278 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
279 [-]: GETTABLE  R36 R6 R31   ; R36 := R6[R31]
280 [-]: GETTABLE  R36 R36 K28  ; R36 := R36["beam"]
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: TEST      R35 1        ; if R35 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETTABLE  R35 R6 R31   ; R35 := R6[R31]
285 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["beam"]
286 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0xa2880940]
287 [-]: CALL      R35 2 1      ; R35(R36)
288 [-]: FORLOOP   R28 228      ; R28 += R30; if R28 <= R29 then begin PC := 228; R31 := R28 end
289 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 22 [-]: LOADK     R5 3         ; R5 := 3.000000
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
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
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


