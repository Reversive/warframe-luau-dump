; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; GrinderDecoInit := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x49a121b0
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 15        ; R5 -= R7; PC := 15
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xfb669000]
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x49a121b0
 11 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LEN       R9 R9        ; R9 := # R9
 14 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 15 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x77f612be
 18 [-]: LEN       R10 R10      ; R10 := # R10
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 21 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 22 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xfb669000]
 23 [-]: GETGLOBAL R15 K3       ; R15 := 0x77f612be
 24 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: LEN       R13 R13      ; R13 := # R13
 27 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
 28 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 29 [-]: GETGLOBAL R13 K4       ; R13 := 0x67e6438f
 30 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xfa9e477f]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xc0e06c5c]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: CONST     R14 1        ; R14 := 1.000000
 38 [-]: LEN       R15 R13      ; R15 := # R13
 39 [-]: CONST     R16 1        ; R16 := 1.000000
 40 [-]: FORPREP   R14 73       ; R14 -= R16; PC := 73
 41 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 42 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["visible"]
 43 [-]: TEST      R18 0        ; if not R18 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 46 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 47 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["avatar"]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 1        ; if R18 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 52 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["avatar"]
 53 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x5e651723]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 0        ; if not R18 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 58 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["avatar"]
 59 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x73901acf]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 64 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["distanceToTarget"]
 65 [-]: GETGLOBAL R19 K13      ; R19 := 0x443a8d0b
 66 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R19 R0 K14   ; R20 := R0; R19 := R0[0x48d05257]
 69 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
 70 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["entity"]
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: CONST     R3 1         ; R3 := 1.000000
 73 [-]: FORLOOP   R14 41       ; R14 += R16; if R14 <= R15 then begin PC := 41; R17 := R14 end
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7cb22bfd
  2 [-]: TEST      R4 0         ; if not R4 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xf6ebd926]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x20b7f774
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x589ef1c1]
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x0eb34c69]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K7       ; R10 := "KelaFightStage"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: CONST     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x8fda3f94
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[3.000000]
 25 [-]: LT        0 R7 K9      ; if R7 >= 3.000000 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x8fda3f94
 28 [-]: GETTABLE  R8 R9 K10    ; R8 := R9[1.000000]
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LT        0 R7 K11     ; if R7 >= 6.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x8fda3f94
 33 [-]: GETTABLE  R8 R9 K12    ; R8 := R9[2.000000]
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 35 [-]: GETGLOBAL R10 K14      ; R10 := 0x0ed8b456
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x7027c544]
 40 [-]: GETGLOBAL R11 K14      ; R11 := 0x0ed8b456
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CONST     R13 2        ; R13 := 2.000000
 43 [-]: CONST     R14 1        ; R14 := 1.000000
 44 [-]: LOADKB    R15 1 0      ; R15 := true
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x18d05d30]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 324
 50 [-]: JMP       324          ; PC := 324
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 52 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x7d108ddb]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LEN       R10 R9       ; R10 := # R9
 55 [-]: GETGLOBAL R11 K20      ; R11 := 0x62a45a47
 56 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: GETGLOBAL R13 K21      ; R13 := 0x77f612be
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: CONST     R14 1        ; R14 := 1.000000
 62 [-]: FORPREP   R12 70       ; R12 -= R14; PC := 70
 63 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
 64 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xfb669000]
 65 [-]: GETGLOBAL R18 K21      ; R18 := 0x77f612be
 66 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: LEN       R16 R16      ; R16 := # R16
 69 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
 70 [-]: FORLOOP   R12 63       ; R12 += R14; if R12 <= R13 then begin PC := 63; R15 := R12 end
 71 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: CONST     R16 1        ; R16 := 1.000000
 74 [-]: SETGLOBAL R16 K23      ; (0x627acc32) := R16
 75 [-]: MOVE      R16 R11      ; R16 := R11
 76 [-]: CONST     R17 1        ; R17 := 1.000000
 77 [-]: GETGLOBAL R18 K24      ; R18 := 0x49a121b0
 78 [-]: LEN       R18 R18      ; R18 := # R18
 79 [-]: CONST     R19 1        ; R19 := 1.000000
 80 [-]: FORPREP   R17 88       ; R17 -= R19; PC := 88
 81 [-]: GETGLOBAL R21 K17      ; R21 := 0x89326c93
 82 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xfb669000]
 83 [-]: GETGLOBAL R23 K24      ; R23 := 0x49a121b0
 84 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: LEN       R21 R21      ; R21 := # R21
 87 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
 88 [-]: FORLOOP   R17 81       ; R17 += R19; if R17 <= R18 then begin PC := 81; R20 := R17 end
 89 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 90 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
 91 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x29ef273d]
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x66905cb0]
 94 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 95 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1[0xc45c884b]
 96 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 97 [-]: MUL       R26 R25 K28  ; R26 := R25 * 0.900000
 98 [-]: MUL       R27 R25 K29  ; R27 := R25 * 1.500000
 99 [-]: SUB       R28 R27 R26  ; R28 := R27 - R26
100 [-]: SELF      R29 R1 K30   ; R30 := R1; R29 := R1[0xb40c191a]
101 [-]: CALL      R29 2 2      ; R29 := R29(R30)
102 [-]: MUL       R30 K31 R29  ; R30 := 0.300000 * R29
103 [-]: SUB       R31 R29 R30  ; R31 := R29 - R30
104 [-]: GETGLOBAL R32 K32      ; R32 := 0x5bced4c4
105 [-]: GETTABLE  R32 R32 K33  ; R32 := R32[0xb62ecfe0]
106 [-]: SELF      R33 R1 K34   ; R34 := R1; R33 := R1[0xd2715720]
107 [-]: CALL      R33 2 2      ; R33 := R33(R34)
108 [-]: MOVE      R34 R30      ; R34 := R30
109 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
110 [-]: GETGLOBAL R33 K32      ; R33 := 0x5bced4c4
111 [-]: GETTABLE  R33 R33 K35  ; R33 := R33[0x55f27c30]
112 [-]: SUB       R34 R29 R32  ; R34 := R29 - R32
113 [-]: DIV       R35 R31 R28  ; R35 := R31 / R28
114 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
115 [-]: CALL      R33 2 2      ; R33 := R33(R34)
116 [-]: ADD       R33 R33 R26  ; R33 := R33 + R26
117 [-]: LOADK     R34 K31      ; R34 := 0.300000
118 [-]: CONST     R35 0        ; R35 := 0.000000
119 [-]: CONST     R36 0        ; R36 := 0.000000
120 [-]: CONST     R37 1        ; R37 := 1.000000
121 [-]: CONST     R38 1        ; R38 := 1.000000
122 [-]: MOVE      R39 R10      ; R39 := R10
123 [-]: CONST     R40 1        ; R40 := 1.000000
124 [-]: FORPREP   R38 323      ; R38 -= R40; PC := 323
125 [-]: GETGLOBAL R42 K36      ; R42 := 0x67e6438f
126 [-]: LE        0 R42 R16    ; if R42 > R16 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: RETURN    R0 1         ; return 
129 [-]: JMP       134          ; PC := 134
130 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: CONST     R42 1        ; R42 := 1.000000
133 [-]: SETGLOBAL R42 K23      ; (0x627acc32) := R42
134 [-]: SELF      R42 R1 K37   ; R43 := R1; R42 := R1[0x21b4c60e]
135 [-]: LOADK     R44 K38      ; R44 := "ReleaseDrone"
136 [-]: SELF      R45 R1 K39   ; R46 := R1; R45 := R1[0x5d985c7e]
137 [-]: GETGLOBAL R47 K40      ; R47 := 0xf8ecd368
138 [-]: LOADKB    R48 0 0      ; R48 := false
139 [-]: CONST     R49 2        ; R49 := 2.000000
140 [-]: CONST     R50 1        ; R50 := 1.000000
141 [-]: LOADKB    R51 1 0      ; R51 := true
142 [-]: CALL      R45 7 0      ; R45,... := R45(R46,R47,R48,R49,R50,R51)
143 [-]: CALL      R42 0 1      ; R42(R43,...)
144 [-]: GETGLOBAL R42 K41      ; R42 := 0xc163f229
145 [-]: CONST     R43 0        ; R43 := 0.000000
146 [-]: CONST     R44 1        ; R44 := 1.000000
147 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
148 [-]: MOVE      R23 R42      ; R23 := R42
149 [-]: LT        0 R41 R10    ; if R41 >= R10 then PC := 224
150 [-]: JMP       224          ; PC := 224
151 [-]: GETGLOBAL R42 K42      ; R42 := 0x55730e1a
152 [-]: CONST     R43 1        ; R43 := 1.000000
153 [-]: GETGLOBAL R44 K24      ; R44 := 0x49a121b0
154 [-]: LEN       R44 R44      ; R44 := # R44
155 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
156 [-]: MOVE      R22 R42      ; R22 := R42
157 [-]: GETGLOBAL R42 K17      ; R42 := 0x89326c93
158 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42[0x05909209]
159 [-]: GETGLOBAL R44 K24      ; R44 := 0x49a121b0
160 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
161 [-]: SELF      R45 R1 K44   ; R46 := R1; R45 := R1[0x003c792f]
162 [-]: GETGLOBAL R47 K6       ; R47 := 0x0469f296
163 [-]: LOADK     R48 K45      ; R48 := "GAME_R1_LEG1_END"
164 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
165 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
166 [-]: SELF      R46 R1 K46   ; R47 := R1; R46 := R1[0x5280b883]
167 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
168 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
169 [-]: MOVE      R21 R42      ; R21 := R42
170 [-]: SELF      R42 R21 K3   ; R43 := R21; R42 := R21[0x589ef1c1]
171 [-]: SELF      R44 R21 K1   ; R45 := R21; R44 := R21[0xf6ebd926]
172 [-]: CALL      R44 2 2      ; R44 := R44(R45)
173 [-]: SELF      R45 R1 K46   ; R46 := R1; R45 := R1[0x5280b883]
174 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
175 [-]: CALL      R42 0 1      ; R42(R43,...)
176 [-]: SELF      R42 R21 K47  ; R43 := R21; R42 := R21[0x89c6dbf7]
177 [-]: SELF      R44 R1 K46   ; R45 := R1; R44 := R1[0x5280b883]
178 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
179 [-]: CALL      R42 0 1      ; R42(R43,...)
180 [-]: SELF      R42 R21 K48  ; R43 := R21; R42 := R21[0x47df6d5f]
181 [-]: GETGLOBAL R44 K49      ; R44 := 0x0a416d3c
182 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
183 [-]: SELF      R45 R1 K50   ; R46 := R1; R45 := R1[0xfa9e477f]
184 [-]: CALL      R45 2 2      ; R45 := R45(R46)
185 [-]: SELF      R45 R45 K51  ; R46 := R45; R45 := R45[0xad1e0b4b]
186 [-]: CALL      R45 2 2      ; R45 := R45(R46)
187 [-]: SELF      R46 R1 K52   ; R47 := R1; R46 := R1[0x808b79e6]
188 [-]: CALL      R46 2 2      ; R46 := R46(R47)
189 [-]: LOADKB    R47 1 0      ; R47 := true
190 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
191 [-]: SELF      R42 R21 K53  ; R43 := R21; R42 := R21[0x8623cf14]
192 [-]: MOVE      R44 R33      ; R44 := R33
193 [-]: CALL      R42 3 1      ; R42(R43,R44)
194 [-]: SELF      R42 R21 K54  ; R43 := R21; R42 := R21[0x2d9ba74f]
195 [-]: LOADK     R44 K55      ; R44 := 0.200000
196 [-]: CALL      R42 3 1      ; R42(R43,R44)
197 [-]: SELF      R42 R21 K56  ; R43 := R21; R42 := R21[0x65d389cb]
198 [-]: CALL      R42 2 2      ; R42 := R42(R43)
199 [-]: MOVE      R36 R42      ; R36 := R42
200 [-]: MOVE      R35 R34      ; R35 := R34
201 [-]: LT        0 K57 R35    ; if 0.000000 >= R35 then PC := 222
202 [-]: JMP       222          ; PC := 222
203 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
204 [-]: MOVE      R43 R21      ; R43 := R21
205 [-]: CALL      R42 2 2      ; R42 := R42(R43)
206 [-]: TEST      R42 1        ; if R42 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: GETGLOBAL R42 K58      ; R42 := 0x67652851
209 [-]: CALL      R42 1 2      ; R42 := R42()
210 [-]: SUB       R35 R35 R42  ; R35 := R35 - R42
211 [-]: SELF      R42 R21 K54  ; R43 := R21; R42 := R21[0x2d9ba74f]
212 [-]: GETGLOBAL R44 K59      ; R44 := 0x9bafffe3
213 [-]: MOVE      R45 R37      ; R45 := R37
214 [-]: MOVE      R46 R36      ; R46 := R36
215 [-]: DIV       R47 R35 R34  ; R47 := R35 / R34
216 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
217 [-]: CALL      R42 0 1      ; R42(R43,...)
218 [-]: GETGLOBAL R42 K60      ; R42 := 0xcbd666e1
219 [-]: CONST     R43 0        ; R43 := 0.000000
220 [-]: CALL      R42 2 1      ; R42(R43)
221 [-]: JMP       201          ; PC := 201
222 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1.000000
223 [-]: JMP       293          ; PC := 293
224 [-]: EQ        0 R41 R10    ; if R41 ~= R10 then PC := 293
225 [-]: JMP       293          ; PC := 293
226 [-]: GETGLOBAL R42 K42      ; R42 := 0x55730e1a
227 [-]: CONST     R43 1        ; R43 := 1.000000
228 [-]: GETGLOBAL R44 K21      ; R44 := 0x77f612be
229 [-]: LEN       R44 R44      ; R44 := # R44
230 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
231 [-]: MOVE      R22 R42      ; R22 := R42
232 [-]: GETGLOBAL R42 K17      ; R42 := 0x89326c93
233 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42[0x05909209]
234 [-]: GETGLOBAL R44 K21      ; R44 := 0x77f612be
235 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
236 [-]: SELF      R45 R1 K44   ; R46 := R1; R45 := R1[0x003c792f]
237 [-]: GETGLOBAL R47 K6       ; R47 := 0x0469f296
238 [-]: LOADK     R48 K45      ; R48 := "GAME_R1_LEG1_END"
239 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
240 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
241 [-]: SELF      R46 R1 K46   ; R47 := R1; R46 := R1[0x5280b883]
242 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
243 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
244 [-]: MOVE      R21 R42      ; R21 := R42
245 [-]: SELF      R42 R21 K3   ; R43 := R21; R42 := R21[0x589ef1c1]
246 [-]: SELF      R44 R21 K1   ; R45 := R21; R44 := R21[0xf6ebd926]
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: SELF      R45 R1 K46   ; R46 := R1; R45 := R1[0x5280b883]
249 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
250 [-]: CALL      R42 0 1      ; R42(R43,...)
251 [-]: SELF      R42 R21 K47  ; R43 := R21; R42 := R21[0x89c6dbf7]
252 [-]: SELF      R44 R1 K46   ; R45 := R1; R44 := R1[0x5280b883]
253 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
254 [-]: CALL      R42 0 1      ; R42(R43,...)
255 [-]: SELF      R42 R21 K48  ; R43 := R21; R42 := R21[0x47df6d5f]
256 [-]: GETGLOBAL R44 K61      ; R44 := 0xbe6b6026
257 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
258 [-]: SELF      R45 R1 K50   ; R46 := R1; R45 := R1[0xfa9e477f]
259 [-]: CALL      R45 2 2      ; R45 := R45(R46)
260 [-]: SELF      R45 R45 K51  ; R46 := R45; R45 := R45[0xad1e0b4b]
261 [-]: CALL      R45 2 2      ; R45 := R45(R46)
262 [-]: SELF      R46 R1 K52   ; R47 := R1; R46 := R1[0x808b79e6]
263 [-]: CALL      R46 2 2      ; R46 := R46(R47)
264 [-]: LOADKB    R47 1 0      ; R47 := true
265 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
266 [-]: SELF      R42 R21 K53  ; R43 := R21; R42 := R21[0x8623cf14]
267 [-]: MOVE      R44 R33      ; R44 := R33
268 [-]: CALL      R42 3 1      ; R42(R43,R44)
269 [-]: MOVE      R35 R34      ; R35 := R34
270 [-]: LT        0 K57 R35    ; if 0.000000 >= R35 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
273 [-]: MOVE      R43 R21      ; R43 := R21
274 [-]: CALL      R42 2 2      ; R42 := R42(R43)
275 [-]: TEST      R42 1        ; if R42 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R42 K58      ; R42 := 0x67652851
278 [-]: CALL      R42 1 2      ; R42 := R42()
279 [-]: SUB       R35 R35 R42  ; R35 := R35 - R42
280 [-]: SELF      R42 R21 K54  ; R43 := R21; R42 := R21[0x2d9ba74f]
281 [-]: GETGLOBAL R44 K59      ; R44 := 0x9bafffe3
282 [-]: MOVE      R45 R37      ; R45 := R37
283 [-]: MOVE      R46 R36      ; R46 := R36
284 [-]: DIV       R47 R35 R34  ; R47 := R35 / R34
285 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
286 [-]: CALL      R42 0 1      ; R42(R43,...)
287 [-]: GETGLOBAL R42 K60      ; R42 := 0xcbd666e1
288 [-]: CONST     R43 0        ; R43 := 0.000000
289 [-]: CALL      R42 2 1      ; R42(R43)
290 [-]: JMP       270          ; PC := 270
291 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
292 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1.000000
293 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
294 [-]: MOVE      R43 R21      ; R43 := R21
295 [-]: CALL      R42 2 2      ; R42 := R42(R43)
296 [-]: TEST      R42 1        ; if R42 then PC := 323
297 [-]: JMP       323          ; PC := 323
298 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
299 [-]: MOVE      R43 R24      ; R43 := R24
300 [-]: CALL      R42 2 2      ; R42 := R42(R43)
301 [-]: TEST      R42 1        ; if R42 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: SELF      R42 R21 K50  ; R43 := R21; R42 := R21[0xfa9e477f]
304 [-]: CALL      R42 2 2      ; R42 := R42(R43)
305 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42[0xe287c223]
306 [-]: CALL      R42 2 2      ; R42 := R42(R43)
307 [-]: TEST      R42 1        ; if R42 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R42 R24 K63  ; R43 := R24; R42 := R24[0xf2d6020e]
310 [-]: CALL      R42 2 1      ; R42(R43)
311 [-]: SELF      R42 R21 K50  ; R43 := R21; R42 := R21[0xfa9e477f]
312 [-]: CALL      R42 2 2      ; R42 := R42(R43)
313 [-]: SELF      R42 R42 K64  ; R43 := R42; R42 := R42[0x9e21e394]
314 [-]: CALL      R42 2 1      ; R42(R43)
315 [-]: SELF      R42 R21 K65  ; R43 := R21; R42 := R21[0x020d4331]
316 [-]: CALL      R42 2 2      ; R42 := R42(R43)
317 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42[0xcdadcd5d]
318 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1[0x0f82dd11]
319 [-]: CALL      R44 2 2      ; R44 := R44(R45)
320 [-]: GETGLOBAL R45 K68      ; R45 := 0x4a1c9317
321 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
322 [-]: CALL      R42 3 1      ; R42(R43,R44)
323 [-]: FORLOOP   R38 125      ; R38 += R40; if R38 <= R39 then begin PC := 125; R41 := R38 end
324 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc5b866c3]
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x467c327c]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5b6a70fb]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x109fe1d7
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xa421af95
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf376adf1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["x"]
 41 [-]: UNM       R3 R3        ; R3 :=  R3
 42 [-]: SETTABLE  R2 K12 R3    ; R2["x"] := R3
 43 [-]: SETTABLE  R2 K13 K14   ; R2["y"] := 1.000000
 44 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["z"]
 45 [-]: UNM       R3 R3        ; R3 :=  R3
 46 [-]: SETTABLE  R2 K15 R3    ; R2["z"] := R3
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0xa91ba331
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: MUL       R2 R2 K17    ; R2 := R2 * 1500.000000
 52 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa645aaad]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


