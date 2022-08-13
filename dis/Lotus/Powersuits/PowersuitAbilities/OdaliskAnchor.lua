; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EasingLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: LOADK     R5 K5        ; R5 := 0.050000
 15 [-]: LOADK     R6 K6        ; R6 := 1.550000
 16 [-]: LOADK     R7 K7        ; R7 := 0.200000
 17 [-]: LOADK     R8 6         ; R8 := 6.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.500000
 19 [-]: LOADK     R10 5        ; R10 := 5.000000
 20 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K9       ; R12 := "ProteaQuestDeathInvuln"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 24 [-]: LOADK     R13 K10      ; R13 := "ProteaQuestDamageResist"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 27 [-]: LOADK     R14 K11      ; R14 := "ProteaQuestPhaseChange"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: LOADK     R14 2        ; R14 := 2.000000
 30 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 31 [-]: LOADK     R16 K12      ; R16 := "ProteaDeath"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestDetonateProtea"
 34 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 35 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R18 K14      ; NpcGetUpWait := R18
 40 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: SETGLOBAL R21 K15      ; GetAbilityUpgradeLevelInfo := R21
 59 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: SETGLOBAL R21 K16      ; NpcEvaluateAbility := R21
 63 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 64 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 65 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R23 K17      ; ActivateAbility := R23
 83 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: SETGLOBAL R23 K18      ; DeactivateAbility := R23
 96 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R23 K19      ; LerpFoV := R23
100 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R23 K20      ; OnHit := R23
104 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R23 K21      ; ForceDeactivate := R23
107 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R23 K22      ; AbilityPreMigration := R23
110 [-]: LOADK     R23 0        ; R23 := 0.000000
111 [-]: LOADK     R24 0        ; R24 := 0.000000
112 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: SETGLOBAL R25 K23      ; ImplosionHit := R25
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WildProteaHealthThresholds"]
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x35844cf2]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd4f67d6e]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R1 0 0       ; R1 := false
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xeb3c14da]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 25        ; R4 := 25.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb2532845]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.500000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: ADD       R1 R1 K6     ; R1 := R1 + 0.500000
 26 [-]: LT        0 K7 R1      ; if 6.000000 >= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x0deacd54]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: TEST      R2 0         ; if not R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: LT        0 K9 R1      ; if 9.000000 >= R1 then PC := 14
 34 [-]: JMP       14           ; PC := 14
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       14           ; PC := 14
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x55481e0d]
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb2532845]
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K12       ; R5 := "IDLE"
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x0f89a4d4]
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K14       ; R5 := "RHINO_STOMP_GETUP"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADBOOL  R5 0 0       ; R5 := false
 57 [-]: LOADK     R6 3         ; R6 := 3.000000
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 68
  2 [-]: JMP       68           ; PC := 68
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "ProteaLoopOne"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WildProteaLoopedBackCount"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 116
 19 [-]: JMP       116          ; PC := 116
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K8        ; R4 := "BizHintOne"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: JMP       116          ; PC := 116
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 31 [-]: EQ        0 R1 K9      ; if R1 ~= 2.000000 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K10       ; R4 := "ProteaLoopTwo"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: JMP       116          ; PC := 116
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 44 [-]: EQ        0 R1 K11     ; if R1 ~= 3.000000 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 48 [-]: GETGLOBAL R2 K0        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K12       ; R4 := "ProteaLoopThree"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 57 [-]: EQ        0 R1 K13     ; if R1 ~= 4.000000 then PC := 116
 58 [-]: JMP       116          ; PC := 116
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 63 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 64 [-]: LOADK     R4 K14       ; R4 := "ProteaLoopFour"
 65 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: JMP       116          ; PC := 116
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xfe0d9469]
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["curTransmission"]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 75 [-]: EQ        0 R1 K9      ; if R1 ~= 2.000000 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 82 [-]: LOADK     R4 K10       ; R4 := "ProteaLoopTwo"
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
 88 [-]: EQ        0 R1 K11     ; if R1 ~= 3.000000 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 92 [-]: GETGLOBAL R2 K0        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 95 [-]: LOADK     R4 K12       ; R4 := "ProteaLoopThree"
 96 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 97 [-]: CALL      R1 0 1       ; R1(R2,...)
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
101 [-]: EQ        0 R1 K13     ; if R1 ~= 4.000000 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
107 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
108 [-]: LOADK     R4 K14       ; R4 := "ProteaLoopFour"
109 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
110 [-]: CALL      R1 0 1       ; R1(R2,...)
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholdStage"]
114 [-]: EQ        0 R1 K17     ; if R1 ~= 5.000000 then PC := 116
115 [-]: JMP       116          ; PC := 116
116 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.100000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 8         ; R1 := 8.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 K3        ; R1 := 0.150000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 K5        ; R1 := 0.200000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 12        ; R1 := 12.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 8         ; R1 := 8.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 0         ; R1 := 0.250000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 3        ; R10 := 3.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 9        ; R10 := 9.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskAnchorImplosionDamage"
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 46 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskAnchorImplosionRange"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K12 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 60 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xda8d8ab6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WildProteaHealthThresholds"]
 14 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WildProteaHealthThresholds"]
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WildProteaHealthThresholdStage"]
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: LE        0 R2 K5      ; if R2 > 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8733746a]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd2715720]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xb40c191a]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 39 [-]: GETGLOBAL R3 K1        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WildProteaHealthThresholds"]
 41 [-]: GETGLOBAL R4 K1        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WildProteaHealthThresholdStage"]
 43 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: LOADK     R2 1         ; R2 := 1.000000
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: JMP       82           ; PC := 82
 50 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xfa9e477f]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa39bb54b]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["visible"]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 58 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["avatar"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["avatar"]
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x73901acf]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xd2715720]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb40c191a]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 72 [-]: LT        0 R3 K17     ; if R3 >= 0.750000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xfa9e477f]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9a61d35a]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LT        0 R3 K19     ; if R3 >= 5.000000 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 1         ; R4 := 1.000000
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: LOADK     R4 0         ; R4 := 0.000000
 83 [-]: RETURN    R4 2         ; return R4
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd2715720]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["health"] := R6
  9 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf456c2d7]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["shield"] := R6
 12 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x62ed6ffc]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R5 K6 R6     ; R5["shieldTimer"] := R6
 15 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x58a4d5ac]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SETTABLE  R5 K8 R6     ; R5["energy"] := R6
 18 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xc533c156]
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K10 R6    ; R5["slotInHand"] := R6
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: SETTABLE  R5 K13 R6    ; R5["comboTimer"] := R6
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 K14 R6    ; R5["comboHits"] := R6
 26 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 27 [-]: SETTABLE  R5 K15 R6    ; R5["ammoInClip"] := R6
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K16 R6    ; R5["ammoReserves"] := R6
 30 [-]: GETGLOBAL R6 K17       ; R6 := 0xc8802016
 31 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: LOADK     R10 10       ; R10 := 10.000000
 35 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3[0xe85a2361]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["ammoInClip"]
 47 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0x7a7373f5]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0x3e65690d]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SUB       R13 R13 K22  ; R13 := R13 - 1.000000
 54 [-]: LOADK     R14 1        ; R14 := 1.000000
 55 [-]: FORPREP   R12 73       ; R12 -= R14; PC := 73
 56 [-]: SELF      R16 R11 K23  ; R17 := R11; R16 := R11[0x4f0431d8]
 57 [-]: MOVE      R18 R15      ; R18 := R15
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x25932e14]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: GETGLOBAL R17 K19      ; R17 := 0x7b998233
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETTABLE  R17 R5 K16   ; R17 := R5["ammoReserves"]
 67 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16[0xed4e0128]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R19 R3 K26   ; R20 := R3; R19 := R3[0x4e434800]
 70 [-]: MOVE      R21 R16      ; R21 := R16
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 73 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
 74 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 75 [-]: JMP       38           ; PC := 38
 76 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xbb4a3d82]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xe1dbaaca]
 84 [-]: LOADK     R20 0        ; R20 := 0.000000
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0xb3a56dc6]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SETTABLE  R5 K13 R19   ; R5["comboTimer"] := R19
 89 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0xe359a6be]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: SETTABLE  R5 K14 R19   ; R5["comboHits"] := R19
 92 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
 93 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x23d5322f]
 94 [-]: MOVE      R20 R2       ; R20 := R2
 95 [-]: MOVE      R21 R5       ; R21 := R5
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADBOOL  R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
 14 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xbc4ebb44]
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K4        ; R9 := "AnchorCast"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5cdc8605]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x1ac1655c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U6        ; R6 := U6
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 3         ; R7 := 3.000000
 37 [-]: TEST      R6 1         ; if R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xeb3c14da]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: LOADK     R11 25       ; R11 := 25.000000
 42 [-]: LOADK     R12 6        ; R12 := 6.000000
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: GETUPVAL  R8 U7        ; R8 := U7
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x54697cb5]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0x0ed8b456
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: LOADK     R12 2        ; R12 := 2.000000
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: LOADBOOL  R14 0 0      ; R14 := false
 54 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x0ed8b456
 56 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x11ccb9ff]
 57 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K4       ; R12 := "AnchorCast"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: SETTABLE  R10 K16 R11  ; R10["damageMult"] := R11
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: SETTABLE  R10 K17 R11  ; R10["aoeRadius"] := R11
 67 [-]: GETUPVAL  R11 U7       ; R11 := U7
 68 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xf43af54f]
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: GETGLOBAL R13 K8       ; R13 := 0x6687f6e0
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: SETTABLE  R10 K19 K20  ; R10["damage"] := 0.000000
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: SETTABLE  R10 K21 R11  ; R10["history"] := R11
 76 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 77 [-]: SETTABLE  R10 K22 R11  ; R10["ghosts"] := R11
 78 [-]: LOADK     R11 0        ; R11 := 0.000000
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 80 [-]: GETGLOBAL R13 K24      ; R13 := 0x83f4e77c
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R12 K24      ; R12 := 0x83f4e77c
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x61560c5c]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xbd6257b4]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETTABLE  R11 R12 K27  ; R11 := R12["particleSysQuality"]
 90 [-]: MUL       R12 K28 R11  ; R12 := 10.000000 * R11
 91 [-]: ADD       R12 K29 R12  ; R12 := 5.000000 + R12
 92 [-]: LT        0 K30 R11    ; if 1.000000 >= R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADK     R12 30       ; R12 := 30.000000
 95 [-]: LOADK     R13 0        ; R13 := 0.000000
 96 [-]: LT        0 K20 R9     ; if 0.000000 >= R9 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
 99 [-]: LOADK     R15 0        ; R15 := 0.000000
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K32      ; R14 := 0x67652851
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
104 [-]: GETGLOBAL R14 K32      ; R14 := 0x67652851
105 [-]: CALL      R14 1 2      ; R14 := R14()
106 [-]: SUB       R7 R7 R14    ; R7 := R7 - R14
107 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x49ef1fb5]
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: GETUPVAL  R14 U8       ; R14 := U8
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: GETTABLE  R17 R10 K21  ; R17 := R10["history"]
116 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
117 [-]: GETUPVAL  R14 U9       ; R14 := U9
118 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
119 [-]: JMP       96           ; PC := 96
120 [-]: GETGLOBAL R14 K32      ; R14 := 0x67652851
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
123 [-]: JMP       96           ; PC := 96
124 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0x47901f07]
125 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xbc4ebb44]
126 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
127 [-]: LOADK     R19 K34      ; R19 := "AnchorCastBurst"
128 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
129 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
130 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
131 [-]: LOADK     R18 K35      ; R18 := "GAME_L1_WEAPON1"
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: GETGLOBAL R18 K6       ; R18 := ZERO_VECTOR
134 [-]: GETGLOBAL R19 K7       ; R19 := ZERO_ROTATION
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
137 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0[0x68b88e58]
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0[0x0d0482e0]
141 [-]: CALL      R14 2 1      ; R14(R15)
142 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x79f6af86]
143 [-]: LOADBOOL  R16 1 0      ; R16 := true
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: GETGLOBAL R14 K38      ; R14 := _T
146 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0xcc4ac7a6]
147 [-]: GETGLOBAL R15 K8       ; R15 := 0x6687f6e0
148 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0xcde10c4a]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: MOVE      R16 R1       ; R16 := R1
151 [-]: GETUPVAL  R17 U1       ; R17 := U1
152 [-]: LOADK     R18 0        ; R18 := 0.000000
153 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
154 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0xde321e6f]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0xf6ebd926]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K43      ; R16 := 0xa421af95
159 [-]: LOADK     R17 0        ; R17 := 0.000000
160 [-]: LOADK     R18 1        ; R18 := 1.000000
161 [-]: LOADK     R19 0        ; R19 := 0.000000
162 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
163 [-]: ADD       R17 R15 R16  ; R17 := R15 + R16
164 [-]: GETGLOBAL R18 K44      ; R18 := 0x89326c93
165 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x18d05d30]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1[0x4accf179]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: NOT       R19 R6       ; R19 := not R6
172 [-]: LOADBOOL  R20 0 0      ; R20 := false
173 [-]: LOADBOOL  R21 0 0      ; R21 := false
174 [-]: LOADNIL   R22 R22      ; R22 := nil
175 [-]: LOADK     R23 0        ; R23 := 0.000000
176 [-]: LOADBOOL  R24 0 0      ; R24 := false
177 [-]: NEWTABLE  R25 5 0      ; R25 := {}
178 [-]: GETGLOBAL R26 K47      ; R26 := gBaseAvatarType
179 [-]: GETGLOBAL R27 K48      ; R27 := gHitProxyPhysicsType
180 [-]: GETGLOBAL R28 K49      ; R28 := gLotusHitProxyShieldType
181 [-]: GETGLOBAL R29 K50      ; R29 := gRagdollType
182 [-]: GETGLOBAL R30 K51      ; R30 := gPickUpType
183 [-]: SETLIST   R25 5 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 5
184 [-]: TEST      R6 0         ; if not R6 then PC := 226
185 [-]: JMP       226          ; PC := 226
186 [-]: GETGLOBAL R26 K38      ; R26 := _T
187 [-]: GETTABLE  R26 R26 K52  ; R26 := R26[0x659270d0]
188 [-]: GETUPVAL  R27 U10      ; R27 := U10
189 [-]: LOADK     R28 -1       ; R28 := -1.000000
190 [-]: LOADBOOL  R29 1 0      ; R29 := true
191 [-]: LOADNIL   R30 R30      ; R30 := nil
192 [-]: LOADBOOL  R31 0 0      ; R31 := false
193 [-]: LOADNIL   R32 R32      ; R32 := nil
194 [-]: LOADK     R33 3        ; R33 := 3.000000
195 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
196 [-]: GETGLOBAL R26 K38      ; R26 := _T
197 [-]: SETTABLE  R26 K53 K54  ; R26["WildProteaRewindCanceled"] := false
198 [-]: GETGLOBAL R26 K38      ; R26 := _T
199 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["WildProteaLoopedBackCount"]
200 [-]: EQ        0 R26 K56    ; if R26 ~= nil then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: GETGLOBAL R26 K38      ; R26 := _T
203 [-]: SETTABLE  R26 K55 K20  ; R26["WildProteaLoopedBackCount"] := 0.000000
204 [-]: GETGLOBAL R26 K38      ; R26 := _T
205 [-]: GETGLOBAL R27 K38      ; R27 := _T
206 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["WildProteaLoopedBackCount"]
207 [-]: ADD       R27 R27 K30  ; R27 := R27 + 1.000000
208 [-]: SETTABLE  R26 K55 R27  ; R26["WildProteaLoopedBackCount"] := R27
209 [-]: GETGLOBAL R26 K38      ; R26 := _T
210 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["WildProteaLoopedBackCount"]
211 [-]: EQ        0 R26 K57    ; if R26 ~= 2.000000 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETUPVAL  R26 U11      ; R26 := U11
214 [-]: GETTABLE  R26 R26 K58  ; R26 := R26[0xfe0d9469]
215 [-]: GETGLOBAL R27 K38      ; R27 := _T
216 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["curTransmission"]
217 [-]: CALL      R26 2 1      ; R26(R27)
218 [-]: GETUPVAL  R26 U12      ; R26 := U12
219 [-]: GETTABLE  R26 R26 K60  ; R26 := R26[0x9742b85b]
220 [-]: GETGLOBAL R27 K38      ; R27 := _T
221 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["MissionTransmissionSet"]
222 [-]: GETGLOBAL R28 K3       ; R28 := 0x0469f296
223 [-]: LOADK     R29 K62      ; R29 := "BizHintTwo"
224 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
225 [-]: CALL      R26 0 1      ; R26(R27,...)
226 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1[0x47901f07]
227 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0xbc4ebb44]
228 [-]: GETGLOBAL R30 K3       ; R30 := 0x0469f296
229 [-]: LOADK     R31 K63      ; R31 := "AnchorAttach"
230 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
231 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
232 [-]: GETGLOBAL R29 K5       ; R29 := EMPTY_SYMBOL
233 [-]: GETGLOBAL R30 K6       ; R30 := ZERO_VECTOR
234 [-]: GETGLOBAL R31 K7       ; R31 := ZERO_ROTATION
235 [-]: MOVE      R32 R0       ; R32 := R0
236 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
237 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1[0x47901f07]
238 [-]: GETGLOBAL R28 K64      ; R28 := 0x67f8e115
239 [-]: GETGLOBAL R29 K5       ; R29 := EMPTY_SYMBOL
240 [-]: GETGLOBAL R30 K6       ; R30 := ZERO_VECTOR
241 [-]: GETGLOBAL R31 K7       ; R31 := ZERO_ROTATION
242 [-]: MOVE      R32 R0       ; R32 := R0
243 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
244 [-]: TEST      R19 0        ; if not R19 then PC := 266
245 [-]: JMP       266          ; PC := 266
246 [-]: GETGLOBAL R26 K8       ; R26 := 0x6687f6e0
247 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0x855eb96d]
248 [-]: GETGLOBAL R28 K3       ; R28 := 0x0469f296
249 [-]: LOADK     R29 K66      ; R29 := "OnHit"
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: LOADBOOL  R29 1 0      ; R29 := true
252 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
253 [-]: SELF      R26 R1 K67   ; R27 := R1; R26 := R1[0x0b4bcfb6]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: GETGLOBAL R27 K23      ; R27 := 0x7b998233
256 [-]: MOVE      R28 R26      ; R28 := R26
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: TEST      R27 1        ; if R27 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26[0x758c046d]
261 [-]: GETGLOBAL R29 K69      ; R29 := 0xb37905d5
262 [-]: LOADK     R30 1        ; R30 := 1.000000
263 [-]: LOADK     R31 -1       ; R31 := -1.000000
264 [-]: LOADK     R32 1        ; R32 := 1.000000
265 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
266 [-]: TEST      R6 0         ; if not R6 then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: SELF      R27 R5 K11   ; R28 := R5; R27 := R5[0xeb3c14da]
269 [-]: GETUPVAL  R29 U13      ; R29 := U13
270 [-]: LOADK     R30 25       ; R30 := 25.000000
271 [-]: LOADK     R31 6        ; R31 := 6.000000
272 [-]: LOADK     R32 0        ; R32 := 0.000000
273 [-]: LOADK     R33 0        ; R33 := 0.250000
274 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
275 [-]: SELF      R27 R5 K70   ; R28 := R5; R27 := R5[0x8733746a]
276 [-]: GETUPVAL  R29 U14      ; R29 := U14
277 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
278 [-]: TEST      R27 0        ; if not R27 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R27 R5 K71   ; R28 := R5; R27 := R5[0x55481e0d]
281 [-]: GETUPVAL  R29 U14      ; R29 := U14
282 [-]: CALL      R27 3 1      ; R27(R28,R29)
283 [-]: GETGLOBAL R27 K44      ; R27 := 0x89326c93
284 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27[0x05909209]
285 [-]: GETGLOBAL R29 K73      ; R29 := 0x2627520a
286 [-]: MOVE      R30 R15      ; R30 := R15
287 [-]: SELF      R31 R1 K74   ; R32 := R1; R31 := R1[0x5280b883]
288 [-]: CALL      R31 2 2      ; R31 := R31(R32)
289 [-]: MOVE      R32 R1       ; R32 := R1
290 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
291 [-]: GETGLOBAL R28 K23      ; R28 := 0x7b998233
292 [-]: MOVE      R29 R27      ; R29 := R27
293 [-]: CALL      R28 2 2      ; R28 := R28(R29)
294 [-]: TEST      R28 1        ; if R28 then PC := 306
295 [-]: JMP       306          ; PC := 306
296 [-]: SELF      R28 R27 K75  ; R29 := R27; R28 := R27[0x5d985c7e]
297 [-]: GETGLOBAL R30 K76      ; R30 := 0xb9ea7ca1
298 [-]: LOADBOOL  R31 0 0      ; R31 := false
299 [-]: LOADBOOL  R32 1 0      ; R32 := true
300 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
301 [-]: GETGLOBAL R28 K77      ; R28 := 0x33bdd652
302 [-]: GETTABLE  R28 R28 K78  ; R28 := R28[0x23d5322f]
303 [-]: GETTABLE  R29 R10 K22  ; R29 := R10["ghosts"]
304 [-]: MOVE      R30 R27      ; R30 := R27
305 [-]: CALL      R28 3 1      ; R28(R29,R30)
306 [-]: GETUPVAL  R28 U1       ; R28 := U1
307 [-]: LT        1 K20 R28    ; if 0.000000 < R28 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R28 R1 K79   ; R29 := R1; R28 := R1[0x6f8babf9]
310 [-]: CALL      R28 2 2      ; R28 := R28(R29)
311 [-]: TEST      R28 0        ; if not R28 then PC := 605
312 [-]: JMP       605          ; PC := 605
313 [-]: GETGLOBAL R28 K8       ; R28 := 0x6687f6e0
314 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28[0x30f46140]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: TEST      R28 1        ; if R28 then PC := 605
317 [-]: JMP       605          ; PC := 605
318 [-]: SELF      R28 R14 K81  ; R29 := R14; R28 := R14[0x268bd2d7]
319 [-]: CALL      R28 2 2      ; R28 := R28(R29)
320 [-]: TEST      R28 1        ; if R28 then PC := 605
321 [-]: JMP       605          ; PC := 605
322 [-]: SELF      R28 R1 K82   ; R29 := R1; R28 := R1[0x7ef3366a]
323 [-]: CALL      R28 2 2      ; R28 := R28(R29)
324 [-]: TEST      R28 1        ; if R28 then PC := 605
325 [-]: JMP       605          ; PC := 605
326 [-]: TEST      R6 0         ; if not R6 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R28 K38      ; R28 := _T
329 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["WildProteaRewindCanceled"]
330 [-]: TEST      R28 1        ; if R28 then PC := 605
331 [-]: JMP       605          ; PC := 605
332 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 344
333 [-]: JMP       344          ; PC := 344
334 [-]: TEST      R6 1         ; if R6 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R28 K32      ; R28 := 0x67652851
337 [-]: CALL      R28 1 2      ; R28 := R28()
338 [-]: SUB       R7 R7 R28    ; R7 := R7 - R28
339 [-]: LE        0 R7 K20     ; if R7 > 0.000000 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R28 R5 K71   ; R29 := R5; R28 := R5[0x55481e0d]
342 [-]: MOVE      R30 R4       ; R30 := R4
343 [-]: CALL      R28 3 1      ; R28(R29,R30)
344 [-]: TEST      R24 1        ; if R24 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETUPVAL  R28 U1       ; R28 := U1
347 [-]: LE        0 R28 K83    ; if R28 > 1.500000 then PC := 356
348 [-]: JMP       356          ; PC := 356
349 [-]: SELF      R28 R1 K84   ; R29 := R1; R28 := R1[0x659d451f]
350 [-]: GETGLOBAL R30 K85      ; R30 := 0x51738759
351 [-]: LOADBOOL  R31 0 0      ; R31 := false
352 [-]: LOADK     R32 0        ; R32 := 0.000000
353 [-]: LOADBOOL  R33 0 0      ; R33 := false
354 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
355 [-]: LOADBOOL  R24 1 0      ; R24 := true
356 [-]: TEST      R18 0        ; if not R18 then PC := 374
357 [-]: JMP       374          ; PC := 374
358 [-]: SELF      R28 R5 K86   ; R29 := R5; R28 := R5[0x80a4ffa7]
359 [-]: CALL      R28 2 2      ; R28 := R28(R29)
360 [-]: TEST      R28 1        ; if R28 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SELF      R28 R5 K87   ; R29 := R5; R28 := R5[0xecd0f9d3]
363 [-]: LOADBOOL  R30 1 0      ; R30 := true
364 [-]: CALL      R28 3 1      ; R28(R29,R30)
365 [-]: SELF      R28 R5 K88   ; R29 := R5; R28 := R5[0x41bd62da]
366 [-]: CALL      R28 2 2      ; R28 := R28(R29)
367 [-]: TEST      R28 0        ; if not R28 then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: TEST      R6 1         ; if R6 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R28 R0 K89   ; R29 := R0; R28 := R0[0x949398c2]
372 [-]: CALL      R28 2 1      ; R28(R29)
373 [-]: JMP       605          ; PC := 605
374 [-]: SELF      R28 R1 K90   ; R29 := R1; R28 := R1[0xa5e492d4]
375 [-]: CALL      R28 2 2      ; R28 := R28(R29)
376 [-]: EQ        1 R20 R28    ; if R20 == R28 then PC := 397
377 [-]: JMP       397          ; PC := 397
378 [-]: NOT       R20 R20      ; R20 := not R20
379 [-]: TEST      R20 0        ; if not R20 then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: GETGLOBAL R28 K38      ; R28 := _T
382 [-]: GETTABLE  R28 R28 K91  ; R28 := R28["ODALISK_ShowAccumulatedDamage"]
383 [-]: EQ        1 R28 K56    ; if R28 == nil then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R28 K38      ; R28 := _T
386 [-]: GETTABLE  R28 R28 K92  ; R28 := R28[0x1cceaaba]
387 [-]: LOADBOOL  R29 1 0      ; R29 := true
388 [-]: CALL      R28 2 1      ; R28(R29)
389 [-]: GETGLOBAL R28 K38      ; R28 := _T
390 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["ODALISK_SetAccumulatedDamage"]
391 [-]: EQ        1 R28 K56    ; if R28 == nil then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETGLOBAL R28 K38      ; R28 := _T
394 [-]: GETTABLE  R28 R28 K94  ; R28 := R28[0x03c72e4d]
395 [-]: GETTABLE  R29 R10 K19  ; R29 := R10["damage"]
396 [-]: CALL      R28 2 1      ; R28(R29)
397 [-]: TEST      R20 0        ; if not R20 then PC := 445
398 [-]: JMP       445          ; PC := 445
399 [-]: SELF      R28 R0 K95   ; R29 := R0; R28 := R0[0xb720de27]
400 [-]: GETUPVAL  R30 U15      ; R30 := U15
401 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
402 [-]: TEST      R28 0        ; if not R28 then PC := 427
403 [-]: JMP       427          ; PC := 427
404 [-]: EQ        1 R22 K56    ; if R22 == nil then PC := 445
405 [-]: JMP       445          ; PC := 445
406 [-]: LOADBOOL  R22 1 0      ; R22 := true
407 [-]: GETGLOBAL R29 K32      ; R29 := 0x67652851
408 [-]: CALL      R29 1 2      ; R29 := R29()
409 [-]: ADD       R23 R23 R29  ; R23 := R23 + R29
410 [-]: LE        0 K96 R23    ; if 0.200000 > R23 then PC := 445
411 [-]: JMP       445          ; PC := 445
412 [-]: GETGLOBAL R29 K97      ; R29 := 0x6c97a788
413 [-]: GETTABLE  R29 R29 K98  ; R29 := R29[0x733fc736]
414 [-]: LOADBOOL  R30 1 0      ; R30 := true
415 [-]: CALL      R29 2 2      ; R29 := R29(R30)
416 [-]: SELF      R30 R29 K99  ; R31 := R29; R30 := R29[0x80925b98]
417 [-]: LOADK     R32 1        ; R32 := 1.000000
418 [-]: CALL      R30 3 1      ; R30(R31,R32)
419 [-]: SELF      R30 R0 K100  ; R31 := R0; R30 := R0[0x3cc932f9]
420 [-]: GETGLOBAL R32 K8       ; R32 := 0x6687f6e0
421 [-]: GETGLOBAL R33 K3       ; R33 := 0x0469f296
422 [-]: LOADK     R34 K101     ; R34 := "ForceDeactivate"
423 [-]: CALL      R33 2 2      ; R33 := R33(R34)
424 [-]: MOVE      R34 R29      ; R34 := R29
425 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
426 [-]: JMP       445          ; PC := 445
427 [-]: TEST      R22 0        ; if not R22 then PC := 443
428 [-]: JMP       443          ; PC := 443
429 [-]: GETGLOBAL R30 K97      ; R30 := 0x6c97a788
430 [-]: GETTABLE  R30 R30 K98  ; R30 := R30[0x733fc736]
431 [-]: LOADBOOL  R31 1 0      ; R31 := true
432 [-]: CALL      R30 2 2      ; R30 := R30(R31)
433 [-]: SELF      R31 R30 K99  ; R32 := R30; R31 := R30[0x80925b98]
434 [-]: LOADK     R33 0        ; R33 := 0.000000
435 [-]: CALL      R31 3 1      ; R31(R32,R33)
436 [-]: SELF      R31 R0 K100  ; R32 := R0; R31 := R0[0x3cc932f9]
437 [-]: GETGLOBAL R33 K8       ; R33 := 0x6687f6e0
438 [-]: GETGLOBAL R34 K3       ; R34 := 0x0469f296
439 [-]: LOADK     R35 K101     ; R35 := "ForceDeactivate"
440 [-]: CALL      R34 2 2      ; R34 := R34(R35)
441 [-]: MOVE      R35 R30      ; R35 := R30
442 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
443 [-]: LOADBOOL  R22 0 0      ; R22 := false
444 [-]: LOADK     R23 0        ; R23 := 0.000000
445 [-]: TEST      R21 1        ; if R21 then PC := 462
446 [-]: JMP       462          ; PC := 462
447 [-]: SELF      R31 R1 K102  ; R32 := R1; R31 := R1[0x16e0b3da]
448 [-]: GETGLOBAL R33 K14      ; R33 := 0x0ed8b456
449 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
450 [-]: TEST      R31 1        ; if R31 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: LOADBOOL  R21 1 0      ; R21 := true
453 [-]: GETUPVAL  R31 U5       ; R31 := U5
454 [-]: MOVE      R32 R1       ; R32 := R1
455 [-]: LOADBOOL  R33 0 0      ; R33 := false
456 [-]: CALL      R31 3 1      ; R31(R32,R33)
457 [-]: TEST      R19 0        ; if not R19 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: GETGLOBAL R31 K103     ; R31 := 0xc59df19d
460 [-]: GETTABLE  R31 R31 K104 ; R31 := R31[0xf82f0d4a]
461 [-]: CALL      R31 1 1      ; R31()
462 [-]: SELF      R31 R1 K42   ; R32 := R1; R31 := R1[0xf6ebd926]
463 [-]: CALL      R31 2 2      ; R31 := R31(R32)
464 [-]: ADD       R32 R31 R16  ; R32 := R31 + R16
465 [-]: GETGLOBAL R33 K23      ; R33 := 0x7b998233
466 [-]: GETGLOBAL R34 K44      ; R34 := 0x89326c93
467 [-]: SELF      R34 R34 K105 ; R35 := R34; R34 := R34[0xdd25e9d1]
468 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
469 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
470 [-]: TEST      R33 0        ; if not R33 then PC := 485
471 [-]: JMP       485          ; PC := 485
472 [-]: GETGLOBAL R33 K23      ; R33 := 0x7b998233
473 [-]: GETGLOBAL R34 K44      ; R34 := 0x89326c93
474 [-]: SELF      R34 R34 K106 ; R35 := R34; R34 := R34[0x722cd32c]
475 [-]: MOVE      R36 R32      ; R36 := R32
476 [-]: MOVE      R37 R17      ; R37 := R17
477 [-]: MOVE      R38 R25      ; R38 := R25
478 [-]: LOADNIL   R39 R39      ; R39 := nil
479 [-]: GETGLOBAL R40 K43      ; R40 := 0xa421af95
480 [-]: CALL      R40 1 0      ; R40,... := R40()
481 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
482 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
483 [-]: TEST      R33 1        ; if R33 then PC := 527
484 [-]: JMP       527          ; PC := 527
485 [-]: LOADK     R13 0        ; R13 := 0.000000
486 [-]: SELF      R33 R1 K42   ; R34 := R1; R33 := R1[0xf6ebd926]
487 [-]: CALL      R33 2 2      ; R33 := R33(R34)
488 [-]: MOVE      R15 R33      ; R15 := R33
489 [-]: SELF      R33 R1 K107  ; R34 := R1; R33 := R1[0xe176d731]
490 [-]: CALL      R33 2 1      ; R33(R34)
491 [-]: GETGLOBAL R33 K108     ; R33 := 0xcfc01047
492 [-]: GETTABLE  R34 R10 K22  ; R34 := R10["ghosts"]
493 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
494 [-]: JMP       502          ; PC := 502
495 [-]: GETGLOBAL R38 K23      ; R38 := 0x7b998233
496 [-]: MOVE      R39 R37      ; R39 := R37
497 [-]: CALL      R38 2 2      ; R38 := R38(R39)
498 [-]: TEST      R38 1        ; if R38 then PC := 502
499 [-]: JMP       502          ; PC := 502
500 [-]: SELF      R38 R37 K109 ; R39 := R37; R38 := R37[0x1db57c6b]
501 [-]: CALL      R38 2 1      ; R38(R39)
502 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 495; R35 := R36 end
503 [-]: JMP       495          ; PC := 495
504 [-]: NEWTABLE  R38 0 0      ; R38 := {}
505 [-]: SETTABLE  R10 K21 R38  ; R10["history"] := R38
506 [-]: NEWTABLE  R38 0 0      ; R38 := {}
507 [-]: SETTABLE  R10 K22 R38  ; R10["ghosts"] := R38
508 [-]: GETGLOBAL R38 K44      ; R38 := 0x89326c93
509 [-]: SELF      R38 R38 K72  ; R39 := R38; R38 := R38[0x05909209]
510 [-]: GETGLOBAL R40 K73      ; R40 := 0x2627520a
511 [-]: MOVE      R41 R15      ; R41 := R15
512 [-]: SELF      R42 R1 K74   ; R43 := R1; R42 := R1[0x5280b883]
513 [-]: CALL      R42 2 2      ; R42 := R42(R43)
514 [-]: MOVE      R43 R1       ; R43 := R1
515 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
516 [-]: MOVE      R27 R38      ; R27 := R38
517 [-]: GETGLOBAL R38 K23      ; R38 := 0x7b998233
518 [-]: MOVE      R39 R27      ; R39 := R27
519 [-]: CALL      R38 2 2      ; R38 := R38(R39)
520 [-]: TEST      R38 1        ; if R38 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: GETGLOBAL R38 K77      ; R38 := 0x33bdd652
523 [-]: GETTABLE  R38 R38 K78  ; R38 := R38[0x23d5322f]
524 [-]: GETTABLE  R39 R10 K22  ; R39 := R10["ghosts"]
525 [-]: MOVE      R40 R27      ; R40 := R27
526 [-]: CALL      R38 3 1      ; R38(R39,R40)
527 [-]: MOVE      R17 R32      ; R17 := R32
528 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 544
529 [-]: JMP       544          ; PC := 544
530 [-]: SELF      R38 R1 K33   ; R39 := R1; R38 := R1[0x49ef1fb5]
531 [-]: SELF      R40 R1 K102  ; R41 := R1; R40 := R1[0x16e0b3da]
532 [-]: GETGLOBAL R42 K14      ; R42 := 0x0ed8b456
533 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
534 [-]: NOT       R40 R40      ; R40 := not R40
535 [-]: CALL      R38 3 1      ; R38(R39,R40)
536 [-]: GETUPVAL  R38 U8       ; R38 := U8
537 [-]: MOVE      R39 R0       ; R39 := R0
538 [-]: MOVE      R40 R1       ; R40 := R1
539 [-]: GETTABLE  R41 R10 K21  ; R41 := R10["history"]
540 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
541 [-]: GETUPVAL  R38 U9       ; R38 := U9
542 [-]: ADD       R13 R13 R38  ; R13 := R13 + R38
543 [-]: JMP       547          ; PC := 547
544 [-]: GETGLOBAL R38 K32      ; R38 := 0x67652851
545 [-]: CALL      R38 1 2      ; R38 := R38()
546 [-]: SUB       R13 R13 R38  ; R13 := R13 - R38
547 [-]: GETGLOBAL R38 K110     ; R38 := 0xc0da2b81
548 [-]: MOVE      R39 R31      ; R39 := R31
549 [-]: MOVE      R40 R15      ; R40 := R15
550 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
551 [-]: LE        0 K111 R38   ; if 4.000000 > R38 then PC := 596
552 [-]: JMP       596          ; PC := 596
553 [-]: SUB       R38 R31 R15  ; R38 := R31 - R15
554 [-]: GETGLOBAL R39 K112     ; R39 := 0xc2892f65
555 [-]: MOVE      R40 R38      ; R40 := R38
556 [-]: CALL      R39 2 1      ; R39(R40)
557 [-]: MUL       R39 R38 K57  ; R39 := R38 * 2.000000
558 [-]: ADD       R15 R15 R39  ; R15 := R15 + R39
559 [-]: GETGLOBAL R39 K44      ; R39 := 0x89326c93
560 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x05909209]
561 [-]: GETGLOBAL R41 K73      ; R41 := 0x2627520a
562 [-]: MOVE      R42 R31      ; R42 := R31
563 [-]: SELF      R43 R1 K74   ; R44 := R1; R43 := R1[0x5280b883]
564 [-]: CALL      R43 2 2      ; R43 := R43(R44)
565 [-]: MOVE      R44 R1       ; R44 := R1
566 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
567 [-]: MOVE      R27 R39      ; R27 := R39
568 [-]: GETGLOBAL R39 K23      ; R39 := 0x7b998233
569 [-]: MOVE      R40 R27      ; R40 := R27
570 [-]: CALL      R39 2 2      ; R39 := R39(R40)
571 [-]: TEST      R39 1        ; if R39 then PC := 596
572 [-]: JMP       596          ; PC := 596
573 [-]: GETTABLE  R39 R10 K22  ; R39 := R10["ghosts"]
574 [-]: LEN       R39 R39      ; R39 := # R39
575 [-]: LT        0 R12 R39    ; if R12 >= R39 then PC := 591
576 [-]: JMP       591          ; PC := 591
577 [-]: GETTABLE  R39 R10 K22  ; R39 := R10["ghosts"]
578 [-]: GETTABLE  R39 R39 K57  ; R39 := R39[2.000000]
579 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
580 [-]: MOVE      R41 R39      ; R41 := R39
581 [-]: CALL      R40 2 2      ; R40 := R40(R41)
582 [-]: TEST      R40 1        ; if R40 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: SELF      R40 R39 K109 ; R41 := R39; R40 := R39[0x1db57c6b]
585 [-]: CALL      R40 2 1      ; R40(R41)
586 [-]: GETGLOBAL R40 K77      ; R40 := 0x33bdd652
587 [-]: GETTABLE  R40 R40 K113 ; R40 := R40[0x9c1f3b5a]
588 [-]: GETTABLE  R41 R10 K22  ; R41 := R10["ghosts"]
589 [-]: LOADK     R42 2        ; R42 := 2.000000
590 [-]: CALL      R40 3 1      ; R40(R41,R42)
591 [-]: GETGLOBAL R40 K77      ; R40 := 0x33bdd652
592 [-]: GETTABLE  R40 R40 K78  ; R40 := R40[0x23d5322f]
593 [-]: GETTABLE  R41 R10 K22  ; R41 := R10["ghosts"]
594 [-]: MOVE      R42 R27      ; R42 := R27
595 [-]: CALL      R40 3 1      ; R40(R41,R42)
596 [-]: GETGLOBAL R40 K31      ; R40 := 0xcbd666e1
597 [-]: LOADK     R41 0        ; R41 := 0.000000
598 [-]: CALL      R40 2 1      ; R40(R41)
599 [-]: GETUPVAL  R40 U1       ; R40 := U1
600 [-]: GETGLOBAL R41 K32      ; R41 := 0x67652851
601 [-]: CALL      R41 1 2      ; R41 := R41()
602 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
603 [-]: SETUPVAL  R40 U1       ; U82 := R1
604 [-]: JMP       306          ; PC := 306
605 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 513
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xad10e5bc]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x67f8e115
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x4accf179]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: NOT       R5 R4        ; R5 := not R4
 21 [-]: TEST      R5 0         ; if not R5 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x855eb96d]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "OnHit"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xa5e492d4]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ODALISK_ShowAccumulatedDamage"]
 36 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x1cceaaba]
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xf62f6550]
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x5b89142c]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xe3a0bbca]
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xabb730e3]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6[0xbb610e5b]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x18d05d30]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0x18f03c5d]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xde321e6f]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETUPVAL  R11 U1       ; R11 := U1
 90 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xb43a6753]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
 93 [-]: LOADBOOL  R14 1 0      ; R14 := true
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 153
 99 [-]: JMP       153          ; PC := 153
100 [-]: TEST      R7 0         ; if not R7 then PC := 153
101 [-]: JMP       153          ; PC := 153
102 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x35844cf2]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0x268bd2d7]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x7ef3366a]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
120 [-]: LOADK     R13 0        ; R13 := 0.000000
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: JMP       102          ; PC := 102
123 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 0        ; if not R12 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: TEST      R5 0         ; if not R5 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R12 K30      ; R12 := 0xc59df19d
131 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x80af2761]
132 [-]: LOADK     R13 0        ; R13 := 0.000000
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
135 [-]: MOVE      R13 R11      ; R13 := R11
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETGLOBAL R12 K32      ; R12 := 0xcfc01047
140 [-]: GETTABLE  R13 R11 K33  ; R13 := R11["ghosts"]
141 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
144 [-]: MOVE      R18 R16      ; R18 := R16
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: TEST      R17 1        ; if R17 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0x1db57c6b]
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 143; R14 := R15 end
151 [-]: JMP       143          ; PC := 143
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R17 K2       ; R17 := 0x6687f6e0
154 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x5cdc8605]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x1ac1655c]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0x41bd62da]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: GETGLOBAL R20 K2       ; R20 := 0x6687f6e0
161 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x30f46140]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 749
164 [-]: JMP       749          ; PC := 749
165 [-]: SELF      R20 R10 K27  ; R21 := R10; R20 := R10[0x268bd2d7]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 1        ; if R20 then PC := 749
168 [-]: JMP       749          ; PC := 749
169 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0x7ef3366a]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 1        ; if R20 then PC := 749
172 [-]: JMP       749          ; PC := 749
173 [-]: TEST      R11 0        ; if not R11 then PC := 749
174 [-]: JMP       749          ; PC := 749
175 [-]: GETTABLE  R20 R11 K39  ; R20 := R11["cancelled"]
176 [-]: TEST      R20 1        ; if R20 then PC := 749
177 [-]: JMP       749          ; PC := 749
178 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18[0xeb3c14da]
179 [-]: MOVE      R22 R17      ; R22 := R17
180 [-]: LOADK     R23 25       ; R23 := 25.000000
181 [-]: LOADK     R24 6        ; R24 := 6.000000
182 [-]: LOADK     R25 0        ; R25 := 0.000000
183 [-]: LOADK     R26 0        ; R26 := 0.000000
184 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
185 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0x857557de]
186 [-]: MOVE      R22 R17      ; R22 := R17
187 [-]: CALL      R20 3 1      ; R20(R21,R22)
188 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18[0x47cb4a02]
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETUPVAL  R20 U2       ; R20 := U2
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: LOADBOOL  R22 1 0      ; R22 := true
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1[0x49ef1fb5]
195 [-]: LOADBOOL  R22 1 0      ; R22 := true
196 [-]: CALL      R20 3 1      ; R20(R21,R22)
197 [-]: GETUPVAL  R20 U3       ; R20 := U3
198 [-]: MOVE      R21 R0       ; R21 := R0
199 [-]: MOVE      R22 R1       ; R22 := R1
200 [-]: GETTABLE  R23 R11 K45  ; R23 := R11["history"]
201 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
202 [-]: GETTABLE  R20 R11 K45  ; R20 := R11["history"]
203 [-]: LEN       R21 R20      ; R21 := # R20
204 [-]: LOADNIL   R22 R22      ; R22 := nil
205 [-]: GETTABLE  R23 R11 K33  ; R23 := R11["ghosts"]
206 [-]: LEN       R24 R23      ; R24 := # R23
207 [-]: GETGLOBAL R25 K46      ; R25 := 0x42dcc9f5
208 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0x2d8f1121]
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: DIV       R26 R26 K48  ; R26 := R26 / 28.000000
211 [-]: LOADK     R27 K49      ; R27 := 0.100000
212 [-]: GETUPVAL  R28 U4       ; R28 := U4
213 [-]: MUL       R28 R21 R28  ; R28 := R21 * R28
214 [-]: DIV       R28 R28 K50  ; R28 := R28 / 3.000000
215 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
216 [-]: TEST      R5 0         ; if not R5 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R26 K30      ; R26 := 0xc59df19d
219 [-]: GETTABLE  R26 R26 K31  ; R26 := R26[0x80af2761]
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: CALL      R26 2 1      ; R26(R27)
222 [-]: TEST      R4 0         ; if not R4 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R26 K51      ; R26 := 0x5bced4c4
225 [-]: GETTABLE  R26 R26 K52  ; R26 := R26[0xb62ecfe0]
226 [-]: MOVE      R27 R25      ; R27 := R25
227 [-]: LOADK     R28 10       ; R28 := 10.000000
228 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
229 [-]: MOVE      R25 R26      ; R25 := R26
230 [-]: LOADK     R26 0        ; R26 := 0.000000
231 [-]: LOADBOOL  R27 0 0      ; R27 := false
232 [-]: GETGLOBAL R28 K21      ; R28 := 0x89326c93
233 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x18d05d30]
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R5 0         ; if not R5 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R29 R1 K53   ; R30 := R1; R29 := R1[0x0b4bcfb6]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: TEST      R29 1        ; if R29 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADNIL   R29 R29      ; R29 := nil
242 [-]: LOADBOOL  R30 0 0      ; R30 := false
243 [-]: SELF      R31 R1 K54   ; R32 := R1; R31 := R1[0x659d451f]
244 [-]: GETGLOBAL R33 K55      ; R33 := 0x0c248a46
245 [-]: LOADBOOL  R34 0 0      ; R34 := false
246 [-]: LOADK     R35 0        ; R35 := 0.000000
247 [-]: LOADBOOL  R36 0 0      ; R36 := false
248 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
249 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1[0x47901f07]
250 [-]: GETGLOBAL R33 K57      ; R33 := 0x9320bece
251 [-]: GETGLOBAL R34 K58      ; R34 := EMPTY_SYMBOL
252 [-]: GETGLOBAL R35 K59      ; R35 := ZERO_VECTOR
253 [-]: GETGLOBAL R36 K60      ; R36 := ZERO_ROTATION
254 [-]: MOVE      R37 R0       ; R37 := R0
255 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
256 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0x47901f07]
257 [-]: SELF      R34 R0 K61   ; R35 := R0; R34 := R0[0xbc4ebb44]
258 [-]: GETGLOBAL R36 K8       ; R36 := 0x0469f296
259 [-]: LOADK     R37 K62      ; R37 := "AnchorRewindAttach"
260 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
261 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
262 [-]: GETGLOBAL R35 K58      ; R35 := EMPTY_SYMBOL
263 [-]: GETGLOBAL R36 K59      ; R36 := ZERO_VECTOR
264 [-]: GETGLOBAL R37 K60      ; R37 := ZERO_ROTATION
265 [-]: MOVE      R38 R0       ; R38 := R0
266 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
267 [-]: TEST      R5 1         ; if R5 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: TEST      R4 0         ; if not R4 then PC := 342
270 [-]: JMP       342          ; PC := 342
271 [-]: GETGLOBAL R33 K41      ; R33 := 0x34291f5c
272 [-]: GETTABLE  R33 R33 K63  ; R33 := R33[0x7258f36f]
273 [-]: GETTABLE  R34 R11 K64  ; R34 := R11["damage"]
274 [-]: GETTABLE  R35 R11 K65  ; R35 := R11["damageMult"]
275 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35[0x111f713c]
276 [-]: CALL      R35 2 2      ; R35 := R35(R36)
277 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
278 [-]: CALL      R33 2 2      ; R33 := R33(R34)
279 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33[0xe4c4dc01]
280 [-]: GETTABLE  R36 R11 K65  ; R36 := R11["damageMult"]
281 [-]: CALL      R34 3 1      ; R34(R35,R36)
282 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33[0x838305de]
283 [-]: CALL      R34 2 2      ; R34 := R34(R35)
284 [-]: LT        0 K69 R34    ; if 0.000000 >= R34 then PC := 342
285 [-]: JMP       342          ; PC := 342
286 [-]: TEST      R19 1        ; if R19 then PC := 342
287 [-]: JMP       342          ; PC := 342
288 [-]: GETGLOBAL R34 K41      ; R34 := 0x34291f5c
289 [-]: GETTABLE  R34 R34 K70  ; R34 := R34[0x5cb2adf8]
290 [-]: CALL      R34 1 2      ; R34 := R34()
291 [-]: SELF      R35 R34 K71  ; R36 := R34; R35 := R34[0xf326045f]
292 [-]: MOVE      R37 R33      ; R37 := R33
293 [-]: CALL      R35 3 1      ; R35(R36,R37)
294 [-]: GETTABLE  R35 R11 K73  ; R35 := R11["aoeRadius"]
295 [-]: SETTABLE  R34 K72 R35  ; R34["radius"] := R35
296 [-]: SETTABLE  R34 K74 K69  ; R34["fallOff"] := 0.000000
297 [-]: SETTABLE  R34 K75 K76  ; R34["checkForCover"] := true
298 [-]: SETTABLE  R34 K77 K76  ; R34["staticCoverOnly"] := true
299 [-]: SETTABLE  R34 K78 K79  ; R34["minCoverDistance"] := 6.000000
300 [-]: SELF      R35 R34 K80  ; R36 := R34; R35 := R34[0x1586e35e]
301 [-]: LOADK     R37 7        ; R37 := 7.000000
302 [-]: LOADK     R38 1        ; R38 := 1.000000
303 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
304 [-]: SELF      R35 R34 K81  ; R36 := R34; R35 := R34[0xfc0e440a]
305 [-]: LOADK     R37 20       ; R37 := 20.000000
306 [-]: LOADBOOL  R38 1 0      ; R38 := true
307 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
308 [-]: SELF      R35 R34 K82  ; R36 := R34; R35 := R34[0x618938f0]
309 [-]: SELF      R37 R1 K83   ; R38 := R1; R37 := R1[0xf6ebd926]
310 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
311 [-]: CALL      R35 0 1      ; R35(R36,...)
312 [-]: SELF      R35 R34 K84  ; R36 := R34; R35 := R34[0x86cd00cb]
313 [-]: MOVE      R37 R1       ; R37 := R1
314 [-]: CALL      R35 3 1      ; R35(R36,R37)
315 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34[0xf4dc3420]
316 [-]: MOVE      R37 R0       ; R37 := R0
317 [-]: CALL      R35 3 1      ; R35(R36,R37)
318 [-]: SELF      R35 R34 K86  ; R36 := R34; R35 := R34[0xcdb40c41]
319 [-]: LOADK     R37 -300     ; R37 := -300.000000
320 [-]: CALL      R35 3 1      ; R35(R36,R37)
321 [-]: SELF      R35 R34 K87  ; R36 := R34; R35 := R34[0x458e8030]
322 [-]: GETGLOBAL R37 K8       ; R37 := 0x0469f296
323 [-]: LOADK     R38 K88      ; R38 := "ImplosionHit"
324 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
325 [-]: CALL      R35 0 1      ; R35(R36,...)
326 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
327 [-]: SELF      R35 R35 K89  ; R36 := R35; R35 := R35[0x97dcff30]
328 [-]: MOVE      R37 R34      ; R37 := R34
329 [-]: CALL      R35 3 1      ; R35(R36,R37)
330 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
331 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35[0x05909209]
332 [-]: SELF      R37 R0 K61   ; R38 := R0; R37 := R0[0xbc4ebb44]
333 [-]: GETGLOBAL R39 K8       ; R39 := 0x0469f296
334 [-]: LOADK     R40 K91      ; R40 := "AnchorEndBurst"
335 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
336 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
337 [-]: SELF      R38 R1 K92   ; R39 := R1; R38 := R1[0xef8e8f7f]
338 [-]: CALL      R38 2 2      ; R38 := R38(R39)
339 [-]: GETGLOBAL R39 K60      ; R39 := ZERO_ROTATION
340 [-]: MOVE      R40 R0       ; R40 := R0
341 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
342 [-]: LOADBOOL  R35 0 0      ; R35 := false
343 [-]: GETGLOBAL R36 K16      ; R36 := 0x7b998233
344 [-]: MOVE      R37 R1       ; R37 := R1
345 [-]: CALL      R36 2 2      ; R36 := R36(R37)
346 [-]: TEST      R36 1        ; if R36 then PC := 612
347 [-]: JMP       612          ; PC := 612
348 [-]: GETGLOBAL R36 K16      ; R36 := 0x7b998233
349 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
350 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37[0xdd25e9d1]
351 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
352 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
353 [-]: TEST      R36 0        ; if not R36 then PC := 612
354 [-]: JMP       612          ; PC := 612
355 [-]: GETUPVAL  R36 U5       ; R36 := U5
356 [-]: GETTABLE  R36 R36 K94  ; R36 := R36[0xb72a399c]
357 [-]: MOVE      R37 R26      ; R37 := R26
358 [-]: LOADK     R38 0        ; R38 := 0.000000
359 [-]: LOADK     R39 1        ; R39 := 1.000000
360 [-]: MOVE      R40 R25      ; R40 := R25
361 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
362 [-]: SUB       R36 K95 R36  ; R36 := 1.000000 - R36
363 [-]: SELF      R37 R1 K96   ; R38 := R1; R37 := R1[0xb4567f7d]
364 [-]: MOVE      R39 R36      ; R39 := R36
365 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
366 [-]: TEST      R37 1        ; if R37 then PC := 389
367 [-]: JMP       389          ; PC := 389
368 [-]: TEST      R27 1        ; if R27 then PC := 389
369 [-]: JMP       389          ; PC := 389
370 [-]: SELF      R37 R1 K97   ; R38 := R1; R37 := R1[0x7027c544]
371 [-]: GETGLOBAL R39 K98      ; R39 := 0xfc0d4e05
372 [-]: LOADBOOL  R40 0 0      ; R40 := false
373 [-]: LOADK     R41 4        ; R41 := 4.000000
374 [-]: LOADK     R42 1        ; R42 := 1.000000
375 [-]: LOADBOOL  R43 1 0      ; R43 := true
376 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
377 [-]: SELF      R37 R1 K56   ; R38 := R1; R37 := R1[0x47901f07]
378 [-]: SELF      R39 R0 K61   ; R40 := R0; R39 := R0[0xbc4ebb44]
379 [-]: GETGLOBAL R41 K8       ; R41 := 0x0469f296
380 [-]: LOADK     R42 K99      ; R42 := "AnchorEndCast"
381 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
382 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
383 [-]: GETGLOBAL R40 K58      ; R40 := EMPTY_SYMBOL
384 [-]: GETGLOBAL R41 K59      ; R41 := ZERO_VECTOR
385 [-]: GETGLOBAL R42 K60      ; R42 := ZERO_ROTATION
386 [-]: MOVE      R43 R0       ; R43 := R0
387 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
388 [-]: LOADBOOL  R27 1 0      ; R27 := true
389 [-]: TEST      R4 0         ; if not R4 then PC := 408
390 [-]: JMP       408          ; PC := 408
391 [-]: GETGLOBAL R37 K0       ; R37 := _T
392 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["WildProteaRewindCanceled"]
393 [-]: TEST      R37 0        ; if not R37 then PC := 408
394 [-]: JMP       408          ; PC := 408
395 [-]: GETGLOBAL R37 K0       ; R37 := _T
396 [-]: SETTABLE  R37 K100 K101; R37["WildProteaRewindCanceled"] := false
397 [-]: GETGLOBAL R37 K0       ; R37 := _T
398 [-]: SETTABLE  R37 K102 K69 ; R37["WildProteaLoopedBackCount"] := 0.000000
399 [-]: GETGLOBAL R37 K0       ; R37 := _T
400 [-]: GETGLOBAL R38 K0       ; R38 := _T
401 [-]: GETTABLE  R38 R38 K103 ; R38 := R38["WildProteaHealthThresholdStage"]
402 [-]: ADD       R38 R38 K95  ; R38 := R38 + 1.000000
403 [-]: SETTABLE  R37 K103 R38 ; R37["WildProteaHealthThresholdStage"] := R38
404 [-]: MOVE      R26 R25      ; R26 := R25
405 [-]: LOADK     R36 1        ; R36 := 1.000000
406 [-]: LOADBOOL  R19 1 0      ; R19 := true
407 [-]: LOADBOOL  R35 1 0      ; R35 := true
408 [-]: SUB       R37 R25 R26  ; R37 := R25 - R26
409 [-]: LT        0 R37 K104   ; if R37 >= 0.400000 then PC := 418
410 [-]: JMP       418          ; PC := 418
411 [-]: GETGLOBAL R37 K16      ; R37 := 0x7b998233
412 [-]: MOVE      R38 R32      ; R38 := R32
413 [-]: CALL      R37 2 2      ; R37 := R37(R38)
414 [-]: TEST      R37 1        ; if R37 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R37 R32 K105 ; R38 := R32; R37 := R32[0xa2880940]
417 [-]: CALL      R37 2 1      ; R37(R38)
418 [-]: GETGLOBAL R37 K16      ; R37 := 0x7b998233
419 [-]: MOVE      R38 R29      ; R38 := R29
420 [-]: CALL      R37 2 2      ; R37 := R37(R38)
421 [-]: TEST      R37 1        ; if R37 then PC := 450
422 [-]: JMP       450          ; PC := 450
423 [-]: DIV       R37 R26 R25  ; R37 := R26 / R25
424 [-]: GETGLOBAL R38 K106     ; R38 := 0x9bafffe3
425 [-]: LOADK     R39 1        ; R39 := 1.000000
426 [-]: GETUPVAL  R40 U6       ; R40 := U6
427 [-]: GETGLOBAL R41 K46      ; R41 := 0x42dcc9f5
428 [-]: MUL       R42 R37 K107 ; R42 := R37 * 5.000000
429 [-]: LOADK     R43 0        ; R43 := 0.000000
430 [-]: LOADK     R44 1        ; R44 := 1.000000
431 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
432 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
433 [-]: SUB       R39 R25 R26  ; R39 := R25 - R26
434 [-]: LE        0 R39 K95    ; if R39 > 1.000000 then PC := 447
435 [-]: JMP       447          ; PC := 447
436 [-]: TEST      R30 1        ; if R30 then PC := 450
437 [-]: JMP       450          ; PC := 450
438 [-]: SETUPVAL  R38 U6       ; U82 := R6
439 [-]: SELF      R39 R1 K108  ; R40 := R1; R39 := R1[0xd5f7912b]
440 [-]: GETGLOBAL R41 K8       ; R41 := 0x0469f296
441 [-]: LOADK     R42 K109     ; R42 := "LerpFoV"
442 [-]: CALL      R41 2 2      ; R41 := R41(R42)
443 [-]: LOADBOOL  R42 0 0      ; R42 := false
444 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
445 [-]: LOADBOOL  R30 1 0      ; R30 := true
446 [-]: JMP       450          ; PC := 450
447 [-]: SELF      R39 R29 K110 ; R40 := R29; R39 := R29[0x47de28d6]
448 [-]: MOVE      R41 R38      ; R41 := R38
449 [-]: CALL      R39 3 1      ; R39(R40,R41)
450 [-]: TEST      R23 0        ; if not R23 then PC := 479
451 [-]: JMP       479          ; PC := 479
452 [-]: GETGLOBAL R39 K51      ; R39 := 0x5bced4c4
453 [-]: GETTABLE  R39 R39 K111 ; R39 := R39[0x55f27c30]
454 [-]: GETGLOBAL R40 K106     ; R40 := 0x9bafffe3
455 [-]: LOADK     R41 1        ; R41 := 1.000000
456 [-]: MOVE      R42 R24      ; R42 := R24
457 [-]: MOVE      R43 R36      ; R43 := R36
458 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
459 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
460 [-]: MOVE      R40 R39      ; R40 := R39
461 [-]: MOVE      R41 R24      ; R41 := R24
462 [-]: LOADK     R42 1        ; R42 := 1.000000
463 [-]: FORPREP   R40 478      ; R40 -= R42; PC := 478
464 [-]: GETTABLE  R44 R23 R39  ; R44 := R23[R39]
465 [-]: TEST      R44 1        ; if R44 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: JMP       479          ; PC := 479
468 [-]: JMP       478          ; PC := 478
469 [-]: GETGLOBAL R44 K16      ; R44 := 0x7b998233
470 [-]: GETTABLE  R45 R23 R39  ; R45 := R23[R39]
471 [-]: CALL      R44 2 2      ; R44 := R44(R45)
472 [-]: TEST      R44 1        ; if R44 then PC := 478
473 [-]: JMP       478          ; PC := 478
474 [-]: GETTABLE  R44 R23 R39  ; R44 := R23[R39]
475 [-]: SELF      R44 R44 K34  ; R45 := R44; R44 := R44[0x1db57c6b]
476 [-]: CALL      R44 2 1      ; R44(R45)
477 [-]: SETTABLE  R23 R39 K12  ; R23[R39] := nil
478 [-]: FORLOOP   R40 464      ; R40 += R42; if R40 <= R41 then begin PC := 464; R43 := R40 end
479 [-]: GETGLOBAL R44 K51      ; R44 := 0x5bced4c4
480 [-]: GETTABLE  R44 R44 K111 ; R44 := R44[0x55f27c30]
481 [-]: GETGLOBAL R45 K106     ; R45 := 0x9bafffe3
482 [-]: LOADK     R46 1        ; R46 := 1.000000
483 [-]: MOVE      R47 R21      ; R47 := R21
484 [-]: MOVE      R48 R36      ; R48 := R36
485 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
486 [-]: ADD       R45 R45 K112 ; R45 := R45 + 0.500000
487 [-]: CALL      R44 2 2      ; R44 := R44(R45)
488 [-]: EQ        1 R22 R44    ; if R22 == R44 then PC := 597
489 [-]: JMP       597          ; PC := 597
490 [-]: GETTABLE  R45 R20 R44  ; R45 := R20[R44]
491 [-]: TEST      R28 0        ; if not R28 then PC := 538
492 [-]: JMP       538          ; PC := 538
493 [-]: SELF      R46 R1 K113  ; R47 := R1; R46 := R1[0x2047cfe7]
494 [-]: CALL      R46 2 2      ; R46 := R46(R47)
495 [-]: TEST      R46 1        ; if R46 then PC := 518
496 [-]: JMP       518          ; PC := 518
497 [-]: SELF      R46 R1 K114  ; R47 := R1; R46 := R1[0x014db014]
498 [-]: GETGLOBAL R48 K51      ; R48 := 0x5bced4c4
499 [-]: GETTABLE  R48 R48 K115 ; R48 := R48[0xac1b386a]
500 [-]: SELF      R49 R1 K116  ; R50 := R1; R49 := R1[0xb40c191a]
501 [-]: CALL      R49 2 2      ; R49 := R49(R50)
502 [-]: GETTABLE  R50 R45 K117 ; R50 := R45["health"]
503 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
504 [-]: CALL      R46 0 1      ; R46(R47,...)
505 [-]: SELF      R46 R18 K118 ; R47 := R18; R46 := R18[0x57369b8b]
506 [-]: GETGLOBAL R48 K51      ; R48 := 0x5bced4c4
507 [-]: GETTABLE  R48 R48 K115 ; R48 := R48[0xac1b386a]
508 [-]: SELF      R49 R18 K119 ; R50 := R18; R49 := R18[0xb87f958d]
509 [-]: LOADBOOL  R51 1 0      ; R51 := true
510 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
511 [-]: GETTABLE  R50 R45 K120 ; R50 := R45["shield"]
512 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
513 [-]: LOADBOOL  R49 1 0      ; R49 := true
514 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
515 [-]: SELF      R46 R18 K121 ; R47 := R18; R46 := R18[0xd1de4c90]
516 [-]: GETTABLE  R48 R45 K122 ; R48 := R45["shieldTimer"]
517 [-]: CALL      R46 3 1      ; R46(R47,R48)
518 [-]: SELF      R46 R0 K123  ; R47 := R0; R46 := R0[0x6e19d3fe]
519 [-]: GETGLOBAL R48 K51      ; R48 := 0x5bced4c4
520 [-]: GETTABLE  R48 R48 K115 ; R48 := R48[0xac1b386a]
521 [-]: SELF      R49 R0 K124  ; R50 := R0; R49 := R0[0xded54c60]
522 [-]: CALL      R49 2 2      ; R49 := R49(R50)
523 [-]: GETTABLE  R50 R45 K125 ; R50 := R45["energy"]
524 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
525 [-]: CALL      R46 0 1      ; R46(R47,...)
526 [-]: GETGLOBAL R46 K32      ; R46 := 0xcfc01047
527 [-]: GETTABLE  R47 R45 K126 ; R47 := R45["ammoReserves"]
528 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
529 [-]: JMP       536          ; PC := 536
530 [-]: SELF      R51 R10 K127 ; R52 := R10; R51 := R10[0xbd7a4034]
531 [-]: GETGLOBAL R53 K128     ; R53 := 0x7ed0a956
532 [-]: MOVE      R54 R49      ; R54 := R49
533 [-]: CALL      R53 2 2      ; R53 := R53(R54)
534 [-]: MOVE      R54 R50      ; R54 := R50
535 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
536 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 530; R48 := R49 end
537 [-]: JMP       530          ; PC := 530
538 [-]: TEST      R5 0         ; if not R5 then PC := 580
539 [-]: JMP       580          ; PC := 580
540 [-]: GETGLOBAL R51 K32      ; R51 := 0xcfc01047
541 [-]: GETTABLE  R52 R45 K129 ; R52 := R45["ammoInClip"]
542 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
543 [-]: JMP       555          ; PC := 555
544 [-]: SELF      R56 R10 K130 ; R57 := R10; R56 := R10[0xe85a2361]
545 [-]: MOVE      R58 R54      ; R58 := R54
546 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
547 [-]: GETGLOBAL R57 K16      ; R57 := 0x7b998233
548 [-]: MOVE      R58 R56      ; R58 := R56
549 [-]: CALL      R57 2 2      ; R57 := R57(R58)
550 [-]: TEST      R57 1        ; if R57 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: SELF      R57 R56 K131 ; R58 := R56; R57 := R56[0xf37d6f59]
553 [-]: MOVE      R59 R55      ; R59 := R55
554 [-]: CALL      R57 3 1      ; R57(R58,R59)
555 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 544; R53 := R54 end
556 [-]: JMP       544          ; PC := 544
557 [-]: SELF      R57 R10 K132 ; R58 := R10; R57 := R10[0xd5cafc74]
558 [-]: GETTABLE  R59 R45 K133 ; R59 := R45["slotInHand"]
559 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
560 [-]: EQ        1 R57 K69    ; if R57 == 0.000000 then PC := 580
561 [-]: JMP       580          ; PC := 580
562 [-]: GETGLOBAL R57 K16      ; R57 := 0x7b998233
563 [-]: SELF      R58 R10 K130 ; R59 := R10; R58 := R10[0xe85a2361]
564 [-]: GETTABLE  R60 R45 K133 ; R60 := R45["slotInHand"]
565 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
566 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
567 [-]: TEST      R57 1        ; if R57 then PC := 580
568 [-]: JMP       580          ; PC := 580
569 [-]: SELF      R57 R10 K134 ; R58 := R10; R57 := R10[0x0b5ec5b5]
570 [-]: LOADBOOL  R59 1 0      ; R59 := true
571 [-]: CALL      R57 3 1      ; R57(R58,R59)
572 [-]: SELF      R57 R10 K135 ; R58 := R10; R57 := R10[0xc69087f6]
573 [-]: GETTABLE  R59 R45 K133 ; R59 := R45["slotInHand"]
574 [-]: LOADK     R60 0        ; R60 := 0.000000
575 [-]: LOADK     R61 2        ; R61 := 2.000000
576 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
577 [-]: SELF      R57 R10 K134 ; R58 := R10; R57 := R10[0x0b5ec5b5]
578 [-]: LOADBOOL  R59 0 0      ; R59 := false
579 [-]: CALL      R57 3 1      ; R57(R58,R59)
580 [-]: SELF      R57 R10 K136 ; R58 := R10; R57 := R10[0xbb4a3d82]
581 [-]: CALL      R57 2 2      ; R57 := R57(R58)
582 [-]: GETGLOBAL R58 K16      ; R58 := 0x7b998233
583 [-]: MOVE      R59 R57      ; R59 := R57
584 [-]: CALL      R58 2 2      ; R58 := R58(R59)
585 [-]: TEST      R58 1        ; if R58 then PC := 596
586 [-]: JMP       596          ; PC := 596
587 [-]: SELF      R58 R57 K137 ; R59 := R57; R58 := R57[0xe1dbaaca]
588 [-]: LOADK     R60 0        ; R60 := 0.000000
589 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
590 [-]: SELF      R59 R58 K138 ; R60 := R58; R59 := R58[0xd82bb782]
591 [-]: GETTABLE  R61 R45 K139 ; R61 := R45["comboHits"]
592 [-]: CALL      R59 3 1      ; R59(R60,R61)
593 [-]: SELF      R59 R58 K140 ; R60 := R58; R59 := R58[0x447837c2]
594 [-]: GETTABLE  R61 R45 K141 ; R61 := R45["comboTimer"]
595 [-]: CALL      R59 3 1      ; R59(R60,R61)
596 [-]: MOVE      R22 R44      ; R22 := R44
597 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: JMP       612          ; PC := 612
600 [-]: GETGLOBAL R59 K29      ; R59 := 0xcbd666e1
601 [-]: LOADK     R60 0        ; R60 := 0.000000
602 [-]: CALL      R59 2 1      ; R59(R60)
603 [-]: GETGLOBAL R59 K51      ; R59 := 0x5bced4c4
604 [-]: GETTABLE  R59 R59 K115 ; R59 := R59[0xac1b386a]
605 [-]: MOVE      R60 R25      ; R60 := R25
606 [-]: GETGLOBAL R61 K142     ; R61 := 0x67652851
607 [-]: CALL      R61 1 2      ; R61 := R61()
608 [-]: ADD       R61 R26 R61  ; R61 := R26 + R61
609 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
610 [-]: MOVE      R26 R59      ; R26 := R59
611 [-]: JMP       343          ; PC := 343
612 [-]: TEST      R4 0         ; if not R4 then PC := 617
613 [-]: JMP       617          ; PC := 617
614 [-]: GETGLOBAL R59 K0       ; R59 := _T
615 [-]: GETTABLE  R59 R59 K143 ; R59 := R59[0x24b14663]
616 [-]: CALL      R59 1 1      ; R59()
617 [-]: TEST      R30 1        ; if R30 then PC := 627
618 [-]: JMP       627          ; PC := 627
619 [-]: GETGLOBAL R59 K16      ; R59 := 0x7b998233
620 [-]: MOVE      R60 R29      ; R60 := R29
621 [-]: CALL      R59 2 2      ; R59 := R59(R60)
622 [-]: TEST      R59 1        ; if R59 then PC := 627
623 [-]: JMP       627          ; PC := 627
624 [-]: SELF      R59 R29 K110 ; R60 := R29; R59 := R29[0x47de28d6]
625 [-]: LOADK     R61 1        ; R61 := 1.000000
626 [-]: CALL      R59 3 1      ; R59(R60,R61)
627 [-]: GETGLOBAL R59 K16      ; R59 := 0x7b998233
628 [-]: MOVE      R60 R31      ; R60 := R31
629 [-]: CALL      R59 2 2      ; R59 := R59(R60)
630 [-]: TEST      R59 1        ; if R59 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SELF      R59 R31 K105 ; R60 := R31; R59 := R31[0xa2880940]
633 [-]: CALL      R59 2 1      ; R59(R60)
634 [-]: GETGLOBAL R59 K16      ; R59 := 0x7b998233
635 [-]: MOVE      R60 R32      ; R60 := R32
636 [-]: CALL      R59 2 2      ; R59 := R59(R60)
637 [-]: TEST      R59 1        ; if R59 then PC := 641
638 [-]: JMP       641          ; PC := 641
639 [-]: SELF      R59 R32 K105 ; R60 := R32; R59 := R32[0xa2880940]
640 [-]: CALL      R59 2 1      ; R59(R60)
641 [-]: GETGLOBAL R59 K16      ; R59 := 0x7b998233
642 [-]: MOVE      R60 R1       ; R60 := R1
643 [-]: CALL      R59 2 2      ; R59 := R59(R60)
644 [-]: TEST      R59 1        ; if R59 then PC := 755
645 [-]: JMP       755          ; PC := 755
646 [-]: TEST      R28 0        ; if not R28 then PC := 755
647 [-]: JMP       755          ; PC := 755
648 [-]: TEST      R19 0        ; if not R19 then PC := 708
649 [-]: JMP       708          ; PC := 708
650 [-]: SELF      R59 R1 K144  ; R60 := R1; R59 := R1[0x5d985c7e]
651 [-]: LOADNIL   R61 R61      ; R61 := nil
652 [-]: LOADBOOL  R62 0 0      ; R62 := false
653 [-]: LOADK     R63 2        ; R63 := 2.000000
654 [-]: LOADK     R64 1        ; R64 := 1.000000
655 [-]: LOADBOOL  R65 0 0      ; R65 := false
656 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
657 [-]: SELF      R59 R1 K145  ; R60 := R1; R59 := R1[0x5a90a567]
658 [-]: LOADBOOL  R61 1 0      ; R61 := true
659 [-]: LOADBOOL  R62 0 0      ; R62 := false
660 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
661 [-]: GETGLOBAL R59 K41      ; R59 := 0x34291f5c
662 [-]: GETTABLE  R59 R59 K146 ; R59 := R59[0x35c16153]
663 [-]: CALL      R59 1 2      ; R59 := R59()
664 [-]: SETTABLE  R59 K147 K148; R59["injuryType"] := 9.000000
665 [-]: SELF      R60 R59 K80  ; R61 := R59; R60 := R59[0x1586e35e]
666 [-]: LOADK     R62 0        ; R62 := 0.000000
667 [-]: LOADK     R63 1        ; R63 := 1.000000
668 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
669 [-]: SELF      R60 R59 K84  ; R61 := R59; R60 := R59[0x86cd00cb]
670 [-]: MOVE      R62 R1       ; R62 := R1
671 [-]: CALL      R60 3 1      ; R60(R61,R62)
672 [-]: SELF      R60 R59 K85  ; R61 := R59; R60 := R59[0xf4dc3420]
673 [-]: MOVE      R62 R0       ; R62 := R0
674 [-]: CALL      R60 3 1      ; R60(R61,R62)
675 [-]: SELF      R60 R1 K149  ; R61 := R1; R60 := R1[0x479483bb]
676 [-]: MOVE      R62 R59      ; R62 := R59
677 [-]: CALL      R60 3 1      ; R60(R61,R62)
678 [-]: SELF      R60 R1 K150  ; R61 := R1; R60 := R1[0xb3ed31dd]
679 [-]: CALL      R60 2 2      ; R60 := R60(R61)
680 [-]: GETGLOBAL R61 K16      ; R61 := 0x7b998233
681 [-]: MOVE      R62 R60      ; R62 := R60
682 [-]: CALL      R61 2 2      ; R61 := R61(R62)
683 [-]: TEST      R61 1        ; if R61 then PC := 693
684 [-]: JMP       693          ; PC := 693
685 [-]: GETGLOBAL R61 K151     ; R61 := 0xf6c6e505
686 [-]: SELF      R62 R1 K152  ; R63 := R1; R62 := R1[0x5280b883]
687 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
688 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
689 [-]: SELF      R62 R60 K153 ; R63 := R60; R62 := R60[0x3ea0f960]
690 [-]: MUL       R64 R61 K154 ; R64 := R61 * -200.000000
691 [-]: LOADK     R65 1        ; R65 := 1.000000
692 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
693 [-]: SELF      R62 R1 K113  ; R63 := R1; R62 := R1[0x2047cfe7]
694 [-]: CALL      R62 2 2      ; R62 := R62(R63)
695 [-]: TEST      R62 1        ; if R62 then PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: SELF      R62 R1 K114  ; R63 := R1; R62 := R1[0x014db014]
698 [-]: GETGLOBAL R64 K51      ; R64 := 0x5bced4c4
699 [-]: GETTABLE  R64 R64 K52  ; R64 := R64[0xb62ecfe0]
700 [-]: SELF      R65 R18 K155 ; R66 := R18; R65 := R18[0xfe9ed1e0]
701 [-]: CALL      R65 2 2      ; R65 := R65(R66)
702 [-]: SELF      R66 R1 K116  ; R67 := R1; R66 := R1[0xb40c191a]
703 [-]: CALL      R66 2 2      ; R66 := R66(R67)
704 [-]: GETUPVAL  R67 U7       ; R67 := U7
705 [-]: MUL       R66 R66 R67  ; R66 := R66 * R67
706 [-]: CALL      R64 3 0      ; R64,... := R64(R65,R66)
707 [-]: CALL      R62 0 1      ; R62(R63,...)
708 [-]: TEST      R4 0         ; if not R4 then PC := 755
709 [-]: JMP       755          ; PC := 755
710 [-]: GETUPVAL  R62 U8       ; R62 := U8
711 [-]: NOT       R63 R35      ; R63 := not R35
712 [-]: CALL      R62 2 1      ; R62(R63)
713 [-]: GETGLOBAL R62 K51      ; R62 := 0x5bced4c4
714 [-]: GETTABLE  R62 R62 K52  ; R62 := R62[0xb62ecfe0]
715 [-]: GETGLOBAL R63 K0       ; R63 := _T
716 [-]: GETTABLE  R63 R63 K156 ; R63 := R63["WildProteaHealthThresholds"]
717 [-]: GETGLOBAL R64 K0       ; R64 := _T
718 [-]: GETTABLE  R64 R64 K103 ; R64 := R64["WildProteaHealthThresholdStage"]
719 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
720 [-]: SELF      R64 R1 K116  ; R65 := R1; R64 := R1[0xb40c191a]
721 [-]: CALL      R64 2 2      ; R64 := R64(R65)
722 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
723 [-]: LOADK     R64 1        ; R64 := 1.000000
724 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
725 [-]: SELF      R63 R1 K113  ; R64 := R1; R63 := R1[0x2047cfe7]
726 [-]: CALL      R63 2 2      ; R63 := R63(R64)
727 [-]: TEST      R63 1        ; if R63 then PC := 732
728 [-]: JMP       732          ; PC := 732
729 [-]: SELF      R63 R1 K114  ; R64 := R1; R63 := R1[0x014db014]
730 [-]: MOVE      R65 R62      ; R65 := R62
731 [-]: CALL      R63 3 1      ; R63(R64,R65)
732 [-]: TEST      R35 0        ; if not R35 then PC := 747
733 [-]: JMP       747          ; PC := 747
734 [-]: GETGLOBAL R63 K0       ; R63 := _T
735 [-]: GETTABLE  R63 R63 K156 ; R63 := R63["WildProteaHealthThresholds"]
736 [-]: GETGLOBAL R64 K0       ; R64 := _T
737 [-]: GETTABLE  R64 R64 K103 ; R64 := R64["WildProteaHealthThresholdStage"]
738 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
739 [-]: LT        0 K69 R63    ; if 0.000000 >= R63 then PC := 747
740 [-]: JMP       747          ; PC := 747
741 [-]: SELF      R63 R1 K108  ; R64 := R1; R63 := R1[0xd5f7912b]
742 [-]: GETGLOBAL R65 K8       ; R65 := 0x0469f296
743 [-]: LOADK     R66 K157     ; R66 := "NpcGetUpWait"
744 [-]: CALL      R65 2 2      ; R65 := R65(R66)
745 [-]: LOADBOOL  R66 0 0      ; R66 := false
746 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
747 [-]: LOADBOOL  R35 0 0      ; R35 := false
748 [-]: JMP       755          ; PC := 755
749 [-]: TEST      R5 0         ; if not R5 then PC := 755
750 [-]: JMP       755          ; PC := 755
751 [-]: GETGLOBAL R63 K30      ; R63 := 0xc59df19d
752 [-]: GETTABLE  R63 R63 K31  ; R63 := R63[0x80af2761]
753 [-]: LOADK     R64 0        ; R64 := 0.000000
754 [-]: CALL      R63 2 1      ; R63(R64)
755 [-]: GETGLOBAL R63 K16      ; R63 := 0x7b998233
756 [-]: MOVE      R64 R1       ; R64 := R1
757 [-]: CALL      R63 2 2      ; R63 := R63(R64)
758 [-]: TEST      R63 1        ; if R63 then PC := 806
759 [-]: JMP       806          ; PC := 806
760 [-]: SELF      R63 R18 K158 ; R64 := R18; R63 := R18[0x55481e0d]
761 [-]: MOVE      R65 R17      ; R65 := R17
762 [-]: CALL      R63 3 1      ; R63(R64,R65)
763 [-]: SELF      R63 R18 K159 ; R64 := R18; R63 := R18[0x571105c9]
764 [-]: MOVE      R65 R17      ; R65 := R17
765 [-]: CALL      R63 3 1      ; R63(R64,R65)
766 [-]: TEST      R4 0         ; if not R4 then PC := 775
767 [-]: JMP       775          ; PC := 775
768 [-]: SELF      R63 R18 K158 ; R64 := R18; R63 := R18[0x55481e0d]
769 [-]: GETUPVAL  R65 U9       ; R65 := U9
770 [-]: CALL      R63 3 1      ; R63(R64,R65)
771 [-]: SELF      R63 R1 K160  ; R64 := R1; R63 := R1[0x250a9055]
772 [-]: LOADK     R65 0        ; R65 := 0.000000
773 [-]: GETUPVAL  R66 U10      ; R66 := U10
774 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
775 [-]: SELF      R63 R1 K161  ; R64 := R1; R63 := R1[0xe176d731]
776 [-]: CALL      R63 2 1      ; R63(R64)
777 [-]: GETUPVAL  R63 U2       ; R63 := U2
778 [-]: MOVE      R64 R1       ; R64 := R1
779 [-]: LOADBOOL  R65 0 0      ; R65 := false
780 [-]: CALL      R63 3 1      ; R63(R64,R65)
781 [-]: TEST      R5 0         ; if not R5 then PC := 793
782 [-]: JMP       793          ; PC := 793
783 [-]: SELF      R63 R1 K53   ; R64 := R1; R63 := R1[0x0b4bcfb6]
784 [-]: CALL      R63 2 2      ; R63 := R63(R64)
785 [-]: GETGLOBAL R64 K16      ; R64 := 0x7b998233
786 [-]: MOVE      R65 R63      ; R65 := R63
787 [-]: CALL      R64 2 2      ; R64 := R64(R65)
788 [-]: TEST      R64 1        ; if R64 then PC := 793
789 [-]: JMP       793          ; PC := 793
790 [-]: SELF      R64 R63 K162 ; R65 := R63; R64 := R63[0xbd5007d9]
791 [-]: GETGLOBAL R66 K163     ; R66 := 0xb37905d5
792 [-]: CALL      R64 3 1      ; R64(R65,R66)
793 [-]: SELF      R64 R1 K14   ; R65 := R1; R64 := R1[0xf62f6550]
794 [-]: LOADBOOL  R66 1 0      ; R66 := true
795 [-]: CALL      R64 3 1      ; R64(R65,R66)
796 [-]: SELF      R64 R1 K4    ; R65 := R1; R64 := R1[0xad10e5bc]
797 [-]: SELF      R66 R0 K61   ; R67 := R0; R66 := R0[0xbc4ebb44]
798 [-]: GETGLOBAL R68 K8       ; R68 := 0x0469f296
799 [-]: LOADK     R69 K164     ; R69 := "AnchorAttach"
800 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
801 [-]: CALL      R66 0 0      ; R66,... := R66(R67,...)
802 [-]: CALL      R64 0 1      ; R64(R65,...)
803 [-]: SELF      R64 R18 K165 ; R65 := R18; R64 := R18[0xecd0f9d3]
804 [-]: LOADBOOL  R66 0 0      ; R66 := false
805 [-]: CALL      R64 3 1      ; R64(R65,R66)
806 [-]: GETGLOBAL R64 K16      ; R64 := 0x7b998233
807 [-]: MOVE      R65 R11      ; R65 := R11
808 [-]: CALL      R64 2 2      ; R64 := R64(R65)
809 [-]: TEST      R64 1        ; if R64 then PC := 824
810 [-]: JMP       824          ; PC := 824
811 [-]: GETGLOBAL R64 K32      ; R64 := 0xcfc01047
812 [-]: GETTABLE  R65 R11 K33  ; R65 := R11["ghosts"]
813 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
814 [-]: JMP       822          ; PC := 822
815 [-]: GETGLOBAL R69 K16      ; R69 := 0x7b998233
816 [-]: MOVE      R70 R68      ; R70 := R68
817 [-]: CALL      R69 2 2      ; R69 := R69(R70)
818 [-]: TEST      R69 1        ; if R69 then PC := 822
819 [-]: JMP       822          ; PC := 822
820 [-]: SELF      R69 R68 K34  ; R70 := R68; R69 := R68[0x1db57c6b]
821 [-]: CALL      R69 2 1      ; R69(R70)
822 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 815; R66 := R67 end
823 [-]: JMP       815          ; PC := 815
824 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.500000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0b4bcfb6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa7b7fd49]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x47de28d6]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x47de28d6]
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 874
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 13 [-]: LOADK     R11 K3       ; R11 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xdaddfb73]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xb43a6753]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["damage"]
 36 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
 37 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 38 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 39 [-]: SETTABLE  R9 K6 R10    ; R9["damage"] := R10
 40 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x5163741e]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xa5e492d4]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R10 K9       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ODALISK_SetAccumulatedDamage"]
 48 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R10 K9       ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x03c72e4d]
 52 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["damage"]
 53 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["damageMult"]
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x838305de]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x6fb82a8b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb43a6753]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SETTABLE  R3 K5 K6     ; R3["cancelled"] := true
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x585fd25a]
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcde10c4a]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SETTABLE  R2 K2 K3     ; R2["cancelled"] := true
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcfc01047
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["ghosts"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x59c96e77]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 930
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
  2 [-]: LE        1 R4 K0      ; if R4 <= 0.000000 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 17 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 18 [-]: SETUPVAL  R4 U0        ; U82 := R0
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x2047cfe7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 25 [-]: SETUPVAL  R4 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


