; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "ProjectorSize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 45        ; R4 := 45.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "ArtilleryHeistStage"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "CamperStunned"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x29ef273d]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K7        ; ScaleBeacon := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: SETGLOBAL R6 K8        ; ScaleBeaconBeam := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R6 K9        ; NpcEvaluateAbility := R6
 31 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R6 K10       ; ActivateAbility := R6
 34 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 35 [-]: SETGLOBAL R6 K11       ; CreateExplosion := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7da1b4a9
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7da1b4a9
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K5     ; R8 := R2 * 0.400000
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xed324116]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 K10       ; R5 := 0.100000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xa2880940]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7da1b4a9
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d9ba74f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x84ec37d8
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x7da1b4a9
 12 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 K9        ; R5 := 0.100000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc91ae1e2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x870f0adf]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x66905cb0]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x751f061d]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0xf6680b7d
 54 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x78072ca1]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LT        0 R6 K12     ; if R6 >= 3.000000 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       65           ; PC := 65
 62 [-]: EQ        0 R4 K13     ; if R4 ~= 5.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x7f71a389
 65 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x8b5b1f58]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 69 [-]: CONST     R8 1         ; R8 := 1.000000
 70 [-]: LEN       R9 R6        ; R9 := # R6
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xd1586535]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x890697e0]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R15 K19      ; R15 := 0x4243a037
 82 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: SELF      R15 R12 K20  ; R16 := R12; R15 := R12[0x9ba17154]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: GETGLOBAL R16 K21      ; R16 := 0x5bced4c4
 87 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0xb62ecfe0]
 88 [-]: SELF      R17 R12 K23  ; R18 := R12; R17 := R12[0xc69299ed]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: CONST     R18 8        ; R18 := 8.000000
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: GETUPVAL  R17 U3       ; R17 := U3
 93 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 94 [-]: SELF      R18 R12 K17  ; R19 := R12; R18 := R12[0xd1586535]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: MUL       R19 R15 R17  ; R19 := R15 * R17
 97 [-]: ADD       R13 R18 R19  ; R13 := R18 + R19
 98 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0x890697e0]
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: GETGLOBAL R19 K19      ; R19 := 0x4243a037
102 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R18 K24      ; R18 := 0x33bdd652
105 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0x23d5322f]
106 [-]: MOVE      R19 R7       ; R19 := R7
107 [-]: NEWTABLE  R20 0 3      ; R20 := {}
108 [-]: SETTABLE  R20 K26 R12  ; R20["avatar"] := R12
109 [-]: SETTABLE  R20 K27 R13  ; R20["pos"] := R13
110 [-]: SETTABLE  R20 K28 R14  ; R20["dist"] := R14
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
113 [-]: LEN       R18 R7       ; R18 := # R7
114 [-]: LT        0 K4 R18     ; if 1.000000 >= R18 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: CLOSURE   R18 0        ; R18 := closure(Function #3.1)
117 [-]: GETGLOBAL R19 K24      ; R19 := 0x33bdd652
118 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0xf21b1d8e]
119 [-]: MOVE      R20 R7       ; R20 := R7
120 [-]: MOVE      R21 R18      ; R21 := R18
121 [-]: CALL      R19 3 1      ; R19(R20,R21)
122 [-]: CONST     R19 1        ; R19 := 1.000000
123 [-]: LEN       R20 R7       ; R20 := # R7
124 [-]: CONST     R21 1        ; R21 := 1.000000
125 [-]: FORPREP   R19 216      ; R19 -= R21; PC := 216
126 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
127 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["avatar"]
128 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
129 [-]: MOVE      R25 R23      ; R25 := R23
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 1        ; if R24 then PC := 216
132 [-]: JMP       216          ; PC := 216
133 [-]: GETTABLE  R24 R7 R22   ; R24 := R7[R22]
134 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["pos"]
135 [-]: GETGLOBAL R25 K15      ; R25 := 0x89326c93
136 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xeeefc32a]
137 [-]: MOVE      R27 R24      ; R27 := R24
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
140 [-]: MOVE      R27 R25      ; R27 := R25
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 216
143 [-]: JMP       216          ; PC := 216
144 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25[0xf2deaf69]
145 [-]: GETGLOBAL R28 K32      ; R28 := gTerrainZoneType
146 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
147 [-]: TEST      R26 0        ; if not R26 then PC := 216
148 [-]: JMP       216          ; PC := 216
149 [-]: GETTABLE  R26 R7 R22   ; R26 := R7[R22]
150 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["dist"]
151 [-]: GETGLOBAL R27 K33      ; R27 := 0x85d71c75
152 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: SELF      R27 R3 K34   ; R28 := R3; R27 := R3[0xc609c002]
155 [-]: SELF      R29 R23 K17  ; R30 := R23; R29 := R23[0xd1586535]
156 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
157 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
158 [-]: LE        0 K35 R27    ; if 100.000000 > R27 then PC := 216
159 [-]: JMP       216          ; PC := 216
160 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x48d05257]
161 [-]: MOVE      R29 R23      ; R29 := R23
162 [-]: CALL      R27 3 1      ; R27(R28,R29)
163 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x8baf261c]
164 [-]: MOVE      R29 R24      ; R29 := R24
165 [-]: CALL      R27 3 1      ; R27(R28,R29)
166 [-]: CONST     R27 1        ; R27 := 1.000000
167 [-]: RETURN    R27 2        ; return R27
168 [-]: JMP       216          ; PC := 216
169 [-]: GETGLOBAL R27 K38      ; R27 := _T
170 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["CamperFiringTarget"]
171 [-]: EQ        0 R27 R23    ; if R27 ~= R23 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
174 [-]: GETGLOBAL R28 K38      ; R28 := _T
175 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["CamperFiringPos"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 205
178 [-]: JMP       205          ; PC := 205
179 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
180 [-]: GETGLOBAL R28 K38      ; R28 := _T
181 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["CamperFiringPosValidTime"]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 205
184 [-]: JMP       205          ; PC := 205
185 [-]: GETGLOBAL R27 K42      ; R27 := 0x55156ff7
186 [-]: CALL      R27 1 2      ; R27 := R27()
187 [-]: GETGLOBAL R28 K38      ; R28 := _T
188 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["CamperFiringPosValidTime"]
189 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
190 [-]: GETGLOBAL R28 K43      ; R28 := 0xe204c248
191 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x48d05257]
194 [-]: MOVE      R29 R23      ; R29 := R23
195 [-]: CALL      R27 3 1      ; R27(R28,R29)
196 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x8baf261c]
197 [-]: MOVE      R29 R24      ; R29 := R24
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: CONST     R27 1        ; R27 := 1.000000
200 [-]: RETURN    R27 2        ; return R27
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R27 K38      ; R27 := _T
203 [-]: SETTABLE  R27 K39 K44  ; R27["CamperFiringTarget"] := nil
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R27 K19      ; R27 := 0x4243a037
206 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x48d05257]
209 [-]: MOVE      R29 R23      ; R29 := R23
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x8baf261c]
212 [-]: MOVE      R29 R24      ; R29 := R24
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: CONST     R27 1        ; R27 := 1.000000
215 [-]: RETURN    R27 2        ; return R27
216 [-]: FORLOOP   R19 126      ; R19 += R21; if R19 <= R20 then begin PC := 126; R22 := R19 end
217 [-]: GETGLOBAL R27 K38      ; R27 := _T
218 [-]: SETTABLE  R27 K40 K44  ; R27["CamperFiringPos"] := nil
219 [-]: CONST     R27 0        ; R27 := 0.000000
220 [-]: RETURN    R27 2        ; return R27
221 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3f87ed3b
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x0eb34c69]
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: EQ        0 R6 K3      ; if R6 ~= 1.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x685836f0
  9 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x21b4c60e]
 10 [-]: GETGLOBAL R8 K6        ; R8 := 0x64fb1586
 11 [-]: GETGLOBAL R9 K7        ; R9 := 0x59a1dc7f
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x7027c544]
 14 [-]: MOVE      R11 R5       ; R11 := R5
 15 [-]: LOADKB    R12 0 0      ; R12 := false
 16 [-]: CONST     R13 2        ; R13 := 2.000000
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: LOADKB    R15 1 0      ; R15 := true
 19 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 20 [-]: CALL      R6 0 1       ; R6(R7,...)
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K11       ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["CamperFiringPos"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: GETTABLE  R6 R7 K12    ; R6 := R7["CamperFiringPos"]
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xbd5d0ec1]
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 40 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["x"]
 41 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["y"]
 42 [-]: ADD       R12 R12 K18  ; R12 := R12 + 20.000000
 43 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["z"]
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 46 [-]: GETTABLE  R12 R6 K16   ; R12 := R6["x"]
 47 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["y"]
 48 [-]: SUB       R13 R13 K20  ; R13 := R13 - 1000.000000
 49 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["z"]
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: LOADKB    R15 1 0      ; R15 := true
 55 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x1f420a3a]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0x00046924
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: GETGLOBAL R10 K11      ; R10 := _T
 65 [-]: GETGLOBAL R11 K24      ; R11 := 0x55156ff7
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: SETTABLE  R10 K23 R11  ; R10["CamperFiringPosValidTime"] := R11
 68 [-]: GETGLOBAL R10 K11      ; R10 := _T
 69 [-]: SETTABLE  R10 K12 R6   ; R10["CamperFiringPos"] := R6
 70 [-]: GETGLOBAL R10 K11      ; R10 := _T
 71 [-]: SETTABLE  R10 K25 R2   ; R10["CamperFiringTarget"] := R2
 72 [-]: CONST     R10 1        ; R10 := 1.000000
 73 [-]: GETGLOBAL R11 K26      ; R11 := 0x95061336
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: FORPREP   R10 190      ; R10 -= R12; PC := 190
 76 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 83 [-]: GETGLOBAL R15 K11      ; R15 := _T
 84 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["CamperFireBone"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R14 K11      ; R14 := _T
 89 [-]: SETTABLE  R14 K27 K3   ; R14["CamperFireBone"] := 1.000000
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0x0db4fb35
 91 [-]: LEN       R14 R14      ; R14 := # R14
 92 [-]: LT        0 K3 R14     ; if 1.000000 >= R14 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R14 K11      ; R14 := _T
 95 [-]: GETGLOBAL R15 K11      ; R15 := _T
 96 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["CamperFireBone"]
 97 [-]: GETGLOBAL R16 K28      ; R16 := 0x0db4fb35
 98 [-]: LEN       R16 R16      ; R16 := # R16
 99 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
100 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1.000000
101 [-]: SETTABLE  R14 K27 R15  ; R14["CamperFireBone"] := R15
102 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x003c792f]
103 [-]: GETGLOBAL R16 K28      ; R16 := 0x0db4fb35
104 [-]: GETGLOBAL R17 K11      ; R17 := _T
105 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["CamperFireBone"]
106 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: GETGLOBAL R15 K30      ; R15 := 0x4168ff63
109 [-]: LT        0 R15 R8     ; if R15 >= R8 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R15 K31      ; R15 := 0x20b7f774
112 [-]: MOVE      R16 R14      ; R16 := R14
113 [-]: MOVE      R17 R6       ; R17 := R6
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: MOVE      R9 R15       ; R9 := R15
116 [-]: GETGLOBAL R15 K33      ; R15 := 0x5bced4c4
117 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xb62ecfe0]
118 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["pitch"]
119 [-]: UNM       R16 R16      ; R16 :=  R16
120 [-]: CONST     R17 45       ; R17 := 45.000000
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: SETTABLE  R9 K32 R15   ; R9["pitch"] := R15
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R15 K9       ; R15 := 0x34291f5c
125 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0xd96dcc3b]
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: MOVE      R17 R6       ; R17 := R6
128 [-]: GETGLOBAL R18 K36      ; R18 := 0x1d0fd8fd
129 [-]: LOADKB    R19 0 0      ; R19 := false
130 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
131 [-]: MOVE      R9 R15       ; R9 := R15
132 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
133 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x05909209]
134 [-]: GETGLOBAL R17 K38      ; R17 := 0x526825ad
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: MOVE      R19 R9       ; R19 := R9
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
139 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
140 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x05909209]
141 [-]: GETGLOBAL R17 K36      ; R17 := 0x1d0fd8fd
142 [-]: MOVE      R18 R14      ; R18 := R14
143 [-]: MOVE      R19 R9       ; R19 := R9
144 [-]: MOVE      R20 R1       ; R20 := R1
145 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
146 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 0        ; if not R16 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x263a3cc2]
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xfe447379]
156 [-]: MOVE      R18 R0       ; R18 := R0
157 [-]: CALL      R16 3 1      ; R16(R17,R18)
158 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x89a5a28d]
159 [-]: MOVE      R18 R1       ; R18 := R1
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xa5a2e4aa]
162 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x13fe5c2e]
163 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
164 [-]: CALL      R16 0 1      ; R16(R17,...)
165 [-]: GETGLOBAL R16 K30      ; R16 := 0x4168ff63
166 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0xfb8735ab]
169 [-]: MOVE      R18 R6       ; R18 := R6
170 [-]: GETTABLE  R19 R9 K32   ; R19 := R9["pitch"]
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: MOVE      R16 R6       ; R16 := R6
173 [-]: GETTABLE  R17 R16 K17  ; R17 := R16["y"]
174 [-]: ADD       R17 R17 K3   ; R17 := R17 + 1.000000
175 [-]: SETTABLE  R16 K17 R17  ; R16["y"] := R17
176 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
177 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x05909209]
178 [-]: GETGLOBAL R19 K45      ; R19 := 0x8313b758
179 [-]: MOVE      R20 R16      ; R20 := R16
180 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_ROTATION
181 [-]: MOVE      R22 R15      ; R22 := R15
182 [-]: MOVE      R23 R15      ; R23 := R15
183 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
184 [-]: GETGLOBAL R18 K26      ; R18 := 0x95061336
185 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R18 K47      ; R18 := 0xcbd666e1
188 [-]: GETGLOBAL R19 K48      ; R19 := 0xfadc8c37
189 [-]: CALL      R18 2 1      ; R18(R19)
190 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xa195a2af
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x00046924
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 -90       ; R7 := -90.000000
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


