; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ArtilleryHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CamperStunned"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; TrackingProjectileLoop := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LE        0 R3 K4      ; if R3 > 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x870f0adf]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc0e06c5c]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: LEN       R6 R4        ; R6 := # R4
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 33 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 34 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 35 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x86f495d5
 42 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 46 [-]: GETGLOBAL R10 K10      ; R10 := 0x4243a037
 47 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: RETURN    R9 2         ; return R9
 51 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc91ae1e2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfd53aebd]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x85ec09b1]
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7306ab70
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 166
 19 [-]: JMP       166          ; PC := 166
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x003c792f]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xdb106b8b
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x5280b883]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xfa9e477f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc0e06c5c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: LEN       R9 R6        ; R9 := # R6
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 34 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["avatar"]
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x73901acf]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["distanceToTarget"]
 47 [-]: GETGLOBAL R14 K16      ; R14 := 0x86f495d5
 48 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 51 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["distanceToTarget"]
 52 [-]: GETGLOBAL R14 K17      ; R14 := 0x4243a037
 53 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R13 K18      ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x23d5322f]
 57 [-]: MOVE      R14 R7       ; R14 := R7
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 61 [-]: LEN       R13 R7       ; R13 := # R7
 62 [-]: EQ        0 R13 K20    ; if R13 ~= 0.000000 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xfd53aebd]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1[0x85ec09b1]
 69 [-]: LOADKB    R15 0 0      ; R15 := false
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: CONST     R13 5        ; R13 := 5.000000
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: GETGLOBAL R15 K21      ; R15 := 0x5bced4c4
 75 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0xac1b386a]
 76 [-]: GETGLOBAL R16 K23      ; R16 := 0x81aea121
 77 [-]: LEN       R17 R7       ; R17 := # R7
 78 [-]: MUL       R17 K24 R17  ; R17 := 2.000000 * R17
 79 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 80 [-]: GETGLOBAL R17 K25      ; R17 := 0x661e37d7
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: CONST     R16 1        ; R16 := 1.000000
 83 [-]: CONST     R17 1        ; R17 := 1.000000
 84 [-]: GETGLOBAL R18 K23      ; R18 := 0x81aea121
 85 [-]: CONST     R19 1        ; R19 := 1.000000
 86 [-]: FORPREP   R17 165      ; R17 -= R19; PC := 165
 87 [-]: GETTABLE  R21 R7 R16   ; R21 := R7[R16]
 88 [-]: GETGLOBAL R22 K13      ; R22 := 0x7b998233
 89 [-]: MOVE      R23 R21      ; R23 := R21
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: TEST      R22 1        ; if R22 then PC := 160
 92 [-]: JMP       160          ; PC := 160
 93 [-]: GETGLOBAL R22 K26      ; R22 := 0x492c7f2a
 94 [-]: GETGLOBAL R23 K27      ; R23 := 0xc90eef4f
 95 [-]: GETGLOBAL R24 K28      ; R24 := 0x0c5e62f9
 96 [-]: CONST     R25 1        ; R25 := 1.000000
 97 [-]: GETGLOBAL R26 K27      ; R26 := 0xc90eef4f
 98 [-]: LEN       R26 R26      ; R26 := # R26
 99 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
100 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
101 [-]: MOVE      R24 R5       ; R24 := R5
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: ADD       R22 R4 R22   ; R22 := R4 + R22
104 [-]: GETGLOBAL R23 K29      ; R23 := 0x20b7f774
105 [-]: MOVE      R24 R4       ; R24 := R4
106 [-]: GETGLOBAL R25 K30      ; R25 := 0xa421af95
107 [-]: GETTABLE  R26 R22 K31  ; R26 := R22["x"]
108 [-]: GETTABLE  R27 R22 K32  ; R27 := R22["y"]
109 [-]: ADD       R27 R27 K33  ; R27 := R27 + 20.000000
110 [-]: GETTABLE  R28 R22 K34  ; R28 := R22["z"]
111 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
112 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
113 [-]: GETGLOBAL R24 K35      ; R24 := 0x74dcae95
114 [-]: SELF      R25 R21 K36  ; R26 := R21; R25 := R21[0x0e8f272d]
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: TEST      R25 0        ; if not R25 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R25 K13      ; R25 := 0x7b998233
119 [-]: GETGLOBAL R26 K37      ; R26 := 0x794dc135
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: TEST      R25 1        ; if R25 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: GETGLOBAL R24 K37      ; R24 := 0x794dc135
126 [-]: ADD       R14 R14 K38  ; R14 := R14 + 1.000000
127 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
128 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x05909209]
129 [-]: MOVE      R27 R24      ; R27 := R24
130 [-]: MOVE      R28 R22      ; R28 := R22
131 [-]: MOVE      R29 R23      ; R29 := R23
132 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
133 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
134 [-]: MOVE      R27 R25      ; R27 := R25
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: TEST      R26 1        ; if R26 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x419785d7]
139 [-]: MOVE      R28 R21      ; R28 := R21
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x263a3cc2]
142 [-]: MOVE      R28 R1       ; R28 := R1
143 [-]: CALL      R26 3 1      ; R26(R27,R28)
144 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xfe447379]
145 [-]: MOVE      R28 R0       ; R28 := R0
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25[0xa5a2e4aa]
148 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1[0x13fe5c2e]
149 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
150 [-]: CALL      R26 0 1      ; R26(R27,...)
151 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25[0x89a5a28d]
152 [-]: MOVE      R28 R1       ; R28 := R1
153 [-]: CALL      R26 3 1      ; R26(R27,R28)
154 [-]: GETGLOBAL R26 K23      ; R26 := 0x81aea121
155 [-]: LT        0 R20 R26    ; if R20 >= R26 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R26 K3       ; R26 := 0xcbd666e1
158 [-]: GETGLOBAL R27 K46      ; R27 := 0x7f0e4b4c
159 [-]: CALL      R26 2 1      ; R26(R27)
160 [-]: ADD       R16 R16 K38  ; R16 := R16 + 1.000000
161 [-]: LEN       R26 R7       ; R26 := # R7
162 [-]: LT        0 R26 R16    ; if R26 >= R16 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: CONST     R16 1        ; R16 := 1.000000
165 [-]: FORLOOP   R17 87       ; R17 += R19; if R17 <= R18 then begin PC := 87; R20 := R17 end
166 [-]: GETGLOBAL R26 K3       ; R26 := 0xcbd666e1
167 [-]: CONST     R27 0        ; R27 := 0.500000
168 [-]: CALL      R26 2 1      ; R26(R27)
169 [-]: TEST      R3 1         ; if R3 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1[0xfd53aebd]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 0        ; if not R26 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0x85ec09b1]
176 [-]: LOADKB    R28 0 0      ; R28 := false
177 [-]: CALL      R26 3 1      ; R26(R27,R28)
178 [-]: GETGLOBAL R26 K3       ; R26 := 0xcbd666e1
179 [-]: GETGLOBAL R27 K4       ; R27 := 0x7306ab70
180 [-]: CALL      R26 2 1      ; R26(R27)
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc91ae1e2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfd53aebd]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x85ec09b1]
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x473bf76a
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf5527472]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0c5e62f9
  7 [-]: CONST     R3 2         ; R3 := 2.000000
  8 [-]: CONST     R4 8         ; R4 := 8.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x88bd4083
 19 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: LT        0 R5 K6      ; if R5 >= 2.000000 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xf5527472]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x419785d7]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xb9e79efc]
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0xf2d091c3
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0xa3d9eda4
 52 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 53 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 64 [-]: JMP       13           ; PC := 13
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x3ae45ec0]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


