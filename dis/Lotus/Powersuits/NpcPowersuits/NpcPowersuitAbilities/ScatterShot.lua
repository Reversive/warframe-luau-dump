; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BonebaldeDormant"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa39bb54b]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xeca61e06
 40 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xb8ea69e4
 44 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 47 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 52 [-]: TEST      R5 0         ; if not R5 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 55 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 60 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 65 [-]: LT        0 R5 K12     ; if R5 >= 7.500000 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd1586535]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xf6ebd926]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 73 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["y"]
 74 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 77 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["y"]
 78 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 79 [-]: LT        0 K16 R7     ; if 2.000000 >= R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x48d05257]
 82 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["avatar"]
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: CONST     R8 1         ; R8 := 1.000000
 85 [-]: RETURN    R8 2         ; return R8
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: RETURN    R8 2         ; return R8
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x6f50847c
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xeea7f8c4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x020d4331]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x553549e8]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: CONST     R6 -1        ; R6 := -1.000000
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x7027c544]
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x4102bfbb
 20 [-]: LOADKB    R10 0 0      ; R10 := false
 21 [-]: CONST     R11 2        ; R11 := 2.000000
 22 [-]: CONST     R12 1        ; R12 := 1.000000
 23 [-]: LOADKB    R13 1 0      ; R13 := true
 24 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x8b55088a
 27 [-]: LEN       R8 R8        ; R8 := # R8
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 30 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x21b4c60e]
 31 [-]: GETGLOBAL R13 K11      ; R13 := 0xe16c0fbb
 32 [-]: CONST     R14 0        ; R14 := 0.500000
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 35 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x21b4c60e]
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0xcc79ff20
 37 [-]: CONST     R14 0        ; R14 := 0.500000
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x7027c544]
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0x5861c1fb
 41 [-]: LOADKB    R14 0 0      ; R14 := false
 42 [-]: CONST     R15 2        ; R15 := 2.000000
 43 [-]: CONST     R16 2        ; R16 := 2.000000
 44 [-]: LOADKB    R17 1 0      ; R17 := true
 45 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: GETGLOBAL R12 K9       ; R12 := 0x8b55088a
 48 [-]: LEN       R12 R12      ; R12 := # R12
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: FORPREP   R11 139      ; R11 -= R13; PC := 139
 51 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x21b4c60e]
 52 [-]: GETGLOBAL R17 K14      ; R17 := 0xf3098f0b
 53 [-]: CONST     R18 1        ; R18 := 1.500000
 54 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 55 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x2047cfe7]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0x003c792f]
 66 [-]: GETGLOBAL R17 K9       ; R17 := 0x8b55088a
 67 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R2       ; R17 := R2
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2[0x003c792f]
 75 [-]: GETGLOBAL R18 K2       ; R18 := 0x6f50847c
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: MOVE      R4 R16       ; R4 := R16
 78 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xc9f6a7d7]
 79 [-]: GETGLOBAL R18 K17      ; R18 := 0xd813cd06
 80 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 83 [-]: MOVE      R18 R16      ; R18 := R16
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 88 [-]: GETGLOBAL R18 K17      ; R18 := 0xd813cd06
 89 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0xa2880940]
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: CONST     R17 1        ; R17 := 1.000000
 96 [-]: GETGLOBAL R18 K19      ; R18 := 0xc48608dc
 97 [-]: CONST     R19 1        ; R19 := 1.000000
 98 [-]: FORPREP   R17 138      ; R17 -= R19; PC := 138
 99 [-]: GETGLOBAL R21 K20      ; R21 := 0x20b7f774
100 [-]: MOVE      R22 R15      ; R22 := R15
101 [-]: MOVE      R23 R4       ; R23 := R4
102 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
103 [-]: GETTABLE  R22 R21 K21  ; R22 := R21["heading"]
104 [-]: GETGLOBAL R23 K22      ; R23 := 0x0c5e62f9
105 [-]: CONST     R24 0        ; R24 := 0.000000
106 [-]: CONST     R25 10       ; R25 := 10.000000
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: MUL       R23 R23 R6   ; R23 := R23 * R6
109 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
110 [-]: SETTABLE  R21 K21 R22  ; R21["heading"] := R22
111 [-]: MUL       R6 R6 K23    ; R6 := R6 * -1.000000
112 [-]: GETGLOBAL R22 K24      ; R22 := 0x89326c93
113 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x05909209]
114 [-]: GETGLOBAL R24 K26      ; R24 := 0x78403f35
115 [-]: MOVE      R25 R15      ; R25 := R15
116 [-]: MOVE      R26 R21      ; R26 := R21
117 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
118 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
119 [-]: MOVE      R24 R22      ; R24 := R22
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
124 [-]: MOVE      R24 R2       ; R24 := R2
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0x419785d7]
129 [-]: MOVE      R25 R2       ; R25 := R2
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0x263a3cc2]
132 [-]: MOVE      R25 R1       ; R25 := R1
133 [-]: CALL      R23 3 1      ; R23(R24,R25)
134 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0xa5a2e4aa]
135 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1[0x13fe5c2e]
136 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
137 [-]: CALL      R23 0 1      ; R23(R24,...)
138 [-]: FORLOOP   R17 99       ; R17 += R19; if R17 <= R18 then begin PC := 99; R20 := R17 end
139 [-]: FORLOOP   R11 51       ; R11 += R13; if R11 <= R12 then begin PC := 51; R14 := R11 end
140 [-]: SELF      R23 R1 K6    ; R24 := R1; R23 := R1[0x7027c544]
141 [-]: GETGLOBAL R25 K31      ; R25 := 0x5c8f27e3
142 [-]: LOADKB    R26 1 0      ; R26 := true
143 [-]: CONST     R27 2        ; R27 := 2.000000
144 [-]: CONST     R28 1        ; R28 := 1.000000
145 [-]: LOADKB    R29 1 0      ; R29 := true
146 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
147 [-]: RETURN    R0 1         ; return 


