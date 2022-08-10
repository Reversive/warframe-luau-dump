; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "SolNode801"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETGLOBAL R3 K7        ; SANCTUARY_ONSLAUGHT_NODE := R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K11       ; R4 := "SolNode802"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETGLOBAL R3 K10       ; SANCTUARY_ONSLAUGHT_CHALLENGE_NODE := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K13       ; R4 := "SolNode973"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETGLOBAL R3 K12       ; FRAME_FIGHTER_NODE := R3
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: SETGLOBAL R3 K14       ; JCE_CAN_PLAY := R3
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: SETGLOBAL R3 K15       ; JCE_MASTERY_LOCKED := R3
 31 [-]: LOADK     R3 2         ; R3 := 2.000000
 32 [-]: SETGLOBAL R3 K16       ; JCE_SYNDICATE_TITLE_LOCKED := R3
 33 [-]: LOADK     R3 3         ; R3 := 3.000000
 34 [-]: SETGLOBAL R3 K17       ; JCE_CHAIN_PROGRESS_LOCKED := R3
 35 [-]: LOADK     R3 4         ; R3 := 4.000000
 36 [-]: SETGLOBAL R3 K18       ; JCE_ITEM_LOCKED := R3
 37 [-]: LOADK     R3 5         ; R3 := 5.000000
 38 [-]: SETGLOBAL R3 K19       ; JCE_ERROR := R3
 39 [-]: GETGLOBAL R3 K20       ; R3 := 0x7ed0a956
 40 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K20       ; R4 := 0x7ed0a956
 43 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K20       ; R5 := 0x7ed0a956
 46 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Types/Items/Events/TennoConRelay2022EarlyAccess"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K20       ; R6 := 0x7ed0a956
 49 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Types/Game/LotusPvpGameRules"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 52 [-]: LOADK     R8 K25       ; R8 := "ConclaveSyndicate"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K20       ; R8 := 0x7ed0a956
 55 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K20       ; R9 := 0x7ed0a956
 58 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Types/Items/MiscItems/Fissureum"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K20      ; R10 := 0x7ed0a956
 61 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Types/Items/MiscItems/AntiSerumInjector"
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K29      ; R11 := "CrewBattleNode557"
 64 [-]: LOADK     R12 K30      ; R12 := "CrewBattleNode558"
 65 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 66 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: SETGLOBAL R17 K31      ; CheckItemRequirements := R17
 79 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: SETGLOBAL R18 K32      ; GetJobChainMissionEligibility := R18
 85 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R19 K33      ; GetJobChainMissionEligibilityFromSquadMissionInfo := R19
 91 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: SETGLOBAL R20 K34      ; HasTennoConRelayAccess := R20
 96 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: SETGLOBAL R21 K35      ; CheckConclaveRequirements := R21
111 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: SETGLOBAL R22 K36      ; ShowMissionRequirementsError := R22
116 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: SETGLOBAL R22 K37      ; TryLaunchOnslaught := R22
122 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETGLOBAL R22 K38      ; TryLaunchFrameFighter := R22
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusDojoGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusBasePvpGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 32 [-]: GETGLOBAL R2 K7        ; R2 := gLotusDuelGameRulesType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R0 1 0       ; R0 := true
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: LOADBOOL  R0 0 0       ; R0 := false
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd7e23b71]
 21 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5e35d4d6]
 25 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 26 [-]: RETURN    R0 0         ; return R0,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x62c81b76]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x51a64e2e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       162          ; PC := 162
 15 [-]: LOADBOOL  R10 0 0      ; R10 := false
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xf278f8a1]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 20 [-]: MOVE      R14 R12      ; R14 := R12
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 162
 23 [-]: JMP       162          ; PC := 162
 24 [-]: SELF      R13 R9 K8    ; R14 := R9; R13 := R9[0xfe9eb1a5]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: LOADK     R14 K9       ; R14 := "/Lotus/Language/Menu/MissionNeedItemSolo"
 27 [-]: LOADK     R15 K10      ; R15 := "/Lotus/Language/Menu/MissionNeedItemQuantitySolo"
 28 [-]: EQ        0 R13 K12    ; if R13 ~= 11.000000 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R16 R12 K13  ; R17 := R12; R16 := R12[0xf2deaf69]
 31 [-]: GETGLOBAL R18 K14      ; R18 := gMiscItemBaseType
 32 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 33 [-]: TEST      R16 0        ; if not R16 then PC := 125
 34 [-]: JMP       125          ; PC := 125
 35 [-]: GETGLOBAL R16 K15      ; R16 := 0x25d99d89
 36 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x25a6e75e]
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xabeded2f]
 39 [-]: MOVE      R18 R12      ; R18 := R12
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: TEST      R16 0        ; if not R16 then PC := 125
 42 [-]: JMP       125          ; PC := 125
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: JMP       125          ; PC := 125
 45 [-]: EQ        0 R13 K18    ; if R13 ~= 2.000000 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Menu/MissionNeedGearSolo"
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: LEN       R17 R4       ; R17 := # R4
 50 [-]: LOADK     R18 1        ; R18 := 1.000000
 51 [-]: FORPREP   R16 77       ; R16 -= R18; PC := 77
 52 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
 53 [-]: GETTABLE  R21 R20 K20  ; R21 := R20["mItemType"]
 54 [-]: GETUPVAL  R22 U0       ; R22 := U0
 55 [-]: EQ        0 R12 R22    ; if R12 ~= R22 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: EQ        1 R21 R12    ; if R21 == R12 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R22 U1       ; R22 := U1
 60 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: LOADBOOL  R10 1 0      ; R10 := true
 63 [-]: GETTABLE  R11 R20 K21  ; R11 := R20["mItemCount"]
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
 66 [-]: MOVE      R23 R21      ; R23 := R21
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: TEST      R22 1        ; if R22 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21[0xf2deaf69]
 71 [-]: MOVE      R24 R12      ; R24 := R12
 72 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 73 [-]: TEST      R22 0        ; if not R22 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADBOOL  R10 1 0      ; R10 := true
 76 [-]: GETTABLE  R11 R20 K21  ; R11 := R20["mItemCount"]
 77 [-]: FORLOOP   R16 52       ; R16 += R18; if R16 <= R17 then begin PC := 52; R19 := R16 end
 78 [-]: JMP       125          ; PC := 125
 79 [-]: LEN       R22 R1       ; R22 := # R1
 80 [-]: LE        0 R8 R22     ; if R8 > R22 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETTABLE  R22 R1 R8    ; R22 := R1[R8]
 83 [-]: EQ        0 R22 K22    ; if R22 ~= 2021.000000 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R22 K15      ; R22 := 0x25d99d89
 86 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x25a6e75e]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xbadb2a78]
 89 [-]: MOVE      R24 R12      ; R24 := R12
 90 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 91 [-]: EQ        0 R22 K24    ; if R22 ~= 0.000000 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: LOADK     R11 -1       ; R11 := -1.000000
 95 [-]: NEWTABLE  R22 4 0      ; R22 := {}
 96 [-]: LOADK     R23 0        ; R23 := 0.000000
 97 [-]: LOADK     R24 1        ; R24 := 1.000000
 98 [-]: LOADK     R25 2        ; R25 := 2.000000
 99 [-]: LOADK     R26 3        ; R26 := 3.000000
100 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
101 [-]: GETGLOBAL R23 K26      ; R23 := 0xcfc01047
102 [-]: MOVE      R24 R22      ; R24 := R22
103 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R28 R3 K27   ; R29 := R3; R28 := R3[0xb61abfd2]
106 [-]: LOADK     R30 0        ; R30 := 0.000000
107 [-]: MOVE      R31 R27      ; R31 := R27
108 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
109 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
110 [-]: GETTABLE  R30 R28 K20  ; R30 := R28["mItemType"]
111 [-]: CALL      R29 2 2      ; R29 := R29(R30)
112 [-]: TEST      R29 1        ; if R29 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETTABLE  R29 R28 K20  ; R29 := R28["mItemType"]
115 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0xf2deaf69]
116 [-]: MOVE      R31 R12      ; R31 := R12
117 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
118 [-]: TEST      R29 0        ; if not R29 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LOADBOOL  R10 1 0      ; R10 := true
121 [-]: LOADK     R11 -1       ; R11 := -1.000000
122 [-]: JMP       125          ; PC := 125
123 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 105; R25 := R26 end
124 [-]: JMP       105          ; PC := 105
125 [-]: TEST      R10 1        ; if R10 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: NEWTABLE  R29 0 2      ; R29 := {}
128 [-]: SETTABLE  R29 K28 R14  ; R29["text"] := R14
129 [-]: GETGLOBAL R30 K30      ; R30 := 0x603636ad
130 [-]: GETGLOBAL R31 K31      ; R31 := 0x64fb1586
131 [-]: SELF      R32 R9 K32   ; R33 := R9; R32 := R9[0xd3a9d01f]
132 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
133 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
134 [-]: LOADBOOL  R32 0 0      ; R32 := false
135 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
136 [-]: SETTABLE  R29 K29 R30  ; R29["ITEM"] := R30
137 [-]: RETURN    R29 2        ; return R29
138 [-]: LE        0 K24 R11    ; if 0.000000 > R11 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: LEN       R29 R1       ; R29 := # R1
141 [-]: LE        0 R8 R29     ; if R8 > R29 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETTABLE  R29 R1 R8    ; R29 := R1[R8]
144 [-]: LT        0 K33 R29    ; if 1.000000 >= R29 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: GETTABLE  R29 R1 R8    ; R29 := R1[R8]
147 [-]: LT        0 R11 R29    ; if R11 >= R29 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: NEWTABLE  R29 0 3      ; R29 := {}
150 [-]: SETTABLE  R29 K28 R15  ; R29["text"] := R15
151 [-]: GETGLOBAL R30 K30      ; R30 := 0x603636ad
152 [-]: GETGLOBAL R31 K31      ; R31 := 0x64fb1586
153 [-]: SELF      R32 R9 K32   ; R33 := R9; R32 := R9[0xd3a9d01f]
154 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
155 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
156 [-]: LOADBOOL  R32 0 0      ; R32 := false
157 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
158 [-]: SETTABLE  R29 K29 R30  ; R29["ITEM"] := R30
159 [-]: GETTABLE  R30 R1 R8    ; R30 := R1[R8]
160 [-]: SETTABLE  R29 K34 R30  ; R29["value"] := R30
161 [-]: RETURN    R29 2        ; return R29
162 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
163 [-]: JMP       15           ; PC := 15
164 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d0aa187]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LE        0 R3 K3      ; if R3 > 1.000000 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 155
 17 [-]: JMP       155          ; PC := 155
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       155          ; PC := 155
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       153          ; PC := 153
 24 [-]: GETGLOBAL R9 K5        ; R9 := cjson
 25 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0x7ab914d8]
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       151          ; PC := 151
 32 [-]: LOADBOOL  R15 0 0      ; R15 := false
 33 [-]: SELF      R16 R14 K8   ; R17 := R14; R16 := R14[0xf278f8a1]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: TEST      R17 1        ; if R17 then PC := 151
 39 [-]: JMP       151          ; PC := 151
 40 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0xf2deaf69]
 41 [-]: GETUPVAL  R19 U1       ; R19 := U1
 42 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 43 [-]: TEST      R17 0        ; if not R17 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["HasFissureum"]
 46 [-]: JMP       151          ; PC := 151
 47 [-]: TEST      R15 1        ; if R15 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: LOADK     R18 1        ; R18 := 1.000000
 50 [-]: GETTABLE  R19 R9 K11   ; R19 := R9["Consumables"]
 51 [-]: LEN       R19 R19      ; R19 := # R19
 52 [-]: LOADK     R20 1        ; R20 := 1.000000
 53 [-]: FORPREP   R18 79       ; R18 -= R20; PC := 79
 54 [-]: GETGLOBAL R22 K12      ; R22 := 0x7ed0a956
 55 [-]: GETTABLE  R23 R9 K11   ; R23 := R9["Consumables"]
 56 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETUPVAL  R23 U2       ; R23 := U2
 59 [-]: EQ        0 R16 R23    ; if R16 ~= R23 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        1 R22 R16    ; if R22 == R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R23 U3       ; R23 := U3
 64 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADBOOL  R15 1 0      ; R15 := true
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
 69 [-]: MOVE      R24 R22      ; R24 := R22
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: TEST      R23 1        ; if R23 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22[0xf2deaf69]
 74 [-]: MOVE      R25 R16      ; R25 := R16
 75 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 76 [-]: TEST      R23 0        ; if not R23 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R15 1 0      ; R15 := true
 79 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
 80 [-]: TEST      R15 1        ; if R15 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETTABLE  R23 R9 K13   ; R23 := R9["NORMAL"]
 83 [-]: NEWTABLE  R24 5 0      ; R24 := {}
 84 [-]: LOADK     R25 0        ; R25 := 0.000000
 85 [-]: LOADK     R26 1        ; R26 := 1.000000
 86 [-]: LOADK     R27 2        ; R27 := 2.000000
 87 [-]: LOADK     R28 3        ; R28 := 3.000000
 88 [-]: LOADK     R29 4        ; R29 := 4.000000
 89 [-]: SETLIST   R24 5 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
 90 [-]: GETGLOBAL R25 K15      ; R25 := 0xcfc01047
 91 [-]: MOVE      R26 R24      ; R26 := R24
 92 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 93 [-]: JMP       116          ; PC := 116
 94 [-]: ADD       R30 R29 K3   ; R30 := R29 + 1.000000
 95 [-]: GETTABLE  R30 R23 R30  ; R30 := R23[R30]
 96 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
 97 [-]: GETTABLE  R32 R30 K16  ; R32 := R30["ItemType"]
 98 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 99 [-]: TEST      R31 1        ; if R31 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R31 K12      ; R31 := 0x7ed0a956
102 [-]: GETTABLE  R32 R30 K16  ; R32 := R30["ItemType"]
103 [-]: CALL      R31 2 2      ; R31 := R31(R32)
104 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
105 [-]: MOVE      R33 R31      ; R33 := R31
106 [-]: CALL      R32 2 2      ; R32 := R32(R33)
107 [-]: TEST      R32 1        ; if R32 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R32 R31 K9   ; R33 := R31; R32 := R31[0xf2deaf69]
110 [-]: MOVE      R34 R16      ; R34 := R16
111 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
112 [-]: TEST      R32 0        ; if not R32 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADBOOL  R15 1 0      ; R15 := true
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 94; R27 := R28 end
117 [-]: JMP       94           ; PC := 94
118 [-]: TEST      R15 1        ; if R15 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: LEN       R32 R2       ; R32 := # R2
121 [-]: EQ        1 R32 K3     ; if R32 == 1.000000 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETTABLE  R32 R8 K17   ; R32 := R8["isLocal"]
124 [-]: TEST      R32 0        ; if not R32 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: NEWTABLE  R32 0 2      ; R32 := {}
127 [-]: SETTABLE  R32 K18 K19  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
128 [-]: GETGLOBAL R33 K21      ; R33 := 0x603636ad
129 [-]: GETGLOBAL R34 K22      ; R34 := 0x64fb1586
130 [-]: SELF      R35 R14 K23  ; R36 := R14; R35 := R14[0xd3a9d01f]
131 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
132 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
133 [-]: LOADBOOL  R35 0 0      ; R35 := false
134 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
135 [-]: SETTABLE  R32 K20 R33  ; R32[0xcfc01047] := R33
136 [-]: RETURN    R32 2        ; return R32
137 [-]: JMP       151          ; PC := 151
138 [-]: NEWTABLE  R32 0 3      ; R32 := {}
139 [-]: SETTABLE  R32 K18 K24  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSquad"
140 [-]: GETTABLE  R33 R8 K26   ; R33 := R8["name"]
141 [-]: SETTABLE  R32 K25 R33  ; R32["player"] := R33
142 [-]: GETGLOBAL R33 K21      ; R33 := 0x603636ad
143 [-]: GETGLOBAL R34 K22      ; R34 := 0x64fb1586
144 [-]: SELF      R35 R14 K23  ; R36 := R14; R35 := R14[0xd3a9d01f]
145 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
146 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
147 [-]: LOADBOOL  R35 0 0      ; R35 := false
148 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
149 [-]: SETTABLE  R32 K20 R33  ; R32[0xcfc01047] := R33
150 [-]: RETURN    R32 2        ; return R32
151 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
152 [-]: JMP       32           ; PC := 32
153 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
154 [-]: JMP       24           ; PC := 24
155 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: TEST      R3 0         ; if not R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K0        ; R3 := JCE_CAN_PLAY
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xa94df70b
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x07408254]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x25d99d89
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K5        ; R4 := JCE_ERROR
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf1ff6a9c]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K5        ; R5 := JCE_ERROR
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0fa73ee8]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mLocationTag"]
 41 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 164
 42 [-]: JMP       164          ; PC := 164
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["mJobs"]
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: FORPREP   R12 163      ; R12 -= R14; PC := 163
 49 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["mJobs"]
 50 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 51 [-]: GETGLOBAL R17 K4       ; R17 := 0x25d99d89
 52 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x91166d9b]
 53 [-]: GETTABLE  R19 R10 K9   ; R19 := R10["mLocationTag"]
 54 [-]: GETGLOBAL R20 K12      ; R20 := 0x7ed0a956
 55 [-]: GETTABLE  R21 R16 K13  ; R21 := R16["mJobInfo"]
 56 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1.000000
 61 [-]: GETTABLE  R17 R16 K13  ; R17 := R16["mJobInfo"]
 62 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: GETTABLE  R17 R16 K15  ; R17 := R16["mMasteryReq"]
 65 [-]: GETGLOBAL R18 K4       ; R18 := 0x25d99d89
 66 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xefee6c91]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R17 K17      ; R17 := JCE_MASTERY_LOCKED
 71 [-]: GETGLOBAL R18 K18      ; R18 := 0x603636ad
 72 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: GETUPVAL  R21 U0       ; R21 := U0
 75 [-]: GETTABLE  R21 R21 K21  ; R82 := R21[0x1142c7a8]
 76 [-]: GETTABLE  R22 R16 K15  ; R22 := R16["mMasteryReq"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SETTABLE  R20 K20 R21  ; R20["RANK"] := R21
 79 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 80 [-]: RETURN    R17 0        ; return R17,...
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: GETGLOBAL R18 K4       ; R18 := 0x25d99d89
 83 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x2b1b267d]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: LOADK     R19 1        ; R19 := 1.000000
 86 [-]: LEN       R20 R18      ; R20 := # R18
 87 [-]: LOADK     R21 1        ; R21 := 1.000000
 88 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 89 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 90 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["mTag"]
 91 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 94 [-]: GETTABLE  R17 R23 K24  ; R17 := R23["mTitle"]
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R19 89       ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
 97 [-]: GETTABLE  R23 R16 K25  ; R23 := R16["mSyndicateTitleReq"]
 98 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: LOADK     R23 K26      ; R23 := ""
101 [-]: SELF      R24 R3 K27   ; R25 := R3; R24 := R3[0x22e6d12c]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: GETGLOBAL R25 K28      ; R25 := 0xcfc01047
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R30 R29 K29  ; R30 := R29["level"]
108 [-]: GETTABLE  R31 R16 K25  ; R31 := R16["mSyndicateTitleReq"]
109 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["titleLoc"]
112 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x6d604ba7]
113 [-]: CALL      R30 2 2      ; R30 := R30(R31)
114 [-]: MOVE      R23 R30      ; R23 := R30
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 107; R27 := R28 end
117 [-]: JMP       107          ; PC := 107
118 [-]: GETGLOBAL R30 K18      ; R30 := 0x603636ad
119 [-]: LOADK     R31 K32      ; R31 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
120 [-]: NEWTABLE  R32 0 1      ; R32 := {}
121 [-]: GETGLOBAL R33 K34      ; R33 := 0x7f5022cf
122 [-]: GETTABLE  R33 R33 K35  ; R82 := R33[0x3f3e4d12]
123 [-]: GETGLOBAL R34 K18      ; R34 := 0x603636ad
124 [-]: MOVE      R35 R23      ; R35 := R23
125 [-]: LOADNIL   R36 R36      ; R36 := nil
126 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
127 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
128 [-]: SETTABLE  R32 K33 R33  ; R32["TITLE"] := R33
129 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
130 [-]: MOVE      R23 R30      ; R23 := R30
131 [-]: GETGLOBAL R30 K36      ; R30 := JCE_SYNDICATE_TITLE_LOCKED
132 [-]: MOVE      R31 R23      ; R31 := R23
133 [-]: RETURN    R30 3        ; return R30,R31
134 [-]: SUB       R30 R15 K14  ; R30 := R15 - 1.000000
135 [-]: LT        0 R11 R30    ; if R11 >= R30 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R30 K37      ; R30 := JCE_CHAIN_PROGRESS_LOCKED
138 [-]: GETGLOBAL R31 K18      ; R31 := 0x603636ad
139 [-]: LOADK     R32 K38      ; R32 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
140 [-]: NEWTABLE  R33 0 0      ; R33 := {}
141 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
142 [-]: RETURN    R30 0        ; return R30,...
143 [-]: GETTABLE  R30 R16 K39  ; R30 := R16["mRequiredItems"]
144 [-]: LEN       R30 R30      ; R30 := # R30
145 [-]: LT        0 K40 R30    ; if 0.000000 >= R30 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETUPVAL  R30 U1       ; R30 := U1
148 [-]: GETTABLE  R31 R16 K39  ; R31 := R16["mRequiredItems"]
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 0        ; if not R30 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R31 K18      ; R31 := 0x603636ad
153 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["text"]
154 [-]: NEWTABLE  R33 0 1      ; R33 := {}
155 [-]: GETTABLE  R34 R30 K42  ; R34 := R30["ITEM"]
156 [-]: SETTABLE  R33 K42 R34  ; R33["ITEM"] := R34
157 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
158 [-]: GETGLOBAL R32 K43      ; R32 := JCE_ITEM_LOCKED
159 [-]: MOVE      R33 R31      ; R33 := R31
160 [-]: RETURN    R32 3        ; return R32,R33
161 [-]: GETGLOBAL R32 K0       ; R32 := JCE_CAN_PLAY
162 [-]: RETURN    R32 2        ; return R32
163 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
164 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
165 [-]: GETGLOBAL R32 K5       ; R32 := JCE_ERROR
166 [-]: RETURN    R32 2        ; return R32
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: RETURN    R5 3         ; return R5,R6
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["jobTier"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["JobDifficultyTier_PERMANENT_JOB"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K4        ; R1 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa5c556b9]
 11 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FORTUNA_NODE_TAG"]
 14 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6d604ba7]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K11       ; R3 := "SolarisSyndicate"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 24 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa5c556b9]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 26 [-]: LOADK     R4 K12       ; R4 := ".*_(.*)"
 27 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x7ed0a956
 34 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["job"]
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: GETGLOBAL R7 K15       ; R7 := JCE_CAN_PLAY
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: RETURN    R3 3         ; return R3,R4
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x25a6e75e]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd8dfa041]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 37 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf2deaf69]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 335
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  174

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xa94df70b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf87f9433]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["missionType"]
 18 [-]: EQ        1 R4 K8      ; if R4 == 18.000000 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["keyChainName"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: NOT       R4 R4        ; R4 := not R4
 24 [-]: TEST      R4 1         ; if R4 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 27 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xa5c556b9]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x64fb1586
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K13       ; R6 := "Dojo"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xa5c556b9]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x64fb1586
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K15       ; R6 := "_HUB"
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x78298275]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 53 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xde321e6f]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x33c6e9d3]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: TEST      R5 1         ; if R5 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0x603636ad
 64 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 65 [-]: LOADNIL   R8 R8        ; R8 := nil
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SETTABLE  R5 K20 R6    ; R5["text"] := R6
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: LOADBOOL  R5 0 0       ; R5 := false
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x06d055f9]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LOADK     R9 K24       ; R9 := ""
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: MOVE      R7 R6        ; R7 := R6
 79 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 80 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0xa5c556b9]
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["TAG_SEPERATOR"]
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETGLOBAL R9 K10       ; R9 := 0x7f5022cf
 86 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0xa5c556b9]
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["SORTIE_MISSION_TAG"]
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 94
 94 [-]: LOADBOOL  R9 1 0       ; R9 := true
 95 [-]: LOADNIL   R10 R10      ; R10 := nil
 96 [-]: TEST      R8 0         ; if not R8 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
 99 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x1a94c9cc]
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: ADD       R13 R8 K28   ; R13 := R8 + 1.000000
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: MOVE      R10 R11      ; R10 := R11
104 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
105 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x1a94c9cc]
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: SUB       R14 R8 K28   ; R14 := R8 - 1.000000
109 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
110 [-]: MOVE      R7 R11       ; R7 := R11
111 [-]: EQ        0 R7 K29     ; if R7 ~= "TennoConHUB2" then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R11 K30      ; R11 := 0x76ea806b
114 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x3f3ae64c]
115 [-]: LOADK     R13 0        ; R13 := 0.000000
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x80563238]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETUPVAL  R12 U2       ; R12 := U2
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: NEWTABLE  R12 0 1      ; R12 := {}
125 [-]: GETGLOBAL R13 K21      ; R13 := 0x603636ad
126 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
127 [-]: LOADNIL   R15 R15      ; R15 := nil
128 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
129 [-]: SETTABLE  R12 K20 R13  ; R12["text"] := R13
130 [-]: RETURN    R12 2        ; return R12
131 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
132 [-]: MOVE      R13 R2       ; R13 := R2
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 0        ; if not R12 then PC := 427
135 [-]: JMP       427          ; PC := 427
136 [-]: GETGLOBAL R12 K34      ; R12 := _T
137 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["CachedAlerts"]
138 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 165
139 [-]: JMP       165          ; PC := 165
140 [-]: GETGLOBAL R12 K34      ; R12 := _T
141 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["CachedAlerts"]
142 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
143 [-]: TEST      R12 0        ; if not R12 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: GETGLOBAL R12 K34      ; R12 := _T
146 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["CachedAlerts"]
147 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
148 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["mVisible"]
149 [-]: TEST      R12 0        ; if not R12 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
152 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
153 [-]: MOVE      R13 R6       ; R13 := R6
154 [-]: GETUPVAL  R14 U1       ; R14 := U1
155 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["ALERT_TAG"]
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: TEST      R12 0        ; if not R12 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R12 K34      ; R12 := _T
160 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["CachedAlerts"]
161 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
162 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mAlertInfo"]
163 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
164 [-]: JMP       416          ; PC := 416
165 [-]: GETGLOBAL R12 K40      ; R12 := 0x0032441c
166 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CachedGoalInfo"]
167 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
168 [-]: TEST      R12 0        ; if not R12 then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
171 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
172 [-]: MOVE      R13 R6       ; R13 := R6
173 [-]: GETUPVAL  R14 U1       ; R14 := U1
174 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["EVENT_TAG"]
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: TEST      R12 0        ; if not R12 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R12 K40      ; R12 := 0x0032441c
179 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CachedGoalInfo"]
180 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
181 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mMissionInfo"]
182 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x8f89d633]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: MOVE      R2 R12       ; R2 := R12
185 [-]: GETTABLE  R12 R2 K44   ; R12 := R2["goalTag"]
186 [-]: GETGLOBAL R13 K45      ; R13 := EMPTY_SYMBOL
187 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 416
188 [-]: JMP       416          ; PC := 416
189 [-]: GETGLOBAL R12 K40      ; R12 := 0x0032441c
190 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CachedGoalInfo"]
191 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
192 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["mTag"]
193 [-]: SETTABLE  R2 K44 R12   ; R2["goalTag"] := R12
194 [-]: JMP       416          ; PC := 416
195 [-]: GETGLOBAL R12 K34      ; R12 := _T
196 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["CachedSyndicateMissions"]
197 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: GETGLOBAL R12 K34      ; R12 := _T
200 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["CachedSyndicateMissions"]
201 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
202 [-]: TEST      R12 0        ; if not R12 then PC := 223
203 [-]: JMP       223          ; PC := 223
204 [-]: GETGLOBAL R12 K34      ; R12 := _T
205 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["CachedSyndicateMissions"]
206 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
207 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["mVisible"]
208 [-]: TEST      R12 0        ; if not R12 then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
211 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
212 [-]: MOVE      R13 R6       ; R13 := R6
213 [-]: GETUPVAL  R14 U1       ; R14 := U1
214 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["SYNDICATE_MISSION_TAG"]
215 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
216 [-]: TEST      R12 0        ; if not R12 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R12 K34      ; R12 := _T
219 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["CachedSyndicateMissions"]
220 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
221 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
222 [-]: JMP       416          ; PC := 416
223 [-]: GETGLOBAL R12 K34      ; R12 := _T
224 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSortieMissions"]
225 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 239
226 [-]: JMP       239          ; PC := 239
227 [-]: GETGLOBAL R12 K34      ; R12 := _T
228 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSortieMissions"]
229 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
230 [-]: TEST      R12 0        ; if not R12 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: TEST      R9 0         ; if not R9 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R12 K34      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["CachedSortieMissions"]
236 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
237 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
238 [-]: JMP       416          ; PC := 416
239 [-]: GETGLOBAL R12 K34      ; R12 := _T
240 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedActiveMissions"]
241 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 261
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R12 K34      ; R12 := _T
244 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedActiveMissions"]
245 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
246 [-]: TEST      R12 0        ; if not R12 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
249 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
250 [-]: MOVE      R13 R6       ; R13 := R6
251 [-]: GETUPVAL  R14 U1       ; R14 := U1
252 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["ACTIVE_MISSION_TAG"]
253 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
254 [-]: TEST      R12 0        ; if not R12 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R12 K34      ; R12 := _T
257 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedActiveMissions"]
258 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
259 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
260 [-]: JMP       416          ; PC := 416
261 [-]: GETGLOBAL R12 K34      ; R12 := _T
262 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
263 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: GETGLOBAL R12 K34      ; R12 := _T
266 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
267 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
268 [-]: TEST      R12 0        ; if not R12 then PC := 283
269 [-]: JMP       283          ; PC := 283
270 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
271 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
272 [-]: MOVE      R13 R6       ; R13 := R6
273 [-]: GETUPVAL  R14 U1       ; R14 := U1
274 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["INVASION_ATTACKER_TAG"]
275 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
276 [-]: TEST      R12 0        ; if not R12 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R12 K34      ; R12 := _T
279 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
280 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
281 [-]: GETTABLE  R2 R12 K54   ; R2 := R12["mAttackerMissionInfo"]
282 [-]: JMP       416          ; PC := 416
283 [-]: GETGLOBAL R12 K34      ; R12 := _T
284 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
285 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 305
286 [-]: JMP       305          ; PC := 305
287 [-]: GETGLOBAL R12 K34      ; R12 := _T
288 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
289 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
290 [-]: TEST      R12 0        ; if not R12 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
293 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
294 [-]: MOVE      R13 R6       ; R13 := R6
295 [-]: GETUPVAL  R14 U1       ; R14 := U1
296 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["INVASION_DEFENDER_TAG"]
297 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
298 [-]: TEST      R12 0        ; if not R12 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETGLOBAL R12 K34      ; R12 := _T
301 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedInvasionInfo"]
302 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
303 [-]: GETTABLE  R2 R12 K56   ; R2 := R12["mDefenderMissionInfo"]
304 [-]: JMP       416          ; PC := 416
305 [-]: GETGLOBAL R12 K34      ; R12 := _T
306 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["CachedEliteAlertMissions"]
307 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 327
308 [-]: JMP       327          ; PC := 327
309 [-]: GETGLOBAL R12 K34      ; R12 := _T
310 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["CachedEliteAlertMissions"]
311 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
312 [-]: TEST      R12 0        ; if not R12 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
315 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
316 [-]: MOVE      R13 R6       ; R13 := R6
317 [-]: GETUPVAL  R14 U1       ; R14 := U1
318 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["ELITE_ALERT_TAG"]
319 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
320 [-]: TEST      R12 0        ; if not R12 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R12 K34      ; R12 := _T
323 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["CachedEliteAlertMissions"]
324 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
325 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
326 [-]: JMP       416          ; PC := 416
327 [-]: GETGLOBAL R12 K34      ; R12 := _T
328 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedHardModeDailyMissions"]
329 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: GETGLOBAL R12 K34      ; R12 := _T
332 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedHardModeDailyMissions"]
333 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
334 [-]: TEST      R12 0        ; if not R12 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
337 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
338 [-]: MOVE      R13 R6       ; R13 := R6
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["HARD_DAILY_TAG"]
341 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
342 [-]: TEST      R12 0        ; if not R12 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETGLOBAL R12 K34      ; R12 := _T
345 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedHardModeDailyMissions"]
346 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
347 [-]: GETTABLE  R2 R12 K61   ; R2 := R12["mission"]
348 [-]: JMP       416          ; PC := 416
349 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
350 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0xa5c556b9]
351 [-]: MOVE      R13 R6       ; R13 := R6
352 [-]: GETUPVAL  R14 U1       ; R14 := U1
353 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["KEY_TAG"]
354 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
355 [-]: TEST      R12 0        ; if not R12 then PC := 387
356 [-]: JMP       387          ; PC := 387
357 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
358 [-]: GETTABLE  R12 R12 K27  ; R82 := R12[0x1a94c9cc]
359 [-]: MOVE      R13 R6       ; R13 := R6
360 [-]: LOADK     R14 1        ; R14 := 1.000000
361 [-]: SUB       R15 R8 K28   ; R15 := R8 - 1.000000
362 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
363 [-]: GETGLOBAL R13 K63      ; R13 := 0x88efc25e
364 [-]: MOVE      R14 R12      ; R14 := R12
365 [-]: CALL      R13 2 2      ; R13 := R13(R14)
366 [-]: GETGLOBAL R14 K64      ; R14 := 0xb009bbc6
367 [-]: MOVE      R15 R12      ; R15 := R12
368 [-]: CALL      R14 2 2      ; R14 := R14(R15)
369 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
370 [-]: MOVE      R16 R14      ; R16 := R14
371 [-]: CALL      R15 2 2      ; R15 := R15(R16)
372 [-]: TEST      R15 1        ; if R15 then PC := 416
373 [-]: JMP       416          ; PC := 416
374 [-]: SELF      R15 R14 K65  ; R16 := R14; R15 := R14[0xef893aec]
375 [-]: CALL      R15 2 2      ; R15 := R15(R16)
376 [-]: MOVE      R2 R15       ; R2 := R15
377 [-]: GETGLOBAL R15 K10      ; R15 := 0x7f5022cf
378 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0xa5c556b9]
379 [-]: MOVE      R16 R7       ; R16 := R7
380 [-]: LOADK     R17 K66      ; R17 := "ArchwingQuest/MissionFive"
381 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
382 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 385
385 [-]: LOADBOOL  R5 1 0       ; R5 := true
386 [-]: JMP       416          ; PC := 416
387 [-]: GETUPVAL  R15 U3       ; R15 := U3
388 [-]: CALL      R15 1 2      ; R15 := R15()
389 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
390 [-]: MOVE      R17 R15      ; R17 := R15
391 [-]: CALL      R16 2 2      ; R16 := R16(R17)
392 [-]: TEST      R16 0        ; if not R16 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: LOADNIL   R16 R16      ; R16 := nil
395 [-]: RETURN    R16 2        ; return R16
396 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15[0xc18bf6f0]
397 [-]: GETGLOBAL R18 K68      ; R18 := 0x0469f296
398 [-]: MOVE      R19 R7       ; R19 := R7
399 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
400 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
401 [-]: MOVE      R2 R16       ; R2 := R16
402 [-]: GETGLOBAL R16 K34      ; R16 := _T
403 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
404 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETGLOBAL R16 K34      ; R16 := _T
407 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
408 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["requiredItems"]
409 [-]: LEN       R16 R16      ; R16 := # R16
410 [-]: LT        0 K71 R16    ; if 0.000000 >= R16 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETGLOBAL R16 K34      ; R16 := _T
413 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["gPendingMission"]
414 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["requiredItems"]
415 [-]: SETTABLE  R2 K70 R16   ; R2["requiredItems"] := R16
416 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
417 [-]: MOVE      R17 R2       ; R17 := R2
418 [-]: CALL      R16 2 2      ; R16 := R16(R17)
419 [-]: TEST      R16 0        ; if not R16 then PC := 445
420 [-]: JMP       445          ; PC := 445
421 [-]: GETGLOBAL R16 K72      ; R16 := 0x484742b6
422 [-]: LOADK     R17 K73      ; R17 := "MissionReqUtil couldn't find missionInfo for node: "
423 [-]: MOVE      R18 R6       ; R18 := R6
424 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
425 [-]: CALL      R16 2 1      ; R16(R17)
426 [-]: JMP       445          ; PC := 445
427 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
428 [-]: GETTABLE  R17 R2 K74   ; R17 := R2["levelKeyName"]
429 [-]: CALL      R16 2 2      ; R16 := R16(R17)
430 [-]: TEST      R16 1        ; if R16 then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: GETGLOBAL R16 K10      ; R16 := 0x7f5022cf
433 [-]: GETTABLE  R16 R16 K11  ; R82 := R16[0xa5c556b9]
434 [-]: GETGLOBAL R17 K12      ; R17 := 0x64fb1586
435 [-]: GETTABLE  R18 R2 K74   ; R18 := R2["levelKeyName"]
436 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18[0xed4e0128]
437 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
438 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
439 [-]: LOADK     R18 K66      ; R18 := "ArchwingQuest/MissionFive"
440 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
441 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 444
444 [-]: LOADBOOL  R5 1 0       ; R5 := true
445 [-]: GETUPVAL  R16 U1       ; R16 := U1
446 [-]: GETTABLE  R16 R16 K76  ; R82 := R16[0xa7988c86]
447 [-]: CALL      R16 1 2      ; R16 := R16()
448 [-]: TEST      R16 0        ; if not R16 then PC := 524
449 [-]: JMP       524          ; PC := 524
450 [-]: TEST      R9 0         ; if not R9 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: NEWTABLE  R16 0 1      ; R16 := {}
453 [-]: GETGLOBAL R17 K21      ; R17 := 0x603636ad
454 [-]: LOADK     R18 K77      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
455 [-]: LOADNIL   R19 R19      ; R19 := nil
456 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
457 [-]: SETTABLE  R16 K20 R17  ; R16["text"] := R17
458 [-]: RETURN    R16 2        ; return R16
459 [-]: JMP       524          ; PC := 524
460 [-]: GETTABLE  R16 R2 K78   ; R16 := R2["missionReward"]
461 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
462 [-]: MOVE      R18 R16      ; R18 := R16
463 [-]: CALL      R17 2 2      ; R17 := R17(R18)
464 [-]: TEST      R17 1        ; if R17 then PC := 492
465 [-]: JMP       492          ; PC := 492
466 [-]: GETTABLE  R17 R16 K79  ; R17 := R16["items"]
467 [-]: LOADK     R18 1        ; R18 := 1.000000
468 [-]: LEN       R19 R17      ; R19 := # R17
469 [-]: LOADK     R20 1        ; R20 := 1.000000
470 [-]: FORPREP   R18 491      ; R18 -= R20; PC := 491
471 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
472 [-]: SELF      R22 R22 K80  ; R23 := R22; R22 := R22[0xf278f8a1]
473 [-]: CALL      R22 2 2      ; R22 := R22(R23)
474 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
475 [-]: MOVE      R24 R22      ; R24 := R22
476 [-]: CALL      R23 2 2      ; R23 := R23(R24)
477 [-]: TEST      R23 1        ; if R23 then PC := 491
478 [-]: JMP       491          ; PC := 491
479 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22[0xf2deaf69]
480 [-]: GETGLOBAL R25 K81      ; R25 := gRandomizedArtifactUpgradeType
481 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
482 [-]: TEST      R23 0        ; if not R23 then PC := 491
483 [-]: JMP       491          ; PC := 491
484 [-]: NEWTABLE  R23 0 1      ; R23 := {}
485 [-]: GETGLOBAL R24 K21      ; R24 := 0x603636ad
486 [-]: LOADK     R25 K82      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
487 [-]: LOADNIL   R26 R26      ; R26 := nil
488 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
489 [-]: SETTABLE  R23 K20 R24  ; R23["text"] := R24
490 [-]: RETURN    R23 2        ; return R23
491 [-]: FORLOOP   R18 471      ; R18 += R20; if R18 <= R19 then begin PC := 471; R21 := R18 end
492 [-]: GETTABLE  R23 R2 K83   ; R23 := R2["missionRewardExtra"]
493 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
494 [-]: MOVE      R25 R23      ; R25 := R23
495 [-]: CALL      R24 2 2      ; R24 := R24(R25)
496 [-]: TEST      R24 1        ; if R24 then PC := 524
497 [-]: JMP       524          ; PC := 524
498 [-]: GETTABLE  R24 R23 K79  ; R24 := R23["items"]
499 [-]: LOADK     R25 1        ; R25 := 1.000000
500 [-]: LEN       R26 R24      ; R26 := # R24
501 [-]: LOADK     R27 1        ; R27 := 1.000000
502 [-]: FORPREP   R25 523      ; R25 -= R27; PC := 523
503 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
504 [-]: SELF      R29 R29 K80  ; R30 := R29; R29 := R29[0xf278f8a1]
505 [-]: CALL      R29 2 2      ; R29 := R29(R30)
506 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
507 [-]: MOVE      R31 R29      ; R31 := R29
508 [-]: CALL      R30 2 2      ; R30 := R30(R31)
509 [-]: TEST      R30 1        ; if R30 then PC := 523
510 [-]: JMP       523          ; PC := 523
511 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29[0xf2deaf69]
512 [-]: GETGLOBAL R32 K81      ; R32 := gRandomizedArtifactUpgradeType
513 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
514 [-]: TEST      R30 0        ; if not R30 then PC := 523
515 [-]: JMP       523          ; PC := 523
516 [-]: NEWTABLE  R30 0 1      ; R30 := {}
517 [-]: GETGLOBAL R31 K21      ; R31 := 0x603636ad
518 [-]: LOADK     R32 K82      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
519 [-]: LOADNIL   R33 R33      ; R33 := nil
520 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
521 [-]: SETTABLE  R30 K20 R31  ; R30["text"] := R31
522 [-]: RETURN    R30 2        ; return R30
523 [-]: FORLOOP   R25 503      ; R25 += R27; if R25 <= R26 then begin PC := 503; R28 := R25 end
524 [-]: LOADBOOL  R30 0 0      ; R30 := false
525 [-]: TEST      R30 0        ; if not R30 then PC := 554
526 [-]: JMP       554          ; PC := 554
527 [-]: LOADBOOL  R30 0 0      ; R30 := false
528 [-]: TEST      R30 0        ; if not R30 then PC := 554
529 [-]: JMP       554          ; PC := 554
530 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
531 [-]: MOVE      R31 R2       ; R31 := R2
532 [-]: CALL      R30 2 2      ; R30 := R30(R31)
533 [-]: TEST      R30 1        ; if R30 then PC := 545
534 [-]: JMP       545          ; PC := 545
535 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
536 [-]: GETTABLE  R31 R2 K84   ; R31 := R2["gameRules"]
537 [-]: CALL      R30 2 2      ; R30 := R30(R31)
538 [-]: TEST      R30 1        ; if R30 then PC := 545
539 [-]: JMP       545          ; PC := 545
540 [-]: GETTABLE  R30 R2 K84   ; R30 := R2["gameRules"]
541 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0xf2deaf69]
542 [-]: GETUPVAL  R32 U4       ; R32 := U4
543 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
544 [-]: JMP       547          ; PC := 547
545 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 546
546 [-]: LOADBOOL  R30 1 0      ; R30 := true
547 [-]: TEST      R30 1        ; if R30 then PC := 554
548 [-]: JMP       554          ; PC := 554
549 [-]: GETGLOBAL R31 K85      ; R31 := 0x3d106989
550 [-]: LOADK     R32 K86      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
551 [-]: CALL      R31 2 1      ; R31(R32)
552 [-]: LOADNIL   R31 R31      ; R31 := nil
553 [-]: RETURN    R31 2        ; return R31
554 [-]: GETGLOBAL R31 K87      ; R31 := 0x34291f5c
555 [-]: GETTABLE  R31 R31 K88  ; R82 := R31[0x9ad21ae9]
556 [-]: CALL      R31 1 2      ; R31 := R31()
557 [-]: TEST      R31 0        ; if not R31 then PC := 596
558 [-]: JMP       596          ; PC := 596
559 [-]: GETGLOBAL R31 K30      ; R31 := 0x76ea806b
560 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0x3f3ae64c]
561 [-]: LOADK     R33 0        ; R33 := 0.000000
562 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
563 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
564 [-]: MOVE      R33 R31      ; R33 := R31
565 [-]: CALL      R32 2 2      ; R32 := R32(R33)
566 [-]: TEST      R32 1        ; if R32 then PC := 596
567 [-]: JMP       596          ; PC := 596
568 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x80563238]
569 [-]: CALL      R32 2 2      ; R32 := R32(R33)
570 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
571 [-]: MOVE      R34 R32      ; R34 := R32
572 [-]: CALL      R33 2 2      ; R33 := R33(R34)
573 [-]: TEST      R33 1        ; if R33 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32[0x69789d1a]
576 [-]: CALL      R33 2 2      ; R33 := R33(R34)
577 [-]: TEST      R33 1        ; if R33 then PC := 596
578 [-]: JMP       596          ; PC := 596
579 [-]: GETGLOBAL R33 K16      ; R33 := 0x89326c93
580 [-]: SELF      R33 R33 K90  ; R34 := R33; R33 := R33[0x98f20ca5]
581 [-]: CALL      R33 2 2      ; R33 := R33(R34)
582 [-]: GETTABLE  R33 R33 K91  ; R33 := R33["level"]
583 [-]: GETGLOBAL R34 K0       ; R34 := 0xa94df70b
584 [-]: SELF      R34 R34 K92  ; R35 := R34; R34 := R34[0x85de842a]
585 [-]: MOVE      R36 R33      ; R36 := R33
586 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
587 [-]: TEST      R34 1        ; if R34 then PC := 596
588 [-]: JMP       596          ; PC := 596
589 [-]: NEWTABLE  R35 0 1      ; R35 := {}
590 [-]: GETGLOBAL R36 K21      ; R36 := 0x603636ad
591 [-]: LOADK     R37 K93      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
592 [-]: LOADNIL   R38 R38      ; R38 := nil
593 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
594 [-]: SETTABLE  R35 K20 R36  ; R35["text"] := R36
595 [-]: RETURN    R35 2        ; return R35
596 [-]: TEST      R2 0         ; if not R2 then PC := 816
597 [-]: JMP       816          ; PC := 816
598 [-]: GETTABLE  R35 R2 K94   ; R35 := R2["conclaveRange"]
599 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 816
600 [-]: JMP       816          ; PC := 816
601 [-]: GETTABLE  R35 R2 K94   ; R35 := R2["conclaveRange"]
602 [-]: GETTABLE  R35 R35 K95  ; R35 := R35["minValue"]
603 [-]: EQ        0 R35 K71    ; if R35 ~= 0.000000 then PC := 609
604 [-]: JMP       609          ; PC := 609
605 [-]: GETTABLE  R35 R2 K94   ; R35 := R2["conclaveRange"]
606 [-]: GETTABLE  R35 R35 K96  ; R35 := R35["maxValue"]
607 [-]: EQ        1 R35 K71    ; if R35 == 0.000000 then PC := 816
608 [-]: JMP       816          ; PC := 816
609 [-]: TEST      R1 1         ; if R1 then PC := 623
610 [-]: JMP       623          ; PC := 623
611 [-]: GETGLOBAL R35 K97      ; R35 := 0xe7f2b02f
612 [-]: SELF      R35 R35 K98  ; R36 := R35; R35 := R35[0xb321d806]
613 [-]: CALL      R35 2 2      ; R35 := R35(R36)
614 [-]: TEST      R35 1        ; if R35 then PC := 623
615 [-]: JMP       623          ; PC := 623
616 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
617 [-]: GETGLOBAL R36 K97      ; R36 := 0xe7f2b02f
618 [-]: SELF      R36 R36 K99  ; R37 := R36; R36 := R36[0x565be9ee]
619 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
620 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
621 [-]: TEST      R35 0        ; if not R35 then PC := 739
622 [-]: JMP       739          ; PC := 739
623 [-]: GETGLOBAL R35 K30      ; R35 := 0x76ea806b
624 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x3f3ae64c]
625 [-]: LOADK     R37 0        ; R37 := 0.000000
626 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
627 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
628 [-]: MOVE      R37 R35      ; R37 := R35
629 [-]: CALL      R36 2 2      ; R36 := R36(R37)
630 [-]: TEST      R36 1        ; if R36 then PC := 739
631 [-]: JMP       739          ; PC := 739
632 [-]: SELF      R36 R35 K32  ; R37 := R35; R36 := R35[0x80563238]
633 [-]: CALL      R36 2 2      ; R36 := R36(R37)
634 [-]: SELF      R36 R36 K100 ; R37 := R36; R36 := R36[0x62c81b76]
635 [-]: CALL      R36 2 2      ; R36 := R36(R37)
636 [-]: GETTABLE  R37 R2 K101  ; R37 := R2["conclaveRangePerItem"]
637 [-]: TEST      R37 0        ; if not R37 then PC := 712
638 [-]: JMP       712          ; PC := 712
639 [-]: LOADK     R37 0        ; R37 := 0.000000
640 [-]: LOADK     R38 6        ; R38 := 6.000000
641 [-]: LOADK     R39 1        ; R39 := 1.000000
642 [-]: FORPREP   R37 710      ; R37 -= R39; PC := 710
643 [-]: SELF      R41 R36 K102 ; R42 := R36; R41 := R36[0xc9f592a7]
644 [-]: LOADK     R43 0        ; R43 := 0.000000
645 [-]: MOVE      R44 R40      ; R44 := R40
646 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
647 [-]: GETTABLE  R42 R2 K94   ; R42 := R2["conclaveRange"]
648 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["maxValue"]
649 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 676
650 [-]: JMP       676          ; PC := 676
651 [-]: GETGLOBAL R42 K64      ; R42 := 0xb009bbc6
652 [-]: SELF      R43 R36 K103 ; R44 := R36; R43 := R36[0xb61abfd2]
653 [-]: LOADK     R45 0        ; R45 := 0.000000
654 [-]: MOVE      R46 R40      ; R46 := R40
655 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
656 [-]: GETTABLE  R43 R43 K104 ; R43 := R43["mItemType"]
657 [-]: CALL      R42 2 2      ; R42 := R42(R43)
658 [-]: GETGLOBAL R43 K21      ; R43 := 0x603636ad
659 [-]: GETGLOBAL R44 K12      ; R44 := 0x64fb1586
660 [-]: SELF      R45 R42 K105 ; R46 := R42; R45 := R42[0xd3a9d01f]
661 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
662 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
663 [-]: LOADBOOL  R45 0 0      ; R45 := false
664 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
665 [-]: NEWTABLE  R44 0 5      ; R44 := {}
666 [-]: SETTABLE  R44 K20 K106 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
667 [-]: SETTABLE  R44 K107 R41 ; R44["value"] := R41
668 [-]: GETTABLE  R45 R2 K94   ; R45 := R2["conclaveRange"]
669 [-]: GETTABLE  R45 R45 K95  ; R45 := R45["minValue"]
670 [-]: SETTABLE  R44 K108 R45 ; R44["MIN"] := R45
671 [-]: GETTABLE  R45 R2 K94   ; R45 := R2["conclaveRange"]
672 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["maxValue"]
673 [-]: SETTABLE  R44 K109 R45 ; R44["MAX"] := R45
674 [-]: SETTABLE  R44 K110 R43 ; R44["ITEM"] := R43
675 [-]: RETURN    R44 2        ; return R44
676 [-]: SELF      R44 R36 K102 ; R45 := R36; R44 := R36[0xc9f592a7]
677 [-]: LOADK     R46 1        ; R46 := 1.000000
678 [-]: MOVE      R47 R40      ; R47 := R40
679 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
680 [-]: MOVE      R41 R44      ; R41 := R44
681 [-]: GETTABLE  R44 R2 K94   ; R44 := R2["conclaveRange"]
682 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["maxValue"]
683 [-]: LT        0 R44 R41    ; if R44 >= R41 then PC := 710
684 [-]: JMP       710          ; PC := 710
685 [-]: GETGLOBAL R44 K64      ; R44 := 0xb009bbc6
686 [-]: SELF      R45 R36 K103 ; R46 := R36; R45 := R36[0xb61abfd2]
687 [-]: LOADK     R47 1        ; R47 := 1.000000
688 [-]: MOVE      R48 R40      ; R48 := R40
689 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
690 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["mItemType"]
691 [-]: CALL      R44 2 2      ; R44 := R44(R45)
692 [-]: GETGLOBAL R45 K21      ; R45 := 0x603636ad
693 [-]: GETGLOBAL R46 K12      ; R46 := 0x64fb1586
694 [-]: SELF      R47 R44 K105 ; R48 := R44; R47 := R44[0xd3a9d01f]
695 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
696 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
697 [-]: LOADBOOL  R47 0 0      ; R47 := false
698 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
699 [-]: NEWTABLE  R46 0 5      ; R46 := {}
700 [-]: SETTABLE  R46 K20 K106 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
701 [-]: SETTABLE  R46 K107 R41 ; R46["value"] := R41
702 [-]: GETTABLE  R47 R2 K94   ; R47 := R2["conclaveRange"]
703 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["minValue"]
704 [-]: SETTABLE  R46 K108 R47 ; R46["MIN"] := R47
705 [-]: GETTABLE  R47 R2 K94   ; R47 := R2["conclaveRange"]
706 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["maxValue"]
707 [-]: SETTABLE  R46 K109 R47 ; R46["MAX"] := R47
708 [-]: SETTABLE  R46 K110 R45 ; R46["ITEM"] := R45
709 [-]: RETURN    R46 2        ; return R46
710 [-]: FORLOOP   R37 643      ; R37 += R39; if R37 <= R38 then begin PC := 643; R40 := R37 end
711 [-]: JMP       739          ; PC := 739
712 [-]: SELF      R46 R36 K111 ; R47 := R36; R46 := R36[0x416005a4]
713 [-]: CALL      R46 2 2      ; R46 := R46(R47)
714 [-]: GETGLOBAL R47 K85      ; R47 := 0x3d106989
715 [-]: LOADK     R48 K112     ; R48 := "Local PVP value: "
716 [-]: GETGLOBAL R49 K12      ; R49 := 0x64fb1586
717 [-]: MOVE      R50 R46      ; R50 := R46
718 [-]: CALL      R49 2 2      ; R49 := R49(R50)
719 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
720 [-]: CALL      R47 2 1      ; R47(R48)
721 [-]: GETTABLE  R47 R2 K94   ; R47 := R2["conclaveRange"]
722 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["minValue"]
723 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 729
724 [-]: JMP       729          ; PC := 729
725 [-]: GETTABLE  R47 R2 K94   ; R47 := R2["conclaveRange"]
726 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["maxValue"]
727 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 739
728 [-]: JMP       739          ; PC := 739
729 [-]: NEWTABLE  R47 0 4      ; R47 := {}
730 [-]: SETTABLE  R47 K20 K113 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
731 [-]: SETTABLE  R47 K107 R46 ; R47["value"] := R46
732 [-]: GETTABLE  R48 R2 K94   ; R48 := R2["conclaveRange"]
733 [-]: GETTABLE  R48 R48 K95  ; R48 := R48["minValue"]
734 [-]: SETTABLE  R47 K108 R48 ; R47["MIN"] := R48
735 [-]: GETTABLE  R48 R2 K94   ; R48 := R2["conclaveRange"]
736 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["maxValue"]
737 [-]: SETTABLE  R47 K109 R48 ; R47["MAX"] := R48
738 [-]: RETURN    R47 2        ; return R47
739 [-]: GETGLOBAL R47 K97      ; R47 := 0xe7f2b02f
740 [-]: SELF      R47 R47 K114 ; R48 := R47; R47 := R47[0x6d0aa187]
741 [-]: CALL      R47 2 2      ; R47 := R47(R48)
742 [-]: LOADK     R48 1        ; R48 := 1.000000
743 [-]: LEN       R49 R47      ; R49 := # R47
744 [-]: LOADK     R50 1        ; R50 := 1.000000
745 [-]: FORPREP   R48 815      ; R48 -= R50; PC := 815
746 [-]: GETGLOBAL R52 K115     ; R52 := cjson
747 [-]: GETTABLE  R52 R52 K116 ; R82 := R52[0x7ab914d8]
748 [-]: GETTABLE  R53 R47 R51  ; R53 := R47[R51]
749 [-]: GETTABLE  R53 R53 K117 ; R53 := R53["loadout"]
750 [-]: CALL      R52 2 2      ; R52 := R52(R53)
751 [-]: GETTABLE  R53 R52 K118 ; R53 := R52["PvpValue"]
752 [-]: GETTABLE  R54 R2 K101  ; R54 := R2["conclaveRangePerItem"]
753 [-]: TEST      R54 0        ; if not R54 then PC := 756
754 [-]: JMP       756          ; PC := 756
755 [-]: GETTABLE  R53 R52 K119 ; R53 := R52["PvpValueItemMax"]
756 [-]: GETTABLE  R54 R2 K94   ; R54 := R2["conclaveRange"]
757 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["minValue"]
758 [-]: LT        1 R53 R54    ; if R53 < R54 then PC := 764
759 [-]: JMP       764          ; PC := 764
760 [-]: GETTABLE  R54 R2 K94   ; R54 := R2["conclaveRange"]
761 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["maxValue"]
762 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 815
763 [-]: JMP       815          ; PC := 815
764 [-]: GETGLOBAL R54 K85      ; R54 := 0x3d106989
765 [-]: LOADK     R55 K120     ; R55 := "PVP value "
766 [-]: GETGLOBAL R56 K12      ; R56 := 0x64fb1586
767 [-]: MOVE      R57 R53      ; R57 := R53
768 [-]: CALL      R56 2 2      ; R56 := R56(R57)
769 [-]: LOADK     R57 K121     ; R57 := "["
770 [-]: GETGLOBAL R58 K12      ; R58 := 0x64fb1586
771 [-]: GETTABLE  R59 R2 K94   ; R59 := R2["conclaveRange"]
772 [-]: GETTABLE  R59 R59 K95  ; R59 := R59["minValue"]
773 [-]: CALL      R58 2 2      ; R58 := R58(R59)
774 [-]: LOADK     R59 K122     ; R59 := " - "
775 [-]: GETGLOBAL R60 K12      ; R60 := 0x64fb1586
776 [-]: GETTABLE  R61 R2 K94   ; R61 := R2["conclaveRange"]
777 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["maxValue"]
778 [-]: CALL      R60 2 2      ; R60 := R60(R61)
779 [-]: LOADK     R61 K123     ; R61 := "]"
780 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
781 [-]: CALL      R54 2 1      ; R54(R55)
782 [-]: LEN       R54 R47      ; R54 := # R47
783 [-]: EQ        1 R54 K28    ; if R54 == 1.000000 then PC := 789
784 [-]: JMP       789          ; PC := 789
785 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
786 [-]: GETTABLE  R54 R54 K124 ; R54 := R54["isLocal"]
787 [-]: TEST      R54 0        ; if not R54 then PC := 800
788 [-]: JMP       800          ; PC := 800
789 [-]: NEWTABLE  R54 0 4      ; R54 := {}
790 [-]: SETTABLE  R54 K20 K113 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
791 [-]: SETTABLE  R54 K107 R53 ; R54["value"] := R53
792 [-]: GETTABLE  R55 R2 K94   ; R55 := R2["conclaveRange"]
793 [-]: GETTABLE  R55 R55 K95  ; R55 := R55["minValue"]
794 [-]: SETTABLE  R54 K108 R55 ; R54["MIN"] := R55
795 [-]: GETTABLE  R55 R2 K94   ; R55 := R2["conclaveRange"]
796 [-]: GETTABLE  R55 R55 K96  ; R55 := R55["maxValue"]
797 [-]: SETTABLE  R54 K109 R55 ; R54["MAX"] := R55
798 [-]: RETURN    R54 2        ; return R54
799 [-]: JMP       815          ; PC := 815
800 [-]: TEST      R3 1         ; if R3 then PC := 815
801 [-]: JMP       815          ; PC := 815
802 [-]: NEWTABLE  R54 0 5      ; R54 := {}
803 [-]: SETTABLE  R54 K20 K125 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
804 [-]: SETTABLE  R54 K107 R53 ; R54["value"] := R53
805 [-]: GETTABLE  R55 R2 K94   ; R55 := R2["conclaveRange"]
806 [-]: GETTABLE  R55 R55 K95  ; R55 := R55["minValue"]
807 [-]: SETTABLE  R54 K108 R55 ; R54["MIN"] := R55
808 [-]: GETTABLE  R55 R2 K94   ; R55 := R2["conclaveRange"]
809 [-]: GETTABLE  R55 R55 K96  ; R55 := R55["maxValue"]
810 [-]: SETTABLE  R54 K109 R55 ; R54["MAX"] := R55
811 [-]: GETTABLE  R55 R47 R51  ; R55 := R47[R51]
812 [-]: GETTABLE  R55 R55 K127 ; R55 := R55["name"]
813 [-]: SETTABLE  R54 K126 R55 ; R54["player"] := R55
814 [-]: RETURN    R54 2        ; return R54
815 [-]: FORLOOP   R48 746      ; R48 += R50; if R48 <= R49 then begin PC := 746; R51 := R48 end
816 [-]: TEST      R2 0         ; if not R2 then PC := 923
817 [-]: JMP       923          ; PC := 923
818 [-]: GETTABLE  R54 R2 K128  ; R54 := R2["archwingRequired"]
819 [-]: TEST      R54 0        ; if not R54 then PC := 923
820 [-]: JMP       923          ; PC := 923
821 [-]: GETGLOBAL R54 K97      ; R54 := 0xe7f2b02f
822 [-]: SELF      R54 R54 K114 ; R55 := R54; R54 := R54[0x6d0aa187]
823 [-]: CALL      R54 2 2      ; R54 := R54(R55)
824 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
825 [-]: MOVE      R56 R54      ; R56 := R54
826 [-]: CALL      R55 2 2      ; R55 := R55(R56)
827 [-]: TEST      R55 1        ; if R55 then PC := 834
828 [-]: JMP       834          ; PC := 834
829 [-]: LEN       R55 R54      ; R55 := # R54
830 [-]: LE        1 R55 K28    ; if R55 <= 1.000000 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: TEST      R3 0         ; if not R3 then PC := 885
833 [-]: JMP       885          ; PC := 885
834 [-]: GETGLOBAL R55 K30      ; R55 := 0x76ea806b
835 [-]: SELF      R55 R55 K31  ; R56 := R55; R55 := R55[0x3f3ae64c]
836 [-]: LOADK     R57 0        ; R57 := 0.000000
837 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
838 [-]: SELF      R55 R55 K32  ; R56 := R55; R55 := R55[0x80563238]
839 [-]: CALL      R55 2 2      ; R55 := R55(R56)
840 [-]: SELF      R56 R55 K100 ; R57 := R55; R56 := R55[0x62c81b76]
841 [-]: CALL      R56 2 2      ; R56 := R56(R57)
842 [-]: SELF      R57 R56 K103 ; R58 := R56; R57 := R56[0xb61abfd2]
843 [-]: LOADK     R59 2        ; R59 := 2.000000
844 [-]: LOADK     R60 0        ; R60 := 0.000000
845 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
846 [-]: SELF      R58 R56 K103 ; R59 := R56; R58 := R56[0xb61abfd2]
847 [-]: LOADK     R60 2        ; R60 := 2.000000
848 [-]: LOADK     R61 2        ; R61 := 2.000000
849 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
850 [-]: SELF      R59 R56 K103 ; R60 := R56; R59 := R56[0xb61abfd2]
851 [-]: LOADK     R61 2        ; R61 := 2.000000
852 [-]: LOADK     R62 3        ; R62 := 3.000000
853 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
854 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
855 [-]: GETTABLE  R61 R57 K104 ; R61 := R57["mItemType"]
856 [-]: CALL      R60 2 2      ; R60 := R60(R61)
857 [-]: TEST      R60 1        ; if R60 then PC := 869
858 [-]: JMP       869          ; PC := 869
859 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
860 [-]: GETTABLE  R61 R58 K104 ; R61 := R58["mItemType"]
861 [-]: CALL      R60 2 2      ; R60 := R60(R61)
862 [-]: TEST      R60 1        ; if R60 then PC := 869
863 [-]: JMP       869          ; PC := 869
864 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
865 [-]: GETTABLE  R61 R59 K104 ; R61 := R59["mItemType"]
866 [-]: CALL      R60 2 2      ; R60 := R60(R61)
867 [-]: NOT       R60 R60      ; R60 := not R60
868 [-]: JMP       871          ; PC := 871
869 [-]: LOADBOOL  R60 0 1      ; R60 := false; PC := 870
870 [-]: LOADBOOL  R60 1 0      ; R60 := true
871 [-]: SELF      R61 R55 K129 ; R62 := R55; R61 := R55[0xc192c12e]
872 [-]: CALL      R61 2 2      ; R61 := R61(R62)
873 [-]: TEST      R60 0        ; if not R60 then PC := 877
874 [-]: JMP       877          ; PC := 877
875 [-]: TEST      R61 1        ; if R61 then PC := 923
876 [-]: JMP       923          ; PC := 923
877 [-]: TEST      R5 0         ; if not R5 then PC := 881
878 [-]: JMP       881          ; PC := 881
879 [-]: TEST      R60 1        ; if R60 then PC := 923
880 [-]: JMP       923          ; PC := 923
881 [-]: NEWTABLE  R62 0 1      ; R62 := {}
882 [-]: SETTABLE  R62 K20 K130 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
883 [-]: RETURN    R62 2        ; return R62
884 [-]: JMP       923          ; PC := 923
885 [-]: LOADK     R62 1        ; R62 := 1.000000
886 [-]: LEN       R63 R54      ; R63 := # R54
887 [-]: LOADK     R64 1        ; R64 := 1.000000
888 [-]: FORPREP   R62 922      ; R62 -= R64; PC := 922
889 [-]: GETGLOBAL R66 K115     ; R66 := cjson
890 [-]: GETTABLE  R66 R66 K116 ; R82 := R66[0x7ab914d8]
891 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
892 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["loadout"]
893 [-]: CALL      R66 2 2      ; R66 := R66(R67)
894 [-]: GETTABLE  R67 R66 K131 ; R67 := R66["HasArchwing"]
895 [-]: TEST      R67 0        ; if not R67 then PC := 900
896 [-]: JMP       900          ; PC := 900
897 [-]: GETTABLE  R67 R66 K132 ; R67 := R66["ArchwingEnabled"]
898 [-]: TEST      R67 1        ; if R67 then PC := 922
899 [-]: JMP       922          ; PC := 922
900 [-]: TEST      R5 0         ; if not R5 then PC := 905
901 [-]: JMP       905          ; PC := 905
902 [-]: GETTABLE  R67 R66 K131 ; R67 := R66["HasArchwing"]
903 [-]: TEST      R67 1        ; if R67 then PC := 922
904 [-]: JMP       922          ; PC := 922
905 [-]: LEN       R67 R54      ; R67 := # R54
906 [-]: EQ        1 R67 K28    ; if R67 == 1.000000 then PC := 912
907 [-]: JMP       912          ; PC := 912
908 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
909 [-]: GETTABLE  R67 R67 K124 ; R67 := R67["isLocal"]
910 [-]: TEST      R67 0        ; if not R67 then PC := 916
911 [-]: JMP       916          ; PC := 916
912 [-]: NEWTABLE  R67 0 1      ; R67 := {}
913 [-]: SETTABLE  R67 K20 K130 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
914 [-]: RETURN    R67 2        ; return R67
915 [-]: JMP       922          ; PC := 922
916 [-]: NEWTABLE  R67 0 2      ; R67 := {}
917 [-]: SETTABLE  R67 K20 K133 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
918 [-]: GETTABLE  R68 R54 R65  ; R68 := R54[R65]
919 [-]: GETTABLE  R68 R68 K127 ; R68 := R68["name"]
920 [-]: SETTABLE  R67 K126 R68 ; R67["player"] := R68
921 [-]: RETURN    R67 2        ; return R67
922 [-]: FORLOOP   R62 889      ; R62 += R64; if R62 <= R63 then begin PC := 889; R65 := R62 end
923 [-]: GETGLOBAL R67 K10      ; R67 := 0x7f5022cf
924 [-]: GETTABLE  R67 R67 K11  ; R82 := R67[0xa5c556b9]
925 [-]: MOVE      R68 R6       ; R68 := R6
926 [-]: GETUPVAL  R69 U1       ; R69 := U1
927 [-]: GETTABLE  R69 R69 K134 ; R69 := R69["HARD_MODE_TAG"]
928 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
929 [-]: TEST      R67 0        ; if not R67 then PC := 943
930 [-]: JMP       943          ; PC := 943
931 [-]: GETUPVAL  R68 U1       ; R68 := U1
932 [-]: GETTABLE  R68 R68 K135 ; R82 := R68[0x1b0c4985]
933 [-]: CALL      R68 1 2      ; R68 := R68()
934 [-]: TEST      R68 1        ; if R68 then PC := 943
935 [-]: JMP       943          ; PC := 943
936 [-]: NEWTABLE  R68 0 1      ; R68 := {}
937 [-]: GETGLOBAL R69 K21      ; R69 := 0x603636ad
938 [-]: LOADK     R70 K136     ; R70 := "/Lotus/Language/Labels/SteelPathRequired"
939 [-]: LOADNIL   R71 R71      ; R71 := nil
940 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
941 [-]: SETTABLE  R68 K20 R69  ; R68["text"] := R69
942 [-]: RETURN    R68 2        ; return R68
943 [-]: GETGLOBAL R68 K5       ; R68 := 0x7b998233
944 [-]: MOVE      R69 R2       ; R69 := R2
945 [-]: CALL      R68 2 2      ; R68 := R68(R69)
946 [-]: TEST      R68 1        ; if R68 then PC := 975
947 [-]: JMP       975          ; PC := 975
948 [-]: GETUPVAL  R68 U5       ; R68 := U5
949 [-]: GETTABLE  R69 R2 K70   ; R69 := R2["requiredItems"]
950 [-]: GETTABLE  R70 R2 K137  ; R70 := R2["requiredItemCounts"]
951 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
952 [-]: TEST      R68 0        ; if not R68 then PC := 975
953 [-]: JMP       975          ; PC := 975
954 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
955 [-]: GETGLOBAL R70 K34      ; R70 := _T
956 [-]: GETTABLE  R70 R70 K138 ; R70 := R70["RequiredQuestItemsTransmission"]
957 [-]: CALL      R69 2 2      ; R69 := R69(R70)
958 [-]: TEST      R69 1        ; if R69 then PC := 974
959 [-]: JMP       974          ; PC := 974
960 [-]: GETGLOBAL R69 K10      ; R69 := 0x7f5022cf
961 [-]: GETTABLE  R69 R69 K11  ; R82 := R69[0xa5c556b9]
962 [-]: GETGLOBAL R70 K12      ; R70 := 0x64fb1586
963 [-]: GETTABLE  R71 R2 K44   ; R71 := R2["goalTag"]
964 [-]: CALL      R70 2 2      ; R70 := R70(R71)
965 [-]: LOADK     R71 K139     ; R71 := "Quest"
966 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
967 [-]: TEST      R69 0        ; if not R69 then PC := 974
968 [-]: JMP       974          ; PC := 974
969 [-]: GETUPVAL  R69 U1       ; R69 := U1
970 [-]: GETTABLE  R69 R69 K140 ; R82 := R69[0x1f60d532]
971 [-]: GETGLOBAL R70 K34      ; R70 := _T
972 [-]: GETTABLE  R70 R70 K138 ; R70 := R70["RequiredQuestItemsTransmission"]
973 [-]: CALL      R69 2 1      ; R69(R70)
974 [-]: RETURN    R68 2        ; return R68
975 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
976 [-]: MOVE      R70 R2       ; R70 := R2
977 [-]: CALL      R69 2 2      ; R69 := R69(R70)
978 [-]: TEST      R69 1        ; if R69 then PC := 1160
979 [-]: JMP       1160         ; PC := 1160
980 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
981 [-]: GETTABLE  R70 R2 K141  ; R70 := R2["exclusiveWeapon"]
982 [-]: CALL      R69 2 2      ; R69 := R69(R70)
983 [-]: TEST      R69 1        ; if R69 then PC := 1160
984 [-]: JMP       1160         ; PC := 1160
985 [-]: GETGLOBAL R69 K97      ; R69 := 0xe7f2b02f
986 [-]: SELF      R69 R69 K114 ; R70 := R69; R69 := R69[0x6d0aa187]
987 [-]: CALL      R69 2 2      ; R69 := R69(R70)
988 [-]: GETTABLE  R70 R2 K141  ; R70 := R2["exclusiveWeapon"]
989 [-]: SELF      R70 R70 K3   ; R71 := R70; R70 := R70[0xf2deaf69]
990 [-]: GETGLOBAL R72 K142     ; R72 := gLotusMeleeWeaponType
991 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
992 [-]: GETGLOBAL R71 K5       ; R71 := 0x7b998233
993 [-]: MOVE      R72 R69      ; R72 := R69
994 [-]: CALL      R71 2 2      ; R71 := R71(R72)
995 [-]: TEST      R71 1        ; if R71 then PC := 1002
996 [-]: JMP       1002         ; PC := 1002
997 [-]: LEN       R71 R69      ; R71 := # R69
998 [-]: LE        1 R71 K28    ; if R71 <= 1.000000 then PC := 1002
999 [-]: JMP       1002         ; PC := 1002
1000 [-]: TEST      R3 0         ; if not R3 then PC := 1065
1001 [-]: JMP       1065         ; PC := 1065
1002 [-]: GETGLOBAL R71 K30      ; R71 := 0x76ea806b
1003 [-]: SELF      R71 R71 K31  ; R72 := R71; R71 := R71[0x3f3ae64c]
1004 [-]: LOADK     R73 0        ; R73 := 0.000000
1005 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1006 [-]: SELF      R71 R71 K32  ; R72 := R71; R71 := R71[0x80563238]
1007 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1008 [-]: SELF      R71 R71 K100 ; R72 := R71; R71 := R71[0x62c81b76]
1009 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1010 [-]: NEWTABLE  R72 3 0      ; R72 := {}
1011 [-]: LOADK     R73 1        ; R73 := 1.000000
1012 [-]: LOADK     R74 2        ; R74 := 2.000000
1013 [-]: LOADK     R75 3        ; R75 := 3.000000
1014 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
1015 [-]: LOADBOOL  R73 0 0      ; R73 := false
1016 [-]: LOADK     R74 0        ; R74 := 0.000000
1017 [-]: LOADK     R75 1        ; R75 := 1.000000
1018 [-]: LEN       R76 R72      ; R76 := # R72
1019 [-]: LOADK     R77 1        ; R77 := 1.000000
1020 [-]: FORPREP   R75 1047     ; R75 -= R77; PC := 1047
1021 [-]: SELF      R79 R71 K103 ; R80 := R71; R79 := R71[0xb61abfd2]
1022 [-]: LOADK     R81 0        ; R81 := 0.000000
1023 [-]: GETTABLE  R82 R72 R78  ; R82 := R72[R78]
1024 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1025 [-]: GETGLOBAL R80 K5       ; R80 := 0x7b998233
1026 [-]: GETTABLE  R81 R79 K104 ; R81 := R79["mItemType"]
1027 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1028 [-]: TEST      R80 0        ; if not R80 then PC := 1032
1029 [-]: JMP       1032         ; PC := 1032
1030 [-]: ADD       R74 R74 K28  ; R74 := R74 + 1.000000
1031 [-]: JMP       1047         ; PC := 1047
1032 [-]: GETTABLE  R80 R79 K104 ; R80 := R79["mItemType"]
1033 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80[0xf2deaf69]
1034 [-]: GETTABLE  R82 R2 K141  ; R82 := R2["exclusiveWeapon"]
1035 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1036 [-]: TEST      R80 1        ; if R80 then PC := 1046
1037 [-]: JMP       1046         ; PC := 1046
1038 [-]: TEST      R70 0        ; if not R70 then PC := 1047
1039 [-]: JMP       1047         ; PC := 1047
1040 [-]: GETTABLE  R80 R79 K104 ; R80 := R79["mItemType"]
1041 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80[0xf2deaf69]
1042 [-]: GETGLOBAL R82 K143     ; R82 := gLotusHybridWeaponType
1043 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1044 [-]: TEST      R80 0        ; if not R80 then PC := 1047
1045 [-]: JMP       1047         ; PC := 1047
1046 [-]: LOADBOOL  R73 1 0      ; R73 := true
1047 [-]: FORLOOP   R75 1021     ; R75 += R77; if R75 <= R76 then begin PC := 1021; R78 := R75 end
1048 [-]: TEST      R73 1        ; if R73 then PC := 1160
1049 [-]: JMP       1160         ; PC := 1160
1050 [-]: GETGLOBAL R80 K21      ; R80 := 0x603636ad
1051 [-]: GETGLOBAL R81 K12      ; R81 := 0x64fb1586
1052 [-]: GETGLOBAL R82 K64      ; R82 := 0xb009bbc6
1053 [-]: GETTABLE  R83 R2 K141  ; R83 := R2["exclusiveWeapon"]
1054 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1055 [-]: SELF      R82 R82 K105 ; R83 := R82; R82 := R82[0xd3a9d01f]
1056 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1057 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1058 [-]: LOADBOOL  R82 0 0      ; R82 := false
1059 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1060 [-]: NEWTABLE  R81 0 2      ; R81 := {}
1061 [-]: SETTABLE  R81 K20 K144 ; R81["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1062 [-]: SETTABLE  R81 K110 R80 ; R81["ITEM"] := R80
1063 [-]: RETURN    R81 2        ; return R81
1064 [-]: JMP       1160         ; PC := 1160
1065 [-]: LOADNIL   R81 R81      ; R81 := nil
1066 [-]: LOADK     R82 1        ; R82 := 1.000000
1067 [-]: LEN       R83 R69      ; R83 := # R69
1068 [-]: LOADK     R84 1        ; R84 := 1.000000
1069 [-]: FORPREP   R82 1159     ; R82 -= R84; PC := 1159
1070 [-]: GETGLOBAL R86 K115     ; R86 := cjson
1071 [-]: GETTABLE  R86 R86 K116 ; R82 := R86[0x7ab914d8]
1072 [-]: GETTABLE  R87 R69 R85  ; R87 := R69[R85]
1073 [-]: GETTABLE  R87 R87 K117 ; R87 := R87["loadout"]
1074 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1075 [-]: NEWTABLE  R87 3 0      ; R87 := {}
1076 [-]: GETTABLE  R88 R86 K145 ; R88 := R86["NORMAL"]
1077 [-]: GETTABLE  R88 R88 K146 ; R88 := R88[2.000000]
1078 [-]: GETTABLE  R89 R86 K145 ; R89 := R86["NORMAL"]
1079 [-]: GETTABLE  R89 R89 K147 ; R89 := R89[3.000000]
1080 [-]: GETTABLE  R90 R86 K145 ; R90 := R86["NORMAL"]
1081 [-]: GETTABLE  R90 R90 K148 ; R90 := R90[4.000000]
1082 [-]: SETLIST   R87 3 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 3
1083 [-]: LOADBOOL  R88 0 0      ; R88 := false
1084 [-]: LOADK     R89 0        ; R89 := 0.000000
1085 [-]: LOADK     R90 1        ; R90 := 1.000000
1086 [-]: LEN       R91 R87      ; R91 := # R87
1087 [-]: LOADK     R92 1        ; R92 := 1.000000
1088 [-]: FORPREP   R90 1127     ; R90 -= R92; PC := 1127
1089 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1090 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1091 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1092 [-]: TEST      R94 1        ; if R94 then PC := 1100
1093 [-]: JMP       1100         ; PC := 1100
1094 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1095 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1096 [-]: GETTABLE  R95 R95 K149 ; R95 := R95["ItemType"]
1097 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1098 [-]: TEST      R94 0        ; if not R94 then PC := 1102
1099 [-]: JMP       1102         ; PC := 1102
1100 [-]: ADD       R89 R89 K28  ; R89 := R89 + 1.000000
1101 [-]: JMP       1127         ; PC := 1127
1102 [-]: GETGLOBAL R94 K150     ; R94 := 0x7ed0a956
1103 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1104 [-]: GETTABLE  R95 R95 K149 ; R95 := R95["ItemType"]
1105 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1106 [-]: MOVE      R81 R94      ; R81 := R94
1107 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1108 [-]: MOVE      R95 R81      ; R95 := R81
1109 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1110 [-]: TEST      R94 0        ; if not R94 then PC := 1114
1111 [-]: JMP       1114         ; PC := 1114
1112 [-]: ADD       R89 R89 K28  ; R89 := R89 + 1.000000
1113 [-]: JMP       1127         ; PC := 1127
1114 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81[0xf2deaf69]
1115 [-]: GETTABLE  R96 R2 K141  ; R96 := R2["exclusiveWeapon"]
1116 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1117 [-]: TEST      R94 1        ; if R94 then PC := 1126
1118 [-]: JMP       1126         ; PC := 1126
1119 [-]: TEST      R70 0        ; if not R70 then PC := 1127
1120 [-]: JMP       1127         ; PC := 1127
1121 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81[0xf2deaf69]
1122 [-]: GETGLOBAL R96 K143     ; R96 := gLotusHybridWeaponType
1123 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1124 [-]: TEST      R94 0        ; if not R94 then PC := 1127
1125 [-]: JMP       1127         ; PC := 1127
1126 [-]: LOADBOOL  R88 1 0      ; R88 := true
1127 [-]: FORLOOP   R90 1089     ; R90 += R92; if R90 <= R91 then begin PC := 1089; R93 := R90 end
1128 [-]: TEST      R88 1        ; if R88 then PC := 1159
1129 [-]: JMP       1159         ; PC := 1159
1130 [-]: GETGLOBAL R94 K21      ; R94 := 0x603636ad
1131 [-]: GETGLOBAL R95 K12      ; R95 := 0x64fb1586
1132 [-]: GETGLOBAL R96 K64      ; R96 := 0xb009bbc6
1133 [-]: GETTABLE  R97 R2 K141  ; R97 := R2["exclusiveWeapon"]
1134 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1135 [-]: SELF      R96 R96 K105 ; R97 := R96; R96 := R96[0xd3a9d01f]
1136 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1137 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1138 [-]: LOADBOOL  R96 0 0      ; R96 := false
1139 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1140 [-]: LEN       R95 R69      ; R95 := # R69
1141 [-]: EQ        1 R95 K28    ; if R95 == 1.000000 then PC := 1147
1142 [-]: JMP       1147         ; PC := 1147
1143 [-]: GETTABLE  R95 R69 R85  ; R95 := R69[R85]
1144 [-]: GETTABLE  R95 R95 K124 ; R95 := R95["isLocal"]
1145 [-]: TEST      R95 0        ; if not R95 then PC := 1152
1146 [-]: JMP       1152         ; PC := 1152
1147 [-]: NEWTABLE  R95 0 2      ; R95 := {}
1148 [-]: SETTABLE  R95 K20 K144 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1149 [-]: SETTABLE  R95 K110 R94 ; R95["ITEM"] := R94
1150 [-]: RETURN    R95 2        ; return R95
1151 [-]: JMP       1159         ; PC := 1159
1152 [-]: NEWTABLE  R95 0 3      ; R95 := {}
1153 [-]: SETTABLE  R95 K20 K151 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1154 [-]: GETTABLE  R96 R69 R85  ; R96 := R69[R85]
1155 [-]: GETTABLE  R96 R96 K127 ; R96 := R96["name"]
1156 [-]: SETTABLE  R95 K126 R96 ; R95["player"] := R96
1157 [-]: SETTABLE  R95 K110 R94 ; R95["ITEM"] := R94
1158 [-]: RETURN    R95 2        ; return R95
1159 [-]: FORLOOP   R82 1070     ; R82 += R84; if R82 <= R83 then begin PC := 1070; R85 := R82 end
1160 [-]: GETGLOBAL R95 K5       ; R95 := 0x7b998233
1161 [-]: MOVE      R96 R2       ; R96 := R2
1162 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1163 [-]: TEST      R95 1        ; if R95 then PC := 1235
1164 [-]: JMP       1235         ; PC := 1235
1165 [-]: GETTABLE  R95 R2 K152  ; R95 := R2["masteryReq"]
1166 [-]: EQ        1 R95 K14    ; if R95 == nil then PC := 1235
1167 [-]: JMP       1235         ; PC := 1235
1168 [-]: GETTABLE  R95 R2 K152  ; R95 := R2["masteryReq"]
1169 [-]: LT        0 K71 R95    ; if 0.000000 >= R95 then PC := 1235
1170 [-]: JMP       1235         ; PC := 1235
1171 [-]: GETGLOBAL R95 K30      ; R95 := 0x76ea806b
1172 [-]: SELF      R95 R95 K31  ; R96 := R95; R95 := R95[0x3f3ae64c]
1173 [-]: LOADK     R97 0        ; R97 := 0.000000
1174 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1175 [-]: SELF      R95 R95 K32  ; R96 := R95; R95 := R95[0x80563238]
1176 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1177 [-]: GETGLOBAL R96 K10      ; R96 := 0x7f5022cf
1178 [-]: GETTABLE  R96 R96 K11  ; R82 := R96[0xa5c556b9]
1179 [-]: GETGLOBAL R97 K10      ; R97 := 0x7f5022cf
1180 [-]: GETTABLE  R97 R97 K153 ; R82 := R97[0x04981ab3]
1181 [-]: MOVE      R98 R6       ; R98 := R6
1182 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1183 [-]: LOADK     R98 K154     ; R98 := "scenario"
1184 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1185 [-]: EQ        0 R96 K14    ; if R96 ~= nil then PC := 1188
1186 [-]: JMP       1188         ; PC := 1188
1187 [-]: LOADBOOL  R96 0 1      ; R96 := false; PC := 1188
1188 [-]: LOADBOOL  R96 1 0      ; R96 := true
1189 [-]: SELF      R97 R95 K155 ; R98 := R95; R97 := R95[0xefee6c91]
1190 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1191 [-]: GETTABLE  R98 R2 K152  ; R98 := R2["masteryReq"]
1192 [-]: LE        1 R98 R97    ; if R98 <= R97 then PC := 1223
1193 [-]: JMP       1223         ; PC := 1223
1194 [-]: TEST      R96 1        ; if R96 then PC := 1222
1195 [-]: JMP       1222         ; PC := 1222
1196 [-]: GETGLOBAL R97 K5       ; R97 := 0x7b998233
1197 [-]: GETTABLE  R98 R2 K84   ; R98 := R2["gameRules"]
1198 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1199 [-]: TEST      R97 1        ; if R97 then PC := 1222
1200 [-]: JMP       1222         ; PC := 1222
1201 [-]: GETTABLE  R97 R2 K84   ; R97 := R2["gameRules"]
1202 [-]: SELF      R97 R97 K3   ; R98 := R97; R97 := R97[0xf2deaf69]
1203 [-]: GETGLOBAL R99 K156     ; R99 := gLotusHubGameRulesType
1204 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1205 [-]: TEST      R97 0        ; if not R97 then PC := 1224
1206 [-]: JMP       1224         ; PC := 1224
1207 [-]: SELF      R97 R95 K157 ; R98 := R95; R97 := R95[0x3511cc99]
1208 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1209 [-]: LT        1 K71 R97    ; if 0.000000 < R97 then PC := 1223
1210 [-]: JMP       1223         ; PC := 1223
1211 [-]: SELF      R97 R95 K158 ; R98 := R95; R97 := R95[0x5ecede28]
1212 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1213 [-]: TEST      R97 1        ; if R97 then PC := 1224
1214 [-]: JMP       1224         ; PC := 1224
1215 [-]: EQ        0 R7 K159    ; if R7 ~= "TradeHUB1" then PC := 1222
1216 [-]: JMP       1222         ; PC := 1222
1217 [-]: GETGLOBAL R97 K160     ; R97 := 0x25d99d89
1218 [-]: SELF      R97 R97 K161 ; R98 := R97; R97 := R97[0xbd6729ff]
1219 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1220 [-]: LT        1 K71 R97    ; if 0.000000 < R97 then PC := 1223
1221 [-]: JMP       1223         ; PC := 1223
1222 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1223
1223 [-]: LOADBOOL  R97 1 0      ; R97 := true
1224 [-]: TEST      R97 1        ; if R97 then PC := 1235
1225 [-]: JMP       1235         ; PC := 1235
1226 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1227 [-]: GETGLOBAL R99 K21      ; R99 := 0x603636ad
1228 [-]: LOADK     R100 K162    ; R100 := "/Lotus/Language/Game/MissionMasteryRequired"
1229 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1230 [-]: GETTABLE  R102 R2 K152 ; R102 := R2["masteryReq"]
1231 [-]: SETTABLE  R101 K163 R102; R101["RANK"] := R102
1232 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1233 [-]: SETTABLE  R98 K20 R99  ; R98["text"] := R99
1234 [-]: RETURN    R98 2        ; return R98
1235 [-]: GETGLOBAL R98 K5       ; R98 := 0x7b998233
1236 [-]: MOVE      R99 R2       ; R99 := R2
1237 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1238 [-]: TEST      R98 1        ; if R98 then PC := 1373
1239 [-]: JMP       1373         ; PC := 1373
1240 [-]: GETTABLE  R98 R2 K164  ; R98 := R2["maxSuitReq"]
1241 [-]: TEST      R98 0        ; if not R98 then PC := 1373
1242 [-]: JMP       1373         ; PC := 1373
1243 [-]: GETGLOBAL R98 K97      ; R98 := 0xe7f2b02f
1244 [-]: SELF      R98 R98 K114 ; R99 := R98; R98 := R98[0x6d0aa187]
1245 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1246 [-]: GETGLOBAL R99 K5       ; R99 := 0x7b998233
1247 [-]: MOVE      R100 R98     ; R100 := R98
1248 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1249 [-]: TEST      R99 1        ; if R99 then PC := 1256
1250 [-]: JMP       1256         ; PC := 1256
1251 [-]: LEN       R99 R98      ; R99 := # R98
1252 [-]: LE        1 R99 K28    ; if R99 <= 1.000000 then PC := 1256
1253 [-]: JMP       1256         ; PC := 1256
1254 [-]: TEST      R3 0         ; if not R3 then PC := 1312
1255 [-]: JMP       1312         ; PC := 1312
1256 [-]: GETGLOBAL R99 K30      ; R99 := 0x76ea806b
1257 [-]: SELF      R99 R99 K31  ; R100 := R99; R99 := R99[0x3f3ae64c]
1258 [-]: LOADK     R101 0       ; R101 := 0.000000
1259 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1260 [-]: SELF      R99 R99 K32  ; R100 := R99; R99 := R99[0x80563238]
1261 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1262 [-]: SELF      R99 R99 K100 ; R100 := R99; R99 := R99[0x62c81b76]
1263 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1264 [-]: SELF      R100 R99 K103; R101 := R99; R100 := R99[0xb61abfd2]
1265 [-]: LOADK     R102 0       ; R102 := 0.000000
1266 [-]: LOADK     R103 0       ; R103 := 0.000000
1267 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1268 [-]: GETGLOBAL R101 K5      ; R101 := 0x7b998233
1269 [-]: MOVE      R102 R100    ; R102 := R100
1270 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1271 [-]: TEST      R101 1       ; if R101 then PC := 1284
1272 [-]: JMP       1284         ; PC := 1284
1273 [-]: GETGLOBAL R101 K0      ; R101 := 0xa94df70b
1274 [-]: SELF      R101 R101 K165; R102 := R101; R101 := R101[0x8427bf69]
1275 [-]: GETTABLE  R103 R100 K166; R103 := R100["mXP"]
1276 [-]: GETTABLE  R104 R100 K104; R104 := R100["mItemType"]
1277 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
1278 [-]: GETGLOBAL R102 K0      ; R102 := 0xa94df70b
1279 [-]: SELF      R102 R102 K167; R103 := R102; R102 := R102[0x757f0100]
1280 [-]: GETTABLE  R104 R100 K104; R104 := R100["mItemType"]
1281 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1282 [-]: LE        1 R102 R101  ; if R102 <= R101 then PC := 1285
1283 [-]: JMP       1285         ; PC := 1285
1284 [-]: LOADBOOL  R101 0 1     ; R101 := false; PC := 1285
1285 [-]: LOADBOOL  R101 1 0     ; R101 := true
1286 [-]: TEST      R101 1       ; if R101 then PC := 1306
1287 [-]: JMP       1306         ; PC := 1306
1288 [-]: GETGLOBAL R102 K160    ; R102 := 0x25d99d89
1289 [-]: SELF      R102 R102 K155; R103 := R102; R102 := R102[0xefee6c91]
1290 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1291 [-]: LE        0 K168 R102  ; if 30.000000 > R102 then PC := 1306
1292 [-]: JMP       1306         ; PC := 1306
1293 [-]: GETGLOBAL R102 K5      ; R102 := 0x7b998233
1294 [-]: MOVE      R103 R100    ; R103 := R100
1295 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1296 [-]: TEST      R102 1       ; if R102 then PC := 1306
1297 [-]: JMP       1306         ; PC := 1306
1298 [-]: GETTABLE  R102 R100 K169; R102 := R100["mPolarized"]
1299 [-]: EQ        1 R102 K14   ; if R102 == nil then PC := 1304
1300 [-]: JMP       1304         ; PC := 1304
1301 [-]: GETTABLE  R102 R100 K169; R102 := R100["mPolarized"]
1302 [-]: LT        1 K71 R102   ; if 0.000000 < R102 then PC := 1305
1303 [-]: JMP       1305         ; PC := 1305
1304 [-]: LOADBOOL  R101 0 1     ; R101 := false; PC := 1305
1305 [-]: LOADBOOL  R101 1 0     ; R101 := true
1306 [-]: TEST      R101 1       ; if R101 then PC := 1373
1307 [-]: JMP       1373         ; PC := 1373
1308 [-]: NEWTABLE  R102 0 1     ; R102 := {}
1309 [-]: SETTABLE  R102 K20 K170; R102["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1310 [-]: RETURN    R102 2       ; return R102
1311 [-]: JMP       1373         ; PC := 1373
1312 [-]: LOADK     R102 1       ; R102 := 1.000000
1313 [-]: LEN       R103 R98     ; R103 := # R98
1314 [-]: LOADK     R104 1       ; R104 := 1.000000
1315 [-]: FORPREP   R102 1372    ; R102 -= R104; PC := 1372
1316 [-]: GETGLOBAL R106 K115    ; R106 := cjson
1317 [-]: GETTABLE  R106 R106 K116; R82 := R106[0x7ab914d8]
1318 [-]: GETTABLE  R107 R98 R105; R107 := R98[R105]
1319 [-]: GETTABLE  R107 R107 K117; R107 := R107["loadout"]
1320 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1321 [-]: GETTABLE  R107 R106 K145; R107 := R106["NORMAL"]
1322 [-]: GETTABLE  R107 R107 K28; R107 := R107[1.000000]
1323 [-]: GETGLOBAL R108 K5      ; R108 := 0x7b998233
1324 [-]: MOVE      R109 R107    ; R109 := R107
1325 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1326 [-]: TEST      R108 1       ; if R108 then PC := 1335
1327 [-]: JMP       1335         ; PC := 1335
1328 [-]: GETTABLE  R108 R107 K171; R108 := R107["Level"]
1329 [-]: GETGLOBAL R109 K0      ; R109 := 0xa94df70b
1330 [-]: SELF      R109 R109 K167; R110 := R109; R109 := R109[0x757f0100]
1331 [-]: LOADNIL   R111 R111    ; R111 := nil
1332 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1333 [-]: LE        1 R109 R108  ; if R109 <= R108 then PC := 1336
1334 [-]: JMP       1336         ; PC := 1336
1335 [-]: LOADBOOL  R108 0 1     ; R108 := false; PC := 1336
1336 [-]: LOADBOOL  R108 1 0     ; R108 := true
1337 [-]: TEST      R108 1       ; if R108 then PC := 1353
1338 [-]: JMP       1353         ; PC := 1353
1339 [-]: GETTABLE  R109 R106 K172; R109 := R106["PlayerLevel"]
1340 [-]: TEST      R109 0       ; if not R109 then PC := 1353
1341 [-]: JMP       1353         ; PC := 1353
1342 [-]: GETTABLE  R109 R106 K172; R109 := R106["PlayerLevel"]
1343 [-]: LE        0 K168 R109  ; if 30.000000 > R109 then PC := 1353
1344 [-]: JMP       1353         ; PC := 1353
1345 [-]: GETTABLE  R109 R107 K173; R109 := R107["Polarized"]
1346 [-]: EQ        1 R109 K14   ; if R109 == nil then PC := 1351
1347 [-]: JMP       1351         ; PC := 1351
1348 [-]: GETTABLE  R109 R107 K173; R109 := R107["Polarized"]
1349 [-]: LT        1 K71 R109   ; if 0.000000 < R109 then PC := 1352
1350 [-]: JMP       1352         ; PC := 1352
1351 [-]: LOADBOOL  R108 0 1     ; R108 := false; PC := 1352
1352 [-]: LOADBOOL  R108 1 0     ; R108 := true
1353 [-]: TEST      R108 1       ; if R108 then PC := 1372
1354 [-]: JMP       1372         ; PC := 1372
1355 [-]: LEN       R109 R98     ; R109 := # R98
1356 [-]: EQ        1 R109 K28   ; if R109 == 1.000000 then PC := 1362
1357 [-]: JMP       1362         ; PC := 1362
1358 [-]: GETTABLE  R109 R98 R105; R109 := R98[R105]
1359 [-]: GETTABLE  R109 R109 K124; R109 := R109["isLocal"]
1360 [-]: TEST      R109 0       ; if not R109 then PC := 1366
1361 [-]: JMP       1366         ; PC := 1366
1362 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1363 [-]: SETTABLE  R109 K20 K170; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1364 [-]: RETURN    R109 2       ; return R109
1365 [-]: JMP       1372         ; PC := 1372
1366 [-]: NEWTABLE  R109 0 2     ; R109 := {}
1367 [-]: SETTABLE  R109 K20 K174; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1368 [-]: GETTABLE  R110 R98 R105; R110 := R98[R105]
1369 [-]: GETTABLE  R110 R110 K127; R110 := R110["name"]
1370 [-]: SETTABLE  R109 K126 R110; R109["player"] := R110
1371 [-]: RETURN    R109 2       ; return R109
1372 [-]: FORLOOP   R102 1316    ; R102 += R104; if R102 <= R103 then begin PC := 1316; R105 := R102 end
1373 [-]: GETGLOBAL R109 K5      ; R109 := 0x7b998233
1374 [-]: MOVE      R110 R2      ; R110 := R2
1375 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1376 [-]: TEST      R109 1       ; if R109 then PC := 1383
1377 [-]: JMP       1383         ; PC := 1383
1378 [-]: GETTABLE  R109 R2 K175 ; R109 := R2["periodicMissionTag"]
1379 [-]: GETUPVAL  R110 U1      ; R110 := U1
1380 [-]: GETTABLE  R110 R110 K176; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1381 [-]: EQ        1 R109 R110  ; if R109 == R110 then PC := 1388
1382 [-]: JMP       1388         ; PC := 1388
1383 [-]: GETTABLE  R109 R2 K175 ; R109 := R2["periodicMissionTag"]
1384 [-]: GETUPVAL  R110 U1      ; R110 := U1
1385 [-]: GETTABLE  R110 R110 K177; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1386 [-]: EQ        0 R109 R110  ; if R109 ~= R110 then PC := 1396
1387 [-]: JMP       1396         ; PC := 1396
1388 [-]: GETUPVAL  R109 U1      ; R109 := U1
1389 [-]: GETTABLE  R109 R109 K178; R82 := R109[0xe0628359]
1390 [-]: CALL      R109 1 2     ; R109 := R109()
1391 [-]: TEST      R109 1       ; if R109 then PC := 1396
1392 [-]: JMP       1396         ; PC := 1396
1393 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1394 [-]: SETTABLE  R109 K20 K179; R109["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1395 [-]: RETURN    R109 2       ; return R109
1396 [-]: GETGLOBAL R109 K34     ; R109 := _T
1397 [-]: GETTABLE  R109 R109 K180; R109 := R109["CachedNodesPendingDestruction"]
1398 [-]: TEST      R109 0       ; if not R109 then PC := 1424
1399 [-]: JMP       1424         ; PC := 1424
1400 [-]: GETGLOBAL R109 K34     ; R109 := _T
1401 [-]: GETTABLE  R109 R109 K180; R109 := R109["CachedNodesPendingDestruction"]
1402 [-]: GETTABLE  R109 R109 R7 ; R109 := R109[R7]
1403 [-]: TEST      R109 0       ; if not R109 then PC := 1424
1404 [-]: JMP       1424         ; PC := 1424
1405 [-]: GETGLOBAL R109 K34     ; R109 := _T
1406 [-]: GETTABLE  R109 R109 K180; R109 := R109["CachedNodesPendingDestruction"]
1407 [-]: GETTABLE  R109 R109 R7 ; R109 := R109[R7]
1408 [-]: GETTABLE  R110 R109 K181; R110 := R109["shouldLock"]
1409 [-]: TEST      R110 0       ; if not R110 then PC := 1424
1410 [-]: JMP       1424         ; PC := 1424
1411 [-]: GETGLOBAL R110 K87     ; R110 := 0x34291f5c
1412 [-]: GETTABLE  R110 R110 K182; R82 := R110[0x397b920f]
1413 [-]: GETTABLE  R111 R109 K183; R111 := R109["lockTime"]
1414 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1415 [-]: LT        0 R110 K184  ; if R110 >= 60.000000 then PC := 1424
1416 [-]: JMP       1424         ; PC := 1424
1417 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1418 [-]: GETGLOBAL R111 K21     ; R111 := 0x603636ad
1419 [-]: LOADK     R112 K33     ; R112 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1420 [-]: LOADNIL   R113 R113    ; R113 := nil
1421 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1422 [-]: SETTABLE  R110 K20 R111; R110["text"] := R111
1423 [-]: RETURN    R110 2       ; return R110
1424 [-]: GETGLOBAL R110 K5      ; R110 := 0x7b998233
1425 [-]: MOVE      R111 R2      ; R111 := R2
1426 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1427 [-]: TEST      R110 1       ; if R110 then PC := 1487
1428 [-]: JMP       1487         ; PC := 1487
1429 [-]: GETGLOBAL R110 K5      ; R110 := 0x7b998233
1430 [-]: GETTABLE  R111 R2 K84  ; R111 := R2["gameRules"]
1431 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1432 [-]: TEST      R110 1       ; if R110 then PC := 1487
1433 [-]: JMP       1487         ; PC := 1487
1434 [-]: GETTABLE  R110 R2 K84  ; R110 := R2["gameRules"]
1435 [-]: SELF      R110 R110 K3 ; R111 := R110; R110 := R110[0xf2deaf69]
1436 [-]: GETUPVAL  R112 U4      ; R112 := U4
1437 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1438 [-]: TEST      R110 0       ; if not R110 then PC := 1487
1439 [-]: JMP       1487         ; PC := 1487
1440 [-]: GETGLOBAL R110 K30     ; R110 := 0x76ea806b
1441 [-]: SELF      R110 R110 K31; R111 := R110; R110 := R110[0x3f3ae64c]
1442 [-]: LOADK     R112 0       ; R112 := 0.000000
1443 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1444 [-]: SELF      R110 R110 K32; R111 := R110; R110 := R110[0x80563238]
1445 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1446 [-]: SELF      R111 R110 K185; R112 := R110; R111 := R110[0xa4d581dc]
1447 [-]: GETUPVAL  R113 U6      ; R113 := U6
1448 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1449 [-]: GETTABLE  R112 R111 K186; R112 := R111["mInitiated"]
1450 [-]: TEST      R112 1       ; if R112 then PC := 1470
1451 [-]: JMP       1470         ; PC := 1470
1452 [-]: LOADBOOL  R112 0 0     ; R112 := false
1453 [-]: TEST      R112 0       ; if not R112 then PC := 1470
1454 [-]: JMP       1470         ; PC := 1470
1455 [-]: GETGLOBAL R112 K85     ; R112 := 0x3d106989
1456 [-]: LOADK     R113 K187    ; R113 := "Player not affiliated with "
1457 [-]: GETGLOBAL R114 K12     ; R114 := 0x64fb1586
1458 [-]: GETUPVAL  R115 U6      ; R115 := U6
1459 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1460 [-]: CONCAT    R113 R113 R114; R113 := R113 .. R114
1461 [-]: CALL      R112 2 1     ; R112(R113)
1462 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1463 [-]: GETGLOBAL R113 K21     ; R113 := 0x603636ad
1464 [-]: LOADK     R114 K188    ; R114 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1465 [-]: LOADNIL   R115 R115    ; R115 := nil
1466 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1467 [-]: SETTABLE  R112 K20 R113; R112["text"] := R113
1468 [-]: RETURN    R112 2       ; return R112
1469 [-]: JMP       1487         ; PC := 1487
1470 [-]: SELF      R112 R110 K189; R113 := R110; R112 := R110[0x626a83c1]
1471 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1472 [-]: GETGLOBAL R113 K5      ; R113 := 0x7b998233
1473 [-]: MOVE      R114 R112    ; R114 := R112
1474 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1475 [-]: TEST      R113 1       ; if R113 then PC := 1480
1476 [-]: JMP       1480         ; PC := 1480
1477 [-]: LEN       R113 R112    ; R113 := # R112
1478 [-]: EQ        0 R113 K71   ; if R113 ~= 0.000000 then PC := 1487
1479 [-]: JMP       1487         ; PC := 1487
1480 [-]: NEWTABLE  R113 0 1     ; R113 := {}
1481 [-]: GETGLOBAL R114 K21     ; R114 := 0x603636ad
1482 [-]: LOADK     R115 K190    ; R115 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1483 [-]: LOADNIL   R116 R116    ; R116 := nil
1484 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
1485 [-]: SETTABLE  R113 K20 R114; R113["text"] := R114
1486 [-]: RETURN    R113 2       ; return R113
1487 [-]: GETGLOBAL R113 K5      ; R113 := 0x7b998233
1488 [-]: MOVE      R114 R2      ; R114 := R2
1489 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1490 [-]: TEST      R113 1       ; if R113 then PC := 1569
1491 [-]: JMP       1569         ; PC := 1569
1492 [-]: GETTABLE  R113 R2 K6   ; R113 := R2["missionType"]
1493 [-]: EQ        0 R113 K8    ; if R113 ~= 18.000000 then PC := 1569
1494 [-]: JMP       1569         ; PC := 1569
1495 [-]: GETTABLE  R113 R2 K191 ; R113 := R2["nightmare"]
1496 [-]: TEST      R113 0       ; if not R113 then PC := 1569
1497 [-]: JMP       1569         ; PC := 1569
1498 [-]: LOADK     R113 2       ; R113 := 2.000000
1499 [-]: LOADNIL   R114 R114    ; R114 := nil
1500 [-]: NEWTABLE  R115 0 0     ; R115 := {}
1501 [-]: GETGLOBAL R116 K97     ; R116 := 0xe7f2b02f
1502 [-]: SELF      R116 R116 K114; R117 := R116; R116 := R116[0x6d0aa187]
1503 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1504 [-]: LOADK     R117 1       ; R117 := 1.000000
1505 [-]: LEN       R118 R116    ; R118 := # R116
1506 [-]: LOADK     R119 1       ; R119 := 1.000000
1507 [-]: FORPREP   R117 1568    ; R117 -= R119; PC := 1568
1508 [-]: GETGLOBAL R121 K115    ; R121 := cjson
1509 [-]: GETTABLE  R121 R121 K116; R82 := R121[0x7ab914d8]
1510 [-]: GETTABLE  R122 R116 R120; R122 := R116[R120]
1511 [-]: GETTABLE  R122 R122 K117; R122 := R122["loadout"]
1512 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1513 [-]: NEWTABLE  R122 1 0     ; R122 := {}
1514 [-]: GETTABLE  R123 R121 K145; R123 := R121["NORMAL"]
1515 [-]: GETTABLE  R123 R123 K28; R123 := R123[1.000000]
1516 [-]: SETLIST   R122 1 1     ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 1
1517 [-]: LOADK     R123 1       ; R123 := 1.000000
1518 [-]: LEN       R124 R122    ; R124 := # R122
1519 [-]: LOADK     R125 1       ; R125 := 1.000000
1520 [-]: FORPREP   R123 1567    ; R123 -= R125; PC := 1567
1521 [-]: GETTABLE  R127 R122 R126; R127 := R122[R126]
1522 [-]: GETGLOBAL R128 K5      ; R128 := 0x7b998233
1523 [-]: MOVE      R129 R127    ; R129 := R127
1524 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1525 [-]: TEST      R128 1       ; if R128 then PC := 1567
1526 [-]: JMP       1567         ; PC := 1567
1527 [-]: GETGLOBAL R128 K5      ; R128 := 0x7b998233
1528 [-]: GETTABLE  R129 R127 K149; R129 := R127["ItemType"]
1529 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1530 [-]: TEST      R128 1       ; if R128 then PC := 1567
1531 [-]: JMP       1567         ; PC := 1567
1532 [-]: GETTABLE  R114 R127 K149; R114 := R127["ItemType"]
1533 [-]: GETGLOBAL R128 K150    ; R128 := 0x7ed0a956
1534 [-]: GETTABLE  R129 R127 K149; R129 := R127["ItemType"]
1535 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1536 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1537 [-]: MOVE      R130 R128    ; R130 := R128
1538 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1539 [-]: TEST      R129 1       ; if R129 then PC := 1551
1540 [-]: JMP       1551         ; PC := 1551
1541 [-]: GETUPVAL  R129 U7      ; R129 := U7
1542 [-]: EQ        1 R128 R129  ; if R128 == R129 then PC := 1551
1543 [-]: JMP       1551         ; PC := 1551
1544 [-]: SELF      R129 R128 K75; R130 := R128; R129 := R128[0xed4e0128]
1545 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1546 [-]: MOVE      R114 R129    ; R114 := R129
1547 [-]: SELF      R129 R128 K192; R130 := R128; R129 := R128[0x33abee92]
1548 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1549 [-]: MOVE      R128 R129    ; R128 := R129
1550 [-]: JMP       1536         ; PC := 1536
1551 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1552 [-]: TEST      R129 1       ; if R129 then PC := 1556
1553 [-]: JMP       1556         ; PC := 1556
1554 [-]: SETTABLE  R115 R114 K28; R115[R114] := 1.000000
1555 [-]: JMP       1559         ; PC := 1559
1556 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1557 [-]: ADD       R129 R129 K28; R129 := R129 + 1.000000
1558 [-]: SETTABLE  R115 R114 R129; R115[R114] := R129
1559 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1560 [-]: LT        0 R113 R129  ; if R113 >= R129 then PC := 1567
1561 [-]: JMP       1567         ; PC := 1567
1562 [-]: NEWTABLE  R129 1 1     ; R129 := {}
1563 [-]: SETTABLE  R129 K20 K193; R129["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1564 [-]: LOADNIL   R130 R130    ; R130 := nil
1565 [-]: SETLIST   R129 1 1     ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 1
1566 [-]: RETURN    R129 2       ; return R129
1567 [-]: FORLOOP   R123 1521    ; R123 += R125; if R123 <= R124 then begin PC := 1521; R126 := R123 end
1568 [-]: FORLOOP   R117 1508    ; R117 += R119; if R117 <= R118 then begin PC := 1508; R120 := R117 end
1569 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1570 [-]: MOVE      R130 R2      ; R130 := R2
1571 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1572 [-]: TEST      R129 1       ; if R129 then PC := 1737
1573 [-]: JMP       1737         ; PC := 1737
1574 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1575 [-]: GETTABLE  R130 R2 K194 ; R130 := R2["questReq"]
1576 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1577 [-]: TEST      R129 1       ; if R129 then PC := 1737
1578 [-]: JMP       1737         ; PC := 1737
1579 [-]: GETUPVAL  R129 U1      ; R129 := U1
1580 [-]: GETTABLE  R129 R129 K195; R82 := R129[0x52fb05b3]
1581 [-]: GETTABLE  R130 R2 K194 ; R130 := R2["questReq"]
1582 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1583 [-]: TEST      R129 1       ; if R129 then PC := 1737
1584 [-]: JMP       1737         ; PC := 1737
1585 [-]: LOADBOOL  R129 1 0     ; R129 := true
1586 [-]: LOADK     R130 K196    ; R130 := "/Lotus/Language/Game/MissionQuestRequired"
1587 [-]: GETGLOBAL R131 K5      ; R131 := 0x7b998233
1588 [-]: GETTABLE  R132 R2 K84  ; R132 := R2["gameRules"]
1589 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1590 [-]: TEST      R131 1       ; if R131 then PC := 1665
1591 [-]: JMP       1665         ; PC := 1665
1592 [-]: GETTABLE  R131 R2 K84  ; R131 := R2["gameRules"]
1593 [-]: SELF      R131 R131 K3 ; R132 := R131; R131 := R131[0xf2deaf69]
1594 [-]: GETGLOBAL R133 K156    ; R133 := gLotusHubGameRulesType
1595 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1596 [-]: TEST      R131 0       ; if not R131 then PC := 1665
1597 [-]: JMP       1665         ; PC := 1665
1598 [-]: GETGLOBAL R131 K30     ; R131 := 0x76ea806b
1599 [-]: SELF      R131 R131 K31; R132 := R131; R131 := R131[0x3f3ae64c]
1600 [-]: LOADK     R133 0       ; R133 := 0.000000
1601 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1602 [-]: SELF      R131 R131 K32; R132 := R131; R131 := R131[0x80563238]
1603 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1604 [-]: SELF      R131 R131 K197; R132 := R131; R131 := R131[0x25a6e75e]
1605 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1606 [-]: SELF      R131 R131 K198; R132 := R131; R131 := R131[0x8e7c3b5e]
1607 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1608 [-]: GETTABLE  R132 R2 K194 ; R132 := R2["questReq"]
1609 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 1665
1610 [-]: JMP       1665         ; PC := 1665
1611 [-]: GETGLOBAL R131 K34     ; R131 := _T
1612 [-]: GETTABLE  R131 R131 K199; R131 := R131["ActiveQuestLoaded"]
1613 [-]: TEST      R131 1       ; if R131 then PC := 1631
1614 [-]: JMP       1631         ; PC := 1631
1615 [-]: GETGLOBAL R131 K34     ; R131 := _T
1616 [-]: GETGLOBAL R132 K64     ; R132 := 0xb009bbc6
1617 [-]: GETGLOBAL R133 K30     ; R133 := 0x76ea806b
1618 [-]: SELF      R133 R133 K31; R134 := R133; R133 := R133[0x3f3ae64c]
1619 [-]: LOADK     R135 0       ; R135 := 0.000000
1620 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1621 [-]: SELF      R133 R133 K32; R134 := R133; R133 := R133[0x80563238]
1622 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1623 [-]: SELF      R133 R133 K197; R134 := R133; R133 := R133[0x25a6e75e]
1624 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1625 [-]: SELF      R133 R133 K198; R134 := R133; R133 := R133[0x8e7c3b5e]
1626 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1627 [-]: CALL      R132 0 2     ; R132 := R132(R133,...)
1628 [-]: SETTABLE  R131 K200 R132; R131["SpotLoadedQuest"] := R132
1629 [-]: GETGLOBAL R131 K34     ; R131 := _T
1630 [-]: SETTABLE  R131 K199 K201; R131["ActiveQuestLoaded"] := true
1631 [-]: GETTABLE  R131 R2 K202 ; R131 := R2["location"]
1632 [-]: GETUPVAL  R132 U1      ; R132 := U1
1633 [-]: GETTABLE  R132 R132 K203; R132 := R132["ZARIMAN_NODE_TAG"]
1634 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 1650
1635 [-]: JMP       1650         ; PC := 1650
1636 [-]: GETGLOBAL R131 K5      ; R131 := 0x7b998233
1637 [-]: GETGLOBAL R132 K97     ; R132 := 0xe7f2b02f
1638 [-]: SELF      R132 R132 K99; R133 := R132; R132 := R132[0x565be9ee]
1639 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1640 [-]: CALL      R131 0 2     ; R131 := R131(R132,...)
1641 [-]: TEST      R131 1       ; if R131 then PC := 1650
1642 [-]: JMP       1650         ; PC := 1650
1643 [-]: GETGLOBAL R131 K97     ; R131 := 0xe7f2b02f
1644 [-]: SELF      R131 R131 K98; R132 := R131; R131 := R131[0xb321d806]
1645 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1646 [-]: TEST      R131 1       ; if R131 then PC := 1650
1647 [-]: JMP       1650         ; PC := 1650
1648 [-]: LOADBOOL  R129 1 0     ; R129 := true
1649 [-]: JMP       1727         ; PC := 1727
1650 [-]: GETUPVAL  R131 U1      ; R131 := U1
1651 [-]: GETTABLE  R131 R131 K198; R82 := R131[0x8e7c3b5e]
1652 [-]: GETGLOBAL R132 K30     ; R132 := 0x76ea806b
1653 [-]: SELF      R132 R132 K31; R133 := R132; R132 := R132[0x3f3ae64c]
1654 [-]: LOADK     R134 0       ; R134 := 0.000000
1655 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1656 [-]: SELF      R132 R132 K32; R133 := R132; R132 := R132[0x80563238]
1657 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1658 [-]: CALL      R131 0 4     ; R131,R132,R133 := R131(R132,...)
1659 [-]: LT        1 R132 K147  ; if R132 < 3.000000 then PC := 1662
1660 [-]: JMP       1662         ; PC := 1662
1661 [-]: LOADBOOL  R129 0 1     ; R129 := false; PC := 1662
1662 [-]: LOADBOOL  R129 1 0     ; R129 := true
1663 [-]: LOADK     R130 K33     ; R130 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1664 [-]: JMP       1727         ; PC := 1727
1665 [-]: GETTABLE  R134 R2 K194 ; R134 := R2["questReq"]
1666 [-]: GETGLOBAL R135 K150    ; R135 := 0x7ed0a956
1667 [-]: LOADK     R136 K204    ; R136 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1668 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1669 [-]: EQ        0 R134 R135  ; if R134 ~= R135 then PC := 1687
1670 [-]: JMP       1687         ; PC := 1687
1671 [-]: GETTABLE  R134 R2 K205 ; R134 := R2["jobId"]
1672 [-]: EQ        1 R134 K24   ; if R134 == "" then PC := 1676
1673 [-]: JMP       1676         ; PC := 1676
1674 [-]: LOADBOOL  R129 0 0     ; R129 := false
1675 [-]: JMP       1727         ; PC := 1727
1676 [-]: GETUPVAL  R134 U1      ; R134 := U1
1677 [-]: GETTABLE  R134 R134 K198; R82 := R134[0x8e7c3b5e]
1678 [-]: GETGLOBAL R135 K160    ; R135 := 0x25d99d89
1679 [-]: CALL      R134 2 3     ; R134,R135 := R134(R135)
1680 [-]: GETGLOBAL R136 K150    ; R136 := 0x7ed0a956
1681 [-]: LOADK     R137 K206    ; R137 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
1682 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1683 [-]: EQ        0 R134 R136  ; if R134 ~= R136 then PC := 1727
1684 [-]: JMP       1727         ; PC := 1727
1685 [-]: LOADBOOL  R129 0 0     ; R129 := false
1686 [-]: JMP       1727         ; PC := 1727
1687 [-]: GETTABLE  R136 R2 K194 ; R136 := R2["questReq"]
1688 [-]: GETGLOBAL R137 K150    ; R137 := 0x7ed0a956
1689 [-]: LOADK     R138 K207    ; R138 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
1690 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1691 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1708
1692 [-]: JMP       1708         ; PC := 1708
1693 [-]: GETGLOBAL R136 K30     ; R136 := 0x76ea806b
1694 [-]: SELF      R136 R136 K31; R137 := R136; R136 := R136[0x3f3ae64c]
1695 [-]: LOADK     R138 0       ; R138 := 0.000000
1696 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1697 [-]: SELF      R136 R136 K32; R137 := R136; R136 := R136[0x80563238]
1698 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1699 [-]: SELF      R136 R136 K197; R137 := R136; R136 := R136[0x25a6e75e]
1700 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1701 [-]: SELF      R136 R136 K198; R137 := R136; R136 := R136[0x8e7c3b5e]
1702 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1703 [-]: GETTABLE  R137 R2 K194 ; R137 := R2["questReq"]
1704 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1708
1705 [-]: JMP       1708         ; PC := 1708
1706 [-]: LOADBOOL  R129 0 0     ; R129 := false
1707 [-]: JMP       1727         ; PC := 1727
1708 [-]: GETTABLE  R136 R2 K202 ; R136 := R2["location"]
1709 [-]: GETUPVAL  R137 U1      ; R137 := U1
1710 [-]: GETTABLE  R137 R137 K208; R137 := R137["APARTMENT_NODE_TAG"]
1711 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1727
1712 [-]: JMP       1727         ; PC := 1727
1713 [-]: GETGLOBAL R136 K30     ; R136 := 0x76ea806b
1714 [-]: SELF      R136 R136 K31; R137 := R136; R136 := R136[0x3f3ae64c]
1715 [-]: LOADK     R138 0       ; R138 := 0.000000
1716 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1717 [-]: SELF      R136 R136 K32; R137 := R136; R136 := R136[0x80563238]
1718 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1719 [-]: SELF      R136 R136 K197; R137 := R136; R136 := R136[0x25a6e75e]
1720 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1721 [-]: SELF      R136 R136 K198; R137 := R136; R136 := R136[0x8e7c3b5e]
1722 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1723 [-]: GETTABLE  R137 R2 K194 ; R137 := R2["questReq"]
1724 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1727
1725 [-]: JMP       1727         ; PC := 1727
1726 [-]: LOADBOOL  R129 0 0     ; R129 := false
1727 [-]: TEST      R129 0       ; if not R129 then PC := 1737
1728 [-]: JMP       1737         ; PC := 1737
1729 [-]: GETUPVAL  R136 U1      ; R136 := U1
1730 [-]: GETTABLE  R136 R136 K209; R82 := R136[0xffa3e7d4]
1731 [-]: GETTABLE  R137 R2 K194 ; R137 := R2["questReq"]
1732 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1733 [-]: NEWTABLE  R137 0 2     ; R137 := {}
1734 [-]: SETTABLE  R137 K20 R130; R137["text"] := R130
1735 [-]: SETTABLE  R137 K110 R136; R137["ITEM"] := R136
1736 [-]: RETURN    R137 2       ; return R137
1737 [-]: GETGLOBAL R137 K5      ; R137 := 0x7b998233
1738 [-]: MOVE      R138 R2      ; R138 := R2
1739 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1740 [-]: TEST      R137 1       ; if R137 then PC := 1822
1741 [-]: JMP       1822         ; PC := 1822
1742 [-]: GETGLOBAL R137 K5      ; R137 := 0x7b998233
1743 [-]: GETTABLE  R138 R2 K210 ; R138 := R2["miscItemFee"]
1744 [-]: GETTABLE  R138 R138 K104; R138 := R138["mItemType"]
1745 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1746 [-]: TEST      R137 1       ; if R137 then PC := 1822
1747 [-]: JMP       1822         ; PC := 1822
1748 [-]: GETTABLE  R137 R2 K210 ; R137 := R2["miscItemFee"]
1749 [-]: GETTABLE  R137 R137 K211; R137 := R137["mItemCount"]
1750 [-]: LT        0 K71 R137   ; if 0.000000 >= R137 then PC := 1822
1751 [-]: JMP       1822         ; PC := 1822
1752 [-]: GETGLOBAL R137 K30     ; R137 := 0x76ea806b
1753 [-]: SELF      R137 R137 K31; R138 := R137; R137 := R137[0x3f3ae64c]
1754 [-]: LOADK     R139 0       ; R139 := 0.000000
1755 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1756 [-]: SELF      R137 R137 K32; R138 := R137; R137 := R137[0x80563238]
1757 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1758 [-]: SELF      R137 R137 K197; R138 := R137; R137 := R137[0x25a6e75e]
1759 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1760 [-]: SELF      R137 R137 K212; R138 := R137; R137 := R137[0xf4045b7e]
1761 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1762 [-]: GETTABLE  R138 R2 K210 ; R138 := R2["miscItemFee"]
1763 [-]: GETTABLE  R138 R138 K104; R138 := R138["mItemType"]
1764 [-]: LOADK     R139 0       ; R139 := 0.000000
1765 [-]: LOADK     R140 1       ; R140 := 1.000000
1766 [-]: LEN       R141 R137    ; R141 := # R137
1767 [-]: LOADK     R142 1       ; R142 := 1.000000
1768 [-]: FORPREP   R140 1779    ; R140 -= R142; PC := 1779
1769 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1770 [-]: GETTABLE  R144 R144 K104; R144 := R144["mItemType"]
1771 [-]: SELF      R144 R144 K3 ; R145 := R144; R144 := R144[0xf2deaf69]
1772 [-]: MOVE      R146 R138    ; R146 := R138
1773 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1774 [-]: TEST      R144 0       ; if not R144 then PC := 1779
1775 [-]: JMP       1779         ; PC := 1779
1776 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1777 [-]: GETTABLE  R139 R144 K211; R139 := R144["mItemCount"]
1778 [-]: JMP       1780         ; PC := 1780
1779 [-]: FORLOOP   R140 1769    ; R140 += R142; if R140 <= R141 then begin PC := 1769; R143 := R140 end
1780 [-]: GETTABLE  R144 R2 K210 ; R144 := R2["miscItemFee"]
1781 [-]: GETTABLE  R144 R144 K211; R144 := R144["mItemCount"]
1782 [-]: LT        0 R139 R144  ; if R139 >= R144 then PC := 1822
1783 [-]: JMP       1822         ; PC := 1822
1784 [-]: GETGLOBAL R144 K64     ; R144 := 0xb009bbc6
1785 [-]: GETTABLE  R145 R2 K210 ; R145 := R2["miscItemFee"]
1786 [-]: GETTABLE  R145 R145 K104; R145 := R145["mItemType"]
1787 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1788 [-]: GETGLOBAL R145 K21     ; R145 := 0x603636ad
1789 [-]: GETGLOBAL R146 K12     ; R146 := 0x64fb1586
1790 [-]: SELF      R147 R144 K105; R148 := R144; R147 := R144[0xd3a9d01f]
1791 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1792 [-]: CALL      R146 0 2     ; R146 := R146(R147,...)
1793 [-]: LOADBOOL  R147 0 0     ; R147 := false
1794 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1795 [-]: GETGLOBAL R146 K21     ; R146 := 0x603636ad
1796 [-]: LOADK     R147 K213    ; R147 := "/Lotus/Language/Game/MissionMiscItemRequired"
1797 [-]: NEWTABLE  R148 0 2     ; R148 := {}
1798 [-]: GETTABLE  R149 R2 K210 ; R149 := R2["miscItemFee"]
1799 [-]: GETTABLE  R149 R149 K211; R149 := R149["mItemCount"]
1800 [-]: SETTABLE  R148 K214 R149; R148["COUNT"] := R149
1801 [-]: SETTABLE  R148 K110 R145; R148["ITEM"] := R145
1802 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1803 [-]: SELF      R147 R144 K3 ; R148 := R144; R147 := R144[0xf2deaf69]
1804 [-]: GETUPVAL  R149 U8      ; R149 := U8
1805 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1806 [-]: TEST      R147 0       ; if not R147 then PC := 1819
1807 [-]: JMP       1819         ; PC := 1819
1808 [-]: MOVE      R147 R146    ; R147 := R146
1809 [-]: LOADK     R148 K215    ; R148 := "\r\n\r\n"
1810 [-]: GETGLOBAL R149 K21     ; R149 := 0x603636ad
1811 [-]: LOADK     R150 K216    ; R150 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1812 [-]: NEWTABLE  R151 0 2     ; R151 := {}
1813 [-]: GETTABLE  R152 R2 K210 ; R152 := R2["miscItemFee"]
1814 [-]: GETTABLE  R152 R152 K211; R152 := R152["mItemCount"]
1815 [-]: SETTABLE  R151 K214 R152; R151["COUNT"] := R152
1816 [-]: SETTABLE  R151 K110 R145; R151["ITEM"] := R145
1817 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1818 [-]: CONCAT    R146 R147 R149; R146 := R147 .. R148 .. R149
1819 [-]: NEWTABLE  R147 0 1     ; R147 := {}
1820 [-]: SETTABLE  R147 K20 R146; R147["text"] := R146
1821 [-]: RETURN    R147 2       ; return R147
1822 [-]: GETGLOBAL R147 K34     ; R147 := _T
1823 [-]: GETTABLE  R147 R147 K217; R147 := R147["LockedGoalList"]
1824 [-]: TEST      R147 0       ; if not R147 then PC := 1836
1825 [-]: JMP       1836         ; PC := 1836
1826 [-]: GETGLOBAL R147 K34     ; R147 := _T
1827 [-]: GETTABLE  R147 R147 K217; R147 := R147["LockedGoalList"]
1828 [-]: GETTABLE  R147 R147 R7 ; R147 := R147[R7]
1829 [-]: TEST      R147 0       ; if not R147 then PC := 1836
1830 [-]: JMP       1836         ; PC := 1836
1831 [-]: NEWTABLE  R147 1 1     ; R147 := {}
1832 [-]: SETTABLE  R147 K20 K218; R147["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1833 [-]: LOADNIL   R148 R148    ; R148 := nil
1834 [-]: SETLIST   R147 1 1     ; R147[(1-1)*FPF+i] := R(147+i), 1 <= i <= 1
1835 [-]: RETURN    R147 2       ; return R147
1836 [-]: GETGLOBAL R147 K5      ; R147 := 0x7b998233
1837 [-]: MOVE      R148 R2      ; R148 := R2
1838 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1839 [-]: TEST      R147 1       ; if R147 then PC := 1904
1840 [-]: JMP       1904         ; PC := 1904
1841 [-]: GETTABLE  R147 R2 K219 ; R147 := R2["activeMissionTag"]
1842 [-]: GETGLOBAL R148 K45     ; R148 := EMPTY_SYMBOL
1843 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 1904
1844 [-]: JMP       1904         ; PC := 1904
1845 [-]: GETGLOBAL R147 K5      ; R147 := 0x7b998233
1846 [-]: GETGLOBAL R148 K2      ; R148 := 0xbe190284
1847 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1848 [-]: TEST      R147 1       ; if R147 then PC := 1904
1849 [-]: JMP       1904         ; PC := 1904
1850 [-]: GETGLOBAL R147 K2      ; R147 := 0xbe190284
1851 [-]: SELF      R147 R147 K3 ; R148 := R147; R147 := R147[0xf2deaf69]
1852 [-]: GETGLOBAL R149 K4      ; R149 := gLotusGameRulesType
1853 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1854 [-]: TEST      R147 0       ; if not R147 then PC := 1904
1855 [-]: JMP       1904         ; PC := 1904
1856 [-]: GETUPVAL  R147 U1      ; R147 := U1
1857 [-]: GETTABLE  R147 R147 K220; R147 := R147["VOID_PROJECTION_ITEMS"]
1858 [-]: GETGLOBAL R148 K12     ; R148 := 0x64fb1586
1859 [-]: GETTABLE  R149 R2 K219 ; R149 := R2["activeMissionTag"]
1860 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1861 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
1862 [-]: GETGLOBAL R148 K30     ; R148 := 0x76ea806b
1863 [-]: SELF      R148 R148 K31; R149 := R148; R148 := R148[0x3f3ae64c]
1864 [-]: LOADK     R150 0       ; R150 := 0.000000
1865 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1866 [-]: SELF      R148 R148 K32; R149 := R148; R148 := R148[0x80563238]
1867 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1868 [-]: GETGLOBAL R149 K5      ; R149 := 0x7b998233
1869 [-]: MOVE      R150 R147    ; R150 := R147
1870 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1871 [-]: TEST      R149 1       ; if R149 then PC := 1904
1872 [-]: JMP       1904         ; PC := 1904
1873 [-]: SELF      R149 R148 K221; R150 := R148; R149 := R148[0x8c69cc6b]
1874 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1875 [-]: GETGLOBAL R150 K5      ; R150 := 0x7b998233
1876 [-]: MOVE      R151 R149    ; R151 := R149
1877 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1878 [-]: TEST      R150 1       ; if R150 then PC := 1904
1879 [-]: JMP       1904         ; PC := 1904
1880 [-]: SELF      R150 R149 K3 ; R151 := R149; R150 := R149[0xf2deaf69]
1881 [-]: MOVE      R152 R147    ; R152 := R147
1882 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1883 [-]: TEST      R150 1       ; if R150 then PC := 1904
1884 [-]: JMP       1904         ; PC := 1904
1885 [-]: GETGLOBAL R150 K85     ; R150 := 0x3d106989
1886 [-]: LOADK     R151 K222    ; R151 := "CheckConclaveRequirements clearing Active Void Projection: have "
1887 [-]: GETGLOBAL R152 K12     ; R152 := 0x64fb1586
1888 [-]: SELF      R153 R149 K75; R154 := R149; R153 := R149[0xed4e0128]
1889 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1890 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1891 [-]: LOADK     R153 K223    ; R153 := " but need a "
1892 [-]: GETGLOBAL R154 K12     ; R154 := 0x64fb1586
1893 [-]: SELF      R155 R147 K75; R156 := R147; R155 := R147[0xed4e0128]
1894 [-]: CALL      R155 2 0     ; R155,... := R155(R156)
1895 [-]: CALL      R154 0 2     ; R154 := R154(R155,...)
1896 [-]: CONCAT    R151 R151 R154; R151 := R151 .. R152 .. R153 .. R154
1897 [-]: CALL      R150 2 1     ; R150(R151)
1898 [-]: SELF      R150 R148 K224; R151 := R148; R150 := R148[0x4befbc8f]
1899 [-]: LOADNIL   R152 R152    ; R152 := nil
1900 [-]: CALL      R150 3 1     ; R150(R151,R152)
1901 [-]: GETGLOBAL R150 K97     ; R150 := 0xe7f2b02f
1902 [-]: SELF      R150 R150 K225; R151 := R150; R150 := R150[0xcf1bf52a]
1903 [-]: CALL      R150 2 1     ; R150(R151)
1904 [-]: GETGLOBAL R150 K5      ; R150 := 0x7b998233
1905 [-]: MOVE      R151 R2      ; R151 := R2
1906 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1907 [-]: TEST      R150 1       ; if R150 then PC := 1931
1908 [-]: JMP       1931         ; PC := 1931
1909 [-]: SELF      R150 R2 K226 ; R151 := R2; R150 := R2[0xe85815e0]
1910 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1911 [-]: LEN       R151 R150    ; R151 := # R150
1912 [-]: LT        0 K71 R151   ; if 0.000000 >= R151 then PC := 1931
1913 [-]: JMP       1931         ; PC := 1931
1914 [-]: GETGLOBAL R151 K30     ; R151 := 0x76ea806b
1915 [-]: SELF      R151 R151 K31; R152 := R151; R151 := R151[0x3f3ae64c]
1916 [-]: LOADK     R153 0       ; R153 := 0.000000
1917 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1918 [-]: SELF      R151 R151 K32; R152 := R151; R151 := R151[0x80563238]
1919 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1920 [-]: SELF      R151 R151 K227; R152 := R151; R151 := R151[0x1e11a6d0]
1921 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1922 [-]: GETTABLE  R152 R150 K28; R152 := R150[1.000000]
1923 [-]: GETTABLE  R152 R152 K228; R152 := R152["mCreditsFee"]
1924 [-]: LT        0 R151 R152  ; if R151 >= R152 then PC := 1931
1925 [-]: JMP       1931         ; PC := 1931
1926 [-]: NEWTABLE  R152 1 1     ; R152 := {}
1927 [-]: SETTABLE  R152 K20 K229; R152["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1928 [-]: LOADNIL   R153 R153    ; R153 := nil
1929 [-]: SETLIST   R152 1 1     ; R152[(1-1)*FPF+i] := R(152+i), 1 <= i <= 1
1930 [-]: RETURN    R152 2       ; return R152
1931 [-]: GETGLOBAL R152 K68     ; R152 := 0x0469f296
1932 [-]: MOVE      R153 R7      ; R153 := R7
1933 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1934 [-]: GETGLOBAL R153 K34     ; R153 := _T
1935 [-]: GETTABLE  R153 R153 K230; R153 := R153["CachedConstructionProjects"]
1936 [-]: TEST      R153 0       ; if not R153 then PC := 1982
1937 [-]: JMP       1982         ; PC := 1982
1938 [-]: GETGLOBAL R153 K231    ; R153 := 0xcfc01047
1939 [-]: GETGLOBAL R154 K34     ; R154 := _T
1940 [-]: GETTABLE  R154 R154 K230; R154 := R154["CachedConstructionProjects"]
1941 [-]: CALL      R153 2 4     ; R153,R154,R155 := R153(R154)
1942 [-]: JMP       1980         ; PC := 1980
1943 [-]: GETTABLE  R158 R157 K232; R158 := R157["rebuildNode"]
1944 [-]: EQ        0 R152 R158  ; if R152 ~= R158 then PC := 1956
1945 [-]: JMP       1956         ; PC := 1956
1946 [-]: GETTABLE  R158 R157 K233; R158 := R157["progress"]
1947 [-]: EQ        1 R158 K71   ; if R158 == 0.000000 then PC := 1956
1948 [-]: JMP       1956         ; PC := 1956
1949 [-]: NEWTABLE  R158 0 1     ; R158 := {}
1950 [-]: GETGLOBAL R159 K21     ; R159 := 0x603636ad
1951 [-]: LOADK     R160 K33     ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1952 [-]: LOADNIL   R161 R161    ; R161 := nil
1953 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1954 [-]: SETTABLE  R158 K20 R159; R158["text"] := R159
1955 [-]: RETURN    R158 2       ; return R158
1956 [-]: GETTABLE  R158 R157 K234; R158 := R157["info"]
1957 [-]: GETTABLE  R159 R158 K235; R159 := R158["mNode"]
1958 [-]: EQ        0 R152 R159  ; if R152 ~= R159 then PC := 1980
1959 [-]: JMP       1980         ; PC := 1980
1960 [-]: GETTABLE  R159 R157 K233; R159 := R157["progress"]
1961 [-]: EQ        1 R159 K71   ; if R159 == 0.000000 then PC := 1973
1962 [-]: JMP       1973         ; PC := 1973
1963 [-]: GETTABLE  R159 R157 K233; R159 := R157["progress"]
1964 [-]: EQ        0 R159 K28   ; if R159 ~= 1.000000 then PC := 1968
1965 [-]: JMP       1968         ; PC := 1968
1966 [-]: EQ        1 R10 K236   ; if R10 == "HUB" then PC := 1973
1967 [-]: JMP       1973         ; PC := 1973
1968 [-]: GETTABLE  R159 R157 K233; R159 := R157["progress"]
1969 [-]: EQ        0 R159 K146  ; if R159 ~= 2.000000 then PC := 1980
1970 [-]: JMP       1980         ; PC := 1980
1971 [-]: EQ        0 R10 K237   ; if R10 ~= "Event" then PC := 1980
1972 [-]: JMP       1980         ; PC := 1980
1973 [-]: NEWTABLE  R159 0 1     ; R159 := {}
1974 [-]: GETGLOBAL R160 K21     ; R160 := 0x603636ad
1975 [-]: LOADK     R161 K33     ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1976 [-]: LOADNIL   R162 R162    ; R162 := nil
1977 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1978 [-]: SETTABLE  R159 K20 R160; R159["text"] := R160
1979 [-]: RETURN    R159 2       ; return R159
1980 [-]: TFORLOOP  R153 2       ; R156,R157 :=  R153(R154,R155); if R156 ~= nil then begin PC = 1943; R155 := R156 end
1981 [-]: JMP       1943         ; PC := 1943
1982 [-]: TEST      R2 0         ; if not R2 then PC := 2022
1983 [-]: JMP       2022         ; PC := 2022
1984 [-]: GETGLOBAL R159 K10     ; R159 := 0x7f5022cf
1985 [-]: GETTABLE  R159 R159 K11; R82 := R159[0xa5c556b9]
1986 [-]: GETGLOBAL R160 K12     ; R160 := 0x64fb1586
1987 [-]: GETTABLE  R161 R2 K44  ; R161 := R2["goalTag"]
1988 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1989 [-]: LOADK     R161 K238    ; R161 := "Nightwave"
1990 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1991 [-]: TEST      R159 0       ; if not R159 then PC := 2022
1992 [-]: JMP       2022         ; PC := 2022
1993 [-]: GETGLOBAL R159 K68     ; R159 := 0x0469f296
1994 [-]: LOADK     R160 K239    ; R160 := "RadioLegionSyndicate"
1995 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1996 [-]: GETGLOBAL R160 K160    ; R160 := 0x25d99d89
1997 [-]: SELF      R160 R160 K240; R161 := R160; R160 := R160[0x2b1b267d]
1998 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1999 [-]: LOADK     R161 0       ; R161 := 0.000000
2000 [-]: GETGLOBAL R162 K231    ; R162 := 0xcfc01047
2001 [-]: MOVE      R163 R160    ; R163 := R160
2002 [-]: CALL      R162 2 4     ; R162,R163,R164 := R162(R163)
2003 [-]: JMP       2009         ; PC := 2009
2004 [-]: GETTABLE  R167 R166 K46; R167 := R166["mTag"]
2005 [-]: EQ        0 R167 R159  ; if R167 ~= R159 then PC := 2009
2006 [-]: JMP       2009         ; PC := 2009
2007 [-]: GETTABLE  R161 R166 K241; R161 := R166["mTitle"]
2008 [-]: JMP       2011         ; PC := 2011
2009 [-]: TFORLOOP  R162 2       ; R165,R166 :=  R162(R163,R164); if R165 ~= nil then begin PC = 2004; R164 := R165 end
2010 [-]: JMP       2004         ; PC := 2004
2011 [-]: LOADK     R167 5       ; R167 := 5.000000
2012 [-]: LT        0 R161 R167  ; if R161 >= R167 then PC := 2022
2013 [-]: JMP       2022         ; PC := 2022
2014 [-]: NEWTABLE  R168 0 1     ; R168 := {}
2015 [-]: GETGLOBAL R169 K21     ; R169 := 0x603636ad
2016 [-]: LOADK     R170 K242    ; R170 := "/Lotus/Language/Alerts/NightwaveAlertReq"
2017 [-]: NEWTABLE  R171 0 1     ; R171 := {}
2018 [-]: SETTABLE  R171 K243 R167; R171["TITLE"] := R167
2019 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
2020 [-]: SETTABLE  R168 K20 R169; R168["text"] := R169
2021 [-]: RETURN    R168 2       ; return R168
2022 [-]: GETGLOBAL R168 K10     ; R168 := 0x7f5022cf
2023 [-]: GETTABLE  R168 R168 K11; R82 := R168[0xa5c556b9]
2024 [-]: GETGLOBAL R169 K10     ; R169 := 0x7f5022cf
2025 [-]: GETTABLE  R169 R169 K153; R82 := R169[0x04981ab3]
2026 [-]: MOVE      R170 R6      ; R170 := R6
2027 [-]: CALL      R169 2 2     ; R169 := R169(R170)
2028 [-]: LOADK     R170 K154    ; R170 := "scenario"
2029 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
2030 [-]: TEST      R168 0       ; if not R168 then PC := 2048
2031 [-]: JMP       2048         ; PC := 2048
2032 [-]: GETGLOBAL R168 K5      ; R168 := 0x7b998233
2033 [-]: GETGLOBAL R169 K30     ; R169 := 0x76ea806b
2034 [-]: SELF      R169 R169 K31; R170 := R169; R169 := R169[0x3f3ae64c]
2035 [-]: LOADK     R171 0       ; R171 := 0.000000
2036 [-]: CALL      R169 3 0     ; R169,... := R169(R170,R171)
2037 [-]: CALL      R168 0 2     ; R168 := R168(R169,...)
2038 [-]: TEST      R168 1       ; if R168 then PC := 2048
2039 [-]: JMP       2048         ; PC := 2048
2040 [-]: GETGLOBAL R168 K30     ; R168 := 0x76ea806b
2041 [-]: SELF      R168 R168 K31; R169 := R168; R168 := R168[0x3f3ae64c]
2042 [-]: LOADK     R170 0       ; R170 := 0.000000
2043 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
2044 [-]: SELF      R168 R168 K244; R169 := R168; R168 := R168[0x99efb52c]
2045 [-]: CALL      R168 2 2     ; R168 := R168(R169)
2046 [-]: TEST      R168 1       ; if R168 then PC := 2048
2047 [-]: JMP       2048         ; PC := 2048
2048 [-]: LOADNIL   R168 R168    ; R168 := nil
2049 [-]: GETUPVAL  R169 U9      ; R169 := U9
2050 [-]: EQ        0 R7 R169    ; if R7 ~= R169 then PC := 2054
2051 [-]: JMP       2054         ; PC := 2054
2052 [-]: LOADK     R168 0       ; R168 := 0.000000
2053 [-]: JMP       2058         ; PC := 2058
2054 [-]: GETUPVAL  R169 U10     ; R169 := U10
2055 [-]: EQ        0 R7 R169    ; if R7 ~= R169 then PC := 2058
2056 [-]: JMP       2058         ; PC := 2058
2057 [-]: LOADK     R168 1       ; R168 := 1.000000
2058 [-]: TEST      R168 0       ; if not R168 then PC := 2097
2059 [-]: JMP       2097         ; PC := 2097
2060 [-]: GETGLOBAL R169 K160    ; R169 := 0x25d99d89
2061 [-]: SELF      R169 R169 K245; R170 := R169; R169 := R169[0x600a0ad6]
2062 [-]: CALL      R169 2 2     ; R169 := R169(R170)
2063 [-]: LOADBOOL  R170 0 0     ; R170 := false
2064 [-]: SELF      R171 R169 K246; R172 := R169; R171 := R169[0xd8140b94]
2065 [-]: CALL      R171 2 2     ; R171 := R171(R172)
2066 [-]: TEST      R171 0       ; if not R171 then PC := 2084
2067 [-]: JMP       2084         ; PC := 2084
2068 [-]: GETTABLE  R171 R169 K247; R171 := R169["mWeakened"]
2069 [-]: TEST      R171 0       ; if not R171 then PC := 2084
2070 [-]: JMP       2084         ; PC := 2084
2071 [-]: GETGLOBAL R171 K64     ; R171 := 0xb009bbc6
2072 [-]: GETTABLE  R172 R169 K248; R172 := R169["mManifest"]
2073 [-]: CALL      R171 2 2     ; R171 := R171(R172)
2074 [-]: GETGLOBAL R172 K5      ; R172 := 0x7b998233
2075 [-]: MOVE      R173 R171    ; R173 := R171
2076 [-]: CALL      R172 2 2     ; R172 := R172(R173)
2077 [-]: TEST      R172 1       ; if R172 then PC := 2084
2078 [-]: JMP       2084         ; PC := 2084
2079 [-]: SELF      R172 R171 K249; R173 := R171; R172 := R171[0x808b79e6]
2080 [-]: CALL      R172 2 2     ; R172 := R172(R173)
2081 [-]: EQ        0 R172 R168  ; if R172 ~= R168 then PC := 2084
2082 [-]: JMP       2084         ; PC := 2084
2083 [-]: LOADBOOL  R170 1 0     ; R170 := true
2084 [-]: TEST      R170 1       ; if R170 then PC := 2097
2085 [-]: JMP       2097         ; PC := 2097
2086 [-]: EQ        0 R168 K71   ; if R168 ~= 0.000000 then PC := 2092
2087 [-]: JMP       2092         ; PC := 2092
2088 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2089 [-]: SETTABLE  R173 K20 K250; R173["text"] := "/Lotus/Language/Nemesis/MissionGrineerNemesisRequired"
2090 [-]: RETURN    R173 2       ; return R173
2091 [-]: JMP       2097         ; PC := 2097
2092 [-]: EQ        0 R168 K28   ; if R168 ~= 1.000000 then PC := 2097
2093 [-]: JMP       2097         ; PC := 2097
2094 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2095 [-]: SETTABLE  R173 K20 K251; R173["text"] := "/Lotus/Language/Nemesis/MissionCorpusNemesisRequired"
2096 [-]: RETURN    R173 2       ; return R173
2097 [-]: LOADNIL   R173 R173    ; R173 := nil
2098 [-]: RETURN    R173 2       ; return R173
2099 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 905
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["customDialogFunction"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["customDialogFunction"]
  9 [-]: SETTABLE  R1 K2 R2     ; R1["PendingMissionReqErrorDialog"] := R2
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["text"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["text"]
 16 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["player"]
 18 [-]: SETTABLE  R3 K5 R4     ; R3["PLAYER_NAME"] := R4
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["value"]
 20 [-]: SETTABLE  R3 K7 R4     ; R3["VALUE"] := R4
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["MIN"]
 22 [-]: SETTABLE  R3 K9 R4     ; R3["MIN"] := R4
 23 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["MAX"]
 24 [-]: SETTABLE  R3 K10 R4    ; R3["MAX"] := R4
 25 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["ITEM"]
 26 [-]: SETTABLE  R3 K11 R4    ; R3["ITEM"] := R4
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xe0cba3ca]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 929
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x06d055f9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := SANCTUARY_ONSLAUGHT_CHALLENGE_NODE
  5 [-]: GETGLOBAL R4 K2        ; R4 := SANCTUARY_ONSLAUGHT_NODE
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc18bf6f0]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K5 R5     ; R4["name"] := R5
 28 [-]: SETTABLE  R4 K7 K8     ; R4["quest"] := ""
 29 [-]: SETTABLE  R4 K9 K4     ; R4["difficulty"] := nil
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0xb139d7bc]
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0xe7f2b02f
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xd8f4f9d0]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc18bf6f0]
  4 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["text"]
 15 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["player"]
 17 [-]: SETTABLE  R4 K5 R5     ; R4["PLAYER_NAME"] := R5
 18 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["value"]
 19 [-]: SETTABLE  R4 K7 R5     ; R4["VALUE"] := R5
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["MIN"]
 21 [-]: SETTABLE  R4 K9 R5     ; R4["MIN"] := R5
 22 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["MAX"]
 23 [-]: SETTABLE  R4 K10 R5    ; R4["MAX"] := R5
 24 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["ITEM"]
 25 [-]: SETTABLE  R4 K11 R5    ; R4["ITEM"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xe0cba3ca]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 34 [-]: GETGLOBAL R5 K1        ; R5 := FRAME_FIGHTER_NODE
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K13 R4    ; R3["name"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["quest"] := ""
 38 [-]: SETTABLE  R3 K17 K2    ; R3["difficulty"] := nil
 39 [-]: GETGLOBAL R4 K18       ; R4 := cjson
 40 [-]: GETTABLE  R4 R4 K19    ; R82 := R4[0xb139d7bc]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K20       ; R5 := 0xe7f2b02f
 44 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd8f4f9d0]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


