; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K4        ; EximusUpgrades := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe6fcfb13
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 27 [-]: GETTABLE  R12 R12 K4   ; R82 := R12[0xac1b386a]
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: LEN       R14 R1       ; R14 := # R1
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: GETTABLE  R12 R1 R12   ; R12 := R1[R12]
 32 [-]: GETGLOBAL R13 K3       ; R13 := 0x5bced4c4
 33 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0xac1b386a]
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
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x862708a5
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd61b73d9]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x810fcc70
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa963ee09]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x810fcc70
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
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0xef2dcd69
 42 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 43 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 44 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 45 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xa31ba7ee]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x0d10e037]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: GETGLOBAL R11 K18      ; R11 := 0xbe190284
 54 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xd4ca862a]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xc45c884b]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xa31ba7ee]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 131
 77 [-]: JMP       131          ; PC := 131
 78 [-]: GETGLOBAL R10 K18      ; R10 := 0xbe190284
 79 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0d10e037]
 80 [-]: LOADK     R12 1        ; R12 := 1.000000
 81 [-]: LOADK     R13 2        ; R13 := 2.000000
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
 92 [-]: LOADK     R15 1        ; R15 := 1.000000
 93 [-]: LOADK     R16 2        ; R16 := 2.000000
 94 [-]: GETGLOBAL R17 K18      ; R17 := 0xbe190284
 95 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xd4ca862a]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0[0xc45c884b]
 98 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: GETGLOBAL R14 K18      ; R14 := 0xbe190284
101 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x0d10e037]
102 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b92107f
103 [-]: LOADK     R17 2        ; R17 := 2.000000
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
126 [-]: GETTABLE  R18 R18 K34  ; R82 := R18[0xb62ecfe0]
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
138 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x9d6904c1]
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 1        ; if R17 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R17 K18      ; R17 := 0xbe190284
144 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x0eb34c69]
145 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
146 [-]: LOADK     R20 K40      ; R20 := "StopNormalTransmissions"
147 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
148 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
149 [-]: EQ        0 R17 K12    ; if R17 ~= 0.000000 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETUPVAL  R17 U2       ; R17 := U2
152 [-]: GETTABLE  R17 R17 K41  ; R82 := R17[0x9742b85b]
153 [-]: GETGLOBAL R18 K42      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["AmbientMissionTransmissionSet"]
155 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
156 [-]: LOADK     R20 K44      ; R20 := "HeavyEnemyIncoming"
157 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
158 [-]: CALL      R17 0 1      ; R17(R18,...)
159 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0xde321e6f]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0xf7d48ee0]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: GETGLOBAL R18 K47      ; R18 := 0x7b998233
164 [-]: MOVE      R19 R17      ; R19 := R17
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 274
167 [-]: JMP       274          ; PC := 274
168 [-]: GETGLOBAL R18 K48      ; R18 := EMPTY_SYMBOL
169 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17[0x68d708a7]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x8e62760a]
172 [-]: LOADK     R22 0        ; R22 := 0.000000
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: GETGLOBAL R21 K52      ; R21 := 0x60130201
175 [-]: SELF      R22 R20 K53  ; R23 := R20; R22 := R20[0x5d10207d]
176 [-]: LOADK     R24 6        ; R24 := 6.000000
177 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
178 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
179 [-]: GETGLOBAL R22 K52      ; R22 := 0x60130201
180 [-]: SELF      R23 R20 K53  ; R24 := R20; R23 := R20[0x5d10207d]
181 [-]: LOADK     R25 7        ; R25 := 7.000000
182 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: SELF      R23 R17 K54  ; R24 := R17; R23 := R17[0xa3ef5d65]
185 [-]: MOVE      R25 R21      ; R25 := R21
186 [-]: LOADBOOL  R26 0 0      ; R26 := false
187 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
188 [-]: SELF      R23 R17 K54  ; R24 := R17; R23 := R17[0xa3ef5d65]
189 [-]: MOVE      R25 R22      ; R25 := R22
190 [-]: LOADBOOL  R26 1 0      ; R26 := true
191 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
192 [-]: GETGLOBAL R23 K47      ; R23 := 0x7b998233
193 [-]: MOVE      R24 R17      ; R24 := R17
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: TEST      R23 1        ; if R23 then PC := 274
196 [-]: JMP       274          ; PC := 274
197 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0[0x808b79e6]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: EQ        1 R23 R18    ; if R23 == R18 then PC := 235
200 [-]: JMP       235          ; PC := 235
201 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x9d6904c1]
202 [-]: GETUPVAL  R26 U1       ; R26 := U1
203 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
204 [-]: TEST      R24 0        ; if not R24 then PC := 235
205 [-]: JMP       235          ; PC := 235
206 [-]: SELF      R24 R20 K56  ; R25 := R20; R24 := R20[0xa3927fe9]
207 [-]: LOADK     R26 6        ; R26 := 6.000000
208 [-]: GETGLOBAL R27 K57      ; R27 := 0x1e04f8b4
209 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
210 [-]: SELF      R24 R20 K56  ; R25 := R20; R24 := R20[0xa3927fe9]
211 [-]: LOADK     R26 7        ; R26 := 7.000000
212 [-]: GETGLOBAL R27 K58      ; R27 := 0xe1058188
213 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
214 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xfc5d7158]
215 [-]: LOADK     R26 6        ; R26 := 6.000000
216 [-]: LOADBOOL  R27 1 0      ; R27 := true
217 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
218 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xfc5d7158]
219 [-]: LOADK     R26 7        ; R26 := 7.000000
220 [-]: LOADBOOL  R27 1 0      ; R27 := true
221 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
222 [-]: SELF      R24 R19 K60  ; R25 := R19; R24 := R19[0x199edf6e]
223 [-]: LOADK     R26 0        ; R26 := 0.000000
224 [-]: MOVE      R27 R20      ; R27 := R20
225 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
226 [-]: SELF      R24 R17 K61  ; R25 := R17; R24 := R17[0xaa041663]
227 [-]: MOVE      R26 R19      ; R26 := R19
228 [-]: CALL      R24 3 1      ; R24(R25,R26)
229 [-]: SELF      R24 R19 K62  ; R25 := R19; R24 := R19[0x61b59a83]
230 [-]: MOVE      R26 R0       ; R26 := R0
231 [-]: LOADBOOL  R27 1 0      ; R27 := true
232 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
233 [-]: MOVE      R18 R23      ; R18 := R23
234 [-]: JMP       270          ; PC := 270
235 [-]: EQ        1 R23 R18    ; if R23 == R18 then PC := 270
236 [-]: JMP       270          ; PC := 270
237 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x9d6904c1]
238 [-]: GETUPVAL  R26 U1       ; R26 := U1
239 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
240 [-]: TEST      R24 1        ; if R24 then PC := 270
241 [-]: JMP       270          ; PC := 270
242 [-]: SELF      R24 R20 K56  ; R25 := R20; R24 := R20[0xa3927fe9]
243 [-]: LOADK     R26 6        ; R26 := 6.000000
244 [-]: MOVE      R27 R21      ; R27 := R21
245 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
246 [-]: SELF      R24 R20 K56  ; R25 := R20; R24 := R20[0xa3927fe9]
247 [-]: LOADK     R26 7        ; R26 := 7.000000
248 [-]: MOVE      R27 R22      ; R27 := R22
249 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
250 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xfc5d7158]
251 [-]: LOADK     R26 6        ; R26 := 6.000000
252 [-]: LOADBOOL  R27 1 0      ; R27 := true
253 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
254 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xfc5d7158]
255 [-]: LOADK     R26 7        ; R26 := 7.000000
256 [-]: LOADBOOL  R27 1 0      ; R27 := true
257 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
258 [-]: SELF      R24 R19 K60  ; R25 := R19; R24 := R19[0x199edf6e]
259 [-]: LOADK     R26 0        ; R26 := 0.000000
260 [-]: MOVE      R27 R20      ; R27 := R20
261 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
262 [-]: SELF      R24 R17 K61  ; R25 := R17; R24 := R17[0xaa041663]
263 [-]: MOVE      R26 R19      ; R26 := R19
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: SELF      R24 R19 K62  ; R25 := R19; R24 := R19[0x61b59a83]
266 [-]: MOVE      R26 R0       ; R26 := R0
267 [-]: LOADBOOL  R27 1 0      ; R27 := true
268 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
269 [-]: MOVE      R18 R23      ; R18 := R23
270 [-]: GETGLOBAL R24 K63      ; R24 := 0xcbd666e1
271 [-]: LOADK     R25 K64      ; R25 := 0.100000
272 [-]: CALL      R24 2 1      ; R24(R25)
273 [-]: JMP       192          ; PC := 192
274 [-]: RETURN    R0 1         ; return 


