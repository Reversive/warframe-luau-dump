; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Quests.ProteaQuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ShrineMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 26 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R13 K11      ; BlockRewindAbility := R13
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: SETGLOBAL R13 K12      ; PlayTransmissionOnParvosDeco := R13
 34 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R13 K13      ; OnLevelLoaded := R13
 47 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 48 [-]: SETGLOBAL R13 K14      ; PlaySoundFromTransmissionAndTriggerTransition := R13
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x35844cf2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa2356091]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xdaddfb73]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x9e32f585]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x30f46140]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa74ea8ac]
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 K14       ; R6 := 0.100000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       1            ; PC := 1
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K8        ; R3 := "ProteaQuestM3"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K9        ; R3 := "ProteaQuestFinalMission"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 27 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/Game/Transmissions/ParvosGranumTransmission"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Types/Game/Transmissions/ParvosGranumOverlayTransmission"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 97
 36 [-]: JMP       97           ; PC := 97
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TransmissionSoundInstance"]
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K1        ; R5 := _T
 51 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["TransmissionSoundInstance"]
 52 [-]: JMP       42           ; PC := 42
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["curTransmission"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["curTransmission"]
 62 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf2deaf69]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 1         ; if R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R6 K1        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["curTransmission"]
 69 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf2deaf69]
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x50b8a050]
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K1        ; R6 := _T
 78 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["curTransmission"]
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 85 [-]: CONST     R7 0         ; R7 := 0.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R6 K1        ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["curTransmission"]
 90 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 91 [-]: JMP       32           ; PC := 32
 92 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 93 [-]: CONST     R7 0         ; R7 := 0.000000
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       88           ; PC := 88
 96 [-]: JMP       32           ; PC := 32
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x18bf5a86]
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K8        ; R1 := _T
 25 [-]: SETTABLE  R1 K9 K10    ; R1["ProteaQuestReady"] := false
 26 [-]: GETGLOBAL R1 K8        ; R1 := _T
 27 [-]: SETTABLE  R1 K11 K12   ; R1["PurgatoryFixedSpawn"] := true
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: SETTABLE  R1 K13 K12   ; R1["ProteaQuestLowerSpawns"] := true
 30 [-]: GETGLOBAL R1 K8        ; R1 := _T
 31 [-]: SETTABLE  R1 K14 K10   ; R1["QuestPurgatoryComplete"] := false
 32 [-]: GETGLOBAL R1 K8        ; R1 := _T
 33 [-]: SETTABLE  R1 K15 K10   ; R1["ProteaQuestRewind"] := false
 34 [-]: GETGLOBAL R1 K8        ; R1 := _T
 35 [-]: SETTABLE  R1 K16 K10   ; R1["M3ExitPurgatory"] := false
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x29ef273d]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x66905cb0]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x59f914cd]
 48 [-]: GETGLOBAL R2 K21       ; R2 := 0xe91d7466
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8f4dc1b0]
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xc7fcada9]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x28ee34e8]
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 61 [-]: LOADK     R4 K25       ; R4 := "Dead-End"
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 66 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x46a0ebf5]
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 68 [-]: LOADK     R6 K27       ; R6 := "ProteaQuestCoinBossSpawn"
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x46a0ebf5]
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K28       ; R7 := "PurgatoryForceWalkOn"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 78 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x46a0ebf5]
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 80 [-]: LOADK     R8 K29       ; R8 := "PurgatoryForceWalkOff"
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 83 [-]: NEWTABLE  R6 0 11      ; R6 := {}
 84 [-]: GETGLOBAL R7 K31       ; R7 := 0x384de046
 85 [-]: SETTABLE  R6 K30 R7    ; R6["dropTableOverride"] := R7
 86 [-]: GETGLOBAL R7 K33       ; R7 := 0xbb76409b
 87 [-]: SETTABLE  R6 K32 R7    ; R6["objectiveMarkerType"] := R7
 88 [-]: GETGLOBAL R7 K35       ; R7 := 0x30d76f6d
 89 [-]: SETTABLE  R6 K34 R7    ; R6["killAreaMarkerType"] := R7
 90 [-]: GETGLOBAL R7 K37       ; R7 := 0xfef6ca5c
 91 [-]: SETTABLE  R6 K36 R7    ; R6["greedTokenPickupType"] := R7
 92 [-]: SETTABLE  R6 K38 R2    ; R6["shrineObjMarker"] := R2
 93 [-]: GETGLOBAL R7 K40       ; R7 := 0x8837054c
 94 [-]: SETTABLE  R6 K39 R7    ; R6["bossAgentType"] := R7
 95 [-]: GETGLOBAL R7 K42       ; R7 := 0x908010f5
 96 [-]: SETTABLE  R6 K41 R7    ; R6["bossMarkerType"] := R7
 97 [-]: GETGLOBAL R7 K44       ; R7 := 0x350fabda
 98 [-]: SETTABLE  R6 K43 R7    ; R6["bossDropTable"] := R7
 99 [-]: SETTABLE  R6 K45 R3    ; R6["bossSpawn"] := R3
100 [-]: SETTABLE  R6 K46 K12   ; R6["isQuestM3"] := true
101 [-]: GETGLOBAL R7 K48       ; R7 := 0x8776da18
102 [-]: SETTABLE  R6 K47 R7    ; R6["spawnFxType"] := R7
103 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
104 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x46a0ebf5]
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
106 [-]: LOADK     R10 K49      ; R10 := "ProteaM3ScreenRoom"
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
109 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
110 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x05909209]
111 [-]: GETGLOBAL R10 K33      ; R10 := 0xbb76409b
112 [-]: SELF      R11 R7 K51   ; R12 := R7; R11 := R7[0xd1586535]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K52      ; R12 := ZERO_ROTATION
115 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
116 [-]: SETUPVAL  R8 U7        ; U82 := R7
117 [-]: GETUPVAL  R8 U2        ; R8 := U2
118 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xe2871589]
119 [-]: MOVE      R10 R7       ; R10 := R7
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
122 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x46a0ebf5]
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
124 [-]: LOADK     R11 K54      ; R11 := "ProteaQuestM3PurgatorySetup"
125 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
126 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
127 [-]: SELF      R9 R8 K55    ; R10 := R8; R9 := R8[0x8eb2112d]
128 [-]: LOADK     R11 K56      ; R11 := "TriggerPort"
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
131 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xc7fcada9]
132 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
133 [-]: LOADK     R12 K57      ; R12 := "ProteaQuestM3Setup"
134 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: GETGLOBAL R10 K58      ; R10 := 0xc8802016
137 [-]: MOVE      R11 R9       ; R11 := R9
138 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R15 R14 K55  ; R16 := R14; R15 := R14[0x8eb2112d]
141 [-]: LOADK     R17 K56      ; R17 := "TriggerPort"
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 140; R12 := R13 end
144 [-]: JMP       140          ; PC := 140
145 [-]: GETUPVAL  R15 U8       ; R15 := U8
146 [-]: GETTABLE  R15 R15 K59  ; R15 := R15[0xa1df01d6]
147 [-]: LOADK     R16 K60      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM3SearchArea"
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETUPVAL  R15 U4       ; R15 := U4
150 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x9742b85b]
151 [-]: GETGLOBAL R16 K8       ; R16 := _T
152 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["MissionTransmissionSet"]
153 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
154 [-]: LOADK     R18 K63      ; R18 := "MissionIntro"
155 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
156 [-]: CALL      R15 0 1      ; R15(R16,...)
157 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
158 [-]: CONST     R16 3        ; R16 := 3.000000
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: GETUPVAL  R15 U2       ; R15 := U2
161 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0x2faead12]
162 [-]: LOADKB    R17 0 0      ; R17 := false
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R7 K65   ; R16 := R7; R15 := R7[0xe79e7ef4]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15[0x9435eb6d]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: GETUPVAL  R16 U0       ; R16 := U0
169 [-]: GETTABLE  R16 R16 K67  ; R16 := R16[0xba252911]
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: GETUPVAL  R16 U7       ; R16 := U7
173 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0xa2880940]
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: GETUPVAL  R16 U8       ; R16 := U8
176 [-]: GETTABLE  R16 R16 K69  ; R16 := R16[0xdc3b2033]
177 [-]: CALL      R16 1 1      ; R16()
178 [-]: GETUPVAL  R16 U4       ; R16 := U4
179 [-]: GETTABLE  R16 R16 K70  ; R16 := R16[0x374aec88]
180 [-]: GETGLOBAL R17 K8       ; R17 := _T
181 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["MissionTransmissionSet"]
182 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
183 [-]: LOADK     R19 K71      ; R19 := "M3NefOnScreensA"
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: GETGLOBAL R19 K72      ; R19 := 0xad463829
186 [-]: GETGLOBAL R20 K73      ; R20 := 0x0769b855
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: GETUPVAL  R16 U4       ; R16 := U4
189 [-]: GETTABLE  R16 R16 K74  ; R16 := R16[0xba294cc0]
190 [-]: CALL      R16 1 1      ; R16()
191 [-]: GETGLOBAL R16 K6       ; R16 := 0xcbd666e1
192 [-]: CONST     R17 1        ; R17 := 1.000000
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: GETUPVAL  R16 U2       ; R16 := U2
195 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0x2faead12]
196 [-]: LOADKB    R18 1 0      ; R18 := true
197 [-]: CALL      R16 3 1      ; R16(R17,R18)
198 [-]: GETUPVAL  R16 U4       ; R16 := U4
199 [-]: GETTABLE  R16 R16 K61  ; R16 := R16[0x9742b85b]
200 [-]: GETGLOBAL R17 K8       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["MissionTransmissionSet"]
202 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
203 [-]: LOADK     R19 K75      ; R19 := "InterceptTreasurer"
204 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
205 [-]: CALL      R16 0 1      ; R16(R17,...)
206 [-]: GETUPVAL  R16 U4       ; R16 := U4
207 [-]: GETTABLE  R16 R16 K76  ; R16 := R16[0xfc87a231]
208 [-]: CALL      R16 1 1      ; R16()
209 [-]: GETUPVAL  R16 U0       ; R16 := U0
210 [-]: GETTABLE  R16 R16 K77  ; R16 := R16[0x8f8f79eb]
211 [-]: MOVE      R17 R6       ; R17 := R6
212 [-]: CALL      R16 2 1      ; R16(R17)
213 [-]: GETUPVAL  R16 U4       ; R16 := U4
214 [-]: GETTABLE  R16 R16 K70  ; R16 := R16[0x374aec88]
215 [-]: GETGLOBAL R17 K8       ; R17 := _T
216 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["MissionTransmissionSet"]
217 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
218 [-]: LOADK     R19 K78      ; R19 := "KilledTreasurer"
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: GETGLOBAL R19 K72      ; R19 := 0xad463829
221 [-]: GETGLOBAL R20 K73      ; R20 := 0x0769b855
222 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
223 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
224 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x46a0ebf5]
225 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
226 [-]: LOADK     R19 K79      ; R19 := "ProteaM3PurgatoryTrigger"
227 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
228 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
229 [-]: SELF      R17 R16 K80  ; R18 := R16; R17 := R16[0x383d2e7d]
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: GETUPVAL  R17 U2       ; R17 := U2
232 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xe2871589]
233 [-]: MOVE      R19 R16      ; R19 := R16
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: GETUPVAL  R17 U0       ; R17 := U0
236 [-]: GETTABLE  R17 R17 K81  ; R17 := R17[0xa6eb017f]
237 [-]: MOVE      R18 R6       ; R18 := R6
238 [-]: CALL      R17 2 1      ; R17(R18)
239 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
240 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x46a0ebf5]
241 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
242 [-]: LOADK     R20 K82      ; R20 := "CancelRewind"
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
245 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
246 [-]: MOVE      R19 R17      ; R19 := R17
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: TEST      R18 1        ; if R18 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17[0x8eb2112d]
251 [-]: LOADK     R20 K83      ; R20 := "Execute"
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: GETGLOBAL R18 K17      ; R18 := 0x89326c93
254 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x46a0ebf5]
255 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
256 [-]: LOADK     R21 K84      ; R21 := "ParvosBlockingVol"
257 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
258 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
259 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
260 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x46a0ebf5]
261 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
262 [-]: LOADK     R22 K85      ; R22 := "ProteaBlockingVol"
263 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
264 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
265 [-]: GETGLOBAL R20 K17      ; R20 := 0x89326c93
266 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x46a0ebf5]
267 [-]: GETGLOBAL R22 K0       ; R22 := 0x0469f296
268 [-]: LOADK     R23 K86      ; R23 := "ParvosIdleDeco"
269 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
270 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
271 [-]: GETGLOBAL R21 K17      ; R21 := 0x89326c93
272 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0x46a0ebf5]
273 [-]: GETGLOBAL R23 K0       ; R23 := 0x0469f296
274 [-]: LOADK     R24 K87      ; R24 := "ProteaIdleDeco"
275 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
276 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
277 [-]: GETGLOBAL R22 K17      ; R22 := 0x89326c93
278 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0x46a0ebf5]
279 [-]: GETGLOBAL R24 K0       ; R24 := 0x0469f296
280 [-]: LOADK     R25 K88      ; R25 := "proteaAmbFxEnable"
281 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
282 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
283 [-]: SELF      R23 R20 K89  ; R24 := R20; R23 := R20[0x768274d6]
284 [-]: LOADKB    R25 1 0      ; R25 := true
285 [-]: LOADKB    R26 1 0      ; R26 := true
286 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
287 [-]: SELF      R23 R18 K55  ; R24 := R18; R23 := R18[0x8eb2112d]
288 [-]: LOADK     R25 K90      ; R25 := "Enable"
289 [-]: CALL      R23 3 1      ; R23(R24,R25)
290 [-]: SELF      R23 R21 K89  ; R24 := R21; R23 := R21[0x768274d6]
291 [-]: LOADKB    R25 1 0      ; R25 := true
292 [-]: LOADKB    R26 1 0      ; R26 := true
293 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
294 [-]: SELF      R23 R19 K55  ; R24 := R19; R23 := R19[0x8eb2112d]
295 [-]: LOADK     R25 K90      ; R25 := "Enable"
296 [-]: CALL      R23 3 1      ; R23(R24,R25)
297 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
298 [-]: MOVE      R24 R22      ; R24 := R22
299 [-]: CALL      R23 2 2      ; R23 := R23(R24)
300 [-]: TEST      R23 1        ; if R23 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22[0x8eb2112d]
303 [-]: LOADK     R25 K56      ; R25 := "TriggerPort"
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: GETUPVAL  R23 U2       ; R23 := U2
306 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23[0x2faead12]
307 [-]: LOADKB    R25 0 0      ; R25 := false
308 [-]: CALL      R23 3 1      ; R23(R24,R25)
309 [-]: GETUPVAL  R23 U2       ; R23 := U2
310 [-]: SELF      R23 R23 K91  ; R24 := R23; R23 := R23[0xe603bab2]
311 [-]: LOADKB    R25 0 0      ; R25 := false
312 [-]: CALL      R23 3 1      ; R23(R24,R25)
313 [-]: SELF      R23 R4 K55   ; R24 := R4; R23 := R4[0x8eb2112d]
314 [-]: LOADK     R25 K92      ; R25 := "Activate"
315 [-]: CALL      R23 3 1      ; R23(R24,R25)
316 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
317 [-]: SELF      R23 R23 K93  ; R24 := R23; R23 := R23[0x78298275]
318 [-]: CALL      R23 2 2      ; R23 := R23(R24)
319 [-]: SETUPVAL  R23 U9       ; U82 := R9
320 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
321 [-]: GETUPVAL  R24 U9       ; R24 := U9
322 [-]: CALL      R23 2 2      ; R23 := R23(R24)
323 [-]: TEST      R23 1        ; if R23 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETUPVAL  R23 U9       ; R23 := U9
326 [-]: SELF      R23 R23 K94  ; R24 := R23; R23 := R23[0x89f5abe4]
327 [-]: GETGLOBAL R25 K95      ; R25 := 0x02811957
328 [-]: CALL      R23 3 1      ; R23(R24,R25)
329 [-]: GETUPVAL  R23 U8       ; R23 := U8
330 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0xdc3b2033]
331 [-]: CALL      R23 1 1      ; R23()
332 [-]: GETGLOBAL R23 K6       ; R23 := 0xcbd666e1
333 [-]: CONST     R24 5        ; R24 := 5.000000
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: GETUPVAL  R23 U4       ; R23 := U4
336 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0x9742b85b]
337 [-]: GETGLOBAL R24 K8       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["MissionTransmissionSet"]
339 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
340 [-]: LOADK     R26 K96      ; R26 := "ParvosIntro"
341 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
342 [-]: CALL      R23 0 1      ; R23(R24,...)
343 [-]: GETUPVAL  R23 U4       ; R23 := U4
344 [-]: GETTABLE  R23 R23 K76  ; R23 := R23[0xfc87a231]
345 [-]: CALL      R23 1 1      ; R23()
346 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
347 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x05909209]
348 [-]: GETGLOBAL R25 K33      ; R25 := 0xbb76409b
349 [-]: SELF      R26 R16 K51  ; R27 := R16; R26 := R16[0xd1586535]
350 [-]: CALL      R26 2 2      ; R26 := R26(R27)
351 [-]: GETGLOBAL R27 K52      ; R27 := ZERO_ROTATION
352 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
353 [-]: SETUPVAL  R23 U7       ; U82 := R7
354 [-]: SELF      R23 R4 K55   ; R24 := R4; R23 := R4[0x8eb2112d]
355 [-]: LOADK     R25 K97      ; R25 := "Deactivate"
356 [-]: CALL      R23 3 1      ; R23(R24,R25)
357 [-]: SELF      R23 R5 K55   ; R24 := R5; R23 := R5[0x8eb2112d]
358 [-]: LOADK     R25 K92      ; R25 := "Activate"
359 [-]: CALL      R23 3 1      ; R23(R24,R25)
360 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
361 [-]: GETUPVAL  R24 U9       ; R24 := U9
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: TEST      R23 1        ; if R23 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: GETUPVAL  R23 U9       ; R23 := U9
366 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23[0xaf7c1d8d]
367 [-]: GETGLOBAL R25 K95      ; R25 := 0x02811957
368 [-]: CALL      R23 3 1      ; R23(R24,R25)
369 [-]: GETUPVAL  R23 U0       ; R23 := U0
370 [-]: GETTABLE  R23 R23 K99  ; R23 := R23[0xc367cf9e]
371 [-]: MOVE      R24 R16      ; R24 := R16
372 [-]: CALL      R23 2 1      ; R23(R24)
373 [-]: GETUPVAL  R23 U7       ; R23 := U7
374 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0xa2880940]
375 [-]: CALL      R23 2 1      ; R23(R24)
376 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
377 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x46a0ebf5]
378 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
379 [-]: LOADK     R26 K100     ; R26 := "ProteaQuestM3RevealCin"
380 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
381 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
382 [-]: SELF      R24 R20 K89  ; R25 := R20; R24 := R20[0x768274d6]
383 [-]: LOADKB    R26 0 0      ; R26 := false
384 [-]: LOADKB    R27 1 0      ; R27 := true
385 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
386 [-]: SELF      R24 R21 K89  ; R25 := R21; R24 := R21[0x768274d6]
387 [-]: LOADKB    R26 0 0      ; R26 := false
388 [-]: LOADKB    R27 1 0      ; R27 := true
389 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
390 [-]: SELF      R24 R23 K55  ; R25 := R23; R24 := R23[0x8eb2112d]
391 [-]: LOADK     R26 K101     ; R26 := "StartPlaying"
392 [-]: CALL      R24 3 1      ; R24(R25,R26)
393 [-]: SELF      R24 R23 K102 ; R25 := R23; R24 := R23[0x1c84839c]
394 [-]: CALL      R24 2 2      ; R24 := R24(R25)
395 [-]: TEST      R24 0        ; if not R24 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R24 K6       ; R24 := 0xcbd666e1
398 [-]: CONST     R25 0        ; R25 := 0.000000
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: JMP       393          ; PC := 393
401 [-]: SELF      R24 R20 K89  ; R25 := R20; R24 := R20[0x768274d6]
402 [-]: LOADKB    R26 1 0      ; R26 := true
403 [-]: LOADKB    R27 1 0      ; R27 := true
404 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
405 [-]: SELF      R24 R21 K89  ; R25 := R21; R24 := R21[0x768274d6]
406 [-]: LOADKB    R26 1 0      ; R26 := true
407 [-]: LOADKB    R27 1 0      ; R27 := true
408 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
409 [-]: GETUPVAL  R24 U4       ; R24 := U4
410 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9742b85b]
411 [-]: GETGLOBAL R25 K8       ; R25 := _T
412 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["MissionTransmissionSet"]
413 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
414 [-]: LOADK     R27 K103     ; R27 := "CinEnded"
415 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
416 [-]: CALL      R24 0 1      ; R24(R25,...)
417 [-]: GETUPVAL  R24 U4       ; R24 := U4
418 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xfc87a231]
419 [-]: CALL      R24 1 1      ; R24()
420 [-]: GETGLOBAL R24 K8       ; R24 := _T
421 [-]: SETTABLE  R24 K9 K12   ; R24["ProteaQuestReady"] := true
422 [-]: GETUPVAL  R24 U4       ; R24 := U4
423 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9742b85b]
424 [-]: GETGLOBAL R25 K8       ; R25 := _T
425 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["MissionTransmissionSet"]
426 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
427 [-]: LOADK     R27 K104     ; R27 := "ErrantsSpawn"
428 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
429 [-]: CALL      R24 0 1      ; R24(R25,...)
430 [-]: GETUPVAL  R24 U4       ; R24 := U4
431 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xfc87a231]
432 [-]: CALL      R24 1 1      ; R24()
433 [-]: GETUPVAL  R24 U4       ; R24 := U4
434 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9742b85b]
435 [-]: GETGLOBAL R25 K8       ; R25 := _T
436 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["MissionTransmissionSet"]
437 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
438 [-]: LOADK     R27 K105     ; R27 := "ErrantsAttack"
439 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
440 [-]: CALL      R24 0 1      ; R24(R25,...)
441 [-]: GETGLOBAL R24 K8       ; R24 := _T
442 [-]: SETTABLE  R24 K13 K12  ; R24["ProteaQuestLowerSpawns"] := true
443 [-]: GETUPVAL  R24 U4       ; R24 := U4
444 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xfc87a231]
445 [-]: CALL      R24 1 1      ; R24()
446 [-]: GETGLOBAL R24 K8       ; R24 := _T
447 [-]: SETTABLE  R24 K13 K12  ; R24["ProteaQuestLowerSpawns"] := true
448 [-]: GETGLOBAL R24 K8       ; R24 := _T
449 [-]: SETTABLE  R24 K16 K12  ; R24["M3ExitPurgatory"] := true
450 [-]: GETUPVAL  R24 U4       ; R24 := U4
451 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9742b85b]
452 [-]: GETGLOBAL R25 K8       ; R25 := _T
453 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["MissionTransmissionSet"]
454 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
455 [-]: LOADK     R27 K106     ; R27 := "AttacksOngoing"
456 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
457 [-]: CALL      R24 0 1      ; R24(R25,...)
458 [-]: GETUPVAL  R24 U4       ; R24 := U4
459 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xfc87a231]
460 [-]: CALL      R24 1 1      ; R24()
461 [-]: GETUPVAL  R24 U4       ; R24 := U4
462 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9742b85b]
463 [-]: GETGLOBAL R25 K8       ; R25 := _T
464 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["MissionTransmissionSet"]
465 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
466 [-]: LOADK     R27 K107     ; R27 := "AttackNearDone"
467 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
468 [-]: CALL      R24 0 1      ; R24(R25,...)
469 [-]: GETUPVAL  R24 U4       ; R24 := U4
470 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xfc87a231]
471 [-]: CALL      R24 1 1      ; R24()
472 [-]: GETGLOBAL R24 K8       ; R24 := _T
473 [-]: SETTABLE  R24 K9 K10   ; R24["ProteaQuestReady"] := false
474 [-]: GETUPVAL  R24 U1       ; R24 := U1
475 [-]: CALL      R24 1 1      ; R24()
476 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
477 [-]: GETUPVAL  R25 U9       ; R25 := U9
478 [-]: CALL      R24 2 2      ; R24 := R24(R25)
479 [-]: TEST      R24 1        ; if R24 then PC := 487
480 [-]: JMP       487          ; PC := 487
481 [-]: GETUPVAL  R24 U9       ; R24 := U9
482 [-]: SELF      R24 R24 K108 ; R25 := R24; R24 := R24[0x659d451f]
483 [-]: GETGLOBAL R26 K109     ; R26 := 0x07452578
484 [-]: LOADKB    R27 0 0      ; R27 := false
485 [-]: CONST     R28 0        ; R28 := 0.000000
486 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
487 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
488 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x46a0ebf5]
489 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
490 [-]: LOADK     R27 K110     ; R27 := "ProteaQuestM3ReturnWp"
491 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
492 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
493 [-]: GETGLOBAL R25 K8       ; R25 := _T
494 [-]: SETTABLE  R25 K111 R24 ; R25["PurgatoryReturnEntity"] := R24
495 [-]: GETUPVAL  R25 U2       ; R25 := U2
496 [-]: SELF      R25 R25 K91  ; R26 := R25; R25 := R25[0xe603bab2]
497 [-]: LOADKB    R27 0 0      ; R27 := false
498 [-]: CALL      R25 3 1      ; R25(R26,R27)
499 [-]: GETUPVAL  R25 U6       ; R25 := U6
500 [-]: GETTABLE  R25 R25 K112 ; R25 := R25[0xccbae15c]
501 [-]: LOADKB    R26 1 0      ; R26 := true
502 [-]: CALL      R25 2 1      ; R25(R26)
503 [-]: GETGLOBAL R25 K6       ; R25 := 0xcbd666e1
504 [-]: CONST     R26 6        ; R26 := 6.500000
505 [-]: CALL      R25 2 1      ; R25(R26)
506 [-]: GETGLOBAL R25 K8       ; R25 := _T
507 [-]: SETTABLE  R25 K14 K12  ; R25["QuestPurgatoryComplete"] := true
508 [-]: GETUPVAL  R25 U4       ; R25 := U4
509 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x9742b85b]
510 [-]: GETGLOBAL R26 K8       ; R26 := _T
511 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["MissionTransmissionSet"]
512 [-]: GETGLOBAL R27 K0       ; R27 := 0x0469f296
513 [-]: LOADK     R28 K113     ; R28 := "AfterTeleport"
514 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
515 [-]: CALL      R25 0 1      ; R25(R26,...)
516 [-]: GETUPVAL  R25 U4       ; R25 := U4
517 [-]: GETTABLE  R25 R25 K76  ; R25 := R25[0xfc87a231]
518 [-]: CALL      R25 1 1      ; R25()
519 [-]: GETUPVAL  R25 U6       ; R25 := U6
520 [-]: GETTABLE  R25 R25 K112 ; R25 := R25[0xccbae15c]
521 [-]: LOADKB    R26 0 0      ; R26 := false
522 [-]: CALL      R25 2 1      ; R25(R26)
523 [-]: GETGLOBAL R25 K8       ; R25 := _T
524 [-]: CLOSURE   R26 0        ; R26 := closure(Function #4.1)
525 [-]: GETUPVAL  R0 U10       ; R0 := U10
526 [-]: SETTABLE  R25 K114 R26 ; R25["OnAgentSpawnedCallback"] := R26
527 [-]: GETUPVAL  R25 U2       ; R25 := U2
528 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0x2faead12]
529 [-]: LOADKB    R27 1 0      ; R27 := true
530 [-]: CALL      R25 3 1      ; R25(R26,R27)
531 [-]: GETUPVAL  R25 U2       ; R25 := U2
532 [-]: SELF      R25 R25 K91  ; R26 := R25; R25 := R25[0xe603bab2]
533 [-]: LOADKB    R27 1 0      ; R27 := true
534 [-]: CALL      R25 3 1      ; R25(R26,R27)
535 [-]: GETUPVAL  R25 U2       ; R25 := U2
536 [-]: SELF      R25 R25 K115 ; R26 := R25; R25 := R25[0xd5bf651f]
537 [-]: CONST     R27 90       ; R27 := 90.000000
538 [-]: CALL      R25 3 1      ; R25(R26,R27)
539 [-]: GETUPVAL  R25 U6       ; R25 := U6
540 [-]: GETTABLE  R25 R25 K116 ; R25 := R25[0x7e1c98b2]
541 [-]: CALL      R25 1 2      ; R25 := R25()
542 [-]: GETUPVAL  R26 U2       ; R26 := U2
543 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0xe2871589]
544 [-]: MOVE      R28 R25      ; R28 := R25
545 [-]: CALL      R26 3 1      ; R26(R27,R28)
546 [-]: GETUPVAL  R26 U4       ; R26 := U4
547 [-]: GETTABLE  R26 R26 K61  ; R26 := R26[0x9742b85b]
548 [-]: GETGLOBAL R27 K8       ; R27 := _T
549 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["MissionTransmissionSet"]
550 [-]: GETGLOBAL R28 K0       ; R28 := 0x0469f296
551 [-]: LOADK     R29 K117     ; R29 := "GetToExtraction"
552 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
553 [-]: CALL      R26 0 1      ; R26(R27,...)
554 [-]: GETUPVAL  R26 U4       ; R26 := U4
555 [-]: GETTABLE  R26 R26 K76  ; R26 := R26[0xfc87a231]
556 [-]: CALL      R26 1 1      ; R26()
557 [-]: GETUPVAL  R26 U6       ; R26 := U6
558 [-]: GETTABLE  R26 R26 K118 ; R26 := R26[0xcc85ce3a]
559 [-]: CALL      R26 1 1      ; R26()
560 [-]: GETUPVAL  R26 U4       ; R26 := U4
561 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x374aec88]
562 [-]: GETGLOBAL R27 K8       ; R27 := _T
563 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["MissionTransmissionSet"]
564 [-]: GETGLOBAL R28 K0       ; R28 := 0x0469f296
565 [-]: LOADK     R29 K119     ; R29 := "M3NefScreenExtractA"
566 [-]: CALL      R28 2 2      ; R28 := R28(R29)
567 [-]: GETGLOBAL R29 K72      ; R29 := 0xad463829
568 [-]: GETGLOBAL R30 K73      ; R30 := 0x0769b855
569 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
570 [-]: GETUPVAL  R26 U4       ; R26 := U4
571 [-]: GETTABLE  R26 R26 K74  ; R26 := R26[0xba294cc0]
572 [-]: CALL      R26 1 1      ; R26()
573 [-]: GETUPVAL  R26 U4       ; R26 := U4
574 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x374aec88]
575 [-]: GETGLOBAL R27 K8       ; R27 := _T
576 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["MissionTransmissionSet"]
577 [-]: GETGLOBAL R28 K0       ; R28 := 0x0469f296
578 [-]: LOADK     R29 K120     ; R29 := "M3NefScreenExtractB"
579 [-]: CALL      R28 2 2      ; R28 := R28(R29)
580 [-]: GETGLOBAL R29 K72      ; R29 := 0xad463829
581 [-]: GETGLOBAL R30 K73      ; R30 := 0x0769b855
582 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
583 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ProteaQuestReady"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0cca925a]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K7        ; R6 := "Grineer"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x74b75231
 10 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x520e413d
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x520e413d
 23 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 27 [-]: CONST     R2 0         ; R2 := 0.500000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K10 K11   ; R1["ProteaQuestRewind"] := true
 31 [-]: RETURN    R0 1         ; return 


