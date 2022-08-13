; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/SubGearHud.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R10       ; R5 := R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 18 [-]: LOADBOOL  R12 0 0      ; R12 := false
 19 [-]: LOADBOOL  R13 0 0      ; R13 := false
 20 [-]: LOADK     R14 0        ; R14 := 0.000000
 21 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: SETGLOBAL R17 K7       ; CountdownDone := R17
 32 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 33 [-]: SETGLOBAL R17 K8       ; DestroyBeaconDeco := R17
 34 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: SETGLOBAL R17 K9       ; OnAccept := R17
 39 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: SETGLOBAL R17 K10      ; OnDecline := R17
 42 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 48 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: SETGLOBAL R21 K11      ; ViewDetailedPanel := R21
 55 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: SETGLOBAL R21 K12      ; Initialize := R21
 72 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 73 [-]: SETGLOBAL R21 K13      ; OnPortraitLoaded := R21
 74 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 75 [-]: SETGLOBAL R21 K14      ; OnTransmissionDone := R21
 76 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 77 [-]: SETGLOBAL R21 K15      ; Update := R21
 78 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R21 K16      ; Shutdown := R21
 83 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: SETGLOBAL R21 K17      ; onViewportSizeChanged := R21
 86 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 87 [-]: SETGLOBAL R21 K18      ; SupportsThemes := R21
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0deacd54]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbcfb64ab]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMovie_TransmissionMovie"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 17 [-]: LOADK     R4 K7        ; R4 := "PreviewClose"
 18 [-]: LOADK     R5 K8        ; R5 := ""
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x659d451f]
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowClose"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeaconInviteInfo"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8f4a903c]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScenarioBeaconInviteInfo"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["accountId"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScenarioBeaconInviteInfo"]
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["bindingServerId"]
 17 [-]: LOADK     R5 3         ; R5 := 3.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf4e253b6]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xcd149e8b
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xfd2a2008
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xbb3b31f3
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x1db57c6b]
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x4c8ffb4d
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x4c8ffb4d
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioBeaconInviteInfo"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioBeaconInviteInfo"]
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["hubName"]
 22 [-]: SETTABLE  R0 K5 R1     ; R0[0x1cb415c1] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0xe7f2b02f
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8f4a903c]
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScenarioBeaconInviteInfo"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["accountId"]
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ScenarioBeaconInviteInfo"]
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["bindingServerId"]
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K3        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ScenarioBeacon"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R0 K3        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["ScenarioBeacon"]
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xd5f7912b]
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 43 [-]: LOADK     R3 K15       ; R3 := "DestroyBeaconDeco"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETGLOBAL R0 K3        ; R0 := _T
 48 [-]: SETTABLE  R0 K12 K16   ; R0["ScenarioBeacon"] := nil
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe5e5a417]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 900       ; R2 := 900.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xd718f59b]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 1150      ; R3 := 1150.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x0db7934d]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 25        ; R4 := 25.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xd7e7d67a
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x830eea67]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["VISIBILITY_CENTER"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xd7e7d67a
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x830eea67]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["VISIBILITY_SIZE"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xd7e7d67a
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x830eea67]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VISIBILITY_FADE_SIZE"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.RewardItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForceHorizontalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := -34.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K11       ; R2 := 0xe184839a
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0xe184839a
 26 [-]: SETTABLE  R3 K13 R4    ; R3["Reward"] := R4
 27 [-]: SETTABLE  R3 K14 K15   ; R3["Count"] := 10.000000
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Reward"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Reward"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1cb415c1]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := ".Icon"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x056dcf06]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd3a9d01f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6d604ba7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe261aa96]
 23 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K11       ; R6 := "Label"
 25 [-]: LOADK     R7 29        ; R7 := 29.000000
 26 [-]: LOADK     R8 K12       ; R8 := "10x "
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf64b7262]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K11       ; R6 := "Label"
 34 [-]: LOADK     R7 36        ; R7 := 36.000000
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Content"]
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioBeacon"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xd5174704
 11 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 9         ; R2 := 9.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 6         ; R2 := 6.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 29 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K8        ; R2 := "HintPanel.Bg"
 32 [-]: LOADK     R3 9         ; R3 := 9.000000
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "HintPanel.LineTop"
 39 [-]: LOADK     R3 9         ; R3 := 9.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K10       ; R2 := "HintPanel.LineBottom"
 46 [-]: LOADK     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K11       ; R2 := "HintPanel.Prompt"
 53 [-]: LOADK     R3 36        ; R3 := 36.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 59 [-]: LOADK     R2 K12       ; R2 := "Panel.Bg"
 60 [-]: LOADK     R3 9         ; R3 := 9.000000
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K13       ; R2 := "Panel.Lines"
 67 [-]: LOADK     R3 9         ; R3 := 9.000000
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 73 [-]: LOADK     R2 K14       ; R2 := "Panel.Desc"
 74 [-]: LOADK     R3 36        ; R3 := 36.000000
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K15       ; R2 := "Panel.PayoffTitle"
 81 [-]: LOADK     R3 36        ; R3 := 36.000000
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 87 [-]: LOADK     R2 K16       ; R2 := "Panel.PayoffDesc"
 88 [-]: LOADK     R3 36        ; R3 := 36.000000
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 94 [-]: LOADK     R2 K17       ; R2 := "Panel.RewardTitle"
 95 [-]: LOADK     R3 36        ; R3 := 36.000000
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1a415347]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "ViewDetailedPanel"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfbdf1860]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaf5300dc]
 22 [-]: LOADK     R3 K11       ; R3 := "HintPanel"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K11       ; R3 := "HintPanel"
 27 [-]: LOADK     R4 2         ; R4 := 2.000000
 28 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: ADD       R8 R8 K14    ; R8 := R8 + 400.000000
 36 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 37 [-]: LOADK     R7 K15       ; R7 := 0.150000
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K16       ; R3 := "Panel"
 42 [-]: LOADK     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 100       ; R7 := 100.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 0         ; R7 := 0.250000
 50 [-]: LOADK     R8 K15       ; R8 := 0.150000
 51 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbed40e9c]
 54 [-]: LOADBOOL  R3 0 0       ; R3 := false
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 179
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1064a8ac]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K6        ; R3 := "ViewDetailedPanel"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfbdf1860]
 14 [-]: LOADK     R5 K9        ; R5 := "VIEW_RAILJACK_SYSTEMS"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K6        ; R4 := "ViewDetailedPanel"
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x91a24e4b]
 22 [-]: LOADK     R2 K11       ; R2 := "HintPanel"
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K11       ; R2 := "HintPanel"
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: ADD       R4 R4 K13    ; R4 := R4 + 400.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: LOADK     R2 K11       ; R2 := "HintPanel"
 36 [-]: LOADK     R3 2         ; R3 := 2.000000
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K16       ; R6 := 0.200000
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xae6791ba]
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETUPVAL  R0 U2        ; U82 := R2
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x1fd6abd0]
 52 [-]: GETGLOBAL R2 K19       ; R2 := 0xfe28b417
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: SETUPVAL  R0 U4        ; U82 := R4
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xe4162eed]
 57 [-]: LOADK     R2 K21       ; R2 := "SetPosition"
 58 [-]: LOADK     R3 K22       ; R3 := "1200,824,"
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ANCHOR_V_BOTTOM"]
 61 [-]: LOADK     R5 K24       ; R5 := ","
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["ANCHOR_H_RIGHT"]
 64 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xe4162eed]
 68 [-]: LOADK     R2 K26       ; R2 := "SetScale"
 69 [-]: LOADK     R3 K27       ; R3 := "80,80"
 70 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xe4162eed]
 73 [-]: LOADK     R2 K28       ; R2 := "SetCountdownSoundThreshold"
 74 [-]: LOADK     R3 K29       ; R3 := "20"
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xe4162eed]
 78 [-]: LOADK     R2 K30       ; R2 := "SetCountdown"
 79 [-]: LOADK     R3 K31       ; R3 := "20,CountdownDone"
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: GETUPVAL  R0 U5        ; R0 := U5
 82 [-]: CALL      R0 1 1       ; R0()
 83 [-]: GETGLOBAL R0 K7        ; R0 := 0x9ba7909f
 84 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0xbcfb64ab]
 85 [-]: GETUPVAL  R2 U6        ; R2 := U6
 86 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 87 [-]: GETGLOBAL R1 K33       ; R1 := 0x7b998233
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 1         ; if R1 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: LOADBOOL  R1 1 0       ; R1 := true
 93 [-]: SETUPVAL  R1 U7        ; U82 := R7
 94 [-]: SELF      R1 R0 K34    ; R2 := R0; R1 := R0[0x368ad758]
 95 [-]: LOADBOOL  R3 0 0       ; R3 := false
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xd5181643]
 99 [-]: LOADK     R3 K36       ; R3 := "Panel.Lines"
100 [-]: GETGLOBAL R4 K37       ; R4 := 0x0032441c
101 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["UIMaterial_VitruvianLines"]
102 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
103 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
105 [-]: LOADK     R3 K39       ; R3 := "Panel"
106 [-]: LOADK     R4 10        ; R4 := 10.000000
107 [-]: LOADK     R5 0         ; R5 := 0.000000
108 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
109 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
111 [-]: LOADK     R3 K40       ; R3 := "Panel.Bg"
112 [-]: LOADK     R4 13        ; R4 := 13.000000
113 [-]: LOADK     R5 600       ; R5 := 600.000000
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
117 [-]: LOADK     R3 K40       ; R3 := "Panel.Bg"
118 [-]: LOADK     R4 10        ; R4 := 10.000000
119 [-]: LOADK     R5 80        ; R5 := 80.000000
120 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
121 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
122 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xd5181643]
123 [-]: LOADK     R3 K40       ; R3 := "Panel.Bg"
124 [-]: GETGLOBAL R4 K41       ; R4 := 0xd7e7d67a
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
127 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x1cb415c1]
128 [-]: LOADK     R3 K43       ; R3 := "HintPanel.Icon"
129 [-]: GETGLOBAL R4 K44       ; R4 := 0xb977a38a
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
132 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0xef99134f]
133 [-]: LOADK     R3 K46       ; R3 := "Panel.Icon"
134 [-]: GETGLOBAL R4 K47       ; R4 := 0xe29d2fff
135 [-]: GETGLOBAL R5 K48       ; R5 := 0x5a328ead
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
138 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0x20b98db3]
139 [-]: LOADK     R3 K50       ; R3 := "Panel.PayoffTitle.text"
140 [-]: LOADK     R4 K51       ; R4 := "/Lotus/Language/SquadLink/TheirRewardTitle"
141 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
142 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
143 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0x20b98db3]
144 [-]: LOADK     R3 K52       ; R3 := "Panel.RewardTitle.text"
145 [-]: LOADK     R4 K53       ; R4 := "/Lotus/Language/SquadLink/YourRewardTitle"
146 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
147 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
148 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0x20b98db3]
149 [-]: LOADK     R3 K54       ; R3 := "HintPanel.Prompt.text"
150 [-]: LOADK     R4 K55       ; R4 := "/Lotus/Language/SquadLink/ScenarioResponsePrompt"
151 [-]: NEWTABLE  R5 0 1       ; R5 := {}
152 [-]: SETTABLE  R5 K56 K57   ; R5["KEY"] := "<VIEW_RAILJACK_SYSTEMS>"
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K58    ; R2 := R1; R1 := R1[0x5f56eeab]
156 [-]: LOADK     R3 K59       ; R3 := "Panel.Desc"
157 [-]: LOADK     R4 29        ; R4 := 29.000000
158 [-]: GETGLOBAL R5 K60       ; R5 := _T
159 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["ScenarioBeaconInviteInfo"]
160 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["playerName"]
161 [-]: LOADK     R6 K63       ; R6 := " - [HC] Objective Text"
162 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
163 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
164 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
165 [-]: SELF      R1 R1 K58    ; R2 := R1; R1 := R1[0x5f56eeab]
166 [-]: LOADK     R3 K64       ; R3 := "Panel.PayoffDesc"
167 [-]: LOADK     R4 29        ; R4 := 29.000000
168 [-]: LOADK     R5 K65       ; R5 := "[HC] Their reward"
169 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
170 [-]: GETUPVAL  R1 U8        ; R1 := U8
171 [-]: CALL      R1 1 1       ; R1()
172 [-]: GETGLOBAL R1 K66       ; R1 := 0x2d0fad09
173 [-]: LOADK     R2 K67       ; R2 := "Lotus.Interface.Components.ThemedButton"
174 [-]: CALL      R1 2 2       ; R1 := R1(R2)
175 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
176 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
177 [-]: LOADK     R4 K68       ; R4 := "Panel.AcceptBtn"
178 [-]: LOADK     R5 K69       ; R5 := "/Lotus/Language/Menu/Global_Accept"
179 [-]: LOADK     R6 K70       ; R6 := "OnAccept"
180 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
181 [-]: SETUPVAL  R2 U9        ; U82 := R9
182 [-]: GETUPVAL  R2 U9        ; R2 := U9
183 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2[0x8d77b2b2]
184 [-]: LOADK     R4 122       ; R4 := 122.000000
185 [-]: CALL      R2 3 1       ; R2(R3,R4)
186 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
187 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
188 [-]: LOADK     R4 K72       ; R4 := "Panel.DeclineBtn"
189 [-]: LOADK     R5 K73       ; R5 := "/Lotus/Language/Menu/Global_Decline"
190 [-]: LOADK     R6 K74       ; R6 := "OnDecline"
191 [-]: LOADK     R7 K75       ; R7 := "<MENU_CANCEL>"
192 [-]: LOADBOOL  R8 0 0       ; R8 := false
193 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
194 [-]: SETUPVAL  R2 U10       ; U82 := R10
195 [-]: GETUPVAL  R2 U10       ; R2 := U10
196 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2[0x8d77b2b2]
197 [-]: LOADK     R4 122       ; R4 := 122.000000
198 [-]: CALL      R2 3 1       ; R2(R3,R4)
199 [-]: GETUPVAL  R2 U11       ; R2 := U11
200 [-]: GETTABLE  R2 R2 K76    ; R2 := R2[0x659d451f]
201 [-]: GETGLOBAL R3 K37       ; R3 := 0x0032441c
202 [-]: GETTABLE  R3 R3 K77    ; R3 := R3["UISound_VotingStarted"]
203 [-]: CALL      R2 2 1       ; R2(R3)
204 [-]: GETGLOBAL R2 K33       ; R2 := 0x7b998233
205 [-]: GETGLOBAL R3 K78       ; R3 := 0x51b303de
206 [-]: CALL      R2 2 2       ; R2 := R2(R3)
207 [-]: TEST      R2 1         ; if R2 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETUPVAL  R2 U11       ; R2 := U11
210 [-]: GETTABLE  R2 R2 K76    ; R2 := R2[0x659d451f]
211 [-]: GETGLOBAL R3 K78       ; R3 := 0x51b303de
212 [-]: CALL      R2 2 1       ; R2(R3)
213 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
214 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
215 [-]: LOADK     R4 K79       ; R4 := "Panel.CommFrameAlt"
216 [-]: LOADK     R5 10        ; R5 := 10.000000
217 [-]: LOADK     R6 0         ; R6 := 0.000000
218 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
219 [-]: GETGLOBAL R2 K33       ; R2 := 0x7b998233
220 [-]: GETGLOBAL R3 K80       ; R3 := 0x6768a9f4
221 [-]: CALL      R2 2 2       ; R2 := R2(R3)
222 [-]: TEST      R2 1         ; if R2 then PC := 243
223 [-]: JMP       243          ; PC := 243
224 [-]: GETUPVAL  R2 U12       ; R2 := U12
225 [-]: GETTABLE  R2 R2 K81    ; R2 := R2[0xb5c6bbaf]
226 [-]: LOADBOOL  R3 1 0       ; R3 := true
227 [-]: CALL      R2 2 1       ; R2(R3)
228 [-]: GETGLOBAL R2 K60       ; R2 := _T
229 [-]: SETTABLE  R2 K82 K83   ; R2["BlockTransmissionFadeOut"] := true
230 [-]: GETGLOBAL R2 K60       ; R2 := _T
231 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
232 [-]: SETTABLE  R2 K84 R3    ; R2["TransmissionOverrideMovie"] := R3
233 [-]: GETGLOBAL R2 K60       ; R2 := _T
234 [-]: SETTABLE  R2 K85 K79   ; R2["TransmissionOverrideMainClipName"] := "Panel.CommFrameAlt"
235 [-]: GETGLOBAL R2 K60       ; R2 := _T
236 [-]: SETTABLE  R2 K86 K83   ; R2["TransmissionOverrideSubtitles"] := true
237 [-]: GETGLOBAL R2 K60       ; R2 := _T
238 [-]: SETTABLE  R2 K87 K83   ; R2["TransmissionMaskedMaterial"] := true
239 [-]: GETUPVAL  R2 U12       ; R2 := U12
240 [-]: GETTABLE  R2 R2 K88    ; R2 := R2[0x1f60d532]
241 [-]: GETGLOBAL R3 K80       ; R3 := 0x6768a9f4
242 [-]: CALL      R2 2 1       ; R2(R3)
243 [-]: GETUPVAL  R2 U13       ; R2 := U13
244 [-]: CALL      R2 1 1       ; R2()
245 [-]: GETUPVAL  R2 U14       ; R2 := U14
246 [-]: CALL      R2 1 1       ; R2()
247 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Icon"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Icon"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K4        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K6     ; R0["TransmissionMaskedMaterial"] := nil
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: SETTABLE  R0 K7 K6     ; R0["TransmissionOverrideSubtitles"] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe8e0290a]
  8 [-]: LOADK     R2 K4        ; R2 := "all"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := _T
 11 [-]: SETTABLE  R0 K6 K7     ; R0["UserInvitePending"] := nil
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: SETTABLE  R0 K8 K7     ; R0["ScenarioBeaconInviteInfo"] := nil
 14 [-]: GETGLOBAL R0 K5        ; R0 := _T
 15 [-]: SETTABLE  R0 K9 K7     ; R0["BlockTransmissionFadeOut"] := nil
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfb64e76c]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x1a415347]
 23 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K14       ; R3 := "ViewDetailedPanel"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K15       ; R3 := 0x9ba7909f
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xfbdf1860]
 28 [-]: LOADK     R5 K17       ; R5 := "VIEW_RAILJACK_SYSTEMS"
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: LOADBOOL  R0 0 0       ; R0 := false
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: TEST      R0 0         ; if not R0 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R0 K15       ; R0 := 0x9ba7909f
 37 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xbcfb64ab]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x368ad758]
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


