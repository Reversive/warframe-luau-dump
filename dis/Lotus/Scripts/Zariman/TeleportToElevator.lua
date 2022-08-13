; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "MissionSuccess"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ExterminateComplete"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "ExterminateMid"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ExterminateCurrentTier"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "ExterminateCurrentBossTier"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "MobDefConsolesTotal"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "MobDefConsolesDone"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "MobDefConsolesExtra"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "WaveTimer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "PauseWave"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "ActiveWave"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "MDBossesSpawned"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "CustomMissionTime"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K16      ; R15 := "CustomMissionHealth"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 62 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: SETGLOBAL R17 K17      ; ActivateTeleportHomePortal := R17
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ExitMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 12 [-]: LOADK     R9 K6        ; R9 := "Disable"
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: EQ        0 R0 K8      ; if R0 ~= 1.000000 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 19 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K11       ; R7 := _T
 35 [-]: SETTABLE  R7 K12 K13   ; R7["UseAiDirectorPopulationSpawnCount"] := nil
 36 [-]: GETGLOBAL R7 K11       ; R7 := _T
 37 [-]: SETTABLE  R7 K14 K13   ; R7["MaxEnemyCount"] := nil
 38 [-]: GETGLOBAL R7 K11       ; R7 := _T
 39 [-]: SETTABLE  R7 K15 K13   ; R7["killCounter"] := nil
 40 [-]: EQ        0 R0 K16     ; if R0 ~= 9.000000 then PC := 78
 41 [-]: JMP       78           ; PC := 78
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 44 [-]: GETUPVAL  R9 U4        ; R9 := U4
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 52 [-]: GETUPVAL  R9 U6        ; R9 := U6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 55 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 56 [-]: GETUPVAL  R9 U7        ; R9 := U7
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 59 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 60 [-]: GETUPVAL  R9 U8        ; R9 := U8
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 63 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 64 [-]: GETUPVAL  R9 U9        ; R9 := U9
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 67 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 68 [-]: GETUPVAL  R9 U10       ; R9 := U10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 71 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 72 [-]: GETUPVAL  R9 U11       ; R9 := U11
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 75 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb9bfd47c]
 76 [-]: GETUPVAL  R9 U12       ; R9 := U12
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETUPVAL  R7 U13       ; R7 := U13
 79 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xbd3ce95d]
 80 [-]: CALL      R7 1 1       ; R7()
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x8b5b1f58]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x2047cfe7]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x87358ef0]
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: SELF      R13 R9 K8    ; R14 := R9; R13 := R9[0xd1586535]
 27 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 28 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 29 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R10       ; R2 := R10
 34 [-]: MOVE      R3 R9        ; R3 := R9
 35 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 36 [-]: JMP       15           ; PC := 15
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe1ad83cf
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x65a2d3c6
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xf773a9c4
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K5        ; R2 := "ActivateTeleportHomePortal: Please set Types"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x29ef273d]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x66905cb0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5c390f04]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K11       ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ActiveChallengeMission"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K11       ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ZarChallengeState"]
 36 [-]: EQ        1 R4 K14     ; if R4 == 0.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: EQ        1 R3 K16     ; if R3 == 1.000000 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: EQ        0 R3 K17     ; if R3 ~= 9.000000 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 45 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x0eb34c69]
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: EQ        1 R5 K14     ; if R5 == 0.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R4 0         ; if not R4 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: GETGLOBAL R6 K11       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ActiveChallengeMission"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K11       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ZarChallengeState"]
 61 [-]: EQ        1 R5 K14     ; if R5 == 0.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 64
 64 [-]: LOADBOOL  R4 1 0       ; R4 := true
 65 [-]: GETGLOBAL R5 K11       ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["isStreamingLevel"]
 67 [-]: TEST      R5 0         ; if not R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       44           ; PC := 44
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 80 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x46a0ebf5]
 81 [-]: GETGLOBAL R7 K22       ; R7 := 0x5ae6662e
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 89 [-]: LOADK     R7 K23       ; R7 := "ActivateTeleportHomePortal: no elevator!"
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 93 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xc7fcada9]
 94 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
 95 [-]: LOADK     R9 K26       ; R9 := "ExitMarker"
 96 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 97 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 98 [-]: LOADK     R7 K27       ; R7 := 340282346638528859811704183484516925440.000000
 99 [-]: LOADNIL   R8 R8        ; R8 := nil
100 [-]: GETGLOBAL R9 K28       ; R9 := 0xc8802016
101 [-]: MOVE      R10 R6       ; R10 := R6
102 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
103 [-]: JMP       119          ; PC := 119
104 [-]: SELF      R14 R2 K29   ; R15 := R2; R14 := R2[0x87358ef0]
105 [-]: SELF      R16 R5 K30   ; R17 := R5; R16 := R5[0xd1586535]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: SELF      R17 R13 K30  ; R18 := R13; R17 := R13[0xd1586535]
108 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
109 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
110 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
111 [-]: MOVE      R16 R8       ; R16 := R8
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R7 R14       ; R7 := R14
118 [-]: MOVE      R8 R13       ; R8 := R13
119 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 104; R11 := R12 end
120 [-]: JMP       104          ; PC := 104
121 [-]: GETGLOBAL R15 K28      ; R15 := 0xc8802016
122 [-]: MOVE      R16 R6       ; R16 := R6
123 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
124 [-]: JMP       137          ; PC := 137
125 [-]: EQ        0 R19 R8     ; if R19 ~= R8 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x8eb2112d]
128 [-]: LOADK     R22 K32      ; R22 := "Enable"
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xbf4030d2]
131 [-]: LOADK     R22 0        ; R22 := 0.000000
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x8eb2112d]
135 [-]: LOADK     R22 K34      ; R22 := "Disable"
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 125; R17 := R18 end
138 [-]: JMP       125          ; PC := 125
139 [-]: GETUPVAL  R20 U2       ; R20 := U2
140 [-]: SELF      R21 R5 K30   ; R22 := R5; R21 := R5[0xd1586535]
141 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
142 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
143 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
144 [-]: MOVE      R22 R20      ; R22 := R20
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 0        ; if not R21 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
149 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x78298275]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: MOVE      R20 R21      ; R20 := R21
152 [-]: GETGLOBAL R21 K20      ; R21 := 0xcbd666e1
153 [-]: LOADK     R22 0        ; R22 := 0.000000
154 [-]: CALL      R21 2 1      ; R21(R22)
155 [-]: JMP       143          ; PC := 143
156 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
157 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xc7b81e8d]
158 [-]: GETGLOBAL R23 K37      ; R23 := 0x94c3cb21
159 [-]: SELF      R24 R20 K30  ; R25 := R20; R24 := R20[0xd1586535]
160 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
161 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
162 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 0        ; if not R22 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R22 K4       ; R22 := 0x3d106989
168 [-]: LOADK     R23 K38      ; R23 := "ActivateTeleportHomePortal: no waypoint for portal!"
169 [-]: CALL      R22 2 1      ; R22(R23)
170 [-]: RETURN    R0 1         ; return 
171 [-]: LOADK     R22 3        ; R22 := 3.000000
172 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
173 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0x18d05d30]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: TEST      R23 1        ; if R23 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R22 4        ; R22 := 4.000000
178 [-]: SELF      R23 R21 K30  ; R24 := R21; R23 := R21[0xd1586535]
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: GETGLOBAL R24 K41      ; R24 := 0x6f46d689
181 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
182 [-]: SELF      R24 R21 K42  ; R25 := R21; R24 := R21[0xcb3851b8]
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
185 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x05909209]
186 [-]: GETGLOBAL R27 K1       ; R27 := 0xe1ad83cf
187 [-]: MOVE      R28 R23      ; R28 := R23
188 [-]: MOVE      R29 R24      ; R29 := R24
189 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
190 [-]: MOVE      R32 R22      ; R32 := R22
191 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
192 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
193 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0x05909209]
194 [-]: GETGLOBAL R28 K2       ; R28 := 0x65a2d3c6
195 [-]: MOVE      R29 R23      ; R29 := R23
196 [-]: MOVE      R30 R24      ; R30 := R24
197 [-]: LOADNIL   R31 R31      ; R31 := nil
198 [-]: MOVE      R32 R25      ; R32 := R25
199 [-]: MOVE      R33 R22      ; R33 := R22
200 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
201 [-]: GETGLOBAL R27 K6       ; R27 := 0x89326c93
202 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x05909209]
203 [-]: GETGLOBAL R29 K3       ; R29 := 0xf773a9c4
204 [-]: MOVE      R30 R23      ; R30 := R23
205 [-]: MOVE      R31 R24      ; R31 := R24
206 [-]: LOADNIL   R32 R32      ; R32 := nil
207 [-]: MOVE      R33 R25      ; R33 := R25
208 [-]: MOVE      R34 R22      ; R34 := R22
209 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
210 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
211 [-]: MOVE      R29 R8       ; R29 := R8
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: TEST      R28 1        ; if R28 then PC := 262
214 [-]: JMP       262          ; PC := 262
215 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
216 [-]: MOVE      R29 R27      ; R29 := R27
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 1        ; if R28 then PC := 262
219 [-]: JMP       262          ; PC := 262
220 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
221 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0x78298275]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
224 [-]: MOVE      R30 R28      ; R30 := R28
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: TEST      R29 1        ; if R29 then PC := 262
227 [-]: JMP       262          ; PC := 262
228 [-]: GETGLOBAL R29 K6       ; R29 := 0x89326c93
229 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x78298275]
230 [-]: CALL      R29 2 2      ; R29 := R29(R30)
231 [-]: MOVE      R28 R29      ; R28 := R29
232 [-]: SELF      R29 R2 K29   ; R30 := R2; R29 := R2[0x87358ef0]
233 [-]: SELF      R31 R28 K30  ; R32 := R28; R31 := R28[0xd1586535]
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: SELF      R32 R8 K30   ; R33 := R8; R32 := R8[0xd1586535]
236 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
237 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
238 [-]: SELF      R30 R2 K29   ; R31 := R2; R30 := R2[0x87358ef0]
239 [-]: SELF      R32 R28 K30  ; R33 := R28; R32 := R28[0xd1586535]
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: SELF      R33 R27 K30  ; R34 := R27; R33 := R27[0xd1586535]
242 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
243 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
244 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R31 K11      ; R31 := _T
247 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["DoorMarkerEnabled"]
248 [-]: TEST      R31 0        ; if not R31 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R31 R8 K45   ; R32 := R8; R31 := R8[0xf4e253b6]
251 [-]: CALL      R31 2 1      ; R31(R32)
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R31 R8 K46   ; R32 := R8; R31 := R8[0x383d2e7d]
254 [-]: CALL      R31 2 1      ; R31(R32)
255 [-]: SELF      R31 R27 K45  ; R32 := R27; R31 := R27[0xf4e253b6]
256 [-]: CALL      R31 2 1      ; R31(R32)
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R31 R8 K45   ; R32 := R8; R31 := R8[0xf4e253b6]
259 [-]: CALL      R31 2 1      ; R31(R32)
260 [-]: SELF      R31 R27 K46  ; R32 := R27; R31 := R27[0x383d2e7d]
261 [-]: CALL      R31 2 1      ; R31(R32)
262 [-]: GETGLOBAL R31 K11      ; R31 := _T
263 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["isStreamingLevel"]
264 [-]: TEST      R31 0        ; if not R31 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETUPVAL  R31 U1       ; R31 := U1
267 [-]: MOVE      R32 R3       ; R32 := R3
268 [-]: CALL      R31 2 1      ; R31(R32)
269 [-]: RETURN    R0 1         ; return 
270 [-]: GETGLOBAL R31 K20      ; R31 := 0xcbd666e1
271 [-]: LOADK     R32 0        ; R32 := 0.000000
272 [-]: CALL      R31 2 1      ; R31(R32)
273 [-]: JMP       210          ; PC := 210
274 [-]: RETURN    R0 1         ; return 


