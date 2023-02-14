; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_SARM13"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xc0e06c5c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x41097f33
  6 [-]: DIV       R4 R4 K3     ; R4 := R4 / 1.500000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: LT        0 K4 R6      ; if 1.000000 >= R6 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: LEN       R7 R3        ; R7 := # R3
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 16 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 17 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 22 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x73901acf]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distanceToTarget"]
 29 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 32 [-]: SUB       R11 K4 R11   ; R11 := 1.000000 - R11
 33 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 34 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 35 [-]: JMP       71           ; PC := 71
 36 [-]: LEN       R11 R3       ; R11 := # R3
 37 [-]: EQ        0 R11 K4     ; if R11 ~= 1.000000 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 40 [-]: GETTABLE  R12 R3 K4    ; R12 := R3[1.000000]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: RETURN    R11 2        ; return R11
 46 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 47 [-]: GETTABLE  R12 R3 K4    ; R12 := R3[1.000000]
 48 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["avatar"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETTABLE  R11 R3 K4    ; R11 := R3[1.000000]
 53 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 54 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x73901acf]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETTABLE  R11 R3 K4    ; R11 := R3[1.000000]
 59 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["distanceToTarget"]
 60 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: CONST     R5 0         ; R5 := 0.500000
 63 [-]: GETTABLE  R11 R3 K4    ; R11 := R3[1.000000]
 64 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 65 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x0e46e45b]
 66 [-]: CONST     R13 12       ; R13 := 12.000000
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SUB       R5 R5 K11    ; R5 := R5 - 0.250000
 71 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x8baf261c]
 72 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xd1586535]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: RETURN    R5 2         ; return R5
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x31a3964d]
  9 [-]: CONST     R8 41        ; R8 := 41.000000
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc45c884b]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x661d93df
 14 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x9d22b6b2
 16 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x35c16153]
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: SETTABLE  R8 K8 R7     ; R8["baseAmount"] := R7
 21 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x1586e35e]
 22 [-]: CONST     R11 0        ; R11 := 0.000000
 23 [-]: CONST     R12 1        ; R12 := 1.000000
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xfc0e440a]
 26 [-]: CONST     R11 16       ; R11 := 16.000000
 27 [-]: LOADKB    R12 1 0      ; R12 := true
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x86cd00cb]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf4dc3420]
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x34291f5c
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x35c16153]
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: SETTABLE  R9 K8 K13    ; R9["baseAmount"] := 1.000000
 39 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x1586e35e]
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xfc0e440a]
 44 [-]: CONST     R12 19       ; R12 := 19.000000
 45 [-]: LOADKB    R13 1 0      ; R13 := true
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xca73dd2a]
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: GETGLOBAL R10 K15      ; R10 := 0x0ed8b456
 51 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf0267db4]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K15      ; R11 := 0x0ed8b456
 54 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x11ccb9ff]
 55 [-]: GETGLOBAL R13 K18      ; R13 := 0xf73e9cd9
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 58 [-]: GETGLOBAL R12 K15      ; R12 := 0x0ed8b456
 59 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x11ccb9ff]
 60 [-]: GETGLOBAL R14 K19      ; R14 := 0x209142a8
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x0ed8b456
 64 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x11ccb9ff]
 65 [-]: GETGLOBAL R15 K20      ; R15 := 0xc8bc491b
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 68 [-]: GETGLOBAL R14 K15      ; R14 := 0x0ed8b456
 69 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x11ccb9ff]
 70 [-]: GETGLOBAL R16 K21      ; R16 := 0x05550ede
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 73 [-]: GETGLOBAL R15 K15      ; R15 := 0x0ed8b456
 74 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x11ccb9ff]
 75 [-]: GETGLOBAL R17 K22      ; R17 := 0xb59f95a0
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
 78 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xf6ebd926]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x9ba17154]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K25      ; R18 := 0x492c7f2a
 83 [-]: MOVE      R19 R17      ; R19 := R17
 84 [-]: GETGLOBAL R20 K26      ; R20 := 0x00046924
 85 [-]: CONST     R21 90       ; R21 := 90.000000
 86 [-]: CONST     R22 0        ; R22 := 0.000000
 87 [-]: CONST     R23 0        ; R23 := 0.000000
 88 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 89 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 90 [-]: GETGLOBAL R19 K25      ; R19 := 0x492c7f2a
 91 [-]: MOVE      R20 R17      ; R20 := R17
 92 [-]: GETGLOBAL R21 K26      ; R21 := 0x00046924
 93 [-]: CONST     R22 -90      ; R22 := -90.000000
 94 [-]: CONST     R23 0        ; R23 := 0.000000
 95 [-]: CONST     R24 0        ; R24 := 0.000000
 96 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 97 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 98 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0x808b79e6]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0x5d985c7e]
101 [-]: GETGLOBAL R23 K15      ; R23 := 0x0ed8b456
102 [-]: LOADKB    R24 0 0      ; R24 := false
103 [-]: CONST     R25 2        ; R25 := 2.000000
104 [-]: CONST     R26 1        ; R26 := 1.000000
105 [-]: LOADKB    R27 1 0      ; R27 := true
106 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
107 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1[0x47901f07]
108 [-]: GETGLOBAL R24 K30      ; R24 := 0xf947869a
109 [-]: GETUPVAL  R25 U0       ; R25 := U0
110 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
111 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
112 [-]: MOVE      R24 R11      ; R24 := R11
113 [-]: CALL      R23 2 1      ; R23(R24)
114 [-]: MOVE      R23 R11      ; R23 := R11
115 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
116 [-]: MOVE      R25 R1       ; R25 := R1
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 0        ; if not R24 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R24 R1 K32   ; R25 := R1; R24 := R1[0x659d451f]
122 [-]: GETGLOBAL R26 K33      ; R26 := 0x578bc187
123 [-]: LOADKB    R27 0 0      ; R27 := false
124 [-]: CONST     R28 0        ; R28 := 0.000000
125 [-]: LOADKB    R29 1 0      ; R29 := true
126 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
127 [-]: GETGLOBAL R24 K34      ; R24 := 0x89326c93
128 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x05909209]
129 [-]: GETGLOBAL R26 K36      ; R26 := 0x0245691c
130 [-]: SELF      R27 R1 K23   ; R28 := R1; R27 := R1[0xf6ebd926]
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_ROTATION
133 [-]: MOVE      R29 R1       ; R29 := R1
134 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
135 [-]: NEWTABLE  R24 0 0      ; R24 := {}
136 [-]: NEWTABLE  R25 0 0      ; R25 := {}
137 [-]: SUB       R26 R12 R23  ; R26 := R12 - R23
138 [-]: LT        0 K38 R26    ; if 0.000000 >= R26 then PC := 248
139 [-]: JMP       248          ; PC := 248
140 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: CALL      R27 2 2      ; R27 := R27(R28)
143 [-]: TEST      R27 0        ; if not R27 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R27 R1 K39   ; R28 := R1; R27 := R1[0x16e0b3da]
147 [-]: GETGLOBAL R29 K15      ; R29 := 0x0ed8b456
148 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
149 [-]: TEST      R27 1        ; if R27 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1[0x13fe5c2e]
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: GETGLOBAL R28 K34      ; R28 := 0x89326c93
155 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0xfb669000]
156 [-]: GETGLOBAL R30 K42      ; R30 := gLotusAvatarType
157 [-]: MOVE      R31 R16      ; R31 := R16
158 [-]: CONST     R32 0        ; R32 := 0.000000
159 [-]: GETGLOBAL R33 K43      ; R33 := 0x41097f33
160 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
161 [-]: CONST     R29 1        ; R29 := 1.000000
162 [-]: LEN       R30 R28      ; R30 := # R28
163 [-]: CONST     R31 1        ; R31 := 1.000000
164 [-]: FORPREP   R29 240      ; R29 -= R31; PC := 240
165 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
166 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
167 [-]: MOVE      R35 R33      ; R35 := R33
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: TEST      R34 1        ; if R34 then PC := 240
170 [-]: JMP       240          ; PC := 240
171 [-]: SELF      R34 R33 K44  ; R35 := R33; R34 := R33[0x2047cfe7]
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: TEST      R34 1        ; if R34 then PC := 240
174 [-]: JMP       240          ; PC := 240
175 [-]: EQ        1 R33 R1     ; if R33 == R1 then PC := 240
176 [-]: JMP       240          ; PC := 240
177 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x13fe5c2e]
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: EQ        0 R34 R27    ; if R34 ~= R27 then PC := 240
180 [-]: JMP       240          ; PC := 240
181 [-]: SELF      R34 R33 K45  ; R35 := R33; R34 := R33[0x388577d5]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: GETTABLE  R34 R24 R34  ; R34 := R24[R34]
184 [-]: EQ        0 R34 K46    ; if R34 ~= nil then PC := 240
185 [-]: JMP       240          ; PC := 240
186 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33[0xd1586535]
187 [-]: CALL      R34 2 2      ; R34 := R34(R35)
188 [-]: SELF      R35 R1 K47   ; R36 := R1; R35 := R1[0xd1586535]
189 [-]: CALL      R35 2 2      ; R35 := R35(R36)
190 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
191 [-]: GETGLOBAL R35 K48      ; R35 := 0xc2892f65
192 [-]: MOVE      R36 R34      ; R36 := R34
193 [-]: CALL      R35 2 1      ; R35(R36)
194 [-]: GETGLOBAL R35 K49      ; R35 := 0x4fd57545
195 [-]: MOVE      R36 R34      ; R36 := R34
196 [-]: MOVE      R37 R18      ; R37 := R18
197 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
198 [-]: GETGLOBAL R36 K50      ; R36 := 0x5bced4c4
199 [-]: GETTABLE  R36 R36 K51  ; R36 := R36[0x00fa6bf1]
200 [-]: GETGLOBAL R37 K50      ; R37 := 0x5bced4c4
201 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0xdde5c6a1]
202 [-]: GETGLOBAL R38 K53      ; R38 := 0x0db1d798
203 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
204 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
205 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: SELF      R35 R33 K27  ; R36 := R33; R35 := R33[0x808b79e6]
208 [-]: CALL      R35 2 2      ; R35 := R35(R36)
209 [-]: EQ        1 R35 R20    ; if R35 == R20 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R35 R8 K54   ; R36 := R8; R35 := R8[0xcdb40c41]
212 [-]: MUL       R37 R34 K55  ; R37 := R34 * 100.000000
213 [-]: CALL      R35 3 1      ; R35(R36,R37)
214 [-]: SELF      R35 R33 K56  ; R36 := R33; R35 := R33[0x479483bb]
215 [-]: MOVE      R37 R8       ; R37 := R8
216 [-]: CALL      R35 3 1      ; R35(R36,R37)
217 [-]: JMP       233          ; PC := 233
218 [-]: SELF      R35 R9 K54   ; R36 := R9; R35 := R9[0xcdb40c41]
219 [-]: MUL       R37 R34 K55  ; R37 := R34 * 100.000000
220 [-]: CALL      R35 3 1      ; R35(R36,R37)
221 [-]: SELF      R35 R33 K56  ; R36 := R33; R35 := R33[0x479483bb]
222 [-]: MOVE      R37 R9       ; R37 := R9
223 [-]: CALL      R35 3 1      ; R35(R36,R37)
224 [-]: SELF      R35 R33 K57  ; R36 := R33; R35 := R33[0x020d4331]
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35[0xcdadcd5d]
227 [-]: GETGLOBAL R37 K59      ; R37 := 0x167f4759
228 [-]: MUL       R37 R34 R37  ; R37 := R34 * R37
229 [-]: CALL      R35 3 1      ; R35(R36,R37)
230 [-]: SELF      R35 R33 K45  ; R36 := R33; R35 := R33[0x388577d5]
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: SETTABLE  R25 R35 R33  ; R25[R35] := R33
233 [-]: SELF      R35 R33 K32  ; R36 := R33; R35 := R33[0x659d451f]
234 [-]: GETGLOBAL R37 K60      ; R37 := 0x2ca282ec
235 [-]: LOADKB    R38 0 0      ; R38 := false
236 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
237 [-]: SELF      R35 R33 K45  ; R36 := R33; R35 := R33[0x388577d5]
238 [-]: CALL      R35 2 2      ; R35 := R35(R36)
239 [-]: SETTABLE  R24 R35 R33  ; R24[R35] := R33
240 [-]: FORLOOP   R29 165      ; R29 += R31; if R29 <= R30 then begin PC := 165; R32 := R29 end
241 [-]: GETGLOBAL R35 K31      ; R35 := 0xcbd666e1
242 [-]: CONST     R36 0        ; R36 := 0.000000
243 [-]: CALL      R35 2 1      ; R35(R36)
244 [-]: GETGLOBAL R35 K61      ; R35 := 0x67652851
245 [-]: CALL      R35 1 2      ; R35 := R35()
246 [-]: SUB       R26 R26 R35  ; R26 := R26 - R35
247 [-]: JMP       138          ; PC := 138
248 [-]: CONST     R35 1        ; R35 := 1.000000
249 [-]: LEN       R36 R25      ; R36 := # R25
250 [-]: CONST     R37 1        ; R37 := 1.000000
251 [-]: FORPREP   R35 263      ; R35 -= R37; PC := 263
252 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
253 [-]: GETTABLE  R40 R25 R38  ; R40 := R25[R38]
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: TEST      R39 1        ; if R39 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETTABLE  R39 R25 R38  ; R39 := R25[R38]
258 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0x020d4331]
259 [-]: CALL      R39 2 2      ; R39 := R39(R40)
260 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39[0xcdadcd5d]
261 [-]: GETGLOBAL R41 K62      ; R41 := ZERO_VECTOR
262 [-]: CALL      R39 3 1      ; R39(R40,R41)
263 [-]: FORLOOP   R35 252      ; R35 += R37; if R35 <= R36 then begin PC := 252; R38 := R35 end
264 [-]: SUB       R39 R12 R11  ; R39 := R12 - R11
265 [-]: ADD       R23 R23 R39  ; R23 := R23 + R39
266 [-]: GETGLOBAL R39 K31      ; R39 := 0xcbd666e1
267 [-]: SUB       R40 R13 R23  ; R40 := R13 - R23
268 [-]: CALL      R39 2 1      ; R39(R40)
269 [-]: SUB       R39 R13 R12  ; R39 := R13 - R12
270 [-]: ADD       R23 R23 R39  ; R23 := R23 + R39
271 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
272 [-]: MOVE      R40 R1       ; R40 := R1
273 [-]: CALL      R39 2 2      ; R39 := R39(R40)
274 [-]: TEST      R39 0        ; if not R39 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: RETURN    R0 1         ; return 
277 [-]: SELF      R39 R1 K32   ; R40 := R1; R39 := R1[0x659d451f]
278 [-]: GETGLOBAL R41 K33      ; R41 := 0x578bc187
279 [-]: LOADKB    R42 0 0      ; R42 := false
280 [-]: CONST     R43 0        ; R43 := 0.000000
281 [-]: LOADKB    R44 1 0      ; R44 := true
282 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
283 [-]: GETGLOBAL R39 K34      ; R39 := 0x89326c93
284 [-]: SELF      R39 R39 K35  ; R40 := R39; R39 := R39[0x05909209]
285 [-]: GETGLOBAL R41 K36      ; R41 := 0x0245691c
286 [-]: SELF      R42 R1 K23   ; R43 := R1; R42 := R1[0xf6ebd926]
287 [-]: CALL      R42 2 2      ; R42 := R42(R43)
288 [-]: GETGLOBAL R43 K37      ; R43 := ZERO_ROTATION
289 [-]: MOVE      R44 R1       ; R44 := R1
290 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
291 [-]: NEWTABLE  R39 0 0      ; R39 := {}
292 [-]: MOVE      R24 R39      ; R24 := R39
293 [-]: NEWTABLE  R39 0 0      ; R39 := {}
294 [-]: SUB       R26 R14 R23  ; R26 := R14 - R23
295 [-]: LT        0 K38 R26    ; if 0.000000 >= R26 then PC := 410
296 [-]: JMP       410          ; PC := 410
297 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
298 [-]: MOVE      R41 R1       ; R41 := R1
299 [-]: CALL      R40 2 2      ; R40 := R40(R41)
300 [-]: TEST      R40 0        ; if not R40 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: RETURN    R0 1         ; return 
303 [-]: SELF      R40 R1 K39   ; R41 := R1; R40 := R1[0x16e0b3da]
304 [-]: GETGLOBAL R42 K15      ; R42 := 0x0ed8b456
305 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
306 [-]: TEST      R40 1        ; if R40 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: RETURN    R0 1         ; return 
309 [-]: SELF      R40 R1 K40   ; R41 := R1; R40 := R1[0x13fe5c2e]
310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
311 [-]: GETGLOBAL R41 K34      ; R41 := 0x89326c93
312 [-]: SELF      R41 R41 K41  ; R42 := R41; R41 := R41[0xfb669000]
313 [-]: GETGLOBAL R43 K42      ; R43 := gLotusAvatarType
314 [-]: MOVE      R44 R16      ; R44 := R16
315 [-]: CONST     R45 0        ; R45 := 0.000000
316 [-]: GETGLOBAL R46 K43      ; R46 := 0x41097f33
317 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
318 [-]: CONST     R42 1        ; R42 := 1.000000
319 [-]: LEN       R43 R41      ; R43 := # R41
320 [-]: CONST     R44 1        ; R44 := 1.000000
321 [-]: FORPREP   R42 402      ; R42 -= R44; PC := 402
322 [-]: GETTABLE  R46 R41 R45  ; R46 := R41[R45]
323 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
324 [-]: MOVE      R48 R46      ; R48 := R46
325 [-]: CALL      R47 2 2      ; R47 := R47(R48)
326 [-]: TEST      R47 1        ; if R47 then PC := 402
327 [-]: JMP       402          ; PC := 402
328 [-]: SELF      R47 R46 K44  ; R48 := R46; R47 := R46[0x2047cfe7]
329 [-]: CALL      R47 2 2      ; R47 := R47(R48)
330 [-]: TEST      R47 1        ; if R47 then PC := 402
331 [-]: JMP       402          ; PC := 402
332 [-]: EQ        1 R46 R1     ; if R46 == R1 then PC := 402
333 [-]: JMP       402          ; PC := 402
334 [-]: SELF      R47 R46 K40  ; R48 := R46; R47 := R46[0x13fe5c2e]
335 [-]: CALL      R47 2 2      ; R47 := R47(R48)
336 [-]: EQ        0 R47 R40    ; if R47 ~= R40 then PC := 402
337 [-]: JMP       402          ; PC := 402
338 [-]: SELF      R47 R46 K45  ; R48 := R46; R47 := R46[0x388577d5]
339 [-]: CALL      R47 2 2      ; R47 := R47(R48)
340 [-]: GETTABLE  R47 R24 R47  ; R47 := R24[R47]
341 [-]: EQ        0 R47 K46    ; if R47 ~= nil then PC := 402
342 [-]: JMP       402          ; PC := 402
343 [-]: SELF      R47 R46 K47  ; R48 := R46; R47 := R46[0xd1586535]
344 [-]: CALL      R47 2 2      ; R47 := R47(R48)
345 [-]: SELF      R48 R1 K47   ; R49 := R1; R48 := R1[0xd1586535]
346 [-]: CALL      R48 2 2      ; R48 := R48(R49)
347 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
348 [-]: GETGLOBAL R48 K48      ; R48 := 0xc2892f65
349 [-]: MOVE      R49 R47      ; R49 := R47
350 [-]: CALL      R48 2 1      ; R48(R49)
351 [-]: GETGLOBAL R48 K49      ; R48 := 0x4fd57545
352 [-]: MOVE      R49 R47      ; R49 := R47
353 [-]: MOVE      R50 R19      ; R50 := R19
354 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
355 [-]: GETGLOBAL R49 K50      ; R49 := 0x5bced4c4
356 [-]: GETTABLE  R49 R49 K51  ; R49 := R49[0x00fa6bf1]
357 [-]: GETGLOBAL R50 K50      ; R50 := 0x5bced4c4
358 [-]: GETTABLE  R50 R50 K52  ; R50 := R50[0xdde5c6a1]
359 [-]: GETGLOBAL R51 K53      ; R51 := 0x0db1d798
360 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
361 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
362 [-]: LE        0 R49 R48    ; if R49 > R48 then PC := 402
363 [-]: JMP       402          ; PC := 402
364 [-]: SELF      R48 R46 K27  ; R49 := R46; R48 := R46[0x808b79e6]
365 [-]: CALL      R48 2 2      ; R48 := R48(R49)
366 [-]: EQ        1 R48 R20    ; if R48 == R20 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: SELF      R48 R8 K54   ; R49 := R8; R48 := R8[0xcdb40c41]
369 [-]: MUL       R50 R47 K55  ; R50 := R47 * 100.000000
370 [-]: CALL      R48 3 1      ; R48(R49,R50)
371 [-]: SELF      R48 R46 K56  ; R49 := R46; R48 := R46[0x479483bb]
372 [-]: MOVE      R50 R8       ; R50 := R8
373 [-]: CALL      R48 3 1      ; R48(R49,R50)
374 [-]: JMP       395          ; PC := 395
375 [-]: SELF      R48 R46 K45  ; R49 := R46; R48 := R46[0x388577d5]
376 [-]: CALL      R48 2 2      ; R48 := R48(R49)
377 [-]: GETTABLE  R48 R25 R48  ; R48 := R25[R48]
378 [-]: EQ        0 R48 K46    ; if R48 ~= nil then PC := 395
379 [-]: JMP       395          ; PC := 395
380 [-]: SELF      R48 R9 K54   ; R49 := R9; R48 := R9[0xcdb40c41]
381 [-]: MUL       R50 R47 K55  ; R50 := R47 * 100.000000
382 [-]: CALL      R48 3 1      ; R48(R49,R50)
383 [-]: SELF      R48 R46 K56  ; R49 := R46; R48 := R46[0x479483bb]
384 [-]: MOVE      R50 R9       ; R50 := R9
385 [-]: CALL      R48 3 1      ; R48(R49,R50)
386 [-]: SELF      R48 R46 K57  ; R49 := R46; R48 := R46[0x020d4331]
387 [-]: CALL      R48 2 2      ; R48 := R48(R49)
388 [-]: SELF      R48 R48 K58  ; R49 := R48; R48 := R48[0xcdadcd5d]
389 [-]: GETGLOBAL R50 K59      ; R50 := 0x167f4759
390 [-]: MUL       R50 R47 R50  ; R50 := R47 * R50
391 [-]: CALL      R48 3 1      ; R48(R49,R50)
392 [-]: SELF      R48 R46 K45  ; R49 := R46; R48 := R46[0x388577d5]
393 [-]: CALL      R48 2 2      ; R48 := R48(R49)
394 [-]: SETTABLE  R39 R48 R46  ; R39[R48] := R46
395 [-]: SELF      R48 R46 K32  ; R49 := R46; R48 := R46[0x659d451f]
396 [-]: GETGLOBAL R50 K60      ; R50 := 0x2ca282ec
397 [-]: LOADKB    R51 0 0      ; R51 := false
398 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
399 [-]: SELF      R48 R46 K45  ; R49 := R46; R48 := R46[0x388577d5]
400 [-]: CALL      R48 2 2      ; R48 := R48(R49)
401 [-]: SETTABLE  R24 R48 R46  ; R24[R48] := R46
402 [-]: FORLOOP   R42 322      ; R42 += R44; if R42 <= R43 then begin PC := 322; R45 := R42 end
403 [-]: GETGLOBAL R48 K31      ; R48 := 0xcbd666e1
404 [-]: CONST     R49 0        ; R49 := 0.000000
405 [-]: CALL      R48 2 1      ; R48(R49)
406 [-]: GETGLOBAL R48 K61      ; R48 := 0x67652851
407 [-]: CALL      R48 1 2      ; R48 := R48()
408 [-]: SUB       R26 R26 R48  ; R26 := R26 - R48
409 [-]: JMP       295          ; PC := 295
410 [-]: CONST     R48 1        ; R48 := 1.000000
411 [-]: LEN       R49 R39      ; R49 := # R39
412 [-]: CONST     R50 1        ; R50 := 1.000000
413 [-]: FORPREP   R48 425      ; R48 -= R50; PC := 425
414 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
415 [-]: GETTABLE  R53 R39 R51  ; R53 := R39[R51]
416 [-]: CALL      R52 2 2      ; R52 := R52(R53)
417 [-]: TEST      R52 1        ; if R52 then PC := 425
418 [-]: JMP       425          ; PC := 425
419 [-]: GETTABLE  R52 R39 R51  ; R52 := R39[R51]
420 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52[0x020d4331]
421 [-]: CALL      R52 2 2      ; R52 := R52(R53)
422 [-]: SELF      R52 R52 K58  ; R53 := R52; R52 := R52[0xcdadcd5d]
423 [-]: GETGLOBAL R54 K62      ; R54 := ZERO_VECTOR
424 [-]: CALL      R52 3 1      ; R52(R53,R54)
425 [-]: FORLOOP   R48 414      ; R48 += R50; if R48 <= R49 then begin PC := 414; R51 := R48 end
426 [-]: SUB       R52 R14 R13  ; R52 := R14 - R13
427 [-]: ADD       R23 R23 R52  ; R23 := R23 + R52
428 [-]: GETGLOBAL R52 K31      ; R52 := 0xcbd666e1
429 [-]: SUB       R53 R15 R23  ; R53 := R15 - R23
430 [-]: CALL      R52 2 1      ; R52(R53)
431 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
432 [-]: MOVE      R53 R1       ; R53 := R1
433 [-]: CALL      R52 2 2      ; R52 := R52(R53)
434 [-]: TEST      R52 0        ; if not R52 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: RETURN    R0 1         ; return 
437 [-]: SELF      R52 R1 K39   ; R53 := R1; R52 := R1[0x16e0b3da]
438 [-]: GETGLOBAL R54 K15      ; R54 := 0x0ed8b456
439 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
440 [-]: TEST      R52 1        ; if R52 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: RETURN    R0 1         ; return 
443 [-]: SUB       R52 R15 R14  ; R52 := R15 - R14
444 [-]: ADD       R23 R23 R52  ; R23 := R23 + R52
445 [-]: SELF      R52 R1 K63   ; R53 := R1; R52 := R1[0x003c792f]
446 [-]: GETUPVAL  R54 U0       ; R54 := U0
447 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
448 [-]: GETGLOBAL R53 K64      ; R53 := 0xa421af95
449 [-]: CALL      R53 1 2      ; R53 := R53()
450 [-]: GETGLOBAL R54 K34      ; R54 := 0x89326c93
451 [-]: SELF      R54 R54 K65  ; R55 := R54; R54 := R54[0xbd5d0ec1]
452 [-]: GETGLOBAL R56 K64      ; R56 := 0xa421af95
453 [-]: GETTABLE  R57 R52 K66  ; R57 := R52["x"]
454 [-]: GETTABLE  R58 R52 K67  ; R58 := R52["y"]
455 [-]: ADD       R58 R58 K68  ; R58 := R58 + 2.000000
456 [-]: GETTABLE  R59 R52 K69  ; R59 := R52["z"]
457 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
458 [-]: GETGLOBAL R57 K64      ; R57 := 0xa421af95
459 [-]: GETTABLE  R58 R52 K66  ; R58 := R52["x"]
460 [-]: GETTABLE  R59 R52 K67  ; R59 := R52["y"]
461 [-]: SUB       R59 R59 K70  ; R59 := R59 - 4.000000
462 [-]: GETTABLE  R60 R52 K69  ; R60 := R52["z"]
463 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
464 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
465 [-]: MOVE      R60 R53      ; R60 := R53
466 [-]: LOADKB    R61 1 0      ; R61 := true
467 [-]: CALL      R54 8 2      ; R54 := R54(R55,R56,R57,R58,R59,R60,R61)
468 [-]: TEST      R54 0        ; if not R54 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
471 [-]: MOVE      R55 R53      ; R55 := R53
472 [-]: CALL      R54 2 2      ; R54 := R54(R55)
473 [-]: TEST      R54 1        ; if R54 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: MOVE      R52 R53      ; R52 := R53
476 [-]: GETGLOBAL R54 K3       ; R54 := 0x34291f5c
477 [-]: GETTABLE  R54 R54 K71  ; R54 := R54[0x5cb2adf8]
478 [-]: CALL      R54 1 2      ; R54 := R54()
479 [-]: SETTABLE  R54 K8 R7    ; R54["baseAmount"] := R7
480 [-]: GETGLOBAL R55 K73      ; R55 := 0x6c213be5
481 [-]: SETTABLE  R54 K72 R55  ; R54["radius"] := R55
482 [-]: SETTABLE  R54 K74 K75  ; R54["checkForCover"] := true
483 [-]: SETTABLE  R54 K76 K75  ; R54["staticCoverOnly"] := true
484 [-]: SETTABLE  R54 K77 K13  ; R54["fallOff"] := 1.000000
485 [-]: SELF      R55 R54 K11  ; R56 := R54; R55 := R54[0x86cd00cb]
486 [-]: MOVE      R57 R1       ; R57 := R1
487 [-]: CALL      R55 3 1      ; R55(R56,R57)
488 [-]: SELF      R55 R54 K12  ; R56 := R54; R55 := R54[0xf4dc3420]
489 [-]: MOVE      R57 R0       ; R57 := R0
490 [-]: CALL      R55 3 1      ; R55(R56,R57)
491 [-]: SELF      R55 R54 K78  ; R56 := R54; R55 := R54[0x618938f0]
492 [-]: MOVE      R57 R16      ; R57 := R16
493 [-]: CALL      R55 3 1      ; R55(R56,R57)
494 [-]: SELF      R55 R54 K54  ; R56 := R54; R55 := R54[0xcdb40c41]
495 [-]: CONST     R57 100      ; R57 := 100.000000
496 [-]: CALL      R55 3 1      ; R55(R56,R57)
497 [-]: SELF      R55 R54 K9   ; R56 := R54; R55 := R54[0x1586e35e]
498 [-]: CONST     R57 7        ; R57 := 7.000000
499 [-]: CONST     R58 1        ; R58 := 1.000000
500 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
501 [-]: SELF      R55 R1 K40   ; R56 := R1; R55 := R1[0x13fe5c2e]
502 [-]: CALL      R55 2 2      ; R55 := R55(R56)
503 [-]: TEST      R55 0        ; if not R55 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: SETTABLE  R54 K79 K13  ; R54["riftStatus"] := 1.000000
506 [-]: JMP       508          ; PC := 508
507 [-]: SETTABLE  R54 K79 K68  ; R54["riftStatus"] := 2.000000
508 [-]: GETGLOBAL R55 K34      ; R55 := 0x89326c93
509 [-]: SELF      R55 R55 K80  ; R56 := R55; R55 := R55[0x97dcff30]
510 [-]: MOVE      R57 R54      ; R57 := R54
511 [-]: CALL      R55 3 1      ; R55(R56,R57)
512 [-]: GETGLOBAL R55 K34      ; R55 := 0x89326c93
513 [-]: SELF      R55 R55 K35  ; R56 := R55; R55 := R55[0x05909209]
514 [-]: GETGLOBAL R57 K81      ; R57 := 0x0c922466
515 [-]: MOVE      R58 R16      ; R58 := R16
516 [-]: GETGLOBAL R59 K37      ; R59 := ZERO_ROTATION
517 [-]: MOVE      R60 R1       ; R60 := R1
518 [-]: MOVE      R61 R1       ; R61 := R1
519 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
520 [-]: GETGLOBAL R55 K34      ; R55 := 0x89326c93
521 [-]: SELF      R55 R55 K35  ; R56 := R55; R55 := R55[0x05909209]
522 [-]: GETGLOBAL R57 K82      ; R57 := 0x76ec610c
523 [-]: MOVE      R58 R16      ; R58 := R16
524 [-]: GETGLOBAL R59 K37      ; R59 := ZERO_ROTATION
525 [-]: MOVE      R60 R1       ; R60 := R1
526 [-]: MOVE      R61 R1       ; R61 := R1
527 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
528 [-]: GETGLOBAL R55 K34      ; R55 := 0x89326c93
529 [-]: SELF      R55 R55 K35  ; R56 := R55; R55 := R55[0x05909209]
530 [-]: GETGLOBAL R57 K83      ; R57 := 0x406ef1a0
531 [-]: MOVE      R58 R52      ; R58 := R52
532 [-]: GETGLOBAL R59 K37      ; R59 := ZERO_ROTATION
533 [-]: MOVE      R60 R1       ; R60 := R1
534 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
535 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
536 [-]: GETGLOBAL R55 K31      ; R55 := 0xcbd666e1
537 [-]: MOVE      R56 R21      ; R56 := R21
538 [-]: CALL      R55 2 1      ; R55(R56)
539 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
540 [-]: MOVE      R56 R22      ; R56 := R22
541 [-]: CALL      R55 2 2      ; R55 := R55(R56)
542 [-]: TEST      R55 1        ; if R55 then PC := 546
543 [-]: JMP       546          ; PC := 546
544 [-]: SELF      R55 R22 K84  ; R56 := R22; R55 := R22[0xa2880940]
545 [-]: CALL      R55 2 1      ; R55(R56)
546 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R5 R4        ; R5 := R4
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf6ebd926]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R5 R6        ; R5 := R6
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfb669000]
 12 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: GETGLOBAL R11 K5       ; R11 := 0x41097f33
 16 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R6        ; R8 := # R6
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 27 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 32 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x808b79e6]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x808b79e6]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 39 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x020d4331]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x88cffe41]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 44 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x020d4331]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xcdadcd5d]
 50 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 54 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 59 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x020d4331]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x88cffe41]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 64 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x020d4331]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xcdadcd5d]
 70 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 79 [-]: GETGLOBAL R13 K12      ; R13 := 0xf947869a
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xa2880940]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: RETURN    R0 1         ; return 


