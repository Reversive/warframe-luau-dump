; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; DamageLoop := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x2895bdc0
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x796cdb64
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x45a0c9e4]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 22 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x73901acf]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x13fe5c2e]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x13fe5c2e]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x48d05257]
 45 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: CONST     R3 1         ; R3 := 1.000000
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xc563470e
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x56c01834]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xc563470e
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: CONST     R5 2         ; R5 := 2.000000
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x03dccaec
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R5 4         ; R5 := 4.000000
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x5d985c7e]
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x0ed8b456
 29 [-]: LOADKB    R9 0 0       ; R9 := false
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: LOADKB    R12 1 0      ; R12 := true
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xba16f1c9
 36 [-]: LOADKB    R9 0 0       ; R9 := false
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CONST     R11 2        ; R11 := 2.000000
 39 [-]: LOADKB    R12 0 0      ; R12 := false
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd5f7912b]
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K12       ; R9 := "DamageLoop"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x5d985c7e]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x99e0f6d2
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CONST     R11 1        ; R11 := 1.000000
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xac41835f]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x9e21e394]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x78a39459
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xe58dd3e1
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 184
  9 [-]: JMP       184          ; PC := 184
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x35c16153]
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x213450f9
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0xe8ed9c09
 17 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 18 [-]: SETTABLE  R4 K6 R5     ; R4["baseAmount"] := R5
 19 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x1586e35e]
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x0c212cb3
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0xaaf38dbb
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xfc0e440a]
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x5ebb02a2
 28 [-]: LOADKB    R8 1 0       ; R8 := true
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x86cd00cb]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf4dc3420]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xca73dd2a]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x47901f07]
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0x0eb78e84
 41 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: GETGLOBAL R7 K19       ; R7 := 0xb90b0f1d
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0x47901f07]
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0xb90b0f1d
 51 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K21      ; R10 := "GAME_C1_HIP1"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
 55 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xa9365339]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf4dc3420]
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K25       ; R6 := 0x6b02b732
 66 [-]: GETGLOBAL R7 K26       ; R7 := 0x5bced4c4
 67 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x3630e649]
 68 [-]: CONST     R8 1         ; R8 := 1.000000
 69 [-]: GETGLOBAL R9 K25       ; R9 := 0x6b02b732
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 73 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x003c792f]
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K29       ; R8 := 0xc163f229
 77 [-]: GETGLOBAL R9 K30       ; R9 := 0x4915fb90
 78 [-]: GETGLOBAL R10 K31      ; R10 := 0xb5f40cca
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: MOVE      R9 R8        ; R9 := R8
 81 [-]: LT        0 K32 R8     ; if 0.000000 >= R8 then PC := 175
 82 [-]: JMP       175          ; PC := 175
 83 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 175
 87 [-]: JMP       175          ; PC := 175
 88 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x2047cfe7]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 175
 91 [-]: JMP       175          ; PC := 175
 92 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 175
 96 [-]: JMP       175          ; PC := 175
 97 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2[0x2047cfe7]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 175
100 [-]: JMP       175          ; PC := 175
101 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2[0x13fe5c2e]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x13fe5c2e]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 175
106 [-]: JMP       175          ; PC := 175
107 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2[0x73901acf]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 175
110 [-]: JMP       175          ; PC := 175
111 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xbebad19f]
112 [-]: MOVE      R12 R2       ; R12 := R2
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: GETGLOBAL R11 K37      ; R11 := 0x13678593
115 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 175
116 [-]: JMP       175          ; PC := 175
117 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0x003c792f]
118 [-]: MOVE      R12 R6       ; R12 := R6
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: MOVE      R7 R10       ; R7 := R10
121 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x9e9c67cb]
122 [-]: MOVE      R12 R7       ; R12 := R7
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: GETGLOBAL R10 K39      ; R10 := 0x67652851
125 [-]: CALL      R10 1 2      ; R10 := R10()
126 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
127 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
128 [-]: GETGLOBAL R11 K8       ; R11 := 0xe8ed9c09
129 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R10 K8       ; R10 := 0xe8ed9c09
132 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
133 [-]: GETGLOBAL R10 K40      ; R10 := 0x89326c93
134 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x18d05d30]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2[0x479483bb]
139 [-]: MOVE      R12 R4       ; R12 := R4
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: GETGLOBAL R10 K43      ; R10 := 0xcbd666e1
142 [-]: CONST     R11 0        ; R11 := 0.000000
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: GETGLOBAL R10 K40      ; R10 := 0x89326c93
145 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x18d05d30]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 81
148 [-]: JMP       81           ; PC := 81
149 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0[0xfa9e477f]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: LOADNIL   R11 R11      ; R11 := nil
152 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
153 [-]: MOVE      R13 R10      ; R13 := R10
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R12 R10 K45  ; R13 := R10; R12 := R10[0xa39bb54b]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: MOVE      R11 R12      ; R11 := R12
160 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
161 [-]: MOVE      R13 R11      ; R13 := R11
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["entity"]
166 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETTABLE  R12 R11 K47  ; R12 := R11["visible"]
169 [-]: TEST      R12 0        ; if not R12 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETTABLE  R2 R11 K46   ; R2 := R11["entity"]
172 [-]: JMP       81           ; PC := 81
173 [-]: LOADNIL   R2 R2        ; R2 := nil
174 [-]: JMP       81           ; PC := 81
175 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1[0xa2880940]
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
178 [-]: MOVE      R13 R5       ; R13 := R5
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 1        ; if R12 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R12 R5 K48   ; R13 := R5; R12 := R5[0xa2880940]
183 [-]: CALL      R12 2 1      ; R12(R13)
184 [-]: RETURN    R0 1         ; return 


