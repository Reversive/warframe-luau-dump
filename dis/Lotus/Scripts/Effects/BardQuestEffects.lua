; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FadeParams"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; LaserEffects := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; QuestTrail := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 6         ; R4 := 6.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x47901f07]
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x78a39459
  9 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x0c62abf7
 25 [-]: CALL      R10 1 0      ; R10,... := R10()
 26 [-]: CALL      R8 0 1       ; R8(R9,...)
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x986d2ab8]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: MUL       R11 K8 R6    ; R11 := 15.000000 * R6
 30 [-]: ADD       R11 K8 R11   ; R11 := 15.000000 + R11
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: LOADK     R11 50       ; R11 := 50.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x00046924
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: LOADK     R11 10       ; R11 := 10.000000
 43 [-]: LOADK     R12 1        ; R12 := 1.000000
 44 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 45 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0[0x47901f07]
 46 [-]: GETGLOBAL R16 K11      ; R16 := 0xad7a13f2
 47 [-]: GETGLOBAL R17 K2       ; R17 := EMPTY_SYMBOL
 48 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 49 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R15 K13      ; R15 := 0xc163f229
 55 [-]: LOADK     R16 -180     ; R16 := -180.000000
 56 [-]: LOADK     R17 180      ; R17 := 180.000000
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: SETTABLE  R9 K12 R15   ; R9["heading"] := R15
 59 [-]: GETGLOBAL R15 K13      ; R15 := 0xc163f229
 60 [-]: LOADK     R16 -20      ; R16 := -20.000000
 61 [-]: LOADK     R17 180      ; R17 := 180.000000
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: SETTABLE  R9 K14 R15   ; R9["pitch"] := R15
 64 [-]: GETGLOBAL R15 K13      ; R15 := 0xc163f229
 65 [-]: LOADK     R16 -180     ; R16 := -180.000000
 66 [-]: LOADK     R17 180      ; R17 := 180.000000
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: SETTABLE  R9 K15 R15   ; R9["bank"] := R15
 69 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x9e9c67cb]
 70 [-]: GETGLOBAL R17 K17      ; R17 := 0x492c7f2a
 71 [-]: MOVE      R18 R8       ; R18 := R8
 72 [-]: MOVE      R19 R9       ; R19 := R9
 73 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 74 [-]: CALL      R15 0 1      ; R15(R16,...)
 75 [-]: FORLOOP   R10 45       ; R10 += R12; if R10 <= R11 then begin PC := 45; R13 := R10 end
 76 [-]: GETGLOBAL R15 K10      ; R15 := 0x00046924
 77 [-]: LOADK     R16 0        ; R16 := 0.000000
 78 [-]: LOADK     R17 -90      ; R17 := -90.000000
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0x47901f07]
 82 [-]: GETGLOBAL R18 K18      ; R18 := 0xce4a4b6a
 83 [-]: GETGLOBAL R19 K2       ; R19 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_VECTOR
 85 [-]: MOVE      R21 R15      ; R21 := R15
 86 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 87 [-]: GETGLOBAL R17 K9       ; R17 := 0xa421af95
 88 [-]: CALL      R17 1 2      ; R17 := R17()
 89 [-]: GETGLOBAL R18 K9       ; R18 := 0xa421af95
 90 [-]: CALL      R18 1 2      ; R18 := R18()
 91 [-]: GETGLOBAL R19 K9       ; R19 := 0xa421af95
 92 [-]: LOADK     R20 5        ; R20 := 5.000000
 93 [-]: LOADK     R21 5        ; R21 := 5.000000
 94 [-]: LOADK     R22 0        ; R22 := 0.500000
 95 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 96 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 97 [-]: MOVE      R21 R0       ; R21 := R0
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 1        ; if R20 then PC := 161
100 [-]: JMP       161          ; PC := 161
101 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x5ea1328f]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R17 R20      ; R17 := R20
104 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
105 [-]: MOVE      R21 R16      ; R21 := R16
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R20 R16 K21  ; R21 := R16; R20 := R16[0xe28aa928]
110 [-]: GETGLOBAL R22 K9       ; R22 := 0xa421af95
111 [-]: LOADK     R23 0        ; R23 := 0.000000
112 [-]: LOADK     R24 0        ; R24 := 0.000000
113 [-]: GETGLOBAL R25 K22      ; R25 := 0xae2294fa
114 [-]: MOVE      R26 R17      ; R26 := R17
115 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
116 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
117 [-]: MOVE      R23 R15      ; R23 := R15
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: LOADK     R20 1        ; R20 := 1.000000
120 [-]: LEN       R21 R1       ; R21 := # R1
121 [-]: LOADK     R22 1        ; R22 := 1.000000
122 [-]: FORPREP   R20 156      ; R20 -= R22; PC := 156
123 [-]: MUL       R24 R23 K23  ; R24 := R23 * 0.100000
124 [-]: ADD       R24 K24 R24  ; R24 := 0.400000 + R24
125 [-]: MUL       R18 R17 R24  ; R18 := R17 * R24
126 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
127 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
128 [-]: MOVE      R26 R24      ; R26 := R24
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: TEST      R25 1        ; if R25 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24[0x9e9c67cb]
133 [-]: MOVE      R27 R18      ; R27 := R18
134 [-]: CALL      R25 3 1      ; R25(R26,R27)
135 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
136 [-]: LT        0 R25 K25    ; if R25 >= 0.000000 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24[0x0b14d3e5]
139 [-]: MOVE      R27 R19      ; R27 := R19
140 [-]: GETGLOBAL R28 K27      ; R28 := 0x5bced4c4
141 [-]: GETTABLE  R28 R28 K28  ; R28 := R28[0x3630e649]
142 [-]: LOADK     R29 0        ; R29 := 0.000000
143 [-]: LOADK     R30 1        ; R30 := 1.000000
144 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
145 [-]: CALL      R25 0 1      ; R25(R26,...)
146 [-]: GETGLOBAL R25 K6       ; R25 := 0x0c62abf7
147 [-]: CALL      R25 1 2      ; R25 := R25()
148 [-]: MUL       R25 R25 K29  ; R25 := R25 * 3.000000
149 [-]: ADD       R25 K29 R25  ; R25 := 3.000000 + R25
150 [-]: SETTABLE  R2 R23 R25   ; R2[R23] := R25
151 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
152 [-]: GETGLOBAL R26 K30      ; R26 := 0x67652851
153 [-]: CALL      R26 1 2      ; R26 := R26()
154 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
155 [-]: SETTABLE  R2 R23 R25   ; R2[R23] := R25
156 [-]: FORLOOP   R20 123      ; R20 += R22; if R20 <= R21 then begin PC := 123; R23 := R20 end
157 [-]: GETGLOBAL R25 K31      ; R25 := 0xcbd666e1
158 [-]: LOADK     R26 0        ; R26 := 0.000000
159 [-]: CALL      R25 2 1      ; R25(R26)
160 [-]: JMP       96           ; PC := 96
161 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x4ebc7d4b
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "GAME_SWARMJOINT_2"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x2935187e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc1595bd5]
 18 [-]: GETGLOBAL R5 K8        ; R5 := gLensFlareType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xfcef0464
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 76
 27 [-]: JMP       76           ; PC := 76
 28 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xdae5bcb5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R3        ; R7 := # R3
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 34 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 35 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x178d8b0f]
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0x9bafffe3
 37 [-]: LOADK     R14 K14      ; R14 := 0.300000
 38 [-]: LOADK     R15 5        ; R15 := 5.000000
 39 [-]: MOVE      R16 R5       ; R16 := R5
 40 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 41 [-]: CALL      R11 0 1      ; R11(R12,...)
 42 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: LEN       R12 R4       ; R12 := # R4
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 47 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 48 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
 49 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0xa40531d8]
 50 [-]: MUL       R17 R5 K17   ; R17 := R5 * 30.000000
 51 [-]: LOADK     R18 2        ; R18 := 2.000000
 52 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 53 [-]: LT        0 K18 R16    ; if 120.000000 >= R16 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R16 120      ; R16 := 120.000000
 56 [-]: GETGLOBAL R17 K13      ; R17 := 0x9bafffe3
 57 [-]: LOADK     R18 K19      ; R18 := 0.100000
 58 [-]: LOADK     R19 0        ; R19 := 0.500000
 59 [-]: MOVE      R20 R5       ; R20 := R5
 60 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 61 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15[0x052a3a7c]
 62 [-]: MOVE      R20 R16      ; R20 := R16
 63 [-]: MOVE      R21 R16      ; R21 := R16
 64 [-]: LOADBOOL  R22 0 0      ; R22 := false
 65 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 66 [-]: SELF      R18 R15 K21  ; R19 := R15; R18 := R15[0xcbf89887]
 67 [-]: MOVE      R20 R17      ; R20 := R17
 68 [-]: MOVE      R21 R17      ; R21 := R17
 69 [-]: LOADBOOL  R22 0 0      ; R22 := false
 70 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 71 [-]: FORLOOP   R11 47       ; R11 += R13; if R11 <= R12 then begin PC := 47; R14 := R11 end
 72 [-]: GETGLOBAL R18 K6       ; R18 := 0xcbd666e1
 73 [-]: LOADK     R19 K22      ; R19 := 0.060000
 74 [-]: CALL      R18 2 1      ; R18(R19)
 75 [-]: JMP       23           ; PC := 23
 76 [-]: RETURN    R0 1         ; return 


