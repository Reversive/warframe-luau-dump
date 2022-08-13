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
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: SETGLOBAL R5 K2        ; OnGameRulesMasterInit := R5
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: SETGLOBAL R5 K3        ; OnLevelLoaded := R5
 14 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K4        ; OnUpdate := R5
 18 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R5 K5        ; OnDeath := R5
 21 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K6        ; OnAvatarChanged := R5
 24 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R5 K7        ; OnDamageHit := R5
 27 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 28 [-]: SETGLOBAL R5 K8        ; OnDeathRMI := R5
 29 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R5 K9        ; OnOrbPickupRMI := R5
 32 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 33 [-]: SETGLOBAL R5 K10       ; OnConfirmDisconnect := R5
 34 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 35 [-]: SETGLOBAL R5 K11       ; DisconnectMe := R5
 36 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R5 K12       ; OnPlayerSpawned := R5
 40 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R5 K13       ; OnAvatarCreated := R5
 43 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R5 K14       ; OnAddMasterChallengesRMI := R5
 46 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R5 K15       ; OnPlayerConnected := R5
 49 [-]: CLOSURE   R5 17        ; R5 := closure(Function #18)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R5 K16       ; OnPlayerDisconnected := R5
 52 [-]: CLOSURE   R5 18        ; R5 := closure(Function #19)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R5 K17       ; RefreshTeams := R5
 55 [-]: CLOSURE   R5 19        ; R5 := closure(Function #20)
 56 [-]: SETGLOBAL R5 K18       ; OnLogMessageRMI := R5
 57 [-]: CLOSURE   R5 20        ; R5 := closure(Function #21)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R5 K19       ; OnEndMissionCheat := R5
 60 [-]: CLOSURE   R5 21        ; R5 := closure(Function #22)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R5 K20       ; OnDestroy := R5
 63 [-]: CLOSURE   R5 22        ; R5 := closure(Function #23)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETGLOBAL R5 K21       ; OnInputEvent := R5
 66 [-]: CLOSURE   R5 23        ; R5 := closure(Function #24)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R5 K22       ; OnLuaRMI := R5
 69 [-]: CLOSURE   R5 24        ; R5 := closure(Function #25)
 70 [-]: SETGLOBAL R5 K23       ; AbortConfirm := R5
 71 [-]: CLOSURE   R5 25        ; R5 := closure(Function #26)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R5 K24       ; QueryExit := R5
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe5c6dd5b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["PvpMode"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPObject"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K4        ; R3 := "LevelStartScript"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: LOADK     R1 1         ; R1 := 1.000000
 20 [-]: LEN       R2 R0        ; R2 := # R0
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 23 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 25 [-]: LOADK     R7 K6        ; R7 := "Execute"
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PVP COMMON GAME RULES MASTER INIT"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PVP COMMON ON LEVEL LOADED"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x529b110d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K2      ; if R2 ~= 7.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x45f41d19]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd6ae4dcd]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: CALL      R6 1 2       ; R6 := R6()
  3 [-]: TEST      R6 0         ; if not R6 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x54cea6fb]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x520bef8a]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 1         ; if R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0x971916a7]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x36822477]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: LOADK     R4 K4        ; R4 := ""
 21 [-]: LOADK     R5 K4        ; R5 := ""
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5ca33548]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R4 K7        ; R4 := "BOT"
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5ca33548]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 K7        ; R5 := "BOT"
 42 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x0c7ba7a1]
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 44 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x52de0ed7]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x01145f7a]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x1aba3680]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0a7813f5]
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5e651723]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x3693711c]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 70
 15 [-]: JMP       70           ; PC := 70
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xbb610e5b]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 70
 21 [-]: JMP       70           ; PC := 70
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9470f5c2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x603636ad
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd3a9d01f]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x420402a9]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe0cba3ca]
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
 51 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/InvalidPvpLoadout"
 52 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 53 [-]: SETTABLE  R7 K12 R3    ; R7["item"] := R3
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: LOADK     R6 K13       ; R6 := "OnConfirmDisconnect"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: JMP       57           ; PC := 57
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xbb610e5b]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd5f7912b]
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K17       ; R7 := "DisconnectMe"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xb239b7fa]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb0376ce6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K3        ; R4 := "OnPlayersChanged"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd20534b5]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpTeamSelectMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K3        ; R4 := "OnPlayersChanged"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0b4b9879]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xec99cacd]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R2        ; R0 := R2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x66edf04f]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K2        ; R6 := "%$%$.-%$%$"
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R6 K3        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x80b8b450]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1a94c9cc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x41e2ae25]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R4 R4 K3     ; R4 := R4 - 2.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SETTABLE  R3 K5 R4     ; R3["ARG1"] := R4
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SETTABLE  R3 K6 R4     ; R3["ARG2"] := R4
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf8f29f19]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe8ca40f7]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K2 K3     ; R1["PVPObject"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x7d2e2e4f]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       7
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: MOVE      R3 R2        ; R3 := R2
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x22572a38
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["exitConfirmed"] := true
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf37bdbf9]
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x9e5e1b85
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["exitConfirmed"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xdedfded7]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/AbortMissionConfirm"
  8 [-]: LOADK     R3 K4        ; R3 := "AbortConfirm"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


