; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "LastBossSpawnTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "TimeElapsed"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K6        ; GenericMinibossSurvivalSpawner := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R5 K7        ; GenericRepeatingMinibossSurvivalSpawner := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x56c01834]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["maxWaveNum"]
 16 [-]: LT        1 K8 R1      ; if 0.000000 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 25 [-]: EQ        1 R5 K11     ; if R5 == 2.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x4a9305ff
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 30 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xef893aec]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 0         ; if not R9 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb62ecfe0]
 38 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["maxWaveNum"]
 39 [-]: MUL       R10 R10 K17  ; R10 := R10 * 60.000000
 40 [-]: SUB       R10 R10 K18  ; R10 := R10 - 300.000000
 41 [-]: GETGLOBAL R11 K19      ; R11 := 0x75b803a5
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: GETGLOBAL R9 K20       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SurvivalMissionState"]
 46 [-]: EQ        1 R9 K22     ; if R9 == 3.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: GETGLOBAL R9 K20       ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SurvivalMissionState"]
 54 [-]: EQ        0 R9 K22     ; if R9 ~= 3.000000 then PC := 132
 55 [-]: JMP       132          ; PC := 132
 56 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0x0eb34c69]
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 128
 60 [-]: JMP       128          ; PC := 128
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 62 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x3630e649]
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: GETGLOBAL R11 K26      ; R11 := 0x643bf559
 65 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 127
 66 [-]: JMP       127          ; PC := 127
 67 [-]: GETGLOBAL R10 K27      ; R10 := 0x55730e1a
 68 [-]: LOADK     R11 1        ; R11 := 1.000000
 69 [-]: LEN       R12 R6       ; R12 := # R6
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x33fc842f]
 74 [-]: MOVE      R15 R11      ; R15 := R11
 75 [-]: LOADNIL   R16 R16      ; R16 := nil
 76 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
 77 [-]: LOADK     R18 K30      ; R18 := "RandomTeam"
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: MOVE      R18 R12      ; R18 := R12
 80 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: LE        0 R14 K31    ; if R14 > 30.000000 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1.000000
 90 [-]: GETGLOBAL R15 K23      ; R15 := 0xcbd666e1
 91 [-]: LOADK     R16 1        ; R16 := 1.000000
 92 [-]: CALL      R15 2 1      ; R15(R16)
 93 [-]: JMP       82           ; PC := 82
 94 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETGLOBAL R15 K32      ; R15 := 0x4bde15ad
100 [-]: TEST      R15 0        ; if not R15 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13[0xbb610e5b]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x22c4e9dd]
105 [-]: LOADNIL   R18 R18      ; R18 := nil
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x9742b85b]
109 [-]: GETGLOBAL R17 K20      ; R17 := _T
110 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["MissionTransmissionSet"]
111 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
112 [-]: LOADK     R19 K37      ; R19 := "SurvivalMinibossSpawned"
113 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
114 [-]: CALL      R16 0 1      ; R16(R17,...)
115 [-]: GETUPVAL  R16 U2       ; R16 := U2
116 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0xbbc2c3fc]
117 [-]: GETGLOBAL R17 K20      ; R17 := _T
118 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["MissionTransmissionSet"]
119 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
120 [-]: LOADK     R19 K37      ; R19 := "SurvivalMinibossSpawned"
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: GETGLOBAL R19 K39      ; R19 := 0x9ce35378
123 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: RETURN    R0 1         ; return 
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
129 [-]: LOADK     R17 10       ; R17 := 10.000000
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: JMP       52           ; PC := 52
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
 25 [-]: EQ        1 R5 K11     ; if R5 == 2.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x4a9305ff
 29 [-]: GETGLOBAL R8 K13       ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SurvivalMissionState"]
 31 [-]: EQ        1 R8 K15     ; if R8 == 3.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETGLOBAL R8 K13       ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SurvivalMissionState"]
 39 [-]: EQ        0 R8 K15     ; if R8 ~= 3.000000 then PC := 147
 40 [-]: JMP       147          ; PC := 147
 41 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x0eb34c69]
 42 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K19      ; R11 := "TimeElapsed"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: GETGLOBAL R9 K20       ; R9 := 0xa87b574c
 47 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 48 [-]: SUB       R10 R7 K21   ; R10 := R7 - 5.000000
 49 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0xa87b574c
 52 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 143
 53 [-]: JMP       143          ; PC := 143
 54 [-]: LE        0 K22 R9     ; if 0.000000 > R9 then PC := 143
 55 [-]: JMP       143          ; PC := 143
 56 [-]: LT        0 R9 K23     ; if R9 >= 15.000000 then PC := 143
 57 [-]: JMP       143          ; PC := 143
 58 [-]: GETGLOBAL R10 K24      ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x3630e649]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: GETGLOBAL R11 K26      ; R11 := 0x643bf559
 62 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 140
 63 [-]: JMP       140          ; PC := 140
 64 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 65 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x0eb34c69]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 143
 69 [-]: JMP       143          ; PC := 143
 70 [-]: GETGLOBAL R12 K27      ; R12 := 0x55730e1a
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: LEN       R14 R6       ; R14 := # R6
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 75 [-]: MOVE      R14 R2       ; R14 := R2
 76 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x33fc842f]
 77 [-]: MOVE      R17 R13      ; R17 := R13
 78 [-]: LOADNIL   R18 R18      ; R18 := nil
 79 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 80 [-]: LOADK     R20 K29      ; R20 := "RandomTeam"
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: MOVE      R20 R14      ; R20 := R14
 83 [-]: LOADNIL   R21 R21      ; R21 := nil
 84 [-]: GETUPVAL  R22 U1       ; R22 := U1
 85 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x06d055f9]
 86 [-]: GETGLOBAL R23 K31      ; R23 := 0x1874523c
 87 [-]: LOADK     R24 1        ; R24 := 1.000000
 88 [-]: LOADK     R25 0        ; R25 := 0.000000
 89 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: LOADK     R16 0        ; R16 := 0.000000
 92 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 0        ; if not R17 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: LE        0 R16 K33    ; if R16 > 30.000000 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1.000000
100 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
101 [-]: LOADK     R18 1        ; R18 := 1.000000
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: JMP       92           ; PC := 92
104 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: GETGLOBAL R17 K34      ; R17 := 0x4bde15ad
110 [-]: TEST      R17 0        ; if not R17 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15[0xbb610e5b]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0x22c4e9dd]
115 [-]: LOADNIL   R20 R20      ; R20 := nil
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x9742b85b]
119 [-]: GETGLOBAL R19 K13      ; R19 := _T
120 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["MissionTransmissionSet"]
121 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
122 [-]: LOADK     R21 K39      ; R21 := "SurvivalMinibossSpawned"
123 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
124 [-]: CALL      R18 0 1      ; R18(R19,...)
125 [-]: GETUPVAL  R18 U2       ; R18 := U2
126 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0xbbc2c3fc]
127 [-]: GETGLOBAL R19 K13      ; R19 := _T
128 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["MissionTransmissionSet"]
129 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
130 [-]: LOADK     R21 K39      ; R21 := "SurvivalMinibossSpawned"
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: GETGLOBAL R21 K41      ; R21 := 0x9ce35378
133 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
134 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
135 [-]: SELF      R18 R4 K42   ; R19 := R4; R18 := R4[0x751f061d]
136 [-]: GETUPVAL  R20 U0       ; R20 := U0
137 [-]: MOVE      R21 R8       ; R21 := R8
138 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R18 K16      ; R18 := 0xcbd666e1
141 [-]: LOADK     R19 15       ; R19 := 15.000000
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: GETGLOBAL R18 K16      ; R18 := 0xcbd666e1
144 [-]: LOADK     R19 5        ; R19 := 5.000000
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: JMP       37           ; PC := 37
147 [-]: RETURN    R0 1         ; return 


