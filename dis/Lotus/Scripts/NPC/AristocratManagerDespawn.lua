; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.CorpusAvatarEscape"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Despawn := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xd0d2c266
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xef893aec]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["levelOverride"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["levelOverride"]
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xa5c556b9]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x64fb1586
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LOADK     R6 K13       ; R6 := "Protea"
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x3d106989
 50 [-]: LOADK     R5 K15       ; R5 := "Protea quest is active, setting delay to FLT_MAX"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: LOADK     R1 K16       ; R1 := 340282346638528859811704183484516925440.000000
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R4 K17       ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["gQuestMission"]
 56 [-]: TEST      R4 0         ; if not R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R4 K14       ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K15       ; R5 := "Protea quest is active, setting delay to FLT_MAX"
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: LOADK     R1 K16       ; R1 := 340282346638528859811704183484516925440.000000
 62 [-]: GETGLOBAL R4 K17       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["InSimulacrum"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: LOADK     R1 K16       ; R1 := 340282346638528859811704183484516925440.000000
 67 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x22c4e9dd]
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 71 [-]: SETTABLE  R4 K21 R0    ; R4["mAvatar"] := R0
 72 [-]: GETGLOBAL R5 K23       ; R5 := 0xff885c29
 73 [-]: SETTABLE  R4 K22 R5    ; R4["mRingOfLightFx"] := R5
 74 [-]: GETGLOBAL R5 K25       ; R5 := 0xc767c2b2
 75 [-]: SETTABLE  R4 K24 R5    ; R4["mDespawnFx"] := R5
 76 [-]: GETGLOBAL R5 K27       ; R5 := 0xbf8be84f
 77 [-]: SETTABLE  R4 K26 R5    ; R4["mEarlyDespawnFx"] := R5
 78 [-]: GETGLOBAL R5 K29       ; R5 := 0xa082a0ec
 79 [-]: SETTABLE  R4 K28 R5    ; R4["mRingOfLightFxDelay"] := R5
 80 [-]: SETTABLE  R4 K30 R1    ; R4["mDespawnDelay"] := R1
 81 [-]: GETGLOBAL R5 K32       ; R5 := 0xca495774
 82 [-]: SETTABLE  R4 K31 R5    ; R4["mEarlyDespawnTimeout"] := R5
 83 [-]: GETGLOBAL R5 K34       ; R5 := 0x4d0e0fc0
 84 [-]: SETTABLE  R4 K33 R5    ; R4["mDespawnTransmission"] := R5
 85 [-]: GETGLOBAL R5 K36       ; R5 := 0x0469f296
 86 [-]: LOADK     R6 K37       ; R6 := "AristoManDespawnTimer"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SETTABLE  R4 K35 R5    ; R4["mNetValueDespawnTimerSymbol"] := R5
 89 [-]: SETTABLE  R4 K38 K39   ; R4["mActivateLockDownOnDespawn"] := true
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[0xbde2a54a]
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R5 K41    ; R7 := R5; R6 := R5[0xe9ae329b]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 


