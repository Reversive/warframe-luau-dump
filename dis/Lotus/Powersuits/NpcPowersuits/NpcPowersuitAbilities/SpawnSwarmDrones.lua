; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x00046924
  5 [-]: LOADK     R2 90        ; R2 := 90.000000
  6 [-]: LOADK     R3 90        ; R3 := 90.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 K4        ; R4 := -0.200000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: SETGLOBAL R4 K7        ; NpcEvaluateAbility := R4
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K8        ; ActivateAbility := R4
 25 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 26 [-]: SETGLOBAL R4 K9        ; ProjUpdate := R4
 27 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 28 [-]: SETGLOBAL R4 K10       ; FadeDown := R4
 29 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 30 [-]: SETGLOBAL R4 K11       ; RangeFailsafe := R4
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x1021cdf7
  9 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd1586535]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADK     R9 40        ; R9 := 40.000000
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xf6845b9e
 16 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R3        ; R6 := # R3
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 24 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["entity"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["visible"]
 31 [-]: TEST      R9 0         ; if not R9 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 34 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["distanceToTarget"]
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0x4243a037
 36 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x4243a037
 39 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 40 [-]: SUB       R10 K12 R10  ; R10 := 1.000000 - R10
 41 [-]: LEN       R11 R3       ; R11 := # R3
 42 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 43 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 44 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x7027c544]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: LOADK     R8 3         ; R8 := 3.000000
 10 [-]: LOADK     R9 1         ; R9 := 1.000000
 11 [-]: LOADBOOL  R10 1 0      ; R10 := true
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xb7560d8c
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x47901f07]
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: GETUPVAL  R13 U0       ; R13 := U0
 21 [-]: GETUPVAL  R14 U1       ; R14 := U1
 22 [-]: GETUPVAL  R15 U2       ; R15 := U2
 23 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 25 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x23d5322f]
 26 [-]: MOVE      R12 R4       ; R12 := R4
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0xba16f1c9
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x7027c544]
 37 [-]: GETGLOBAL R13 K9       ; R13 := 0xba16f1c9
 38 [-]: LOADBOOL  R14 0 0      ; R14 := false
 39 [-]: LOADK     R15 3        ; R15 := 3.000000
 40 [-]: LOADK     R16 2        ; R16 := 2.000000
 41 [-]: LOADBOOL  R17 1 0      ; R17 := true
 42 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 45 [-]: GETUPVAL  R13 U3       ; R13 := U3
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x66905cb0]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 185
 57 [-]: JMP       185          ; PC := 185
 58 [-]: GETGLOBAL R12 K13      ; R12 := 0x55730e1a
 59 [-]: GETGLOBAL R13 K14      ; R13 := 0x00454201
 60 [-]: GETGLOBAL R14 K15      ; R14 := 0x8bb9aacf
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 63 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xfb669000]
 64 [-]: GETGLOBAL R15 K17      ; R15 := 0x1021cdf7
 65 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xd1586535]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: LOADK     R18 40       ; R18 := 40.000000
 69 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 70 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xac1b386a]
 72 [-]: GETGLOBAL R15 K21      ; R15 := 0xf6845b9e
 73 [-]: LEN       R16 R13      ; R16 := # R13
 74 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 75 [-]: MOVE      R16 R12      ; R16 := R12
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R12 R14      ; R12 := R14
 78 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0xf6ebd926]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x5280b883]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: MOVE      R17 R12      ; R17 := R12
 84 [-]: LOADK     R18 1        ; R18 := 1.000000
 85 [-]: FORPREP   R16 152      ; R16 -= R18; PC := 152
 86 [-]: GETGLOBAL R20 K24      ; R20 := 0xf6c6e505
 87 [-]: MOVE      R21 R15      ; R21 := R15
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: GETGLOBAL R21 K25      ; R21 := 0x361772e1
 90 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
 91 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
 92 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
 93 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0x05909209]
 94 [-]: GETGLOBAL R23 K17      ; R23 := 0x1021cdf7
 95 [-]: MOVE      R24 R14      ; R24 := R14
 96 [-]: MOVE      R25 R15      ; R25 := R15
 97 [-]: MOVE      R26 R0       ; R26 := R0
 98 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 99 [-]: GETTABLE  R22 R15 K27  ; R22 := R15["heading"]
100 [-]: GETGLOBAL R23 K28      ; R23 := 0x0cce5d44
101 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
102 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0xac1b386a]
103 [-]: MOVE      R25 R19      ; R25 := R19
104 [-]: GETGLOBAL R26 K28      ; R26 := 0x0cce5d44
105 [-]: LEN       R26 R26      ; R26 := # R26
106 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
107 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
108 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
109 [-]: SETTABLE  R15 K27 R22  ; R15["heading"] := R22
110 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
111 [-]: GETGLOBAL R23 K29      ; R23 := 0x51fe62f3
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: TEST      R22 1        ; if R22 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0x47df6d5f]
116 [-]: GETGLOBAL R24 K29      ; R24 := 0x51fe62f3
117 [-]: GETGLOBAL R25 K31      ; R25 := 0x0469f296
118 [-]: LOADK     R26 K32      ; R26 := "Alpha"
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: SELF      R26 R21 K33  ; R27 := R21; R26 := R21[0x808b79e6]
121 [-]: CALL      R26 2 2      ; R26 := R26(R27)
122 [-]: LOADBOOL  R27 1 0      ; R27 := true
123 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
124 [-]: GETGLOBAL R22 K34      ; R22 := 0xf73a6fc6
125 [-]: TEST      R22 0        ; if not R22 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21[0x7027c544]
128 [-]: GETGLOBAL R24 K35      ; R24 := 0x8a04a691
129 [-]: GETGLOBAL R25 K13      ; R25 := 0x55730e1a
130 [-]: LOADK     R26 1        ; R26 := 1.000000
131 [-]: GETGLOBAL R27 K35      ; R27 := 0x8a04a691
132 [-]: LEN       R27 R27      ; R27 := # R27
133 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
134 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
135 [-]: LOADBOOL  R25 0 0      ; R25 := false
136 [-]: LOADK     R26 3        ; R26 := 3.000000
137 [-]: LOADK     R27 1        ; R27 := 1.000000
138 [-]: LOADBOOL  R28 1 0      ; R28 := true
139 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
140 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0xfa9e477f]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
143 [-]: MOVE      R24 R22      ; R24 := R22
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 1        ; if R23 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x9e21e394]
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: GETGLOBAL R23 K38      ; R23 := 0xcbd666e1
150 [-]: LOADK     R24 0        ; R24 := 0.500000
151 [-]: CALL      R23 2 1      ; R23(R24)
152 [-]: FORLOOP   R16 86       ; R16 += R18; if R16 <= R17 then begin PC := 86; R19 := R16 end
153 [-]: GETGLOBAL R23 K4       ; R23 := 0xc8802016
154 [-]: MOVE      R24 R4       ; R24 := R4
155 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
156 [-]: JMP       171          ; PC := 171
157 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0xf2deaf69]
158 [-]: GETGLOBAL R30 K40      ; R30 := gParticleSysType
159 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
160 [-]: TEST      R28 0        ; if not R28 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0xf4e253b6]
163 [-]: CALL      R28 2 1      ; R28(R29)
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xd5f7912b]
166 [-]: GETGLOBAL R30 K31      ; R30 := 0x0469f296
167 [-]: LOADK     R31 K43      ; R31 := "FadeDown"
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: LOADBOOL  R31 0 0      ; R31 := false
170 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
171 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 157; R25 := R26 end
172 [-]: JMP       157          ; PC := 157
173 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
174 [-]: GETGLOBAL R29 K44      ; R29 := 0x701f5e21
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: TEST      R28 1        ; if R28 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R28 R1 K2    ; R29 := R1; R28 := R1[0x7027c544]
179 [-]: GETGLOBAL R30 K44      ; R30 := 0x701f5e21
180 [-]: LOADBOOL  R31 0 0      ; R31 := false
181 [-]: LOADK     R32 3        ; R32 := 3.000000
182 [-]: LOADK     R33 1        ; R33 := 1.000000
183 [-]: LOADBOOL  R34 1 0      ; R34 := true
184 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
185 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "impactPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2.000000
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x887f9545
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x887f9545
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 K4        ; R3 := 0.100000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADK     R2 1         ; R2 := 1.000000
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xfa9e477f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xfa9e477f]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: JMP       32           ; PC := 32
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 127
 49 [-]: JMP       127          ; PC := 127
 50 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xa0dd18b6]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 54 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["y"]
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SETTABLE  R6 K7 R7     ; R6["y"] := R7
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0xae2294fa
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MUL       R7 R7 K4     ; R7 := R7 * 0.100000
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x42dcc9f5
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADK     R11 3        ; R11 := 3.000000
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0xd5f1a190
 69 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbde0a1a
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R3 R9        ; R3 := R9
 73 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: GETGLOBAL R12 K15      ; R12 := 0x67652851
 77 [-]: CALL      R12 1 0      ; R12,... := R12()
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: MOVE      R2 R9        ; R2 := R9
 80 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf96848d4]
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 89 [-]: CALL      R9 1 2       ; R9 := R9()
 90 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 91 [-]: LT        0 K17 R5     ; if 5.000000 >= R5 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: LOADNIL   R9 R9        ; R9 := nil
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
100 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xfa9e477f]
101 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: TEST      R10 1        ; if R10 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xfa9e477f]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf5527472]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R9 R10       ; R9 := R10
110 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xbebad19f]
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LT        0 K20 R10    ; if 40.000000 >= R10 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xa2880940]
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: LOADK     R5 0         ; R5 := 0.000000
123 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
124 [-]: LOADK     R11 0        ; R11 := 0.000000
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       45           ; PC := 45
127 [-]: RETURN    R0 1         ; return 


