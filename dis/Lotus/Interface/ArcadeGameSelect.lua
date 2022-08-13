; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 17 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Types/Items/Arcade/FrameFighterArcadeItem"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 20 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Types/Items/Arcade/WyrmiusArcadeItem"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R10 K8       ; IsInputBlocked := R10
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R10 K9       ; SetTrigger := R10
 28 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R10 K10      ; Close := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R14 K11      ; Initialize := R14
 55 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 56 [-]: SETGLOBAL R14 K12      ; Update := R14
 57 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 58 [-]: SETGLOBAL R14 K13      ; Shutdown := R14
 59 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 60 [-]: SETGLOBAL R14 K14      ; SupportsThemes := R14
 61 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: SETGLOBAL R14 K15      ; OnCreated := R14
 64 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R14 K16      ; GameFocused := R14
 67 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETGLOBAL R14 K17      ; GameUnfocused := R14
 70 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R14 K18      ; GamePressed := R14
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisableUIInput"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x80172c74]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8eb2112d]
 22 [-]: LOADK     R2 K8        ; R2 := "Close"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x32302b4a]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1c5b546f]
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xebe2f513]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K3 R2      ; if 2.000000 >= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa53f5e12]
 13 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Minigames/Arcade_1v1Only"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       77           ; PC := 77
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6923a4fa]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 77
 20 [-]: JMP       77           ; PC := 77
 21 [-]: GETGLOBAL R2 K8        ; R2 := _T
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SETTABLE  R2 K9 R3     ; R2["OnLobbyReady"] := R3
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0xe7f2b02f
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x565be9ee]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K8        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SquadOverlay"]
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 35 [-]: LOADK     R4 K14       ; R4 := "HostFrameFighterLobby"
 36 [-]: LOADK     R5 K9        ; R5 := "OnLobbyReady"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x45bfe2e2]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
 44 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xebe2f513]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LT        0 K16 R2     ; if 1.000000 >= R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xe0cba3ca]
 50 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Minigames/Arcade_SoloOnly"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R2 K19       ; R2 := 0x0032441c
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x06d055f9]
 56 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf2deaf69]
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: LOADK     R5 K22       ; R5 := "wyrmius"
 60 [-]: LOADK     R6 K23       ; R6 := "flappy"
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: SETTABLE  R2 K20 R3    ; R2["PlayingMiniGame"] := R3
 63 [-]: GETGLOBAL R2 K24       ; R2 := 0x34291f5c
 64 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x68d83431]
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x8623cf14]
 67 [-]: GETGLOBAL R5 K27       ; R5 := 0x29fa379b
 68 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 69 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xed4e0128]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: SETTABLE  R2 K29 K30   ; R2["migrateServer"] := false
 73 [-]: GETGLOBAL R3 K24       ; R3 := 0x34291f5c
 74 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x4e0a1dfc]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[0x659d451f]
 79 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 80 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UISound_Select"]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["OnLobbyReady"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x45bfe2e2]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "GameList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "GamePressed"
 12 [-]: LOADK     R4 K7        ; R4 := "GameFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "GameUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 330.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K13 R2    ; R1["SetFocused"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 3         ; R2 := closure(Function #6.4)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 4         ; R2 := closure(Function #6.5)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LOADK     R6 0         ; R6 := 0.250000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x8bcd12b6]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x5d10207d]
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K4        ; R7 := 0.200000
 19 [-]: LOADK     R8 K5        ; R8 := 0.050000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x91e13703]
 23 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 24 [-]: LOADK     R9 K9        ; R9 := ".Btn"
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: LOADK     R9 K10       ; R9 := "RectEdgeColor"
 27 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["r"]
 28 [-]: GETTABLE  R11 R4 K12   ; R11 := R4["g"]
 29 [-]: GETTABLE  R12 R4 K13   ; R12 := R4["b"]
 30 [-]: MOVE      R13 R5       ; R13 := R5
 31 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 34 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 35 [-]: LOADK     R9 K15       ; R9 := ".Highlight"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: LOADK     R9 8         ; R9 := 8.000000
 38 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 39 [-]: LOADK     R11 10       ; R11 := 10.000000
 40 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: LOADK     R14 100      ; R14 := 100.000000
 46 [-]: LOADK     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 52 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 53 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 54 [-]: LOADK     R9 K17       ; R9 := ".Highlight.Label"
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: LOADK     R9 8         ; R9 := 8.000000
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: LOADK     R14 -15      ; R14 := -15.000000
 65 [-]: LOADK     R15 -25      ; R15 := -25.000000
 66 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 67 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Game"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Index"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe69bd0db]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe69bd0db]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5d10207d]
 14 [-]: LOADK     R4 10        ; R4 := 10.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5d10207d]
 19 [-]: LOADK     R5 9         ; R5 := 9.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x20b98db3]
 30 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 31 [-]: LOADK     R9 K8        ; R9 := ".Highlight.Label.text"
 32 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 33 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/Lobby_PlayNow"
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 38 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 39 [-]: LOADK     R9 K11       ; R9 := "Highlight.Label"
 40 [-]: LOADK     R10 9        ; R10 := 9.000000
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 45 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 46 [-]: LOADK     R9 K12       ; R9 := "Highlight.Backer"
 47 [-]: LOADK     R10 9        ; R10 := 9.000000
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xd5181643]
 52 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K14       ; R9 := ".Btn"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x0032441c
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x91e13703]
 60 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 61 [-]: LOADK     R9 K14       ; R9 := ".Btn"
 62 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 63 [-]: LOADK     R9 K18       ; R9 := "RectInnerColor"
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xe69bd0db]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xc0a3774b]
 77 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 78 [-]: LOADK     R9 K21       ; R9 := "Title"
 79 [-]: LOADK     R10 11       ; R10 := 11.000000
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: TEST      R6 0         ; if not R6 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 87 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 88 [-]: LOADK     R9 K21       ; R9 := "Title"
 89 [-]: LOADK     R10 9        ; R10 := 9.000000
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x20b98db3]
 94 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 95 [-]: LOADK     R9 K22       ; R9 := ".Title.text"
 96 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 97 [-]: GETGLOBAL R9 K23       ; R9 := 0x64fb1586
 98 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["Game"]
 99 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xd3a9d01f]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
102 [-]: CALL      R6 0 1       ; R6(R7,...)
103 [-]: GETGLOBAL R6 K26       ; R6 := 0x6b995bf2
104 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["Index"]
105 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
106 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
108 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
109 [-]: LOADK     R10 K28      ; R10 := "Image"
110 [-]: LOADK     R11 11       ; R11 := 11.000000
111 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
112 [-]: MOVE      R13 R6       ; R13 := R6
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: NOT       R12 R12      ; R12 := not R12
115 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
116 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
117 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x1cb415c1]
118 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
119 [-]: LOADK     R10 K31      ; R10 := ".Image"
120 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
121 [-]: MOVE      R10 R6       ; R10 := R6
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
124 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
125 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
126 [-]: LOADK     R10 K32      ; R10 := "Locked"
127 [-]: LOADK     R11 11       ; R11 := 11.000000
128 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["Locked"]
129 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
130 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
131 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
132 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
133 [-]: LOADK     R10 K33      ; R10 := "Highlight"
134 [-]: LOADK     R11 11       ; R11 := 11.000000
135 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["Locked"]
136 [-]: NOT       R12 R12      ; R12 := not R12
137 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
138 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["Locked"]
139 [-]: TEST      R7 0         ; if not R7 then PC := 170
140 [-]: JMP       170          ; PC := 170
141 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
142 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xe261aa96]
143 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
144 [-]: LOADK     R10 K35      ; R10 := "Locked.Label"
145 [-]: LOADK     R11 38       ; R11 := 38.000000
146 [-]: LOADK     R12 K36      ; R12 := "center"
147 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
149 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x20b98db3]
150 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
151 [-]: LOADK     R10 K37      ; R10 := ".Locked.Label.text"
152 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
153 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/Menu/MissionLocked"
154 [-]: LOADNIL   R11 R11      ; R11 := nil
155 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
156 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
157 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf64b7262]
158 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
159 [-]: LOADK     R10 K39      ; R10 := "Locked.LabelBg"
160 [-]: LOADK     R11 13       ; R11 := 13.000000
161 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
162 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x91a24e4b]
163 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mClipName"]
164 [-]: LOADK     R15 K41      ; R15 := ".Locked.Label"
165 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
166 [-]: LOADK     R15 34       ; R15 := 34.000000
167 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
168 [-]: ADD       R12 R12 K42  ; R12 := R12 + 10.000000
169 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
170 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd8dfa041]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x4fb8f05d
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x4fb8f05d
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: SETTABLE  R7 K7 R8     ; R7["Game"] := R8
 31 [-]: SETTABLE  R7 K8 K9     ; R7["Locked"] := true
 32 [-]: SETTABLE  R7 K10 R6    ; R7["Index"] := R6
 33 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Game"]
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x31e559d2]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SETTABLE  R7 K8 K12    ; R7["Locked"] := false
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0xcfc01047
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["mItemType"]
 45 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xf2deaf69]
 46 [-]: GETTABLE  R15 R7 K7    ; R15 := R7["Game"]
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R7 K8 K12    ; R7["Locked"] := false
 51 [-]: JMP       54           ; PC := 54
 52 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 44; R10 := R11 end
 53 [-]: JMP       44           ; PC := 44
 54 [-]: GETTABLE  R13 R7 K8    ; R13 := R7["Locked"]
 55 [-]: TEST      R13 0        ; if not R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R2 0 0       ; R2 := false
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xbad4316f]
 60 [-]: MOVE      R15 R7       ; R15 := R7
 61 [-]: LOADBOOL  R16 1 0      ; R16 := true
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x71e9ac81]
 66 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x5fbddc1a]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mForcedHorizontalSeparation"]
 74 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 75 [-]: GETGLOBAL R14 K20      ; R14 := 0xae91e43b
 76 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x67bc869f]
 77 [-]: LOADK     R16 K22      ; R16 := "GameList"
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: DIV       R18 R13 K23  ; R18 := R13 / 2.000000
 80 [-]: GETUPVAL  R19 U0       ; R19 := U0
 81 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["mForcedHorizontalSeparation"]
 82 [-]: DIV       R19 R19 K23  ; R19 := R19 / 2.000000
 83 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 84 [-]: SUB       R18 K24 R18  ; R18 := 800.000000 - R18
 85 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 86 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Hint"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: NOT       R4 R4        ; R4 := not R4
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67513231
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d604ba7]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= "_en" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Open"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ShowBackground"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xa460d8df]
 23 [-]: LOADK     R1 0         ; R1 := 0.250000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["EnableUIInput"]
 27 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K7        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x3b0face1]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K7        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SetSquadOverlayTitle"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 39 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x42b04007]
 40 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/ShipDecorations/ArcadeName"
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 43 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x42b04007]
 45 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Minigames/Arcade_GameSelectTitle"
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xdf29a9d6]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x5d10207d]
 55 [-]: LOADK     R3 9         ; R3 := 9.000000
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xaade900e]
 60 [-]: LOADK     R5 K22       ; R5 := "Hint"
 61 [-]: LOADK     R6 11        ; R6 := 11.000000
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xaade900e]
 66 [-]: LOADK     R5 K22       ; R5 := "Hint"
 67 [-]: LOADK     R6 75        ; R6 := 75.000000
 68 [-]: LOADBOOL  R7 1 0       ; R7 := true
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x67bc869f]
 72 [-]: LOADK     R5 K22       ; R5 := "Hint"
 73 [-]: LOADK     R6 9         ; R6 := 9.000000
 74 [-]: MOVE      R7 R2        ; R7 := R2
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x20b98db3]
 78 [-]: LOADK     R5 K25       ; R5 := "Hint.text"
 79 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Minigames/Arcade_GameSelectHint"
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: GETUPVAL  R3 U3        ; R3 := U3
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETUPVAL  R3 U4        ; R3 := U4
 84 [-]: CALL      R3 1 1       ; R3()
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: CALL      R3 1 1       ; R3()
 87 [-]: LOADBOOL  R3 0 0       ; R3 := false
 88 [-]: SETUPVAL  R3 U6        ; U82 := R6
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
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


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdf29a9d6]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x293ec9c4]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf4e253b6]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


