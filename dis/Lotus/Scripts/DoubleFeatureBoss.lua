; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SpawnedMultiBoss"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "MBossesAlive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K3        ; SpawnBosses := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K4        ; SpawnJetpackBosses := R5
 18 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R6 K5        ; SpawnHyenaBosses := R6
 25 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R6 K6        ; SpawnHekDroneSquad := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MultiBossAvatars"]
  5 [-]: SETTABLE  R4 R2 R3     ; R4[R2] := R3
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x446321d6]
  7 [-]: LOADK     R6 4         ; R6 := 4.000000
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x0a12d915]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xfe278d76
 12 [-]: TEST      R4 0         ; if not R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x03876c09]
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0xb1032322
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x22c4e9dd]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xb1032322
 23 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xf250b244
 26 [-]: TEST      R4 0         ; if not R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x47901f07]
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x908010f5
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_SPINE1"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K15       ; R8 := 0xd6697c52
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xa30dab24]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe43b7b6b]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc1595bd5]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x908010f5
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xa2880940]
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 29 [-]: JMP       26           ; PC := 26
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: GETGLOBAL R10 K9       ; R10 := _T
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: SETTABLE  R10 K10 R11  ; R10["MultiBossAvatars"] := R11
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x0eb34c69]
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: EQ        0 R11 K13    ; if R11 ~= 0.000000 then PC := 218
 40 [-]: JMP       218          ; PC := 218
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 42 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfb669000]
 43 [-]: GETGLOBAL R13 K15      ; R13 := gNpcSpawnPointType
 44 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xd1586535]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: LOADK     R15 0        ; R15 := 0.000000
 47 [-]: GETGLOBAL R16 K17      ; R16 := 0x4e324a8a
 48 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 49 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
 50 [-]: LOADK     R13 K19      ; R13 := "DoNotUse"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: LEN       R14 R11      ; R14 := # R11
 54 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 57 [-]: GETTABLE  R15 R11 R13  ; R15 := R11[R13]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R14 R11 R13  ; R14 := R11[R13]
 62 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x22da1852]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: EQ        0 R14 R12    ; if R14 ~= R12 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 67 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x9c1f3b5a]
 68 [-]: MOVE      R15 R11      ; R15 := R11
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: JMP       53           ; PC := 53
 72 [-]: ADD       R13 R13 K23  ; R13 := R13 + 1.000000
 73 [-]: JMP       53           ; PC := 53
 74 [-]: LEN       R14 R11      ; R14 := # R11
 75 [-]: EQ        0 R14 K13    ; if R14 ~= 0.000000 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x014db014]
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: JMP       119          ; PC := 119
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: LOADK     R15 1        ; R15 := 1.000000
 83 [-]: GETGLOBAL R16 K25      ; R16 := 0xc3d45b4e
 84 [-]: LEN       R16 R16      ; R16 := # R16
 85 [-]: LOADK     R17 1        ; R17 := 1.000000
 86 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
 87 [-]: GETGLOBAL R19 K26      ; R19 := 0x55730e1a
 88 [-]: LOADK     R20 1        ; R20 := 1.000000
 89 [-]: LEN       R21 R11      ; R21 := # R11
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETTABLE  R19 R11 R19  ; R19 := R11[R19]
 92 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2[0x33fc842f]
 93 [-]: GETGLOBAL R22 K25      ; R22 := 0xc3d45b4e
 94 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
 95 [-]: MOVE      R23 R19      ; R23 := R19
 96 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 97 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
103 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20[0xbb610e5b]
104 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
105 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
106 [-]: TEST      R21 1        ; if R21 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0xbb610e5b]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: MOVE      R10 R21      ; R10 := R21
111 [-]: ADD       R14 R14 K23  ; R14 := R14 + 1.000000
112 [-]: GETUPVAL  R21 U1       ; R21 := U1
113 [-]: MOVE      R22 R2       ; R22 := R2
114 [-]: MOVE      R23 R20      ; R23 := R20
115 [-]: MOVE      R24 R18      ; R24 := R18
116 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
117 [-]: SETTABLE  R9 R14 R21   ; R9[R14] := R21
118 [-]: FORLOOP   R15 87       ; R15 += R17; if R15 <= R16 then begin PC := 87; R18 := R15 end
119 [-]: EQ        0 R10 K29    ; if R10 ~= nil then PC := 166
120 [-]: JMP       166          ; PC := 166
121 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
122 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x7d108ddb]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: LEN       R22 R21      ; R22 := # R21
125 [-]: LT        0 K13 R22    ; if 0.000000 >= R22 then PC := 166
126 [-]: JMP       166          ; PC := 166
127 [-]: GETGLOBAL R22 K26      ; R22 := 0x55730e1a
128 [-]: LOADK     R23 1        ; R23 := 1.000000
129 [-]: LEN       R24 R21      ; R24 := # R21
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETTABLE  R22 R21 R22  ; R22 := R21[R22]
132 [-]: EQ        1 R22 K29    ; if R22 == nil then PC := 166
133 [-]: JMP       166          ; PC := 166
134 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0xbb610e5b]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2[0x2883e796]
137 [-]: GETGLOBAL R26 K25      ; R26 := 0xc3d45b4e
138 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[1.000000]
139 [-]: MOVE      R27 R23      ; R27 := R23
140 [-]: LOADK     R28 10       ; R28 := 10.000000
141 [-]: GETGLOBAL R29 K18      ; R29 := 0x0469f296
142 [-]: CALL      R29 1 2      ; R29 := R29()
143 [-]: SELF      R30 R2 K32   ; R31 := R2; R30 := R2[0x6968ea36]
144 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
145 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
146 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
147 [-]: MOVE      R26 R24      ; R26 := R24
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 1        ; if R25 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
152 [-]: SELF      R26 R24 K28  ; R27 := R24; R26 := R24[0xbb610e5b]
153 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
154 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
155 [-]: TEST      R25 1        ; if R25 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0xbb610e5b]
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: MOVE      R10 R25      ; R10 := R25
160 [-]: GETUPVAL  R25 U1       ; R25 := U1
161 [-]: MOVE      R26 R2       ; R26 := R2
162 [-]: MOVE      R27 R24      ; R27 := R24
163 [-]: LOADK     R28 1        ; R28 := 1.000000
164 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
165 [-]: SETTABLE  R9 K23 R25   ; R9[1.000000] := R25
166 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 213
167 [-]: JMP       213          ; PC := 213
168 [-]: LOADK     R25 0        ; R25 := 0.000000
169 [-]: LOADK     R26 1        ; R26 := 1.000000
170 [-]: GETGLOBAL R27 K25      ; R27 := 0xc3d45b4e
171 [-]: LEN       R27 R27      ; R27 := # R27
172 [-]: LOADK     R28 1        ; R28 := 1.000000
173 [-]: FORPREP   R26 212      ; R26 -= R28; PC := 212
174 [-]: GETGLOBAL R30 K9       ; R30 := _T
175 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["MultiBossAvatars"]
176 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
177 [-]: EQ        0 R30 K29    ; if R30 ~= nil then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: SELF      R30 R2 K31   ; R31 := R2; R30 := R2[0x2883e796]
180 [-]: GETGLOBAL R32 K25      ; R32 := 0xc3d45b4e
181 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
182 [-]: MOVE      R33 R10      ; R33 := R10
183 [-]: LOADK     R34 10       ; R34 := 10.000000
184 [-]: SELF      R35 R10 K33  ; R36 := R10; R35 := R10[0x808b79e6]
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: SELF      R36 R2 K32   ; R37 := R2; R36 := R2[0x6968ea36]
187 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
188 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
189 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
190 [-]: MOVE      R32 R30      ; R32 := R30
191 [-]: CALL      R31 2 2      ; R31 := R31(R32)
192 [-]: TEST      R31 1        ; if R31 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
195 [-]: SELF      R32 R30 K28  ; R33 := R30; R32 := R30[0xbb610e5b]
196 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
197 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
198 [-]: TEST      R31 1        ; if R31 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30[0xbb610e5b]
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: MOVE      R10 R31      ; R10 := R31
203 [-]: ADD       R25 R25 K23  ; R25 := R25 + 1.000000
204 [-]: GETUPVAL  R31 U1       ; R31 := U1
205 [-]: MOVE      R32 R2       ; R32 := R2
206 [-]: MOVE      R33 R30      ; R33 := R30
207 [-]: MOVE      R34 R29      ; R34 := R29
208 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
209 [-]: SETTABLE  R9 R25 R31   ; R9[R25] := R31
210 [-]: JMP       212          ; PC := 212
211 [-]: ADD       R25 R25 K23  ; R25 := R25 + 1.000000
212 [-]: FORLOOP   R26 174      ; R26 += R28; if R26 <= R27 then begin PC := 174; R29 := R26 end
213 [-]: GETGLOBAL R31 K11      ; R31 := 0xbe190284
214 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0x751f061d]
215 [-]: GETUPVAL  R33 U0       ; R33 := U0
216 [-]: LOADK     R34 1        ; R34 := 1.000000
217 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
218 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
219 [-]: MOVE      R32 R0       ; R32 := R0
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: TEST      R31 1        ; if R31 then PC := 263
222 [-]: JMP       263          ; PC := 263
223 [-]: SELF      R31 R0 K35   ; R32 := R0; R31 := R0[0x2047cfe7]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R31 1        ; if R31 then PC := 263
226 [-]: JMP       263          ; PC := 263
227 [-]: LOADK     R31 0        ; R31 := 0.000000
228 [-]: LOADK     R32 1        ; R32 := 1.000000
229 [-]: LEN       R33 R9       ; R33 := # R9
230 [-]: LOADK     R34 1        ; R34 := 1.000000
231 [-]: FORPREP   R32 243      ; R32 -= R34; PC := 243
232 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
233 [-]: GETTABLE  R37 R9 R35   ; R37 := R9[R35]
234 [-]: CALL      R36 2 2      ; R36 := R36(R37)
235 [-]: TEST      R36 1        ; if R36 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETTABLE  R36 R9 R35   ; R36 := R9[R35]
238 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x2047cfe7]
239 [-]: CALL      R36 2 2      ; R36 := R36(R37)
240 [-]: TEST      R36 1        ; if R36 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: ADD       R31 R31 K23  ; R31 := R31 + 1.000000
243 [-]: FORLOOP   R32 232      ; R32 += R34; if R32 <= R33 then begin PC := 232; R35 := R32 end
244 [-]: EQ        0 R31 K13    ; if R31 ~= 0.000000 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETGLOBAL R36 K36      ; R36 := 0x3d106989
247 [-]: LOADK     R37 K37      ; R37 := "         multibosses killed, killing proxy avatar"
248 [-]: CALL      R36 2 1      ; R36(R37)
249 [-]: SELF      R36 R0 K38   ; R37 := R0; R36 := R0[0x0d91e9d6]
250 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0[0xb40c191a]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: ADD       R38 R38 K23  ; R38 := R38 + 1.000000
253 [-]: LOADK     R39 20       ; R39 := 20.000000
254 [-]: LOADK     R40 0        ; R40 := 0.000000
255 [-]: LOADK     R41 0        ; R41 := 0.000000
256 [-]: MOVE      R42 R0       ; R42 := R0
257 [-]: MOVE      R43 R0       ; R43 := R0
258 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
259 [-]: GETGLOBAL R36 K41      ; R36 := 0xcbd666e1
260 [-]: LOADK     R37 0        ; R37 := 0.000000
261 [-]: CALL      R36 2 1      ; R36(R37)
262 [-]: JMP       218          ; PC := 218
263 [-]: GETGLOBAL R36 K9       ; R36 := _T
264 [-]: SETTABLE  R36 K10 K29  ; R36["MultiBossAvatars"] := nil
265 [-]: GETGLOBAL R36 K36      ; R36 := 0x3d106989
266 [-]: LOADK     R37 K42      ; R37 := "done"
267 [-]: CALL      R36 2 1      ; R36(R37)
268 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x9e21e394]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x768274d6]
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: GETGLOBAL R4 K3        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MultiBossAvatars"]
 10 [-]: SETTABLE  R4 R2 R3     ; R4[R2] := R3
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x446321d6]
 12 [-]: LOADK     R6 4         ; R6 := 4.000000
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x0a12d915]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x39e0bd17
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0xbc9a5a30
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 71
 25 [-]: JMP       71           ; PC := 71
 26 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x7027c544]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xbc9a5a30
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: LOADK     R8 3         ; R8 := 3.000000
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x47901f07]
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0x2e0d49ed
 35 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 K18       ; R5 := 0.300000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x768274d6]
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: JMP       71           ; PC := 71
 44 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x69527ee4
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K20       ; R5 := 0x3e1bda6d
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x7027c544]
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x3e1bda6d
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: LOADK     R8 3         ; R8 := 3.000000
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: LOADBOOL  R10 1 0      ; R10 := true
 60 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 61 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x47901f07]
 62 [-]: GETGLOBAL R6 K21       ; R6 := 0x84a1c5a0
 63 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 66 [-]: LOADK     R5 K18       ; R5 := 0.300000
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x768274d6]
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETGLOBAL R4 K22       ; R4 := 0xfe278d76
 72 [-]: TEST      R4 0         ; if not R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x03876c09]
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETGLOBAL R4 K24       ; R4 := 0xb1032322
 78 [-]: LEN       R4 R4        ; R4 := # R4
 79 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x22c4e9dd]
 82 [-]: GETGLOBAL R6 K24       ; R6 := 0xb1032322
 83 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe43b7b6b]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K6 R5     ; R4["MultiBossAvatars"] := R5
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0eb34c69]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: EQ        0 R5 K9      ; if R5 ~= 0.000000 then PC := 227
 29 [-]: JMP       227          ; PC := 227
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb669000]
 32 [-]: GETGLOBAL R7 K11       ; R7 := gNpcSpawnPointType
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x4e324a8a
 37 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K15       ; R7 := "DoNotUse"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: LEN       R8 R5        ; R8 := # R5
 43 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 46 [-]: GETTABLE  R9 R5 R7     ; R9 := R5[R7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R8 R5 R7     ; R8 := R5[R7]
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x22da1852]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 56 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x9c1f3b5a]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: JMP       42           ; PC := 42
 61 [-]: ADD       R7 R7 K19    ; R7 := R7 + 1.000000
 62 [-]: JMP       42           ; PC := 42
 63 [-]: LEN       R8 R5        ; R8 := # R5
 64 [-]: EQ        0 R8 K9      ; if R8 ~= 0.000000 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x014db014]
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: JMP       125          ; PC := 125
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: GETGLOBAL R10 K21      ; R10 := 0xc3d45b4e
 73 [-]: LEN       R10 R10      ; R10 := # R10
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
 76 [-]: GETGLOBAL R13 K22      ; R13 := 0x55730e1a
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: LEN       R15 R5       ; R15 := # R5
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: LEN       R15 R5       ; R15 := # R5
 83 [-]: LT        0 K19 R15    ; if 1.000000 >= R15 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R15 K22      ; R15 := 0x55730e1a
 88 [-]: LOADK     R16 1        ; R16 := 1.000000
 89 [-]: LEN       R17 R5       ; R17 := # R5
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R13 R5 R15   ; R13 := R5[R15]
 92 [-]: JMP       85           ; PC := 85
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R15 K23      ; R15 := 0xcbd666e1
 95 [-]: LOADK     R16 1        ; R16 := 1.000000
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0x33fc842f]
 98 [-]: GETGLOBAL R17 K21      ; R17 := 0xc3d45b4e
 99 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
108 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15[0xbb610e5b]
109 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
110 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
111 [-]: TEST      R16 1        ; if R16 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xbb610e5b]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R4 R16       ; R4 := R16
116 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1.000000
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: MOVE      R17 R2       ; R17 := R2
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: MOVE      R19 R12      ; R19 := R12
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SETTABLE  R3 R8 R16    ; R3[R8] := R16
123 [-]: MOVE      R14 R13      ; R14 := R13
124 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
125 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: EQ        0 R4 K26     ; if R4 ~= nil then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
131 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x7d108ddb]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: LEN       R17 R16      ; R17 := # R16
134 [-]: LT        0 K9 R17     ; if 0.000000 >= R17 then PC := 175
135 [-]: JMP       175          ; PC := 175
136 [-]: GETGLOBAL R17 K22      ; R17 := 0x55730e1a
137 [-]: LOADK     R18 1        ; R18 := 1.000000
138 [-]: LEN       R19 R16      ; R19 := # R16
139 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
140 [-]: GETTABLE  R17 R16 R17  ; R17 := R16[R17]
141 [-]: EQ        1 R17 K26    ; if R17 == nil then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0xbb610e5b]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2[0x2883e796]
146 [-]: GETGLOBAL R21 K21      ; R21 := 0xc3d45b4e
147 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[1.000000]
148 [-]: MOVE      R22 R18      ; R22 := R18
149 [-]: LOADK     R23 10       ; R23 := 10.000000
150 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
151 [-]: CALL      R24 1 2      ; R24 := R24()
152 [-]: SELF      R25 R2 K29   ; R26 := R2; R25 := R2[0x6968ea36]
153 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
154 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
155 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
156 [-]: MOVE      R21 R19      ; R21 := R19
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
161 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19[0xbb610e5b]
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: TEST      R20 1        ; if R20 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xbb610e5b]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: MOVE      R4 R20       ; R4 := R20
169 [-]: GETUPVAL  R20 U1       ; R20 := U1
170 [-]: MOVE      R21 R2       ; R21 := R2
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: LOADK     R23 1        ; R23 := 1.000000
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: SETTABLE  R3 K19 R20   ; R3[1.000000] := R20
175 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 222
176 [-]: JMP       222          ; PC := 222
177 [-]: LOADK     R20 0        ; R20 := 0.000000
178 [-]: LOADK     R21 1        ; R21 := 1.000000
179 [-]: GETGLOBAL R22 K21      ; R22 := 0xc3d45b4e
180 [-]: LEN       R22 R22      ; R22 := # R22
181 [-]: LOADK     R23 1        ; R23 := 1.000000
182 [-]: FORPREP   R21 221      ; R21 -= R23; PC := 221
183 [-]: GETGLOBAL R25 K5       ; R25 := _T
184 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["MultiBossAvatars"]
185 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
186 [-]: EQ        0 R25 K26    ; if R25 ~= nil then PC := 220
187 [-]: JMP       220          ; PC := 220
188 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2[0x2883e796]
189 [-]: GETGLOBAL R27 K21      ; R27 := 0xc3d45b4e
190 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
191 [-]: MOVE      R28 R4       ; R28 := R4
192 [-]: LOADK     R29 10       ; R29 := 10.000000
193 [-]: SELF      R30 R4 K30   ; R31 := R4; R30 := R4[0x808b79e6]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: SELF      R31 R2 K29   ; R32 := R2; R31 := R2[0x6968ea36]
196 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
197 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
198 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
199 [-]: MOVE      R27 R25      ; R27 := R25
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
204 [-]: SELF      R27 R25 K25  ; R28 := R25; R27 := R25[0xbb610e5b]
205 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
206 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
207 [-]: TEST      R26 1        ; if R26 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: SELF      R26 R25 K25  ; R27 := R25; R26 := R25[0xbb610e5b]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: MOVE      R4 R26       ; R4 := R26
212 [-]: ADD       R20 R20 K19  ; R20 := R20 + 1.000000
213 [-]: GETUPVAL  R26 U1       ; R26 := U1
214 [-]: MOVE      R27 R2       ; R27 := R2
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: MOVE      R29 R24      ; R29 := R24
217 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
218 [-]: SETTABLE  R3 R20 R26   ; R3[R20] := R26
219 [-]: JMP       221          ; PC := 221
220 [-]: ADD       R20 R20 K19  ; R20 := R20 + 1.000000
221 [-]: FORLOOP   R21 183      ; R21 += R23; if R21 <= R22 then begin PC := 183; R24 := R21 end
222 [-]: GETGLOBAL R26 K7       ; R26 := 0xbe190284
223 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x751f061d]
224 [-]: GETUPVAL  R28 U0       ; R28 := U0
225 [-]: LOADK     R29 1        ; R29 := 1.000000
226 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
227 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
228 [-]: MOVE      R27 R0       ; R27 := R0
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: TEST      R26 1        ; if R26 then PC := 272
231 [-]: JMP       272          ; PC := 272
232 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0x2047cfe7]
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: TEST      R26 1        ; if R26 then PC := 272
235 [-]: JMP       272          ; PC := 272
236 [-]: LOADK     R26 0        ; R26 := 0.000000
237 [-]: LOADK     R27 1        ; R27 := 1.000000
238 [-]: LEN       R28 R3       ; R28 := # R3
239 [-]: LOADK     R29 1        ; R29 := 1.000000
240 [-]: FORPREP   R27 252      ; R27 -= R29; PC := 252
241 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
242 [-]: GETTABLE  R32 R3 R30   ; R32 := R3[R30]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: TEST      R31 1        ; if R31 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
247 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x2047cfe7]
248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
249 [-]: TEST      R31 1        ; if R31 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: ADD       R26 R26 K19  ; R26 := R26 + 1.000000
252 [-]: FORLOOP   R27 241      ; R27 += R29; if R27 <= R28 then begin PC := 241; R30 := R27 end
253 [-]: EQ        0 R26 K9     ; if R26 ~= 0.000000 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: GETGLOBAL R31 K33      ; R31 := 0x3d106989
256 [-]: LOADK     R32 K34      ; R32 := "         multibosses killed, killing proxy avatar"
257 [-]: CALL      R31 2 1      ; R31(R32)
258 [-]: SELF      R31 R0 K35   ; R32 := R0; R31 := R0[0x0d91e9d6]
259 [-]: SELF      R33 R0 K36   ; R34 := R0; R33 := R0[0xb40c191a]
260 [-]: CALL      R33 2 2      ; R33 := R33(R34)
261 [-]: ADD       R33 R33 K19  ; R33 := R33 + 1.000000
262 [-]: LOADK     R34 20       ; R34 := 20.000000
263 [-]: LOADK     R35 0        ; R35 := 0.000000
264 [-]: LOADK     R36 0        ; R36 := 0.000000
265 [-]: MOVE      R37 R0       ; R37 := R0
266 [-]: MOVE      R38 R0       ; R38 := R0
267 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
268 [-]: GETGLOBAL R31 K23      ; R31 := 0xcbd666e1
269 [-]: LOADK     R32 0        ; R32 := 0.000000
270 [-]: CALL      R31 2 1      ; R31(R32)
271 [-]: JMP       227          ; PC := 227
272 [-]: GETGLOBAL R31 K5       ; R31 := _T
273 [-]: SETTABLE  R31 K6 K26   ; R31["MultiBossAvatars"] := nil
274 [-]: GETGLOBAL R31 K33      ; R31 := 0x3d106989
275 [-]: LOADK     R32 K38      ; R32 := "done"
276 [-]: CALL      R31 2 1      ; R31(R32)
277 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xf2deaf69]
  8 [-]: GETGLOBAL R8 K1        ; R8 := gBaseMarkerInfoType
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf37943ff]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf4e253b6]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7d108ddb]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xc3d45b4e
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K6        ; R8 := "DoNotUse"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LEN       R8 R3        ; R8 := # R3
 16 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LOADK     R9 2         ; R9 := 2.000000
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 23 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x3630e649]
 24 [-]: LOADK     R13 1        ; R13 := 1.000000
 25 [-]: LEN       R14 R5       ; R14 := # R5
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: MOVE      R6 R12       ; R6 := R12
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 30 [-]: MOVE      R13 R4       ; R13 := R4
 31 [-]: GETTABLE  R14 R5 R6    ; R14 := R5[R6]
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 34 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x9c1f3b5a]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 39 [-]: JMP       61           ; PC := 61
 40 [-]: LOADK     R12 1        ; R12 := 1.000000
 41 [-]: LEN       R13 R3       ; R13 := # R3
 42 [-]: LOADK     R14 1        ; R14 := 1.000000
 43 [-]: FORPREP   R12 60       ; R12 -= R14; PC := 60
 44 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
 45 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x3630e649]
 46 [-]: LOADK     R17 1        ; R17 := 1.000000
 47 [-]: LEN       R18 R5       ; R18 := # R5
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: MOVE      R6 R16       ; R6 := R16
 50 [-]: GETGLOBAL R16 K10      ; R16 := 0x33bdd652
 51 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x23d5322f]
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: GETTABLE  R18 R5 R6    ; R18 := R5[R6]
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: GETGLOBAL R16 K10      ; R16 := 0x33bdd652
 56 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x9c1f3b5a]
 57 [-]: MOVE      R17 R5       ; R17 := R5
 58 [-]: MOVE      R18 R6       ; R18 := R6
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: FORLOOP   R12 44       ; R12 += R14; if R12 <= R13 then begin PC := 44; R15 := R12 end
 61 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R0       ; R17 := R0
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R2       ; R17 := R2
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0[0xe43b7b6b]
 73 [-]: CALL      R16 2 1      ; R16(R17)
 74 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 75 [-]: GETGLOBAL R17 K15      ; R17 := _T
 76 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 77 [-]: SETTABLE  R17 K16 R18  ; R17["MultiBossAvatars"] := R18
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: GETGLOBAL R18 K17      ; R18 := 0xbe190284
 80 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x0eb34c69]
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: EQ        0 R18 K19    ; if R18 ~= 0.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 86
 86 [-]: LOADBOOL  R18 1 0      ; R18 := true
 87 [-]: TEST      R18 1        ; if R18 then PC := 172
 88 [-]: JMP       172          ; PC := 172
 89 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 90 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x8de3be65]
 91 [-]: GETGLOBAL R21 K21      ; R21 := gNpcSpawnPointType
 92 [-]: SELF      R22 R0 K22   ; R23 := R0; R22 := R0[0xd1586535]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: LOADK     R23 0        ; R23 := 0.000000
 95 [-]: GETGLOBAL R24 K23      ; R24 := 0x4e324a8a
 96 [-]: MOVE      R25 R7       ; R25 := R7
 97 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
 98 [-]: LEN       R20 R19      ; R20 := # R19
 99 [-]: EQ        0 R20 K19    ; if R20 ~= 0.000000 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0[0x014db014]
102 [-]: LOADK     R22 0        ; R22 := 0.000000
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: JMP       166          ; PC := 166
105 [-]: LOADK     R20 0        ; R20 := 0.000000
106 [-]: LOADK     R21 1        ; R21 := 1.000000
107 [-]: LEN       R22 R4       ; R22 := # R4
108 [-]: LOADK     R23 1        ; R23 := 1.000000
109 [-]: FORPREP   R21 160      ; R21 -= R23; PC := 160
110 [-]: GETGLOBAL R25 K8       ; R25 := 0x5bced4c4
111 [-]: GETTABLE  R25 R25 K9   ; R25 := R25[0x3630e649]
112 [-]: LOADK     R26 1        ; R26 := 1.000000
113 [-]: LEN       R27 R19      ; R27 := # R19
114 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
115 [-]: MOVE      R17 R25      ; R17 := R25
116 [-]: GETTABLE  R25 R19 R17  ; R25 := R19[R17]
117 [-]: GETGLOBAL R26 K10      ; R26 := 0x33bdd652
118 [-]: GETTABLE  R26 R26 K12  ; R26 := R26[0x9c1f3b5a]
119 [-]: MOVE      R27 R19      ; R27 := R19
120 [-]: MOVE      R28 R17      ; R28 := R17
121 [-]: CALL      R26 3 1      ; R26(R27,R28)
122 [-]: SELF      R26 R2 K25   ; R27 := R2; R26 := R2[0x33fc842f]
123 [-]: GETTABLE  R28 R4 R24   ; R28 := R4[R24]
124 [-]: MOVE      R29 R25      ; R29 := R25
125 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
126 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
127 [-]: MOVE      R28 R26      ; R28 := R26
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: TEST      R27 1        ; if R27 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
132 [-]: SELF      R28 R26 K26  ; R29 := R26; R28 := R26[0xbb610e5b]
133 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
134 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
135 [-]: TEST      R27 1        ; if R27 then PC := 160
136 [-]: JMP       160          ; PC := 160
137 [-]: ADD       R20 R20 K7   ; R20 := R20 + 1.000000
138 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0xbb610e5b]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: SETTABLE  R16 R20 R27  ; R16[R20] := R27
141 [-]: GETGLOBAL R28 K15      ; R28 := _T
142 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["MultiBossAvatars"]
143 [-]: SETTABLE  R28 R24 R27  ; R28[R24] := R27
144 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27[0x446321d6]
145 [-]: LOADK     R30 4        ; R30 := 4.000000
146 [-]: CALL      R28 3 1      ; R28(R29,R30)
147 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0x0a12d915]
148 [-]: CALL      R28 2 1      ; R28(R29)
149 [-]: SELF      R28 R27 K30  ; R29 := R27; R28 := R27[0x47901f07]
150 [-]: GETGLOBAL R30 K31      ; R30 := 0xcea22937
151 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
152 [-]: LOADK     R32 K32      ; R32 := "GAME_C1_SPINE2"
153 [-]: CALL      R31 2 2      ; R31 := R31(R32)
154 [-]: GETGLOBAL R32 K33      ; R32 := 0xa421af95
155 [-]: LOADK     R33 0        ; R33 := 0.000000
156 [-]: LOADK     R34 0        ; R34 := 0.500000
157 [-]: LOADK     R35 0        ; R35 := 0.000000
158 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
159 [-]: CALL      R28 0 1      ; R28(R29,...)
160 [-]: FORLOOP   R21 110      ; R21 += R23; if R21 <= R22 then begin PC := 110; R24 := R21 end
161 [-]: GETGLOBAL R28 K17      ; R28 := 0xbe190284
162 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x751f061d]
163 [-]: GETUPVAL  R30 U1       ; R30 := U1
164 [-]: MOVE      R31 R20      ; R31 := R20
165 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
166 [-]: GETGLOBAL R28 K17      ; R28 := 0xbe190284
167 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x751f061d]
168 [-]: GETUPVAL  R30 U0       ; R30 := U0
169 [-]: LOADK     R31 1        ; R31 := 1.000000
170 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
171 [-]: JMP       284          ; PC := 284
172 [-]: GETGLOBAL R28 K17      ; R28 := 0xbe190284
173 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0x0eb34c69]
174 [-]: GETUPVAL  R30 U1       ; R30 := U1
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: LT        0 K19 R28    ; if 0.000000 >= R28 then PC := 284
177 [-]: JMP       284          ; PC := 284
178 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
179 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29[0x8de3be65]
180 [-]: GETGLOBAL R31 K21      ; R31 := gNpcSpawnPointType
181 [-]: SELF      R32 R0 K22   ; R33 := R0; R32 := R0[0xd1586535]
182 [-]: CALL      R32 2 2      ; R32 := R32(R33)
183 [-]: LOADK     R33 0        ; R33 := 0.000000
184 [-]: GETGLOBAL R34 K23      ; R34 := 0x4e324a8a
185 [-]: MOVE      R35 R7       ; R35 := R7
186 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
187 [-]: LOADK     R30 0        ; R30 := 0.000000
188 [-]: GETGLOBAL R31 K35      ; R31 := 0x3d106989
189 [-]: LOADK     R32 K36      ; R32 := "Waiting for "
190 [-]: GETGLOBAL R33 K37      ; R33 := 0x64fb1586
191 [-]: MOVE      R34 R28      ; R34 := R28
192 [-]: CALL      R33 2 2      ; R33 := R33(R34)
193 [-]: LOADK     R34 K38      ; R34 := " to spawn"
194 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
195 [-]: CALL      R31 2 1      ; R31(R32)
196 [-]: GETGLOBAL R31 K35      ; R31 := 0x3d106989
197 [-]: LOADK     R32 K39      ; R32 := "Types: "
198 [-]: GETGLOBAL R33 K37      ; R33 := 0x64fb1586
199 [-]: GETGLOBAL R34 K4       ; R34 := 0xc3d45b4e
200 [-]: LEN       R34 R34      ; R34 := # R34
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
203 [-]: CALL      R31 2 1      ; R31(R32)
204 [-]: LT        0 R30 R28    ; if R30 >= R28 then PC := 234
205 [-]: JMP       234          ; PC := 234
206 [-]: LOADK     R30 0        ; R30 := 0.000000
207 [-]: LOADK     R31 1        ; R31 := 1.000000
208 [-]: LEN       R32 R29      ; R32 := # R29
209 [-]: LOADK     R33 1        ; R33 := 1.000000
210 [-]: FORPREP   R31 229      ; R31 -= R33; PC := 229
211 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
212 [-]: GETTABLE  R36 R29 R34  ; R36 := R29[R34]
213 [-]: CALL      R35 2 2      ; R35 := R35(R36)
214 [-]: TEST      R35 1        ; if R35 then PC := 229
215 [-]: JMP       229          ; PC := 229
216 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
217 [-]: GETTABLE  R36 R29 R34  ; R36 := R29[R34]
218 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0x1e3535e5]
219 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
220 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
221 [-]: TEST      R35 1        ; if R35 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R35 R29 R34  ; R35 := R29[R34]
224 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35[0x1e3535e5]
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: ADD       R30 R30 K7   ; R30 := R30 + 1.000000
229 [-]: FORLOOP   R31 211      ; R31 += R33; if R31 <= R32 then begin PC := 211; R34 := R31 end
230 [-]: GETGLOBAL R35 K41      ; R35 := 0xcbd666e1
231 [-]: LOADK     R36 K42      ; R36 := 0.100000
232 [-]: CALL      R35 2 1      ; R35(R36)
233 [-]: JMP       204          ; PC := 204
234 [-]: GETGLOBAL R35 K35      ; R35 := 0x3d106989
235 [-]: LOADK     R36 K43      ; R36 := "Done, bosses spawned"
236 [-]: CALL      R35 2 1      ; R35(R36)
237 [-]: LOADK     R30 1        ; R30 := 1.000000
238 [-]: LOADK     R35 1        ; R35 := 1.000000
239 [-]: LEN       R36 R29      ; R36 := # R29
240 [-]: LOADK     R37 1        ; R37 := 1.000000
241 [-]: FORPREP   R35 283      ; R35 -= R37; PC := 283
242 [-]: GETGLOBAL R39 K13      ; R39 := 0x7b998233
243 [-]: GETTABLE  R40 R29 R38  ; R40 := R29[R38]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: TEST      R39 1        ; if R39 then PC := 283
246 [-]: JMP       283          ; PC := 283
247 [-]: GETGLOBAL R39 K13      ; R39 := 0x7b998233
248 [-]: GETTABLE  R40 R29 R38  ; R40 := R29[R38]
249 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40[0x1e3535e5]
250 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
251 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
252 [-]: TEST      R39 1        ; if R39 then PC := 283
253 [-]: JMP       283          ; PC := 283
254 [-]: GETTABLE  R39 R29 R38  ; R39 := R29[R38]
255 [-]: SELF      R39 R39 K40  ; R40 := R39; R39 := R39[0x1e3535e5]
256 [-]: CALL      R39 2 2      ; R39 := R39(R40)
257 [-]: EQ        1 R39 R0     ; if R39 == R0 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: SETTABLE  R16 R30 R39  ; R16[R30] := R39
260 [-]: GETGLOBAL R40 K15      ; R40 := _T
261 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["MultiBossAvatars"]
262 [-]: SETTABLE  R40 R30 R39  ; R40[R30] := R39
263 [-]: SELF      R40 R39 K27  ; R41 := R39; R40 := R39[0x446321d6]
264 [-]: LOADK     R42 4        ; R42 := 4.000000
265 [-]: CALL      R40 3 1      ; R40(R41,R42)
266 [-]: SELF      R40 R39 K30  ; R41 := R39; R40 := R39[0x47901f07]
267 [-]: GETGLOBAL R42 K31      ; R42 := 0xcea22937
268 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
269 [-]: LOADK     R44 K32      ; R44 := "GAME_C1_SPINE2"
270 [-]: CALL      R43 2 2      ; R43 := R43(R44)
271 [-]: GETGLOBAL R44 K33      ; R44 := 0xa421af95
272 [-]: LOADK     R45 0        ; R45 := 0.000000
273 [-]: LOADK     R46 0        ; R46 := 0.500000
274 [-]: LOADK     R47 0        ; R47 := 0.000000
275 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
276 [-]: CALL      R40 0 1      ; R40(R41,...)
277 [-]: SELF      R40 R39 K29  ; R41 := R39; R40 := R39[0x0a12d915]
278 [-]: CALL      R40 2 1      ; R40(R41)
279 [-]: ADD       R30 R30 K7   ; R30 := R30 + 1.000000
280 [-]: GETGLOBAL R40 K35      ; R40 := 0x3d106989
281 [-]: LOADK     R41 K44      ; R41 := "Adding live avatar"
282 [-]: CALL      R40 2 1      ; R40(R41)
283 [-]: FORLOOP   R35 242      ; R35 += R37; if R35 <= R36 then begin PC := 242; R38 := R35 end
284 [-]: LOADK     R40 0        ; R40 := 0.000000
285 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
286 [-]: SELF      R41 R41 K45  ; R42 := R41; R41 := R41[0xc7fcada9]
287 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
288 [-]: LOADK     R44 K46      ; R44 := "ObjectiveMarker"
289 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
290 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
291 [-]: GETUPVAL  R42 U2       ; R42 := U2
292 [-]: MOVE      R43 R41      ; R43 := R41
293 [-]: CALL      R42 2 2      ; R42 := R42(R43)
294 [-]: TESTSET   R43 R18 0    ; if not R18 then PC := 304 else R43 := R18
295 [-]: JMP       304          ; PC := 304
296 [-]: LEN       R43 R42      ; R43 := # R42
297 [-]: EQ        0 R43 K19    ; if R43 ~= 0.000000 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: LEN       R43 R16      ; R43 := # R16
300 [-]: LT        1 K19 R43    ; if 0.000000 < R43 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 303
303 [-]: LOADBOOL  R43 1 0      ; R43 := true
304 [-]: TEST      R18 1        ; if R18 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETGLOBAL R44 K41      ; R44 := 0xcbd666e1
307 [-]: GETGLOBAL R45 K47      ; R45 := 0x38f8c5df
308 [-]: CALL      R44 2 1      ; R44(R45)
309 [-]: GETUPVAL  R44 U3       ; R44 := U3
310 [-]: GETGLOBAL R45 K48      ; R45 := 0x8e97dca8
311 [-]: CALL      R44 2 1      ; R44(R45)
312 [-]: GETGLOBAL R44 K13      ; R44 := 0x7b998233
313 [-]: MOVE      R45 R0       ; R45 := R0
314 [-]: CALL      R44 2 2      ; R44 := R44(R45)
315 [-]: TEST      R44 1        ; if R44 then PC := 393
316 [-]: JMP       393          ; PC := 393
317 [-]: SELF      R44 R0 K49   ; R45 := R0; R44 := R0[0x2047cfe7]
318 [-]: CALL      R44 2 2      ; R44 := R44(R45)
319 [-]: TEST      R44 1        ; if R44 then PC := 393
320 [-]: JMP       393          ; PC := 393
321 [-]: TEST      R43 0        ; if not R43 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: GETUPVAL  R44 U2       ; R44 := U2
324 [-]: MOVE      R45 R41      ; R45 := R41
325 [-]: CALL      R44 2 2      ; R44 := R44(R45)
326 [-]: MOVE      R42 R44      ; R42 := R44
327 [-]: LEN       R44 R42      ; R44 := # R42
328 [-]: LT        0 K19 R44    ; if 0.000000 >= R44 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: LOADBOOL  R43 0 0      ; R43 := false
331 [-]: LOADK     R44 0        ; R44 := 0.000000
332 [-]: LOADK     R45 1        ; R45 := 1.000000
333 [-]: LEN       R46 R16      ; R46 := # R16
334 [-]: LOADK     R47 1        ; R47 := 1.000000
335 [-]: FORPREP   R45 347      ; R45 -= R47; PC := 347
336 [-]: GETGLOBAL R49 K13      ; R49 := 0x7b998233
337 [-]: GETTABLE  R50 R16 R48  ; R50 := R16[R48]
338 [-]: CALL      R49 2 2      ; R49 := R49(R50)
339 [-]: TEST      R49 1        ; if R49 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETTABLE  R49 R16 R48  ; R49 := R16[R48]
342 [-]: SELF      R49 R49 K49  ; R50 := R49; R49 := R49[0x2047cfe7]
343 [-]: CALL      R49 2 2      ; R49 := R49(R50)
344 [-]: TEST      R49 1        ; if R49 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: ADD       R44 R44 K7   ; R44 := R44 + 1.000000
347 [-]: FORLOOP   R45 336      ; R45 += R47; if R45 <= R46 then begin PC := 336; R48 := R45 end
348 [-]: GETGLOBAL R49 K17      ; R49 := 0xbe190284
349 [-]: SELF      R49 R49 K34  ; R50 := R49; R49 := R49[0x751f061d]
350 [-]: GETUPVAL  R51 U1       ; R51 := U1
351 [-]: MOVE      R52 R44      ; R52 := R44
352 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
353 [-]: LT        0 R44 R40    ; if R44 >= R40 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: LT        0 K19 R44    ; if 0.000000 >= R44 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETUPVAL  R49 U3       ; R49 := U3
358 [-]: GETGLOBAL R50 K50      ; R50 := 0x86693b80
359 [-]: CALL      R49 2 1      ; R49(R50)
360 [-]: MOVE      R40 R44      ; R40 := R44
361 [-]: EQ        0 R44 K19    ; if R44 ~= 0.000000 then PC := 389
362 [-]: JMP       389          ; PC := 389
363 [-]: GETGLOBAL R49 K35      ; R49 := 0x3d106989
364 [-]: LOADK     R50 K51      ; R50 := "VIPs killed"
365 [-]: CALL      R49 2 1      ; R49(R50)
366 [-]: SELF      R49 R0 K52   ; R50 := R0; R49 := R0[0x0d91e9d6]
367 [-]: SELF      R51 R0 K53   ; R52 := R0; R51 := R0[0xb40c191a]
368 [-]: CALL      R51 2 2      ; R51 := R51(R52)
369 [-]: ADD       R51 R51 K7   ; R51 := R51 + 1.000000
370 [-]: LOADK     R52 20       ; R52 := 20.000000
371 [-]: LOADK     R53 0        ; R53 := 0.000000
372 [-]: LOADK     R54 0        ; R54 := 0.000000
373 [-]: MOVE      R55 R0       ; R55 := R0
374 [-]: MOVE      R56 R0       ; R56 := R0
375 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
376 [-]: LOADK     R49 1        ; R49 := 1.000000
377 [-]: LEN       R50 R42      ; R50 := # R42
378 [-]: LOADK     R51 1        ; R51 := 1.000000
379 [-]: FORPREP   R49 388      ; R49 -= R51; PC := 388
380 [-]: GETGLOBAL R53 K13      ; R53 := 0x7b998233
381 [-]: GETTABLE  R54 R42 R52  ; R54 := R42[R52]
382 [-]: CALL      R53 2 2      ; R53 := R53(R54)
383 [-]: TEST      R53 1        ; if R53 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: GETTABLE  R53 R42 R52  ; R53 := R42[R52]
386 [-]: SELF      R53 R53 K55  ; R54 := R53; R53 := R53[0x383d2e7d]
387 [-]: CALL      R53 2 1      ; R53(R54)
388 [-]: FORLOOP   R49 380      ; R49 += R51; if R49 <= R50 then begin PC := 380; R52 := R49 end
389 [-]: GETGLOBAL R53 K41      ; R53 := 0xcbd666e1
390 [-]: LOADK     R54 0        ; R54 := 0.000000
391 [-]: CALL      R53 2 1      ; R53(R54)
392 [-]: JMP       312          ; PC := 312
393 [-]: GETGLOBAL R53 K15      ; R53 := _T
394 [-]: SETTABLE  R53 K16 K56  ; R53["MultiBossAvatars"] := nil
395 [-]: GETGLOBAL R53 K35      ; R53 := 0x3d106989
396 [-]: LOADK     R54 K57      ; R54 := "done"
397 [-]: CALL      R53 2 1      ; R53(R54)
398 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "DoNotUse"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe43b7b6b]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 K8 R6     ; R5["MultiBossAvatars"] := R6
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 28 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x0eb34c69]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 34
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: TEST      R6 1         ; if R6 then PC := 177
 36 [-]: JMP       177          ; PC := 177
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x8de3be65]
 39 [-]: GETGLOBAL R9 K13       ; R9 := gNpcSpawnPointType
 40 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xd1586535]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x4e324a8a
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 46 [-]: LEN       R8 R7        ; R8 := # R7
 47 [-]: EQ        0 R8 K11     ; if R8 ~= 0.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x014db014]
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: JMP       171          ; PC := 171
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: GETGLOBAL R10 K17      ; R10 := 0xc3d45b4e
 56 [-]: LEN       R10 R10      ; R10 := # R10
 57 [-]: LOADK     R11 1        ; R11 := 1.000000
 58 [-]: FORPREP   R9 165       ; R9 -= R11; PC := 165
 59 [-]: EQ        0 R12 K18    ; if R12 ~= 2.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R13 K19      ; R13 := 0xcbd666e1
 62 [-]: GETGLOBAL R14 K20      ; R14 := 0x4d50db37
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
 65 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x3630e649]
 66 [-]: LOADK     R14 1        ; R14 := 1.000000
 67 [-]: LEN       R15 R7       ; R15 := # R7
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R5 R13       ; R5 := R13
 70 [-]: GETTABLE  R13 R7 R5    ; R13 := R7[R5]
 71 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
 72 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x9c1f3b5a]
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: MOVE      R16 R5       ; R16 := R5
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2[0x33fc842f]
 77 [-]: GETGLOBAL R16 K17      ; R16 := 0xc3d45b4e
 78 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 165
 85 [-]: JMP       165          ; PC := 165
 86 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 87 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14[0xbb610e5b]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: TEST      R15 1        ; if R15 then PC := 165
 91 [-]: JMP       165          ; PC := 165
 92 [-]: ADD       R8 R8 K27    ; R8 := R8 + 1.000000
 93 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xbb610e5b]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SETTABLE  R4 R8 R15    ; R4[R8] := R15
 96 [-]: GETGLOBAL R16 K7       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["MultiBossAvatars"]
 98 [-]: SETTABLE  R16 R12 R15  ; R16[R12] := R15
 99 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x446321d6]
100 [-]: LOADK     R18 4        ; R18 := 4.000000
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x0a12d915]
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xf2deaf69]
105 [-]: GETGLOBAL R18 K32      ; R18 := 0x39e0bd17
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: TEST      R16 0        ; if not R16 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
110 [-]: GETGLOBAL R17 K33      ; R17 := 0xbc9a5a30
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 159
113 [-]: JMP       159          ; PC := 159
114 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x7027c544]
115 [-]: GETGLOBAL R18 K33      ; R18 := 0xbc9a5a30
116 [-]: LOADBOOL  R19 0 0      ; R19 := false
117 [-]: LOADK     R20 3        ; R20 := 3.000000
118 [-]: LOADK     R21 1        ; R21 := 1.000000
119 [-]: LOADBOOL  R22 1 0      ; R22 := true
120 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
121 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x47901f07]
122 [-]: GETGLOBAL R18 K37      ; R18 := 0x2e0d49ed
123 [-]: GETGLOBAL R19 K38      ; R19 := EMPTY_SYMBOL
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
126 [-]: LOADK     R17 K39      ; R17 := 0.300000
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0x768274d6]
129 [-]: LOADBOOL  R18 1 0      ; R18 := true
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: JMP       159          ; PC := 159
132 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xf2deaf69]
133 [-]: GETGLOBAL R18 K41      ; R18 := 0x69527ee4
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
138 [-]: GETGLOBAL R17 K42      ; R17 := 0x3e1bda6d
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 159
141 [-]: JMP       159          ; PC := 159
142 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x7027c544]
143 [-]: GETGLOBAL R18 K42      ; R18 := 0x3e1bda6d
144 [-]: LOADBOOL  R19 0 0      ; R19 := false
145 [-]: LOADK     R20 3        ; R20 := 3.000000
146 [-]: LOADK     R21 1        ; R21 := 1.000000
147 [-]: LOADBOOL  R22 1 0      ; R22 := true
148 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
149 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x47901f07]
150 [-]: GETGLOBAL R18 K43      ; R18 := 0x84a1c5a0
151 [-]: GETGLOBAL R19 K38      ; R19 := EMPTY_SYMBOL
152 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
153 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
154 [-]: LOADK     R17 K39      ; R17 := 0.300000
155 [-]: CALL      R16 2 1      ; R16(R17)
156 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0x768274d6]
157 [-]: LOADBOOL  R18 1 0      ; R18 := true
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: GETGLOBAL R16 K44      ; R16 := 0xfe278d76
160 [-]: TEST      R16 0        ; if not R16 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x03876c09]
163 [-]: LOADK     R18 1        ; R18 := 1.000000
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
166 [-]: GETGLOBAL R16 K9       ; R16 := 0xbe190284
167 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x751f061d]
168 [-]: GETUPVAL  R18 U1       ; R18 := U1
169 [-]: MOVE      R19 R8       ; R19 := R8
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: GETGLOBAL R16 K9       ; R16 := 0xbe190284
172 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x751f061d]
173 [-]: GETUPVAL  R18 U0       ; R18 := U0
174 [-]: LOADK     R19 1        ; R19 := 1.000000
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: JMP       278          ; PC := 278
177 [-]: GETGLOBAL R16 K9       ; R16 := 0xbe190284
178 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x0eb34c69]
179 [-]: GETUPVAL  R18 U1       ; R18 := U1
180 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
181 [-]: LT        0 K11 R16    ; if 0.000000 >= R16 then PC := 278
182 [-]: JMP       278          ; PC := 278
183 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
184 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x8de3be65]
185 [-]: GETGLOBAL R19 K13      ; R19 := gNpcSpawnPointType
186 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xd1586535]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: LOADK     R21 0        ; R21 := 0.000000
189 [-]: GETGLOBAL R22 K15      ; R22 := 0x4e324a8a
190 [-]: MOVE      R23 R3       ; R23 := R3
191 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
192 [-]: LOADK     R18 0        ; R18 := 0.000000
193 [-]: GETGLOBAL R19 K47      ; R19 := 0x3d106989
194 [-]: LOADK     R20 K48      ; R20 := "Waiting for "
195 [-]: GETGLOBAL R21 K49      ; R21 := 0x64fb1586
196 [-]: MOVE      R22 R16      ; R22 := R16
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: LOADK     R22 K50      ; R22 := " to spawn"
199 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: GETGLOBAL R19 K47      ; R19 := 0x3d106989
202 [-]: LOADK     R20 K51      ; R20 := "Types: "
203 [-]: GETGLOBAL R21 K49      ; R21 := 0x64fb1586
204 [-]: GETGLOBAL R22 K17      ; R22 := 0xc3d45b4e
205 [-]: LEN       R22 R22      ; R22 := # R22
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
208 [-]: CALL      R19 2 1      ; R19(R20)
209 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 239
210 [-]: JMP       239          ; PC := 239
211 [-]: LOADK     R18 0        ; R18 := 0.000000
212 [-]: LOADK     R19 1        ; R19 := 1.000000
213 [-]: LEN       R20 R17      ; R20 := # R17
214 [-]: LOADK     R21 1        ; R21 := 1.000000
215 [-]: FORPREP   R19 234      ; R19 -= R21; PC := 234
216 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
217 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
222 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
223 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24[0x1e3535e5]
224 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
225 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
226 [-]: TEST      R23 1        ; if R23 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
229 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x1e3535e5]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: EQ        1 R23 R0     ; if R23 == R0 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: ADD       R18 R18 K27  ; R18 := R18 + 1.000000
234 [-]: FORLOOP   R19 216      ; R19 += R21; if R19 <= R20 then begin PC := 216; R22 := R19 end
235 [-]: GETGLOBAL R23 K19      ; R23 := 0xcbd666e1
236 [-]: LOADK     R24 K53      ; R24 := 0.100000
237 [-]: CALL      R23 2 1      ; R23(R24)
238 [-]: JMP       209          ; PC := 209
239 [-]: GETGLOBAL R23 K47      ; R23 := 0x3d106989
240 [-]: LOADK     R24 K54      ; R24 := "Done, bosses spawned"
241 [-]: CALL      R23 2 1      ; R23(R24)
242 [-]: LOADK     R18 1        ; R18 := 1.000000
243 [-]: LOADK     R23 1        ; R23 := 1.000000
244 [-]: LEN       R24 R17      ; R24 := # R17
245 [-]: LOADK     R25 1        ; R25 := 1.000000
246 [-]: FORPREP   R23 277      ; R23 -= R25; PC := 277
247 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
248 [-]: GETTABLE  R28 R17 R26  ; R28 := R17[R26]
249 [-]: CALL      R27 2 2      ; R27 := R27(R28)
250 [-]: TEST      R27 1        ; if R27 then PC := 277
251 [-]: JMP       277          ; PC := 277
252 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
253 [-]: GETTABLE  R28 R17 R26  ; R28 := R17[R26]
254 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0x1e3535e5]
255 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
256 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
257 [-]: TEST      R27 1        ; if R27 then PC := 277
258 [-]: JMP       277          ; PC := 277
259 [-]: GETTABLE  R27 R17 R26  ; R27 := R17[R26]
260 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x1e3535e5]
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: EQ        1 R27 R0     ; if R27 == R0 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: SETTABLE  R4 R18 R27   ; R4[R18] := R27
265 [-]: GETGLOBAL R28 K7       ; R28 := _T
266 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["MultiBossAvatars"]
267 [-]: SETTABLE  R28 R18 R27  ; R28[R18] := R27
268 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27[0x446321d6]
269 [-]: LOADK     R30 4        ; R30 := 4.000000
270 [-]: CALL      R28 3 1      ; R28(R29,R30)
271 [-]: SELF      R28 R27 K30  ; R29 := R27; R28 := R27[0x0a12d915]
272 [-]: CALL      R28 2 1      ; R28(R29)
273 [-]: ADD       R18 R18 K27  ; R18 := R18 + 1.000000
274 [-]: GETGLOBAL R28 K47      ; R28 := 0x3d106989
275 [-]: LOADK     R29 K55      ; R29 := "Adding live avatar"
276 [-]: CALL      R28 2 1      ; R28(R29)
277 [-]: FORLOOP   R23 247      ; R23 += R25; if R23 <= R24 then begin PC := 247; R26 := R23 end
278 [-]: LOADK     R28 0        ; R28 := 0.000000
279 [-]: TEST      R6 1         ; if R6 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R29 K19      ; R29 := 0xcbd666e1
282 [-]: GETGLOBAL R30 K56      ; R30 := 0x38f8c5df
283 [-]: CALL      R29 2 1      ; R29(R30)
284 [-]: GETUPVAL  R29 U2       ; R29 := U2
285 [-]: GETGLOBAL R30 K57      ; R30 := 0x8e97dca8
286 [-]: CALL      R29 2 1      ; R29(R30)
287 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
288 [-]: MOVE      R30 R0       ; R30 := R0
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: TEST      R29 1        ; if R29 then PC := 338
291 [-]: JMP       338          ; PC := 338
292 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0[0x2047cfe7]
293 [-]: CALL      R29 2 2      ; R29 := R29(R30)
294 [-]: TEST      R29 1        ; if R29 then PC := 338
295 [-]: JMP       338          ; PC := 338
296 [-]: LOADK     R29 0        ; R29 := 0.000000
297 [-]: LOADK     R30 1        ; R30 := 1.000000
298 [-]: LEN       R31 R4       ; R31 := # R4
299 [-]: LOADK     R32 1        ; R32 := 1.000000
300 [-]: FORPREP   R30 312      ; R30 -= R32; PC := 312
301 [-]: GETGLOBAL R34 K5       ; R34 := 0x7b998233
302 [-]: GETTABLE  R35 R4 R33   ; R35 := R4[R33]
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 1        ; if R34 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
307 [-]: SELF      R34 R34 K58  ; R35 := R34; R34 := R34[0x2047cfe7]
308 [-]: CALL      R34 2 2      ; R34 := R34(R35)
309 [-]: TEST      R34 1        ; if R34 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: ADD       R29 R29 K27  ; R29 := R29 + 1.000000
312 [-]: FORLOOP   R30 301      ; R30 += R32; if R30 <= R31 then begin PC := 301; R33 := R30 end
313 [-]: GETGLOBAL R34 K9       ; R34 := 0xbe190284
314 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0x751f061d]
315 [-]: GETUPVAL  R36 U1       ; R36 := U1
316 [-]: MOVE      R37 R29      ; R37 := R29
317 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
318 [-]: MOVE      R28 R29      ; R28 := R29
319 [-]: EQ        0 R29 K11    ; if R29 ~= 0.000000 then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: GETGLOBAL R34 K47      ; R34 := 0x3d106989
322 [-]: LOADK     R35 K59      ; R35 := "VIPs killed"
323 [-]: CALL      R34 2 1      ; R34(R35)
324 [-]: SELF      R34 R0 K60   ; R35 := R0; R34 := R0[0x0d91e9d6]
325 [-]: SELF      R36 R0 K61   ; R37 := R0; R36 := R0[0xb40c191a]
326 [-]: CALL      R36 2 2      ; R36 := R36(R37)
327 [-]: ADD       R36 R36 K27  ; R36 := R36 + 1.000000
328 [-]: LOADK     R37 20       ; R37 := 20.000000
329 [-]: LOADK     R38 0        ; R38 := 0.000000
330 [-]: LOADK     R39 0        ; R39 := 0.000000
331 [-]: MOVE      R40 R0       ; R40 := R0
332 [-]: MOVE      R41 R0       ; R41 := R0
333 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
334 [-]: GETGLOBAL R34 K19      ; R34 := 0xcbd666e1
335 [-]: LOADK     R35 0        ; R35 := 0.000000
336 [-]: CALL      R34 2 1      ; R34(R35)
337 [-]: JMP       287          ; PC := 287
338 [-]: GETGLOBAL R34 K7       ; R34 := _T
339 [-]: SETTABLE  R34 K8 K62   ; R34["MultiBossAvatars"] := nil
340 [-]: GETGLOBAL R34 K47      ; R34 := 0x3d106989
341 [-]: LOADK     R35 K63      ; R35 := "done"
342 [-]: CALL      R34 2 1      ; R34(R35)
343 [-]: RETURN    R0 1         ; return 


