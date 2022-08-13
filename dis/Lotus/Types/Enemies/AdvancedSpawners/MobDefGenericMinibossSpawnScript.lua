; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "MobDefConsolesTotal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "MobDefConsolesDone"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "MobDefConsolesExtra"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "WaveTimer"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K7        ; GenericMinibossMobileDefenseSpawner := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6968ea36]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcea36880]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5c390f04]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x6189cb44]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: LEN       R7 R6        ; R7 := # R6
 18 [-]: LT        1 R7 K8      ; if R7 < 1.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        1 R5 K11     ; if R5 == 9.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x0eb34c69]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0x0eb34c69]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: GETGLOBAL R10 K15      ; R10 := 0x200326ca
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: GETGLOBAL R11 K15      ; R11 := 0x200326ca
 43 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 132
 44 [-]: JMP       132          ; PC := 132
 45 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x0eb34c69]
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: MOVE      R9 R11       ; R9 := R11
 49 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x0eb34c69]
 50 [-]: GETUPVAL  R13 U3       ; R13 := U3
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: MOVE      R10 R11      ; R10 := R11
 53 [-]: SUB       R11 R8 K8    ; R11 := R8 - 1.000000
 54 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 128
 55 [-]: JMP       128          ; PC := 128
 56 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 128
 57 [-]: JMP       128          ; PC := 128
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 59 [-]: GETGLOBAL R12 K18      ; R12 := 0x09768ec1
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 62 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x3630e649]
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: GETGLOBAL R12 K20      ; R12 := 0x643bf559
 65 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 127
 66 [-]: JMP       127          ; PC := 127
 67 [-]: GETGLOBAL R11 K21      ; R11 := 0x55730e1a
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: LEN       R13 R6       ; R13 := # R6
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x33fc842f]
 74 [-]: MOVE      R16 R12      ; R16 := R12
 75 [-]: LOADNIL   R17 R17      ; R17 := nil
 76 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
 77 [-]: LOADK     R19 K24      ; R19 := "RandomTeam"
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: MOVE      R19 R13      ; R19 := R13
 80 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 81 [-]: LOADK     R15 0        ; R15 := 0.000000
 82 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 0        ; if not R16 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: LE        0 R15 K25    ; if R15 > 30.000000 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1.000000
 90 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
 91 [-]: LOADK     R17 1        ; R17 := 1.000000
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: JMP       82           ; PC := 82
 94 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 95 [-]: MOVE      R17 R14      ; R17 := R14
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETGLOBAL R16 K26      ; R16 := 0x4bde15ad
100 [-]: TEST      R16 0        ; if not R16 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xbb610e5b]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x22c4e9dd]
105 [-]: LOADNIL   R19 R19      ; R19 := nil
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: GETUPVAL  R17 U4       ; R17 := U4
108 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x9742b85b]
109 [-]: GETGLOBAL R18 K30      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["MissionTransmissionSet"]
111 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
112 [-]: LOADK     R20 K32      ; R20 := "MinibossSpawned"
113 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
114 [-]: CALL      R17 0 1      ; R17(R18,...)
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0xbbc2c3fc]
117 [-]: GETGLOBAL R18 K30      ; R18 := _T
118 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["MissionTransmissionSet"]
119 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
120 [-]: LOADK     R20 K32      ; R20 := "MinibossSpawned"
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETGLOBAL R20 K34      ; R20 := 0x9ce35378
123 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: RETURN    R0 1         ; return 
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R17 K17      ; R17 := 0xcbd666e1
129 [-]: LOADK     R18 10       ; R18 := 10.000000
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: JMP       42           ; PC := 42
132 [-]: RETURN    R0 1         ; return 


