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
; Defined at line: 21
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
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

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
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x0ed8b456
 36 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf0267db4]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x0ed8b456
 39 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x11ccb9ff]
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0xc41314e7
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x0ed8b456
 44 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x11ccb9ff]
 45 [-]: GETGLOBAL R13 K17      ; R13 := 0x7905d042
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 48 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf6ebd926]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x9ba17154]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K20      ; R14 := 0x492c7f2a
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: GETGLOBAL R16 K21      ; R16 := 0x00046924
 55 [-]: CONST     R17 90       ; R17 := 90.000000
 56 [-]: CONST     R18 0        ; R18 := 0.000000
 57 [-]: CONST     R19 0        ; R19 := 0.000000
 58 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 59 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 60 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x808b79e6]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x5d985c7e]
 63 [-]: GETGLOBAL R18 K13      ; R18 := 0x0ed8b456
 64 [-]: LOADKB    R19 0 0      ; R19 := false
 65 [-]: CONST     R20 2        ; R20 := 2.000000
 66 [-]: CONST     R21 1        ; R21 := 1.000000
 67 [-]: LOADKB    R22 1 0      ; R22 := true
 68 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 69 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x47901f07]
 70 [-]: GETGLOBAL R19 K25      ; R19 := 0xf947869a
 71 [-]: GETUPVAL  R20 U0       ; R20 := U0
 72 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 73 [-]: GETGLOBAL R18 K26      ; R18 := 0xcbd666e1
 74 [-]: MOVE      R19 R10      ; R19 := R10
 75 [-]: CALL      R18 2 1      ; R18(R19)
 76 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x16e0b3da]
 82 [-]: GETGLOBAL R20 K13      ; R20 := 0x0ed8b456
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: TEST      R18 1        ; if R18 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x659d451f]
 88 [-]: GETGLOBAL R20 K29      ; R20 := 0x578bc187
 89 [-]: LOADKB    R21 0 0      ; R21 := false
 90 [-]: CONST     R22 0        ; R22 := 0.000000
 91 [-]: LOADKB    R23 1 0      ; R23 := true
 92 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 93 [-]: GETGLOBAL R18 K30      ; R18 := 0x89326c93
 94 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x05909209]
 95 [-]: GETGLOBAL R20 K32      ; R20 := 0x0245691c
 96 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0xf6ebd926]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
 99 [-]: MOVE      R23 R1       ; R23 := R1
100 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
101 [-]: GETGLOBAL R18 K30      ; R18 := 0x89326c93
102 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x05909209]
103 [-]: GETGLOBAL R20 K34      ; R20 := 0x5182587b
104 [-]: MOVE      R21 R12      ; R21 := R12
105 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
106 [-]: MOVE      R23 R1       ; R23 := R1
107 [-]: MOVE      R24 R1       ; R24 := R1
108 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
109 [-]: NEWTABLE  R18 0 0      ; R18 := {}
110 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
111 [-]: LT        0 K35 R19    ; if 0.000000 >= R19 then PC := 186
112 [-]: JMP       186          ; PC := 186
113 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
114 [-]: MOVE      R21 R1       ; R21 := R1
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0x16e0b3da]
119 [-]: GETGLOBAL R22 K13      ; R22 := 0x0ed8b456
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 1        ; if R20 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
125 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xfb669000]
126 [-]: GETGLOBAL R22 K37      ; R22 := gLotusAvatarType
127 [-]: MOVE      R23 R12      ; R23 := R12
128 [-]: CONST     R24 0        ; R24 := 0.000000
129 [-]: GETGLOBAL R25 K38      ; R25 := 0x41097f33
130 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
131 [-]: CONST     R21 1        ; R21 := 1.000000
132 [-]: LEN       R22 R20      ; R22 := # R20
133 [-]: CONST     R23 1        ; R23 := 1.000000
134 [-]: FORPREP   R21 178      ; R21 -= R23; PC := 178
135 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
136 [-]: EQ        1 R25 R1     ; if R25 == R1 then PC := 178
137 [-]: JMP       178          ; PC := 178
138 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25[0x388577d5]
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: GETTABLE  R26 R18 R26  ; R26 := R18[R26]
141 [-]: EQ        0 R26 K40    ; if R26 ~= nil then PC := 178
142 [-]: JMP       178          ; PC := 178
143 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xd1586535]
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0xd1586535]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
148 [-]: GETGLOBAL R27 K42      ; R27 := 0xc2892f65
149 [-]: MOVE      R28 R26      ; R28 := R26
150 [-]: CALL      R27 2 1      ; R27(R28)
151 [-]: GETGLOBAL R27 K43      ; R27 := 0x4fd57545
152 [-]: MOVE      R28 R26      ; R28 := R26
153 [-]: MOVE      R29 R14      ; R29 := R14
154 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
155 [-]: GETGLOBAL R28 K44      ; R28 := 0x5bced4c4
156 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0x00fa6bf1]
157 [-]: GETGLOBAL R29 K44      ; R29 := 0x5bced4c4
158 [-]: GETTABLE  R29 R29 K46  ; R29 := R29[0xdde5c6a1]
159 [-]: GETGLOBAL R30 K47      ; R30 := 0x0db1d798
160 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
161 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
162 [-]: LE        0 R28 R27    ; if R28 > R27 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: SELF      R27 R25 K22  ; R28 := R25; R27 := R25[0x808b79e6]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: EQ        1 R27 R15    ; if R27 == R15 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R27 R25 K48  ; R28 := R25; R27 := R25[0x479483bb]
169 [-]: MOVE      R29 R8       ; R29 := R8
170 [-]: CALL      R27 3 1      ; R27(R28,R29)
171 [-]: SELF      R27 R25 K28  ; R28 := R25; R27 := R25[0x659d451f]
172 [-]: GETGLOBAL R29 K49      ; R29 := 0x2ca282ec
173 [-]: LOADKB    R30 0 0      ; R30 := false
174 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
175 [-]: SELF      R27 R25 K39  ; R28 := R25; R27 := R25[0x388577d5]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: SETTABLE  R18 R27 R25  ; R18[R27] := R25
178 [-]: FORLOOP   R21 135      ; R21 += R23; if R21 <= R22 then begin PC := 135; R24 := R21 end
179 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
180 [-]: CONST     R28 0        ; R28 := 0.000000
181 [-]: CALL      R27 2 1      ; R27(R28)
182 [-]: GETGLOBAL R27 K50      ; R27 := 0x67652851
183 [-]: CALL      R27 1 2      ; R27 := R27()
184 [-]: SUB       R19 R19 R27  ; R19 := R19 - R27
185 [-]: JMP       111          ; PC := 111
186 [-]: SUB       R16 R16 R11  ; R16 := R16 - R11
187 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
188 [-]: MOVE      R28 R16      ; R28 := R16
189 [-]: CALL      R27 2 1      ; R27(R28)
190 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
191 [-]: MOVE      R28 R17      ; R28 := R17
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 1        ; if R27 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R27 R17 K51  ; R28 := R17; R27 := R17[0xa2880940]
196 [-]: CALL      R27 2 1      ; R27(R28)
197 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xf947869a
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: RETURN    R0 1         ; return 


