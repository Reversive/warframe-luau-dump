; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Codex.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K4        ; LaunchTradingPost := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: SETGLOBAL R3 K5        ; DestroyInWeGameBuild := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K6        ; DestroyInGlobalBuild := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_ELEMENT"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K2        ; R2 := "GAME_R1_ELEMENT"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R1 2         ; R1 := 2.000000
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_FELEMENT"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: CONST     R1 3         ; R1 := 3.000000
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R1 4         ; R1 := 4.000000
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa7a2e381]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 11
 10 [-]: JMP       11           ; PC := 11
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa7a2e381]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 89
 15 [-]: JMP       89           ; PC := 89
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xa1eba4f0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 89
 24 [-]: JMP       89           ; PC := 89
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0xedfdac1f
 26 [-]: TEST      R2 0         ; if not R2 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5e651723]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x62c81b76]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x9094066e]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x603636ad
 39 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/NemesisTradeNotUnlocked"
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K12       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DojoMgr"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R2 K12       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DojoMgr"]
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd1964243]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["id"]
 56 [-]: EQ        1 R3 K16     ; if R3 == "" then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R3 K12       ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DojoMgr"]
 60 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mDojo"]
 61 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5c69b193]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x3f724bc7]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe0cba3ca]
 70 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 71 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Dojo/LichRoomNotFinishedBuilding"
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R3 K12       ; R3 := _T
 77 [-]: GETGLOBAL R4 K5        ; R4 := 0xedfdac1f
 78 [-]: SETTABLE  R3 K21 R4    ; R3["TradingPost_NemesisTrading"] := R4
 79 [-]: GETGLOBAL R3 K12       ; R3 := _T
 80 [-]: SETTABLE  R3 K22 R0    ; R3["TradingPost_ContextAction"] := R0
 81 [-]: GETGLOBAL R3 K23       ; R3 := 0x9ba7909f
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xcfba257f]
 83 [-]: GETGLOBAL R5 K3        ; R5 := 0xa1eba4f0
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R4 K25       ; R4 := 0x3d106989
 87 [-]: LOADK     R5 K26       ; R5 := "Screen to launch is NULL!"
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa7a2e381]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa7a2e381]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


