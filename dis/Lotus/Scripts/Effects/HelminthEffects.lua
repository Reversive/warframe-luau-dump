; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "TintColor0"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "TintColor1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "TintColor2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "TintColor3"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "EmissiveTintColorLo"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "EmissiveTintColorHi"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 22 [-]: LOADK     R2 K7        ; R2 := "UnlitAtten"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LOADK     R2 K8        ; R2 := 82800.000000
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R5 K9        ; HelminthDevouring := R5
 34 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R5 K10       ; SetUpHelminthRoom := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x77089cc0]
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x6af8445c]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x6af8445c]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CONST     R7 2         ; R7 := 2.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SETTABLE  R3 K4 R4     ; R3["y"] := R4
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x6af8445c]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CONST     R7 3         ; R7 := 3.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: SETTABLE  R3 K5 R4     ; R3["z"] := R4
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xae79653b]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xae79653b]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K4 R4     ; R3["y"] := R4
 39 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xae79653b]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CONST     R7 3         ; R7 := 3.000000
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K5 R4     ; R3["z"] := R4
 44 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["x"]
 45 [-]: LT        0 K8 R4      ; if 5.000000 >= R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SETTABLE  R3 K2 K9     ; R3["x"] := 0.300000
 48 [-]: SETTABLE  R3 K4 K9     ; R3["y"] := 0.300000
 49 [-]: SETTABLE  R3 K5 K9     ; R3["z"] := 0.300000
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x08db51de]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "HelminthConsumedSuit"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb3364856]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: SUB       R5 R3 K7     ; R5 := R3 - 1.000000
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x819abd48]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: MOVE      R2 R8        ; R2 := R8
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xfc210c36]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 47 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 48 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x23d5322f]
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: GETUPVAL  R15 U1       ; R15 := U1
 51 [-]: GETUPVAL  R16 U0       ; R16 := U0
 52 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: MOVE      R18 R2       ; R18 := R2
 55 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 56 [-]: CALL      R13 0 1      ; R13(R14,...)
 57 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
 58 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0xd1586535]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K13      ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["InitialHelminthDecoPos"]
 62 [-]: EQ        0 R14 K15    ; if R14 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R14 K13      ; R14 := _T
 65 [-]: SETTABLE  R14 K14 R13  ; R14["InitialHelminthDecoPos"] := R13
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R14 K13      ; R14 := _T
 68 [-]: GETTABLE  R13 R14 K14  ; R13 := R14["InitialHelminthDecoPos"]
 69 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x47901f07]
 70 [-]: GETGLOBAL R16 K17      ; R16 := 0x78403f35
 71 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 72 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 73 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xc9f6a7d7]
 74 [-]: GETGLOBAL R17 K20      ; R17 := 0x7ed0a956
 75 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 76 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 77 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 78 [-]: GETGLOBAL R16 K22      ; R16 := 0xa421af95
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0xd1586535]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: CONST     R18 1        ; R18 := 1.000000
 83 [-]: GETUPVAL  R19 U2       ; R19 := U2
 84 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 85 [-]: GETGLOBAL R21 K23      ; R21 := 0x25d99d89
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: TEST      R20 1        ; if R20 then PC := 120
 88 [-]: JMP       120          ; PC := 120
 89 [-]: LOADNIL   R20 R20      ; R20 := nil
 90 [-]: GETGLOBAL R21 K24      ; R21 := 0x89326c93
 91 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x18d05d30]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: TEST      R21 0        ; if not R21 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R21 K23      ; R21 := 0x25d99d89
 96 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0x25a6e75e]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x726215c7]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: MOVE      R20 R21      ; R20 := R21
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R21 K23      ; R21 := 0x25d99d89
103 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0x7465e2a0]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x726215c7]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: MOVE      R20 R21      ; R20 := R21
108 [-]: GETGLOBAL R21 K29      ; R21 := 0x5bced4c4
109 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0xb62ecfe0]
110 [-]: CONST     R22 0        ; R22 := 0.000000
111 [-]: GETGLOBAL R23 K31      ; R23 := 0x34291f5c
112 [-]: GETTABLE  R23 R23 K32  ; R82 := R23[0x397b920f]
113 [-]: GETTABLE  R24 R20 K33  ; R24 := R20["mAbilityOverrideUnlockCooldown"]
114 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
115 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
116 [-]: MOVE      R19 R21      ; R19 := R21
117 [-]: GETUPVAL  R21 U2       ; R21 := U2
118 [-]: DIV       R21 R19 R21  ; R21 := R19 / R21
119 [-]: SUB       R18 K7 R21   ; R18 := 1.000000 - R21
120 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: TEST      R21 1        ; if R21 then PC := 251
124 [-]: JMP       251          ; PC := 251
125 [-]: GETGLOBAL R21 K34      ; R21 := 0x42dcc9f5
126 [-]: GETUPVAL  R22 U2       ; R22 := U2
127 [-]: DIV       R22 R19 R22  ; R22 := R19 / R22
128 [-]: SUB       R22 K7 R22   ; R22 := 1.000000 - R22
129 [-]: CONST     R23 0        ; R23 := 0.000000
130 [-]: CONST     R24 1        ; R24 := 1.000000
131 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
132 [-]: MOVE      R18 R21      ; R18 := R21
133 [-]: SUB       R21 K7 R18   ; R21 := 1.000000 - R18
134 [-]: CONST     R22 1        ; R22 := 1.000000
135 [-]: GETUPVAL  R23 U0       ; R23 := U0
136 [-]: LEN       R23 R23      ; R23 := # R23
137 [-]: CONST     R24 1        ; R24 := 1.000000
138 [-]: FORPREP   R22 197      ; R22 -= R24; PC := 197
139 [-]: GETGLOBAL R26 K34      ; R26 := 0x42dcc9f5
140 [-]: GETGLOBAL R27 K36      ; R27 := 0x9bafffe3
141 [-]: LOADK     R28 K37      ; R28 := 0.200000
142 [-]: GETTABLE  R29 R8 R25   ; R29 := R8[R25]
143 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["x"]
144 [-]: MUL       R30 R21 R21  ; R30 := R21 * R21
145 [-]: MUL       R30 R30 R21  ; R30 := R30 * R21
146 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
147 [-]: CONST     R28 0        ; R28 := 0.000000
148 [-]: CONST     R29 1        ; R29 := 1.000000
149 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
150 [-]: SETTABLE  R16 K35 R26  ; R16["x"] := R26
151 [-]: GETGLOBAL R26 K34      ; R26 := 0x42dcc9f5
152 [-]: GETGLOBAL R27 K36      ; R27 := 0x9bafffe3
153 [-]: LOADK     R28 K37      ; R28 := 0.200000
154 [-]: GETTABLE  R29 R8 R25   ; R29 := R8[R25]
155 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["y"]
156 [-]: MUL       R30 R21 R21  ; R30 := R21 * R21
157 [-]: MUL       R30 R30 R21  ; R30 := R30 * R21
158 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
159 [-]: CONST     R28 0        ; R28 := 0.000000
160 [-]: CONST     R29 1        ; R29 := 1.000000
161 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
162 [-]: SETTABLE  R16 K38 R26  ; R16["y"] := R26
163 [-]: GETGLOBAL R26 K34      ; R26 := 0x42dcc9f5
164 [-]: GETGLOBAL R27 K36      ; R27 := 0x9bafffe3
165 [-]: LOADK     R28 K37      ; R28 := 0.200000
166 [-]: GETTABLE  R29 R8 R25   ; R29 := R8[R25]
167 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["z"]
168 [-]: MUL       R30 R21 R21  ; R30 := R21 * R21
169 [-]: MUL       R30 R30 R21  ; R30 := R30 * R21
170 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
171 [-]: CONST     R28 0        ; R28 := 0.000000
172 [-]: CONST     R29 1        ; R29 := 1.000000
173 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
174 [-]: SETTABLE  R16 K39 R26  ; R16["z"] := R26
175 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1[0x986d2ab8]
176 [-]: GETUPVAL  R28 U0       ; R28 := U0
177 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
178 [-]: GETTABLE  R29 R16 K35  ; R29 := R16["x"]
179 [-]: GETTABLE  R30 R16 K38  ; R30 := R16["y"]
180 [-]: GETTABLE  R31 R16 K39  ; R31 := R16["z"]
181 [-]: CONST     R32 1        ; R32 := 1.000000
182 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
183 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
184 [-]: MOVE      R27 R15      ; R27 := R15
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 1        ; if R26 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1[0x986d2ab8]
189 [-]: GETUPVAL  R28 U0       ; R28 := U0
190 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
191 [-]: GETTABLE  R29 R16 K35  ; R29 := R16["x"]
192 [-]: GETTABLE  R30 R16 K38  ; R30 := R16["y"]
193 [-]: GETTABLE  R31 R16 K39  ; R31 := R16["z"]
194 [-]: CONST     R32 1        ; R32 := 1.000000
195 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
196 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
197 [-]: FORLOOP   R22 139      ; R22 += R24; if R22 <= R23 then begin PC := 139; R25 := R22 end
198 [-]: GETGLOBAL R26 K29      ; R26 := 0x5bced4c4
199 [-]: GETTABLE  R26 R26 K41  ; R82 := R26[0xa40531d8]
200 [-]: MOVE      R27 R18      ; R27 := R18
201 [-]: CONST     R28 0        ; R28 := 0.500000
202 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
203 [-]: GETTABLE  R27 R13 K35  ; R27 := R13["x"]
204 [-]: MUL       R28 R26 K42  ; R28 := R26 * 0.150000
205 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
206 [-]: SETTABLE  R17 K35 R27  ; R17["x"] := R27
207 [-]: GETTABLE  R27 R13 K39  ; R27 := R13["z"]
208 [-]: MUL       R28 R26 K42  ; R28 := R26 * 0.150000
209 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
210 [-]: SETTABLE  R17 K39 R27  ; R17["z"] := R27
211 [-]: SELF      R27 R1 K43   ; R28 := R1; R27 := R1[0x9307aa51]
212 [-]: MOVE      R29 R17      ; R29 := R17
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
215 [-]: MOVE      R28 R14      ; R28 := R14
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: GETGLOBAL R27 K29      ; R27 := 0x5bced4c4
220 [-]: GETTABLE  R27 R27 K30  ; R82 := R27[0xb62ecfe0]
221 [-]: MUL       R28 R26 R26  ; R28 := R26 * R26
222 [-]: SUB       R28 R28 K44  ; R28 := R28 - 0.100000
223 [-]: CONST     R29 0        ; R29 := 0.000000
224 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
225 [-]: SELF      R28 R14 K40  ; R29 := R14; R28 := R14[0x986d2ab8]
226 [-]: GETUPVAL  R30 U3       ; R30 := U3
227 [-]: MOVE      R31 R27      ; R31 := R27
228 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
229 [-]: SUB       R19 R19 K7   ; R19 := R19 - 1.000000
230 [-]: LE        1 R19 K45    ; if R19 <= 0.000000 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R28 K13      ; R28 := _T
233 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["extractRushed"]
234 [-]: TEST      R28 0        ; if not R28 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETGLOBAL R28 K13      ; R28 := _T
237 [-]: SETTABLE  R28 K46 K47  ; R28["extractRushed"] := false
238 [-]: GETUPVAL  R28 U4       ; R28 := U4
239 [-]: CALL      R28 1 1      ; R28()
240 [-]: SELF      R28 R1 K48   ; R29 := R1; R28 := R1[0x768274d6]
241 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
242 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
243 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
244 [-]: SELF      R28 R14 K49  ; R29 := R14; R28 := R14[0xa2880940]
245 [-]: CALL      R28 2 1      ; R28(R29)
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
248 [-]: CONST     R29 1        ; R29 := 1.000000
249 [-]: CALL      R28 2 1      ; R28(R29)
250 [-]: JMP       120          ; PC := 120
251 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["syncingInventory"]
 14 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K4        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["syncingInventory"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 21 [-]: CONST     R1 0         ; R1 := 0.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 221
 28 [-]: JMP       221          ; PC := 221
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfb669000]
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x3835c3fa
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8ae58a2f]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x5bced4c4
 37 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x08abf508]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LEN       R2 R0        ; R2 := # R0
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: LEN       R4 R3        ; R4 := # R3
 43 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x3630e649]
 47 [-]: LEN       R5 R0        ; R5 := # R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 42
 53 [-]: JMP       42           ; PC := 42
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 55 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x23d5322f]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 60 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x9c1f3b5a]
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: JMP       42           ; PC := 42
 65 [-]: LOADNIL   R5 R5        ; R5 := nil
 66 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x18d05d30]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 72 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x25a6e75e]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x726215c7]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x7465e2a0]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x726215c7]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MOVE      R5 R6        ; R5 := R6
 84 [-]: GETGLOBAL R6 K23       ; R6 := 0x6c97a788
 85 [-]: GETTABLE  R6 R6 K24    ; R82 := R6[0x7a6a3eeb]
 86 [-]: CALL      R6 1 2       ; R6 := R6()
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0x7faf05ae
 88 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x4d0537d5]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["mConsumedSuits"]
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: LEN       R10 R8       ; R10 := # R8
 93 [-]: CONST     R11 1        ; R11 := 1.000000
 94 [-]: FORPREP   R9 149       ; R9 -= R11; PC := 149
 95 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 96 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mPrimaryColors"]
 97 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 98 [-]: CONST     R15 0        ; R15 := 0.000000
 99 [-]: CONST     R16 7        ; R16 := 7.000000
100 [-]: CONST     R17 1        ; R17 := 1.000000
101 [-]: FORPREP   R15 109      ; R15 -= R17; PC := 109
102 [-]: SELF      R19 R13 K29  ; R20 := R13; R19 := R13[0x697019d0]
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: TEST      R19 0        ; if not R19 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R15 102      ; R15 += R17; if R15 <= R16 then begin PC := 102; R18 := R15 end
110 [-]: TEST      R14 1        ; if R14 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETTABLE  R19 R8 R12   ; R19 := R8[R12]
113 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["mItemType"]
114 [-]: CONST     R20 1        ; R20 := 1.000000
115 [-]: LEN       R21 R7       ; R21 := # R7
116 [-]: CONST     R22 1        ; R22 := 1.000000
117 [-]: FORPREP   R20 125      ; R20 -= R22; PC := 125
118 [-]: GETTABLE  R24 R7 R23   ; R24 := R7[R23]
119 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["mItemType"]
120 [-]: EQ        0 R24 R19    ; if R24 ~= R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETTABLE  R24 R7 R23   ; R24 := R7[R23]
123 [-]: GETTABLE  R13 R24 K31  ; R13 := R24["mColors"]
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R20 118      ; R20 += R22; if R20 <= R21 then begin PC := 118; R23 := R20 end
126 [-]: GETTABLE  R24 R3 R12   ; R24 := R3[R12]
127 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0x768274d6]
128 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
129 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
130 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
131 [-]: SELF      R25 R6 K33   ; R26 := R6; R25 := R6[0x199edf6e]
132 [-]: CONST     R27 0        ; R27 := 0.000000
133 [-]: MOVE      R28 R13      ; R28 := R13
134 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
135 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x61b59a83]
136 [-]: MOVE      R27 R24      ; R27 := R24
137 [-]: CALL      R25 3 1      ; R25(R26,R27)
138 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0xc9f6a7d7]
139 [-]: GETGLOBAL R27 K36      ; R27 := gLensFlareType
140 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
141 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
142 [-]: MOVE      R27 R25      ; R27 := R25
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: TEST      R26 1        ; if R26 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25[0xc2b4e597]
147 [-]: GETTABLE  R28 R13 K38  ; R28 := R13["mEnergyColor"]
148 [-]: CALL      R26 3 1      ; R26(R27,R28)
149 [-]: FORLOOP   R9 95        ; R9 += R11; if R9 <= R10 then begin PC := 95; R12 := R9 end
150 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
151 [-]: GETTABLE  R27 R5 K39   ; R27 := R5["mLastConsumedSuit"]
152 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["mItemType"]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 221
155 [-]: JMP       221          ; PC := 221
156 [-]: GETGLOBAL R26 K13      ; R26 := 0x5bced4c4
157 [-]: GETTABLE  R26 R26 K40  ; R82 := R26[0xb62ecfe0]
158 [-]: CONST     R27 0        ; R27 := 0.000000
159 [-]: GETGLOBAL R28 K41      ; R28 := 0x34291f5c
160 [-]: GETTABLE  R28 R28 K42  ; R82 := R28[0x397b920f]
161 [-]: GETTABLE  R29 R5 K43   ; R29 := R5["mAbilityOverrideUnlockCooldown"]
162 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
163 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
164 [-]: GETUPVAL  R27 U0       ; R27 := U0
165 [-]: DIV       R27 R26 R27  ; R27 := R26 / R27
166 [-]: SUB       R27 K44 R27  ; R27 := 1.000000 - R27
167 [-]: LEN       R28 R8       ; R28 := # R8
168 [-]: ADD       R28 R28 K44  ; R28 := R28 + 1.000000
169 [-]: GETTABLE  R28 R3 R28   ; R28 := R3[R28]
170 [-]: SELF      R29 R28 K32  ; R30 := R28; R29 := R28[0x768274d6]
171 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
172 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
173 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
174 [-]: SELF      R29 R28 K45  ; R30 := R28; R29 := R28[0x2d9ba74f]
175 [-]: SELF      R31 R28 K46  ; R32 := R28; R31 := R28[0x65d389cb]
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: MUL       R31 R31 R27  ; R31 := R31 * R27
178 [-]: CALL      R29 3 1      ; R29(R30,R31)
179 [-]: GETTABLE  R29 R5 K39   ; R29 := R5["mLastConsumedSuit"]
180 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29[0x68d708a7]
181 [-]: CONST     R31 0        ; R31 := 0.000000
182 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
183 [-]: SELF      R30 R29 K48  ; R31 := R29; R30 := R29[0x8e62760a]
184 [-]: CONST     R32 0        ; R32 := 0.000000
185 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
186 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
187 [-]: CONST     R32 0        ; R32 := 0.000000
188 [-]: CONST     R33 7        ; R33 := 7.000000
189 [-]: CONST     R34 1        ; R34 := 1.000000
190 [-]: FORPREP   R32 198      ; R32 -= R34; PC := 198
191 [-]: SELF      R36 R30 K29  ; R37 := R30; R36 := R30[0x697019d0]
192 [-]: MOVE      R38 R35      ; R38 := R35
193 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
194 [-]: TEST      R36 0        ; if not R36 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
197 [-]: JMP       199          ; PC := 199
198 [-]: FORLOOP   R32 191      ; R32 += R34; if R32 <= R33 then begin PC := 191; R35 := R32 end
199 [-]: TEST      R31 1        ; if R31 then PC := 218
200 [-]: JMP       218          ; PC := 218
201 [-]: GETTABLE  R36 R5 K39   ; R36 := R5["mLastConsumedSuit"]
202 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["mItemType"]
203 [-]: CONST     R37 1        ; R37 := 1.000000
204 [-]: LEN       R38 R7       ; R38 := # R7
205 [-]: CONST     R39 1        ; R39 := 1.000000
206 [-]: FORPREP   R37 217      ; R37 -= R39; PC := 217
207 [-]: GETTABLE  R41 R7 R40   ; R41 := R7[R40]
208 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["mItemType"]
209 [-]: EQ        0 R41 R36    ; if R41 ~= R36 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: SELF      R41 R29 K33  ; R42 := R29; R41 := R29[0x199edf6e]
212 [-]: CONST     R43 0        ; R43 := 0.000000
213 [-]: GETTABLE  R44 R7 R40   ; R44 := R7[R40]
214 [-]: GETTABLE  R44 R44 K31  ; R44 := R44["mColors"]
215 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
216 [-]: JMP       218          ; PC := 218
217 [-]: FORLOOP   R37 207      ; R37 += R39; if R37 <= R38 then begin PC := 207; R40 := R37 end
218 [-]: SELF      R41 R29 K34  ; R42 := R29; R41 := R29[0x61b59a83]
219 [-]: MOVE      R43 R28      ; R43 := R28
220 [-]: CALL      R41 3 1      ; R41(R42,R43)
221 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


