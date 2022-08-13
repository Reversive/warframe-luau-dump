; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Game/OperatorAbilityUnlocked"
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Game/OperatorMeleeTutorial"
  9 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Game/OperatorDashTutorial"
 10 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/OperatorWraithTutorial"
 11 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Game/OperatorTransferenceTutorial"
 12 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/OperatorStunTutorial"
 13 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Game/OperatorAbilityMelee"
 14 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Game/OperatorAbilityDash"
 15 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/OperatorAbilityWraith"
 16 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/OperatorAbilityTransference"
 17 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 18 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 19 [-]: SETGLOBAL R13 K14      ; GoldenMawInit := R13
 20 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 21 [-]: SETGLOBAL R13 K15      ; MountainPassEnterCave := R13
 22 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 23 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R13       ; R0 := R13
 26 [-]: SETGLOBAL R14 K16      ; GiveTransmission := R14
 27 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 28 [-]: SETGLOBAL R14 K17      ; EnableMelee := R14
 29 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 30 [-]: SETGLOBAL R14 K18      ; EnableVoidDash := R14
 31 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 32 [-]: SETGLOBAL R14 K19      ; DisableVoidDash := R14
 33 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 34 [-]: SETGLOBAL R14 K20      ; DisableVoidMode := R14
 35 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 36 [-]: SETGLOBAL R14 K21      ; EnableVoidMode := R14
 37 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 38 [-]: SETGLOBAL R14 K22      ; FadeGlobalLights := R14
 39 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 40 [-]: SETGLOBAL R14 K23      ; SetLightMapBoost := R14
 41 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 42 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 43 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K24      ; ShowImpactMessage := R17
 52 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 53 [-]: SETGLOBAL R17 K25      ; SprintMessage := R17
 54 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: SETGLOBAL R20 K26      ; ActivateNextStage := R20
 74 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
 75 [-]: SETGLOBAL R20 K27      ; LerpPlayerSpeed := R20
 76 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
 77 [-]: SETGLOBAL R20 K28      ; TransferenceSpawning := R20
 78 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R20 K29      ; BurrowTutorial := R20
 81 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
 82 [-]: SETGLOBAL R20 K30      ; SpawnWhenUnBurrowed := R20
 83 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
 84 [-]: SETGLOBAL R20 K31      ; BurrowBlockingVolume := R20
 85 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R20 K32      ; HideMessage := R20
 88 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
 89 [-]: SETGLOBAL R20 K33      ; AnimateSculpture := R20
 90 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
 91 [-]: SETGLOBAL R20 K34      ; SculptureNoise := R20
 92 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
 93 [-]: SETGLOBAL R20 K35      ; StartOperatorFallsCinematic := R20
 94 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
 95 [-]: SETGLOBAL R20 K36      ; PlayAnimationOnPod := R20
 96 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
 97 [-]: SETGLOBAL R20 K37      ; ForceOutOfMaw := R20
 98 [-]: CLOSURE   R20 32       ; R20 := closure(Function #33)
 99 [-]: SETGLOBAL R20 K38      ; ToggleOrokinDoorNoise := R20
100 [-]: CLOSURE   R20 33       ; R20 := closure(Function #34)
101 [-]: SETGLOBAL R20 K39      ; SetMountainPassStage := R20
102 [-]: CLOSURE   R20 34       ; R20 := closure(Function #35)
103 [-]: SETGLOBAL R20 K40      ; SpawnMaw := R20
104 [-]: CLOSURE   R20 35       ; R20 := closure(Function #36)
105 [-]: SETGLOBAL R20 K41      ; SetCamera := R20
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3e8839fe
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADK     R5 3         ; R5 := 3.000000
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GoldenMawStage"] := 1.000000
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb64e76c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K9        ; R5 := gLotusOperatorAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xa09ac9c7]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x020d4331]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4aea607e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K4        ; R2 := 0.400000
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LT        0 R4 K5      ; if R4 >= 1.000000 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: DIV       R8 R4 R3     ; R8 := R4 / R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x020d4331]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x771f7c7a]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x020d4331]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x771f7c7a]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1c661e00]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0xed78bcdc
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0xf8da6d30
 43 [-]: LOADBOOL  R10 0 0      ; R10 := false
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Transmission.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5374b92e]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5374b92e]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QueuedTransmissions"]
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdda7e021
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x49ed092a
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4d1b835b]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xa2b4bebe
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xf403c969
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x659d451f]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x6fc89772
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x2a748f85]
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0xbb5b1bfe
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K12       ; R1 := 0xd57f1608
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 34 [-]: GETGLOBAL R2 K13       ; R2 := 0x88b9f6fa
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd80991c3]
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xab108fbb]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xab108fbb]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2a052f0]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2a052f0]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["distanceFogDensity"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["postProcessBias"]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.500000
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x60130201
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: LOADK     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "CaveVolLights"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7fcada9]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K9        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MindFade"]
 27 [-]: TEST      R9 0         ; if not R9 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: LEN       R10 R8       ; R10 := # R8
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: FORPREP   R9 36        ; R9 -= R11; PC := 36
 33 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 34 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x6b5e0c7a]
 35 [-]: CALL      R13 2 1      ; R13(R14)
 36 [-]: FORLOOP   R9 33        ; R9 += R11; if R9 <= R10 then begin PC := 33; R12 := R9 end
 37 [-]: JMP       46           ; PC := 46
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: LEN       R14 R8       ; R14 := # R8
 40 [-]: LOADK     R15 1        ; R15 := 1.000000
 41 [-]: FORPREP   R13 45       ; R13 -= R15; PC := 45
 42 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
 43 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xd199e920]
 44 [-]: CALL      R17 2 1      ; R17(R18)
 45 [-]: FORLOOP   R13 42       ; R13 += R15; if R13 <= R14 then begin PC := 42; R16 := R13 end
 46 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETGLOBAL R17 K14      ; R17 := 0x5bced4c4
 49 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0xb62ecfe0]
 50 [-]: LOADK     R18 0        ; R18 := 0.000000
 51 [-]: GETGLOBAL R19 K16      ; R19 := 0x67652851
 52 [-]: CALL      R19 1 2      ; R19 := R19()
 53 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
 54 [-]: SUB       R19 R4 R19   ; R19 := R4 - R19
 55 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 56 [-]: MOVE      R4 R17       ; R4 := R17
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: GETGLOBAL R18 K9       ; R18 := _T
 59 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MindFade"]
 60 [-]: TEST      R18 0        ; if not R18 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SUB       R17 K17 R4   ; R17 := 1.000000 - R4
 63 [-]: UNM       R18 R17      ; R18 := ^ R17
 64 [-]: SETTABLE  R3 K18 R18   ; R3["lightMapBoost"] := R18
 65 [-]: GETGLOBAL R18 K19      ; R18 := 0x9bafffe3
 66 [-]: LOADK     R19 0        ; R19 := 0.000000
 67 [-]: UNM       R20 R2       ; R20 := ^ R2
 68 [-]: MOVE      R21 R17      ; R21 := R17
 69 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 70 [-]: SETTABLE  R3 K3 R18    ; R3["distanceFogDensity"] := R18
 71 [-]: GETGLOBAL R18 K9       ; R18 := _T
 72 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["AmbientLow"]
 73 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x9bafffe3]
 74 [-]: MOVE      R20 R6       ; R20 := R6
 75 [-]: MOVE      R21 R17      ; R21 := R17
 76 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 77 [-]: GETGLOBAL R19 K9       ; R19 := _T
 78 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["AmbientMid"]
 79 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x9bafffe3]
 80 [-]: MOVE      R21 R6       ; R21 := R6
 81 [-]: MOVE      R22 R17      ; R22 := R17
 82 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 83 [-]: GETGLOBAL R20 K9       ; R20 := _T
 84 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["AmbientHigh"]
 85 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x9bafffe3]
 86 [-]: MOVE      R22 R6       ; R22 := R6
 87 [-]: MOVE      R23 R17      ; R23 := R17
 88 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 89 [-]: GETGLOBAL R21 K9       ; R21 := _T
 90 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["MindZone"]
 91 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x2ecc2a7a]
 92 [-]: MOVE      R23 R18      ; R23 := R18
 93 [-]: MOVE      R24 R19      ; R24 := R19
 94 [-]: MOVE      R25 R20      ; R25 := R20
 95 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 96 [-]: GETGLOBAL R21 K25      ; R21 := 0xcbd666e1
 97 [-]: LOADK     R22 0        ; R22 := 0.000000
 98 [-]: CALL      R21 2 1      ; R21(R22)
 99 [-]: JMP       46           ; PC := 46
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorMindLightFlare"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x5beda543
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xe79e7ef4]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xe79e7ef4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x6ebe5255
 29 [-]: TEST      R5 0         ; if not R5 then PC := 129
 30 [-]: JMP       129          ; PC := 129
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: SETTABLE  R5 K12 K13   ; R5["MindFade"] := true
 33 [-]: GETGLOBAL R5 K11       ; R5 := _T
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xc7fcada9]
 36 [-]: GETGLOBAL R8 K16       ; R8 := 0x97eae52d
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R5 K14 R6    ; R5["MindLight"] := R6
 39 [-]: GETGLOBAL R5 K11       ; R5 := _T
 40 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xa277ace9]
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SETTABLE  R5 K17 R6    ; R5["AmbientLow"] := R6
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xa277ace9]
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: SETTABLE  R5 K19 R6    ; R5["AmbientMid"] := R6
 49 [-]: GETGLOBAL R5 K11       ; R5 := _T
 50 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xa277ace9]
 51 [-]: LOADK     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SETTABLE  R5 K20 R6    ; R5["AmbientHigh"] := R6
 54 [-]: GETGLOBAL R5 K11       ; R5 := _T
 55 [-]: SETTABLE  R5 K21 R4    ; R5["MindZone"] := R4
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 57 [-]: GETGLOBAL R6 K22       ; R6 := 0x6ec6b062
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0xe2cb7703
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0xe2cb7703
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x8eb2112d]
 67 [-]: LOADK     R11 K25      ; R11 := "TurnOff"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 70 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xd5f7912b]
 71 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
 72 [-]: LOADK     R12 K28      ; R12 := "FadeGlobalLights"
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: LOADBOOL  R12 0 0      ; R12 := false
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 77 [-]: GETGLOBAL R10 K11      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["MindFlare"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 83 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x78298275]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K11      ; R10 := _T
 86 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0x47901f07]
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
 89 [-]: LOADK     R15 K32      ; R15 := "GAME_C1_HEAD1"
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K33      ; R15 := 0xa421af95
 92 [-]: LOADK     R16 K34      ; R16 := -0.120000
 93 [-]: LOADK     R17 K35      ; R17 := -0.040000
 94 [-]: LOADK     R18 0        ; R18 := 0.000000
 95 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: SETTABLE  R10 K29 R11  ; R10["MindFlare"] := R11
 98 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 99 [-]: GETGLOBAL R11 K11      ; R11 := _T
100 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MindLight"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: LOADK     R10 1        ; R10 := 1.000000
105 [-]: GETGLOBAL R11 K11      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MindLight"]
107 [-]: LEN       R11 R11      ; R11 := # R11
108 [-]: LOADK     R12 1        ; R12 := 1.000000
109 [-]: FORPREP   R10 116      ; R10 -= R12; PC := 116
110 [-]: GETGLOBAL R14 K11      ; R14 := _T
111 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["MindLight"]
112 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
113 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x8eb2112d]
114 [-]: LOADK     R16 K36      ; R16 := "TurnOn"
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
117 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
118 [-]: GETGLOBAL R15 K11      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MindFlare"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 181
122 [-]: JMP       181          ; PC := 181
123 [-]: GETGLOBAL R14 K11      ; R14 := _T
124 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["MindFlare"]
125 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x8eb2112d]
126 [-]: LOADK     R16 K37      ; R16 := "Enable"
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: JMP       181          ; PC := 181
129 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
130 [-]: GETGLOBAL R15 K11      ; R15 := _T
131 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["MindLight"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: LOADK     R14 1        ; R14 := 1.000000
136 [-]: GETGLOBAL R15 K11      ; R15 := _T
137 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["MindLight"]
138 [-]: LEN       R15 R15      ; R15 := # R15
139 [-]: LOADK     R16 1        ; R16 := 1.000000
140 [-]: FORPREP   R14 147      ; R14 -= R16; PC := 147
141 [-]: GETGLOBAL R18 K11      ; R18 := _T
142 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["MindLight"]
143 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
144 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x8eb2112d]
145 [-]: LOADK     R20 K25      ; R20 := "TurnOff"
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: FORLOOP   R14 141      ; R14 += R16; if R14 <= R15 then begin PC := 141; R17 := R14 end
148 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
149 [-]: GETGLOBAL R19 K11      ; R19 := _T
150 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["MindFlare"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R18 K11      ; R18 := _T
155 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["MindFlare"]
156 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x8eb2112d]
157 [-]: LOADK     R20 K38      ; R20 := "Disable"
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
160 [-]: GETGLOBAL R19 K22      ; R19 := 0x6ec6b062
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: GETGLOBAL R18 K11      ; R18 := _T
163 [-]: SETTABLE  R18 K12 K39  ; R18["MindFade"] := false
164 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0xd5f7912b]
165 [-]: GETGLOBAL R20 K27      ; R20 := 0x0469f296
166 [-]: LOADK     R21 K28      ; R21 := "FadeGlobalLights"
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: LOADBOOL  R21 0 0      ; R21 := false
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: LOADK     R18 1        ; R18 := 1.000000
171 [-]: GETGLOBAL R19 K23      ; R19 := 0xe2cb7703
172 [-]: LEN       R19 R19      ; R19 := # R19
173 [-]: LOADK     R20 1        ; R20 := 1.000000
174 [-]: FORPREP   R18 180      ; R18 -= R20; PC := 180
175 [-]: GETGLOBAL R22 K23      ; R22 := 0xe2cb7703
176 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
177 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x8eb2112d]
178 [-]: LOADK     R24 K36      ; R24 := "TurnOn"
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: FORLOOP   R18 175      ; R18 += R20; if R18 <= R19 then begin PC := 175; R21 := R18 end
181 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 2.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x7d4b71b1]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       51           ; PC := 51
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x0e46e45b]
 18 [-]: LOADK     R6 4         ; R6 := 4.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: JMP       51           ; PC := 51
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x01bab237]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       51           ; PC := 51
 39 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x78298275]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 1         ; if R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R5 0 0       ; R5 := false
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x881b6b90]
 10 [-]: LOADK     R5 3         ; R5 := 3.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xef5989b8
 14 [-]: TEST      R5 0         ; if not R5 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 3         ; R6 := 3.500000
 18 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: TEST      R4 0         ; if not R4 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xe3a0bbca]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETGLOBAL R8 K8        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["GoldenMawStage"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: JMP       18           ; PC := 18
 41 [-]: TEST      R4 0         ; if not R4 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETGLOBAL R8 K8        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x659270d0]
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: LOADK     R10 -1       ; R10 := -1.000000
 51 [-]: LOADBOOL  R11 1 0      ; R11 := true
 52 [-]: LOADNIL   R12 R12      ; R12 := nil
 53 [-]: LOADBOOL  R13 0 0      ; R13 := false
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: LOADK     R15 3        ; R15 := 3.000000
 56 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETGLOBAL R9 K8        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["GoldenMawStage"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 67 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xe3a0bbca]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       57           ; PC := 57
 74 [-]: GETUPVAL  R8 U4        ; R8 := U4
 75 [-]: CALL      R8 1 1       ; R8()
 76 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
  4 [-]: EQ        1 R1 K2      ; if R1 == 2.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 3.000000 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x1467d5f4]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa50d1a6a]
 18 [-]: LOADK     R3 K8        ; R3 := "PRE_CROUCH"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: EQ        1 R1 K9      ; if R1 == "" then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R2 K10       ; R2 := "PreCrouch"
 24 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
 28 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x1467d5f4]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa50d1a6a]
 38 [-]: LOADK     R3 K8        ; R3 := "PRE_CROUCH"
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: EQ        1 R1 K9      ; if R1 == "" then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R2 K10       ; R2 := "PreCrouch"
 44 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 45 [-]: RETURN    R0 2         ; return R0
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdda7e021
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #17.1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659270d0]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: LOADK     R8 3         ; R8 := 3.000000
 11 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorSprintTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
  9 [-]: LOADK     R3 K5        ; R3 := "RUN"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R2 K7        ; R2 := "Run"
 15 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 338
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x881b6b90]
  7 [-]: LOADK     R4 3         ; R4 := 3.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETGLOBAL R4 K5        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GoldenMawStage"]
 12 [-]: EQ        0 R4 K7      ; if R4 ~= 2.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GoldenMawStage"]
 18 [-]: EQ        0 R4 K8      ; if R4 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GoldenMawStage"]
 25 [-]: EQ        0 R4 K9      ; if R4 ~= 4.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x1a8d3500]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xef5989b8
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe3a0bbca]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "TransMaw"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1e3535e5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x1e3535e5]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R4 K10       ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x1a8d3500]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: LOADK     R5 3         ; R5 := 3.500000
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: TEST      R6 1         ; if R6 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x1e3535e5]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x0e46e45b]
 44 [-]: LOADK     R9 6         ; R9 := 6.000000
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       36           ; PC := 36
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xe3a0bbca]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x1e3535e5]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: TEST      R6 1         ; if R6 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x603636ad
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: LOADNIL   R9 R9        ; R9 := nil
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: GETGLOBAL R8 K10       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x659270d0]
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: LOADK     R10 -1       ; R10 := -1.000000
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: LOADNIL   R12 R12      ; R12 := nil
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: LOADK     R15 3        ; R15 := 3.000000
 78 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 79 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0x0e46e45b]
 80 [-]: LOADK     R10 6        ; R10 := 6.000000
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: TEST      R8 1         ; if R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 89 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x78298275]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R1 R8        ; R1 := R8
 92 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf2deaf69]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: CLOSURE   R8 0         ; R8 := closure(Function #19.1)
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETGLOBAL R9 K10       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x659270d0]
101 [-]: MOVE      R10 R8       ; R10 := R8
102 [-]: LOADK     R11 -1       ; R11 := -1.000000
103 [-]: LOADBOOL  R12 1 0      ; R12 := true
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: LOADBOOL  R14 0 0      ; R14 := false
106 [-]: LOADNIL   R15 R15      ; R15 := nil
107 [-]: LOADK     R16 3        ; R16 := 3.000000
108 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
109 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf2deaf69]
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: TEST      R9 0         ; if not R9 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
115 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x78298275]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: MOVE      R1 R9        ; R1 := R9
118 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
119 [-]: LOADK     R10 0        ; R10 := 0.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       109          ; PC := 109
122 [-]: GETUPVAL  R9 U4        ; R9 := U4
123 [-]: CALL      R9 1 1       ; R9()
124 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa50d1a6a]
  9 [-]: LOADK     R3 K4        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa50d1a6a]
 15 [-]: LOADK     R3 K6        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K7        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa50d1a6a]
 25 [-]: LOADK     R3 K8        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K9        ; R2 := "PowerModifier"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x603636ad
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R2 0         ; if not R2 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  4 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x46a0ebf5]
  5 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
  6 [-]: LOADK     R12 K3       ; R12 := "EnableMovement"
  7 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  8 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
  9 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x8eb2112d]
 15 [-]: LOADK     R12 K6       ; R12 := "Activate"
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 20 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xdaddfb73]
 21 [-]: LOADK     R13 4        ; R13 := 4.000000
 22 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 23 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 27 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x765dad71]
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x5e6704ff]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf8c32561]
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x1bf26251]
 38 [-]: LOADBOOL  R13 1 0      ; R13 := true
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x1bf26251]
 42 [-]: LOADBOOL  R13 0 0      ; R13 := false
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xa2a052f0]
 47 [-]: LOADBOOL  R13 1 0      ; R13 := true
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xa2a052f0]
 51 [-]: LOADBOOL  R13 0 0      ; R13 := false
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xab108fbb]
 56 [-]: LOADBOOL  R13 1 0      ; R13 := true
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xab108fbb]
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xde321e6f]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xd80991c3]
 67 [-]: LOADK     R13 5        ; R13 := 5.000000
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xde321e6f]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x4da725ce]
 73 [-]: LOADK     R13 5        ; R13 := 5.000000
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x020d4331]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xdf2dca58]
 80 [-]: GETGLOBAL R13 K20      ; R13 := 0x9bb9a1f1
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x1c661e00]
 85 [-]: GETGLOBAL R13 K22      ; R13 := 0xed78bcdc
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 470
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdda7e021
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 12 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawGetAbility"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K8        ; R4 := _T
 15 [-]: GETGLOBAL R5 K10       ; R5 := 0x1e9e5bc8
 16 [-]: SETTABLE  R4 K9 R5     ; R4["GoldenMawStage"] := R5
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x659d451f]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x6401c515
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K15       ; R5 := "         The Operator is now at stage "
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GoldenMawStage"]
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K8        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 40 [-]: EQ        0 R4 K16     ; if R4 ~= 1.000000 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: LOADBOOL  R13 0 0      ; R13 := false
 52 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 53 [-]: JMP       130          ; PC := 130
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 56 [-]: EQ        0 R4 K17     ; if R4 ~= 2.000000 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: LOADBOOL  R7 1 0       ; R7 := true
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: LOADBOOL  R10 1 0      ; R10 := true
 65 [-]: LOADBOOL  R11 1 0      ; R11 := true
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 69 [-]: JMP       130          ; PC := 130
 70 [-]: GETGLOBAL R4 K8        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 72 [-]: EQ        0 R4 K18     ; if R4 ~= 3.000000 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: LOADBOOL  R9 0 0       ; R9 := false
 80 [-]: LOADBOOL  R10 1 0      ; R10 := true
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: LOADBOOL  R13 1 0      ; R13 := true
 84 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETGLOBAL R4 K8        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 88 [-]: EQ        0 R4 K19     ; if R4 ~= 4.000000 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: MOVE      R6 R2        ; R6 := R2
 93 [-]: LOADBOOL  R7 1 0       ; R7 := true
 94 [-]: LOADBOOL  R8 0 0       ; R8 := false
 95 [-]: LOADBOOL  R9 1 0       ; R9 := true
 96 [-]: LOADBOOL  R10 1 0      ; R10 := true
 97 [-]: LOADBOOL  R11 1 0      ; R11 := true
 98 [-]: LOADBOOL  R12 0 0      ; R12 := false
 99 [-]: LOADBOOL  R13 0 0      ; R13 := false
100 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
101 [-]: JMP       130          ; PC := 130
102 [-]: GETGLOBAL R4 K8        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
104 [-]: EQ        0 R4 K20     ; if R4 ~= 5.000000 then PC := 130
105 [-]: JMP       130          ; PC := 130
106 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
107 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x46a0ebf5]
108 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
109 [-]: LOADK     R7 K23       ; R7 := "HeartbeatLoop"
110 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xa2880940]
118 [-]: CALL      R5 2 1       ; R5(R6)
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: MOVE      R7 R2        ; R7 := R2
122 [-]: LOADBOOL  R8 1 0       ; R8 := true
123 [-]: LOADBOOL  R9 1 0       ; R9 := true
124 [-]: LOADBOOL  R10 1 0      ; R10 := true
125 [-]: LOADBOOL  R11 1 0      ; R11 := true
126 [-]: LOADBOOL  R12 1 0      ; R12 := true
127 [-]: LOADBOOL  R13 0 0      ; R13 := false
128 [-]: LOADBOOL  R14 0 0      ; R14 := false
129 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
130 [-]: GETGLOBAL R5 K8        ; R5 := _T
131 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GoldenMawStage"]
132 [-]: EQ        0 R5 K20     ; if R5 ~= 5.000000 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: CALL      R5 1 1       ; R5()
136 [-]: JMP       139          ; PC := 139
137 [-]: GETUPVAL  R5 U3        ; R5 := U3
138 [-]: CALL      R5 1 1       ; R5()
139 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x4aea607e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K5        ; R3 := 0.350000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x9bafffe3
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: DIV       R9 R4 R5     ; R9 := R4 / R5
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x020d4331]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x771f7c7a]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x67652851
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: JMP       16           ; PC := 16
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: LOADK     R8 15        ; R8 := 15.000000
 11 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 21 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x5e651723]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R8 1         ; if R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 30 [-]: LOADK     R9 2         ; R9 := 2.000000
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0xd12a0a66
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x8eb2112d]
 34 [-]: LOADK     R10 K11      ; R10 := "Reset"
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/OperatorBurrowTutorial"
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa50d1a6a]
 15 [-]: LOADK     R4 K7        ; R4 := "PRE_CROUCH"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x603636ad
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K10       ; R4 := "PreCrouch"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x603636ad
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x659270d0]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADK     R4 -1        ; R4 := -1.000000
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: LOADK     R9 3         ; R9 := 3.000000
 41 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 42 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xe668799a]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: NOT       R3 R2        ; R3 := not R2
 45 [-]: EQ        0 R3 K14     ; if R3 ~= 4.000000 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xe668799a]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       44           ; PC := 44
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 55 [-]: LOADK     R4 5         ; R4 := 5.000000
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe668799a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe668799a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K9        ; R5 := "OvergroundSpawner"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 28 [-]: LOADK     R5 K11       ; R5 := "Start"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "BurrowBlocker"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K3        ; R6 := "BurrowBlocker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xe668799a]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xcd73323e]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: TEST      R6 1         ; if R6 then PC := 70
 21 [-]: JMP       70           ; PC := 70
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xe668799a]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 26 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x5e651723]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: TEST      R6 1         ; if R6 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: EQ        0 R4 K10     ; if R4 ~= 4.000000 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: TEST      R5 0         ; if not R5 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x8eb2112d]
 36 [-]: LOADK     R8 K12       ; R8 := "Disable"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R3        ; R7 := # R3
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 42 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 43 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x8eb2112d]
 44 [-]: LOADK     R12 K12      ; R12 := "Disable"
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 47 [-]: LOADBOOL  R5 0 0       ; R5 := false
 48 [-]: JMP       66           ; PC := 66
 49 [-]: EQ        1 R4 K10     ; if R4 == 4.000000 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: TEST      R5 1         ; if R5 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x8eb2112d]
 54 [-]: LOADK     R12 K13      ; R12 := "Enable"
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R3       ; R11 := # R3
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 60 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 61 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x8eb2112d]
 62 [-]: LOADK     R16 K13      ; R16 := "Enable"
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 65 [-]: LOADBOOL  R5 1 0       ; R5 := true
 66 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
 67 [-]: LOADK     R15 K15      ; R15 := 0.200000
 68 [-]: CALL      R14 2 1      ; R14(R15)
 69 [-]: JMP       16           ; PC := 16
 70 [-]: LOADK     R14 1        ; R14 := 1.000000
 71 [-]: LEN       R15 R3       ; R15 := # R3
 72 [-]: LOADK     R16 1        ; R16 := 1.000000
 73 [-]: FORPREP   R14 78       ; R14 -= R16; PC := 78
 74 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 75 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x8eb2112d]
 76 [-]: LOADK     R20 K13      ; R20 := "Enable"
 77 [-]: CALL      R18 3 1      ; R18(R19,R20)
 78 [-]: FORLOOP   R14 74       ; R14 += R16; if R14 <= R15 then begin PC := 74; R17 := R14 end
 79 [-]: SELF      R18 R2 K11   ; R19 := R2; R18 := R2[0x8eb2112d]
 80 [-]: LOADK     R20 K13      ; R20 := "Enable"
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: LT        0 K1 R3      ; if 0.500000 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 16 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K8        ; R7 := "Sculpture"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x5d985c7e]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: LOADK     R12 1        ; R12 := 1.000000
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MountainPassStage"] := 2.000000
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K6        ; R3 := "Mover"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K8        ; R4 := "DestroyableIce"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: SUB       R4 R2 K9     ; R4 := R2 - 1.000000
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K8        ; R6 := "DestroyableIce"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       16           ; PC := 16
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x47d2a163]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 2         ; R8 := 2.000000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xa421af95
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 44 [-]: LOADK     R12 0        ; R12 := 0.000000
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: LOADK     R14 4        ; R14 := 4.000000
 47 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: LEN       R3 R1        ; R3 := # R1
 50 [-]: SUB       R4 R2 K2     ; R4 := R2 - 2.000000
 51 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K8        ; R6 := "DestroyableIce"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 61 [-]: LOADK     R4 0         ; R4 := 0.000000
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x8bad1fdf]
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 68 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 70 [-]: LOADK     R6 K14       ; R6 := "SculptureActivate"
 71 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 72 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 73 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 74 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 76 [-]: LOADK     R7 K15       ; R7 := "SculptureIceExplosion"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 80 [-]: LOADK     R6 K16       ; R6 := 0.300000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x8eb2112d]
 83 [-]: LOADK     R7 K18       ; R7 := "Start"
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x8eb2112d]
 91 [-]: LOADK     R7 K20       ; R7 := "Enable"
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 94 [-]: LOADK     R6 K21       ; R6 := 0.400000
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7fcada9]
 98 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 99 [-]: LOADK     R8 K8        ; R8 := "DestroyableIce"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
102 [-]: MOVE      R1 R5        ; R1 := R5
103 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 1         ; if R5 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x8eb2112d]
109 [-]: LOADK     R7 K20       ; R7 := "Enable"
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: LOADK     R5 1         ; R5 := 1.000000
112 [-]: LEN       R6 R1        ; R6 := # R1
113 [-]: LOADK     R7 1         ; R7 := 1.000000
114 [-]: FORPREP   R5 118       ; R5 -= R7; PC := 118
115 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
116 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xa2880940]
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: FORLOOP   R5 115       ; R5 += R7; if R5 <= R6 then begin PC := 115; R8 := R5 end
119 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: LT        0 K1 R3      ; if 0.750000 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K6        ; R6 := "OperatorFalls"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8eb2112d]
 30 [-]: LOADK     R6 K9        ; R6 := "StartPlaying"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Animations/Tenno/Objects/Liset/TennoCradle/OpenIdle_anim.fbx"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5d985c7e]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["isEndingNpcControl"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "OrokinDoor"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xdda7e021
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8bad1fdf]
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8bad1fdf]
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MountainPassStage"] := 2.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Animations/Orokin/GoldenMaw/BurrowExit_anim.fbx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xd1586535]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: LOADK     R10 40       ; R10 := 40.000000
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: LEN       R6 R5        ; R6 := # R5
 30 [-]: EQ        0 R6 K11     ; if R6 ~= 1.000000 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 33 [-]: GETTABLE  R7 R5 K11    ; R7 := R5[1.000000]
 34 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5e651723]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: TEST      R6 1         ; if R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xfb669000]
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xd1586535]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: LOADK     R11 40       ; R11 := 40.000000
 47 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       24           ; PC := 24
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 54 [-]: LOADK     R7 2         ; R7 := 2.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x46a0ebf5]
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 59 [-]: LOADK     R9 K15       ; R9 := "ExitDoor"
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd2715720]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: LE        0 R7 K17     ; if R7 > 0.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfb669000]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xd1586535]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: LOADK     R12 15       ; R12 := 15.000000
 74 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 75 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 129
 79 [-]: JMP       129          ; PC := 129
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: LEN       R9 R7        ; R9 := # R7
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: FORPREP   R8 128       ; R8 -= R10; PC := 128
 84 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 85 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 90 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 91 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x5e651723]
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 97 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xd1586535]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x29ef273d]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x6cd833c5]
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: MOVE      R16 R12      ; R16 := R12
105 [-]: GETGLOBAL R17 K20      ; R17 := 0x00046924
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
108 [-]: LOADK     R19 K21      ; R19 := "underground"
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: LOADK     R19 5        ; R19 := 5.000000
111 [-]: LOADBOOL  R20 1 0      ; R20 := true
112 [-]: LOADK     R21 0        ; R21 := 0.000000
113 [-]: LOADK     R22 0        ; R22 := 0.000000
114 [-]: MOVE      R23 R4       ; R23 := R4
115 [-]: CALL      R13 11 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
116 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x9e21e394]
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
119 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
120 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x5e651723]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
123 [-]: TEST      R14 0        ; if not R14 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
126 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xa2880940]
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
129 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 0.400000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb41a4158]
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x020d4331]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xddd5b6eb]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


