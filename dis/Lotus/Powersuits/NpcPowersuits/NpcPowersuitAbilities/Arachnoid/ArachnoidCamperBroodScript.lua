; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ATT_C1_TURRET"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_COG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "CamperKilled"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "CamperSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: LOADK     R6 K6        ; R6 := 0.100000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x29ef273d]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x66905cb0]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K10       ; BroodMonitor := R7
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: SETGLOBAL R7 K11       ; CreateAgent := R7
 34 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R7 K12       ; CamperDeath := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x492c7f2a
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xcb3851b8]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x20b7f774
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x003c792f]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x492c7f2a
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0xdd6e4cf8
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x9b44037c
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0x89305f6e
 29 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 40 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["x"]
 41 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["y"]
 42 [-]: SUB       R12 R12 K14  ; R12 := R12 - 100.000000
 43 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["z"]
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: LOADKB    R14 1 0      ; R14 := true
 48 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xd96dcc3b]
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: GETGLOBAL R10 K18      ; R10 := 0x396522fc
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
 60 [-]: GETGLOBAL R10 K18      ; R10 := 0x396522fc
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0xa2880940]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xf899f507
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x9d9a5d38
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xad0859f7
 25 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xc0bfd179
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x47df6d5f]
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x45b54f71
 38 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xad1e0b4b]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x2d0a291f]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADKB    R10 1 0      ; R10 := true
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xc1595bd5]
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0x5278057a
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: LEN       R8 R6        ; R8 := # R6
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 52 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 53 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x47901f07]
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0x5e3e19e6
 60 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 61 [-]: GETUPVAL  R16 U1       ; R16 := U1
 62 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x23d5322f]
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 69 [-]: SETTABLE  R15 K23 R11  ; R15["spawner"] := R11
 70 [-]: SETTABLE  R15 K24 R12  ; R15["orb"] := R12
 71 [-]: SETTABLE  R15 K25 K26  ; R15["active"] := true
 72 [-]: SETTABLE  R15 K27 K28  ; R15["loading"] := false
 73 [-]: SETTABLE  R15 K29 K30  ; R15["cooldown"] := 0.000000
 74 [-]: SETTABLE  R15 K31 K30  ; R15["loadTimer"] := 0.000000
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 77 [-]: GETGLOBAL R13 K32      ; R13 := 0xe56098bc
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 282
 83 [-]: JMP       282          ; PC := 282
 84 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 282
 88 [-]: JMP       282          ; PC := 282
 89 [-]: GETGLOBAL R15 K32      ; R15 := 0xe56098bc
 90 [-]: LE        0 R15 R13    ; if R15 > R13 then PC := 151
 91 [-]: JMP       151          ; PC := 151
 92 [-]: GETUPVAL  R15 U2       ; R15 := U2
 93 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xe830ac3d]
 94 [-]: LOADKB    R17 1 0      ; R17 := true
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: GETUPVAL  R16 U2       ; R16 := U2
 97 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x9a49d00c]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 151
100 [-]: JMP       151          ; PC := 151
101 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xc0e06c5c]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 151
107 [-]: JMP       151          ; PC := 151
108 [-]: LEN       R16 R15      ; R16 := # R15
109 [-]: LT        0 K30 R16    ; if 0.000000 >= R16 then PC := 151
110 [-]: JMP       151          ; PC := 151
111 [-]: CONST     R14 0        ; R14 := 0.000000
112 [-]: LT        0 R14 K36    ; if R14 >= 5.000000 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETGLOBAL R16 K37      ; R16 := 0x0c5e62f9
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: LEN       R18 R5       ; R18 := # R5
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
119 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["spawner"]
120 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0xd2715720]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: LT        0 K30 R18    ; if 0.000000 >= R18 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
125 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["cooldown"]
126 [-]: GETGLOBAL R19 K7       ; R19 := 0xf899f507
127 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETUPVAL  R18 U3       ; R18 := U3
130 [-]: MOVE      R19 R17      ; R19 := R17
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: GETTABLE  R21 R5 R16   ; R21 := R5[R16]
133 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["orb"]
134 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
135 [-]: TEST      R18 0        ; if not R18 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
138 [-]: SETTABLE  R18 K24 K39  ; R18["orb"] := nil
139 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
140 [-]: SETTABLE  R18 K25 K28  ; R18["active"] := false
141 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
142 [-]: SETTABLE  R18 K29 K30  ; R18["cooldown"] := 0.000000
143 [-]: GETUPVAL  R18 U2       ; R18 := U2
144 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xf2d6020e]
145 [-]: CONST     R20 1        ; R20 := 1.000000
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: CONST     R13 0        ; R13 := 0.000000
148 [-]: JMP       151          ; PC := 151
149 [-]: ADD       R14 R14 K41  ; R14 := R14 + 1.000000
150 [-]: JMP       112          ; PC := 112
151 [-]: CONST     R18 1        ; R18 := 1.000000
152 [-]: LEN       R19 R5       ; R19 := # R5
153 [-]: CONST     R20 1        ; R20 := 1.000000
154 [-]: FORPREP   R18 274      ; R18 -= R20; PC := 274
155 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
156 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
157 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["cooldown"]
158 [-]: GETGLOBAL R24 K42      ; R24 := 0x67652851
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
161 [-]: SETTABLE  R22 K29 R23  ; R22["cooldown"] := R23
162 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
163 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["spawner"]
164 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0xd2715720]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: LE        0 R23 K30    ; if R23 > 0.000000 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
169 [-]: SETTABLE  R23 K25 K28  ; R23["active"] := false
170 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
171 [-]: SETTABLE  R23 K29 K30  ; R23["cooldown"] := 0.000000
172 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
173 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
174 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["orb"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 1        ; if R23 then PC := 274
177 [-]: JMP       274          ; PC := 274
178 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
179 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["orb"]
180 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xa2880940]
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
183 [-]: SETTABLE  R23 K24 K39  ; R23["orb"] := nil
184 [-]: JMP       274          ; PC := 274
185 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
186 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["active"]
187 [-]: TEST      R23 1        ; if R23 then PC := 220
188 [-]: JMP       220          ; PC := 220
189 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
190 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["loading"]
191 [-]: TEST      R23 1        ; if R23 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
194 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["cooldown"]
195 [-]: LE        0 R3 R23     ; if R3 > R23 then PC := 274
196 [-]: JMP       274          ; PC := 274
197 [-]: GETTABLE  R23 R5 R21   ; R23 := R5[R21]
198 [-]: SETTABLE  R23 K27 K26  ; R23["loading"] := true
199 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
200 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
201 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["orb"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 0        ; if not R23 then PC := 274
204 [-]: JMP       274          ; PC := 274
205 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22[0x47901f07]
206 [-]: GETGLOBAL R25 K18      ; R25 := 0x5e3e19e6
207 [-]: GETGLOBAL R26 K19      ; R26 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R27 K44      ; R27 := ZERO_VECTOR
209 [-]: GETGLOBAL R28 K20      ; R28 := ZERO_ROTATION
210 [-]: MOVE      R29 R0       ; R29 := R0
211 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
212 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
213 [-]: MOVE      R25 R23      ; R25 := R23
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 1        ; if R24 then PC := 274
216 [-]: JMP       274          ; PC := 274
217 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
218 [-]: SETTABLE  R24 K24 R23  ; R24["orb"] := R23
219 [-]: JMP       274          ; PC := 274
220 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
221 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["active"]
222 [-]: TEST      R24 1        ; if R24 then PC := 274
223 [-]: JMP       274          ; PC := 274
224 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
225 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["loading"]
226 [-]: TEST      R24 0        ; if not R24 then PC := 274
227 [-]: JMP       274          ; PC := 274
228 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
229 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["orb"]
230 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
231 [-]: MOVE      R26 R24      ; R26 := R24
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 270
234 [-]: JMP       270          ; PC := 270
235 [-]: GETTABLE  R25 R5 R21   ; R25 := R5[R21]
236 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["loadTimer"]
237 [-]: GETGLOBAL R26 K9       ; R26 := 0xad0859f7
238 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 263
239 [-]: JMP       263          ; PC := 263
240 [-]: GETTABLE  R25 R5 R21   ; R25 := R5[R21]
241 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
242 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["loadTimer"]
243 [-]: GETGLOBAL R27 K42      ; R27 := 0x67652851
244 [-]: CALL      R27 1 2      ; R27 := R27()
245 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
246 [-]: SETTABLE  R25 K31 R26  ; R25["loadTimer"] := R26
247 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0x89531483]
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: GETGLOBAL R26 K46      ; R26 := 0x5db3ce80
250 [-]: MOVE      R27 R25      ; R27 := R25
251 [-]: GETUPVAL  R28 U1       ; R28 := U1
252 [-]: GETTABLE  R29 R5 R21   ; R29 := R5[R21]
253 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["loadTimer"]
254 [-]: GETGLOBAL R30 K9       ; R30 := 0xad0859f7
255 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
256 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
257 [-]: MOVE      R25 R26      ; R25 := R26
258 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24[0xe28aa928]
259 [-]: MOVE      R28 R25      ; R28 := R25
260 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_ROTATION
261 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
262 [-]: JMP       274          ; PC := 274
263 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
264 [-]: SETTABLE  R26 K31 K30  ; R26["loadTimer"] := 0.000000
265 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
266 [-]: SETTABLE  R26 K27 K28  ; R26["loading"] := false
267 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
268 [-]: SETTABLE  R26 K25 K26  ; R26["active"] := true
269 [-]: JMP       274          ; PC := 274
270 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
271 [-]: SETTABLE  R26 K31 K30  ; R26["loadTimer"] := 0.000000
272 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
273 [-]: SETTABLE  R26 K27 K28  ; R26["loading"] := false
274 [-]: FORLOOP   R18 155      ; R18 += R20; if R18 <= R19 then begin PC := 155; R21 := R18 end
275 [-]: GETGLOBAL R26 K42      ; R26 := 0x67652851
276 [-]: CALL      R26 1 2      ; R26 := R26()
277 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
278 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
279 [-]: CONST     R27 0        ; R27 := 0.000000
280 [-]: CALL      R26 2 1      ; R26(R27)
281 [-]: JMP       79           ; PC := 79
282 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x51fe62f3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x6cd833c5]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x51fe62f3
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K9       ; R10 := "Corpus"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x9e21e394]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x1fc4da58]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


