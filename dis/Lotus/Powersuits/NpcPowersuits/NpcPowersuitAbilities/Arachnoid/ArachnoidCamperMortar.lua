; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "ProjectorSize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 45        ; R4 := 45.000000
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "CamperStunned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K6        ; ScaleBeacon := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: SETGLOBAL R5 K7        ; ScaleBeaconBeam := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R5 K8        ; NpcEvaluateAbility := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: SETGLOBAL R5 K9        ; ActivateAbility := R5
 29 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 30 [-]: SETGLOBAL R5 K10       ; CreateExplosion := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
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
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
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
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x66905cb0]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8b5b1f58]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R4        ; R7 := # R4
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 39 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 40 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xd1586535]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x890697e0]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x86f495d5
 46 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETGLOBAL R13 K10      ; R13 := 0x4243a037
 49 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0x9ba17154]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 54 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0xb62ecfe0]
 55 [-]: SELF      R15 R10 K14  ; R16 := R10; R15 := R10[0xc69299ed]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: LOADK     R16 8        ; R16 := 8.000000
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 61 [-]: SELF      R16 R10 K7   ; R17 := R10; R16 := R10[0xd1586535]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MUL       R17 R13 R15  ; R17 := R13 * R15
 64 [-]: ADD       R11 R16 R17  ; R11 := R16 + R17
 65 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0x890697e0]
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K10      ; R17 := 0x4243a037
 69 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
 72 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x23d5322f]
 73 [-]: MOVE      R17 R5       ; R17 := R5
 74 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 75 [-]: SETTABLE  R18 K17 R10  ; R18["avatar"] := R10
 76 [-]: SETTABLE  R18 K18 R11  ; R18["pos"] := R11
 77 [-]: SETTABLE  R18 K19 R12  ; R18["dist"] := R12
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 80 [-]: LEN       R16 R5       ; R16 := # R5
 81 [-]: LT        0 K3 R16     ; if 1.000000 >= R16 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
 84 [-]: GETGLOBAL R17 K15      ; R17 := 0x33bdd652
 85 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xf21b1d8e]
 86 [-]: MOVE      R18 R5       ; R18 := R5
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: LOADK     R17 1        ; R17 := 1.000000
 90 [-]: LEN       R18 R5       ; R18 := # R5
 91 [-]: LOADK     R19 1        ; R19 := 1.000000
 92 [-]: FORPREP   R17 189      ; R17 -= R19; PC := 189
 93 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
 94 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["avatar"]
 95 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
 96 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["dist"]
 97 [-]: GETTABLE  R23 R5 R20   ; R23 := R5[R20]
 98 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["pos"]
 99 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
100 [-]: MOVE      R25 R21      ; R25 := R21
101 [-]: CALL      R24 2 2      ; R24 := R24(R25)
102 [-]: TEST      R24 1        ; if R24 then PC := 189
103 [-]: JMP       189          ; PC := 189
104 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
105 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
106 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0xeeefc32a]
107 [-]: MOVE      R27 R23      ; R27 := R23
108 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
109 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
110 [-]: TEST      R24 0        ; if not R24 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LOADK     R24 0        ; R24 := 0.000000
113 [-]: RETURN    R24 2        ; return R24
114 [-]: JMP       189          ; PC := 189
115 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
116 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xeeefc32a]
117 [-]: MOVE      R26 R23      ; R26 := R23
118 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
119 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0xf2deaf69]
120 [-]: GETGLOBAL R26 K23      ; R26 := gTerrainZoneType
121 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
122 [-]: TEST      R24 0        ; if not R24 then PC := 189
123 [-]: JMP       189          ; PC := 189
124 [-]: GETGLOBAL R24 K24      ; R24 := 0x85d71c75
125 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: SELF      R24 R3 K25   ; R25 := R3; R24 := R3[0xc609c002]
128 [-]: SELF      R26 R21 K7   ; R27 := R21; R26 := R21[0xd1586535]
129 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
130 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
131 [-]: LE        0 K26 R24    ; if 100.000000 > R24 then PC := 189
132 [-]: JMP       189          ; PC := 189
133 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x48d05257]
134 [-]: MOVE      R26 R21      ; R26 := R21
135 [-]: CALL      R24 3 1      ; R24(R25,R26)
136 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x8baf261c]
137 [-]: MOVE      R26 R23      ; R26 := R23
138 [-]: CALL      R24 3 1      ; R24(R25,R26)
139 [-]: LOADK     R24 1        ; R24 := 1.000000
140 [-]: RETURN    R24 2        ; return R24
141 [-]: JMP       189          ; PC := 189
142 [-]: GETGLOBAL R24 K29      ; R24 := _T
143 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["CamperFiringTarget"]
144 [-]: EQ        0 R24 R21    ; if R24 ~= R21 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
147 [-]: GETGLOBAL R25 K29      ; R25 := _T
148 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["CamperFiringPos"]
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 1        ; if R24 then PC := 178
151 [-]: JMP       178          ; PC := 178
152 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
153 [-]: GETGLOBAL R25 K29      ; R25 := _T
154 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["CamperFiringPosValidTime"]
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R24 K33      ; R24 := 0x55156ff7
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: GETGLOBAL R25 K29      ; R25 := _T
161 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["CamperFiringPosValidTime"]
162 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
163 [-]: GETGLOBAL R25 K34      ; R25 := 0xe204c248
164 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x48d05257]
167 [-]: MOVE      R26 R21      ; R26 := R21
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x8baf261c]
170 [-]: MOVE      R26 R23      ; R26 := R23
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: LOADK     R24 1        ; R24 := 1.000000
173 [-]: RETURN    R24 2        ; return R24
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R24 K29      ; R24 := _T
176 [-]: SETTABLE  R24 K30 K35  ; R24["CamperFiringTarget"] := nil
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R24 K10      ; R24 := 0x4243a037
179 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x48d05257]
182 [-]: MOVE      R26 R21      ; R26 := R21
183 [-]: CALL      R24 3 1      ; R24(R25,R26)
184 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x8baf261c]
185 [-]: MOVE      R26 R23      ; R26 := R23
186 [-]: CALL      R24 3 1      ; R24(R25,R26)
187 [-]: LOADK     R24 1        ; R24 := 1.000000
188 [-]: RETURN    R24 2        ; return R24
189 [-]: FORLOOP   R17 93       ; R17 += R19; if R17 <= R18 then begin PC := 93; R20 := R17 end
190 [-]: GETGLOBAL R24 K29      ; R24 := _T
191 [-]: SETTABLE  R24 K31 K35  ; R24["CamperFiringPos"] := nil
192 [-]: LOADK     R24 0        ; R24 := 0.000000
193 [-]: RETURN    R24 2        ; return R24
194 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x64fb1586
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x59a1dc7f
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x7027c544]
  6 [-]: GETGLOBAL R10 K4       ; R10 := 0x3f87ed3b
  7 [-]: LOADBOOL  R11 0 0      ; R11 := false
  8 [-]: LOADK     R12 2        ; R12 := 2.000000
  9 [-]: LOADK     R13 1        ; R13 := 1.000000
 10 [-]: LOADBOOL  R14 1 0      ; R14 := true
 11 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: MOVE      R5 R4        ; R5 := R4
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 20 [-]: GETGLOBAL R7 K7        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CamperFiringPos"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R6 K7        ; R6 := _T
 26 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["CamperFiringPos"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 32 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["x"]
 33 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["y"]
 34 [-]: ADD       R11 R11 K14  ; R11 := R11 + 20.000000
 35 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["z"]
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 38 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["x"]
 39 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["y"]
 40 [-]: SUB       R12 R12 K16  ; R12 := R12 - 1000.000000
 41 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["z"]
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: LOADBOOL  R14 1 0      ; R14 := true
 47 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x1f420a3a]
 52 [-]: MOVE      R9 R5        ; R9 := R5
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x00046924
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: GETGLOBAL R9 K7        ; R9 := _T
 57 [-]: GETGLOBAL R10 K20      ; R10 := 0x55156ff7
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: SETTABLE  R9 K19 R10   ; R9["CamperFiringPosValidTime"] := R10
 60 [-]: GETGLOBAL R9 K7        ; R9 := _T
 61 [-]: SETTABLE  R9 K8 R5     ; R9["CamperFiringPos"] := R5
 62 [-]: GETGLOBAL R9 K7        ; R9 := _T
 63 [-]: SETTABLE  R9 K21 R2    ; R9["CamperFiringTarget"] := R2
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: GETGLOBAL R10 K22      ; R10 := 0x95061336
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: FORPREP   R9 182       ; R9 -= R11; PC := 182
 68 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 75 [-]: GETGLOBAL R14 K7       ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["CamperFireBone"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R13 K7       ; R13 := _T
 81 [-]: SETTABLE  R13 K23 K24  ; R13["CamperFireBone"] := 1.000000
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0x0db4fb35
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LT        0 K24 R13    ; if 1.000000 >= R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R13 K7       ; R13 := _T
 87 [-]: GETGLOBAL R14 K7       ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["CamperFireBone"]
 89 [-]: GETGLOBAL R15 K25      ; R15 := 0x0db4fb35
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: MOD       R14 R14 R15  ; R14 := R14 % R15
 92 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1.000000
 93 [-]: SETTABLE  R13 K23 R14  ; R13["CamperFireBone"] := R14
 94 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x003c792f]
 95 [-]: GETGLOBAL R15 K25      ; R15 := 0x0db4fb35
 96 [-]: GETGLOBAL R16 K7       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["CamperFireBone"]
 98 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETGLOBAL R14 K27      ; R14 := 0x4168ff63
101 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R14 K28      ; R14 := 0x20b7f774
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: MOVE      R8 R14       ; R8 := R14
108 [-]: GETGLOBAL R14 K30      ; R14 := 0x5bced4c4
109 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0xb62ecfe0]
110 [-]: GETTABLE  R15 R8 K29   ; R15 := R8["pitch"]
111 [-]: UNM       R15 R15      ; R15 := ^ R15
112 [-]: LOADK     R16 45       ; R16 := 45.000000
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R8 K29 R14   ; R8["pitch"] := R14
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R14 K5       ; R14 := 0x34291f5c
117 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0xd96dcc3b]
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: MOVE      R16 R5       ; R16 := R5
120 [-]: GETGLOBAL R17 K33      ; R17 := 0x1d0fd8fd
121 [-]: LOADBOOL  R18 0 0      ; R18 := false
122 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
123 [-]: MOVE      R8 R14       ; R8 := R14
124 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
125 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x05909209]
126 [-]: GETGLOBAL R16 K35      ; R16 := 0x526825ad
127 [-]: MOVE      R17 R13      ; R17 := R13
128 [-]: MOVE      R18 R8       ; R18 := R8
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
131 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
132 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x05909209]
133 [-]: GETGLOBAL R16 K33      ; R16 := 0x1d0fd8fd
134 [-]: MOVE      R17 R13      ; R17 := R13
135 [-]: MOVE      R18 R8       ; R18 := R8
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
138 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x263a3cc2]
145 [-]: MOVE      R17 R1       ; R17 := R1
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xfe447379]
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x89a5a28d]
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0xa5a2e4aa]
154 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1[0x13fe5c2e]
155 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
156 [-]: CALL      R15 0 1      ; R15(R16,...)
157 [-]: GETGLOBAL R15 K27      ; R15 := 0x4168ff63
158 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xfb8735ab]
161 [-]: MOVE      R17 R5       ; R17 := R5
162 [-]: GETTABLE  R18 R8 K29   ; R18 := R8["pitch"]
163 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
164 [-]: MOVE      R15 R5       ; R15 := R5
165 [-]: GETTABLE  R16 R15 K13  ; R16 := R15["y"]
166 [-]: ADD       R16 R16 K24  ; R16 := R16 + 1.000000
167 [-]: SETTABLE  R15 K13 R16  ; R15["y"] := R16
168 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
169 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x05909209]
170 [-]: GETGLOBAL R18 K42      ; R18 := 0x8313b758
171 [-]: MOVE      R19 R15      ; R19 := R15
172 [-]: GETGLOBAL R20 K43      ; R20 := ZERO_ROTATION
173 [-]: MOVE      R21 R14      ; R21 := R14
174 [-]: MOVE      R22 R14      ; R22 := R14
175 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
176 [-]: GETGLOBAL R17 K22      ; R17 := 0x95061336
177 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R17 K44      ; R17 := 0xcbd666e1
180 [-]: GETGLOBAL R18 K45      ; R18 := 0xfadc8c37
181 [-]: CALL      R17 2 1      ; R17(R18)
182 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
183 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
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
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 -90       ; R7 := -90.000000
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


