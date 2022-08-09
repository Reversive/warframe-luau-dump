; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HeightTotal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "HeightThreshold"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: SETGLOBAL R5 K3        ; FxMonitor := R5
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K4        ; Dissolve := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R5 K5        ; DissolveStone := R5
 23 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 24 [-]: SETGLOBAL R5 K6        ; LeadUpFrozenCheck := R5
 25 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R5 K7        ; SmallShatterFade := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: SETGLOBAL R5 K8        ; SmallStoneShatterFade := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8fbd942d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x79a9e9d3]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["y"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["y"]
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc1595bd5]
  6 [-]: GETGLOBAL R5 K2        ; R5 := gDecorationType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xef8e8f7f]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 15 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x05909209]
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x3ebce206
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 19 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 20 [-]: SELF      R10 R8 K0    ; R11 := R8; R10 := R8[0x986d2ab8]
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: LOADK     R13 1        ; R13 := 1.000000
 23 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb3ed31dd]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       6            ; PC := 6
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 225
 11 [-]: JMP       225          ; PC := 225
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc1595bd5]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gDynamicProjectorType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xa2880940]
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xf6ebd926]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0xa421af95
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K9       ; R14 := "FxMonitor"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: GETGLOBAL R15 K10      ; R15 := 0xb3348699
 45 [-]: LEN       R15 R15      ; R15 := # R15
 46 [-]: LOADK     R16 1        ; R16 := 1.000000
 47 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 48 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 49 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x05909209]
 50 [-]: GETGLOBAL R20 K10      ; R20 := 0xb3348699
 51 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 52 [-]: MOVE      R21 R11      ; R21 := R11
 53 [-]: GETGLOBAL R22 K13      ; R22 := ZERO_ROTATION
 54 [-]: MOVE      R23 R2       ; R23 := R2
 55 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 56 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 57 [-]: MOVE      R20 R18      ; R20 := R18
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18[0xd5f7912b]
 62 [-]: MOVE      R21 R13      ; R21 := R13
 63 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
 64 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 65 [-]: GETGLOBAL R19 K15      ; R19 := 0x33bdd652
 66 [-]: GETTABLE  R19 R19 K16  ; R82 := R19[0x23d5322f]
 67 [-]: MOVE      R20 R12      ; R20 := R12
 68 [-]: MOVE      R21 R18      ; R21 := R18
 69 [-]: CALL      R19 3 1      ; R19(R20,R21)
 70 [-]: FORLOOP   R14 48       ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
 71 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 72 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x05909209]
 73 [-]: GETGLOBAL R21 K17      ; R21 := 0xd1026012
 74 [-]: GETGLOBAL R22 K7       ; R22 := 0xa421af95
 75 [-]: LOADK     R23 0        ; R23 := 0.000000
 76 [-]: LOADK     R24 0        ; R24 := 0.000000
 77 [-]: LOADK     R25 0        ; R25 := 0.500000
 78 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 79 [-]: ADD       R22 R10 R22  ; R22 := R10 + R22
 80 [-]: GETGLOBAL R23 K18      ; R23 := 0x00046924
 81 [-]: LOADK     R24 0        ; R24 := 0.000000
 82 [-]: LOADK     R25 90       ; R25 := 90.000000
 83 [-]: LOADK     R26 0        ; R26 := 0.000000
 84 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 85 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 86 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 87 [-]: MOVE      R21 R19      ; R21 := R19
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0xd5f7912b]
 92 [-]: MOVE      R22 R13      ; R22 := R13
 93 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
 94 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 95 [-]: GETGLOBAL R20 K15      ; R20 := 0x33bdd652
 96 [-]: GETTABLE  R20 R20 K16  ; R82 := R20[0x23d5322f]
 97 [-]: MOVE      R21 R12      ; R21 := R12
 98 [-]: MOVE      R22 R19      ; R22 := R19
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: LOADK     R20 0        ; R20 := 0.000000
101 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
102 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
103 [-]: SELF      R23 R2 K19   ; R24 := R2; R23 := R2[0xf2deaf69]
104 [-]: GETGLOBAL R25 K20      ; R25 := gBaseAvatarType
105 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
106 [-]: TEST      R23 0        ; if not R23 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R23 R2 K21   ; R24 := R2; R23 := R2[0x1ac1655c]
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0xd7adaea7]
111 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: SELF      R23 R2 K23   ; R24 := R2; R23 := R2[0xd2715720]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R20 R23      ; R20 := R23
116 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
117 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2[0x5e651723]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: MOVE      R22 R23      ; R22 := R23
120 [-]: LT        0 R1 K25     ; if R1 >= 1.000000 then PC := 205
121 [-]: JMP       205          ; PC := 205
122 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
123 [-]: MOVE      R24 R2       ; R24 := R2
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 205
126 [-]: JMP       205          ; PC := 205
127 [-]: GETUPVAL  R23 U3       ; R23 := U3
128 [-]: MOVE      R24 R2       ; R24 := R2
129 [-]: GETUPVAL  R25 U4       ; R25 := U4
130 [-]: MOVE      R26 R1       ; R26 := R1
131 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
132 [-]: GETGLOBAL R23 K26      ; R23 := 0x808dc004
133 [-]: MOVE      R24 R11      ; R24 := R11
134 [-]: MOVE      R25 R10      ; R25 := R10
135 [-]: GETGLOBAL R26 K7       ; R26 := 0xa421af95
136 [-]: LOADK     R27 0        ; R27 := 0.000000
137 [-]: SUB       R28 K25 R1   ; R28 := 1.000000 - R1
138 [-]: MUL       R28 R9 R28   ; R28 := R9 * R28
139 [-]: SUB       R28 R28 K27  ; R28 := R28 - 0.300000
140 [-]: LOADK     R29 0        ; R29 := 0.000000
141 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
142 [-]: CALL      R23 0 1      ; R23(R24,...)
143 [-]: GETGLOBAL R23 K28      ; R23 := 0xc8802016
144 [-]: MOVE      R24 R12      ; R24 := R12
145 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
148 [-]: MOVE      R29 R27      ; R29 := R27
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: TEST      R28 1        ; if R28 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0x9307aa51]
153 [-]: MOVE      R30 R11      ; R30 := R11
154 [-]: CALL      R28 3 1      ; R28(R29,R30)
155 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
156 [-]: JMP       147          ; PC := 147
157 [-]: TEST      R21 0        ; if not R21 then PC := 197
158 [-]: JMP       197          ; PC := 197
159 [-]: SELF      R28 R2 K23   ; R29 := R2; R28 := R2[0xd2715720]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: LT        0 R28 R20    ; if R28 >= R20 then PC := 197
162 [-]: JMP       197          ; PC := 197
163 [-]: LT        0 K30 R1     ; if 0.600000 >= R1 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R28 K11      ; R28 := 0x89326c93
166 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0x05909209]
167 [-]: GETGLOBAL R30 K31      ; R30 := 0x3ebce206
168 [-]: GETGLOBAL R31 K7       ; R31 := 0xa421af95
169 [-]: LOADK     R32 0        ; R32 := 0.000000
170 [-]: MUL       R33 K32 R9   ; R33 := 0.500000 * R9
171 [-]: SUB       R34 K25 R1   ; R34 := 1.000000 - R1
172 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
173 [-]: SUB       R33 R33 K27  ; R33 := R33 - 0.300000
174 [-]: LOADK     R34 0        ; R34 := 0.000000
175 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
176 [-]: ADD       R31 R10 R31  ; R31 := R10 + R31
177 [-]: GETGLOBAL R32 K13      ; R32 := ZERO_ROTATION
178 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
179 [-]: JMP       193          ; PC := 193
180 [-]: GETGLOBAL R28 K11      ; R28 := 0x89326c93
181 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0x05909209]
182 [-]: GETGLOBAL R30 K33      ; R30 := 0x794905f2
183 [-]: GETGLOBAL R31 K7       ; R31 := 0xa421af95
184 [-]: LOADK     R32 0        ; R32 := 0.000000
185 [-]: MUL       R33 K32 R9   ; R33 := 0.500000 * R9
186 [-]: SUB       R34 K25 R1   ; R34 := 1.000000 - R1
187 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
188 [-]: LOADK     R34 0        ; R34 := 0.000000
189 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
190 [-]: ADD       R31 R10 R31  ; R31 := R10 + R31
191 [-]: GETGLOBAL R32 K13      ; R32 := ZERO_ROTATION
192 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
193 [-]: TEST      R22 1        ; if R22 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R28 R2 K5    ; R29 := R2; R28 := R2[0xa2880940]
196 [-]: CALL      R28 2 1      ; R28(R29)
197 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
198 [-]: LOADK     R29 0        ; R29 := 0.000000
199 [-]: CALL      R28 2 1      ; R28(R29)
200 [-]: GETGLOBAL R28 K34      ; R28 := 0x67652851
201 [-]: CALL      R28 1 2      ; R28 := R28()
202 [-]: MUL       R28 R28 K35  ; R28 := R28 * 0.250000
203 [-]: ADD       R1 R1 R28    ; R1 := R1 + R28
204 [-]: JMP       120          ; PC := 120
205 [-]: GETGLOBAL R28 K28      ; R28 := 0xc8802016
206 [-]: MOVE      R29 R12      ; R29 := R12
207 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
208 [-]: JMP       209          ; PC := 209
209 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 209; R30 := R31 end
210 [-]: JMP       209          ; PC := 209
211 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
212 [-]: MOVE      R34 R2       ; R34 := R2
213 [-]: CALL      R33 2 2      ; R33 := R33(R34)
214 [-]: TEST      R33 1        ; if R33 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: TEST      R22 0        ; if not R22 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: SELF      R33 R2 K36   ; R34 := R2; R33 := R2[0x768274d6]
219 [-]: OP_LOADBOOL R35 0 0      ; R35 := false
220 [-]: OP_LOADBOOL R36 1 0      ; R36 := true
221 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R33 R2 K5    ; R34 := R2; R33 := R2[0xa2880940]
224 [-]: CALL      R33 2 1      ; R33(R34)
225 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 133
 23 [-]: JMP       133          ; PC := 133
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc1595bd5]
 25 [-]: GETGLOBAL R5 K5        ; R5 := gDynamicProjectorType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa2880940]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0xf6ebd926]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 42 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 43 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R16 K9       ; R16 := gBaseAvatarType
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0x1ac1655c]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xd7adaea7]
 51 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0xd2715720]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R11 R14      ; R11 := R14
 56 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 57 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x5e651723]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R13 R14      ; R13 := R14
 60 [-]: LT        0 R1 K14     ; if R1 >= 1.000000 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 119
 66 [-]: JMP       119          ; PC := 119
 67 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0x66472bf5]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0xd2715720]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: LT        0 K16 R1     ; if 0.600000 >= R1 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
 79 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x05909209]
 80 [-]: GETGLOBAL R16 K19      ; R16 := 0x3ebce206
 81 [-]: GETGLOBAL R17 K20      ; R17 := 0xa421af95
 82 [-]: LOADK     R18 0        ; R18 := 0.000000
 83 [-]: MUL       R19 K21 R9   ; R19 := 0.500000 * R9
 84 [-]: SUB       R20 K14 R1   ; R20 := 1.000000 - R1
 85 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 86 [-]: SUB       R19 R19 K22  ; R19 := R19 - 0.300000
 87 [-]: LOADK     R20 0        ; R20 := 0.000000
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
 90 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
 91 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
 94 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x05909209]
 95 [-]: GETGLOBAL R16 K24      ; R16 := 0x794905f2
 96 [-]: GETGLOBAL R17 K20      ; R17 := 0xa421af95
 97 [-]: LOADK     R18 0        ; R18 := 0.000000
 98 [-]: MUL       R19 K21 R9   ; R19 := 0.500000 * R9
 99 [-]: SUB       R20 K14 R1   ; R20 := 1.000000 - R1
100 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
101 [-]: LOADK     R20 0        ; R20 := 0.000000
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
104 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: TEST      R13 1        ; if R13 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2[0xa2880940]
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
111 [-]: LOADK     R15 0        ; R15 := 0.000000
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K26      ; R15 := 0xd8f44b48
116 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
117 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
118 [-]: JMP       60           ; PC := 60
119 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R2       ; R15 := R2
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: TEST      R13 0        ; if not R13 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0x768274d6]
127 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
128 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2[0xa2880940]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x819abd48]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xe7318e65
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x986d2ab8]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LT        0 R2 K3      ; if R2 >= 1.000000 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x986d2ab8]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: MUL       R3 R3 K5     ; R3 := R3 * 3.000000
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       14           ; PC := 14
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MUL       R3 R3 K5     ; R3 := R3 * 3.000000
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: RETURN    R0 1         ; return 


