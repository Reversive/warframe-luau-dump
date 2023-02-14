; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := 0.600000
  7 [-]: LOADK     R4 K3        ; R4 := 0.400000
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K5        ; R6 := "TENNO"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K6        ; R7 := "FocusBoostSpawnTimer"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: SETGLOBAL R10 K7       ; TrackFocusBoosters := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: SETGLOBAL R10 K8       ; OnPickUp := R10
 28 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R10 K9       ; OnFocusBoostEvent := R10
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: SETGLOBAL R10 K10      ; OnDestroyed := R10
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R10 K11      ; PulsePickupMarker := R10
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R0        ; R3 := # R0
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  8 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x1a94c9cc]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: EQ        1 R6 K3      ; if R6 == " " then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x03f57322
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x23d5322f]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: LOADK     R1 K0        ; R1 := ""
 32 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbb610e5b]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xde321e6f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf3e7273f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf4b6a8bd
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 377
 11 [-]: JMP       377          ; PC := 377
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x66905cb0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 377
 28 [-]: JMP       377          ; PC := 377
 29 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x8026755d]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 377
 35 [-]: JMP       377          ; PC := 377
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x5c390f04]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x9fbf16ce
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x6eb77488
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 322
 48 [-]: JMP       322          ; PC := 322
 49 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 315
 53 [-]: JMP       315          ; PC := 315
 54 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0xde321e6f]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x890379f5]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 95
 59 [-]: JMP       95           ; PC := 95
 60 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xd1586535]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 63 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xfb669000]
 64 [-]: GETGLOBAL R14 K15      ; R14 := gLotusNpcAvatarType
 65 [-]: MOVE      R15 R11      ; R15 := R11
 66 [-]: MOVE      R16 R9       ; R16 := R9
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: LEN       R14 R12      ; R14 := # R12
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: FORPREP   R13 93       ; R13 -= R15; PC := 93
 73 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 74 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x808b79e6]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETUPVAL  R18 U1       ; R18 := U1
 77 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 80 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xd1586535]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K17      ; R18 := 0xae2294fa
 83 [-]: SUB       R19 R17 R11  ; R19 := R17 - R11
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: EQ        1 R18 K2     ; if R18 == 0.000000 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: LE        0 R18 R10    ; if R18 > R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R5 R17       ; R5 := R17
 92 [-]: JMP       302          ; PC := 302
 93 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
 94 [-]: JMP       302          ; PC := 302
 95 [-]: SELF      R19 R2 K18   ; R20 := R2; R19 := R2[0xd2e4573b]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: LT        0 K2 R19     ; if 0.000000 >= R19 then PC := 302
 98 [-]: JMP       302          ; PC := 302
 99 [-]: SELF      R19 R4 K19   ; R20 := R4; R19 := R4[0xf6ebd926]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: LOADNIL   R20 R20      ; R20 := nil
102 [-]: EQ        1 R8 K21     ; if R8 == 1.000000 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: EQ        1 R8 K22     ; if R8 == 3.000000 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: EQ        1 R8 K23     ; if R8 == 4.000000 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: EQ        1 R8 K24     ; if R8 == 5.000000 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        1 R8 K25     ; if R8 == 6.000000 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R8 K26     ; if R8 == 7.000000 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: EQ        0 R8 K27     ; if R8 ~= 15.000000 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R21 R2 K28   ; R22 := R2; R21 := R2[0xf0606e8b]
117 [-]: GETGLOBAL R23 K15      ; R23 := gLotusNpcAvatarType
118 [-]: MOVE      R24 R9       ; R24 := R9
119 [-]: MOVE      R25 R10      ; R25 := R10
120 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
121 [-]: MOVE      R20 R21      ; R20 := R21
122 [-]: JMP       150          ; PC := 150
123 [-]: EQ        1 R8 K29     ; if R8 == 8.000000 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: EQ        1 R8 K30     ; if R8 == 17.000000 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: EQ        1 R8 K31     ; if R8 == 13.000000 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: EQ        0 R8 K32     ; if R8 ~= 16.000000 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2[0x8ad41e9d]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
134 [-]: MOVE      R23 R21      ; R23 := R21
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: TEST      R22 1        ; if R22 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0xf6ebd926]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: MOVE      R19 R22      ; R19 := R22
141 [-]: CONST     R9 5         ; R9 := 5.000000
142 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
143 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xfb669000]
144 [-]: GETGLOBAL R24 K15      ; R24 := gLotusNpcAvatarType
145 [-]: MOVE      R25 R19      ; R25 := R19
146 [-]: MOVE      R26 R9       ; R26 := R9
147 [-]: MOVE      R27 R10      ; R27 := R10
148 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
149 [-]: MOVE      R20 R22      ; R20 := R22
150 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
151 [-]: GETGLOBAL R23 K34      ; R23 := _T
152 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["vipAvatar"]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: TEST      R22 1        ; if R22 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R22 K34      ; R22 := _T
157 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["vipAvatar"]
158 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xee0bc178]
159 [-]: MOVE      R24 R4       ; R24 := R4
160 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
161 [-]: NOT       R22 R22      ; R22 :=  R22
162 [-]: JMP       165          ; PC := 165
163 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 164
164 [-]: LOADKB    R22 1 0      ; R22 := true
165 [-]: CONST     R23 1        ; R23 := 1.000000
166 [-]: LEN       R24 R20      ; R24 := # R20
167 [-]: CONST     R25 1        ; R25 := 1.000000
168 [-]: FORPREP   R23 301      ; R23 -= R25; PC := 301
169 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
170 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27[0x808b79e6]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: GETUPVAL  R28 U1       ; R28 := U1
173 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 301
174 [-]: JMP       301          ; PC := 301
175 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
176 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27[0x97ce7a31]
177 [-]: CALL      R27 2 2      ; R27 := R27(R28)
178 [-]: TEST      R27 1        ; if R27 then PC := 301
179 [-]: JMP       301          ; PC := 301
180 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
181 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0x0e8f272d]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 301
184 [-]: JMP       301          ; PC := 301
185 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
186 [-]: GETTABLE  R28 R20 R26  ; R28 := R20[R26]
187 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0x2b54251b]
188 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
189 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
190 [-]: TEST      R27 0        ; if not R27 then PC := 301
191 [-]: JMP       301          ; PC := 301
192 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
193 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0x7bdccf94]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: TEST      R27 0        ; if not R27 then PC := 301
196 [-]: JMP       301          ; PC := 301
197 [-]: SELF      R27 R2 K41   ; R28 := R2; R27 := R2[0x0e8c38e5]
198 [-]: GETTABLE  R29 R20 R26  ; R29 := R20[R26]
199 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0xd1586535]
200 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
201 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
202 [-]: EQ        1 R27 R7     ; if R27 == R7 then PC := 301
203 [-]: JMP       301          ; PC := 301
204 [-]: SELF      R28 R2 K42   ; R29 := R2; R28 := R2[0x8c466e7c]
205 [-]: MOVE      R30 R19      ; R30 := R19
206 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
207 [-]: SELF      R29 R2 K42   ; R30 := R2; R29 := R2[0x8c466e7c]
208 [-]: MOVE      R31 R27      ; R31 := R27
209 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
210 [-]: GETGLOBAL R30 K43      ; R30 := 0x5bced4c4
211 [-]: GETTABLE  R30 R30 K44  ; R30 := R30[0xe4a5b3ca]
212 [-]: SUB       R31 R29 R28  ; R31 := R29 - R28
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: GETGLOBAL R31 K17      ; R31 := 0xae2294fa
215 [-]: SUB       R32 R27 R19  ; R32 := R27 - R19
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: EQ        1 R30 K2     ; if R30 == 0.000000 then PC := 301
218 [-]: JMP       301          ; PC := 301
219 [-]: LE        0 R9 R30     ; if R9 > R30 then PC := 301
220 [-]: JMP       301          ; PC := 301
221 [-]: LE        0 R30 R10    ; if R30 > R10 then PC := 301
222 [-]: JMP       301          ; PC := 301
223 [-]: LE        0 R9 R31     ; if R9 > R31 then PC := 301
224 [-]: JMP       301          ; PC := 301
225 [-]: LE        0 R31 R10    ; if R31 > R10 then PC := 301
226 [-]: JMP       301          ; PC := 301
227 [-]: NOT       R32 R22      ; R32 :=  R22
228 [-]: TEST      R32 1        ; if R32 then PC := 250
229 [-]: JMP       250          ; PC := 250
230 [-]: GETGLOBAL R33 K7       ; R33 := 0xa421af95
231 [-]: CALL      R33 1 2      ; R33 := R33()
232 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
233 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0xbd5d0ec1]
234 [-]: MOVE      R36 R19      ; R36 := R19
235 [-]: MOVE      R37 R27      ; R37 := R27
236 [-]: MOVE      R38 R4       ; R38 := R4
237 [-]: LOADNIL   R39 R39      ; R39 := nil
238 [-]: MOVE      R40 R33      ; R40 := R33
239 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
240 [-]: TEST      R34 0        ; if not R34 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R34 K17      ; R34 := 0xae2294fa
243 [-]: SUB       R35 R33 R19  ; R35 := R33 - R19
244 [-]: CALL      R34 2 2      ; R34 := R34(R35)
245 [-]: LT        0 R31 R34    ; if R31 >= R34 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: LOADKB    R32 1 0      ; R32 := true
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADKB    R32 1 0      ; R32 := true
250 [-]: TEST      R32 0        ; if not R32 then PC := 301
251 [-]: JMP       301          ; PC := 301
252 [-]: EQ        1 R8 K21     ; if R8 == 1.000000 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: EQ        1 R8 K22     ; if R8 == 3.000000 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: EQ        1 R8 K23     ; if R8 == 4.000000 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: EQ        1 R8 K24     ; if R8 == 5.000000 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: EQ        1 R8 K25     ; if R8 == 6.000000 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: EQ        1 R8 K26     ; if R8 == 7.000000 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: EQ        0 R8 K27     ; if R8 ~= 15.000000 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: EQ        1 R28 K2     ; if R28 == 0.000000 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: EQ        1 R29 K2     ; if R29 == 0.000000 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: LOADKB    R32 0 0      ; R32 := false
273 [-]: TEST      R32 0        ; if not R32 then PC := 301
274 [-]: JMP       301          ; PC := 301
275 [-]: GETTABLE  R35 R27 K46  ; R35 := R27["y"]
276 [-]: ADD       R35 R35 K47  ; R35 := R35 + 1.500000
277 [-]: SETTABLE  R27 K46 R35  ; R27["y"] := R35
278 [-]: GETGLOBAL R35 K7       ; R35 := 0xa421af95
279 [-]: GETTABLE  R36 R27 K48  ; R36 := R27["x"]
280 [-]: GETTABLE  R37 R27 K46  ; R37 := R27["y"]
281 [-]: SUB       R37 R37 K49  ; R37 := R37 - 100.000000
282 [-]: GETTABLE  R38 R27 K50  ; R38 := R27["z"]
283 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
284 [-]: GETGLOBAL R36 K7       ; R36 := 0xa421af95
285 [-]: CALL      R36 1 2      ; R36 := R36()
286 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
287 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37[0xbd5d0ec1]
288 [-]: MOVE      R39 R27      ; R39 := R27
289 [-]: MOVE      R40 R35      ; R40 := R35
290 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
291 [-]: MOVE      R43 R36      ; R43 := R36
292 [-]: LOADKB    R44 1 0      ; R44 := true
293 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
294 [-]: TEST      R37 0        ; if not R37 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETTABLE  R37 R36 K46  ; R37 := R36["y"]
297 [-]: ADD       R37 R37 K21  ; R37 := R37 + 1.000000
298 [-]: SETTABLE  R36 K46 R37  ; R36["y"] := R37
299 [-]: MOVE      R5 R36       ; R5 := R36
300 [-]: JMP       302          ; PC := 302
301 [-]: FORLOOP   R23 169      ; R23 += R25; if R23 <= R24 then begin PC := 169; R26 := R23 end
302 [-]: ADD       R6 R6 K21    ; R6 := R6 + 1.000000
303 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
304 [-]: MOVE      R38 R5       ; R38 := R5
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: TEST      R37 0        ; if not R37 then PC := 318
307 [-]: JMP       318          ; PC := 318
308 [-]: EQ        0 R6 K51     ; if R6 ~= 10.000000 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: SELF      R37 R2 K6    ; R38 := R2; R37 := R2[0x8026755d]
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: MOVE      R4 R37       ; R4 := R37
313 [-]: CONST     R6 0         ; R6 := 0.000000
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R37 R2 K6    ; R38 := R2; R37 := R2[0x8026755d]
316 [-]: CALL      R37 2 2      ; R37 := R37(R38)
317 [-]: MOVE      R4 R37       ; R4 := R37
318 [-]: GETGLOBAL R37 K52      ; R37 := 0xcbd666e1
319 [-]: CONST     R38 0        ; R38 := 0.000000
320 [-]: CALL      R37 2 1      ; R37(R38)
321 [-]: JMP       44           ; PC := 44
322 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
323 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0x05909209]
324 [-]: GETGLOBAL R39 K1       ; R39 := 0xf4b6a8bd
325 [-]: MOVE      R40 R5       ; R40 := R5
326 [-]: GETGLOBAL R41 K54      ; R41 := ZERO_ROTATION
327 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
328 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
329 [-]: SELF      R38 R38 K55  ; R39 := R38; R38 := R38[0x78298275]
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
332 [-]: MOVE      R40 R38      ; R40 := R38
333 [-]: CALL      R39 2 2      ; R39 := R39(R40)
334 [-]: TEST      R39 1        ; if R39 then PC := 358
335 [-]: JMP       358          ; PC := 358
336 [-]: SELF      R39 R38 K11  ; R40 := R38; R39 := R38[0xde321e6f]
337 [-]: CALL      R39 2 2      ; R39 := R39(R40)
338 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39[0xf3e7273f]
339 [-]: CALL      R39 2 2      ; R39 := R39(R40)
340 [-]: TEST      R39 1        ; if R39 then PC := 358
341 [-]: JMP       358          ; PC := 358
342 [-]: SELF      R39 R37 K57  ; R40 := R37; R39 := R37[0x7fa71ce8]
343 [-]: CALL      R39 2 2      ; R39 := R39(R40)
344 [-]: CONST     R40 1        ; R40 := 1.000000
345 [-]: LEN       R41 R39      ; R41 := # R39
346 [-]: CONST     R42 1        ; R42 := 1.000000
347 [-]: FORPREP   R40 357      ; R40 -= R42; PC := 357
348 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
349 [-]: GETTABLE  R44 R44 K58  ; R44 := R44["mInstance"]
350 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
351 [-]: MOVE      R46 R44      ; R46 := R44
352 [-]: CALL      R45 2 2      ; R45 := R45(R46)
353 [-]: TEST      R45 1        ; if R45 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R45 R44 K59  ; R46 := R44; R45 := R44[0xa2880940]
356 [-]: CALL      R45 2 1      ; R45(R46)
357 [-]: FORLOOP   R40 348      ; R40 += R42; if R40 <= R41 then begin PC := 348; R43 := R40 end
358 [-]: GETUPVAL  R45 U0       ; R45 := U0
359 [-]: CALL      R45 1 2      ; R45 := R45()
360 [-]: MOVE      R1 R45       ; R1 := R45
361 [-]: SELF      R45 R37 K60  ; R46 := R37; R45 := R37[0x5d1a82a3]
362 [-]: MOVE      R47 R1       ; R47 := R1
363 [-]: CALL      R45 3 1      ; R45(R46,R47)
364 [-]: SELF      R45 R37 K61  ; R46 := R37; R45 := R37[0x4528012d]
365 [-]: CALL      R45 2 2      ; R45 := R45(R46)
366 [-]: SELF      R45 R45 K62  ; R46 := R45; R45 := R45[0xb3950893]
367 [-]: CALL      R45 2 1      ; R45(R46)
368 [-]: SELF      R45 R0 K63   ; R46 := R0; R45 := R0[0x7446901e]
369 [-]: LOADKB    R47 1 0      ; R47 := true
370 [-]: CALL      R45 3 1      ; R45(R46,R47)
371 [-]: CONST     R45 0        ; R45 := 0.000000
372 [-]: SETUPVAL  R45 U2       ; U82 := R2
373 [-]: GETGLOBAL R45 K64      ; R45 := 0x11a19c5e
374 [-]: MOVE      R46 R37      ; R46 := R37
375 [-]: LOADK     R47 K65      ; R47 := "OnDestroyed"
376 [-]: CALL      R45 3 1      ; R45(R46,R47)
377 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 89
 11 [-]: JMP       89           ; PC := 89
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gDisableFocusPickups"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xf887694e]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xccc6feff]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 43 [-]: SETUPVAL  R2 U1        ; U82 := R1
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xb79f5318
 46 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x34232cb0]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x3585a41e
 51 [-]: SETUPVAL  R2 U1        ; U82 := R1
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 53 [-]: GETGLOBAL R3 K7        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InSimulacrum"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R2 K7        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["InSimulacrum"]
 60 [-]: TEST      R2 0         ; if not R2 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       89           ; PC := 89
 63 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xf998731f]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x3585a41e
 69 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: LOADKB    R2 0 0       ; R2 := false
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x7446901e]
 79 [-]: LOADKB    R4 0 0       ; R4 := false
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x751f061d]
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETGLOBAL R2 K19       ; R2 := 0xcbd666e1
 86 [-]: CONST     R3 0         ; R3 := 0.000000
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       26           ; PC := 26
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xbb610e5b]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 1         ; if R4 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xbb610e5b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa5e492d4]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x3769451b
 26 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x7fa71ce8]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 41 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mInstance"]
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xa2880940]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0xa2880940]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5b89142c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 10 [-]: LOADK     R6 K3        ; R6 := "OnFocusBoostEvent("
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x64fb1586
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 K5        ; R8 := ")"
 15 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K7        ; R8 := gLotusOperatorAvatarType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xa534c3ac]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x5578d98b]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: TEST      R2 0         ; if not R2 then PC := 157
 31 [-]: JMP       157          ; PC := 157
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x608bc054]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: SETTABLE  R6 K12 R0    ; R6["instigator"] := R0
 36 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 40 [-]: SETTABLE  R6 K13 R7    ; R6["affected"] := R7
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0x3dc5795d
 42 [-]: SETTABLE  R6 K14 R7    ; R6["abilityType"] := R7
 43 [-]: SETTABLE  R6 K16 K17   ; R6["buffType"] := 1.000000
 44 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x6387aa18]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K18 R7    ; R6["buffData"] := R7
 47 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x37e45fb5]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xf80fae85]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 243
 55 [-]: JMP       243          ; PC := 243
 56 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x47901f07]
 57 [-]: GETGLOBAL R9 K23       ; R9 := 0x8e471da2
 58 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K25       ; R7 := 0x89326c93
 61 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x7c1a0374]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["postProcess"]
 64 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xf038ec0b]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xc7bdb630]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0xbb610e5b]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x0b4bcfb6]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xd8bcb169]
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: LOADK     R13 K33      ; R13 := 1.100000
 87 [-]: LOADK     R14 K33      ; R14 := 1.100000
 88 [-]: LOADK     R15 K34      ; R15 := 0.600000
 89 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 90 [-]: CONST     R10 6        ; R10 := 6.000000
 91 [-]: LOADKB    R11 0 0      ; R11 := false
 92 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 243
 96 [-]: JMP       243          ; PC := 243
 97 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x6387aa18]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: LT        0 K35 R12    ; if 0.000000 >= R12 then PC := 243
100 [-]: JMP       243          ; PC := 243
101 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x6387aa18]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
104 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x99675e23]
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 141
108 [-]: JMP       141          ; PC := 141
109 [-]: EQ        1 R13 R10    ; if R13 == R10 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: EQ        1 R12 K35    ; if R12 == 0.000000 then PC := 141
112 [-]: JMP       141          ; PC := 141
113 [-]: MOVE      R10 R13      ; R10 := R13
114 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
115 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
116 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xdd25e9d1]
117 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
118 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
119 [-]: TEST      R14 0        ; if not R14 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: GETGLOBAL R14 K39      ; R14 := 0x9ba7909f
122 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xbcfb64ab]
123 [-]: GETGLOBAL R16 K41      ; R16 := 0x968c0911
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 0        ; if not R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R15 K39      ; R15 := 0x9ba7909f
131 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xcfba257f]
132 [-]: GETGLOBAL R17 K41      ; R17 := 0x968c0911
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: MOVE      R14 R15      ; R14 := R15
135 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0xe4162eed]
136 [-]: LOADK     R17 K44      ; R17 := "ShowTime"
137 [-]: GETGLOBAL R18 K4       ; R18 := 0x64fb1586
138 [-]: MOVE      R19 R10      ; R19 := R10
139 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
140 [-]: CALL      R15 0 1      ; R15(R16,...)
141 [-]: TEST      R11 1        ; if R11 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: LE        0 R12 K45    ; if R12 > 0.100000 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x47901f07]
146 [-]: GETGLOBAL R17 K46      ; R17 := 0x2ea069dc
147 [-]: GETGLOBAL R18 K47      ; R18 := 0x0469f296
148 [-]: LOADK     R19 K48      ; R19 := "GAME_C1_HIP1"
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R15 0 1      ; R15(R16,...)
151 [-]: LOADKB    R11 1 0      ; R11 := true
152 [-]: GETGLOBAL R15 K49      ; R15 := 0xcbd666e1
153 [-]: LOADK     R16 K45      ; R16 := 0.100000
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: JMP       92           ; PC := 92
156 [-]: JMP       243          ; PC := 243
157 [-]: GETGLOBAL R15 K10      ; R15 := 0x6c97a788
158 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x608bc054]
159 [-]: CALL      R15 1 2      ; R15 := R15()
160 [-]: SETTABLE  R15 K12 R0   ; R15["instigator"] := R0
161 [-]: NEWTABLE  R16 2 0      ; R16 := {}
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: MOVE      R18 R5       ; R18 := R5
164 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
165 [-]: SETTABLE  R15 K13 R16  ; R15["affected"] := R16
166 [-]: GETGLOBAL R16 K15      ; R16 := 0x3dc5795d
167 [-]: SETTABLE  R15 K14 R16  ; R15["abilityType"] := R16
168 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0x37e45fb5]
169 [-]: MOVE      R18 R15      ; R18 := R15
170 [-]: LOADKB    R19 0 0      ; R19 := false
171 [-]: LOADKB    R20 0 0      ; R20 := false
172 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
173 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xf80fae85]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 0        ; if not R16 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R16 R0 K50   ; R17 := R0; R16 := R0[0xc9f6a7d7]
178 [-]: GETGLOBAL R18 K23      ; R18 := 0x8e471da2
179 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
180 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
181 [-]: MOVE      R18 R16      ; R18 := R16
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0xa2880940]
186 [-]: CALL      R17 2 1      ; R17(R18)
187 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
188 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x7c1a0374]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["postProcess"]
191 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xf038ec0b]
192 [-]: CONST     R20 0        ; R20 := 0.000000
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xc7bdb630]
195 [-]: CONST     R20 0        ; R20 := 0.000000
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
198 [-]: GETGLOBAL R19 K41      ; R19 := 0x968c0911
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 243
201 [-]: JMP       243          ; PC := 243
202 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
203 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18[0x18d05d30]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 0        ; if not R18 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R18 K53      ; R18 := _T
208 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1[0x67f4100c]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: SETTABLE  R18 K54 R19  ; R18["FocusBoostGains"] := R19
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R18 U2       ; R18 := U2
213 [-]: MOVE      R19 R3       ; R19 := R3
214 [-]: CALL      R18 2 1      ; R18(R19)
215 [-]: GETGLOBAL R18 K53      ; R18 := _T
216 [-]: GETUPVAL  R19 U3       ; R19 := U3
217 [-]: SETTABLE  R18 K54 R19  ; R18["FocusBoostGains"] := R19
218 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
219 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
220 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xdd25e9d1]
221 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
222 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
223 [-]: TEST      R18 0        ; if not R18 then PC := 243
224 [-]: JMP       243          ; PC := 243
225 [-]: GETGLOBAL R18 K39      ; R18 := 0x9ba7909f
226 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xbcfb64ab]
227 [-]: GETGLOBAL R20 K41      ; R20 := 0x968c0911
228 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
229 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
230 [-]: MOVE      R20 R18      ; R20 := R18
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: TEST      R19 0        ; if not R19 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R19 K39      ; R19 := 0x9ba7909f
235 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0xcfba257f]
236 [-]: GETGLOBAL R21 K41      ; R21 := 0x968c0911
237 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
238 [-]: MOVE      R18 R19      ; R18 := R19
239 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xe4162eed]
240 [-]: LOADK     R21 K56      ; R21 := "ShowGains"
241 [-]: LOADK     R22 K57      ; R22 := "default"
242 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
243 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbf2f6200]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf3e7273f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa2880940]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       43           ; PC := 43
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x659d451f]
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0xcedc9ddc
 40 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K11       ; R7 := gBaseMarkerInfoType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: LOADKB    R6 0 0       ; R6 := false
 58 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 59 [-]: GETGLOBAL R9 K13       ; R9 := gLensFlareType
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x61be252a]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 158
 68 [-]: JMP       158          ; PC := 158
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 70 [-]: MOVE      R10 R2       ; R10 := R2
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0xde321e6f]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x890379f5]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xc5b6a2d5]
 81 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
 82 [-]: CALL      R11 1 0      ; R11,... := R11()
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x48037494]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: MOVE      R5 R9        ; R5 := R9
 87 [-]: LE        0 R5 K19     ; if R5 > 5.000000 then PC := 114
 88 [-]: JMP       114          ; PC := 114
 89 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: TEST      R6 1         ; if R6 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xf916f0c1]
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: LOADK     R12 K22      ; R12 := 0.400000
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xc9f6a7d7]
104 [-]: GETGLOBAL R11 K23      ; R11 := 0x06deb9c1
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x1db57c6b]
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
115 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: LT        0 R5 K20     ; if R5 >= 0.000000 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
122 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
123 [-]: GETGLOBAL R12 K26      ; R12 := 0x3769451b
124 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xd1586535]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
127 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
128 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
129 [-]: MOVE      R11 R7       ; R11 := R7
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0x178d8b0f]
134 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
135 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
136 [-]: CONST     R13 1        ; R13 := 1.000000
137 [-]: DIV       R14 R5 K19   ; R14 := R5 / 5.000000
138 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
139 [-]: CALL      R10 0 1      ; R10(R11,...)
140 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x18d05d30]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 0        ; if not R10 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
145 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x61be252a]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x5d1a82a3]
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: CALL      R13 1 0      ; R13,... := R13()
152 [-]: CALL      R11 0 1      ; R11(R12,...)
153 [-]: MOVE      R8 R10       ; R8 := R10
154 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
155 [-]: CONST     R12 0        ; R12 := 0.000000
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: JMP       64           ; PC := 64
158 [-]: RETURN    R0 1         ; return 


