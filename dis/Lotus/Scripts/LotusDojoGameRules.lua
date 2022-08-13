; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "WarRoomSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "DuelSpawn"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "NavigationSpawn"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 19 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 22 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LotusUtilities"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K10      ; R10 := "ShutterOpenAction"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K11      ; R11 := "ShutterCloseAction"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K12      ; R12 := "ColorResearchScreen"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 35 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: SETGLOBAL R15 K13      ; SetShutterStateOpen := R15
 39 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 40 [-]: SETGLOBAL R15 K14      ; SetShutterStateClosed := R15
 41 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: SETGLOBAL R15 K15      ; ReenableShutterAction := R15
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 50 [-]: SETGLOBAL R16 K16      ; OnGameRulesMasterInit := R16
 51 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: SETGLOBAL R16 K17      ; OnLevelLoaded := R16
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R16 K18      ; OnUpdate := R16
 59 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 60 [-]: SETGLOBAL R16 K19      ; OnPlayerSpawned := R16
 61 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 62 [-]: SETGLOBAL R16 K20      ; EmptyCallback := R16
 63 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 70 [-]: SETGLOBAL R18 K21      ; OnUpdateSessionSettings := R18
 71 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R18 K22      ; OnLocalPlayerSpawned := R18
 79 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 80 [-]: SETGLOBAL R18 K23      ; OnDeath := R18
 81 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 82 [-]: SETGLOBAL R18 K24      ; OnTimeLimitExpired := R18
 83 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 84 [-]: SETGLOBAL R18 K25      ; OnRoundStarted := R18
 85 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 86 [-]: SETGLOBAL R18 K26      ; OnPlayerDisconnected := R18
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd4eee96e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xd4eee96e
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R1 R0        ; R1 := # R0
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xd4eee96e
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xed25f495
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xed25f495
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0xed25f495
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xabf50b1c]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 K11       ; R4 := 0.100000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xabf50b1c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       38           ; PC := 38
 51 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd2e95962]
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x7b01f73c]
  2 [-]: LOADK     R4 23        ; R4 := 23.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mParentRoom"]
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf537cfc7]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mTimeRemainingTillCompletion"]
 16 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf39284cf]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x8233dda5]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 12 [-]: GETGLOBAL R4 K6        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DojoMgr"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mIdToShutterOpenActionsMap"]
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 1         ; if R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x383d2e7d]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K6        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["DojoMgr"]
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mIdToShutterCloseActionsMap"]
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf4e253b6]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf4e253b6]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K6        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["DojoMgr"]
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mIdToShutterCloseActionsMap"]
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf4e253b6]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 47 [-]: JMP       17           ; PC := 17
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd1964243]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIdToShutterState"]
  9 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["id"]
 10 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := true
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd1964243]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIdToShutterState"]
  9 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["id"]
 10 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := false
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd1964243]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x6af9331e
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf39284cf]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["id"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x8233dda5]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["id"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x6af9331e
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x383d2e7d]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffe25891]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusDuelGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb64e76c]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbb610e5b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x33c6e9d3]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xc5334f21]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x5e651723]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x474501e1]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xd9153d88]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xc7fcada9]
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: LEN       R9 R7        ; R9 := # R7
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 59 [-]: GETGLOBAL R12 K15      ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["DojoMgr"]
 61 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xd1964243]
 62 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETTABLE  R13 R12 K18  ; R13 := R12["id"]
 65 [-]: EQ        1 R13 K19    ; if R13 == "" then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R13 K15      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["DojoMgr"]
 69 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mIdToShutterOpenActionsMap"]
 70 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["id"]
 71 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 72 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 73 [-]: GETGLOBAL R13 K15      ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["DojoMgr"]
 75 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mIdToShutterState"]
 76 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["id"]
 77 [-]: SETTABLE  R13 R14 K22  ; R13[R14] := false
 78 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 79 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 80 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xc7fcada9]
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: LOADK     R14 1        ; R14 := 1.000000
 84 [-]: LEN       R15 R13      ; R15 := # R13
 85 [-]: LOADK     R16 1        ; R16 := 1.000000
 86 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 87 [-]: GETGLOBAL R18 K15      ; R18 := _T
 88 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["DojoMgr"]
 89 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xd1964243]
 90 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: GETTABLE  R19 R18 K18  ; R19 := R18["id"]
 93 [-]: EQ        1 R19 K19    ; if R19 == "" then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R19 K15      ; R19 := _T
 96 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["DojoMgr"]
 97 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["mIdToShutterCloseActionsMap"]
 98 [-]: GETTABLE  R20 R18 K18  ; R20 := R18["id"]
 99 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
100 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
101 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
102 [-]: TEST      R0 1         ; if R0 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
105 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0xc7fcada9]
106 [-]: GETUPVAL  R21 U2       ; R21 := U2
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: LOADK     R20 1        ; R20 := 1.000000
109 [-]: LEN       R21 R19      ; R21 := # R19
110 [-]: LOADK     R22 1        ; R22 := 1.000000
111 [-]: FORPREP   R20 116      ; R20 -= R22; PC := 116
112 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
113 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0x8eb2112d]
114 [-]: LOADK     R26 K25      ; R26 := "Execute"
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: FORLOOP   R20 112      ; R20 += R22; if R20 <= R21 then begin PC := 112; R23 := R20 end
117 [-]: GETGLOBAL R24 K15      ; R24 := _T
118 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["DojoMgr"]
119 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x50530c06]
120 [-]: GETUPVAL  R26 U3       ; R26 := U3
121 [-]: LOADBOOL  R27 0 0      ; R27 := false
122 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
123 [-]: GETGLOBAL R24 K15      ; R24 := _T
124 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["DojoMgr"]
125 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x50530c06]
126 [-]: GETUPVAL  R26 U3       ; R26 := U3
127 [-]: LOADBOOL  R27 1 0      ; R27 := true
128 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
129 [-]: GETUPVAL  R24 U3       ; R24 := U3
130 [-]: CALL      R24 1 1      ; R24()
131 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K4        ; R5 := "HostMigrationInit"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x8eb2112d]
 13 [-]: LOADK     R10 K7       ; R10 := "Execute"
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc1f9f0d9]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xba7dfcd2
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x83a4b16a]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 125
 21 [-]: JMP       125          ; PC := 125
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x59e42e1b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc348fceb]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K10       ; R6 := gDecoModeActionType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 114
 35 [-]: JMP       114          ; PC := 114
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xd403f7e6]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 114
 39 [-]: JMP       114          ; PC := 114
 40 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x5e651723]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf08bc0f9]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: LOADK     R5 3         ; R5 := 3.500000
 57 [-]: LOADK     R6 4         ; R6 := 4.000000
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0xb009bbc6
 59 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 62 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K14       ; R9 := 0xb009bbc6
 65 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Input/DecoPlacementInputFilter"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K14      ; R10 := 0xb009bbc6
 68 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K14      ; R11 := 0xb009bbc6
 71 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K14      ; R12 := 0xb009bbc6
 74 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xe1bf264f]
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: LOADBOOL  R17 1 0      ; R17 := true
 82 [-]: MOVE      R18 R10      ; R18 := R10
 83 [-]: MOVE      R19 R11      ; R19 := R11
 84 [-]: MOVE      R20 R12      ; R20 := R12
 85 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 86 [-]: SETUPVAL  R13 U1       ; U82 := R1
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xbcd25023]
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: MOVE      R16 R8       ; R16 := R8
 91 [-]: MOVE      R17 R7       ; R17 := R7
 92 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x041e6274]
 95 [-]: MOVE      R15 R2       ; R15 := R2
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETUPVAL  R13 U1       ; R13 := U1
 99 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x2663a346]
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       125          ; PC := 125
102 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: GETUPVAL  R13 U1       ; R13 := U1
108 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xd71f1a41]
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: LOADNIL   R13 R13      ; R13 := nil
112 [-]: SETUPVAL  R13 U1       ; U82 := R1
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xd71f1a41]
121 [-]: MOVE      R15 R2       ; R15 := R2
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: LOADNIL   R13 R13      ; R13 := nil
124 [-]: SETUPVAL  R13 U1       ; U82 := R1
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K4 R3     ; R2["gDojoPlayerInitialized"] := R3
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5ca33548]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gDojoPlayerInitialized"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 1         ; if R3 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbb610e5b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K3        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Railjack_StreamingNextMission"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7154a44]
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1ac1655c]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa383de31]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K13       ; R7 := "DojoInvuln"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADK     R7 25        ; R7 := 25.000000
 47 [-]: LOADK     R8 6         ; R8 := 6.000000
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x069d881f]
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x2676deee]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1ac1655c]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa383de31]
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K13       ; R8 := "DojoInvuln"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: LOADK     R8 25        ; R8 := 25.000000
 69 [-]: LOADK     R9 6         ; R9 := 6.000000
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x069d881f]
 73 [-]: LOADBOOL  R7 1 0       ; R7 := true
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xde321e6f]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf7d48ee0]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x1bf26251]
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K3        ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gDojoPlayerInitialized"]
 84 [-]: SETTABLE  R5 R2 K19    ; R5[R2] := true
 85 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 86 [-]: LOADK     R6 1         ; R6 := 1.000000
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x420402a9]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 148
 91 [-]: JMP       148          ; PC := 148
 92 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 93 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 148
 96 [-]: JMP       148          ; PC := 148
 97 [-]: GETGLOBAL R5 K22       ; R5 := 0xbe190284
 98 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf2deaf69]
 99 [-]: GETGLOBAL R7 K24       ; R7 := gLotusDojoGameRulesType
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: TEST      R5 0         ; if not R5 then PC := 148
102 [-]: JMP       148          ; PC := 148
103 [-]: GETGLOBAL R5 K25       ; R5 := 0x76ea806b
104 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x3f3ae64c]
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 148
111 [-]: JMP       148          ; PC := 148
112 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0x80563238]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 148
118 [-]: JMP       148          ; PC := 148
119 [-]: GETGLOBAL R7 K22       ; R7 := 0xbe190284
120 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x713ce380]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x69727e0b]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["mFeaturedGuilds"]
125 [-]: TEST      R8 0         ; if not R8 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: LOADK     R9 1         ; R9 := 1.000000
128 [-]: LEN       R10 R8       ; R10 := # R8
129 [-]: LOADK     R11 1        ; R11 := 1.000000
130 [-]: FORPREP   R9 147       ; R9 -= R11; PC := 147
131 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
132 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["mId"]
133 [-]: GETTABLE  R14 R13 K31  ; R14 := R13["mId"]
134 [-]: EQ        0 R7 R14     ; if R7 ~= R14 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R14 K32      ; R14 := 0xba7dfcd2
137 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xf056b179]
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
140 [-]: LOADK     R18 K34      ; R18 := "VISIT_FEATURED_DOJO"
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R14 0 1      ; R14(R15,...)
143 [-]: GETGLOBAL R14 K35      ; R14 := 0x25d99d89
144 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xd723c617]
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: JMP       148          ; PC := 148
147 [-]: FORLOOP   R9 131       ; R9 += R11; if R9 <= R10 then begin PC := 131; R12 := R9 end
148 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 9.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: JMP       134          ; PC := 134
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 7.000000 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DuelRoomId"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LEN       R6 R4        ; R6 := # R4
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DojoMgr"]
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd1964243]
 28 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["id"]
 31 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 39 [-]: JMP       134          ; PC := 134
 40 [-]: MOVE      R2 R4        ; R2 := R4
 41 [-]: JMP       134          ; PC := 134
 42 [-]: EQ        0 R0 K13     ; if R0 ~= 8.000000 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R10 K5       ; R10 := 0x0032441c
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["obstacleCourseRoomID"]
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xc7fcada9]
 48 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 49 [-]: LOADK     R14 K16      ; R14 := "CustomObstacleCourseSpawn"
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 55 [-]: MOVE      R2 R12       ; R2 := R12
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: LEN       R13 R11      ; R13 := # R11
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: FORPREP   R12 74       ; R12 -= R14; PC := 74
 60 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 61 [-]: GETGLOBAL R17 K7       ; R17 := _T
 62 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["DojoMgr"]
 63 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xd1964243]
 64 [-]: MOVE      R19 R16      ; R19 := R16
 65 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 66 [-]: GETTABLE  R18 R17 K10  ; R18 := R17["id"]
 67 [-]: EQ        0 R10 R18    ; if R10 ~= R18 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
 70 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x23d5322f]
 71 [-]: MOVE      R19 R2       ; R19 := R2
 72 [-]: MOVE      R20 R16      ; R20 := R16
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
 75 [-]: JMP       134          ; PC := 134
 76 [-]: MOVE      R2 R11       ; R2 := R11
 77 [-]: JMP       134          ; PC := 134
 78 [-]: EQ        1 R0 K17     ; if R0 == 1.000000 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: EQ        1 R1 K18     ; if R1 == "" then PC := 134
 81 [-]: JMP       134          ; PC := 134
 82 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 83 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0xc7fcada9]
 84 [-]: GETUPVAL  R20 U2       ; R20 := U2
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 87 [-]: MOVE      R2 R19       ; R2 := R19
 88 [-]: GETGLOBAL R19 K7       ; R19 := _T
 89 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["DojoMgr"]
 90 [-]: GETGLOBAL R20 K5       ; R20 := 0x0032441c
 91 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["ObservatoryRoomId"]
 92 [-]: TEST      R20 0        ; if not R20 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: LOADK     R21 1        ; R21 := 1.000000
 95 [-]: LEN       R22 R18      ; R22 := # R18
 96 [-]: LOADK     R23 1        ; R23 := 1.000000
 97 [-]: FORPREP   R21 110      ; R21 -= R23; PC := 110
 98 [-]: GETTABLE  R25 R18 R24  ; R25 := R18[R24]
 99 [-]: SELF      R26 R19 K9   ; R27 := R19; R26 := R19[0xd1964243]
100 [-]: MOVE      R28 R25      ; R28 := R25
101 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
102 [-]: GETTABLE  R27 R26 K10  ; R27 := R26["id"]
103 [-]: EQ        0 R27 R20    ; if R27 ~= R20 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R27 K11      ; R27 := 0x33bdd652
106 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[0x23d5322f]
107 [-]: MOVE      R28 R2       ; R28 := R2
108 [-]: MOVE      R29 R25      ; R29 := R25
109 [-]: CALL      R27 3 1      ; R27(R28,R29)
110 [-]: FORLOOP   R21 98       ; R21 += R23; if R21 <= R22 then begin PC := 98; R24 := R21 end
111 [-]: JMP       134          ; PC := 134
112 [-]: LOADK     R27 1        ; R27 := 1.000000
113 [-]: LEN       R28 R18      ; R28 := # R18
114 [-]: LOADK     R29 1        ; R29 := 1.000000
115 [-]: FORPREP   R27 133      ; R27 -= R29; PC := 133
116 [-]: GETTABLE  R31 R18 R30  ; R31 := R18[R30]
117 [-]: SELF      R32 R19 K9   ; R33 := R19; R32 := R19[0xd1964243]
118 [-]: MOVE      R34 R31      ; R34 := R31
119 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
120 [-]: GETTABLE  R33 R19 K20  ; R33 := R19["mDojo"]
121 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33[0x5c69b193]
122 [-]: MOVE      R35 R32      ; R35 := R32
123 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
124 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33[0x3f724bc7]
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: TEST      R34 0        ; if not R34 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R34 K11      ; R34 := 0x33bdd652
129 [-]: GETTABLE  R34 R34 K12  ; R34 := R34[0x23d5322f]
130 [-]: MOVE      R35 R2       ; R35 := R2
131 [-]: MOVE      R36 R31      ; R36 := R31
132 [-]: CALL      R34 3 1      ; R34(R35,R36)
133 [-]: FORLOOP   R27 116      ; R27 += R29; if R27 <= R28 then begin PC := 116; R30 := R27 end
134 [-]: TEST      R2 0         ; if not R2 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: LEN       R34 R2       ; R34 := # R2
137 [-]: LT        0 K23 R34    ; if 0.000000 >= R34 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R34 K24      ; R34 := 0x55730e1a
140 [-]: LOADK     R35 1        ; R35 := 1.000000
141 [-]: LEN       R36 R2       ; R36 := # R2
142 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
143 [-]: GETTABLE  R35 R2 R34   ; R35 := R2[R34]
144 [-]: RETURN    R35 2        ; return R35
145 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef65838b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xb1c6f9c6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 12 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["location"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K9        ; R6 := "CrewBattle"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x78298275]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 26 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K15       ; R7 := 0x6382a494
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: EQ        1 R1 K17     ; if R1 == 0.000000 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x589ef1c1]
 43 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xd1586535]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5[0xcb3851b8]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 49 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x4414661f]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd40ba817]
 54 [-]: LOADK     R9 6         ; R9 := 6.000000
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
 57 [-]: SETTABLE  R7 K25 K10   ; R7["DuelRoomId"] := nil
 58 [-]: JMP       82           ; PC := 82
 59 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf2deaf69]
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x6382a494
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd40ba817]
 65 [-]: LOADK     R9 8         ; R9 := 8.000000
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf2deaf69]
 69 [-]: GETGLOBAL R9 K26       ; R9 := gLotusDuelGameRulesType
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd40ba817]
 74 [-]: LOADK     R9 7         ; R9 := 7.000000
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd40ba817]
 78 [-]: LOADK     R9 0         ; R9 := 0.000000
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
 81 [-]: SETTABLE  R7 K25 K10   ; R7["DuelRoomId"] := nil
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 387
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xffe25891]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusDuelGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffe25891]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xe7f2b02f
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x565be9ee]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: NOT       R1 R1        ; R1 := not R1
 28 [-]: TEST      R1 0         ; if not R1 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xe7f2b02f
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xedf454bc]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0xe7f2b02f
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x565be9ee]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfdd3576f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x929f088b]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["region"]
 44 [-]: EQ        1 R4 K14     ; if R4 == 2.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["gameModeId"]
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x40e9c32b]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xad716520]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["regionId"]
 54 [-]: SETTABLE  R2 K16 R4    ; R2["regionId"] := R4
 55 [-]: SETTABLE  R2 K15 R3    ; R2["gameModeId"] := R3
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x713ce380]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R2 K19 R4    ; R2["originalSessionId"] := R4
 60 [-]: GETGLOBAL R4 K7        ; R4 := 0xe7f2b02f
 61 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xee2f24fc]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: LOADK     R7 K22       ; R7 := "OnUpdateSessionSettings"
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: CALL      R4 1 1       ; R4()
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: CALL      R4 1 1       ; R4()
 69 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x80563238]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0x08ead34d]
 77 [-]: LOADK     R7 K25       ; R7 := "EmptyCallback"
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETGLOBAL R5 K26       ; R5 := 0x89326c93
 80 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x78298275]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: LOADK     R6 0         ; R6 := 0.000000
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R7 K26       ; R7 := 0x89326c93
 89 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x78298275]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: MOVE      R5 R7        ; R5 := R7
 92 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 93 [-]: LOADK     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETGLOBAL R7 K29       ; R7 := 0x67652851
 96 [-]: CALL      R7 1 2       ; R7 := R7()
 97 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 98 [-]: LT        0 K30 R6     ; if 30.000000 >= R6 then PC := 83
 99 [-]: JMP       83           ; PC := 83
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       83           ; PC := 83
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: CALL      R7 1 1       ; R7()
104 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5[0xde321e6f]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5[0xd3a01177]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7[0xf7d48ee0]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 0        ; if not R10 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: SELF      R10 R7 K33   ; R11 := R7; R10 := R7[0xf7d48ee0]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: MOVE      R9 R10       ; R9 := R10
118 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
119 [-]: LOADK     R11 0        ; R11 := 0.000000
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: GETGLOBAL R10 K29      ; R10 := 0x67652851
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
124 [-]: LT        0 K30 R6     ; if 30.000000 >= R6 then PC := 110
125 [-]: JMP       110          ; PC := 110
126 [-]: RETURN    R0 1         ; return 
127 [-]: JMP       110          ; PC := 110
128 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0x3c88e434]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: LOADK     R11 1        ; R11 := 1.000000
131 [-]: LEN       R12 R10      ; R12 := # R10
132 [-]: LOADK     R13 1        ; R13 := 1.000000
133 [-]: FORPREP   R11 165      ; R11 -= R13; PC := 165
134 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
135 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
136 [-]: GETUPVAL  R17 U4       ; R17 := U4
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: TEST      R15 1        ; if R15 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
141 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
142 [-]: GETUPVAL  R17 U5       ; R17 := U5
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: TEST      R15 0        ; if not R15 then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
147 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
148 [-]: GETGLOBAL R17 K35      ; R17 := 0x6382a494
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: TEST      R15 1        ; if R15 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
153 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xa74ea8ac]
154 [-]: LOADBOOL  R17 0 0      ; R17 := false
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
157 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x0077d753]
158 [-]: LOADBOOL  R17 1 0      ; R17 := true
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: JMP       165          ; PC := 165
161 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
162 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xa74ea8ac]
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: FORLOOP   R11 134      ; R11 += R13; if R11 <= R12 then begin PC := 134; R14 := R11 end
166 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
167 [-]: GETGLOBAL R16 K38      ; R16 := _T
168 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["HideAbilityPanel"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R15 K38      ; R15 := _T
173 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0xf27431aa]
174 [-]: CALL      R15 1 1      ; R15()
175 [-]: SELF      R15 R8 K41   ; R16 := R8; R15 := R8[0x294e7c63]
176 [-]: LOADBOOL  R17 0 0      ; R17 := false
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
179 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
180 [-]: GETGLOBAL R17 K3       ; R17 := gLotusDuelGameRulesType
181 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
182 [-]: TEST      R15 0        ; if not R15 then PC := 210
183 [-]: JMP       210          ; PC := 210
184 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
185 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x4e5939a5]
186 [-]: GETGLOBAL R17 K43      ; R17 := 0xdfa012ed
187 [-]: GETGLOBAL R18 K44      ; R18 := 0xa421af95
188 [-]: CALL      R18 1 0      ; R18,... := R18()
189 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
190 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
191 [-]: MOVE      R17 R15      ; R17 := R15
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: TEST      R16 1        ; if R16 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
196 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x4e5939a5]
197 [-]: GETGLOBAL R18 K45      ; R18 := 0xdc1658b7
198 [-]: SELF      R19 R15 K46  ; R20 := R15; R19 := R15[0xd1586535]
199 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
200 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
201 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
202 [-]: MOVE      R18 R16      ; R18 := R16
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: TEST      R17 1        ; if R17 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xa2880940]
207 [-]: CALL      R17 2 1      ; R17(R18)
208 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15[0xa2880940]
209 [-]: CALL      R17 2 1      ; R17(R18)
210 [-]: GETGLOBAL R17 K48      ; R17 := 0x0032441c
211 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["ForceTeleportToDrydock"]
212 [-]: TEST      R17 0        ; if not R17 then PC := 248
213 [-]: JMP       248          ; PC := 248
214 [-]: GETGLOBAL R17 K48      ; R17 := 0x0032441c
215 [-]: SETTABLE  R17 K49 K50  ; R17["ForceTeleportToDrydock"] := nil
216 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
217 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x46a0ebf5]
218 [-]: GETGLOBAL R19 K52      ; R19 := 0x0469f296
219 [-]: LOADK     R20 K53      ; R20 := "CrewshipLoadout"
220 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
221 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
222 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
223 [-]: MOVE      R19 R17      ; R19 := R17
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 248
226 [-]: JMP       248          ; PC := 248
227 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
228 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x78298275]
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: SELF      R19 R17 K46  ; R20 := R17; R19 := R17[0xd1586535]
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: GETGLOBAL R20 K44      ; R20 := 0xa421af95
233 [-]: LOADK     R21 1        ; R21 := 1.000000
234 [-]: LOADK     R22 0        ; R22 := 0.000000
235 [-]: LOADK     R23 1        ; R23 := 1.000000
236 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
237 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
238 [-]: SELF      R20 R17 K54  ; R21 := R17; R20 := R17[0xcb3851b8]
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: SETTABLE  R20 K55 K56  ; R20["pitch"] := 0.000000
241 [-]: SELF      R21 R18 K57  ; R22 := R18; R21 := R18[0x589ef1c1]
242 [-]: MOVE      R23 R19      ; R23 := R19
243 [-]: MOVE      R24 R20      ; R24 := R20
244 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
245 [-]: SELF      R21 R18 K58  ; R22 := R18; R21 := R18[0x89c6dbf7]
246 [-]: MOVE      R23 R20      ; R23 := R20
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gDojoPlayerInitialized"]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x5ca33548]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoPlayerInitialized"]
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5ca33548]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := false
 20 [-]: RETURN    R0 1         ; return 


