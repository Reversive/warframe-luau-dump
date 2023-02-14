; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShipSetup := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; FactionShipSetup := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "Player1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "Player2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "Player3"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "Player4"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "Player5"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "Player6"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "Player7"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "Player8"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R1        ; R4 := # R1
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc7fcada9]
 37 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETTABLE  R8 R7 K13    ; R8 := R7[1.000000]
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x768274d6]
 46 [-]: LOADKB    R10 0 0      ; R10 := false
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x23d5322f]
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: GETTABLE  R10 R7 K13   ; R10 := R7[1.000000]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xf21b1d8e]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: CONST     R8 8         ; R8 := 8.000000
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x5ca33548]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["HIDDEN_PLAYER_NAME"]
 77 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1.000000
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
 81 [-]: JMP       66           ; PC := 66
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: MOVE      R16 R9       ; R16 := R9
 84 [-]: CONST     R17 1        ; R17 := 1.000000
 85 [-]: FORPREP   R15 96       ; R15 -= R17; PC := 96
 86 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 87 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 88 [-]: MOVE      R21 R19      ; R21 := R19
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: TEST      R20 1        ; if R20 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0x768274d6]
 93 [-]: LOADKB    R22 1 0      ; R22 := true
 94 [-]: LOADKB    R23 1 0      ; R23 := true
 95 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 96 [-]: FORLOOP   R15 86       ; R15 += R17; if R15 <= R16 then begin PC := 86; R18 := R15 end
 97 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 98 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0xdd25e9d1]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
101 [-]: MOVE      R22 R20      ; R22 := R20
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: NOT       R22 R21      ; R22 :=  R21
104 [-]: TEST      R21 1        ; if R21 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: TEST      R22 0        ; if not R22 then PC := 134
107 [-]: JMP       134          ; PC := 134
108 [-]: TEST      R21 0        ; if not R21 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
111 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xdd25e9d1]
112 [-]: CALL      R23 2 2      ; R23 := R23(R24)
113 [-]: MOVE      R20 R23      ; R20 := R23
114 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
115 [-]: MOVE      R24 R20      ; R24 := R20
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: MOVE      R21 R23      ; R21 := R23
118 [-]: TEST      R21 1        ; if R21 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
121 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xdd25e9d1]
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
124 [-]: MOVE      R25 R23      ; R25 := R23
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: NOT       R22 R24      ; R22 :=  R24
127 [-]: EQ        1 R23 R20    ; if R23 == R20 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R24 K22      ; R24 := 0xcbd666e1
131 [-]: CONST     R25 0        ; R25 := 0.000000
132 [-]: CALL      R24 2 1      ; R24(R25)
133 [-]: JMP       104          ; PC := 104
134 [-]: GETGLOBAL R24 K18      ; R24 := 0xc8802016
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
139 [-]: MOVE      R30 R28      ; R30 := R28
140 [-]: CALL      R29 2 2      ; R29 := R29(R30)
141 [-]: TEST      R29 1        ; if R29 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R29 R28 K23  ; R30 := R28; R29 := R28[0x0b4855d5]
144 [-]: CALL      R29 2 1      ; R29(R30)
145 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 138; R26 := R27 end
146 [-]: JMP       138          ; PC := 138
147 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xec303a3f]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: NOT       R2 R2        ; R2 :=  R2
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xec303a3f]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: NOT       R3 R3        ; R3 :=  R3
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca9ea368]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed4e0128]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K4        ; R3 := "Level="
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xa5c556b9]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K8        ; R5 := "Derelict"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x55730e1a
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x14adf287
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x14adf287
 27 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 28 [-]: JMP       136          ; PC := 136
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 K12       ; R6 := "Infested"
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa5c556b9]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K13       ; R7 := "Grineer"
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xeaeea3f0
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0xeaeea3f0
 51 [-]: GETTABLE  R2 R5 R4     ; R2 := R5[R4]
 52 [-]: JMP       136          ; PC := 136
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x7487f68d
 56 [-]: LEN       R7 R7        ; R7 := # R7
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x7487f68d
 60 [-]: GETTABLE  R2 R5 R4     ; R2 := R5[R4]
 61 [-]: JMP       136          ; PC := 136
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa5c556b9]
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: LOADK     R7 K16       ; R7 := "GrineerAsteroid"
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 70 [-]: CONST     R6 1         ; R6 := 1.000000
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0xeaeea3f0
 72 [-]: LEN       R7 R7        ; R7 := # R7
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: GETGLOBAL R6 K14       ; R6 := 0xeaeea3f0
 75 [-]: GETTABLE  R2 R6 R5     ; R2 := R6[R5]
 76 [-]: JMP       136          ; PC := 136
 77 [-]: GETGLOBAL R6 K6        ; R6 := 0x7f5022cf
 78 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xa5c556b9]
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: LOADK     R8 K17       ; R8 := "Ocean"
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: GETGLOBAL R8 K18       ; R8 := 0xf29f4463
 87 [-]: LEN       R8 R8        ; R8 := # R8
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: GETGLOBAL R7 K18       ; R7 := 0xf29f4463
 90 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 93 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xa5c556b9]
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: LOADK     R9 K13       ; R9 := "Grineer"
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R7 K10       ; R7 := 0x55730e1a
100 [-]: CONST     R8 1         ; R8 := 1.000000
101 [-]: GETGLOBAL R9 K19       ; R9 := 0x1049d777
102 [-]: LEN       R9 R9        ; R9 := # R9
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: GETGLOBAL R8 K19       ; R8 := 0x1049d777
105 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R8 K6        ; R8 := 0x7f5022cf
108 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xa5c556b9]
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: LOADK     R10 K20      ; R10 := "Corpus"
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R8 K10       ; R8 := 0x55730e1a
115 [-]: CONST     R9 1         ; R9 := 1.000000
116 [-]: GETGLOBAL R10 K21      ; R10 := 0x67e4d599
117 [-]: LEN       R10 R10      ; R10 := # R10
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: GETGLOBAL R9 K21       ; R9 := 0x67e4d599
120 [-]: GETTABLE  R2 R9 R8     ; R2 := R9[R8]
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R9 K6        ; R9 := 0x7f5022cf
123 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xa5c556b9]
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: LOADK     R11 K22      ; R11 := "OrokinTower"
126 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
127 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R9 K10       ; R9 := 0x55730e1a
130 [-]: CONST     R10 1        ; R10 := 1.000000
131 [-]: GETGLOBAL R11 K23      ; R11 := 0x2b1871c3
132 [-]: LEN       R11 R11      ; R11 := # R11
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: GETGLOBAL R10 K23      ; R10 := 0x2b1871c3
135 [-]: GETTABLE  R2 R10 R9    ; R2 := R10[R9]
136 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
137 [-]: MOVE      R11 R2       ; R11 := R2
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
142 [-]: LOADK     R11 K25      ; R11 := "FactionShipSetup - No mesh"
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: RETURN    R0 1         ; return 
145 [-]: GETGLOBAL R10 K26      ; R10 := 0xbd496aa1
146 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x42645da3]
147 [-]: NEWTABLE  R11 0 0      ; R11 := {}
148 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2[0xed4e0128]
149 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
150 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: CONST     R11 0        ; R11 := 0.000000
153 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
154 [-]: MOVE      R13 R10      ; R13 := R10
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0xd2d3875a]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
163 [-]: CONST     R13 0        ; R13 := 0.000000
164 [-]: CALL      R12 2 1      ; R12(R13)
165 [-]: GETGLOBAL R12 K30      ; R12 := 0xb693b6c1
166 [-]: CALL      R12 1 2      ; R12 := R12()
167 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
168 [-]: JMP       153          ; PC := 153
169 [-]: GETGLOBAL R12 K31      ; R12 := 0xb009bbc6
170 [-]: MOVE      R13 R2       ; R13 := R2
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: LT        0 R11 K32    ; if R11 >= 1.000000 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
175 [-]: SUB       R14 K32 R11  ; R14 := 1.000000 - R11
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
178 [-]: MOVE      R14 R0       ; R14 := R0
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 195
181 [-]: JMP       195          ; PC := 195
182 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
183 [-]: MOVE      R14 R12      ; R14 := R12
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 1        ; if R13 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x2970f52f]
188 [-]: MOVE      R15 R12      ; R15 := R12
189 [-]: LOADKB    R16 0 0      ; R16 := false
190 [-]: LOADKB    R17 0 0      ; R17 := false
191 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
192 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x043dad9d]
193 [-]: LOADKB    R15 0 0      ; R15 := false
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: RETURN    R0 1         ; return 


