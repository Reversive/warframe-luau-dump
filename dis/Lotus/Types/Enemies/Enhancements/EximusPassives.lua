; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAvatarLeader"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R5 K6        ; EximusUpgrades := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x42dcc9f5
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
  7 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
 10 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 11 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe6fcfb13
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 18        ; R4 -= R6; PC := 18
 11 [-]: MOVE      R3 R7        ; R3 := R7
 12 [-]: GETGLOBAL R8 K0        ; R8 := 0xe6fcfb13
 13 [-]: ADD       R9 R7 K1     ; R9 := R7 + 1.000000
 14 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 15 [-]: LT        0 R0 R8      ; if R0 >= R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0xe6fcfb13
 22 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0xe6fcfb13
 24 [-]: ADD       R12 R3 K1    ; R12 := R3 + 1.000000
 25 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 27 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xac1b386a]
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: LEN       R14 R1       ; R14 := # R1
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: GETTABLE  R12 R1 R12   ; R12 := R1[R12]
 32 [-]: GETGLOBAL R13 K3       ; R13 := 0x5bced4c4
 33 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0xac1b386a]
 34 [-]: ADD       R14 R3 K1    ; R14 := R3 + 1.000000
 35 [-]: LEN       R15 R1       ; R15 := # R1
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 38 [-]: TAILCALL  R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 39 [-]: RETURN    R8 0         ; return R8,...
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0xe6fcfb13
 42 [-]: LEN       R8 R8        ; R8 := # R8
 43 [-]: EQ        0 R8 K1      ; if R8 ~= 1.000000 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: LEN       R8 R1        ; R8 := # R1
 46 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R8 R1 K1     ; R8 := R1[1.000000]
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: JMP       53           ; PC := 53
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x69c5aa31
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x6466a515]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x724f5034
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd687233d]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x724f5034
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x3a9cfcc6
 19 [-]: TEST      R2 0         ; if not R2 then PC := 131
 20 [-]: JMP       131          ; PC := 131
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc45c884b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xee8b9ec9
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x76aa1e1b]
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xb87f958d]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x34720e74
 36 [-]: MUL       R2 R2 R5     ; R2 := R2 * R5
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0xc22df2a5
 38 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xcf7a697e]
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0xef2dcd69
 42 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 43 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 44 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 45 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xa31ba7ee]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADKB    R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x0d10e037]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: GETGLOBAL R11 K18      ; R11 := 0xbe190284
 54 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xd4ca862a]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xc45c884b]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xa31ba7ee]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: SUB       R8 R2 K22    ; R8 := R2 - 1.000000
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0xdd81fd0c
 65 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 66 [-]: ADD       R8 K22 R8    ; R8 := 1.000000 + R8
 67 [-]: MUL       R9 R4 R8     ; R9 := R4 * R8
 68 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x7b1c3d01]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x014db014]
 72 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0xb40c191a]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: LOADKB    R13 0 0      ; R13 := false
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 131
 77 [-]: JMP       131          ; PC := 131
 78 [-]: GETGLOBAL R10 K18      ; R10 := 0xbe190284
 79 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0d10e037]
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: CONST     R13 2        ; R13 := 2.000000
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 84 [-]: DIV       R11 R3 R10   ; R11 := R3 / R10
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xc45c884b]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K27      ; R14 := 0x1606f416
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETGLOBAL R13 K18      ; R13 := 0xbe190284
 91 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x0d10e037]
 92 [-]: CONST     R15 1        ; R15 := 1.000000
 93 [-]: CONST     R16 2        ; R16 := 2.000000
 94 [-]: GETGLOBAL R17 K18      ; R17 := 0xbe190284
 95 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xd4ca862a]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0[0xc45c884b]
 98 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: GETGLOBAL R14 K18      ; R14 := 0xbe190284
101 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x0d10e037]
102 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b92107f
103 [-]: CONST     R17 2        ; R17 := 2.000000
104 [-]: GETGLOBAL R18 K18      ; R18 := 0xbe190284
105 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xd4ca862a]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0xc45c884b]
108 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
109 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
110 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
111 [-]: POW       R15 R10 K29  ; R15 := R10 ^ 2.000000
112 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
113 [-]: GETGLOBAL R15 K30      ; R15 := 0x3b5fb6bb
114 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
115 [-]: ADD       R15 R14 R15  ; R15 := R14 + R15
116 [-]: MUL       R15 R15 R12  ; R15 := R15 * R12
117 [-]: GETGLOBAL R16 K31      ; R16 := 0xd33713b1
118 [-]: TEST      R16 1        ; if R16 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x583c2ed7]
121 [-]: MOVE      R18 R15      ; R18 := R15
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: JMP       131          ; PC := 131
124 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x583c2ed7]
125 [-]: GETGLOBAL R18 K33      ; R18 := 0x5bced4c4
126 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0xb62ecfe0]
127 [-]: MOVE      R19 R15      ; R19 := R15
128 [-]: MOVE      R20 R11      ; R20 := R11
129 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
130 [-]: CALL      R16 0 1      ; R16(R17,...)
131 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0xadbdc520]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x8bc791de]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 0        ; if not R17 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0xf2deaf69]
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 181
142 [-]: JMP       181          ; PC := 181
143 [-]: GETGLOBAL R17 K38      ; R17 := 0x7b998233
144 [-]: GETGLOBAL R18 K18      ; R18 := 0xbe190284
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: TEST      R17 1        ; if R17 then PC := 181
147 [-]: JMP       181          ; PC := 181
148 [-]: GETGLOBAL R17 K18      ; R17 := 0xbe190284
149 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0xf2deaf69]
150 [-]: GETGLOBAL R19 K39      ; R19 := gLotusBaseGameRulesType
151 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
152 [-]: TEST      R17 0        ; if not R17 then PC := 181
153 [-]: JMP       181          ; PC := 181
154 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0[0x1ac1655c]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: GETGLOBAL R18 K38      ; R18 := 0x7b998233
157 [-]: MOVE      R19 R17      ; R19 := R17
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0x3451af2a]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: CONST     R19 1        ; R19 := 1.000000
164 [-]: MOVE      R20 R18      ; R20 := R18
165 [-]: CONST     R21 1        ; R21 := 1.000000
166 [-]: FORPREP   R19 180      ; R19 -= R21; PC := 180
167 [-]: SELF      R23 R17 K41  ; R24 := R17; R23 := R17[0x4e4a5c24]
168 [-]: SUB       R25 R22 K22  ; R25 := R22 - 1.000000
169 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
170 [-]: GETGLOBAL R24 K38      ; R24 := 0x7b998233
171 [-]: MOVE      R25 R23      ; R25 := R23
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 1        ; if R24 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0x99ee5beb]
176 [-]: GETGLOBAL R26 K43      ; R26 := 0x71fd06a2
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0xe44689a4]
179 [-]: CALL      R24 2 1      ; R24(R25)
180 [-]: FORLOOP   R19 167      ; R19 += R21; if R19 <= R20 then begin PC := 167; R22 := R19 end
181 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0x9d6904c1]
182 [-]: GETUPVAL  R26 U2       ; R26 := U2
183 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
184 [-]: TEST      R24 1        ; if R24 then PC := 202
185 [-]: JMP       202          ; PC := 202
186 [-]: GETGLOBAL R24 K18      ; R24 := 0xbe190284
187 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x0eb34c69]
188 [-]: GETGLOBAL R26 K47      ; R26 := 0x0469f296
189 [-]: LOADK     R27 K48      ; R27 := "StopNormalTransmissions"
190 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
191 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
192 [-]: EQ        0 R24 K12    ; if R24 ~= 0.000000 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R24 U3       ; R24 := U3
195 [-]: GETTABLE  R24 R24 K49  ; R24 := R24[0x9742b85b]
196 [-]: GETGLOBAL R25 K50      ; R25 := _T
197 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["AmbientMissionTransmissionSet"]
198 [-]: GETGLOBAL R26 K47      ; R26 := 0x0469f296
199 [-]: LOADK     R27 K52      ; R27 := "HeavyEnemyIncoming"
200 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
201 [-]: CALL      R24 0 1      ; R24(R25,...)
202 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0[0xde321e6f]
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0xf7d48ee0]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: GETGLOBAL R25 K38      ; R25 := 0x7b998233
207 [-]: MOVE      R26 R24      ; R26 := R24
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R25 1        ; if R25 then PC := 317
210 [-]: JMP       317          ; PC := 317
211 [-]: GETGLOBAL R25 K55      ; R25 := EMPTY_SYMBOL
212 [-]: SELF      R26 R24 K56  ; R27 := R24; R26 := R24[0x68d708a7]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x8e62760a]
215 [-]: CONST     R29 0        ; R29 := 0.000000
216 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
217 [-]: GETGLOBAL R28 K59      ; R28 := 0x60130201
218 [-]: SELF      R29 R27 K60  ; R30 := R27; R29 := R27[0x5d10207d]
219 [-]: CONST     R31 6        ; R31 := 6.000000
220 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
221 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
222 [-]: GETGLOBAL R29 K59      ; R29 := 0x60130201
223 [-]: SELF      R30 R27 K60  ; R31 := R27; R30 := R27[0x5d10207d]
224 [-]: CONST     R32 7        ; R32 := 7.000000
225 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
226 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
227 [-]: SELF      R30 R24 K61  ; R31 := R24; R30 := R24[0xa3ef5d65]
228 [-]: MOVE      R32 R28      ; R32 := R28
229 [-]: LOADKB    R33 0 0      ; R33 := false
230 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
231 [-]: SELF      R30 R24 K61  ; R31 := R24; R30 := R24[0xa3ef5d65]
232 [-]: MOVE      R32 R29      ; R32 := R29
233 [-]: LOADKB    R33 1 0      ; R33 := true
234 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
235 [-]: GETGLOBAL R30 K38      ; R30 := 0x7b998233
236 [-]: MOVE      R31 R24      ; R31 := R24
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 1        ; if R30 then PC := 317
239 [-]: JMP       317          ; PC := 317
240 [-]: SELF      R30 R0 K62   ; R31 := R0; R30 := R0[0x808b79e6]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: EQ        1 R30 R25    ; if R30 == R25 then PC := 278
243 [-]: JMP       278          ; PC := 278
244 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0[0x9d6904c1]
245 [-]: GETUPVAL  R33 U2       ; R33 := U2
246 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
247 [-]: TEST      R31 0        ; if not R31 then PC := 278
248 [-]: JMP       278          ; PC := 278
249 [-]: SELF      R31 R27 K63  ; R32 := R27; R31 := R27[0xa3927fe9]
250 [-]: CONST     R33 6        ; R33 := 6.000000
251 [-]: GETGLOBAL R34 K64      ; R34 := 0x1e04f8b4
252 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
253 [-]: SELF      R31 R27 K63  ; R32 := R27; R31 := R27[0xa3927fe9]
254 [-]: CONST     R33 7        ; R33 := 7.000000
255 [-]: GETGLOBAL R34 K65      ; R34 := 0xe1058188
256 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
257 [-]: SELF      R31 R27 K66  ; R32 := R27; R31 := R27[0xfc5d7158]
258 [-]: CONST     R33 6        ; R33 := 6.000000
259 [-]: LOADKB    R34 1 0      ; R34 := true
260 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
261 [-]: SELF      R31 R27 K66  ; R32 := R27; R31 := R27[0xfc5d7158]
262 [-]: CONST     R33 7        ; R33 := 7.000000
263 [-]: LOADKB    R34 1 0      ; R34 := true
264 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
265 [-]: SELF      R31 R26 K67  ; R32 := R26; R31 := R26[0x199edf6e]
266 [-]: CONST     R33 0        ; R33 := 0.000000
267 [-]: MOVE      R34 R27      ; R34 := R27
268 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
269 [-]: SELF      R31 R24 K68  ; R32 := R24; R31 := R24[0xaa041663]
270 [-]: MOVE      R33 R26      ; R33 := R26
271 [-]: CALL      R31 3 1      ; R31(R32,R33)
272 [-]: SELF      R31 R26 K69  ; R32 := R26; R31 := R26[0x61b59a83]
273 [-]: MOVE      R33 R0       ; R33 := R0
274 [-]: LOADKB    R34 1 0      ; R34 := true
275 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
276 [-]: MOVE      R25 R30      ; R25 := R30
277 [-]: JMP       313          ; PC := 313
278 [-]: EQ        1 R30 R25    ; if R30 == R25 then PC := 313
279 [-]: JMP       313          ; PC := 313
280 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0[0x9d6904c1]
281 [-]: GETUPVAL  R33 U2       ; R33 := U2
282 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
283 [-]: TEST      R31 1        ; if R31 then PC := 313
284 [-]: JMP       313          ; PC := 313
285 [-]: SELF      R31 R27 K63  ; R32 := R27; R31 := R27[0xa3927fe9]
286 [-]: CONST     R33 6        ; R33 := 6.000000
287 [-]: MOVE      R34 R28      ; R34 := R28
288 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
289 [-]: SELF      R31 R27 K63  ; R32 := R27; R31 := R27[0xa3927fe9]
290 [-]: CONST     R33 7        ; R33 := 7.000000
291 [-]: MOVE      R34 R29      ; R34 := R29
292 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
293 [-]: SELF      R31 R27 K66  ; R32 := R27; R31 := R27[0xfc5d7158]
294 [-]: CONST     R33 6        ; R33 := 6.000000
295 [-]: LOADKB    R34 1 0      ; R34 := true
296 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
297 [-]: SELF      R31 R27 K66  ; R32 := R27; R31 := R27[0xfc5d7158]
298 [-]: CONST     R33 7        ; R33 := 7.000000
299 [-]: LOADKB    R34 1 0      ; R34 := true
300 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
301 [-]: SELF      R31 R26 K67  ; R32 := R26; R31 := R26[0x199edf6e]
302 [-]: CONST     R33 0        ; R33 := 0.000000
303 [-]: MOVE      R34 R27      ; R34 := R27
304 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
305 [-]: SELF      R31 R24 K68  ; R32 := R24; R31 := R24[0xaa041663]
306 [-]: MOVE      R33 R26      ; R33 := R26
307 [-]: CALL      R31 3 1      ; R31(R32,R33)
308 [-]: SELF      R31 R26 K69  ; R32 := R26; R31 := R26[0x61b59a83]
309 [-]: MOVE      R33 R0       ; R33 := R0
310 [-]: LOADKB    R34 1 0      ; R34 := true
311 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
312 [-]: MOVE      R25 R30      ; R25 := R30
313 [-]: GETGLOBAL R31 K70      ; R31 := 0xcbd666e1
314 [-]: LOADK     R32 K71      ; R32 := 0.100000
315 [-]: CALL      R31 2 1      ; R31(R32)
316 [-]: JMP       235          ; PC := 235
317 [-]: RETURN    R0 1         ; return 


