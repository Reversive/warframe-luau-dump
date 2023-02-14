; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: LOADNIL   R11 R11      ; R11 := nil
 14 [-]: LOADK     R12 K4       ; R12 := "/Lotus/Language/SystemMessages/WaterFightChargeHint"
 15 [-]: LOADK     R13 K5       ; R13 := "<SECONDARY_FIRE>"
 16 [-]: LOADNIL   R14 R14      ; R14 := nil
 17 [-]: LOADKB    R15 1 0      ; R15 := true
 18 [-]: CONST     R16 0        ; R16 := 0.000000
 19 [-]: GETGLOBAL R17 K6       ; R17 := 0x78ca68a2
 20 [-]: CONST     R18 1        ; R18 := 1.000000
 21 [-]: LOADK     R19 K7       ; R19 := 0.100000
 22 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 23 [-]: LOADKB    R18 1 0      ; R18 := true
 24 [-]: CONST     R19 200      ; R19 := 200.000000
 25 [-]: LOADK     R20 K8       ; R20 := 54783.000000
 26 [-]: LOADK     R21 K9       ; R21 := 16777215.000000
 27 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 28 [-]: MOVE      R0 R19       ; R0 := R19
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R17       ; R0 := R17
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R23 K10      ; Update := R23
 50 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 51 [-]: SETGLOBAL R23 K11      ; OnProfileSaved := R23
 52 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 53 [-]: SETGLOBAL R23 K12      ; Shutdown := R23
 54 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R23 K13      ; Initialize := R23
 62 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R23 K14      ; onViewportSizeChanged := R23
 65 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: SETGLOBAL R23 K15      ; SetWeapon := R23
 70 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 71 [-]: SETGLOBAL R23 K16      ; SetAiming := R23
 72 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 73 [-]: SETGLOBAL R23 K17      ; SetEnabled := R23
 74 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 75 [-]: SETGLOBAL R23 K18      ; ClearCustomReticleAiming := R23
 76 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 77 [-]: SETGLOBAL R23 K19      ; ScanUpdate := R23
 78 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: SETGLOBAL R23 K20      ; HandleHudScale := R23
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WaterFightPressure"]
  3 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightNumFullShots"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightNumFullShots"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x42353b83
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x42dcc9f5
 14 [-]: ADD       R5 R2 R3     ; R5 := R2 + R3
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 17 [-]: LOADK     R6 K5        ; R6 := 0.001000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: TEST      R5 0         ; if not R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd0f998cd]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: SETUPVAL  R5 U1        ; U82 := R1
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x188e2bee]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfaa69527]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x54ab95f9]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LE        1 K10 R5     ; if 0.999000 <= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 44
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x74a11ec6]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x54ab95f9]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MUL       R7 R7 K12    ; R7 := R7 * 98.000000
 51 [-]: ADD       R7 K13 R7    ; R7 := 2.000000 + R7
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: EQ        0 R6 K14     ; if R6 ~= 100.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x659d451f]
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0x0552bd91
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: SETUPVAL  R6 U4        ; U82 := R4
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x38f10e85
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
 68 [-]: LOADK     R9 K20       ; R9 := "Pressure.gotoAndStop"
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 116
 73 [-]: JMP       116          ; PC := 116
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 76 [-]: SETUPVAL  R7 U6        ; U82 := R6
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: LE        0 R7 K21     ; if R7 > 0.000000 then PC := 116
 79 [-]: JMP       116          ; PC := 116
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: NOT       R7 R7        ; R7 :=  R7
 82 [-]: SETUPVAL  R7 U7        ; U82 := R7
 83 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x54f5d6ad]
 85 [-]: GETUPVAL  R9 U8        ; R9 := U8
 86 [-]: GETGLOBAL R10 K23      ; R10 := 0xb622bd6a
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x06d055f9]
 90 [-]: GETUPVAL  R9 U7        ; R9 := U7
 91 [-]: TEST      R9 1         ; if R9 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R9 K25       ; R9 := 0x34291f5c
 94 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x1467d5f4]
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: GETUPVAL  R10 U9       ; R10 := U9
 97 [-]: GETUPVAL  R11 U5       ; R11 := U5
 98 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 99 [-]: GETGLOBAL R9 K19       ; R9 := 0xae91e43b
100 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x54f5d6ad]
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: GETGLOBAL R12 K23      ; R12 := 0xb622bd6a
103 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
104 [-]: MOVE      R10 R9       ; R10 := R9
105 [-]: LOADK     R11 K27      ; R11 := " "
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
108 [-]: GETGLOBAL R11 K19      ; R11 := 0xae91e43b
109 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5f56eeab]
110 [-]: LOADK     R13 K29      ; R13 := "ChargeHint"
111 [-]: CONST     R14 29       ; R14 := 29.000000
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
114 [-]: GETGLOBAL R11 K30      ; R11 := 0xdb130d1b
115 [-]: SETUPVAL  R11 U6       ; U82 := R6
116 [-]: GETUPVAL  R11 U10      ; R11 := U10
117 [-]: EQ        1 R5 R11     ; if R5 == R11 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R11 K31      ; R11 := 0x25312c9b
120 [-]: GETGLOBAL R12 K19      ; R12 := 0xae91e43b
121 [-]: LOADK     R13 K29      ; R13 := "ChargeHint"
122 [-]: CONST     R14 0        ; R14 := 0.000000
123 [-]: NEWTABLE  R15 1 0      ; R15 := {}
124 [-]: CONST     R16 10       ; R16 := 10.000000
125 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
126 [-]: NEWTABLE  R16 0 0      ; R16 := {}
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x06d055f9]
129 [-]: MOVE      R18 R5       ; R18 := R5
130 [-]: CONST     R19 0        ; R19 := 0.000000
131 [-]: CONST     R20 100      ; R20 := 100.000000
132 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
133 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
134 [-]: LOADK     R17 K33      ; R17 := 0.200000
135 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
136 [-]: SETUPVAL  R5 U10       ; U82 := R10
137 [-]: GETGLOBAL R11 K19      ; R11 := 0xae91e43b
138 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x67bc869f]
139 [-]: LOADK     R13 K35      ; R13 := "Pressure.Fill"
140 [-]: CONST     R14 9        ; R14 := 9.000000
141 [-]: GETUPVAL  R15 U3       ; R15 := U3
142 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x06d055f9]
143 [-]: MOVE      R16 R5       ; R16 := R5
144 [-]: GETUPVAL  R17 U11      ; R17 := U11
145 [-]: GETUPVAL  R18 U12      ; R18 := U12
146 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
147 [-]: CALL      R11 0 1      ; R11(R12,...)
148 [-]: GETGLOBAL R11 K19      ; R11 := 0xae91e43b
149 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xaade900e]
150 [-]: LOADK     R13 K37      ; R13 := "MaxPressure"
151 [-]: CONST     R14 11       ; R14 := 11.000000
152 [-]: MOVE      R15 R5       ; R15 := R5
153 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xfa221145]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WaterFightPressure"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WaterFightPressure"]
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x33307f92]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SETUPVAL  R2 U4        ; U82 := R4
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 65 [-]: GETUPVAL  R3 U4        ; R3 := U4
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd4cc05b4]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R2 K6        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["reticleState"]
 76 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R2 K6        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["reticleState"]
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 82
 82 [-]: LOADKB    R2 1 0       ; R2 := true
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SETUPVAL  R2 U5        ; U82 := R5
 87 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x368ad758]
 89 [-]: GETUPVAL  R5 U5        ; R5 := U5
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETUPVAL  R3 U4        ; R3 := U4
 92 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x91a24e4b]
 93 [-]: LOADK     R5 K17       ; R5 := "_root"
 94 [-]: CONST     R6 10        ; R6 := 10.000000
 95 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 96 [-]: GETUPVAL  R4 U6        ; R4 := U6
 97 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SETUPVAL  R3 U6        ; U82 := R6
100 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x67bc869f]
102 [-]: LOADK     R6 K17       ; R6 := "_root"
103 [-]: CONST     R7 10        ; R7 := 10.000000
104 [-]: MOVE      R8 R3        ; R8 := R3
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K3        ; R2 := "Pressure.Bg"
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K4        ; R2 := "Pressure.Fill"
 14 [-]: CONST     R3 10        ; R3 := 10.000000
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaade900e]
 19 [-]: LOADK     R2 K6        ; R2 := "MaxPressure"
 20 [-]: CONST     R3 11        ; R3 := 11.000000
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 25 [-]: LOADK     R2 K7        ; R2 := "ChargeHint"
 26 [-]: CONST     R3 10        ; R3 := 10.000000
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x34291f5c
 43 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x1467d5f4]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x9ba7909f
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x0ea73276]
 49 [-]: LOADK     R3 K15       ; R3 := "SECONDARY_FIRE"
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0xb622bd6a
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 55 [-]: LOADNIL   R2 R2        ; R2 := nil
 56 [-]: LEN       R3 R1        ; R3 := # R1
 57 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETTABLE  R2 R1 K18    ; R2 := R1[1.000000]
 60 [-]: EQ        0 R2 K19     ; if R2 ~= "MOUSE_B2" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R3 K20       ; R3 := "<MOUSE_B2_GLOW>"
 63 [-]: SETUPVAL  R3 U0        ; U82 := R0
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x54f5d6ad]
 66 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/SystemMessages/WaterFightChargeHint"
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0xb622bd6a
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x54f5d6ad]
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0xb622bd6a
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: LOADK     R6 K23       ; R6 := " "
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x5f56eeab]
 80 [-]: LOADK     R8 K7        ; R8 := "ChargeHint"
 81 [-]: CONST     R9 29        ; R9 := 29.000000
 82 [-]: MOVE      R10 R5       ; R10 := R5
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xae6791ba]
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SETUPVAL  R6 U2        ; U82 := R2
 89 [-]: GETUPVAL  R6 U2        ; R6 := U2
 90 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x20ff29f7]
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 92 [-]: LOADK     R9 K27       ; R9 := "Reticle"
 93 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
 98 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x20ff29f7]
102 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
103 [-]: LOADK     R9 K30       ; R9 := "Pressure"
104 [-]: NEWTABLE  R10 2 0      ; R10 := {}
105 [-]: GETUPVAL  R11 U2       ; R11 := U2
106 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
107 [-]: GETUPVAL  R12 U2       ; R12 := U2
108 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
109 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x20ff29f7]
113 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
114 [-]: LOADK     R9 K6        ; R9 := "MaxPressure"
115 [-]: NEWTABLE  R10 2 0      ; R10 := {}
116 [-]: GETUPVAL  R11 U2       ; R11 := U2
117 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
118 [-]: GETUPVAL  R12 U2       ; R12 := U2
119 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
120 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
121 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
122 [-]: GETUPVAL  R6 U2        ; R6 := U2
123 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x20ff29f7]
124 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
125 [-]: LOADK     R9 K7        ; R9 := "ChargeHint"
126 [-]: NEWTABLE  R10 2 0      ; R10 := {}
127 [-]: GETUPVAL  R11 U2       ; R11 := U2
128 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
131 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
132 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
133 [-]: GETUPVAL  R6 U2        ; R6 := U2
134 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xfaa69527]
135 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
136 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x6b837788]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
139 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xaf9fda9f]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: LOADKB    R10 1 0      ; R10 := true
142 [-]: GETUPVAL  R11 U2       ; R11 := U2
143 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["mHudScalePadding"]
144 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
145 [-]: GETGLOBAL R6 K35       ; R6 := 0x76ea806b
146 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x3f3ae64c]
147 [-]: CONST     R8 0         ; R8 := 0.000000
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
150 [-]: MOVE      R8 R6        ; R8 := R6
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: TEST      R7 1         ; if R7 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6[0x40e9c32b]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
157 [-]: MOVE      R9 R7        ; R9 := R7
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: TEST      R8 1         ; if R8 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0x21b2271b]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SETUPVAL  R8 U4        ; U82 := R4
164 [-]: LOADKB    R8 1 0       ; R8 := true
165 [-]: SETUPVAL  R8 U5        ; U82 := R5
166 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightPressure"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["WaterFightPressure"] := R3
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x388577d5]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightPressure"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: LOADK     R5 K8        ; R5 := "Pressure.Bg"
 30 [-]: CONST     R6 10        ; R6 := 10.000000
 31 [-]: CONST     R7 30        ; R7 := 30.000000
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K9        ; R5 := "Pressure.Fill"
 36 [-]: CONST     R6 10        ; R6 := 10.000000
 37 [-]: CONST     R7 100       ; R7 := 100.000000
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: NOT       R3 R3        ; R3 :=  R3
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


