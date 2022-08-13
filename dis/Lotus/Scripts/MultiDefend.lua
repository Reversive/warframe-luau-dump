; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HACK_PTS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "HACK_PTS_NEEDED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BombPlaced"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "WaveTimer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "WrinkleStage"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "SecondObjective"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "ActiveWave"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "MultiDefendDM"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "NumExplosivesPlaced"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K10      ; R10 := "NumABExplosivesPlaced"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K11      ; R11 := "SabotageEventScore"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K12      ; R11 := 0.400000
 35 [-]: GETGLOBAL R12 K13      ; R12 := 0x2d0fad09
 36 [-]: LOADK     R13 K14      ; R13 := "Lotus.Interface.LotusUtilities"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0x2d0fad09
 39 [-]: LOADK     R14 K15      ; R14 := "Lotus.Scripts.Libs.PanicLib"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADK     R14 K16      ; R14 := "MultiDefendTracker"
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 45 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R19 K17      ; MultiDefense := R19
 56 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 57 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 58 [-]: LOADK     R21 K18      ; R21 := "TENNO"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R22 K19      ; SpawnLoopInternalWeekendEvent := R22
 83 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: SETGLOBAL R23 K20      ; SpawnLoop := R23
 89 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: SETGLOBAL R23 K21      ; InitializeAfterMigration := R23
 96 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: SETGLOBAL R24 K22      ; WrinkleOne := R24
109 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: SETGLOBAL R24 K23      ; InitializeWrinkleAfterMigration := R24
114 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
115 [-]: SETGLOBAL R24 K24      ; SetoffAlarms := R24
116 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: SETGLOBAL R25 K25      ; ComputerInt := R25
122 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: SETGLOBAL R25 K26      ; ComputerIntSabotageEvent := R25
125 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: SETGLOBAL R25 K27      ; InitializeTargetAfterMigration := R25
128 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: SETGLOBAL R25 K28      ; SetExplosiveTimer := R25
135 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: SETGLOBAL R25 K29      ; InitializeSabotageEventAfterMigration := R25
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x21c948f8]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xfa9e477f]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 1         ; if R8 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x1f420a3a]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xfa9e477f]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x9e21e394]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 23        ; R1 := 23.000000
  2 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23.000000
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  4 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  5 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23.000000
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["y"]
  7 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 10 [-]: MUL       R3 R1 K0     ; R3 := R1 * 23.000000
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "BossDoorHint"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 123
 31 [-]: JMP       123          ; PC := 123
 32 [-]: EQ        0 R3 K10     ; if R3 ~= false then PC := 123
 33 [-]: JMP       123          ; PC := 123
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETTABLE  R4 R2 K11    ; R4 := R2[1.000000]
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8eb2112d]
 41 [-]: LOADK     R6 K13       ; R6 := "Unlock"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K14       ; R7 := "ObjectiveMarker"
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc7fcada9]
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 52 [-]: LOADK     R8 K15       ; R8 := "ObjectiveTrigger"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc7fcada9]
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K16       ; R9 := "ObjectiveRestate"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K17       ; R7 := _T
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 64 [-]: LOADK     R10 K19      ; R10 := "Boss"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SETTABLE  R7 K18 R8    ; R7[0x9c1f3b5a] := R8
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 71 [-]: LOADK     R9 K19       ; R9 := "Boss"
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K19      ; R10 := "Boss"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x8eb2112d]
 87 [-]: LOADK     R11 K21      ; R11 := "Enable"
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xe2871589]
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
 98 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x0eb34c69]
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 104
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
105 [-]: TEST      R9 0         ; if not R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
108 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x751f061d]
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: LOADK     R13 0        ; R13 := 0.000000
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0xd91e1179]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
117 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x751f061d]
118 [-]: GETUPVAL  R12 U2       ; R12 := U2
119 [-]: LOADK     R13 1        ; R13 := 1.000000
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: LOADBOOL  R10 1 0      ; R10 := true
122 [-]: RETURN    R10 2        ; return R10
123 [-]: LOADBOOL  R10 0 0      ; R10 := false
124 [-]: RETURN    R10 2        ; return R10
125 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HACKKill"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K7        ; R4 := 0xad1836c3
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x2faead12]
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x14459a1c
 23 [-]: TEST      R4 1         ; if R4 then PC := 122
 24 [-]: JMP       122          ; PC := 122
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7fcada9]
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K14       ; R8 := "HackStations"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x751f061d]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: LOADK     R8 4         ; R8 := 4.000000
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x0eb34c69]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: LOADK     R7 4         ; R7 := 4.000000
 46 [-]: LEN       R8 R4        ; R8 := # R4
 47 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: LEN       R7 R4        ; R7 := # R4
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 54 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x23d5322f]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: FORLOOP   R8 54        ; R8 += R10; if R8 <= R9 then begin PC := 54; R11 := R8 end
 60 [-]: JMP       80           ; PC := 80
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 65 [-]: GETGLOBAL R16 K19      ; R16 := 0x55730e1a
 66 [-]: LOADK     R17 1        ; R17 := 1.000000
 67 [-]: LEN       R18 R4       ; R18 := # R4
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: GETGLOBAL R17 K17      ; R17 := 0x33bdd652
 70 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x23d5322f]
 71 [-]: MOVE      R18 R6       ; R18 := R6
 72 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: GETGLOBAL R17 K17      ; R17 := 0x33bdd652
 75 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x9c1f3b5a]
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 80 [-]: SELF      R17 R3 K15   ; R18 := R3; R17 := R3[0x751f061d]
 81 [-]: GETUPVAL  R19 U0       ; R19 := U0
 82 [-]: LEN       R20 R6       ; R20 := # R6
 83 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 84 [-]: LEN       R17 R6       ; R17 := # R6
 85 [-]: ADD       R5 R5 R17    ; R5 := R5 + R17
 86 [-]: SELF      R17 R3 K15   ; R18 := R3; R17 := R3[0x751f061d]
 87 [-]: GETUPVAL  R19 U1       ; R19 := U1
 88 [-]: MOVE      R20 R5       ; R20 := R5
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 91 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x99675e23]
 92 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1[0x6968ea36]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETUPVAL  R19 U2       ; R19 := U2
 95 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LOADK     R18 1        ; R18 := 1.000000
 98 [-]: LEN       R19 R6       ; R19 := # R6
 99 [-]: LOADK     R20 1        ; R20 := 1.000000
100 [-]: FORPREP   R18 121      ; R18 -= R20; PC := 121
101 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
102 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x4120370e]
103 [-]: GETTABLE  R24 R6 R21   ; R24 := R6[R21]
104 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x65c63fbe]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: GETGLOBAL R25 K26      ; R25 := gNpcSpawnControlType
107 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
108 [-]: LOADK     R23 1        ; R23 := 1.000000
109 [-]: LEN       R24 R22      ; R24 := # R22
110 [-]: LOADK     R25 1        ; R25 := 1.000000
111 [-]: FORPREP   R23 116      ; R23 -= R25; PC := 116
112 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
113 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x64c5c9ed]
114 [-]: MOVE      R29 R17      ; R29 := R17
115 [-]: CALL      R27 3 1      ; R27(R28,R29)
116 [-]: FORLOOP   R23 112      ; R23 += R25; if R23 <= R24 then begin PC := 112; R26 := R23 end
117 [-]: GETTABLE  R27 R6 R21   ; R27 := R6[R21]
118 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0x8eb2112d]
119 [-]: LOADK     R29 K29      ; R29 := "Enable"
120 [-]: CALL      R27 3 1      ; R27(R28,R29)
121 [-]: FORLOOP   R18 101      ; R18 += R20; if R18 <= R19 then begin PC := 101; R21 := R18 end
122 [-]: SELF      R27 R3 K16   ; R28 := R3; R27 := R3[0x0eb34c69]
123 [-]: GETUPVAL  R29 U0       ; R29 := U0
124 [-]: LOADK     R30 0        ; R30 := 0.000000
125 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
126 [-]: GETGLOBAL R28 K30      ; R28 := 0x3d106989
127 [-]: LOADK     R29 K31      ; R29 := "numHackPointsBefore: "
128 [-]: GETGLOBAL R30 K32      ; R30 := 0x64fb1586
129 [-]: MOVE      R31 R27      ; R31 := R27
130 [-]: CALL      R30 2 2      ; R30 := R30(R31)
131 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
132 [-]: CALL      R28 2 1      ; R28(R29)
133 [-]: LOADNIL   R28 R28      ; R28 := nil
134 [-]: GETGLOBAL R29 K0       ; R29 := _T
135 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["HACKKill"]
136 [-]: EQ        0 R29 K33    ; if R29 ~= true then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R29 R3 K16   ; R30 := R3; R29 := R3[0x0eb34c69]
140 [-]: GETUPVAL  R31 U0       ; R31 := U0
141 [-]: LOADK     R32 4        ; R32 := 4.000000
142 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
143 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
144 [-]: MOVE      R31 R28      ; R31 := R28
145 [-]: CALL      R30 2 2      ; R30 := R30(R31)
146 [-]: TEST      R30 0        ; if not R30 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R30 K0       ; R30 := _T
149 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x8ee923fe]
150 [-]: LOADK     R31 K35      ; R31 := "MultiDefendProgressBar"
151 [-]: GETUPVAL  R32 U3       ; R32 := U3
152 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["HT_PROGRESS_BAR"]
153 [-]: LOADK     R33 K37      ; R33 := 0.200000
154 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
155 [-]: MOVE      R28 R30      ; R28 := R30
156 [-]: GETTABLE  R30 R28 K38  ; R30 := R28[0x8550d2a7]
157 [-]: LOADK     R31 -1       ; R31 := -1.000000
158 [-]: CALL      R30 2 1      ; R30(R31)
159 [-]: GETTABLE  R30 R28 K39  ; R30 := R28[0x3f8a850c]
160 [-]: LOADK     R31 K40      ; R31 := ""
161 [-]: CALL      R30 2 1      ; R30(R31)
162 [-]: GETTABLE  R30 R28 K41  ; R30 := R28[0x900fe191]
163 [-]: GETTABLE  R31 R28 K42  ; R31 := R28[0x603636ad]
164 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Language/Game/DataTerminalCount"
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: LOADK     R32 K44      ; R32 := " "
167 [-]: GETGLOBAL R33 K32      ; R33 := 0x64fb1586
168 [-]: GETGLOBAL R34 K21      ; R34 := 0x5bced4c4
169 [-]: GETTABLE  R34 R34 K45  ; R34 := R34[0x55f27c30]
170 [-]: MOVE      R35 R29      ; R35 := R29
171 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
172 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
173 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
174 [-]: CALL      R30 2 1      ; R30(R31)
175 [-]: EQ        0 R29 K46    ; if R29 ~= 1.000000 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: GETGLOBAL R30 K0       ; R30 := _T
178 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["stalkerSpawnTime"]
179 [-]: EQ        1 R30 K48    ; if R30 == nil then PC := 203
180 [-]: JMP       203          ; PC := 203
181 [-]: GETGLOBAL R30 K0       ; R30 := _T
182 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["stalkerSpawnTime"]
183 [-]: GETGLOBAL R31 K49      ; R31 := 0x55156ff7
184 [-]: CALL      R31 1 2      ; R31 := R31()
185 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
188 [-]: GETGLOBAL R31 K50      ; R31 := 0x1722b1a4
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: TEST      R30 1        ; if R30 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
193 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30[0x18d05d30]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: TEST      R30 0        ; if not R30 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R30 K50      ; R30 := 0x1722b1a4
198 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30[0x8eb2112d]
199 [-]: LOADK     R32 K52      ; R32 := "Execute"
200 [-]: CALL      R30 3 1      ; R30(R31,R32)
201 [-]: GETGLOBAL R30 K0       ; R30 := _T
202 [-]: SETTABLE  R30 K47 K48  ; R30["stalkerSpawnTime"] := nil
203 [-]: LE        0 R29 K12    ; if R29 > 0.000000 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R30 K53      ; R30 := 0xcbd666e1
207 [-]: LOADK     R31 K54      ; R31 := 0.100000
208 [-]: CALL      R30 2 1      ; R30(R31)
209 [-]: JMP       134          ; PC := 134
210 [-]: LOADBOOL  R30 0 0      ; R30 := false
211 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
212 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31[0xc7fcada9]
213 [-]: GETGLOBAL R33 K13      ; R33 := 0x0469f296
214 [-]: LOADK     R34 K55      ; R34 := "HDWrinkle"
215 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
216 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
217 [-]: SELF      R32 R3 K16   ; R33 := R3; R32 := R3[0x0eb34c69]
218 [-]: GETUPVAL  R34 U4       ; R34 := U4
219 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
220 [-]: LEN       R33 R31      ; R33 := # R31
221 [-]: LT        0 K12 R33    ; if 0.000000 >= R33 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: EQ        0 R32 K12    ; if R32 ~= 0.000000 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETTABLE  R33 R31 K46  ; R33 := R31[1.000000]
226 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x8eb2112d]
227 [-]: LOADK     R35 K52      ; R35 := "Execute"
228 [-]: CALL      R33 3 1      ; R33(R34,R35)
229 [-]: LOADBOOL  R30 1 0      ; R30 := true
230 [-]: GETGLOBAL R33 K11      ; R33 := 0x14459a1c
231 [-]: TEST      R33 0        ; if not R33 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: LT        0 K12 R27    ; if 0.000000 >= R27 then PC := 271
234 [-]: JMP       271          ; PC := 271
235 [-]: GETGLOBAL R33 K30      ; R33 := 0x3d106989
236 [-]: LOADK     R34 K56      ; R34 := "Multi defense done!"
237 [-]: CALL      R33 2 1      ; R33(R34)
238 [-]: GETGLOBAL R33 K57      ; R33 := 0x433681c0
239 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x8eb2112d]
240 [-]: LOADK     R35 K52      ; R35 := "Execute"
241 [-]: CALL      R33 3 1      ; R33(R34,R35)
242 [-]: EQ        0 R30 K2     ; if R30 ~= false then PC := 271
243 [-]: JMP       271          ; PC := 271
244 [-]: GETGLOBAL R33 K3       ; R33 := 0x89326c93
245 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33[0x29ef273d]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: SELF      R34 R33 K5   ; R35 := R33; R34 := R33[0x66905cb0]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
250 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0xc7fcada9]
251 [-]: GETGLOBAL R37 K7       ; R37 := 0xad1836c3
252 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
253 [-]: GETGLOBAL R36 K10      ; R36 := 0x7b998233
254 [-]: MOVE      R37 R34      ; R37 := R34
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: TEST      R36 1        ; if R36 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: SELF      R36 R3 K58   ; R37 := R3; R36 := R3[0xc7c8dad6]
259 [-]: LOADBOOL  R38 1 0      ; R38 := true
260 [-]: CALL      R36 3 1      ; R36(R37,R38)
261 [-]: LEN       R36 R35      ; R36 := # R35
262 [-]: LT        0 K12 R36    ; if 0.000000 >= R36 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34[0xe2871589]
265 [-]: GETTABLE  R38 R35 K46  ; R38 := R35[1.000000]
266 [-]: CALL      R36 3 1      ; R36(R37,R38)
267 [-]: GETGLOBAL R36 K60      ; R36 := 0x745f8fd1
268 [-]: SELF      R36 R36 K28  ; R37 := R36; R36 := R36[0x8eb2112d]
269 [-]: LOADK     R38 K52      ; R38 := "Execute"
270 [-]: CALL      R36 3 1      ; R36(R37,R38)
271 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd86b9964]
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xadda6a00]
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5c3b1bc6]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe8a89c4a]
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: LOADK     R5 50        ; R5 := 50.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x9e21e394]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb8051226]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x751f061d]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x751f061d]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x687a53b1
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xd1586535]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x66905cb0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xe8863106
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x90e142ba]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R5 R4 K9     ; R5 := R4[1.000000]
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x1e3535e5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x14459a1c
 26 [-]: TEST      R7 0         ; if not R7 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x1e3535e5]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xe603bab2]
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x690a0b0e]
 44 [-]: GETGLOBAL R9 K7        ; R9 := 0xe8863106
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x67a78dad]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UNALERT"]
 50 [-]: LOADBOOL  R9 1 0       ; R9 := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0xcc6aa982]
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0x687a53b1
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xd1586535]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 100       ; R9 := 100.000000
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x72715eec]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 64 [-]: GETGLOBAL R8 K20       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MultiDefendTracker"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R7 K20       ; R7 := _T
 70 [-]: GETGLOBAL R8 K20       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x8ee923fe]
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: GETUPVAL  R10 U6       ; R10 := U6
 74 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["HT_HEALTH_TRACKER"]
 75 [-]: LOADK     R11 0        ; R11 := 0.500000
 76 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 77 [-]: SETTABLE  R7 K21 R8    ; R7["MultiDefendTracker"] := R8
 78 [-]: GETGLOBAL R7 K20       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MultiDefendTracker"]
 80 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0xa5fe2d0b]
 81 [-]: LOADK     R8 20        ; R8 := 20.000000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: GETGLOBAL R7 K20       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MultiDefendTracker"]
 85 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x419785d7]
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: GETGLOBAL R7 K20       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MultiDefendTracker"]
 90 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x37fc8c6f]
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x0cca925a]
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0xe2871589]
 97 [-]: MOVE      R9 R6        ; R9 := R6
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0x1fedcbcf]
100 [-]: LOADK     R9 2         ; R9 := 2.000000
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x1ac1655c]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x8e3e343e]
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x069d881f]
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0xcddc3abb]
111 [-]: GETGLOBAL R9 K34       ; R9 := 0xe3666c3c
112 [-]: GETGLOBAL R10 K35      ; R10 := 0x57961a93
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: SELF      R7 R3 K36    ; R8 := R3; R7 := R3[0x2faead12]
115 [-]: LOADBOOL  R9 0 0       ; R9 := false
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: LOADK     R7 0         ; R7 := 0.000000
118 [-]: GETGLOBAL R8 K37       ; R8 := 0x839b06d7
119 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[1.000000]
120 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x8eb2112d]
121 [-]: LOADK     R10 K39      ; R10 := "Execute"
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
124 [-]: GETGLOBAL R9 K20       ; R9 := _T
125 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["MultiDefendTimer"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R8 K20       ; R8 := _T
130 [-]: GETGLOBAL R9 K20       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x8ee923fe]
132 [-]: LOADK     R10 K40      ; R10 := "MultiDefendTimer"
133 [-]: GETUPVAL  R11 U6       ; R11 := U6
134 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["HT_TIMER"]
135 [-]: LOADK     R12 0        ; R12 := 0.250000
136 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
137 [-]: SETTABLE  R8 K40 R9    ; R8["MultiDefendTimer"] := R9
138 [-]: GETGLOBAL R8 K20       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["MultiDefendTimer"]
140 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0xe0cba3ca]
141 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Game/DefendSystem"
142 [-]: LOADK     R10 5        ; R10 := 5.000000
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: GETGLOBAL R8 K20       ; R8 := _T
145 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["MultiDefendTimer"]
146 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xa9136b2f]
147 [-]: MOVE      R9 R0        ; R9 := R0
148 [-]: LOADBOOL  R10 0 0      ; R10 := false
149 [-]: LOADBOOL  R11 1 0      ; R11 := true
150 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: DIV       R9 R0 K45    ; R9 := R0 / 2.000000
153 [-]: LOADBOOL  R10 0 0      ; R10 := false
154 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
155 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x8b5b1f58]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1[0xef893aec]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
160 [-]: GETGLOBAL R14 K20      ; R14 := _T
161 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["Waves"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R13 K20      ; R13 := _T
166 [-]: SETTABLE  R13 K48 K9   ; R13["Waves"] := 1.000000
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R13 K20      ; R13 := _T
169 [-]: GETGLOBAL R14 K20      ; R14 := _T
170 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["Waves"]
171 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1.000000
172 [-]: SETTABLE  R13 K48 R14  ; R13["Waves"] := R14
173 [-]: GETGLOBAL R13 K20      ; R13 := _T
174 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["Waves"]
175 [-]: ADD       R13 K49 R13  ; R13 := 5.000000 + R13
176 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
177 [-]: MOVE      R15 R12      ; R15 := R12
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R14 K50      ; R14 := 0x5bced4c4
182 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x55f27c30]
183 [-]: GETTABLE  R15 R12 K52  ; R15 := R12["difficulty"]
184 [-]: ADD       R15 K9 R15   ; R15 := 1.000000 + R15
185 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: MOVE      R13 R14      ; R13 := R14
188 [-]: GETGLOBAL R14 K20      ; R14 := _T
189 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["faction"]
190 [-]: GETGLOBAL R15 K54      ; R15 := 0x0469f296
191 [-]: LOADK     R16 K55      ; R16 := "Infestation"
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R14 K50      ; R14 := 0x5bced4c4
196 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x55f27c30]
197 [-]: MUL       R15 R13 K56  ; R15 := R13 * 1.500000
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: MOVE      R13 R14      ; R13 := R14
200 [-]: NEWTABLE  R14 4 0      ; R14 := {}
201 [-]: LOADK     R15 1        ; R15 := 1.000000
202 [-]: LOADK     R16 1        ; R16 := 1.250000
203 [-]: LOADK     R17 1        ; R17 := 1.500000
204 [-]: LOADK     R18 2        ; R18 := 2.000000
205 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
206 [-]: SELF      R15 R3 K57   ; R16 := R3; R15 := R3[0xbab10f46]
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: SELF      R15 R3 K58   ; R16 := R3; R15 := R3[0xa2367658]
209 [-]: LOADK     R17 10       ; R17 := 10.000000
210 [-]: LOADK     R18 250      ; R18 := 250.000000
211 [-]: LOADK     R19 0        ; R19 := 0.000000
212 [-]: LOADK     R20 2        ; R20 := 2.000000
213 [-]: LOADBOOL  R21 1 0      ; R21 := true
214 [-]: LOADBOOL  R22 0 0      ; R22 := false
215 [-]: LOADBOOL  R23 1 0      ; R23 := true
216 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
217 [-]: SELF      R15 R3 K59   ; R16 := R3; R15 := R3[0x1a82855b]
218 [-]: LOADBOOL  R17 1 0      ; R17 := true
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: LOADNIL   R15 R15      ; R15 := nil
221 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0x751f061d]
222 [-]: GETUPVAL  R18 U0       ; R18 := U0
223 [-]: MOVE      R19 R8       ; R19 := R8
224 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
225 [-]: SELF      R16 R1 K60   ; R17 := R1; R16 := R1[0x0eb34c69]
226 [-]: GETUPVAL  R18 U9       ; R18 := U9
227 [-]: LOADK     R19 4        ; R19 := 4.000000
228 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
229 [-]: EQ        0 R16 K9     ; if R16 ~= 1.000000 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R17 K20      ; R17 := _T
232 [-]: GETGLOBAL R18 K62      ; R18 := 0x55156ff7
233 [-]: CALL      R18 1 2      ; R18 := R18()
234 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
235 [-]: SUB       R18 R18 K49  ; R18 := R18 - 5.000000
236 [-]: SETTABLE  R17 K61 R18  ; R17["stalkerSpawnTime"] := R18
237 [-]: LT        0 K63 R8     ; if 0.000000 >= R8 then PC := 294
238 [-]: JMP       294          ; PC := 294
239 [-]: GETGLOBAL R17 K50      ; R17 := 0x5bced4c4
240 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[0x55f27c30]
241 [-]: LEN       R18 R11      ; R18 := # R11
242 [-]: GETTABLE  R18 R14 R18  ; R18 := R14[R18]
243 [-]: MUL       R18 R13 R18  ; R18 := R13 * R18
244 [-]: CALL      R17 2 2      ; R17 := R17(R18)
245 [-]: SELF      R18 R3 K64   ; R19 := R3; R18 := R3[0xe2e98521]
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: MOVE      R7 R18       ; R7 := R18
248 [-]: LT        0 R7 R17     ; if R7 >= R17 then PC := 269
249 [-]: JMP       269          ; PC := 269
250 [-]: SELF      R18 R3 K65   ; R19 := R3; R18 := R3[0xc3f557d6]
251 [-]: MOVE      R20 R15      ; R20 := R15
252 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
253 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
254 [-]: MOVE      R20 R18      ; R20 := R18
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 269
257 [-]: JMP       269          ; PC := 269
258 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18[0xae5c3faf]
259 [-]: GETGLOBAL R21 K54      ; R21 := 0x0469f296
260 [-]: LOADK     R22 K67      ; R22 := "RandomTeam"
261 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
262 [-]: CALL      R19 0 1      ; R19(R20,...)
263 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0x9e21e394]
264 [-]: CALL      R19 2 1      ; R19(R20)
265 [-]: GETUPVAL  R19 U10      ; R19 := U10
266 [-]: MOVE      R20 R18      ; R20 := R18
267 [-]: GETGLOBAL R21 K2       ; R21 := 0x687a53b1
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: EQ        0 R10 K69    ; if R10 ~= false then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R19 K37      ; R19 := 0x839b06d7
274 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[2.000000]
275 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x8eb2112d]
276 [-]: LOADK     R21 K39      ; R21 := "Execute"
277 [-]: CALL      R19 3 1      ; R19(R20,R21)
278 [-]: LOADBOOL  R10 1 0      ; R10 := true
279 [-]: GETGLOBAL R19 K13      ; R19 := 0xcbd666e1
280 [-]: LOADK     R20 0        ; R20 := 0.500000
281 [-]: CALL      R19 2 1      ; R19(R20)
282 [-]: SUB       R19 R8 K70   ; R19 := R8 - 0.500000
283 [-]: GETGLOBAL R20 K71      ; R20 := 0xfff641af
284 [-]: CALL      R20 1 2      ; R20 := R20()
285 [-]: SUB       R8 R19 R20   ; R8 := R19 - R20
286 [-]: LT        0 R8 K63     ; if R8 >= 0.000000 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADK     R8 0         ; R8 := 0.000000
289 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1[0x751f061d]
290 [-]: GETUPVAL  R21 U0       ; R21 := U0
291 [-]: MOVE      R22 R8       ; R22 := R8
292 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
293 [-]: JMP       237          ; PC := 237
294 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
295 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19[0xc7fcada9]
296 [-]: GETGLOBAL R21 K54      ; R21 := 0x0469f296
297 [-]: LOADK     R22 K73      ; R22 := "STALKER"
298 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
299 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
300 [-]: LEN       R20 R19      ; R20 := # R19
301 [-]: LT        0 K63 R20    ; if 0.000000 >= R20 then PC := 317
302 [-]: JMP       317          ; PC := 317
303 [-]: GETTABLE  R20 R19 K9   ; R20 := R19[1.000000]
304 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
305 [-]: MOVE      R22 R20      ; R22 := R20
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: TEST      R21 1        ; if R21 then PC := 317
308 [-]: JMP       317          ; PC := 317
309 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20[0x2047cfe7]
310 [-]: CALL      R21 2 2      ; R21 := R21(R22)
311 [-]: TEST      R21 1        ; if R21 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
314 [-]: LOADK     R22 K75      ; R22 := 0.100000
315 [-]: CALL      R21 2 1      ; R21(R22)
316 [-]: JMP       304          ; PC := 304
317 [-]: SELF      R21 R3 K59   ; R22 := R3; R21 := R3[0x1a82855b]
318 [-]: LOADBOOL  R23 0 0      ; R23 := false
319 [-]: CALL      R21 3 1      ; R21(R22,R23)
320 [-]: GETGLOBAL R21 K37      ; R21 := 0x839b06d7
321 [-]: GETTABLE  R21 R21 K76  ; R21 := R21[3.000000]
322 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x8eb2112d]
323 [-]: LOADK     R23 K39      ; R23 := "Execute"
324 [-]: CALL      R21 3 1      ; R21(R22,R23)
325 [-]: SUB       R16 R16 K9   ; R16 := R16 - 1.000000
326 [-]: SELF      R21 R1 K1    ; R22 := R1; R21 := R1[0x751f061d]
327 [-]: GETUPVAL  R23 U9       ; R23 := U9
328 [-]: MOVE      R24 R16      ; R24 := R16
329 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
330 [-]: LT        0 K63 R16    ; if 0.000000 >= R16 then PC := 348
331 [-]: JMP       348          ; PC := 348
332 [-]: GETGLOBAL R21 K2       ; R21 := 0x687a53b1
333 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0xd1586535]
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: GETGLOBAL R22 K2       ; R22 := 0x687a53b1
336 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22[0xcb3851b8]
337 [-]: CALL      R22 2 2      ; R22 := R22(R23)
338 [-]: SELF      R23 R2 K78   ; R24 := R2; R23 := R2[0x40f8914b]
339 [-]: MOVE      R25 R21      ; R25 := R21
340 [-]: LOADK     R26 3        ; R26 := 3.000000
341 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
342 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
343 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23[0x05909209]
344 [-]: GETGLOBAL R25 K80      ; R25 := 0xc4a8d915
345 [-]: MOVE      R26 R21      ; R26 := R21
346 [-]: MOVE      R27 R22      ; R27 := R22
347 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
348 [-]: SELF      R23 R3 K36   ; R24 := R3; R23 := R3[0x2faead12]
349 [-]: LOADBOOL  R25 1 0      ; R25 := true
350 [-]: CALL      R23 3 1      ; R23(R24,R25)
351 [-]: SELF      R23 R3 K81   ; R24 := R3; R23 := R3[0xee4d3d8e]
352 [-]: GETGLOBAL R25 K7       ; R25 := 0xe8863106
353 [-]: CALL      R23 3 1      ; R23(R24,R25)
354 [-]: SELF      R23 R3 K82   ; R24 := R3; R23 := R3[0x996c2cab]
355 [-]: GETGLOBAL R25 K2       ; R25 := 0x687a53b1
356 [-]: CALL      R23 3 1      ; R23(R24,R25)
357 [-]: SELF      R23 R6 K33   ; R24 := R6; R23 := R6[0xcddc3abb]
358 [-]: GETGLOBAL R25 K34      ; R25 := 0xe3666c3c
359 [-]: GETGLOBAL R26 K83      ; R26 := 0xa754ea07
360 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
361 [-]: SELF      R23 R6 K30   ; R24 := R6; R23 := R6[0x1ac1655c]
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xa383de31]
364 [-]: GETUPVAL  R25 U8       ; R25 := U8
365 [-]: LOADK     R26 25       ; R26 := 25.000000
366 [-]: LOADK     R27 6        ; R27 := 6.000000
367 [-]: LOADK     R28 0        ; R28 := 0.000000
368 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
369 [-]: SELF      R23 R6 K29   ; R24 := R6; R23 := R6[0x1fedcbcf]
370 [-]: LOADK     R25 -5       ; R25 := -5.000000
371 [-]: CALL      R23 3 1      ; R23(R24,R25)
372 [-]: SELF      R23 R6 K32   ; R24 := R6; R23 := R6[0x069d881f]
373 [-]: LOADBOOL  R25 1 0      ; R25 := true
374 [-]: CALL      R23 3 1      ; R23(R24,R25)
375 [-]: LOADNIL   R23 R23      ; R23 := nil
376 [-]: GETGLOBAL R24 K0       ; R24 := 0xbe190284
377 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x72715eec]
378 [-]: MOVE      R26 R23      ; R26 := R23
379 [-]: CALL      R24 3 1      ; R24(R25,R26)
380 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
381 [-]: GETGLOBAL R25 K20      ; R25 := _T
382 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["MultiDefendTracker"]
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: TEST      R24 0        ; if not R24 then PC := 400
385 [-]: JMP       400          ; PC := 400
386 [-]: GETGLOBAL R24 K20      ; R24 := _T
387 [-]: GETGLOBAL R25 K20      ; R25 := _T
388 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0x8ee923fe]
389 [-]: GETUPVAL  R26 U5       ; R26 := U5
390 [-]: GETUPVAL  R27 U6       ; R27 := U6
391 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["HT_HEALTH_TRACKER"]
392 [-]: LOADK     R28 0        ; R28 := 0.500000
393 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
394 [-]: SETTABLE  R24 K21 R25  ; R24["MultiDefendTracker"] := R25
395 [-]: GETGLOBAL R24 K20      ; R24 := _T
396 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["MultiDefendTracker"]
397 [-]: GETTABLE  R24 R24 K24  ; R24 := R24[0xa5fe2d0b]
398 [-]: LOADK     R25 20       ; R25 := 20.000000
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: GETGLOBAL R24 K20      ; R24 := _T
401 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["MultiDefendTracker"]
402 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0x419785d7]
403 [-]: MOVE      R25 R23      ; R25 := R23
404 [-]: CALL      R24 2 1      ; R24(R25)
405 [-]: GETGLOBAL R24 K20      ; R24 := _T
406 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["MultiDefendTracker"]
407 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x37fc8c6f]
408 [-]: LOADBOOL  R25 1 0      ; R25 := true
409 [-]: CALL      R24 2 1      ; R24(R25)
410 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1[0x751f061d]
411 [-]: GETUPVAL  R26 U0       ; R26 := U0
412 [-]: LOADK     R27 0        ; R27 := 0.000000
413 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
414 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1[0x751f061d]
415 [-]: GETUPVAL  R26 U1       ; R26 := U1
416 [-]: LOADK     R27 0        ; R27 := 0.000000
417 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
418 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 433
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x751f061d]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x687a53b1
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xd1586535]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x66905cb0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xe8863106
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x90e142ba]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K10    ; R5 := R4[1.000000]
 22 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x1e3535e5]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x14459a1c
 25 [-]: TEST      R7 0         ; if not R7 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x1e3535e5]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       27           ; PC := 27
 39 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xe603bab2]
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x690a0b0e]
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0xe8863106
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0xcc6aa982]
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x687a53b1
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LOADK     R9 100       ; R9 := 100.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x72715eec]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 57 [-]: GETGLOBAL R8 K19       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MultiDefendTracker"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R7 K19       ; R7 := _T
 63 [-]: GETGLOBAL R8 K19       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x8ee923fe]
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: GETUPVAL  R10 U5       ; R10 := U5
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["HT_HEALTH_TRACKER"]
 68 [-]: LOADK     R11 0        ; R11 := 0.500000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: SETTABLE  R7 K20 R8    ; R7["MultiDefendTracker"] := R8
 71 [-]: GETGLOBAL R7 K19       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MultiDefendTracker"]
 73 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xa5fe2d0b]
 74 [-]: LOADK     R8 20        ; R8 := 20.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETGLOBAL R7 K19       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MultiDefendTracker"]
 78 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x419785d7]
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: GETGLOBAL R7 K19       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MultiDefendTracker"]
 83 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x37fc8c6f]
 84 [-]: LOADBOOL  R8 1 0       ; R8 := true
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x0cca925a]
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0xe2871589]
 90 [-]: MOVE      R9 R6        ; R9 := R6
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x1fedcbcf]
 93 [-]: LOADK     R9 2         ; R9 := 2.000000
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0x1ac1655c]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x8e3e343e]
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x069d881f]
101 [-]: LOADBOOL  R9 0 0       ; R9 := false
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R3 K32    ; R8 := R3; R7 := R3[0x2faead12]
104 [-]: LOADBOOL  R9 0 0       ; R9 := false
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: LOADK     R7 0         ; R7 := 0.000000
107 [-]: GETGLOBAL R8 K33       ; R8 := 0x839b06d7
108 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1.000000]
109 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x8eb2112d]
110 [-]: LOADK     R10 K35      ; R10 := "Execute"
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K19       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["MultiDefendTimer"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R8 K19       ; R8 := _T
119 [-]: GETGLOBAL R9 K19       ; R9 := _T
120 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x8ee923fe]
121 [-]: LOADK     R10 K36      ; R10 := "MultiDefendTimer"
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["HT_TIMER"]
124 [-]: LOADK     R12 0        ; R12 := 0.250000
125 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
126 [-]: SETTABLE  R8 K36 R9    ; R8["MultiDefendTimer"] := R9
127 [-]: GETGLOBAL R8 K19       ; R8 := _T
128 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["MultiDefendTimer"]
129 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0xe0cba3ca]
130 [-]: LOADK     R9 K39       ; R9 := "/Lotus/Language/Game/DefendSystem"
131 [-]: LOADK     R10 5        ; R10 := 5.000000
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: GETGLOBAL R8 K19       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["MultiDefendTimer"]
135 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0xa9136b2f]
136 [-]: MOVE      R9 R1        ; R9 := R1
137 [-]: LOADBOOL  R10 0 0      ; R10 := false
138 [-]: LOADBOOL  R11 1 0      ; R11 := true
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
141 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x8b5b1f58]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0xef893aec]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
146 [-]: GETGLOBAL R11 K19      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Waves"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R10 K19      ; R10 := _T
152 [-]: SETTABLE  R10 K43 K10  ; R10["Waves"] := 1.000000
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R10 K19      ; R10 := _T
155 [-]: GETGLOBAL R11 K19      ; R11 := _T
156 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Waves"]
157 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
158 [-]: SETTABLE  R10 K43 R11  ; R10["Waves"] := R11
159 [-]: GETGLOBAL R10 K19      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["Waves"]
161 [-]: ADD       R10 K44 R10  ; R10 := 4.000000 + R10
162 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
163 [-]: MOVE      R12 R9       ; R12 := R9
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R11 K45      ; R11 := 0x5bced4c4
168 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x55f27c30]
169 [-]: GETTABLE  R12 R9 K47   ; R12 := R9["difficulty"]
170 [-]: ADD       R12 K10 R12  ; R12 := 1.000000 + R12
171 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: GETGLOBAL R11 K19      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["faction"]
176 [-]: GETGLOBAL R12 K49      ; R12 := 0x0469f296
177 [-]: LOADK     R13 K50      ; R13 := "Infestation"
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R11 K45      ; R11 := 0x5bced4c4
182 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x55f27c30]
183 [-]: MUL       R12 R10 K51  ; R12 := R10 * 1.500000
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: MOVE      R10 R11      ; R10 := R11
186 [-]: NEWTABLE  R11 4 0      ; R11 := {}
187 [-]: LOADK     R12 1        ; R12 := 1.000000
188 [-]: LOADK     R13 1        ; R13 := 1.250000
189 [-]: LOADK     R14 1        ; R14 := 1.500000
190 [-]: LOADK     R15 2        ; R15 := 2.500000
191 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
192 [-]: SELF      R12 R3 K52   ; R13 := R3; R12 := R3[0xbab10f46]
193 [-]: CALL      R12 2 1      ; R12(R13)
194 [-]: SELF      R12 R3 K53   ; R13 := R3; R12 := R3[0xa2367658]
195 [-]: LOADK     R14 10       ; R14 := 10.000000
196 [-]: LOADK     R15 250      ; R15 := 250.000000
197 [-]: LOADK     R16 0        ; R16 := 0.000000
198 [-]: LOADK     R17 2        ; R17 := 2.000000
199 [-]: LOADBOOL  R18 0 0      ; R18 := false
200 [-]: LOADBOOL  R19 0 0      ; R19 := false
201 [-]: LOADBOOL  R20 1 0      ; R20 := true
202 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
203 [-]: SELF      R12 R3 K54   ; R13 := R3; R12 := R3[0x1a82855b]
204 [-]: LOADBOOL  R14 1 0      ; R14 := true
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: LOADNIL   R12 R12      ; R12 := nil
207 [-]: GETGLOBAL R13 K19      ; R13 := _T
208 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MultiDefendTimer"]
209 [-]: TEST      R13 0        ; if not R13 then PC := 259
210 [-]: JMP       259          ; PC := 259
211 [-]: GETGLOBAL R13 K19      ; R13 := _T
212 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MultiDefendTimer"]
213 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["Data"]
214 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["Time"]
215 [-]: LT        0 K57 R13    ; if 0.000000 >= R13 then PC := 259
216 [-]: JMP       259          ; PC := 259
217 [-]: GETGLOBAL R13 K45      ; R13 := 0x5bced4c4
218 [-]: GETTABLE  R13 R13 K46  ; R13 := R13[0x55f27c30]
219 [-]: LEN       R14 R8       ; R14 := # R8
220 [-]: GETTABLE  R14 R11 R14  ; R14 := R11[R14]
221 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: SELF      R14 R3 K58   ; R15 := R3; R14 := R3[0xe2e98521]
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: MOVE      R7 R14       ; R7 := R14
226 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: SELF      R14 R3 K59   ; R15 := R3; R14 := R3[0xc3f557d6]
229 [-]: MOVE      R16 R12      ; R16 := R12
230 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
231 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
232 [-]: MOVE      R16 R14      ; R16 := R14
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: SELF      R15 R14 K60  ; R16 := R14; R15 := R14[0xae5c3faf]
237 [-]: GETGLOBAL R17 K49      ; R17 := 0x0469f296
238 [-]: LOADK     R18 K61      ; R18 := "RandomTeam"
239 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
240 [-]: CALL      R15 0 1      ; R15(R16,...)
241 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14[0x9e21e394]
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: GETUPVAL  R15 U8       ; R15 := U8
244 [-]: MOVE      R16 R14      ; R16 := R14
245 [-]: GETGLOBAL R17 K3       ; R17 := 0x687a53b1
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: GETGLOBAL R15 K19      ; R15 := _T
248 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["MultiDefendTimer"]
249 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["Data"]
250 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["Time"]
251 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x751f061d]
252 [-]: GETUPVAL  R18 U0       ; R18 := U0
253 [-]: MOVE      R19 R15      ; R19 := R15
254 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
255 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbd666e1
256 [-]: LOADK     R17 0        ; R17 := 0.500000
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: JMP       207          ; PC := 207
259 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
260 [-]: MOVE      R17 R6       ; R17 := R6
261 [-]: CALL      R16 2 2      ; R16 := R16(R17)
262 [-]: TEST      R16 1        ; if R16 then PC := 278
263 [-]: JMP       278          ; PC := 278
264 [-]: SELF      R16 R0 K63   ; R17 := R0; R16 := R0[0xbe799d40]
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 0        ; if not R16 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R16 R6 K64   ; R17 := R6; R16 := R6[0x014db014]
269 [-]: SELF      R18 R6 K65   ; R19 := R6; R18 := R6[0xb40c191a]
270 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
271 [-]: CALL      R16 0 1      ; R16(R17,...)
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R16 R6 K66   ; R17 := R6; R16 := R6[0xd2715720]
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: LE        0 R16 K57    ; if R16 > 0.000000 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: RETURN    R0 1         ; return 
278 [-]: SELF      R16 R3 K54   ; R17 := R3; R16 := R3[0x1a82855b]
279 [-]: LOADBOOL  R18 0 0      ; R18 := false
280 [-]: CALL      R16 3 1      ; R16(R17,R18)
281 [-]: GETGLOBAL R16 K33      ; R16 := 0x839b06d7
282 [-]: GETTABLE  R16 R16 K67  ; R16 := R16[3.000000]
283 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x8eb2112d]
284 [-]: LOADK     R18 K35      ; R18 := "Execute"
285 [-]: CALL      R16 3 1      ; R16(R17,R18)
286 [-]: SELF      R16 R3 K32   ; R17 := R3; R16 := R3[0x2faead12]
287 [-]: LOADBOOL  R18 1 0      ; R18 := true
288 [-]: CALL      R16 3 1      ; R16(R17,R18)
289 [-]: SELF      R16 R3 K68   ; R17 := R3; R16 := R3[0xee4d3d8e]
290 [-]: GETGLOBAL R18 K8       ; R18 := 0xe8863106
291 [-]: CALL      R16 3 1      ; R16(R17,R18)
292 [-]: SELF      R16 R3 K69   ; R17 := R3; R16 := R3[0x996c2cab]
293 [-]: GETGLOBAL R18 K3       ; R18 := 0x687a53b1
294 [-]: CALL      R16 3 1      ; R16(R17,R18)
295 [-]: SELF      R16 R6 K29   ; R17 := R6; R16 := R6[0x1ac1655c]
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0xa383de31]
298 [-]: GETUPVAL  R18 U7       ; R18 := U7
299 [-]: LOADK     R19 25       ; R19 := 25.000000
300 [-]: LOADK     R20 6        ; R20 := 6.000000
301 [-]: LOADK     R21 0        ; R21 := 0.000000
302 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
303 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6[0x1fedcbcf]
304 [-]: LOADK     R18 -5       ; R18 := -5.000000
305 [-]: CALL      R16 3 1      ; R16(R17,R18)
306 [-]: SELF      R16 R6 K31   ; R17 := R6; R16 := R6[0x069d881f]
307 [-]: LOADBOOL  R18 1 0      ; R18 := true
308 [-]: CALL      R16 3 1      ; R16(R17,R18)
309 [-]: LOADNIL   R16 R16      ; R16 := nil
310 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
311 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x72715eec]
312 [-]: MOVE      R19 R16      ; R19 := R16
313 [-]: CALL      R17 3 1      ; R17(R18,R19)
314 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
315 [-]: GETGLOBAL R18 K19      ; R18 := _T
316 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MultiDefendTracker"]
317 [-]: CALL      R17 2 2      ; R17 := R17(R18)
318 [-]: TEST      R17 0        ; if not R17 then PC := 334
319 [-]: JMP       334          ; PC := 334
320 [-]: GETGLOBAL R17 K19      ; R17 := _T
321 [-]: GETGLOBAL R18 K19      ; R18 := _T
322 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x8ee923fe]
323 [-]: GETUPVAL  R19 U4       ; R19 := U4
324 [-]: GETUPVAL  R20 U5       ; R20 := U5
325 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["HT_HEALTH_TRACKER"]
326 [-]: LOADK     R21 0        ; R21 := 0.500000
327 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
328 [-]: SETTABLE  R17 K20 R18  ; R17["MultiDefendTracker"] := R18
329 [-]: GETGLOBAL R17 K19      ; R17 := _T
330 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MultiDefendTracker"]
331 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xa5fe2d0b]
332 [-]: LOADK     R18 20       ; R18 := 20.000000
333 [-]: CALL      R17 2 1      ; R17(R18)
334 [-]: GETGLOBAL R17 K19      ; R17 := _T
335 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MultiDefendTracker"]
336 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x419785d7]
337 [-]: MOVE      R18 R16      ; R18 := R16
338 [-]: CALL      R17 2 1      ; R17(R18)
339 [-]: GETGLOBAL R17 K19      ; R17 := _T
340 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MultiDefendTracker"]
341 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x37fc8c6f]
342 [-]: LOADBOOL  R18 1 0      ; R18 := true
343 [-]: CALL      R17 2 1      ; R17(R18)
344 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0[0x751f061d]
345 [-]: GETUPVAL  R19 U0       ; R19 := U0
346 [-]: LOADK     R20 0        ; R20 := 0.000000
347 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
348 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0[0x751f061d]
349 [-]: GETUPVAL  R19 U1       ; R19 := U1
350 [-]: LOADK     R20 0        ; R20 := 0.000000
351 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
352 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x000637e8]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 K4        ; R2 := 0.200000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x000637e8]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xe3666c3c
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x57961a93
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 5         ; R3 := 5.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x0eb34c69]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.500000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0xe3666c3c
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xa754ea07
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 60        ; R2 := 60.000000
 13 [-]: LOADK     R3 120       ; R3 := 120.000000
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 20 [-]: LOADK     R5 120       ; R5 := 120.000000
 21 [-]: LOADK     R6 240       ; R6 := 240.000000
 22 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["difficulty"]
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 26 [-]: LOADK     R5 30        ; R5 := 30.000000
 27 [-]: LOADK     R6 120       ; R6 := 120.000000
 28 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["difficulty"]
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc7fcada9]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x3270d48e
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: LEN       R5 R4        ; R5 := # R4
 41 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: GETGLOBAL R10 K10      ; R10 := 0x1360a4ad
 49 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf4e253b6]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x55730e1a
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: TEST      R10 0        ; if not R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R9 10        ; R9 := 10.000000
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xc7fcada9]
 68 [-]: GETGLOBAL R12 K8       ; R12 := 0x3270d48e
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: MOVE      R4 R10       ; R4 := R10
 71 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LEN       R10 R4       ; R10 := # R4
 77 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: LEN       R11 R4       ; R11 := # R4
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 83 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 84 [-]: GETGLOBAL R15 K10      ; R15 := 0x1360a4ad
 85 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 88 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x383d2e7d]
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 91 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 92 [-]: GETGLOBAL R15 K10      ; R15 := 0x1360a4ad
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R14 K10      ; R14 := 0x1360a4ad
 97 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xa2880940]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: LOADNIL   R14 R14      ; R14 := nil
100 [-]: SETGLOBAL R14 K10      ; (0x1360a4ad) := R14
101 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 627
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x687a53b1
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd1586535]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 18 [-]: LOADK     R5 K5        ; R5 := "Initializing multi-defense mission after migration. Wave timer: "
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 25 [-]: LOADK     R5 K7        ; R5 := "Stage: "
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 27 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x0eb34c69]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: LE        1 R1 K8      ; if R1 <= 0.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0eb34c69]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: EQ        1 R4 K8      ; if R4 == 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7fcada9]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x3270d48e
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LEN       R5 R4        ; R5 := # R4
 54 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: LOADK     R5 1         ; R5 := 1.000000
 57 [-]: LEN       R6 R4        ; R6 := # R4
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: GETGLOBAL R10 K13      ; R10 := 0x1360a4ad
 62 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 65 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x383d2e7d]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 68 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 69 [-]: GETGLOBAL R10 K13      ; R10 := 0x1360a4ad
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K13       ; R9 := 0x1360a4ad
 74 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xa2880940]
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: SETGLOBAL R9 K13       ; (0x1360a4ad) := R9
 78 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 665
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "_WrinkleLoopInternal("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66905cb0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x99675e23]
 27 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x6968ea36]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0xe8863106
 33 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x64c5c9ed]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K14       ; R6 := 0xe8863106
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x2d63c59e]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K17       ; R6 := 0x839b06d7
 40 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[1.000000]
 41 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8eb2112d]
 42 [-]: LOADK     R8 K20       ; R8 := "Execute"
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc7fcada9]
 46 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K23       ; R9 := "HDWrinkleButtons"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: LEN       R7 R6        ; R7 := # R6
 51 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R7 R6 K18    ; R7 := R6[1.000000]
 54 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x8eb2112d]
 55 [-]: LOADK     R9 K24       ; R9 := "Enable"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETTABLE  R7 R6 K25    ; R7 := R6[2.000000]
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x8eb2112d]
 59 [-]: LOADK     R9 K24       ; R9 := "Enable"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xc7fcada9]
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
 64 [-]: LOADK     R10 K26      ; R10 := "HDWrinkleCounter"
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: LEN       R8 R7        ; R8 := # R7
 68 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETTABLE  R8 R7 K18    ; R8 := R7[1.000000]
 71 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x2e333568]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: EQ        1 R9 K25     ; if R9 == 2.000000 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0x2e333568]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R9 R10       ; R9 := R10
 78 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       73           ; PC := 73
 82 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x751f061d]
 83 [-]: GETUPVAL  R12 U1       ; R12 := U1
 84 [-]: LOADK     R13 1        ; R13 := 1.000000
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: LOADK     R2 1         ; R2 := 1.000000
 87 [-]: GETGLOBAL R10 K14      ; R10 := 0xe8863106
 88 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x90e142ba]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETTABLE  R11 R10 K18  ; R11 := R10[1.000000]
 91 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x1e3535e5]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETGLOBAL R13 K31      ; R13 := 0x14459a1c
 94 [-]: TEST      R13 0        ; if not R13 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11[0x1e3535e5]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: JMP       96           ; PC := 96
108 [-]: SELF      R13 R4 K33   ; R14 := R4; R13 := R4[0xe603bab2]
109 [-]: LOADBOOL  R15 1 0      ; R15 := true
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12[0xd1586535]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LOADK     R15 100      ; R15 := 100.000000
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K4       ; R13 := 0xbe190284
117 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x72715eec]
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
121 [-]: GETGLOBAL R14 K36      ; R14 := _T
122 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["MultiDefendTracker"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R13 K36      ; R13 := _T
127 [-]: GETGLOBAL R14 K36      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x8ee923fe]
129 [-]: GETUPVAL  R15 U4       ; R15 := U4
130 [-]: GETUPVAL  R16 U5       ; R16 := U5
131 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["HT_HEALTH_TRACKER"]
132 [-]: LOADK     R17 0        ; R17 := 0.500000
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: SETTABLE  R13 K37 R14  ; R13["MultiDefendTracker"] := R14
135 [-]: GETGLOBAL R13 K36      ; R13 := _T
136 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["MultiDefendTracker"]
137 [-]: GETTABLE  R13 R13 K40  ; R13 := R13[0xa5fe2d0b]
138 [-]: LOADK     R14 20       ; R14 := 20.000000
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: GETGLOBAL R13 K36      ; R13 := _T
141 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["MultiDefendTracker"]
142 [-]: GETTABLE  R13 R13 K41  ; R13 := R13[0x419785d7]
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: GETGLOBAL R13 K36      ; R13 := _T
146 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["MultiDefendTracker"]
147 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x37fc8c6f]
148 [-]: LOADBOOL  R14 1 0      ; R14 := true
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: SELF      R13 R4 K43   ; R14 := R4; R13 := R4[0xe2871589]
151 [-]: MOVE      R15 R12      ; R15 := R12
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0x069d881f]
154 [-]: LOADBOOL  R15 0 0      ; R15 := false
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x1ac1655c]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x8e3e343e]
159 [-]: GETUPVAL  R15 U6       ; R15 := U6
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0x1fedcbcf]
162 [-]: LOADK     R15 2        ; R15 := 2.000000
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R4 K48   ; R14 := R4; R13 := R4[0x2faead12]
165 [-]: LOADBOOL  R15 0 0      ; R15 := false
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: SELF      R13 R4 K49   ; R14 := R4; R13 := R4[0x690a0b0e]
168 [-]: GETGLOBAL R15 K14      ; R15 := 0xe8863106
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: GETUPVAL  R13 U7       ; R13 := U7
171 [-]: GETTABLE  R13 R13 K50  ; R13 := R13[0x67a78dad]
172 [-]: GETUPVAL  R14 U7       ; R14 := U7
173 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["UNALERT"]
174 [-]: LOADBOOL  R15 1 0      ; R15 := true
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: SELF      R13 R4 K52   ; R14 := R4; R13 := R4[0xcc6aa982]
177 [-]: GETGLOBAL R15 K53      ; R15 := 0x687a53b1
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: EQ        0 R2 K18     ; if R2 ~= 1.000000 then PC := 247
180 [-]: JMP       247          ; PC := 247
181 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
182 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xc7fcada9]
183 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
184 [-]: LOADK     R16 K54      ; R16 := "CryoMover"
185 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
186 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
187 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1.000000]
188 [-]: GETGLOBAL R14 K32      ; R14 := 0x7b998233
189 [-]: MOVE      R15 R13      ; R15 := R13
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R14 R12 K55  ; R15 := R12; R14 := R12[0xa83b7094]
194 [-]: MOVE      R16 R13      ; R16 := R13
195 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
196 [-]: CALL      R17 1 0      ; R17,... := R17()
197 [-]: CALL      R14 0 1      ; R14(R15,...)
198 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
199 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xc7fcada9]
200 [-]: GETGLOBAL R16 K22      ; R16 := 0x0469f296
201 [-]: LOADK     R17 K56      ; R17 := "TramEndKey"
202 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
203 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
204 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[1.000000]
205 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xd1586535]
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13[0xd1586535]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: GETGLOBAL R17 K57      ; R17 := 0x03ea2485
210 [-]: MOVE      R18 R16      ; R18 := R16
211 [-]: MOVE      R19 R15      ; R19 := R15
212 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
213 [-]: LT        0 K58 R17    ; if 0.010000 >= R17 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R17 K28      ; R17 := 0xcbd666e1
216 [-]: LOADK     R18 0        ; R18 := 0.000000
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: SELF      R17 R13 K34  ; R18 := R13; R17 := R13[0xd1586535]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: MOVE      R16 R17      ; R16 := R17
221 [-]: JMP       209          ; PC := 209
222 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1[0x751f061d]
223 [-]: GETUPVAL  R19 U1       ; R19 := U1
224 [-]: LOADK     R20 2        ; R20 := 2.000000
225 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
226 [-]: LOADK     R2 2         ; R2 := 2.000000
227 [-]: SELF      R17 R12 K59  ; R18 := R12; R17 := R12[0x467c327c]
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
230 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xc7fcada9]
231 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
232 [-]: LOADK     R20 K60      ; R20 := "CryopodObjectiveMarker"
233 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
234 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
235 [-]: GETGLOBAL R18 K61      ; R18 := 0xc8802016
236 [-]: MOVE      R19 R17      ; R19 := R17
237 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
238 [-]: JMP       245          ; PC := 245
239 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0x8eb2112d]
240 [-]: LOADK     R25 K24      ; R25 := "Enable"
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22[0x9307aa51]
243 [-]: MOVE      R25 R15      ; R25 := R15
244 [-]: CALL      R23 3 1      ; R23(R24,R25)
245 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 239; R20 := R21 end
246 [-]: JMP       239          ; PC := 239
247 [-]: LOADK     R23 0        ; R23 := 0.000000
248 [-]: GETGLOBAL R24 K32      ; R24 := 0x7b998233
249 [-]: GETGLOBAL R25 K36      ; R25 := _T
250 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["MultiDefendTimer"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 0        ; if not R24 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETGLOBAL R24 K36      ; R24 := _T
255 [-]: GETGLOBAL R25 K36      ; R25 := _T
256 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0x8ee923fe]
257 [-]: LOADK     R26 K63      ; R26 := "MultiDefendTimer"
258 [-]: GETUPVAL  R27 U5       ; R27 := U5
259 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["HT_TIMER"]
260 [-]: LOADK     R28 0        ; R28 := 0.250000
261 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
262 [-]: SETTABLE  R24 K63 R25  ; R24["MultiDefendTimer"] := R25
263 [-]: GETGLOBAL R24 K36      ; R24 := _T
264 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["MultiDefendTimer"]
265 [-]: GETTABLE  R24 R24 K65  ; R24 := R24[0xe0cba3ca]
266 [-]: LOADK     R25 K66      ; R25 := "/Lotus/Language/Game/DefendSystem"
267 [-]: LOADK     R26 5        ; R26 := 5.000000
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: GETGLOBAL R24 K36      ; R24 := _T
270 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["MultiDefendTimer"]
271 [-]: GETTABLE  R24 R24 K67  ; R24 := R24[0xa9136b2f]
272 [-]: MOVE      R25 R0       ; R25 := R0
273 [-]: LOADBOOL  R26 0 0      ; R26 := false
274 [-]: LOADBOOL  R27 1 0      ; R27 := true
275 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
276 [-]: MOVE      R24 R0       ; R24 := R0
277 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
278 [-]: SELF      R25 R25 K68  ; R26 := R25; R25 := R25[0x8b5b1f58]
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1[0xef893aec]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: GETGLOBAL R27 K32      ; R27 := 0x7b998233
283 [-]: GETGLOBAL R28 K36      ; R28 := _T
284 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["Waves"]
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: TEST      R27 0        ; if not R27 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R27 K36      ; R27 := _T
289 [-]: SETTABLE  R27 K70 K18  ; R27["Waves"] := 1.000000
290 [-]: JMP       296          ; PC := 296
291 [-]: GETGLOBAL R27 K36      ; R27 := _T
292 [-]: GETGLOBAL R28 K36      ; R28 := _T
293 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["Waves"]
294 [-]: ADD       R28 R28 K25  ; R28 := R28 + 2.000000
295 [-]: SETTABLE  R27 K70 R28  ; R27["Waves"] := R28
296 [-]: GETGLOBAL R27 K36      ; R27 := _T
297 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["Waves"]
298 [-]: ADD       R27 K71 R27  ; R27 := 5.000000 + R27
299 [-]: GETGLOBAL R28 K32      ; R28 := 0x7b998233
300 [-]: MOVE      R29 R26      ; R29 := R26
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETGLOBAL R28 K11      ; R28 := 0x5bced4c4
305 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x55f27c30]
306 [-]: GETTABLE  R29 R26 K73  ; R29 := R26["difficulty"]
307 [-]: ADD       R29 K18 R29  ; R29 := 1.000000 + R29
308 [-]: MUL       R29 R27 R29  ; R29 := R27 * R29
309 [-]: CALL      R28 2 2      ; R28 := R28(R29)
310 [-]: MOVE      R27 R28      ; R27 := R28
311 [-]: GETGLOBAL R28 K36      ; R28 := _T
312 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["faction"]
313 [-]: GETGLOBAL R29 K22      ; R29 := 0x0469f296
314 [-]: LOADK     R30 K75      ; R30 := "Infestation"
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R28 K11      ; R28 := 0x5bced4c4
319 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x55f27c30]
320 [-]: MUL       R29 R27 K76  ; R29 := R27 * 1.500000
321 [-]: CALL      R28 2 2      ; R28 := R28(R29)
322 [-]: MOVE      R27 R28      ; R27 := R28
323 [-]: NEWTABLE  R28 4 0      ; R28 := {}
324 [-]: LOADK     R29 1        ; R29 := 1.000000
325 [-]: LOADK     R30 1        ; R30 := 1.250000
326 [-]: LOADK     R31 1        ; R31 := 1.500000
327 [-]: LOADK     R32 2        ; R32 := 2.000000
328 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
329 [-]: SELF      R29 R4 K77   ; R30 := R4; R29 := R4[0xbab10f46]
330 [-]: CALL      R29 2 1      ; R29(R30)
331 [-]: SELF      R29 R4 K78   ; R30 := R4; R29 := R4[0xa2367658]
332 [-]: LOADK     R31 10       ; R31 := 10.000000
333 [-]: LOADK     R32 250      ; R32 := 250.000000
334 [-]: LOADK     R33 0        ; R33 := 0.000000
335 [-]: LOADK     R34 2        ; R34 := 2.000000
336 [-]: LOADBOOL  R35 1 0      ; R35 := true
337 [-]: LOADBOOL  R36 0 0      ; R36 := false
338 [-]: LOADBOOL  R37 1 0      ; R37 := true
339 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
340 [-]: SELF      R29 R4 K79   ; R30 := R4; R29 := R4[0x1a82855b]
341 [-]: LOADBOOL  R31 1 0      ; R31 := true
342 [-]: CALL      R29 3 1      ; R29(R30,R31)
343 [-]: LOADNIL   R29 R29      ; R29 := nil
344 [-]: LT        0 K10 R24    ; if 0.000000 >= R24 then PC := 390
345 [-]: JMP       390          ; PC := 390
346 [-]: GETGLOBAL R30 K11      ; R30 := 0x5bced4c4
347 [-]: GETTABLE  R30 R30 K72  ; R30 := R30[0x55f27c30]
348 [-]: LEN       R31 R25      ; R31 := # R25
349 [-]: GETTABLE  R31 R28 R31  ; R31 := R28[R31]
350 [-]: MUL       R31 R27 R31  ; R31 := R27 * R31
351 [-]: CALL      R30 2 2      ; R30 := R30(R31)
352 [-]: SELF      R31 R4 K80   ; R32 := R4; R31 := R4[0xe2e98521]
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: MOVE      R23 R31      ; R23 := R31
355 [-]: LT        0 R23 R30    ; if R23 >= R30 then PC := 374
356 [-]: JMP       374          ; PC := 374
357 [-]: SELF      R31 R4 K81   ; R32 := R4; R31 := R4[0xc3f557d6]
358 [-]: MOVE      R33 R29      ; R33 := R29
359 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
360 [-]: GETGLOBAL R32 K32      ; R32 := 0x7b998233
361 [-]: MOVE      R33 R31      ; R33 := R31
362 [-]: CALL      R32 2 2      ; R32 := R32(R33)
363 [-]: TEST      R32 1        ; if R32 then PC := 374
364 [-]: JMP       374          ; PC := 374
365 [-]: SELF      R32 R31 K82  ; R33 := R31; R32 := R31[0xae5c3faf]
366 [-]: GETGLOBAL R34 K22      ; R34 := 0x0469f296
367 [-]: LOADK     R35 K83      ; R35 := "RandomTeam"
368 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
369 [-]: CALL      R32 0 1      ; R32(R33,...)
370 [-]: GETUPVAL  R32 U8       ; R32 := U8
371 [-]: MOVE      R33 R31      ; R33 := R31
372 [-]: GETGLOBAL R34 K53      ; R34 := 0x687a53b1
373 [-]: CALL      R32 3 1      ; R32(R33,R34)
374 [-]: GETGLOBAL R32 K28      ; R32 := 0xcbd666e1
375 [-]: LOADK     R33 0        ; R33 := 0.500000
376 [-]: CALL      R32 2 1      ; R32(R33)
377 [-]: SUB       R32 R24 K84  ; R32 := R24 - 0.500000
378 [-]: GETGLOBAL R33 K85      ; R33 := 0xfff641af
379 [-]: CALL      R33 1 2      ; R33 := R33()
380 [-]: SUB       R24 R32 R33  ; R24 := R32 - R33
381 [-]: LT        0 R24 K10    ; if R24 >= 0.000000 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADK     R24 0        ; R24 := 0.000000
384 [-]: GETGLOBAL R32 K4       ; R32 := 0xbe190284
385 [-]: SELF      R32 R32 K5   ; R33 := R32; R32 := R32[0x751f061d]
386 [-]: GETUPVAL  R34 U0       ; R34 := U0
387 [-]: MOVE      R35 R24      ; R35 := R24
388 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
389 [-]: JMP       344          ; PC := 344
390 [-]: SELF      R32 R4 K79   ; R33 := R4; R32 := R4[0x1a82855b]
391 [-]: LOADBOOL  R34 0 0      ; R34 := false
392 [-]: CALL      R32 3 1      ; R32(R33,R34)
393 [-]: GETGLOBAL R32 K53      ; R32 := 0x687a53b1
394 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32[0xd1586535]
395 [-]: CALL      R32 2 2      ; R32 := R32(R33)
396 [-]: GETGLOBAL R33 K53      ; R33 := 0x687a53b1
397 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33[0xcb3851b8]
398 [-]: CALL      R33 2 2      ; R33 := R33(R34)
399 [-]: SELF      R34 R3 K87   ; R35 := R3; R34 := R3[0x40f8914b]
400 [-]: MOVE      R36 R32      ; R36 := R32
401 [-]: LOADK     R37 3        ; R37 := 3.000000
402 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
403 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
404 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34[0x05909209]
405 [-]: GETGLOBAL R36 K89      ; R36 := 0xc4a8d915
406 [-]: MOVE      R37 R32      ; R37 := R32
407 [-]: MOVE      R38 R33      ; R38 := R33
408 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
409 [-]: SELF      R34 R4 K48   ; R35 := R4; R34 := R4[0x2faead12]
410 [-]: LOADBOOL  R36 1 0      ; R36 := true
411 [-]: CALL      R34 3 1      ; R34(R35,R36)
412 [-]: SELF      R34 R4 K90   ; R35 := R4; R34 := R4[0x996c2cab]
413 [-]: GETGLOBAL R36 K53      ; R36 := 0x687a53b1
414 [-]: CALL      R34 3 1      ; R34(R35,R36)
415 [-]: SELF      R34 R4 K91   ; R35 := R4; R34 := R4[0xee4d3d8e]
416 [-]: GETGLOBAL R36 K14      ; R36 := 0xe8863106
417 [-]: CALL      R34 3 1      ; R34(R35,R36)
418 [-]: SELF      R34 R12 K44  ; R35 := R12; R34 := R12[0x069d881f]
419 [-]: LOADBOOL  R36 1 0      ; R36 := true
420 [-]: CALL      R34 3 1      ; R34(R35,R36)
421 [-]: SELF      R34 R12 K47  ; R35 := R12; R34 := R12[0x1fedcbcf]
422 [-]: LOADK     R36 -5       ; R36 := -5.000000
423 [-]: CALL      R34 3 1      ; R34(R35,R36)
424 [-]: SELF      R34 R12 K45  ; R35 := R12; R34 := R12[0x1ac1655c]
425 [-]: CALL      R34 2 2      ; R34 := R34(R35)
426 [-]: SELF      R34 R34 K92  ; R35 := R34; R34 := R34[0xa383de31]
427 [-]: GETUPVAL  R36 U6       ; R36 := U6
428 [-]: LOADK     R37 25       ; R37 := 25.000000
429 [-]: LOADK     R38 6        ; R38 := 6.000000
430 [-]: LOADK     R39 0        ; R39 := 0.000000
431 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
432 [-]: LOADNIL   R34 R34      ; R34 := nil
433 [-]: GETGLOBAL R35 K4       ; R35 := 0xbe190284
434 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x72715eec]
435 [-]: MOVE      R37 R34      ; R37 := R34
436 [-]: CALL      R35 3 1      ; R35(R36,R37)
437 [-]: GETGLOBAL R35 K32      ; R35 := 0x7b998233
438 [-]: GETGLOBAL R36 K36      ; R36 := _T
439 [-]: GETTABLE  R36 R36 K37  ; R36 := R36["MultiDefendTracker"]
440 [-]: CALL      R35 2 2      ; R35 := R35(R36)
441 [-]: TEST      R35 0        ; if not R35 then PC := 457
442 [-]: JMP       457          ; PC := 457
443 [-]: GETGLOBAL R35 K36      ; R35 := _T
444 [-]: GETGLOBAL R36 K36      ; R36 := _T
445 [-]: GETTABLE  R36 R36 K38  ; R36 := R36[0x8ee923fe]
446 [-]: GETUPVAL  R37 U4       ; R37 := U4
447 [-]: GETUPVAL  R38 U5       ; R38 := U5
448 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["HT_HEALTH_TRACKER"]
449 [-]: LOADK     R39 0        ; R39 := 0.500000
450 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
451 [-]: SETTABLE  R35 K37 R36  ; R35["MultiDefendTracker"] := R36
452 [-]: GETGLOBAL R35 K36      ; R35 := _T
453 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["MultiDefendTracker"]
454 [-]: GETTABLE  R35 R35 K40  ; R35 := R35[0xa5fe2d0b]
455 [-]: LOADK     R36 20       ; R36 := 20.000000
456 [-]: CALL      R35 2 1      ; R35(R36)
457 [-]: GETGLOBAL R35 K36      ; R35 := _T
458 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["MultiDefendTracker"]
459 [-]: GETTABLE  R35 R35 K41  ; R35 := R35[0x419785d7]
460 [-]: MOVE      R36 R34      ; R36 := R34
461 [-]: CALL      R35 2 1      ; R35(R36)
462 [-]: GETGLOBAL R35 K36      ; R35 := _T
463 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["MultiDefendTracker"]
464 [-]: GETTABLE  R35 R35 K42  ; R35 := R35[0x37fc8c6f]
465 [-]: LOADBOOL  R36 1 0      ; R36 := true
466 [-]: CALL      R35 2 1      ; R35(R36)
467 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
468 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35[0xc7fcada9]
469 [-]: GETGLOBAL R37 K94      ; R37 := 0xad1836c3
470 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
471 [-]: GETGLOBAL R36 K32      ; R36 := 0x7b998233
472 [-]: MOVE      R37 R4       ; R37 := R4
473 [-]: CALL      R36 2 2      ; R36 := R36(R37)
474 [-]: TEST      R36 1        ; if R36 then PC := 486
475 [-]: JMP       486          ; PC := 486
476 [-]: GETGLOBAL R36 K4       ; R36 := 0xbe190284
477 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36[0xc7c8dad6]
478 [-]: LOADBOOL  R38 1 0      ; R38 := true
479 [-]: CALL      R36 3 1      ; R36(R37,R38)
480 [-]: LEN       R36 R35      ; R36 := # R35
481 [-]: LT        0 K10 R36    ; if 0.000000 >= R36 then PC := 486
482 [-]: JMP       486          ; PC := 486
483 [-]: SELF      R36 R4 K43   ; R37 := R4; R36 := R4[0xe2871589]
484 [-]: GETTABLE  R38 R35 K18  ; R38 := R35[1.000000]
485 [-]: CALL      R36 3 1      ; R36(R37,R38)
486 [-]: GETGLOBAL R36 K7       ; R36 := 0x89326c93
487 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0xc7fcada9]
488 [-]: GETGLOBAL R38 K22      ; R38 := 0x0469f296
489 [-]: LOADK     R39 K96      ; R39 := "ObjComplete"
490 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
491 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
492 [-]: LEN       R37 R36      ; R37 := # R36
493 [-]: LT        0 K10 R37    ; if 0.000000 >= R37 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETTABLE  R37 R36 K18  ; R37 := R36[1.000000]
496 [-]: SELF      R37 R37 K19  ; R38 := R37; R37 := R37[0x8eb2112d]
497 [-]: LOADK     R39 K20      ; R39 := "Execute"
498 [-]: CALL      R37 3 1      ; R37(R38,R39)
499 [-]: GETGLOBAL R37 K7       ; R37 := 0x89326c93
500 [-]: SELF      R37 R37 K21  ; R38 := R37; R37 := R37[0xc7fcada9]
501 [-]: GETGLOBAL R39 K22      ; R39 := 0x0469f296
502 [-]: LOADK     R40 K60      ; R40 := "CryopodObjectiveMarker"
503 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
504 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
505 [-]: GETGLOBAL R38 K61      ; R38 := 0xc8802016
506 [-]: MOVE      R39 R37      ; R39 := R37
507 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
508 [-]: JMP       512          ; PC := 512
509 [-]: SELF      R43 R42 K19  ; R44 := R42; R43 := R42[0x8eb2112d]
510 [-]: LOADK     R45 K97      ; R45 := "Disable"
511 [-]: CALL      R43 3 1      ; R43(R44,R45)
512 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 509; R40 := R41 end
513 [-]: JMP       509          ; PC := 509
514 [-]: SELF      R43 R1 K5    ; R44 := R1; R43 := R1[0x751f061d]
515 [-]: GETUPVAL  R45 U1       ; R45 := U1
516 [-]: LOADK     R46 3        ; R46 := 3.000000
517 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
518 [-]: GETGLOBAL R43 K4       ; R43 := 0xbe190284
519 [-]: SELF      R43 R43 K5   ; R44 := R43; R43 := R43[0x751f061d]
520 [-]: GETUPVAL  R45 U0       ; R45 := U0
521 [-]: LOADK     R46 0        ; R46 := 0.000000
522 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
523 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 60        ; R2 := 60.000000
  5 [-]: LOADK     R3 120       ; R3 := 120.000000
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 12 [-]: LOADK     R5 120       ; R5 := 120.000000
 13 [-]: LOADK     R6 240       ; R6 := 240.000000
 14 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["difficulty"]
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 18 [-]: LOADK     R5 60        ; R5 := 60.000000
 19 [-]: LOADK     R6 120       ; R6 := 120.000000
 20 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["difficulty"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 875
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LE        0 K3 R1      ; if 3.000000 > R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K5        ; R4 := "InitializeWrinkleAfterMigration - stage: "
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Alarm"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Enable"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K7        ; R8 := "AlarmFlare"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8eb2112d]
 38 [-]: LOADK     R12 K6       ; R12 := "Enable"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K8       ; R13 := "AlarmLight"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R11 1        ; R11 := 1.000000
 53 [-]: LEN       R12 R10      ; R12 := # R10
 54 [-]: LOADK     R13 1        ; R13 := 1.000000
 55 [-]: FORPREP   R11 60       ; R11 -= R13; PC := 60
 56 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 57 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x8eb2112d]
 58 [-]: LOADK     R17 K9       ; R17 := "TurnOn"
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: FORLOOP   R11 56       ; R11 += R13; if R11 <= R12 then begin PC := 56; R14 := R11 end
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x069d881f]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa383de31]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADK     R4 25        ; R4 := 25.000000
 15 [-]: LOADK     R5 6         ; R5 := 6.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xbe799d40]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x014db014]
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xb40c191a]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd2715720]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LE        0 R2 K10     ; if R2 > 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 39 [-]: LOADK     R3 0         ; R3 := 0.500000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       19           ; PC := 19
 42 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x751f061d]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf9bfc5d9]
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xe8863106
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x90e142ba]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1e3535e5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowWrinkles"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x14459a1c
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xcea36880]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x6968ea36]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x55730e1a
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xe8863106
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x64c5c9ed]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xe8863106
 25 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x2d63c59e]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xe8863106
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x90e142ba]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R7 R6 K14    ; R7 := R6[1.000000]
 31 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x1e3535e5]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8863106
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x90e142ba]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1e3535e5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: LT        0 R3 K5      ; if R3 >= 100.000000 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x1e3535e5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 22 [-]: JMP       8            ; PC := 8
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 998
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x005fa8e7
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K2        ; R2 := "Show"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x005fa8e7
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd1586535]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4e5939a5]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xdd794dae
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 50        ; R5 := 50.000000
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xcddc3abb]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x364c431b
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xff0455c0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
 30 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x0eb34c69]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x0eb34c69]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 37 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x751f061d]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x55c40e53
 42 [-]: TEST      R5 0         ; if not R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 45 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x751f061d]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x586ce52c
 50 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x0eb34c69]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x55c40e53
 54 [-]: TEST      R7 0         ; if not R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: LT        0 K14 R4     ; if 1.000000 >= R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K18       ; R7 := 0x7cb30fd6
 59 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 60 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 61 [-]: LOADK     R8 K20       ; R8 := "Bonus score added"
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 64 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x751f061d]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R7 K21       ; R7 := 0x3d18dd7a
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x3ac96ceb
 72 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 73 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x751f061d]
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: GETGLOBAL R8 K23       ; R8 := 0x14e67df8
 78 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8eb2112d]
 79 [-]: LOADK     R10 K24      ; R10 := "Execute"
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: JMP       147          ; PC := 147
 82 [-]: LT        0 K14 R3     ; if 1.000000 >= R3 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: GETGLOBAL R9 K25       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MultiDefendTimer"]
 87 [-]: TEST      R9 0         ; if not R9 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R9 K25       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MultiDefendTimer"]
 91 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Data"]
 92 [-]: GETTABLE  R8 R9 K28    ; R8 := R9["Time"]
 93 [-]: GETGLOBAL R9 K21       ; R9 := 0x3d18dd7a
 94 [-]: GETGLOBAL R10 K22      ; R10 := 0x3ac96ceb
 95 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 96 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 97 [-]: GETGLOBAL R10 K22      ; R10 := 0x3ac96ceb
 98 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 99 [-]: EQ        0 R4 K29     ; if R4 ~= 2.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R10 K30      ; R10 := 0xa6f5c45a
102 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
103 [-]: LT        0 R8 K31     ; if R8 >= 0.000000 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R10 K32      ; R10 := 0x00253bff
108 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R10 K33      ; R10 := 0xd16c1aa1
111 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETGLOBAL R10 K32      ; R10 := 0x00253bff
114 [-]: SUB       R8 R10 R9    ; R8 := R10 - R9
115 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x751f061d]
116 [-]: GETUPVAL  R12 U3       ; R12 := U3
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
120 [-]: GETGLOBAL R11 K25      ; R11 := _T
121 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["MultiDefendTimer"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 0        ; if not R10 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R10 K25      ; R10 := _T
126 [-]: GETGLOBAL R11 K25      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x8ee923fe]
128 [-]: LOADK     R12 K26      ; R12 := "MultiDefendTimer"
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["HT_TIMER"]
131 [-]: LOADK     R14 0        ; R14 := 0.250000
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: SETTABLE  R10 K26 R11  ; R10["MultiDefendTimer"] := R11
134 [-]: GETGLOBAL R10 K25      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MultiDefendTimer"]
136 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xe0cba3ca]
137 [-]: LOADK     R11 K37      ; R11 := "/Lotus/Language/Game/DefendSystem"
138 [-]: LOADK     R12 5        ; R12 := 5.000000
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: GETGLOBAL R10 K25      ; R10 := _T
141 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MultiDefendTimer"]
142 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0xa9136b2f]
143 [-]: MOVE      R11 R8       ; R11 := R8
144 [-]: LOADBOOL  R12 0 0      ; R12 := false
145 [-]: LOADBOOL  R13 1 0      ; R13 := true
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K3        ; R3 := "Initializing sabotage event mission after migration. Wave timer: "
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LE        1 R1 K5      ; if R1 <= 0.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K5      ; if R2 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x14e67df8
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eb2112d]
 22 [-]: LOADK     R4 K8        ; R4 := "Execute"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


