; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VorAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VorTransComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Wave"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "DoNotUse"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "DroneSpawn"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "BipedSpecialSpawn"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "GroupSpawn"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "TurretSpawn"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K9       ; R10 := "CameraSpawn"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "FixedCameraSpawn"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K11      ; R12 := "dSpawn"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K12      ; R13 := "hSpawn"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R5 K13       ; VorInTheVoid := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xb5985109
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: LEN       R6 R3        ; R6 := # R3
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 14 [-]: LOADKB    R9 1 0       ; R9 := true
 15 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 16 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x22da1852]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: LEN       R12 R12      ; R12 := # R12
 21 [-]: CONST     R13 1        ; R13 := 1.000000
 22 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 25 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R11 23       ; R11 += R13; if R11 <= R12 then begin PC := 23; R14 := R11 end
 30 [-]: TEST      R9 0         ; if not R9 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R15 K5       ; R15 := 0x33bdd652
 33 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0x23d5322f]
 34 [-]: MOVE      R16 R4       ; R16 := R4
 35 [-]: GETTABLE  R17 R3 R8    ; R17 := R3[R8]
 36 [-]: CALL      R15 3 1      ; R15(R16,R17)
 37 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "                     Starting Vor in the Void"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xef893aec]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5c390f04]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x7d108ddb]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: LEN       R6 R4        ; R6 := # R4
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xbb610e5b]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 30 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 35 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xbb610e5b]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R9 R10       ; R9 := R10
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       24           ; PC := 24
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xbebad19f]
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LT        0 K11 R10    ; if 20.000000 >= R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 53 [-]: LOADK     R11 K12      ; R11 := "this isnt' the spawn tile, canceling"
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0x6c97a788
 58 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MT_ASSASSINATE"]
 59 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        1 R3 K15     ; if R3 == 4.000000 then PC := 319
 62 [-]: JMP       319          ; PC := 319
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 64 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["vipAgent"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 319
 67 [-]: JMP       319          ; PC := 319
 68 [-]: GETTABLE  R10 R2 K16   ; R10 := R2["vipAgent"]
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0x51fe62f3
 70 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 319
 71 [-]: JMP       319          ; PC := 319
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0x88efc25e
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0x51fe62f3
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETGLOBAL R10 K17      ; (0x51fe62f3) := R10
 76 [-]: GETTABLE  R10 R2 K19   ; R10 := R2["sortieId"]
 77 [-]: EQ        1 R10 K20    ; if R10 == "" then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETTABLE  R10 R2 K21   ; R10 := R2["maxEnemyLevel"]
 80 [-]: LE        0 K22 R10    ; if 100.000000 > R10 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R10 K23      ; R10 := 0x568603f2
 83 [-]: MUL       R10 R10 K24  ; R10 := R10 * 2.000000
 84 [-]: SETGLOBAL R10 K23      ; (0x568603f2) := R10
 85 [-]: GETGLOBAL R10 K25      ; R10 := 0xf755b7df
 86 [-]: MUL       R10 R10 K24  ; R10 := R10 * 2.000000
 87 [-]: SETGLOBAL R10 K25      ; (0xf755b7df) := R10
 88 [-]: GETGLOBAL R10 K26      ; R10 := 0x926b8845
 89 [-]: DIV       R10 R10 K24  ; R10 := R10 / 2.000000
 90 [-]: SETGLOBAL R10 K26      ; (0x926b8845) := R10
 91 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 92 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x29ef273d]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x66905cb0]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: GETGLOBAL R11 K23      ; R11 := 0x568603f2
 97 [-]: LOADKB    R12 1 0      ; R12 := true
 98 [-]: LOADNIL   R13 R13      ; R13 := nil
 99 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
100 [-]: GETGLOBAL R15 K29      ; R15 := 0x13be1fed
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: TEST      R12 0        ; if not R12 then PC := 299
103 [-]: JMP       299          ; PC := 299
104 [-]: GETGLOBAL R14 K30      ; R14 := 0xc163f229
105 [-]: CONST     R15 0        ; R15 := 0.000000
106 [-]: CONST     R16 1        ; R16 := 1.000000
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 279
109 [-]: JMP       279          ; PC := 279
110 [-]: EQ        0 R3 K31     ; if R3 ~= 8.000000 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R14 K2       ; R14 := 0xbe190284
113 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x0eb34c69]
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: CONST     R17 0        ; R17 := 0.000000
116 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
117 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
118 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xa8a89415]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: LT        0 K34 R14    ; if 0.000000 >= R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SUB       R15 R14 K35  ; R15 := R14 - 1.000000
125 [-]: EQ        1 R15 K34    ; if R15 == 0.000000 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: JMP       136          ; PC := 136
128 [-]: JMP       112          ; PC := 112
129 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
130 [-]: GETGLOBAL R16 K36      ; R16 := 0x55730e1a
131 [-]: CONST     R17 30       ; R17 := 30.000000
132 [-]: CONST     R18 60       ; R18 := 60.000000
133 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
134 [-]: CALL      R15 0 1      ; R15(R16,...)
135 [-]: JMP       112          ; PC := 112
136 [-]: LOADKB    R12 0 0      ; R12 := false
137 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
138 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x4e5939a5]
139 [-]: GETGLOBAL R17 K38      ; R17 := 0x1021cdf7
140 [-]: GETGLOBAL R18 K39      ; R18 := 0xa421af95
141 [-]: CALL      R18 1 2      ; R18 := R18()
142 [-]: LOADK     R19 K40      ; R19 := 340282346638528859811704183484516925440.000000
143 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
144 [-]: MOVE      R13 R15      ; R13 := R15
145 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
146 [-]: MOVE      R16 R13      ; R16 := R13
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADKB    R12 0 0      ; R12 := false
151 [-]: JMP       279          ; PC := 279
152 [-]: GETGLOBAL R15 K41      ; R15 := _T
153 [-]: SETTABLE  R15 K42 K43  ; R15["gVorBossActive"] := true
154 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x751f061d]
155 [-]: GETUPVAL  R17 U1       ; R17 := U1
156 [-]: CONST     R18 1        ; R18 := 1.000000
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x0eb34c69]
159 [-]: GETUPVAL  R17 U2       ; R17 := U2
160 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
161 [-]: EQ        1 R15 K35    ; if R15 == 1.000000 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
164 [-]: CONST     R16 1        ; R16 := 1.000000
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: JMP       158          ; PC := 158
167 [-]: LOADNIL   R15 R15      ; R15 := nil
168 [-]: CONST     R16 1        ; R16 := 1.000000
169 [-]: CONST     R17 0        ; R17 := 0.000000
170 [-]: CONST     R18 1        ; R18 := 1.000000
171 [-]: LEN       R19 R4       ; R19 := # R4
172 [-]: CONST     R20 1        ; R20 := 1.000000
173 [-]: FORPREP   R18 194      ; R18 -= R20; PC := 194
174 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
175 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: SELF      R22 R10 K45  ; R23 := R10; R22 := R10[0x038c6583]
180 [-]: GETTABLE  R24 R4 R21   ; R24 := R4[R21]
181 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0xbb610e5b]
182 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: MOVE      R15 R22      ; R15 := R22
185 [-]: EQ        0 R17 K34    ; if R17 ~= 0.000000 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: MOVE      R17 R15      ; R17 := R15
188 [-]: MOVE      R16 R21      ; R16 := R21
189 [-]: JMP       194          ; PC := 194
190 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R17 R15      ; R17 := R15
193 [-]: MOVE      R16 R21      ; R16 := R21
194 [-]: FORLOOP   R18 174      ; R18 += R20; if R18 <= R19 then begin PC := 174; R21 := R18 end
195 [-]: GETUPVAL  R22 U3       ; R22 := U3
196 [-]: GETTABLE  R23 R4 R16   ; R23 := R4[R16]
197 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xbb610e5b]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: CONST     R24 15       ; R24 := 15.000000
200 [-]: CONST     R25 25       ; R25 := 25.000000
201 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
202 [-]: LEN       R23 R22      ; R23 := # R22
203 [-]: EQ        0 R23 K34    ; if R23 ~= 0.000000 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: GETUPVAL  R23 U3       ; R23 := U3
206 [-]: GETTABLE  R24 R4 R16   ; R24 := R4[R16]
207 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0xbb610e5b]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: CONST     R25 15       ; R25 := 15.000000
210 [-]: CONST     R26 75       ; R26 := 75.000000
211 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
212 [-]: MOVE      R22 R23      ; R22 := R23
213 [-]: SELF      R23 R10 K45  ; R24 := R10; R23 := R10[0x038c6583]
214 [-]: GETTABLE  R25 R4 R16   ; R25 := R4[R16]
215 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0xbb610e5b]
216 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
217 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
218 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
219 [-]: CONST     R26 1        ; R26 := 1.000000
220 [-]: LOADK     R27 K46      ; R27 := 9999.000000
221 [-]: CONST     R28 1        ; R28 := 1.000000
222 [-]: LEN       R29 R22      ; R29 := # R22
223 [-]: CONST     R30 1        ; R30 := 1.000000
224 [-]: FORPREP   R28 237      ; R28 -= R30; PC := 237
225 [-]: SELF      R32 R10 K45  ; R33 := R10; R32 := R10[0x038c6583]
226 [-]: GETTABLE  R34 R22 R31  ; R34 := R22[R31]
227 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
228 [-]: MOVE      R24 R32      ; R24 := R32
229 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: MOVE      R27 R24      ; R27 := R24
232 [-]: MOVE      R26 R31      ; R26 := R31
233 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETTABLE  R25 R22 R31  ; R25 := R22[R31]
236 [-]: JMP       238          ; PC := 238
237 [-]: FORLOOP   R28 225      ; R28 += R30; if R28 <= R29 then begin PC := 225; R31 := R28 end
238 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
239 [-]: MOVE      R33 R25      ; R33 := R25
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: TEST      R32 0        ; if not R32 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: GETTABLE  R25 R22 R26  ; R25 := R22[R26]
244 [-]: SELF      R32 R10 K47  ; R33 := R10; R32 := R10[0x33fc842f]
245 [-]: GETGLOBAL R34 K17      ; R34 := 0x51fe62f3
246 [-]: MOVE      R35 R25      ; R35 := R25
247 [-]: GETGLOBAL R36 K48      ; R36 := 0x0469f296
248 [-]: LOADK     R37 K49      ; R37 := "RandomTeam"
249 [-]: CALL      R36 2 2      ; R36 := R36(R37)
250 [-]: GETTABLE  R37 R2 K21   ; R37 := R2["maxEnemyLevel"]
251 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
252 [-]: GETGLOBAL R33 K0       ; R33 := 0x3d106989
253 [-]: LOADK     R34 K50      ; R34 := "Spawning Vor!"
254 [-]: CALL      R33 2 1      ; R33(R34)
255 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
256 [-]: MOVE      R34 R32      ; R34 := R32
257 [-]: CALL      R33 2 2      ; R33 := R33(R34)
258 [-]: TEST      R33 1        ; if R33 then PC := 279
259 [-]: JMP       279          ; PC := 279
260 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32[0x9e21e394]
261 [-]: CALL      R33 2 1      ; R33(R34)
262 [-]: SELF      R33 R32 K8   ; R34 := R32; R33 := R32[0xbb610e5b]
263 [-]: CALL      R33 2 2      ; R33 := R33(R34)
264 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
265 [-]: MOVE      R35 R33      ; R35 := R33
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: TEST      R34 1        ; if R34 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: SELF      R34 R33 K52  ; R35 := R33; R34 := R33[0x0cca925a]
270 [-]: GETGLOBAL R36 K48      ; R36 := 0x0469f296
271 [-]: LOADK     R37 K53      ; R37 := "Orokin"
272 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
273 [-]: CALL      R34 0 1      ; R34(R35,...)
274 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33[0x0a12d915]
275 [-]: CALL      R34 2 1      ; R34(R35)
276 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33[0x446321d6]
277 [-]: CONST     R36 4        ; R36 := 4.000000
278 [-]: CALL      R34 3 1      ; R34(R35,R36)
279 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
280 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0x4e5939a5]
281 [-]: GETGLOBAL R36 K38      ; R36 := 0x1021cdf7
282 [-]: GETGLOBAL R37 K39      ; R37 := 0xa421af95
283 [-]: CALL      R37 1 2      ; R37 := R37()
284 [-]: LOADK     R38 K40      ; R38 := 340282346638528859811704183484516925440.000000
285 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
286 [-]: MOVE      R13 R34      ; R13 := R34
287 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
288 [-]: MOVE      R35 R13      ; R35 := R13
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: TEST      R34 1        ; if R34 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: LOADKB    R12 0 0      ; R12 := false
293 [-]: GETGLOBAL R34 K25      ; R34 := 0xf755b7df
294 [-]: ADD       R11 R11 R34  ; R11 := R11 + R34
295 [-]: GETGLOBAL R34 K9       ; R34 := 0xcbd666e1
296 [-]: GETGLOBAL R35 K26      ; R35 := 0x926b8845
297 [-]: CALL      R34 2 1      ; R34(R35)
298 [-]: JMP       102          ; PC := 102
299 [-]: GETGLOBAL R34 K41      ; R34 := _T
300 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["gVorBossActive"]
301 [-]: TEST      R34 0        ; if not R34 then PC := 319
302 [-]: JMP       319          ; PC := 319
303 [-]: GETGLOBAL R34 K7       ; R34 := 0x7b998233
304 [-]: MOVE      R35 R13      ; R35 := R13
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: TEST      R34 1        ; if R34 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R34 R13 K56  ; R35 := R13; R34 := R13[0x2047cfe7]
309 [-]: CALL      R34 2 2      ; R34 := R34(R35)
310 [-]: TEST      R34 0        ; if not R34 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETGLOBAL R34 K41      ; R34 := _T
313 [-]: SETTABLE  R34 K42 K57  ; R34["gVorBossActive"] := false
314 [-]: JMP       319          ; PC := 319
315 [-]: GETGLOBAL R34 K9       ; R34 := 0xcbd666e1
316 [-]: CONST     R35 1        ; R35 := 1.000000
317 [-]: CALL      R34 2 1      ; R34(R35)
318 [-]: JMP       299          ; PC := 299
319 [-]: RETURN    R0 1         ; return 


