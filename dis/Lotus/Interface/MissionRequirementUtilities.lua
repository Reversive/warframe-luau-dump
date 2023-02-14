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
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: SETGLOBAL R3 K14       ; JCE_CAN_PLAY := R3
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: SETGLOBAL R3 K15       ; JCE_MASTERY_LOCKED := R3
 31 [-]: CONST     R3 2         ; R3 := 2.000000
 32 [-]: SETGLOBAL R3 K16       ; JCE_SYNDICATE_TITLE_LOCKED := R3
 33 [-]: CONST     R3 3         ; R3 := 3.000000
 34 [-]: SETGLOBAL R3 K17       ; JCE_CHAIN_PROGRESS_LOCKED := R3
 35 [-]: CONST     R3 4         ; R3 := 4.000000
 36 [-]: SETGLOBAL R3 K18       ; JCE_ITEM_LOCKED := R3
 37 [-]: CONST     R3 5         ; R3 := 5.000000
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
 36 [-]: LOADKB    R0 1 0       ; R0 := true
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: LOADKB    R0 0 0       ; R0 := false
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
  3 [-]: CONST     R4 0         ; R4 := 0.000000
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
 15 [-]: LOADKB    R10 0 0      ; R10 := false
 16 [-]: CONST     R11 0        ; R11 := 0.000000
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
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: JMP       125          ; PC := 125
 45 [-]: EQ        0 R13 K18    ; if R13 ~= 2.000000 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Menu/MissionNeedGearSolo"
 48 [-]: CONST     R16 1        ; R16 := 1.000000
 49 [-]: LEN       R17 R4       ; R17 := # R4
 50 [-]: CONST     R18 1        ; R18 := 1.000000
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
 62 [-]: LOADKB    R10 1 0      ; R10 := true
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
 75 [-]: LOADKB    R10 1 0      ; R10 := true
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
 93 [-]: LOADKB    R10 1 0      ; R10 := true
 94 [-]: CONST     R11 -1       ; R11 := -1.000000
 95 [-]: NEWTABLE  R22 4 0      ; R22 := {}
 96 [-]: CONST     R23 0        ; R23 := 0.000000
 97 [-]: CONST     R24 1        ; R24 := 1.000000
 98 [-]: CONST     R25 2        ; R25 := 2.000000
 99 [-]: CONST     R26 3        ; R26 := 3.000000
100 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
101 [-]: GETGLOBAL R23 K26      ; R23 := 0xcfc01047
102 [-]: MOVE      R24 R22      ; R24 := R22
103 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R28 R3 K27   ; R29 := R3; R28 := R3[0xb61abfd2]
106 [-]: CONST     R30 0        ; R30 := 0.000000
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
120 [-]: LOADKB    R10 1 0      ; R10 := true
121 [-]: CONST     R11 -1       ; R11 := -1.000000
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
134 [-]: LOADKB    R32 0 0      ; R32 := false
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
156 [-]: LOADKB    R32 0 0      ; R32 := false
157 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
158 [-]: SETTABLE  R29 K29 R30  ; R29["ITEM"] := R30
159 [-]: GETTABLE  R30 R1 R8    ; R30 := R1[R8]
160 [-]: SETTABLE  R29 K34 R30  ; R29[0xd3a9d01f] := R30
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
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x7ab914d8]
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       151          ; PC := 151
 32 [-]: LOADKB    R15 0 0      ; R15 := false
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
 49 [-]: CONST     R18 1        ; R18 := 1.000000
 50 [-]: GETTABLE  R19 R9 K11   ; R19 := R9["Consumables"]
 51 [-]: LEN       R19 R19      ; R19 := # R19
 52 [-]: CONST     R20 1        ; R20 := 1.000000
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
 66 [-]: LOADKB    R15 1 0      ; R15 := true
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
 78 [-]: LOADKB    R15 1 0      ; R15 := true
 79 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
 80 [-]: TEST      R15 1        ; if R15 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETTABLE  R23 R9 K13   ; R23 := R9["NORMAL"]
 83 [-]: NEWTABLE  R24 5 0      ; R24 := {}
 84 [-]: CONST     R25 0        ; R25 := 0.000000
 85 [-]: CONST     R26 1        ; R26 := 1.000000
 86 [-]: CONST     R27 2        ; R27 := 2.000000
 87 [-]: CONST     R28 3        ; R28 := 3.000000
 88 [-]: CONST     R29 4        ; R29 := 4.000000
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
114 [-]: LOADKB    R15 1 0      ; R15 := true
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
133 [-]: LOADKB    R35 0 0      ; R35 := false
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
147 [-]: LOADKB    R35 0 0      ; R35 := false
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

  1 [-]: LOADKB    R3 0 0       ; R3 := false
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
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mLocationTag"]
 41 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 164
 42 [-]: JMP       164          ; PC := 164
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["mJobs"]
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: CONST     R14 1        ; R14 := 1.000000
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
 75 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x1142c7a8]
 76 [-]: GETTABLE  R22 R16 K15  ; R22 := R16["mMasteryReq"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SETTABLE  R20 K20 R21  ; R20["RANK"] := R21
 79 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 80 [-]: RETURN    R17 0        ; return R17,...
 81 [-]: CONST     R17 0        ; R17 := 0.000000
 82 [-]: GETGLOBAL R18 K4       ; R18 := 0x25d99d89
 83 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x2b1b267d]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: CONST     R19 1        ; R19 := 1.000000
 86 [-]: LEN       R20 R18      ; R20 := # R18
 87 [-]: CONST     R21 1        ; R21 := 1.000000
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
122 [-]: GETTABLE  R33 R33 K35  ; R33 := R33[0x3f3e4d12]
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
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
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
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
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
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x25a6e75e]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd8dfa041]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 37 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf2deaf69]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: LOADKB    R7 0 0       ; R7 := false
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
 23 [-]: NOT       R4 R4        ; R4 :=  R4
 24 [-]: TEST      R4 1         ; if R4 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xa5c556b9]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x64fb1586
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K13       ; R6 := "Dojo"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xa5c556b9]
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
 69 [-]: LOADKB    R5 0 0       ; R5 := false
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x06d055f9]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LOADK     R9 K24       ; R9 := ""
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: MOVE      R7 R6        ; R7 := R6
 79 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 80 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xa5c556b9]
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["TAG_SEPERATOR"]
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETGLOBAL R9 K10       ; R9 := 0x7f5022cf
 86 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xa5c556b9]
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["SORTIE_MISSION_TAG"]
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 94
 94 [-]: LOADKB    R9 1 0       ; R9 := true
 95 [-]: LOADNIL   R10 R10      ; R10 := nil
 96 [-]: TEST      R8 0         ; if not R8 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
 99 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x1a94c9cc]
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: ADD       R13 R8 K28   ; R13 := R8 + 1.000000
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: MOVE      R10 R11      ; R10 := R11
104 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
105 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x1a94c9cc]
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: CONST     R13 1        ; R13 := 1.000000
108 [-]: SUB       R14 R8 K28   ; R14 := R8 - 1.000000
109 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
110 [-]: MOVE      R7 R11       ; R7 := R11
111 [-]: EQ        0 R7 K29     ; if R7 ~= "TennoConHUB2" then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R11 K30      ; R11 := 0x76ea806b
114 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x3f3ae64c]
115 [-]: CONST     R13 0        ; R13 := 0.000000
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
134 [-]: TEST      R12 0        ; if not R12 then PC := 449
135 [-]: JMP       449          ; PC := 449
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
152 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
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
164 [-]: JMP       438          ; PC := 438
165 [-]: GETGLOBAL R12 K40      ; R12 := 0x0032441c
166 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CachedGoalInfo"]
167 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
168 [-]: TEST      R12 0        ; if not R12 then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
171 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
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
187 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 438
188 [-]: JMP       438          ; PC := 438
189 [-]: GETGLOBAL R12 K40      ; R12 := 0x0032441c
190 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CachedGoalInfo"]
191 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
192 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["mTag"]
193 [-]: SETTABLE  R2 K44 R12   ; R2["goalTag"] := R12
194 [-]: JMP       438          ; PC := 438
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
211 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
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
222 [-]: JMP       438          ; PC := 438
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
238 [-]: JMP       438          ; PC := 438
239 [-]: GETGLOBAL R12 K34      ; R12 := _T
240 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedLiteSortieMissions"]
241 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 261
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R12 K34      ; R12 := _T
244 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedLiteSortieMissions"]
245 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
246 [-]: TEST      R12 0        ; if not R12 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
249 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
250 [-]: MOVE      R13 R6       ; R13 := R6
251 [-]: GETUPVAL  R14 U1       ; R14 := U1
252 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["LITE_SORTIE_MISSION_TAG"]
253 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
254 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R12 K34      ; R12 := _T
257 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["CachedLiteSortieMissions"]
258 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
259 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
260 [-]: JMP       438          ; PC := 438
261 [-]: GETGLOBAL R12 K34      ; R12 := _T
262 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
263 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: GETGLOBAL R12 K34      ; R12 := _T
266 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
267 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
268 [-]: TEST      R12 0        ; if not R12 then PC := 283
269 [-]: JMP       283          ; PC := 283
270 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
271 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
272 [-]: MOVE      R13 R6       ; R13 := R6
273 [-]: GETUPVAL  R14 U1       ; R14 := U1
274 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["ACTIVE_MISSION_TAG"]
275 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
276 [-]: TEST      R12 0        ; if not R12 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R12 K34      ; R12 := _T
279 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["CachedActiveMissions"]
280 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
281 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
282 [-]: JMP       438          ; PC := 438
283 [-]: GETGLOBAL R12 K34      ; R12 := _T
284 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
285 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 305
286 [-]: JMP       305          ; PC := 305
287 [-]: GETGLOBAL R12 K34      ; R12 := _T
288 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
289 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
290 [-]: TEST      R12 0        ; if not R12 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
293 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
294 [-]: MOVE      R13 R6       ; R13 := R6
295 [-]: GETUPVAL  R14 U1       ; R14 := U1
296 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["INVASION_ATTACKER_TAG"]
297 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
298 [-]: TEST      R12 0        ; if not R12 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETGLOBAL R12 K34      ; R12 := _T
301 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
302 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
303 [-]: GETTABLE  R2 R12 K56   ; R2 := R12["mAttackerMissionInfo"]
304 [-]: JMP       438          ; PC := 438
305 [-]: GETGLOBAL R12 K34      ; R12 := _T
306 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
307 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 327
308 [-]: JMP       327          ; PC := 327
309 [-]: GETGLOBAL R12 K34      ; R12 := _T
310 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
311 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
312 [-]: TEST      R12 0        ; if not R12 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
315 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
316 [-]: MOVE      R13 R6       ; R13 := R6
317 [-]: GETUPVAL  R14 U1       ; R14 := U1
318 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["INVASION_DEFENDER_TAG"]
319 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
320 [-]: TEST      R12 0        ; if not R12 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R12 K34      ; R12 := _T
323 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["CachedInvasionInfo"]
324 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
325 [-]: GETTABLE  R2 R12 K58   ; R2 := R12["mDefenderMissionInfo"]
326 [-]: JMP       438          ; PC := 438
327 [-]: GETGLOBAL R12 K34      ; R12 := _T
328 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
329 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: GETGLOBAL R12 K34      ; R12 := _T
332 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
333 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
334 [-]: TEST      R12 0        ; if not R12 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
337 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
338 [-]: MOVE      R13 R6       ; R13 := R6
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["ELITE_ALERT_TAG"]
341 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
342 [-]: TEST      R12 0        ; if not R12 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETGLOBAL R12 K34      ; R12 := _T
345 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["CachedEliteAlertMissions"]
346 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
347 [-]: GETTABLE  R2 R12 K39   ; R2 := R12["mMissionInfo"]
348 [-]: JMP       438          ; PC := 438
349 [-]: GETGLOBAL R12 K34      ; R12 := _T
350 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["CachedHardModeDailyMissions"]
351 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 371
352 [-]: JMP       371          ; PC := 371
353 [-]: GETGLOBAL R12 K34      ; R12 := _T
354 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["CachedHardModeDailyMissions"]
355 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
356 [-]: TEST      R12 0        ; if not R12 then PC := 371
357 [-]: JMP       371          ; PC := 371
358 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
359 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
360 [-]: MOVE      R13 R6       ; R13 := R6
361 [-]: GETUPVAL  R14 U1       ; R14 := U1
362 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["HARD_DAILY_TAG"]
363 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
364 [-]: TEST      R12 0        ; if not R12 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETGLOBAL R12 K34      ; R12 := _T
367 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["CachedHardModeDailyMissions"]
368 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
369 [-]: GETTABLE  R2 R12 K63   ; R2 := R12["mission"]
370 [-]: JMP       438          ; PC := 438
371 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
372 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa5c556b9]
373 [-]: MOVE      R13 R6       ; R13 := R6
374 [-]: GETUPVAL  R14 U1       ; R14 := U1
375 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["KEY_TAG"]
376 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
377 [-]: TEST      R12 0        ; if not R12 then PC := 409
378 [-]: JMP       409          ; PC := 409
379 [-]: GETGLOBAL R12 K10      ; R12 := 0x7f5022cf
380 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x1a94c9cc]
381 [-]: MOVE      R13 R6       ; R13 := R6
382 [-]: CONST     R14 1        ; R14 := 1.000000
383 [-]: SUB       R15 R8 K28   ; R15 := R8 - 1.000000
384 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
385 [-]: GETGLOBAL R13 K65      ; R13 := 0x88efc25e
386 [-]: MOVE      R14 R12      ; R14 := R12
387 [-]: CALL      R13 2 2      ; R13 := R13(R14)
388 [-]: GETGLOBAL R14 K66      ; R14 := 0xb009bbc6
389 [-]: MOVE      R15 R12      ; R15 := R12
390 [-]: CALL      R14 2 2      ; R14 := R14(R15)
391 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
392 [-]: MOVE      R16 R14      ; R16 := R14
393 [-]: CALL      R15 2 2      ; R15 := R15(R16)
394 [-]: TEST      R15 1        ; if R15 then PC := 438
395 [-]: JMP       438          ; PC := 438
396 [-]: SELF      R15 R14 K67  ; R16 := R14; R15 := R14[0xef893aec]
397 [-]: CALL      R15 2 2      ; R15 := R15(R16)
398 [-]: MOVE      R2 R15       ; R2 := R15
399 [-]: GETGLOBAL R15 K10      ; R15 := 0x7f5022cf
400 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0xa5c556b9]
401 [-]: MOVE      R16 R7       ; R16 := R7
402 [-]: LOADK     R17 K68      ; R17 := "ArchwingQuest/MissionFive"
403 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
404 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 407
407 [-]: LOADKB    R5 1 0       ; R5 := true
408 [-]: JMP       438          ; PC := 438
409 [-]: GETUPVAL  R15 U3       ; R15 := U3
410 [-]: CALL      R15 1 2      ; R15 := R15()
411 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
412 [-]: MOVE      R17 R15      ; R17 := R15
413 [-]: CALL      R16 2 2      ; R16 := R16(R17)
414 [-]: TEST      R16 0        ; if not R16 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: LOADNIL   R16 R16      ; R16 := nil
417 [-]: RETURN    R16 2        ; return R16
418 [-]: SELF      R16 R15 K69  ; R17 := R15; R16 := R15[0xc18bf6f0]
419 [-]: GETGLOBAL R18 K70      ; R18 := 0x0469f296
420 [-]: MOVE      R19 R7       ; R19 := R7
421 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
422 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
423 [-]: MOVE      R2 R16       ; R2 := R16
424 [-]: GETGLOBAL R16 K34      ; R16 := _T
425 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["gPendingMission"]
426 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 438
427 [-]: JMP       438          ; PC := 438
428 [-]: GETGLOBAL R16 K34      ; R16 := _T
429 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["gPendingMission"]
430 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["requiredItems"]
431 [-]: LEN       R16 R16      ; R16 := # R16
432 [-]: LT        0 K73 R16    ; if 0.000000 >= R16 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETGLOBAL R16 K34      ; R16 := _T
435 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["gPendingMission"]
436 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["requiredItems"]
437 [-]: SETTABLE  R2 K72 R16   ; R2["requiredItems"] := R16
438 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
439 [-]: MOVE      R17 R2       ; R17 := R2
440 [-]: CALL      R16 2 2      ; R16 := R16(R17)
441 [-]: TEST      R16 0        ; if not R16 then PC := 467
442 [-]: JMP       467          ; PC := 467
443 [-]: GETGLOBAL R16 K74      ; R16 := 0x484742b6
444 [-]: LOADK     R17 K75      ; R17 := "MissionReqUtil couldn't find missionInfo for node: "
445 [-]: MOVE      R18 R6       ; R18 := R6
446 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
447 [-]: CALL      R16 2 1      ; R16(R17)
448 [-]: JMP       467          ; PC := 467
449 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
450 [-]: GETTABLE  R17 R2 K76   ; R17 := R2["levelKeyName"]
451 [-]: CALL      R16 2 2      ; R16 := R16(R17)
452 [-]: TEST      R16 1        ; if R16 then PC := 467
453 [-]: JMP       467          ; PC := 467
454 [-]: GETGLOBAL R16 K10      ; R16 := 0x7f5022cf
455 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0xa5c556b9]
456 [-]: GETGLOBAL R17 K12      ; R17 := 0x64fb1586
457 [-]: GETTABLE  R18 R2 K76   ; R18 := R2["levelKeyName"]
458 [-]: SELF      R18 R18 K77  ; R19 := R18; R18 := R18[0xed4e0128]
459 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
460 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
461 [-]: LOADK     R18 K68      ; R18 := "ArchwingQuest/MissionFive"
462 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
463 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 466
464 [-]: JMP       466          ; PC := 466
465 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 466
466 [-]: LOADKB    R5 1 0       ; R5 := true
467 [-]: GETUPVAL  R16 U1       ; R16 := U1
468 [-]: GETTABLE  R16 R16 K78  ; R16 := R16[0xa7988c86]
469 [-]: CALL      R16 1 2      ; R16 := R16()
470 [-]: TEST      R16 0        ; if not R16 then PC := 546
471 [-]: JMP       546          ; PC := 546
472 [-]: TEST      R9 0         ; if not R9 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: NEWTABLE  R16 0 1      ; R16 := {}
475 [-]: GETGLOBAL R17 K21      ; R17 := 0x603636ad
476 [-]: LOADK     R18 K79      ; R18 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
477 [-]: LOADNIL   R19 R19      ; R19 := nil
478 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
479 [-]: SETTABLE  R16 K20 R17  ; R16["text"] := R17
480 [-]: RETURN    R16 2        ; return R16
481 [-]: JMP       546          ; PC := 546
482 [-]: GETTABLE  R16 R2 K80   ; R16 := R2["missionReward"]
483 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
484 [-]: MOVE      R18 R16      ; R18 := R16
485 [-]: CALL      R17 2 2      ; R17 := R17(R18)
486 [-]: TEST      R17 1        ; if R17 then PC := 514
487 [-]: JMP       514          ; PC := 514
488 [-]: GETTABLE  R17 R16 K81  ; R17 := R16["items"]
489 [-]: CONST     R18 1        ; R18 := 1.000000
490 [-]: LEN       R19 R17      ; R19 := # R17
491 [-]: CONST     R20 1        ; R20 := 1.000000
492 [-]: FORPREP   R18 513      ; R18 -= R20; PC := 513
493 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
494 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22[0xf278f8a1]
495 [-]: CALL      R22 2 2      ; R22 := R22(R23)
496 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
497 [-]: MOVE      R24 R22      ; R24 := R22
498 [-]: CALL      R23 2 2      ; R23 := R23(R24)
499 [-]: TEST      R23 1        ; if R23 then PC := 513
500 [-]: JMP       513          ; PC := 513
501 [-]: SELF      R23 R22 K3   ; R24 := R22; R23 := R22[0xf2deaf69]
502 [-]: GETGLOBAL R25 K83      ; R25 := gRandomizedArtifactUpgradeType
503 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
504 [-]: TEST      R23 0        ; if not R23 then PC := 513
505 [-]: JMP       513          ; PC := 513
506 [-]: NEWTABLE  R23 0 1      ; R23 := {}
507 [-]: GETGLOBAL R24 K21      ; R24 := 0x603636ad
508 [-]: LOADK     R25 K84      ; R25 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
509 [-]: LOADNIL   R26 R26      ; R26 := nil
510 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
511 [-]: SETTABLE  R23 K20 R24  ; R23["text"] := R24
512 [-]: RETURN    R23 2        ; return R23
513 [-]: FORLOOP   R18 493      ; R18 += R20; if R18 <= R19 then begin PC := 493; R21 := R18 end
514 [-]: GETTABLE  R23 R2 K85   ; R23 := R2["missionRewardExtra"]
515 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
516 [-]: MOVE      R25 R23      ; R25 := R23
517 [-]: CALL      R24 2 2      ; R24 := R24(R25)
518 [-]: TEST      R24 1        ; if R24 then PC := 546
519 [-]: JMP       546          ; PC := 546
520 [-]: GETTABLE  R24 R23 K81  ; R24 := R23["items"]
521 [-]: CONST     R25 1        ; R25 := 1.000000
522 [-]: LEN       R26 R24      ; R26 := # R24
523 [-]: CONST     R27 1        ; R27 := 1.000000
524 [-]: FORPREP   R25 545      ; R25 -= R27; PC := 545
525 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
526 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0xf278f8a1]
527 [-]: CALL      R29 2 2      ; R29 := R29(R30)
528 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
529 [-]: MOVE      R31 R29      ; R31 := R29
530 [-]: CALL      R30 2 2      ; R30 := R30(R31)
531 [-]: TEST      R30 1        ; if R30 then PC := 545
532 [-]: JMP       545          ; PC := 545
533 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29[0xf2deaf69]
534 [-]: GETGLOBAL R32 K83      ; R32 := gRandomizedArtifactUpgradeType
535 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
536 [-]: TEST      R30 0        ; if not R30 then PC := 545
537 [-]: JMP       545          ; PC := 545
538 [-]: NEWTABLE  R30 0 1      ; R30 := {}
539 [-]: GETGLOBAL R31 K21      ; R31 := 0x603636ad
540 [-]: LOADK     R32 K84      ; R32 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
541 [-]: LOADNIL   R33 R33      ; R33 := nil
542 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
543 [-]: SETTABLE  R30 K20 R31  ; R30["text"] := R31
544 [-]: RETURN    R30 2        ; return R30
545 [-]: FORLOOP   R25 525      ; R25 += R27; if R25 <= R26 then begin PC := 525; R28 := R25 end
546 [-]: LOADKB    R30 0 0      ; R30 := false
547 [-]: TEST      R30 0        ; if not R30 then PC := 576
548 [-]: JMP       576          ; PC := 576
549 [-]: LOADKB    R30 0 0      ; R30 := false
550 [-]: TEST      R30 0        ; if not R30 then PC := 576
551 [-]: JMP       576          ; PC := 576
552 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
553 [-]: MOVE      R31 R2       ; R31 := R2
554 [-]: CALL      R30 2 2      ; R30 := R30(R31)
555 [-]: TEST      R30 1        ; if R30 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
558 [-]: GETTABLE  R31 R2 K86   ; R31 := R2["gameRules"]
559 [-]: CALL      R30 2 2      ; R30 := R30(R31)
560 [-]: TEST      R30 1        ; if R30 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETTABLE  R30 R2 K86   ; R30 := R2["gameRules"]
563 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0xf2deaf69]
564 [-]: GETUPVAL  R32 U4       ; R32 := U4
565 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
566 [-]: JMP       569          ; PC := 569
567 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 568
568 [-]: LOADKB    R30 1 0      ; R30 := true
569 [-]: TEST      R30 1        ; if R30 then PC := 576
570 [-]: JMP       576          ; PC := 576
571 [-]: GETGLOBAL R31 K87      ; R31 := 0x3d106989
572 [-]: LOADK     R32 K88      ; R32 := "CheckConclaveRequirements - skipped due to dev mode enabled"
573 [-]: CALL      R31 2 1      ; R31(R32)
574 [-]: LOADNIL   R31 R31      ; R31 := nil
575 [-]: RETURN    R31 2        ; return R31
576 [-]: GETGLOBAL R31 K89      ; R31 := 0x34291f5c
577 [-]: GETTABLE  R31 R31 K90  ; R31 := R31[0x9ad21ae9]
578 [-]: CALL      R31 1 2      ; R31 := R31()
579 [-]: TEST      R31 0        ; if not R31 then PC := 618
580 [-]: JMP       618          ; PC := 618
581 [-]: GETGLOBAL R31 K30      ; R31 := 0x76ea806b
582 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0x3f3ae64c]
583 [-]: CONST     R33 0        ; R33 := 0.000000
584 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
585 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
586 [-]: MOVE      R33 R31      ; R33 := R31
587 [-]: CALL      R32 2 2      ; R32 := R32(R33)
588 [-]: TEST      R32 1        ; if R32 then PC := 618
589 [-]: JMP       618          ; PC := 618
590 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x80563238]
591 [-]: CALL      R32 2 2      ; R32 := R32(R33)
592 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
593 [-]: MOVE      R34 R32      ; R34 := R32
594 [-]: CALL      R33 2 2      ; R33 := R33(R34)
595 [-]: TEST      R33 1        ; if R33 then PC := 601
596 [-]: JMP       601          ; PC := 601
597 [-]: SELF      R33 R32 K91  ; R34 := R32; R33 := R32[0x69789d1a]
598 [-]: CALL      R33 2 2      ; R33 := R33(R34)
599 [-]: TEST      R33 1        ; if R33 then PC := 618
600 [-]: JMP       618          ; PC := 618
601 [-]: GETGLOBAL R33 K16      ; R33 := 0x89326c93
602 [-]: SELF      R33 R33 K92  ; R34 := R33; R33 := R33[0x98f20ca5]
603 [-]: CALL      R33 2 2      ; R33 := R33(R34)
604 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["level"]
605 [-]: GETGLOBAL R34 K0       ; R34 := 0xa94df70b
606 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34[0x85de842a]
607 [-]: MOVE      R36 R33      ; R36 := R33
608 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
609 [-]: TEST      R34 1        ; if R34 then PC := 618
610 [-]: JMP       618          ; PC := 618
611 [-]: NEWTABLE  R35 0 1      ; R35 := {}
612 [-]: GETGLOBAL R36 K21      ; R36 := 0x603636ad
613 [-]: LOADK     R37 K95      ; R37 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
614 [-]: LOADNIL   R38 R38      ; R38 := nil
615 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
616 [-]: SETTABLE  R35 K20 R36  ; R35["text"] := R36
617 [-]: RETURN    R35 2        ; return R35
618 [-]: TEST      R2 0         ; if not R2 then PC := 838
619 [-]: JMP       838          ; PC := 838
620 [-]: GETTABLE  R35 R2 K96   ; R35 := R2["conclaveRange"]
621 [-]: EQ        1 R35 K14    ; if R35 == nil then PC := 838
622 [-]: JMP       838          ; PC := 838
623 [-]: GETTABLE  R35 R2 K96   ; R35 := R2["conclaveRange"]
624 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["minValue"]
625 [-]: EQ        0 R35 K73    ; if R35 ~= 0.000000 then PC := 631
626 [-]: JMP       631          ; PC := 631
627 [-]: GETTABLE  R35 R2 K96   ; R35 := R2["conclaveRange"]
628 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["maxValue"]
629 [-]: EQ        1 R35 K73    ; if R35 == 0.000000 then PC := 838
630 [-]: JMP       838          ; PC := 838
631 [-]: TEST      R1 1         ; if R1 then PC := 645
632 [-]: JMP       645          ; PC := 645
633 [-]: GETGLOBAL R35 K99      ; R35 := 0xe7f2b02f
634 [-]: SELF      R35 R35 K100 ; R36 := R35; R35 := R35[0xb321d806]
635 [-]: CALL      R35 2 2      ; R35 := R35(R36)
636 [-]: TEST      R35 1        ; if R35 then PC := 645
637 [-]: JMP       645          ; PC := 645
638 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
639 [-]: GETGLOBAL R36 K99      ; R36 := 0xe7f2b02f
640 [-]: SELF      R36 R36 K101 ; R37 := R36; R36 := R36[0x565be9ee]
641 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
642 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
643 [-]: TEST      R35 0        ; if not R35 then PC := 761
644 [-]: JMP       761          ; PC := 761
645 [-]: GETGLOBAL R35 K30      ; R35 := 0x76ea806b
646 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x3f3ae64c]
647 [-]: CONST     R37 0        ; R37 := 0.000000
648 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
649 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
650 [-]: MOVE      R37 R35      ; R37 := R35
651 [-]: CALL      R36 2 2      ; R36 := R36(R37)
652 [-]: TEST      R36 1        ; if R36 then PC := 761
653 [-]: JMP       761          ; PC := 761
654 [-]: SELF      R36 R35 K32  ; R37 := R35; R36 := R35[0x80563238]
655 [-]: CALL      R36 2 2      ; R36 := R36(R37)
656 [-]: SELF      R36 R36 K102 ; R37 := R36; R36 := R36[0x62c81b76]
657 [-]: CALL      R36 2 2      ; R36 := R36(R37)
658 [-]: GETTABLE  R37 R2 K103  ; R37 := R2["conclaveRangePerItem"]
659 [-]: TEST      R37 0        ; if not R37 then PC := 734
660 [-]: JMP       734          ; PC := 734
661 [-]: CONST     R37 0        ; R37 := 0.000000
662 [-]: CONST     R38 6        ; R38 := 6.000000
663 [-]: CONST     R39 1        ; R39 := 1.000000
664 [-]: FORPREP   R37 732      ; R37 -= R39; PC := 732
665 [-]: SELF      R41 R36 K104 ; R42 := R36; R41 := R36[0xc9f592a7]
666 [-]: CONST     R43 0        ; R43 := 0.000000
667 [-]: MOVE      R44 R40      ; R44 := R40
668 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
669 [-]: GETTABLE  R42 R2 K96   ; R42 := R2["conclaveRange"]
670 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["maxValue"]
671 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 698
672 [-]: JMP       698          ; PC := 698
673 [-]: GETGLOBAL R42 K66      ; R42 := 0xb009bbc6
674 [-]: SELF      R43 R36 K105 ; R44 := R36; R43 := R36[0xb61abfd2]
675 [-]: CONST     R45 0        ; R45 := 0.000000
676 [-]: MOVE      R46 R40      ; R46 := R40
677 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
678 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["mItemType"]
679 [-]: CALL      R42 2 2      ; R42 := R42(R43)
680 [-]: GETGLOBAL R43 K21      ; R43 := 0x603636ad
681 [-]: GETGLOBAL R44 K12      ; R44 := 0x64fb1586
682 [-]: SELF      R45 R42 K107 ; R46 := R42; R45 := R42[0xd3a9d01f]
683 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
684 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
685 [-]: LOADKB    R45 0 0      ; R45 := false
686 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
687 [-]: NEWTABLE  R44 0 5      ; R44 := {}
688 [-]: SETTABLE  R44 K20 K108 ; R44["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
689 [-]: SETTABLE  R44 K109 R41 ; R44["value"] := R41
690 [-]: GETTABLE  R45 R2 K96   ; R45 := R2["conclaveRange"]
691 [-]: GETTABLE  R45 R45 K97  ; R45 := R45["minValue"]
692 [-]: SETTABLE  R44 K110 R45 ; R44[0x64fb1586] := R45
693 [-]: GETTABLE  R45 R2 K96   ; R45 := R2["conclaveRange"]
694 [-]: GETTABLE  R45 R45 K98  ; R45 := R45["maxValue"]
695 [-]: SETTABLE  R44 K111 R45 ; R44["MAX"] := R45
696 [-]: SETTABLE  R44 K112 R43 ; R44["ITEM"] := R43
697 [-]: RETURN    R44 2        ; return R44
698 [-]: SELF      R44 R36 K104 ; R45 := R36; R44 := R36[0xc9f592a7]
699 [-]: CONST     R46 1        ; R46 := 1.000000
700 [-]: MOVE      R47 R40      ; R47 := R40
701 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
702 [-]: MOVE      R41 R44      ; R41 := R44
703 [-]: GETTABLE  R44 R2 K96   ; R44 := R2["conclaveRange"]
704 [-]: GETTABLE  R44 R44 K98  ; R44 := R44["maxValue"]
705 [-]: LT        0 R44 R41    ; if R44 >= R41 then PC := 732
706 [-]: JMP       732          ; PC := 732
707 [-]: GETGLOBAL R44 K66      ; R44 := 0xb009bbc6
708 [-]: SELF      R45 R36 K105 ; R46 := R36; R45 := R36[0xb61abfd2]
709 [-]: CONST     R47 1        ; R47 := 1.000000
710 [-]: MOVE      R48 R40      ; R48 := R40
711 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
712 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["mItemType"]
713 [-]: CALL      R44 2 2      ; R44 := R44(R45)
714 [-]: GETGLOBAL R45 K21      ; R45 := 0x603636ad
715 [-]: GETGLOBAL R46 K12      ; R46 := 0x64fb1586
716 [-]: SELF      R47 R44 K107 ; R48 := R44; R47 := R44[0xd3a9d01f]
717 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
718 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
719 [-]: LOADKB    R47 0 0      ; R47 := false
720 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
721 [-]: NEWTABLE  R46 0 5      ; R46 := {}
722 [-]: SETTABLE  R46 K20 K108 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
723 [-]: SETTABLE  R46 K109 R41 ; R46["value"] := R41
724 [-]: GETTABLE  R47 R2 K96   ; R47 := R2["conclaveRange"]
725 [-]: GETTABLE  R47 R47 K97  ; R47 := R47["minValue"]
726 [-]: SETTABLE  R46 K110 R47 ; R46[0x64fb1586] := R47
727 [-]: GETTABLE  R47 R2 K96   ; R47 := R2["conclaveRange"]
728 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["maxValue"]
729 [-]: SETTABLE  R46 K111 R47 ; R46["MAX"] := R47
730 [-]: SETTABLE  R46 K112 R45 ; R46["ITEM"] := R45
731 [-]: RETURN    R46 2        ; return R46
732 [-]: FORLOOP   R37 665      ; R37 += R39; if R37 <= R38 then begin PC := 665; R40 := R37 end
733 [-]: JMP       761          ; PC := 761
734 [-]: SELF      R46 R36 K113 ; R47 := R36; R46 := R36[0x416005a4]
735 [-]: CALL      R46 2 2      ; R46 := R46(R47)
736 [-]: GETGLOBAL R47 K87      ; R47 := 0x3d106989
737 [-]: LOADK     R48 K114     ; R48 := "Local PVP value: "
738 [-]: GETGLOBAL R49 K12      ; R49 := 0x64fb1586
739 [-]: MOVE      R50 R46      ; R50 := R46
740 [-]: CALL      R49 2 2      ; R49 := R49(R50)
741 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
742 [-]: CALL      R47 2 1      ; R47(R48)
743 [-]: GETTABLE  R47 R2 K96   ; R47 := R2["conclaveRange"]
744 [-]: GETTABLE  R47 R47 K97  ; R47 := R47["minValue"]
745 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 751
746 [-]: JMP       751          ; PC := 751
747 [-]: GETTABLE  R47 R2 K96   ; R47 := R2["conclaveRange"]
748 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["maxValue"]
749 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 761
750 [-]: JMP       761          ; PC := 761
751 [-]: NEWTABLE  R47 0 4      ; R47 := {}
752 [-]: SETTABLE  R47 K20 K115 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
753 [-]: SETTABLE  R47 K109 R46 ; R47["value"] := R46
754 [-]: GETTABLE  R48 R2 K96   ; R48 := R2["conclaveRange"]
755 [-]: GETTABLE  R48 R48 K97  ; R48 := R48["minValue"]
756 [-]: SETTABLE  R47 K110 R48 ; R47[0x64fb1586] := R48
757 [-]: GETTABLE  R48 R2 K96   ; R48 := R2["conclaveRange"]
758 [-]: GETTABLE  R48 R48 K98  ; R48 := R48["maxValue"]
759 [-]: SETTABLE  R47 K111 R48 ; R47["MAX"] := R48
760 [-]: RETURN    R47 2        ; return R47
761 [-]: GETGLOBAL R47 K99      ; R47 := 0xe7f2b02f
762 [-]: SELF      R47 R47 K116 ; R48 := R47; R47 := R47[0x6d0aa187]
763 [-]: CALL      R47 2 2      ; R47 := R47(R48)
764 [-]: CONST     R48 1        ; R48 := 1.000000
765 [-]: LEN       R49 R47      ; R49 := # R47
766 [-]: CONST     R50 1        ; R50 := 1.000000
767 [-]: FORPREP   R48 837      ; R48 -= R50; PC := 837
768 [-]: GETGLOBAL R52 K117     ; R52 := cjson
769 [-]: GETTABLE  R52 R52 K118 ; R52 := R52[0x7ab914d8]
770 [-]: GETTABLE  R53 R47 R51  ; R53 := R47[R51]
771 [-]: GETTABLE  R53 R53 K119 ; R53 := R53["loadout"]
772 [-]: CALL      R52 2 2      ; R52 := R52(R53)
773 [-]: GETTABLE  R53 R52 K120 ; R53 := R52["PvpValue"]
774 [-]: GETTABLE  R54 R2 K103  ; R54 := R2["conclaveRangePerItem"]
775 [-]: TEST      R54 0        ; if not R54 then PC := 778
776 [-]: JMP       778          ; PC := 778
777 [-]: GETTABLE  R53 R52 K121 ; R53 := R52["PvpValueItemMax"]
778 [-]: GETTABLE  R54 R2 K96   ; R54 := R2["conclaveRange"]
779 [-]: GETTABLE  R54 R54 K97  ; R54 := R54["minValue"]
780 [-]: LT        1 R53 R54    ; if R53 < R54 then PC := 786
781 [-]: JMP       786          ; PC := 786
782 [-]: GETTABLE  R54 R2 K96   ; R54 := R2["conclaveRange"]
783 [-]: GETTABLE  R54 R54 K98  ; R54 := R54["maxValue"]
784 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 837
785 [-]: JMP       837          ; PC := 837
786 [-]: GETGLOBAL R54 K87      ; R54 := 0x3d106989
787 [-]: LOADK     R55 K122     ; R55 := "PVP value "
788 [-]: GETGLOBAL R56 K12      ; R56 := 0x64fb1586
789 [-]: MOVE      R57 R53      ; R57 := R53
790 [-]: CALL      R56 2 2      ; R56 := R56(R57)
791 [-]: LOADK     R57 K123     ; R57 := "["
792 [-]: GETGLOBAL R58 K12      ; R58 := 0x64fb1586
793 [-]: GETTABLE  R59 R2 K96   ; R59 := R2["conclaveRange"]
794 [-]: GETTABLE  R59 R59 K97  ; R59 := R59["minValue"]
795 [-]: CALL      R58 2 2      ; R58 := R58(R59)
796 [-]: LOADK     R59 K124     ; R59 := " - "
797 [-]: GETGLOBAL R60 K12      ; R60 := 0x64fb1586
798 [-]: GETTABLE  R61 R2 K96   ; R61 := R2["conclaveRange"]
799 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["maxValue"]
800 [-]: CALL      R60 2 2      ; R60 := R60(R61)
801 [-]: LOADK     R61 K125     ; R61 := "]"
802 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
803 [-]: CALL      R54 2 1      ; R54(R55)
804 [-]: LEN       R54 R47      ; R54 := # R47
805 [-]: EQ        1 R54 K28    ; if R54 == 1.000000 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
808 [-]: GETTABLE  R54 R54 K126 ; R54 := R54["isLocal"]
809 [-]: TEST      R54 0        ; if not R54 then PC := 822
810 [-]: JMP       822          ; PC := 822
811 [-]: NEWTABLE  R54 0 4      ; R54 := {}
812 [-]: SETTABLE  R54 K20 K115 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
813 [-]: SETTABLE  R54 K109 R53 ; R54["value"] := R53
814 [-]: GETTABLE  R55 R2 K96   ; R55 := R2["conclaveRange"]
815 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["minValue"]
816 [-]: SETTABLE  R54 K110 R55 ; R54[0x64fb1586] := R55
817 [-]: GETTABLE  R55 R2 K96   ; R55 := R2["conclaveRange"]
818 [-]: GETTABLE  R55 R55 K98  ; R55 := R55["maxValue"]
819 [-]: SETTABLE  R54 K111 R55 ; R54["MAX"] := R55
820 [-]: RETURN    R54 2        ; return R54
821 [-]: JMP       837          ; PC := 837
822 [-]: TEST      R3 1         ; if R3 then PC := 837
823 [-]: JMP       837          ; PC := 837
824 [-]: NEWTABLE  R54 0 5      ; R54 := {}
825 [-]: SETTABLE  R54 K20 K127 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
826 [-]: SETTABLE  R54 K109 R53 ; R54["value"] := R53
827 [-]: GETTABLE  R55 R2 K96   ; R55 := R2["conclaveRange"]
828 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["minValue"]
829 [-]: SETTABLE  R54 K110 R55 ; R54[0x64fb1586] := R55
830 [-]: GETTABLE  R55 R2 K96   ; R55 := R2["conclaveRange"]
831 [-]: GETTABLE  R55 R55 K98  ; R55 := R55["maxValue"]
832 [-]: SETTABLE  R54 K111 R55 ; R54["MAX"] := R55
833 [-]: GETTABLE  R55 R47 R51  ; R55 := R47[R51]
834 [-]: GETTABLE  R55 R55 K129 ; R55 := R55["name"]
835 [-]: SETTABLE  R54 K128 R55 ; R54["player"] := R55
836 [-]: RETURN    R54 2        ; return R54
837 [-]: FORLOOP   R48 768      ; R48 += R50; if R48 <= R49 then begin PC := 768; R51 := R48 end
838 [-]: TEST      R2 0         ; if not R2 then PC := 945
839 [-]: JMP       945          ; PC := 945
840 [-]: GETTABLE  R54 R2 K130  ; R54 := R2["archwingRequired"]
841 [-]: TEST      R54 0        ; if not R54 then PC := 945
842 [-]: JMP       945          ; PC := 945
843 [-]: GETGLOBAL R54 K99      ; R54 := 0xe7f2b02f
844 [-]: SELF      R54 R54 K116 ; R55 := R54; R54 := R54[0x6d0aa187]
845 [-]: CALL      R54 2 2      ; R54 := R54(R55)
846 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
847 [-]: MOVE      R56 R54      ; R56 := R54
848 [-]: CALL      R55 2 2      ; R55 := R55(R56)
849 [-]: TEST      R55 1        ; if R55 then PC := 856
850 [-]: JMP       856          ; PC := 856
851 [-]: LEN       R55 R54      ; R55 := # R54
852 [-]: LE        1 R55 K28    ; if R55 <= 1.000000 then PC := 856
853 [-]: JMP       856          ; PC := 856
854 [-]: TEST      R3 0         ; if not R3 then PC := 907
855 [-]: JMP       907          ; PC := 907
856 [-]: GETGLOBAL R55 K30      ; R55 := 0x76ea806b
857 [-]: SELF      R55 R55 K31  ; R56 := R55; R55 := R55[0x3f3ae64c]
858 [-]: CONST     R57 0        ; R57 := 0.000000
859 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
860 [-]: SELF      R55 R55 K32  ; R56 := R55; R55 := R55[0x80563238]
861 [-]: CALL      R55 2 2      ; R55 := R55(R56)
862 [-]: SELF      R56 R55 K102 ; R57 := R55; R56 := R55[0x62c81b76]
863 [-]: CALL      R56 2 2      ; R56 := R56(R57)
864 [-]: SELF      R57 R56 K105 ; R58 := R56; R57 := R56[0xb61abfd2]
865 [-]: CONST     R59 2        ; R59 := 2.000000
866 [-]: CONST     R60 0        ; R60 := 0.000000
867 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
868 [-]: SELF      R58 R56 K105 ; R59 := R56; R58 := R56[0xb61abfd2]
869 [-]: CONST     R60 2        ; R60 := 2.000000
870 [-]: CONST     R61 2        ; R61 := 2.000000
871 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
872 [-]: SELF      R59 R56 K105 ; R60 := R56; R59 := R56[0xb61abfd2]
873 [-]: CONST     R61 2        ; R61 := 2.000000
874 [-]: CONST     R62 3        ; R62 := 3.000000
875 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
876 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
877 [-]: GETTABLE  R61 R57 K106 ; R61 := R57["mItemType"]
878 [-]: CALL      R60 2 2      ; R60 := R60(R61)
879 [-]: TEST      R60 1        ; if R60 then PC := 891
880 [-]: JMP       891          ; PC := 891
881 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
882 [-]: GETTABLE  R61 R58 K106 ; R61 := R58["mItemType"]
883 [-]: CALL      R60 2 2      ; R60 := R60(R61)
884 [-]: TEST      R60 1        ; if R60 then PC := 891
885 [-]: JMP       891          ; PC := 891
886 [-]: GETGLOBAL R60 K5       ; R60 := 0x7b998233
887 [-]: GETTABLE  R61 R59 K106 ; R61 := R59["mItemType"]
888 [-]: CALL      R60 2 2      ; R60 := R60(R61)
889 [-]: NOT       R60 R60      ; R60 :=  R60
890 [-]: JMP       893          ; PC := 893
891 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 892
892 [-]: LOADKB    R60 1 0      ; R60 := true
893 [-]: SELF      R61 R55 K131 ; R62 := R55; R61 := R55[0xc192c12e]
894 [-]: CALL      R61 2 2      ; R61 := R61(R62)
895 [-]: TEST      R60 0        ; if not R60 then PC := 899
896 [-]: JMP       899          ; PC := 899
897 [-]: TEST      R61 1        ; if R61 then PC := 945
898 [-]: JMP       945          ; PC := 945
899 [-]: TEST      R5 0         ; if not R5 then PC := 903
900 [-]: JMP       903          ; PC := 903
901 [-]: TEST      R60 1        ; if R60 then PC := 945
902 [-]: JMP       945          ; PC := 945
903 [-]: NEWTABLE  R62 0 1      ; R62 := {}
904 [-]: SETTABLE  R62 K20 K132 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
905 [-]: RETURN    R62 2        ; return R62
906 [-]: JMP       945          ; PC := 945
907 [-]: CONST     R62 1        ; R62 := 1.000000
908 [-]: LEN       R63 R54      ; R63 := # R54
909 [-]: CONST     R64 1        ; R64 := 1.000000
910 [-]: FORPREP   R62 944      ; R62 -= R64; PC := 944
911 [-]: GETGLOBAL R66 K117     ; R66 := cjson
912 [-]: GETTABLE  R66 R66 K118 ; R66 := R66[0x7ab914d8]
913 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
914 [-]: GETTABLE  R67 R67 K119 ; R67 := R67["loadout"]
915 [-]: CALL      R66 2 2      ; R66 := R66(R67)
916 [-]: GETTABLE  R67 R66 K133 ; R67 := R66["HasArchwing"]
917 [-]: TEST      R67 0        ; if not R67 then PC := 922
918 [-]: JMP       922          ; PC := 922
919 [-]: GETTABLE  R67 R66 K134 ; R67 := R66["ArchwingEnabled"]
920 [-]: TEST      R67 1        ; if R67 then PC := 944
921 [-]: JMP       944          ; PC := 944
922 [-]: TEST      R5 0         ; if not R5 then PC := 927
923 [-]: JMP       927          ; PC := 927
924 [-]: GETTABLE  R67 R66 K133 ; R67 := R66["HasArchwing"]
925 [-]: TEST      R67 1        ; if R67 then PC := 944
926 [-]: JMP       944          ; PC := 944
927 [-]: LEN       R67 R54      ; R67 := # R54
928 [-]: EQ        1 R67 K28    ; if R67 == 1.000000 then PC := 934
929 [-]: JMP       934          ; PC := 934
930 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
931 [-]: GETTABLE  R67 R67 K126 ; R67 := R67["isLocal"]
932 [-]: TEST      R67 0        ; if not R67 then PC := 938
933 [-]: JMP       938          ; PC := 938
934 [-]: NEWTABLE  R67 0 1      ; R67 := {}
935 [-]: SETTABLE  R67 K20 K132 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
936 [-]: RETURN    R67 2        ; return R67
937 [-]: JMP       944          ; PC := 944
938 [-]: NEWTABLE  R67 0 2      ; R67 := {}
939 [-]: SETTABLE  R67 K20 K135 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
940 [-]: GETTABLE  R68 R54 R65  ; R68 := R54[R65]
941 [-]: GETTABLE  R68 R68 K129 ; R68 := R68["name"]
942 [-]: SETTABLE  R67 K128 R68 ; R67["player"] := R68
943 [-]: RETURN    R67 2        ; return R67
944 [-]: FORLOOP   R62 911      ; R62 += R64; if R62 <= R63 then begin PC := 911; R65 := R62 end
945 [-]: GETGLOBAL R67 K10      ; R67 := 0x7f5022cf
946 [-]: GETTABLE  R67 R67 K11  ; R67 := R67[0xa5c556b9]
947 [-]: MOVE      R68 R6       ; R68 := R6
948 [-]: GETUPVAL  R69 U1       ; R69 := U1
949 [-]: GETTABLE  R69 R69 K136 ; R69 := R69["HARD_MODE_TAG"]
950 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
951 [-]: TEST      R67 0        ; if not R67 then PC := 965
952 [-]: JMP       965          ; PC := 965
953 [-]: GETUPVAL  R68 U1       ; R68 := U1
954 [-]: GETTABLE  R68 R68 K137 ; R68 := R68[0x1b0c4985]
955 [-]: CALL      R68 1 2      ; R68 := R68()
956 [-]: TEST      R68 1        ; if R68 then PC := 965
957 [-]: JMP       965          ; PC := 965
958 [-]: NEWTABLE  R68 0 1      ; R68 := {}
959 [-]: GETGLOBAL R69 K21      ; R69 := 0x603636ad
960 [-]: LOADK     R70 K138     ; R70 := "/Lotus/Language/Labels/SteelPathRequired"
961 [-]: LOADNIL   R71 R71      ; R71 := nil
962 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
963 [-]: SETTABLE  R68 K20 R69  ; R68["text"] := R69
964 [-]: RETURN    R68 2        ; return R68
965 [-]: GETGLOBAL R68 K5       ; R68 := 0x7b998233
966 [-]: MOVE      R69 R2       ; R69 := R2
967 [-]: CALL      R68 2 2      ; R68 := R68(R69)
968 [-]: TEST      R68 1        ; if R68 then PC := 997
969 [-]: JMP       997          ; PC := 997
970 [-]: GETUPVAL  R68 U5       ; R68 := U5
971 [-]: GETTABLE  R69 R2 K72   ; R69 := R2["requiredItems"]
972 [-]: GETTABLE  R70 R2 K139  ; R70 := R2["requiredItemCounts"]
973 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
974 [-]: TEST      R68 0        ; if not R68 then PC := 997
975 [-]: JMP       997          ; PC := 997
976 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
977 [-]: GETGLOBAL R70 K34      ; R70 := _T
978 [-]: GETTABLE  R70 R70 K140 ; R70 := R70["RequiredQuestItemsTransmission"]
979 [-]: CALL      R69 2 2      ; R69 := R69(R70)
980 [-]: TEST      R69 1        ; if R69 then PC := 996
981 [-]: JMP       996          ; PC := 996
982 [-]: GETGLOBAL R69 K10      ; R69 := 0x7f5022cf
983 [-]: GETTABLE  R69 R69 K11  ; R69 := R69[0xa5c556b9]
984 [-]: GETGLOBAL R70 K12      ; R70 := 0x64fb1586
985 [-]: GETTABLE  R71 R2 K44   ; R71 := R2["goalTag"]
986 [-]: CALL      R70 2 2      ; R70 := R70(R71)
987 [-]: LOADK     R71 K141     ; R71 := "Quest"
988 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
989 [-]: TEST      R69 0        ; if not R69 then PC := 996
990 [-]: JMP       996          ; PC := 996
991 [-]: GETUPVAL  R69 U1       ; R69 := U1
992 [-]: GETTABLE  R69 R69 K142 ; R69 := R69[0x1f60d532]
993 [-]: GETGLOBAL R70 K34      ; R70 := _T
994 [-]: GETTABLE  R70 R70 K140 ; R70 := R70["RequiredQuestItemsTransmission"]
995 [-]: CALL      R69 2 1      ; R69(R70)
996 [-]: RETURN    R68 2        ; return R68
997 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
998 [-]: MOVE      R70 R2       ; R70 := R2
999 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1000 [-]: TEST      R69 1        ; if R69 then PC := 1182
1001 [-]: JMP       1182         ; PC := 1182
1002 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
1003 [-]: GETTABLE  R70 R2 K143  ; R70 := R2["exclusiveWeapon"]
1004 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1005 [-]: TEST      R69 1        ; if R69 then PC := 1182
1006 [-]: JMP       1182         ; PC := 1182
1007 [-]: GETGLOBAL R69 K99      ; R69 := 0xe7f2b02f
1008 [-]: SELF      R69 R69 K116 ; R70 := R69; R69 := R69[0x6d0aa187]
1009 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1010 [-]: GETTABLE  R70 R2 K143  ; R70 := R2["exclusiveWeapon"]
1011 [-]: SELF      R70 R70 K3   ; R71 := R70; R70 := R70[0xf2deaf69]
1012 [-]: GETGLOBAL R72 K144     ; R72 := gLotusMeleeWeaponType
1013 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1014 [-]: GETGLOBAL R71 K5       ; R71 := 0x7b998233
1015 [-]: MOVE      R72 R69      ; R72 := R69
1016 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1017 [-]: TEST      R71 1        ; if R71 then PC := 1024
1018 [-]: JMP       1024         ; PC := 1024
1019 [-]: LEN       R71 R69      ; R71 := # R69
1020 [-]: LE        1 R71 K28    ; if R71 <= 1.000000 then PC := 1024
1021 [-]: JMP       1024         ; PC := 1024
1022 [-]: TEST      R3 0         ; if not R3 then PC := 1087
1023 [-]: JMP       1087         ; PC := 1087
1024 [-]: GETGLOBAL R71 K30      ; R71 := 0x76ea806b
1025 [-]: SELF      R71 R71 K31  ; R72 := R71; R71 := R71[0x3f3ae64c]
1026 [-]: CONST     R73 0        ; R73 := 0.000000
1027 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1028 [-]: SELF      R71 R71 K32  ; R72 := R71; R71 := R71[0x80563238]
1029 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1030 [-]: SELF      R71 R71 K102 ; R72 := R71; R71 := R71[0x62c81b76]
1031 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1032 [-]: NEWTABLE  R72 3 0      ; R72 := {}
1033 [-]: CONST     R73 1        ; R73 := 1.000000
1034 [-]: CONST     R74 2        ; R74 := 2.000000
1035 [-]: CONST     R75 3        ; R75 := 3.000000
1036 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
1037 [-]: LOADKB    R73 0 0      ; R73 := false
1038 [-]: CONST     R74 0        ; R74 := 0.000000
1039 [-]: CONST     R75 1        ; R75 := 1.000000
1040 [-]: LEN       R76 R72      ; R76 := # R72
1041 [-]: CONST     R77 1        ; R77 := 1.000000
1042 [-]: FORPREP   R75 1069     ; R75 -= R77; PC := 1069
1043 [-]: SELF      R79 R71 K105 ; R80 := R71; R79 := R71[0xb61abfd2]
1044 [-]: CONST     R81 0        ; R81 := 0.000000
1045 [-]: GETTABLE  R82 R72 R78  ; R82 := R72[R78]
1046 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1047 [-]: GETGLOBAL R80 K5       ; R80 := 0x7b998233
1048 [-]: GETTABLE  R81 R79 K106 ; R81 := R79["mItemType"]
1049 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1050 [-]: TEST      R80 0        ; if not R80 then PC := 1054
1051 [-]: JMP       1054         ; PC := 1054
1052 [-]: ADD       R74 R74 K28  ; R74 := R74 + 1.000000
1053 [-]: JMP       1069         ; PC := 1069
1054 [-]: GETTABLE  R80 R79 K106 ; R80 := R79["mItemType"]
1055 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80[0xf2deaf69]
1056 [-]: GETTABLE  R82 R2 K143  ; R82 := R2["exclusiveWeapon"]
1057 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1058 [-]: TEST      R80 1        ; if R80 then PC := 1068
1059 [-]: JMP       1068         ; PC := 1068
1060 [-]: TEST      R70 0        ; if not R70 then PC := 1069
1061 [-]: JMP       1069         ; PC := 1069
1062 [-]: GETTABLE  R80 R79 K106 ; R80 := R79["mItemType"]
1063 [-]: SELF      R80 R80 K3   ; R81 := R80; R80 := R80[0xf2deaf69]
1064 [-]: GETGLOBAL R82 K145     ; R82 := gLotusHybridWeaponType
1065 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1066 [-]: TEST      R80 0        ; if not R80 then PC := 1069
1067 [-]: JMP       1069         ; PC := 1069
1068 [-]: LOADKB    R73 1 0      ; R73 := true
1069 [-]: FORLOOP   R75 1043     ; R75 += R77; if R75 <= R76 then begin PC := 1043; R78 := R75 end
1070 [-]: TEST      R73 1        ; if R73 then PC := 1182
1071 [-]: JMP       1182         ; PC := 1182
1072 [-]: GETGLOBAL R80 K21      ; R80 := 0x603636ad
1073 [-]: GETGLOBAL R81 K12      ; R81 := 0x64fb1586
1074 [-]: GETGLOBAL R82 K66      ; R82 := 0xb009bbc6
1075 [-]: GETTABLE  R83 R2 K143  ; R83 := R2["exclusiveWeapon"]
1076 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1077 [-]: SELF      R82 R82 K107 ; R83 := R82; R82 := R82[0xd3a9d01f]
1078 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1079 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1080 [-]: LOADKB    R82 0 0      ; R82 := false
1081 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1082 [-]: NEWTABLE  R81 0 2      ; R81 := {}
1083 [-]: SETTABLE  R81 K20 K146 ; R81["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1084 [-]: SETTABLE  R81 K112 R80 ; R81["ITEM"] := R80
1085 [-]: RETURN    R81 2        ; return R81
1086 [-]: JMP       1182         ; PC := 1182
1087 [-]: LOADNIL   R81 R81      ; R81 := nil
1088 [-]: CONST     R82 1        ; R82 := 1.000000
1089 [-]: LEN       R83 R69      ; R83 := # R69
1090 [-]: CONST     R84 1        ; R84 := 1.000000
1091 [-]: FORPREP   R82 1181     ; R82 -= R84; PC := 1181
1092 [-]: GETGLOBAL R86 K117     ; R86 := cjson
1093 [-]: GETTABLE  R86 R86 K118 ; R86 := R86[0x7ab914d8]
1094 [-]: GETTABLE  R87 R69 R85  ; R87 := R69[R85]
1095 [-]: GETTABLE  R87 R87 K119 ; R87 := R87["loadout"]
1096 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1097 [-]: NEWTABLE  R87 3 0      ; R87 := {}
1098 [-]: GETTABLE  R88 R86 K147 ; R88 := R86["NORMAL"]
1099 [-]: GETTABLE  R88 R88 K148 ; R88 := R88[2.000000]
1100 [-]: GETTABLE  R89 R86 K147 ; R89 := R86["NORMAL"]
1101 [-]: GETTABLE  R89 R89 K149 ; R89 := R89[3.000000]
1102 [-]: GETTABLE  R90 R86 K147 ; R90 := R86["NORMAL"]
1103 [-]: GETTABLE  R90 R90 K150 ; R90 := R90[4.000000]
1104 [-]: SETLIST   R87 3 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 3
1105 [-]: LOADKB    R88 0 0      ; R88 := false
1106 [-]: CONST     R89 0        ; R89 := 0.000000
1107 [-]: CONST     R90 1        ; R90 := 1.000000
1108 [-]: LEN       R91 R87      ; R91 := # R87
1109 [-]: CONST     R92 1        ; R92 := 1.000000
1110 [-]: FORPREP   R90 1149     ; R90 -= R92; PC := 1149
1111 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1112 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1113 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1114 [-]: TEST      R94 1        ; if R94 then PC := 1122
1115 [-]: JMP       1122         ; PC := 1122
1116 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1117 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1118 [-]: GETTABLE  R95 R95 K151 ; R95 := R95["ItemType"]
1119 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1120 [-]: TEST      R94 0        ; if not R94 then PC := 1124
1121 [-]: JMP       1124         ; PC := 1124
1122 [-]: ADD       R89 R89 K28  ; R89 := R89 + 1.000000
1123 [-]: JMP       1149         ; PC := 1149
1124 [-]: GETGLOBAL R94 K152     ; R94 := 0x7ed0a956
1125 [-]: GETTABLE  R95 R87 R93  ; R95 := R87[R93]
1126 [-]: GETTABLE  R95 R95 K151 ; R95 := R95["ItemType"]
1127 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1128 [-]: MOVE      R81 R94      ; R81 := R94
1129 [-]: GETGLOBAL R94 K5       ; R94 := 0x7b998233
1130 [-]: MOVE      R95 R81      ; R95 := R81
1131 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1132 [-]: TEST      R94 0        ; if not R94 then PC := 1136
1133 [-]: JMP       1136         ; PC := 1136
1134 [-]: ADD       R89 R89 K28  ; R89 := R89 + 1.000000
1135 [-]: JMP       1149         ; PC := 1149
1136 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81[0xf2deaf69]
1137 [-]: GETTABLE  R96 R2 K143  ; R96 := R2["exclusiveWeapon"]
1138 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1139 [-]: TEST      R94 1        ; if R94 then PC := 1148
1140 [-]: JMP       1148         ; PC := 1148
1141 [-]: TEST      R70 0        ; if not R70 then PC := 1149
1142 [-]: JMP       1149         ; PC := 1149
1143 [-]: SELF      R94 R81 K3   ; R95 := R81; R94 := R81[0xf2deaf69]
1144 [-]: GETGLOBAL R96 K145     ; R96 := gLotusHybridWeaponType
1145 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1146 [-]: TEST      R94 0        ; if not R94 then PC := 1149
1147 [-]: JMP       1149         ; PC := 1149
1148 [-]: LOADKB    R88 1 0      ; R88 := true
1149 [-]: FORLOOP   R90 1111     ; R90 += R92; if R90 <= R91 then begin PC := 1111; R93 := R90 end
1150 [-]: TEST      R88 1        ; if R88 then PC := 1181
1151 [-]: JMP       1181         ; PC := 1181
1152 [-]: GETGLOBAL R94 K21      ; R94 := 0x603636ad
1153 [-]: GETGLOBAL R95 K12      ; R95 := 0x64fb1586
1154 [-]: GETGLOBAL R96 K66      ; R96 := 0xb009bbc6
1155 [-]: GETTABLE  R97 R2 K143  ; R97 := R2["exclusiveWeapon"]
1156 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1157 [-]: SELF      R96 R96 K107 ; R97 := R96; R96 := R96[0xd3a9d01f]
1158 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1159 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1160 [-]: LOADKB    R96 0 0      ; R96 := false
1161 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1162 [-]: LEN       R95 R69      ; R95 := # R69
1163 [-]: EQ        1 R95 K28    ; if R95 == 1.000000 then PC := 1169
1164 [-]: JMP       1169         ; PC := 1169
1165 [-]: GETTABLE  R95 R69 R85  ; R95 := R69[R85]
1166 [-]: GETTABLE  R95 R95 K126 ; R95 := R95["isLocal"]
1167 [-]: TEST      R95 0        ; if not R95 then PC := 1174
1168 [-]: JMP       1174         ; PC := 1174
1169 [-]: NEWTABLE  R95 0 2      ; R95 := {}
1170 [-]: SETTABLE  R95 K20 K146 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1171 [-]: SETTABLE  R95 K112 R94 ; R95["ITEM"] := R94
1172 [-]: RETURN    R95 2        ; return R95
1173 [-]: JMP       1181         ; PC := 1181
1174 [-]: NEWTABLE  R95 0 3      ; R95 := {}
1175 [-]: SETTABLE  R95 K20 K153 ; R95["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1176 [-]: GETTABLE  R96 R69 R85  ; R96 := R69[R85]
1177 [-]: GETTABLE  R96 R96 K129 ; R96 := R96["name"]
1178 [-]: SETTABLE  R95 K128 R96 ; R95["player"] := R96
1179 [-]: SETTABLE  R95 K112 R94 ; R95["ITEM"] := R94
1180 [-]: RETURN    R95 2        ; return R95
1181 [-]: FORLOOP   R82 1092     ; R82 += R84; if R82 <= R83 then begin PC := 1092; R85 := R82 end
1182 [-]: GETGLOBAL R95 K5       ; R95 := 0x7b998233
1183 [-]: MOVE      R96 R2       ; R96 := R2
1184 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1185 [-]: TEST      R95 1        ; if R95 then PC := 1257
1186 [-]: JMP       1257         ; PC := 1257
1187 [-]: GETTABLE  R95 R2 K154  ; R95 := R2["masteryReq"]
1188 [-]: EQ        1 R95 K14    ; if R95 == nil then PC := 1257
1189 [-]: JMP       1257         ; PC := 1257
1190 [-]: GETTABLE  R95 R2 K154  ; R95 := R2["masteryReq"]
1191 [-]: LT        0 K73 R95    ; if 0.000000 >= R95 then PC := 1257
1192 [-]: JMP       1257         ; PC := 1257
1193 [-]: GETGLOBAL R95 K30      ; R95 := 0x76ea806b
1194 [-]: SELF      R95 R95 K31  ; R96 := R95; R95 := R95[0x3f3ae64c]
1195 [-]: CONST     R97 0        ; R97 := 0.000000
1196 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1197 [-]: SELF      R95 R95 K32  ; R96 := R95; R95 := R95[0x80563238]
1198 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1199 [-]: GETGLOBAL R96 K10      ; R96 := 0x7f5022cf
1200 [-]: GETTABLE  R96 R96 K11  ; R96 := R96[0xa5c556b9]
1201 [-]: GETGLOBAL R97 K10      ; R97 := 0x7f5022cf
1202 [-]: GETTABLE  R97 R97 K155 ; R97 := R97[0x04981ab3]
1203 [-]: MOVE      R98 R6       ; R98 := R6
1204 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1205 [-]: LOADK     R98 K156     ; R98 := "scenario"
1206 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1207 [-]: EQ        0 R96 K14    ; if R96 ~= nil then PC := 1210
1208 [-]: JMP       1210         ; PC := 1210
1209 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1210
1210 [-]: LOADKB    R96 1 0      ; R96 := true
1211 [-]: SELF      R97 R95 K157 ; R98 := R95; R97 := R95[0xefee6c91]
1212 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1213 [-]: GETTABLE  R98 R2 K154  ; R98 := R2["masteryReq"]
1214 [-]: LE        1 R98 R97    ; if R98 <= R97 then PC := 1245
1215 [-]: JMP       1245         ; PC := 1245
1216 [-]: TEST      R96 1        ; if R96 then PC := 1244
1217 [-]: JMP       1244         ; PC := 1244
1218 [-]: GETGLOBAL R97 K5       ; R97 := 0x7b998233
1219 [-]: GETTABLE  R98 R2 K86   ; R98 := R2["gameRules"]
1220 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1221 [-]: TEST      R97 1        ; if R97 then PC := 1244
1222 [-]: JMP       1244         ; PC := 1244
1223 [-]: GETTABLE  R97 R2 K86   ; R97 := R2["gameRules"]
1224 [-]: SELF      R97 R97 K3   ; R98 := R97; R97 := R97[0xf2deaf69]
1225 [-]: GETGLOBAL R99 K158     ; R99 := gLotusHubGameRulesType
1226 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1227 [-]: TEST      R97 0        ; if not R97 then PC := 1246
1228 [-]: JMP       1246         ; PC := 1246
1229 [-]: SELF      R97 R95 K159 ; R98 := R95; R97 := R95[0x3511cc99]
1230 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1231 [-]: LT        1 K73 R97    ; if 0.000000 < R97 then PC := 1245
1232 [-]: JMP       1245         ; PC := 1245
1233 [-]: SELF      R97 R95 K160 ; R98 := R95; R97 := R95[0x5ecede28]
1234 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1235 [-]: TEST      R97 1        ; if R97 then PC := 1246
1236 [-]: JMP       1246         ; PC := 1246
1237 [-]: EQ        0 R7 K161    ; if R7 ~= "TradeHUB1" then PC := 1244
1238 [-]: JMP       1244         ; PC := 1244
1239 [-]: GETGLOBAL R97 K162     ; R97 := 0x25d99d89
1240 [-]: SELF      R97 R97 K163 ; R98 := R97; R97 := R97[0xbd6729ff]
1241 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1242 [-]: LT        1 K73 R97    ; if 0.000000 < R97 then PC := 1245
1243 [-]: JMP       1245         ; PC := 1245
1244 [-]: LOADKB    R97 0 1      ; R97 := false; PC := 1245
1245 [-]: LOADKB    R97 1 0      ; R97 := true
1246 [-]: TEST      R97 1        ; if R97 then PC := 1257
1247 [-]: JMP       1257         ; PC := 1257
1248 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1249 [-]: GETGLOBAL R99 K21      ; R99 := 0x603636ad
1250 [-]: LOADK     R100 K164    ; R100 := "/Lotus/Language/Game/MissionMasteryRequired"
1251 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1252 [-]: GETTABLE  R102 R2 K154 ; R102 := R2["masteryReq"]
1253 [-]: SETTABLE  R101 K165 R102; R101["RANK"] := R102
1254 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1255 [-]: SETTABLE  R98 K20 R99  ; R98["text"] := R99
1256 [-]: RETURN    R98 2        ; return R98
1257 [-]: GETGLOBAL R98 K5       ; R98 := 0x7b998233
1258 [-]: MOVE      R99 R2       ; R99 := R2
1259 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1260 [-]: TEST      R98 1        ; if R98 then PC := 1395
1261 [-]: JMP       1395         ; PC := 1395
1262 [-]: GETTABLE  R98 R2 K166  ; R98 := R2["maxSuitReq"]
1263 [-]: TEST      R98 0        ; if not R98 then PC := 1395
1264 [-]: JMP       1395         ; PC := 1395
1265 [-]: GETGLOBAL R98 K99      ; R98 := 0xe7f2b02f
1266 [-]: SELF      R98 R98 K116 ; R99 := R98; R98 := R98[0x6d0aa187]
1267 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1268 [-]: GETGLOBAL R99 K5       ; R99 := 0x7b998233
1269 [-]: MOVE      R100 R98     ; R100 := R98
1270 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1271 [-]: TEST      R99 1        ; if R99 then PC := 1278
1272 [-]: JMP       1278         ; PC := 1278
1273 [-]: LEN       R99 R98      ; R99 := # R98
1274 [-]: LE        1 R99 K28    ; if R99 <= 1.000000 then PC := 1278
1275 [-]: JMP       1278         ; PC := 1278
1276 [-]: TEST      R3 0         ; if not R3 then PC := 1334
1277 [-]: JMP       1334         ; PC := 1334
1278 [-]: GETGLOBAL R99 K30      ; R99 := 0x76ea806b
1279 [-]: SELF      R99 R99 K31  ; R100 := R99; R99 := R99[0x3f3ae64c]
1280 [-]: CONST     R101 0       ; R101 := 0.000000
1281 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1282 [-]: SELF      R99 R99 K32  ; R100 := R99; R99 := R99[0x80563238]
1283 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1284 [-]: SELF      R99 R99 K102 ; R100 := R99; R99 := R99[0x62c81b76]
1285 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1286 [-]: SELF      R100 R99 K105; R101 := R99; R100 := R99[0xb61abfd2]
1287 [-]: CONST     R102 0       ; R102 := 0.000000
1288 [-]: CONST     R103 0       ; R103 := 0.000000
1289 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1290 [-]: GETGLOBAL R101 K5      ; R101 := 0x7b998233
1291 [-]: MOVE      R102 R100    ; R102 := R100
1292 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1293 [-]: TEST      R101 1       ; if R101 then PC := 1306
1294 [-]: JMP       1306         ; PC := 1306
1295 [-]: GETGLOBAL R101 K0      ; R101 := 0xa94df70b
1296 [-]: SELF      R101 R101 K167; R102 := R101; R101 := R101[0x8427bf69]
1297 [-]: GETTABLE  R103 R100 K168; R103 := R100["mXP"]
1298 [-]: GETTABLE  R104 R100 K106; R104 := R100["mItemType"]
1299 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
1300 [-]: GETGLOBAL R102 K0      ; R102 := 0xa94df70b
1301 [-]: SELF      R102 R102 K169; R103 := R102; R102 := R102[0x757f0100]
1302 [-]: GETTABLE  R104 R100 K106; R104 := R100["mItemType"]
1303 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1304 [-]: LE        1 R102 R101  ; if R102 <= R101 then PC := 1307
1305 [-]: JMP       1307         ; PC := 1307
1306 [-]: LOADKB    R101 0 1     ; R101 := false; PC := 1307
1307 [-]: LOADKB    R101 1 0     ; R101 := true
1308 [-]: TEST      R101 1       ; if R101 then PC := 1328
1309 [-]: JMP       1328         ; PC := 1328
1310 [-]: GETGLOBAL R102 K162    ; R102 := 0x25d99d89
1311 [-]: SELF      R102 R102 K157; R103 := R102; R102 := R102[0xefee6c91]
1312 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1313 [-]: LE        0 K170 R102  ; if 30.000000 > R102 then PC := 1328
1314 [-]: JMP       1328         ; PC := 1328
1315 [-]: GETGLOBAL R102 K5      ; R102 := 0x7b998233
1316 [-]: MOVE      R103 R100    ; R103 := R100
1317 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1318 [-]: TEST      R102 1       ; if R102 then PC := 1328
1319 [-]: JMP       1328         ; PC := 1328
1320 [-]: GETTABLE  R102 R100 K171; R102 := R100["mPolarized"]
1321 [-]: EQ        1 R102 K14   ; if R102 == nil then PC := 1326
1322 [-]: JMP       1326         ; PC := 1326
1323 [-]: GETTABLE  R102 R100 K171; R102 := R100["mPolarized"]
1324 [-]: LT        1 K73 R102   ; if 0.000000 < R102 then PC := 1327
1325 [-]: JMP       1327         ; PC := 1327
1326 [-]: LOADKB    R101 0 1     ; R101 := false; PC := 1327
1327 [-]: LOADKB    R101 1 0     ; R101 := true
1328 [-]: TEST      R101 1       ; if R101 then PC := 1395
1329 [-]: JMP       1395         ; PC := 1395
1330 [-]: NEWTABLE  R102 0 1     ; R102 := {}
1331 [-]: SETTABLE  R102 K20 K172; R102["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1332 [-]: RETURN    R102 2       ; return R102
1333 [-]: JMP       1395         ; PC := 1395
1334 [-]: CONST     R102 1       ; R102 := 1.000000
1335 [-]: LEN       R103 R98     ; R103 := # R98
1336 [-]: CONST     R104 1       ; R104 := 1.000000
1337 [-]: FORPREP   R102 1394    ; R102 -= R104; PC := 1394
1338 [-]: GETGLOBAL R106 K117    ; R106 := cjson
1339 [-]: GETTABLE  R106 R106 K118; R106 := R106[0x7ab914d8]
1340 [-]: GETTABLE  R107 R98 R105; R107 := R98[R105]
1341 [-]: GETTABLE  R107 R107 K119; R107 := R107["loadout"]
1342 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1343 [-]: GETTABLE  R107 R106 K147; R107 := R106["NORMAL"]
1344 [-]: GETTABLE  R107 R107 K28; R107 := R107[1.000000]
1345 [-]: GETGLOBAL R108 K5      ; R108 := 0x7b998233
1346 [-]: MOVE      R109 R107    ; R109 := R107
1347 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1348 [-]: TEST      R108 1       ; if R108 then PC := 1357
1349 [-]: JMP       1357         ; PC := 1357
1350 [-]: GETTABLE  R108 R107 K173; R108 := R107["Level"]
1351 [-]: GETGLOBAL R109 K0      ; R109 := 0xa94df70b
1352 [-]: SELF      R109 R109 K169; R110 := R109; R109 := R109[0x757f0100]
1353 [-]: LOADNIL   R111 R111    ; R111 := nil
1354 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1355 [-]: LE        1 R109 R108  ; if R109 <= R108 then PC := 1358
1356 [-]: JMP       1358         ; PC := 1358
1357 [-]: LOADKB    R108 0 1     ; R108 := false; PC := 1358
1358 [-]: LOADKB    R108 1 0     ; R108 := true
1359 [-]: TEST      R108 1       ; if R108 then PC := 1375
1360 [-]: JMP       1375         ; PC := 1375
1361 [-]: GETTABLE  R109 R106 K174; R109 := R106["PlayerLevel"]
1362 [-]: TEST      R109 0       ; if not R109 then PC := 1375
1363 [-]: JMP       1375         ; PC := 1375
1364 [-]: GETTABLE  R109 R106 K174; R109 := R106["PlayerLevel"]
1365 [-]: LE        0 K170 R109  ; if 30.000000 > R109 then PC := 1375
1366 [-]: JMP       1375         ; PC := 1375
1367 [-]: GETTABLE  R109 R107 K175; R109 := R107["Polarized"]
1368 [-]: EQ        1 R109 K14   ; if R109 == nil then PC := 1373
1369 [-]: JMP       1373         ; PC := 1373
1370 [-]: GETTABLE  R109 R107 K175; R109 := R107["Polarized"]
1371 [-]: LT        1 K73 R109   ; if 0.000000 < R109 then PC := 1374
1372 [-]: JMP       1374         ; PC := 1374
1373 [-]: LOADKB    R108 0 1     ; R108 := false; PC := 1374
1374 [-]: LOADKB    R108 1 0     ; R108 := true
1375 [-]: TEST      R108 1       ; if R108 then PC := 1394
1376 [-]: JMP       1394         ; PC := 1394
1377 [-]: LEN       R109 R98     ; R109 := # R98
1378 [-]: EQ        1 R109 K28   ; if R109 == 1.000000 then PC := 1384
1379 [-]: JMP       1384         ; PC := 1384
1380 [-]: GETTABLE  R109 R98 R105; R109 := R98[R105]
1381 [-]: GETTABLE  R109 R109 K126; R109 := R109["isLocal"]
1382 [-]: TEST      R109 0       ; if not R109 then PC := 1388
1383 [-]: JMP       1388         ; PC := 1388
1384 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1385 [-]: SETTABLE  R109 K20 K172; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1386 [-]: RETURN    R109 2       ; return R109
1387 [-]: JMP       1394         ; PC := 1394
1388 [-]: NEWTABLE  R109 0 2     ; R109 := {}
1389 [-]: SETTABLE  R109 K20 K176; R109["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1390 [-]: GETTABLE  R110 R98 R105; R110 := R98[R105]
1391 [-]: GETTABLE  R110 R110 K129; R110 := R110["name"]
1392 [-]: SETTABLE  R109 K128 R110; R109["player"] := R110
1393 [-]: RETURN    R109 2       ; return R109
1394 [-]: FORLOOP   R102 1338    ; R102 += R104; if R102 <= R103 then begin PC := 1338; R105 := R102 end
1395 [-]: GETGLOBAL R109 K5      ; R109 := 0x7b998233
1396 [-]: MOVE      R110 R2      ; R110 := R2
1397 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1398 [-]: TEST      R109 1       ; if R109 then PC := 1405
1399 [-]: JMP       1405         ; PC := 1405
1400 [-]: GETTABLE  R109 R2 K177 ; R109 := R2["periodicMissionTag"]
1401 [-]: GETUPVAL  R110 U1      ; R110 := U1
1402 [-]: GETTABLE  R110 R110 K178; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1403 [-]: EQ        1 R109 R110  ; if R109 == R110 then PC := 1410
1404 [-]: JMP       1410         ; PC := 1410
1405 [-]: GETTABLE  R109 R2 K177 ; R109 := R2["periodicMissionTag"]
1406 [-]: GETUPVAL  R110 U1      ; R110 := U1
1407 [-]: GETTABLE  R110 R110 K179; R110 := R110["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1408 [-]: EQ        0 R109 R110  ; if R109 ~= R110 then PC := 1420
1409 [-]: JMP       1420         ; PC := 1420
1410 [-]: GETGLOBAL R109 K162    ; R109 := 0x25d99d89
1411 [-]: SELF      R109 R109 K180; R110 := R109; R109 := R109[0x21a1810f]
1412 [-]: GETUPVAL  R111 U1      ; R111 := U1
1413 [-]: GETTABLE  R111 R111 K178; R111 := R111["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1414 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1415 [-]: TEST      R109 1       ; if R109 then PC := 1420
1416 [-]: JMP       1420         ; PC := 1420
1417 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1418 [-]: SETTABLE  R109 K20 K181; R109["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1419 [-]: RETURN    R109 2       ; return R109
1420 [-]: GETGLOBAL R109 K34     ; R109 := _T
1421 [-]: GETTABLE  R109 R109 K182; R109 := R109["CachedNodesPendingDestruction"]
1422 [-]: TEST      R109 0       ; if not R109 then PC := 1448
1423 [-]: JMP       1448         ; PC := 1448
1424 [-]: GETGLOBAL R109 K34     ; R109 := _T
1425 [-]: GETTABLE  R109 R109 K182; R109 := R109["CachedNodesPendingDestruction"]
1426 [-]: GETTABLE  R109 R109 R7 ; R109 := R109[R7]
1427 [-]: TEST      R109 0       ; if not R109 then PC := 1448
1428 [-]: JMP       1448         ; PC := 1448
1429 [-]: GETGLOBAL R109 K34     ; R109 := _T
1430 [-]: GETTABLE  R109 R109 K182; R109 := R109["CachedNodesPendingDestruction"]
1431 [-]: GETTABLE  R109 R109 R7 ; R109 := R109[R7]
1432 [-]: GETTABLE  R110 R109 K183; R110 := R109["shouldLock"]
1433 [-]: TEST      R110 0       ; if not R110 then PC := 1448
1434 [-]: JMP       1448         ; PC := 1448
1435 [-]: GETGLOBAL R110 K89     ; R110 := 0x34291f5c
1436 [-]: GETTABLE  R110 R110 K184; R110 := R110[0x397b920f]
1437 [-]: GETTABLE  R111 R109 K185; R111 := R109["lockTime"]
1438 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1439 [-]: LT        0 R110 K186  ; if R110 >= 60.000000 then PC := 1448
1440 [-]: JMP       1448         ; PC := 1448
1441 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1442 [-]: GETGLOBAL R111 K21     ; R111 := 0x603636ad
1443 [-]: LOADK     R112 K33     ; R112 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1444 [-]: LOADNIL   R113 R113    ; R113 := nil
1445 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1446 [-]: SETTABLE  R110 K20 R111; R110["text"] := R111
1447 [-]: RETURN    R110 2       ; return R110
1448 [-]: GETGLOBAL R110 K5      ; R110 := 0x7b998233
1449 [-]: MOVE      R111 R2      ; R111 := R2
1450 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1451 [-]: TEST      R110 1       ; if R110 then PC := 1511
1452 [-]: JMP       1511         ; PC := 1511
1453 [-]: GETGLOBAL R110 K5      ; R110 := 0x7b998233
1454 [-]: GETTABLE  R111 R2 K86  ; R111 := R2["gameRules"]
1455 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1456 [-]: TEST      R110 1       ; if R110 then PC := 1511
1457 [-]: JMP       1511         ; PC := 1511
1458 [-]: GETTABLE  R110 R2 K86  ; R110 := R2["gameRules"]
1459 [-]: SELF      R110 R110 K3 ; R111 := R110; R110 := R110[0xf2deaf69]
1460 [-]: GETUPVAL  R112 U4      ; R112 := U4
1461 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1462 [-]: TEST      R110 0       ; if not R110 then PC := 1511
1463 [-]: JMP       1511         ; PC := 1511
1464 [-]: GETGLOBAL R110 K30     ; R110 := 0x76ea806b
1465 [-]: SELF      R110 R110 K31; R111 := R110; R110 := R110[0x3f3ae64c]
1466 [-]: CONST     R112 0       ; R112 := 0.000000
1467 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
1468 [-]: SELF      R110 R110 K32; R111 := R110; R110 := R110[0x80563238]
1469 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1470 [-]: SELF      R111 R110 K187; R112 := R110; R111 := R110[0xa4d581dc]
1471 [-]: GETUPVAL  R113 U6      ; R113 := U6
1472 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1473 [-]: GETTABLE  R112 R111 K188; R112 := R111["mInitiated"]
1474 [-]: TEST      R112 1       ; if R112 then PC := 1494
1475 [-]: JMP       1494         ; PC := 1494
1476 [-]: LOADKB    R112 0 0     ; R112 := false
1477 [-]: TEST      R112 0       ; if not R112 then PC := 1494
1478 [-]: JMP       1494         ; PC := 1494
1479 [-]: GETGLOBAL R112 K87     ; R112 := 0x3d106989
1480 [-]: LOADK     R113 K189    ; R113 := "Player not affiliated with "
1481 [-]: GETGLOBAL R114 K12     ; R114 := 0x64fb1586
1482 [-]: GETUPVAL  R115 U6      ; R115 := U6
1483 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1484 [-]: CONCAT    R113 R113 R114; R113 := R113 .. R114
1485 [-]: CALL      R112 2 1     ; R112(R113)
1486 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1487 [-]: GETGLOBAL R113 K21     ; R113 := 0x603636ad
1488 [-]: LOADK     R114 K190    ; R114 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1489 [-]: LOADNIL   R115 R115    ; R115 := nil
1490 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1491 [-]: SETTABLE  R112 K20 R113; R112["text"] := R113
1492 [-]: RETURN    R112 2       ; return R112
1493 [-]: JMP       1511         ; PC := 1511
1494 [-]: SELF      R112 R110 K191; R113 := R110; R112 := R110[0x626a83c1]
1495 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1496 [-]: GETGLOBAL R113 K5      ; R113 := 0x7b998233
1497 [-]: MOVE      R114 R112    ; R114 := R112
1498 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1499 [-]: TEST      R113 1       ; if R113 then PC := 1504
1500 [-]: JMP       1504         ; PC := 1504
1501 [-]: LEN       R113 R112    ; R113 := # R112
1502 [-]: EQ        0 R113 K73   ; if R113 ~= 0.000000 then PC := 1511
1503 [-]: JMP       1511         ; PC := 1511
1504 [-]: NEWTABLE  R113 0 1     ; R113 := {}
1505 [-]: GETGLOBAL R114 K21     ; R114 := 0x603636ad
1506 [-]: LOADK     R115 K192    ; R115 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1507 [-]: LOADNIL   R116 R116    ; R116 := nil
1508 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
1509 [-]: SETTABLE  R113 K20 R114; R113["text"] := R114
1510 [-]: RETURN    R113 2       ; return R113
1511 [-]: GETGLOBAL R113 K5      ; R113 := 0x7b998233
1512 [-]: MOVE      R114 R2      ; R114 := R2
1513 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1514 [-]: TEST      R113 1       ; if R113 then PC := 1593
1515 [-]: JMP       1593         ; PC := 1593
1516 [-]: GETTABLE  R113 R2 K6   ; R113 := R2["missionType"]
1517 [-]: EQ        0 R113 K8    ; if R113 ~= 18.000000 then PC := 1593
1518 [-]: JMP       1593         ; PC := 1593
1519 [-]: GETTABLE  R113 R2 K193 ; R113 := R2["nightmare"]
1520 [-]: TEST      R113 0       ; if not R113 then PC := 1593
1521 [-]: JMP       1593         ; PC := 1593
1522 [-]: CONST     R113 2       ; R113 := 2.000000
1523 [-]: LOADNIL   R114 R114    ; R114 := nil
1524 [-]: NEWTABLE  R115 0 0     ; R115 := {}
1525 [-]: GETGLOBAL R116 K99     ; R116 := 0xe7f2b02f
1526 [-]: SELF      R116 R116 K116; R117 := R116; R116 := R116[0x6d0aa187]
1527 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1528 [-]: CONST     R117 1       ; R117 := 1.000000
1529 [-]: LEN       R118 R116    ; R118 := # R116
1530 [-]: CONST     R119 1       ; R119 := 1.000000
1531 [-]: FORPREP   R117 1592    ; R117 -= R119; PC := 1592
1532 [-]: GETGLOBAL R121 K117    ; R121 := cjson
1533 [-]: GETTABLE  R121 R121 K118; R121 := R121[0x7ab914d8]
1534 [-]: GETTABLE  R122 R116 R120; R122 := R116[R120]
1535 [-]: GETTABLE  R122 R122 K119; R122 := R122["loadout"]
1536 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1537 [-]: NEWTABLE  R122 1 0     ; R122 := {}
1538 [-]: GETTABLE  R123 R121 K147; R123 := R121["NORMAL"]
1539 [-]: GETTABLE  R123 R123 K28; R123 := R123[1.000000]
1540 [-]: SETLIST   R122 1 1     ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 1
1541 [-]: CONST     R123 1       ; R123 := 1.000000
1542 [-]: LEN       R124 R122    ; R124 := # R122
1543 [-]: CONST     R125 1       ; R125 := 1.000000
1544 [-]: FORPREP   R123 1591    ; R123 -= R125; PC := 1591
1545 [-]: GETTABLE  R127 R122 R126; R127 := R122[R126]
1546 [-]: GETGLOBAL R128 K5      ; R128 := 0x7b998233
1547 [-]: MOVE      R129 R127    ; R129 := R127
1548 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1549 [-]: TEST      R128 1       ; if R128 then PC := 1591
1550 [-]: JMP       1591         ; PC := 1591
1551 [-]: GETGLOBAL R128 K5      ; R128 := 0x7b998233
1552 [-]: GETTABLE  R129 R127 K151; R129 := R127["ItemType"]
1553 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1554 [-]: TEST      R128 1       ; if R128 then PC := 1591
1555 [-]: JMP       1591         ; PC := 1591
1556 [-]: GETTABLE  R114 R127 K151; R114 := R127["ItemType"]
1557 [-]: GETGLOBAL R128 K152    ; R128 := 0x7ed0a956
1558 [-]: GETTABLE  R129 R127 K151; R129 := R127["ItemType"]
1559 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1560 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1561 [-]: MOVE      R130 R128    ; R130 := R128
1562 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1563 [-]: TEST      R129 1       ; if R129 then PC := 1575
1564 [-]: JMP       1575         ; PC := 1575
1565 [-]: GETUPVAL  R129 U7      ; R129 := U7
1566 [-]: EQ        1 R128 R129  ; if R128 == R129 then PC := 1575
1567 [-]: JMP       1575         ; PC := 1575
1568 [-]: SELF      R129 R128 K77; R130 := R128; R129 := R128[0xed4e0128]
1569 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1570 [-]: MOVE      R114 R129    ; R114 := R129
1571 [-]: SELF      R129 R128 K194; R130 := R128; R129 := R128[0x33abee92]
1572 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1573 [-]: MOVE      R128 R129    ; R128 := R129
1574 [-]: JMP       1560         ; PC := 1560
1575 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1576 [-]: TEST      R129 1       ; if R129 then PC := 1580
1577 [-]: JMP       1580         ; PC := 1580
1578 [-]: SETTABLE  R115 R114 K28; R115[R114] := 1.000000
1579 [-]: JMP       1583         ; PC := 1583
1580 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1581 [-]: ADD       R129 R129 K28; R129 := R129 + 1.000000
1582 [-]: SETTABLE  R115 R114 R129; R115[R114] := R129
1583 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1584 [-]: LT        0 R113 R129  ; if R113 >= R129 then PC := 1591
1585 [-]: JMP       1591         ; PC := 1591
1586 [-]: NEWTABLE  R129 1 1     ; R129 := {}
1587 [-]: SETTABLE  R129 K20 K195; R129["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1588 [-]: LOADNIL   R130 R130    ; R130 := nil
1589 [-]: SETLIST   R129 1 1     ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 1
1590 [-]: RETURN    R129 2       ; return R129
1591 [-]: FORLOOP   R123 1545    ; R123 += R125; if R123 <= R124 then begin PC := 1545; R126 := R123 end
1592 [-]: FORLOOP   R117 1532    ; R117 += R119; if R117 <= R118 then begin PC := 1532; R120 := R117 end
1593 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1594 [-]: MOVE      R130 R2      ; R130 := R2
1595 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1596 [-]: TEST      R129 1       ; if R129 then PC := 1761
1597 [-]: JMP       1761         ; PC := 1761
1598 [-]: GETGLOBAL R129 K5      ; R129 := 0x7b998233
1599 [-]: GETTABLE  R130 R2 K196 ; R130 := R2["questReq"]
1600 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1601 [-]: TEST      R129 1       ; if R129 then PC := 1761
1602 [-]: JMP       1761         ; PC := 1761
1603 [-]: GETUPVAL  R129 U1      ; R129 := U1
1604 [-]: GETTABLE  R129 R129 K197; R129 := R129[0x52fb05b3]
1605 [-]: GETTABLE  R130 R2 K196 ; R130 := R2["questReq"]
1606 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1607 [-]: TEST      R129 1       ; if R129 then PC := 1761
1608 [-]: JMP       1761         ; PC := 1761
1609 [-]: LOADKB    R129 1 0     ; R129 := true
1610 [-]: LOADK     R130 K198    ; R130 := "/Lotus/Language/Game/MissionQuestRequired"
1611 [-]: GETGLOBAL R131 K5      ; R131 := 0x7b998233
1612 [-]: GETTABLE  R132 R2 K86  ; R132 := R2["gameRules"]
1613 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1614 [-]: TEST      R131 1       ; if R131 then PC := 1689
1615 [-]: JMP       1689         ; PC := 1689
1616 [-]: GETTABLE  R131 R2 K86  ; R131 := R2["gameRules"]
1617 [-]: SELF      R131 R131 K3 ; R132 := R131; R131 := R131[0xf2deaf69]
1618 [-]: GETGLOBAL R133 K158    ; R133 := gLotusHubGameRulesType
1619 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1620 [-]: TEST      R131 0       ; if not R131 then PC := 1689
1621 [-]: JMP       1689         ; PC := 1689
1622 [-]: GETGLOBAL R131 K30     ; R131 := 0x76ea806b
1623 [-]: SELF      R131 R131 K31; R132 := R131; R131 := R131[0x3f3ae64c]
1624 [-]: CONST     R133 0       ; R133 := 0.000000
1625 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1626 [-]: SELF      R131 R131 K32; R132 := R131; R131 := R131[0x80563238]
1627 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1628 [-]: SELF      R131 R131 K199; R132 := R131; R131 := R131[0x25a6e75e]
1629 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1630 [-]: SELF      R131 R131 K200; R132 := R131; R131 := R131[0x8e7c3b5e]
1631 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1632 [-]: GETTABLE  R132 R2 K196 ; R132 := R2["questReq"]
1633 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 1689
1634 [-]: JMP       1689         ; PC := 1689
1635 [-]: GETGLOBAL R131 K34     ; R131 := _T
1636 [-]: GETTABLE  R131 R131 K201; R131 := R131["ActiveQuestLoaded"]
1637 [-]: TEST      R131 1       ; if R131 then PC := 1655
1638 [-]: JMP       1655         ; PC := 1655
1639 [-]: GETGLOBAL R131 K34     ; R131 := _T
1640 [-]: GETGLOBAL R132 K66     ; R132 := 0xb009bbc6
1641 [-]: GETGLOBAL R133 K30     ; R133 := 0x76ea806b
1642 [-]: SELF      R133 R133 K31; R134 := R133; R133 := R133[0x3f3ae64c]
1643 [-]: CONST     R135 0       ; R135 := 0.000000
1644 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1645 [-]: SELF      R133 R133 K32; R134 := R133; R133 := R133[0x80563238]
1646 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1647 [-]: SELF      R133 R133 K199; R134 := R133; R133 := R133[0x25a6e75e]
1648 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1649 [-]: SELF      R133 R133 K200; R134 := R133; R133 := R133[0x8e7c3b5e]
1650 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1651 [-]: CALL      R132 0 2     ; R132 := R132(R133,...)
1652 [-]: SETTABLE  R131 K202 R132; R131["SpotLoadedQuest"] := R132
1653 [-]: GETGLOBAL R131 K34     ; R131 := _T
1654 [-]: SETTABLE  R131 K201 K203; R131["ActiveQuestLoaded"] := true
1655 [-]: GETTABLE  R131 R2 K204 ; R131 := R2["location"]
1656 [-]: GETUPVAL  R132 U1      ; R132 := U1
1657 [-]: GETTABLE  R132 R132 K205; R132 := R132["ZARIMAN_NODE_TAG"]
1658 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 1674
1659 [-]: JMP       1674         ; PC := 1674
1660 [-]: GETGLOBAL R131 K5      ; R131 := 0x7b998233
1661 [-]: GETGLOBAL R132 K99     ; R132 := 0xe7f2b02f
1662 [-]: SELF      R132 R132 K101; R133 := R132; R132 := R132[0x565be9ee]
1663 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1664 [-]: CALL      R131 0 2     ; R131 := R131(R132,...)
1665 [-]: TEST      R131 1       ; if R131 then PC := 1674
1666 [-]: JMP       1674         ; PC := 1674
1667 [-]: GETGLOBAL R131 K99     ; R131 := 0xe7f2b02f
1668 [-]: SELF      R131 R131 K100; R132 := R131; R131 := R131[0xb321d806]
1669 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1670 [-]: TEST      R131 1       ; if R131 then PC := 1674
1671 [-]: JMP       1674         ; PC := 1674
1672 [-]: LOADKB    R129 1 0     ; R129 := true
1673 [-]: JMP       1751         ; PC := 1751
1674 [-]: GETUPVAL  R131 U1      ; R131 := U1
1675 [-]: GETTABLE  R131 R131 K200; R131 := R131[0x8e7c3b5e]
1676 [-]: GETGLOBAL R132 K30     ; R132 := 0x76ea806b
1677 [-]: SELF      R132 R132 K31; R133 := R132; R132 := R132[0x3f3ae64c]
1678 [-]: CONST     R134 0       ; R134 := 0.000000
1679 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1680 [-]: SELF      R132 R132 K32; R133 := R132; R132 := R132[0x80563238]
1681 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1682 [-]: CALL      R131 0 4     ; R131,R132,R133 := R131(R132,...)
1683 [-]: LT        1 R132 K149  ; if R132 < 3.000000 then PC := 1686
1684 [-]: JMP       1686         ; PC := 1686
1685 [-]: LOADKB    R129 0 1     ; R129 := false; PC := 1686
1686 [-]: LOADKB    R129 1 0     ; R129 := true
1687 [-]: LOADK     R130 K33     ; R130 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1688 [-]: JMP       1751         ; PC := 1751
1689 [-]: GETTABLE  R134 R2 K196 ; R134 := R2["questReq"]
1690 [-]: GETGLOBAL R135 K152    ; R135 := 0x7ed0a956
1691 [-]: LOADK     R136 K206    ; R136 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1692 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1693 [-]: EQ        0 R134 R135  ; if R134 ~= R135 then PC := 1711
1694 [-]: JMP       1711         ; PC := 1711
1695 [-]: GETTABLE  R134 R2 K207 ; R134 := R2["jobId"]
1696 [-]: EQ        1 R134 K24   ; if R134 == "" then PC := 1700
1697 [-]: JMP       1700         ; PC := 1700
1698 [-]: LOADKB    R129 0 0     ; R129 := false
1699 [-]: JMP       1751         ; PC := 1751
1700 [-]: GETUPVAL  R134 U1      ; R134 := U1
1701 [-]: GETTABLE  R134 R134 K200; R134 := R134[0x8e7c3b5e]
1702 [-]: GETGLOBAL R135 K162    ; R135 := 0x25d99d89
1703 [-]: CALL      R134 2 3     ; R134,R135 := R134(R135)
1704 [-]: GETGLOBAL R136 K152    ; R136 := 0x7ed0a956
1705 [-]: LOADK     R137 K208    ; R137 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
1706 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1707 [-]: EQ        0 R134 R136  ; if R134 ~= R136 then PC := 1751
1708 [-]: JMP       1751         ; PC := 1751
1709 [-]: LOADKB    R129 0 0     ; R129 := false
1710 [-]: JMP       1751         ; PC := 1751
1711 [-]: GETTABLE  R136 R2 K196 ; R136 := R2["questReq"]
1712 [-]: GETGLOBAL R137 K152    ; R137 := 0x7ed0a956
1713 [-]: LOADK     R138 K209    ; R138 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
1714 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1715 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1732
1716 [-]: JMP       1732         ; PC := 1732
1717 [-]: GETGLOBAL R136 K30     ; R136 := 0x76ea806b
1718 [-]: SELF      R136 R136 K31; R137 := R136; R136 := R136[0x3f3ae64c]
1719 [-]: CONST     R138 0       ; R138 := 0.000000
1720 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1721 [-]: SELF      R136 R136 K32; R137 := R136; R136 := R136[0x80563238]
1722 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1723 [-]: SELF      R136 R136 K199; R137 := R136; R136 := R136[0x25a6e75e]
1724 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1725 [-]: SELF      R136 R136 K200; R137 := R136; R136 := R136[0x8e7c3b5e]
1726 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1727 [-]: GETTABLE  R137 R2 K196 ; R137 := R2["questReq"]
1728 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1732
1729 [-]: JMP       1732         ; PC := 1732
1730 [-]: LOADKB    R129 0 0     ; R129 := false
1731 [-]: JMP       1751         ; PC := 1751
1732 [-]: GETTABLE  R136 R2 K204 ; R136 := R2["location"]
1733 [-]: GETUPVAL  R137 U1      ; R137 := U1
1734 [-]: GETTABLE  R137 R137 K210; R137 := R137["APARTMENT_NODE_TAG"]
1735 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1751
1736 [-]: JMP       1751         ; PC := 1751
1737 [-]: GETGLOBAL R136 K30     ; R136 := 0x76ea806b
1738 [-]: SELF      R136 R136 K31; R137 := R136; R136 := R136[0x3f3ae64c]
1739 [-]: CONST     R138 0       ; R138 := 0.000000
1740 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1741 [-]: SELF      R136 R136 K32; R137 := R136; R136 := R136[0x80563238]
1742 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1743 [-]: SELF      R136 R136 K199; R137 := R136; R136 := R136[0x25a6e75e]
1744 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1745 [-]: SELF      R136 R136 K200; R137 := R136; R136 := R136[0x8e7c3b5e]
1746 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1747 [-]: GETTABLE  R137 R2 K196 ; R137 := R2["questReq"]
1748 [-]: EQ        0 R136 R137  ; if R136 ~= R137 then PC := 1751
1749 [-]: JMP       1751         ; PC := 1751
1750 [-]: LOADKB    R129 0 0     ; R129 := false
1751 [-]: TEST      R129 0       ; if not R129 then PC := 1761
1752 [-]: JMP       1761         ; PC := 1761
1753 [-]: GETUPVAL  R136 U1      ; R136 := U1
1754 [-]: GETTABLE  R136 R136 K211; R136 := R136[0xffa3e7d4]
1755 [-]: GETTABLE  R137 R2 K196 ; R137 := R2["questReq"]
1756 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1757 [-]: NEWTABLE  R137 0 2     ; R137 := {}
1758 [-]: SETTABLE  R137 K20 R130; R137["text"] := R130
1759 [-]: SETTABLE  R137 K112 R136; R137["ITEM"] := R136
1760 [-]: RETURN    R137 2       ; return R137
1761 [-]: GETGLOBAL R137 K5      ; R137 := 0x7b998233
1762 [-]: MOVE      R138 R2      ; R138 := R2
1763 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1764 [-]: TEST      R137 1       ; if R137 then PC := 1846
1765 [-]: JMP       1846         ; PC := 1846
1766 [-]: GETGLOBAL R137 K5      ; R137 := 0x7b998233
1767 [-]: GETTABLE  R138 R2 K212 ; R138 := R2["miscItemFee"]
1768 [-]: GETTABLE  R138 R138 K106; R138 := R138["mItemType"]
1769 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1770 [-]: TEST      R137 1       ; if R137 then PC := 1846
1771 [-]: JMP       1846         ; PC := 1846
1772 [-]: GETTABLE  R137 R2 K212 ; R137 := R2["miscItemFee"]
1773 [-]: GETTABLE  R137 R137 K213; R137 := R137["mItemCount"]
1774 [-]: LT        0 K73 R137   ; if 0.000000 >= R137 then PC := 1846
1775 [-]: JMP       1846         ; PC := 1846
1776 [-]: GETGLOBAL R137 K30     ; R137 := 0x76ea806b
1777 [-]: SELF      R137 R137 K31; R138 := R137; R137 := R137[0x3f3ae64c]
1778 [-]: CONST     R139 0       ; R139 := 0.000000
1779 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1780 [-]: SELF      R137 R137 K32; R138 := R137; R137 := R137[0x80563238]
1781 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1782 [-]: SELF      R137 R137 K199; R138 := R137; R137 := R137[0x25a6e75e]
1783 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1784 [-]: SELF      R137 R137 K214; R138 := R137; R137 := R137[0xf4045b7e]
1785 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1786 [-]: GETTABLE  R138 R2 K212 ; R138 := R2["miscItemFee"]
1787 [-]: GETTABLE  R138 R138 K106; R138 := R138["mItemType"]
1788 [-]: CONST     R139 0       ; R139 := 0.000000
1789 [-]: CONST     R140 1       ; R140 := 1.000000
1790 [-]: LEN       R141 R137    ; R141 := # R137
1791 [-]: CONST     R142 1       ; R142 := 1.000000
1792 [-]: FORPREP   R140 1803    ; R140 -= R142; PC := 1803
1793 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1794 [-]: GETTABLE  R144 R144 K106; R144 := R144["mItemType"]
1795 [-]: SELF      R144 R144 K3 ; R145 := R144; R144 := R144[0xf2deaf69]
1796 [-]: MOVE      R146 R138    ; R146 := R138
1797 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1798 [-]: TEST      R144 0       ; if not R144 then PC := 1803
1799 [-]: JMP       1803         ; PC := 1803
1800 [-]: GETTABLE  R144 R137 R143; R144 := R137[R143]
1801 [-]: GETTABLE  R139 R144 K213; R139 := R144["mItemCount"]
1802 [-]: JMP       1804         ; PC := 1804
1803 [-]: FORLOOP   R140 1793    ; R140 += R142; if R140 <= R141 then begin PC := 1793; R143 := R140 end
1804 [-]: GETTABLE  R144 R2 K212 ; R144 := R2["miscItemFee"]
1805 [-]: GETTABLE  R144 R144 K213; R144 := R144["mItemCount"]
1806 [-]: LT        0 R139 R144  ; if R139 >= R144 then PC := 1846
1807 [-]: JMP       1846         ; PC := 1846
1808 [-]: GETGLOBAL R144 K66     ; R144 := 0xb009bbc6
1809 [-]: GETTABLE  R145 R2 K212 ; R145 := R2["miscItemFee"]
1810 [-]: GETTABLE  R145 R145 K106; R145 := R145["mItemType"]
1811 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1812 [-]: GETGLOBAL R145 K21     ; R145 := 0x603636ad
1813 [-]: GETGLOBAL R146 K12     ; R146 := 0x64fb1586
1814 [-]: SELF      R147 R144 K107; R148 := R144; R147 := R144[0xd3a9d01f]
1815 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1816 [-]: CALL      R146 0 2     ; R146 := R146(R147,...)
1817 [-]: LOADKB    R147 0 0     ; R147 := false
1818 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1819 [-]: GETGLOBAL R146 K21     ; R146 := 0x603636ad
1820 [-]: LOADK     R147 K215    ; R147 := "/Lotus/Language/Game/MissionMiscItemRequired"
1821 [-]: NEWTABLE  R148 0 2     ; R148 := {}
1822 [-]: GETTABLE  R149 R2 K212 ; R149 := R2["miscItemFee"]
1823 [-]: GETTABLE  R149 R149 K213; R149 := R149["mItemCount"]
1824 [-]: SETTABLE  R148 K216 R149; R148["COUNT"] := R149
1825 [-]: SETTABLE  R148 K112 R145; R148["ITEM"] := R145
1826 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1827 [-]: SELF      R147 R144 K3 ; R148 := R144; R147 := R144[0xf2deaf69]
1828 [-]: GETUPVAL  R149 U8      ; R149 := U8
1829 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1830 [-]: TEST      R147 0       ; if not R147 then PC := 1843
1831 [-]: JMP       1843         ; PC := 1843
1832 [-]: MOVE      R147 R146    ; R147 := R146
1833 [-]: LOADK     R148 K217    ; R148 := "\r\n\r\n"
1834 [-]: GETGLOBAL R149 K21     ; R149 := 0x603636ad
1835 [-]: LOADK     R150 K218    ; R150 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1836 [-]: NEWTABLE  R151 0 2     ; R151 := {}
1837 [-]: GETTABLE  R152 R2 K212 ; R152 := R2["miscItemFee"]
1838 [-]: GETTABLE  R152 R152 K213; R152 := R152["mItemCount"]
1839 [-]: SETTABLE  R151 K216 R152; R151["COUNT"] := R152
1840 [-]: SETTABLE  R151 K112 R145; R151["ITEM"] := R145
1841 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1842 [-]: CONCAT    R146 R147 R149; R146 := R147 .. R148 .. R149
1843 [-]: NEWTABLE  R147 0 1     ; R147 := {}
1844 [-]: SETTABLE  R147 K20 R146; R147["text"] := R146
1845 [-]: RETURN    R147 2       ; return R147
1846 [-]: GETGLOBAL R147 K34     ; R147 := _T
1847 [-]: GETTABLE  R147 R147 K219; R147 := R147["LockedGoalList"]
1848 [-]: TEST      R147 0       ; if not R147 then PC := 1860
1849 [-]: JMP       1860         ; PC := 1860
1850 [-]: GETGLOBAL R147 K34     ; R147 := _T
1851 [-]: GETTABLE  R147 R147 K219; R147 := R147["LockedGoalList"]
1852 [-]: GETTABLE  R147 R147 R7 ; R147 := R147[R7]
1853 [-]: TEST      R147 0       ; if not R147 then PC := 1860
1854 [-]: JMP       1860         ; PC := 1860
1855 [-]: NEWTABLE  R147 1 1     ; R147 := {}
1856 [-]: SETTABLE  R147 K20 K220; R147["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1857 [-]: LOADNIL   R148 R148    ; R148 := nil
1858 [-]: SETLIST   R147 1 1     ; R147[(1-1)*FPF+i] := R(147+i), 1 <= i <= 1
1859 [-]: RETURN    R147 2       ; return R147
1860 [-]: GETGLOBAL R147 K5      ; R147 := 0x7b998233
1861 [-]: MOVE      R148 R2      ; R148 := R2
1862 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1863 [-]: TEST      R147 1       ; if R147 then PC := 1928
1864 [-]: JMP       1928         ; PC := 1928
1865 [-]: GETTABLE  R147 R2 K221 ; R147 := R2["activeMissionTag"]
1866 [-]: GETGLOBAL R148 K45     ; R148 := EMPTY_SYMBOL
1867 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 1928
1868 [-]: JMP       1928         ; PC := 1928
1869 [-]: GETGLOBAL R147 K5      ; R147 := 0x7b998233
1870 [-]: GETGLOBAL R148 K2      ; R148 := 0xbe190284
1871 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1872 [-]: TEST      R147 1       ; if R147 then PC := 1928
1873 [-]: JMP       1928         ; PC := 1928
1874 [-]: GETGLOBAL R147 K2      ; R147 := 0xbe190284
1875 [-]: SELF      R147 R147 K3 ; R148 := R147; R147 := R147[0xf2deaf69]
1876 [-]: GETGLOBAL R149 K4      ; R149 := gLotusGameRulesType
1877 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1878 [-]: TEST      R147 0       ; if not R147 then PC := 1928
1879 [-]: JMP       1928         ; PC := 1928
1880 [-]: GETUPVAL  R147 U1      ; R147 := U1
1881 [-]: GETTABLE  R147 R147 K222; R147 := R147["VOID_PROJECTION_ITEMS"]
1882 [-]: GETGLOBAL R148 K12     ; R148 := 0x64fb1586
1883 [-]: GETTABLE  R149 R2 K221 ; R149 := R2["activeMissionTag"]
1884 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1885 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
1886 [-]: GETGLOBAL R148 K30     ; R148 := 0x76ea806b
1887 [-]: SELF      R148 R148 K31; R149 := R148; R148 := R148[0x3f3ae64c]
1888 [-]: CONST     R150 0       ; R150 := 0.000000
1889 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1890 [-]: SELF      R148 R148 K32; R149 := R148; R148 := R148[0x80563238]
1891 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1892 [-]: GETGLOBAL R149 K5      ; R149 := 0x7b998233
1893 [-]: MOVE      R150 R147    ; R150 := R147
1894 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1895 [-]: TEST      R149 1       ; if R149 then PC := 1928
1896 [-]: JMP       1928         ; PC := 1928
1897 [-]: SELF      R149 R148 K223; R150 := R148; R149 := R148[0x8c69cc6b]
1898 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1899 [-]: GETGLOBAL R150 K5      ; R150 := 0x7b998233
1900 [-]: MOVE      R151 R149    ; R151 := R149
1901 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1902 [-]: TEST      R150 1       ; if R150 then PC := 1928
1903 [-]: JMP       1928         ; PC := 1928
1904 [-]: SELF      R150 R149 K3 ; R151 := R149; R150 := R149[0xf2deaf69]
1905 [-]: MOVE      R152 R147    ; R152 := R147
1906 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1907 [-]: TEST      R150 1       ; if R150 then PC := 1928
1908 [-]: JMP       1928         ; PC := 1928
1909 [-]: GETGLOBAL R150 K87     ; R150 := 0x3d106989
1910 [-]: LOADK     R151 K224    ; R151 := "CheckConclaveRequirements clearing Active Void Projection: have "
1911 [-]: GETGLOBAL R152 K12     ; R152 := 0x64fb1586
1912 [-]: SELF      R153 R149 K77; R154 := R149; R153 := R149[0xed4e0128]
1913 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1914 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1915 [-]: LOADK     R153 K225    ; R153 := " but need a "
1916 [-]: GETGLOBAL R154 K12     ; R154 := 0x64fb1586
1917 [-]: SELF      R155 R147 K77; R156 := R147; R155 := R147[0xed4e0128]
1918 [-]: CALL      R155 2 0     ; R155,... := R155(R156)
1919 [-]: CALL      R154 0 2     ; R154 := R154(R155,...)
1920 [-]: CONCAT    R151 R151 R154; R151 := R151 .. R152 .. R153 .. R154
1921 [-]: CALL      R150 2 1     ; R150(R151)
1922 [-]: SELF      R150 R148 K226; R151 := R148; R150 := R148[0x4befbc8f]
1923 [-]: LOADNIL   R152 R152    ; R152 := nil
1924 [-]: CALL      R150 3 1     ; R150(R151,R152)
1925 [-]: GETGLOBAL R150 K99     ; R150 := 0xe7f2b02f
1926 [-]: SELF      R150 R150 K227; R151 := R150; R150 := R150[0xcf1bf52a]
1927 [-]: CALL      R150 2 1     ; R150(R151)
1928 [-]: GETGLOBAL R150 K5      ; R150 := 0x7b998233
1929 [-]: MOVE      R151 R2      ; R151 := R2
1930 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1931 [-]: TEST      R150 1       ; if R150 then PC := 1955
1932 [-]: JMP       1955         ; PC := 1955
1933 [-]: SELF      R150 R2 K228 ; R151 := R2; R150 := R2[0xe85815e0]
1934 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1935 [-]: LEN       R151 R150    ; R151 := # R150
1936 [-]: LT        0 K73 R151   ; if 0.000000 >= R151 then PC := 1955
1937 [-]: JMP       1955         ; PC := 1955
1938 [-]: GETGLOBAL R151 K30     ; R151 := 0x76ea806b
1939 [-]: SELF      R151 R151 K31; R152 := R151; R151 := R151[0x3f3ae64c]
1940 [-]: CONST     R153 0       ; R153 := 0.000000
1941 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1942 [-]: SELF      R151 R151 K32; R152 := R151; R151 := R151[0x80563238]
1943 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1944 [-]: SELF      R151 R151 K229; R152 := R151; R151 := R151[0x1e11a6d0]
1945 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1946 [-]: GETTABLE  R152 R150 K28; R152 := R150[1.000000]
1947 [-]: GETTABLE  R152 R152 K230; R152 := R152["mCreditsFee"]
1948 [-]: LT        0 R151 R152  ; if R151 >= R152 then PC := 1955
1949 [-]: JMP       1955         ; PC := 1955
1950 [-]: NEWTABLE  R152 1 1     ; R152 := {}
1951 [-]: SETTABLE  R152 K20 K231; R152["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1952 [-]: LOADNIL   R153 R153    ; R153 := nil
1953 [-]: SETLIST   R152 1 1     ; R152[(1-1)*FPF+i] := R(152+i), 1 <= i <= 1
1954 [-]: RETURN    R152 2       ; return R152
1955 [-]: GETGLOBAL R152 K70     ; R152 := 0x0469f296
1956 [-]: MOVE      R153 R7      ; R153 := R7
1957 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1958 [-]: GETGLOBAL R153 K34     ; R153 := _T
1959 [-]: GETTABLE  R153 R153 K232; R153 := R153["CachedConstructionProjects"]
1960 [-]: TEST      R153 0       ; if not R153 then PC := 2006
1961 [-]: JMP       2006         ; PC := 2006
1962 [-]: GETGLOBAL R153 K233    ; R153 := 0xcfc01047
1963 [-]: GETGLOBAL R154 K34     ; R154 := _T
1964 [-]: GETTABLE  R154 R154 K232; R154 := R154["CachedConstructionProjects"]
1965 [-]: CALL      R153 2 4     ; R153,R154,R155 := R153(R154)
1966 [-]: JMP       2004         ; PC := 2004
1967 [-]: GETTABLE  R158 R157 K234; R158 := R157["rebuildNode"]
1968 [-]: EQ        0 R152 R158  ; if R152 ~= R158 then PC := 1980
1969 [-]: JMP       1980         ; PC := 1980
1970 [-]: GETTABLE  R158 R157 K235; R158 := R157["progress"]
1971 [-]: EQ        1 R158 K73   ; if R158 == 0.000000 then PC := 1980
1972 [-]: JMP       1980         ; PC := 1980
1973 [-]: NEWTABLE  R158 0 1     ; R158 := {}
1974 [-]: GETGLOBAL R159 K21     ; R159 := 0x603636ad
1975 [-]: LOADK     R160 K33     ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1976 [-]: LOADNIL   R161 R161    ; R161 := nil
1977 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1978 [-]: SETTABLE  R158 K20 R159; R158["text"] := R159
1979 [-]: RETURN    R158 2       ; return R158
1980 [-]: GETTABLE  R158 R157 K236; R158 := R157["info"]
1981 [-]: GETTABLE  R159 R158 K237; R159 := R158["mNode"]
1982 [-]: EQ        0 R152 R159  ; if R152 ~= R159 then PC := 2004
1983 [-]: JMP       2004         ; PC := 2004
1984 [-]: GETTABLE  R159 R157 K235; R159 := R157["progress"]
1985 [-]: EQ        1 R159 K73   ; if R159 == 0.000000 then PC := 1997
1986 [-]: JMP       1997         ; PC := 1997
1987 [-]: GETTABLE  R159 R157 K235; R159 := R157["progress"]
1988 [-]: EQ        0 R159 K28   ; if R159 ~= 1.000000 then PC := 1992
1989 [-]: JMP       1992         ; PC := 1992
1990 [-]: EQ        1 R10 K238   ; if R10 == "HUB" then PC := 1997
1991 [-]: JMP       1997         ; PC := 1997
1992 [-]: GETTABLE  R159 R157 K235; R159 := R157["progress"]
1993 [-]: EQ        0 R159 K148  ; if R159 ~= 2.000000 then PC := 2004
1994 [-]: JMP       2004         ; PC := 2004
1995 [-]: EQ        0 R10 K239   ; if R10 ~= "Event" then PC := 2004
1996 [-]: JMP       2004         ; PC := 2004
1997 [-]: NEWTABLE  R159 0 1     ; R159 := {}
1998 [-]: GETGLOBAL R160 K21     ; R160 := 0x603636ad
1999 [-]: LOADK     R161 K33     ; R161 := "/Lotus/Language/Menu/MissionLocationUnavailable"
2000 [-]: LOADNIL   R162 R162    ; R162 := nil
2001 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
2002 [-]: SETTABLE  R159 K20 R160; R159["text"] := R160
2003 [-]: RETURN    R159 2       ; return R159
2004 [-]: TFORLOOP  R153 2       ; R156,R157 :=  R153(R154,R155); if R156 ~= nil then begin PC = 1967; R155 := R156 end
2005 [-]: JMP       1967         ; PC := 1967
2006 [-]: TEST      R2 0         ; if not R2 then PC := 2046
2007 [-]: JMP       2046         ; PC := 2046
2008 [-]: GETGLOBAL R159 K10     ; R159 := 0x7f5022cf
2009 [-]: GETTABLE  R159 R159 K11; R159 := R159[0xa5c556b9]
2010 [-]: GETGLOBAL R160 K12     ; R160 := 0x64fb1586
2011 [-]: GETTABLE  R161 R2 K44  ; R161 := R2["goalTag"]
2012 [-]: CALL      R160 2 2     ; R160 := R160(R161)
2013 [-]: LOADK     R161 K240    ; R161 := "Nightwave"
2014 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
2015 [-]: TEST      R159 0       ; if not R159 then PC := 2046
2016 [-]: JMP       2046         ; PC := 2046
2017 [-]: GETGLOBAL R159 K70     ; R159 := 0x0469f296
2018 [-]: LOADK     R160 K241    ; R160 := "RadioLegionSyndicate"
2019 [-]: CALL      R159 2 2     ; R159 := R159(R160)
2020 [-]: GETGLOBAL R160 K162    ; R160 := 0x25d99d89
2021 [-]: SELF      R160 R160 K242; R161 := R160; R160 := R160[0x2b1b267d]
2022 [-]: CALL      R160 2 2     ; R160 := R160(R161)
2023 [-]: CONST     R161 0       ; R161 := 0.000000
2024 [-]: GETGLOBAL R162 K233    ; R162 := 0xcfc01047
2025 [-]: MOVE      R163 R160    ; R163 := R160
2026 [-]: CALL      R162 2 4     ; R162,R163,R164 := R162(R163)
2027 [-]: JMP       2033         ; PC := 2033
2028 [-]: GETTABLE  R167 R166 K46; R167 := R166["mTag"]
2029 [-]: EQ        0 R167 R159  ; if R167 ~= R159 then PC := 2033
2030 [-]: JMP       2033         ; PC := 2033
2031 [-]: GETTABLE  R161 R166 K243; R161 := R166["mTitle"]
2032 [-]: JMP       2035         ; PC := 2035
2033 [-]: TFORLOOP  R162 2       ; R165,R166 :=  R162(R163,R164); if R165 ~= nil then begin PC = 2028; R164 := R165 end
2034 [-]: JMP       2028         ; PC := 2028
2035 [-]: CONST     R167 5       ; R167 := 5.000000
2036 [-]: LT        0 R161 R167  ; if R161 >= R167 then PC := 2046
2037 [-]: JMP       2046         ; PC := 2046
2038 [-]: NEWTABLE  R168 0 1     ; R168 := {}
2039 [-]: GETGLOBAL R169 K21     ; R169 := 0x603636ad
2040 [-]: LOADK     R170 K244    ; R170 := "/Lotus/Language/Alerts/NightwaveAlertReq"
2041 [-]: NEWTABLE  R171 0 1     ; R171 := {}
2042 [-]: SETTABLE  R171 K245 R167; R171["TITLE"] := R167
2043 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
2044 [-]: SETTABLE  R168 K20 R169; R168["text"] := R169
2045 [-]: RETURN    R168 2       ; return R168
2046 [-]: GETGLOBAL R168 K10     ; R168 := 0x7f5022cf
2047 [-]: GETTABLE  R168 R168 K11; R168 := R168[0xa5c556b9]
2048 [-]: GETGLOBAL R169 K10     ; R169 := 0x7f5022cf
2049 [-]: GETTABLE  R169 R169 K155; R169 := R169[0x04981ab3]
2050 [-]: MOVE      R170 R6      ; R170 := R6
2051 [-]: CALL      R169 2 2     ; R169 := R169(R170)
2052 [-]: LOADK     R170 K156    ; R170 := "scenario"
2053 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
2054 [-]: TEST      R168 0       ; if not R168 then PC := 2072
2055 [-]: JMP       2072         ; PC := 2072
2056 [-]: GETGLOBAL R168 K5      ; R168 := 0x7b998233
2057 [-]: GETGLOBAL R169 K30     ; R169 := 0x76ea806b
2058 [-]: SELF      R169 R169 K31; R170 := R169; R169 := R169[0x3f3ae64c]
2059 [-]: CONST     R171 0       ; R171 := 0.000000
2060 [-]: CALL      R169 3 0     ; R169,... := R169(R170,R171)
2061 [-]: CALL      R168 0 2     ; R168 := R168(R169,...)
2062 [-]: TEST      R168 1       ; if R168 then PC := 2072
2063 [-]: JMP       2072         ; PC := 2072
2064 [-]: GETGLOBAL R168 K30     ; R168 := 0x76ea806b
2065 [-]: SELF      R168 R168 K31; R169 := R168; R168 := R168[0x3f3ae64c]
2066 [-]: CONST     R170 0       ; R170 := 0.000000
2067 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
2068 [-]: SELF      R168 R168 K246; R169 := R168; R168 := R168[0x99efb52c]
2069 [-]: CALL      R168 2 2     ; R168 := R168(R169)
2070 [-]: TEST      R168 1       ; if R168 then PC := 2072
2071 [-]: JMP       2072         ; PC := 2072
2072 [-]: LOADNIL   R168 R168    ; R168 := nil
2073 [-]: GETUPVAL  R169 U9      ; R169 := U9
2074 [-]: EQ        0 R7 R169    ; if R7 ~= R169 then PC := 2078
2075 [-]: JMP       2078         ; PC := 2078
2076 [-]: CONST     R168 0       ; R168 := 0.000000
2077 [-]: JMP       2082         ; PC := 2082
2078 [-]: GETUPVAL  R169 U10     ; R169 := U10
2079 [-]: EQ        0 R7 R169    ; if R7 ~= R169 then PC := 2082
2080 [-]: JMP       2082         ; PC := 2082
2081 [-]: CONST     R168 1       ; R168 := 1.000000
2082 [-]: TEST      R168 0       ; if not R168 then PC := 2121
2083 [-]: JMP       2121         ; PC := 2121
2084 [-]: GETGLOBAL R169 K162    ; R169 := 0x25d99d89
2085 [-]: SELF      R169 R169 K247; R170 := R169; R169 := R169[0x600a0ad6]
2086 [-]: CALL      R169 2 2     ; R169 := R169(R170)
2087 [-]: LOADKB    R170 0 0     ; R170 := false
2088 [-]: SELF      R171 R169 K248; R172 := R169; R171 := R169[0xd8140b94]
2089 [-]: CALL      R171 2 2     ; R171 := R171(R172)
2090 [-]: TEST      R171 0       ; if not R171 then PC := 2108
2091 [-]: JMP       2108         ; PC := 2108
2092 [-]: GETTABLE  R171 R169 K249; R171 := R169["mWeakened"]
2093 [-]: TEST      R171 0       ; if not R171 then PC := 2108
2094 [-]: JMP       2108         ; PC := 2108
2095 [-]: GETGLOBAL R171 K66     ; R171 := 0xb009bbc6
2096 [-]: GETTABLE  R172 R169 K250; R172 := R169["mManifest"]
2097 [-]: CALL      R171 2 2     ; R171 := R171(R172)
2098 [-]: GETGLOBAL R172 K5      ; R172 := 0x7b998233
2099 [-]: MOVE      R173 R171    ; R173 := R171
2100 [-]: CALL      R172 2 2     ; R172 := R172(R173)
2101 [-]: TEST      R172 1       ; if R172 then PC := 2108
2102 [-]: JMP       2108         ; PC := 2108
2103 [-]: SELF      R172 R171 K251; R173 := R171; R172 := R171[0x808b79e6]
2104 [-]: CALL      R172 2 2     ; R172 := R172(R173)
2105 [-]: EQ        0 R172 R168  ; if R172 ~= R168 then PC := 2108
2106 [-]: JMP       2108         ; PC := 2108
2107 [-]: LOADKB    R170 1 0     ; R170 := true
2108 [-]: TEST      R170 1       ; if R170 then PC := 2121
2109 [-]: JMP       2121         ; PC := 2121
2110 [-]: EQ        0 R168 K73   ; if R168 ~= 0.000000 then PC := 2116
2111 [-]: JMP       2116         ; PC := 2116
2112 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2113 [-]: SETTABLE  R173 K20 K252; R173["text"] := "/Lotus/Language/Nemesis/MissionGrineerNemesisRequired"
2114 [-]: RETURN    R173 2       ; return R173
2115 [-]: JMP       2121         ; PC := 2121
2116 [-]: EQ        0 R168 K28   ; if R168 ~= 1.000000 then PC := 2121
2117 [-]: JMP       2121         ; PC := 2121
2118 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2119 [-]: SETTABLE  R173 K20 K253; R173["text"] := "/Lotus/Language/Nemesis/MissionCorpusNemesisRequired"
2120 [-]: RETURN    R173 2       ; return R173
2121 [-]: LOADNIL   R173 R173    ; R173 := nil
2122 [-]: RETURN    R173 2       ; return R173
2123 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 907
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
; Defined at line: 912
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
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe0cba3ca]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 927
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
; Defined at line: 931
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
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
 14 [-]: LOADKB    R5 1 0       ; R5 := true
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
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
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
; Defined at line: 944
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
  8 [-]: LOADKB    R3 1 0       ; R3 := true
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
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
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
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xb139d7bc]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K20       ; R5 := 0xe7f2b02f
 44 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd8f4f9d0]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


