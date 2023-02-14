; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.JobLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.HudTrackers"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CONST     R8 260       ; R8 := 260.000000
 23 [-]: CONST     R9 -1        ; R9 := -1.000000
 24 [-]: LOADK     R10 K7       ; R10 := 5.900000
 25 [-]: LOADK     R11 K8       ; R11 := 10.900000
 26 [-]: MOVE      R12 R9       ; R12 := R9
 27 [-]: LOADNIL   R13 R13      ; R13 := nil
 28 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 29 [-]: LOADKB    R15 0 0      ; R15 := false
 30 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: SETGLOBAL R19 K9       ; OnSquadCountdown := R19
 49 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 50 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R21 K10      ; OnSquadMissionSelected := R21
 60 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: SETGLOBAL R21 K11      ; DedicatedServerInit := R21
 67 [-]: GETGLOBAL R21 K12      ; R21 := 0x0469f296
 68 [-]: LOADK     R22 K13      ; R22 := "IdleFailTimer"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: SETGLOBAL R24 K14      ; DedicatedServerUpdate := R24
 83 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 84 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: LOADNIL   R26 R26      ; R26 := nil
 87 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: SETGLOBAL R27 K15      ; ShipReady := R27
 90 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETGLOBAL R30 K16      ; DedicatedServerLoadMission := R30
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["UIColor_LightBlue"] := 12769497.000000
  2 [-]: SETTABLE  R0 K2 K3     ; R0["UIColor_MediumBlue"] := 8100006.000000
  3 [-]: SETTABLE  R0 K4 K5     ; R0["UIColor_DarkBlue"] := 4546669.000000
  4 [-]: SETTABLE  R0 K6 K7     ; R0["UIColor_MediumGrey"] := 8421504.000000
  5 [-]: SETTABLE  R0 K8 K9     ; R0["UIColor_DarkGrey"] := 2368548.000000
  6 [-]: SETTABLE  R0 K10 K11   ; R0["UIColor_Yellow"] := 15258973.000000
  7 [-]: SETTABLE  R0 K12 K13   ; R0["UIColor_Orange"] := 13466625.000000
  8 [-]: SETTABLE  R0 K14 K15   ; R0["UIColor_Gold"] := 16763904.000000
  9 [-]: SETTABLE  R0 K16 K17   ; R0["UIColor_Health"] := 13379881.000000
 10 [-]: SETTABLE  R0 K18 K19   ; R0["UIColor_Shield"] := 54783.000000
 11 [-]: SETTABLE  R0 K20 K21   ; R0["UIColor_Overshield"] := 11731199.000000
 12 [-]: SETTABLE  R0 K22 K23   ; R0["UIColor_Stamina"] := 4502359.000000
 13 [-]: SETTABLE  R0 K24 K25   ; R0["UIColor_Armor"] := 14591541.000000
 14 [-]: SETTABLE  R0 K26 K27   ; R0["UIColor_Red"] := 13108230.000000
 15 [-]: SETTABLE  R0 K28 K29   ; R0["UIColor_Green"] := 9298982.000000
 16 [-]: SETTABLE  R0 K30 K31   ; R0["UIColor_LightGreen"] := 12118144.000000
 17 [-]: SETTABLE  R0 K32 K33   ; R0["UIColor_White"] := 15724527.000000
 18 [-]: SETTABLE  R0 K34 K35   ; R0["UIColor_Black"] := 0.000000
 19 [-]: SETTABLE  R0 K36 K37   ; R0["UIColor_PositiveReputation"] := 5030911.000000
 20 [-]: SETTABLE  R0 K38 K39   ; R0["UIColor_NegativeReputation"] := 16731212.000000
 21 [-]: SETTABLE  R0 K40 K41   ; R0["UIColor_OpposedReputation"] := 15647744.000000
 22 [-]: SETTABLE  R0 K42 K43   ; R0["UIColor_PvpTeamOne"] := 15044409.000000
 23 [-]: SETTABLE  R0 K44 K45   ; R0["UIColor_PvpTeamTwo"] := 3000544.000000
 24 [-]: SETTABLE  R0 K46 K47   ; R0["UIColor_PvpKill"] := 15945236.000000
 25 [-]: SETTABLE  R0 K48 K49   ; R0["UIColor_Hyperlink"] := 3394815.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[0x8bcd12b6]
 28 [-]: GETTABLE  R2 R0 K32    ; R2 := R0["UIColor_White"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K50 R1    ; R0["UIColorObject_White"] := R1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[0x8bcd12b6]
 33 [-]: GETTABLE  R2 R0 K34    ; R2 := R0["UIColor_Black"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K52 R1    ; R0["UIColorObject_Black"] := R1
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[0x8bcd12b6]
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["UIColor_Yellow"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K53 R1    ; R0["UIColorObject_Yellow"] := R1
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[0x8bcd12b6]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UIColor_DarkBlue"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K54 R1    ; R0["UIColorObject_DarkBlue"] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K2 R2      ; if 400.000000 >= R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["functionQueueOverflow"]
 22 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x484742b6
 25 [-]: LOADK     R3 K7        ; R3 := "DS queue overflow"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 28 [-]: SETTABLE  R2 K4 K8     ; R2["functionQueueOverflow"] := true
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["name"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xd1c67e9c]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xee5faf01
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: RETURN    R5 3         ; return R5,R6
 20 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 21 [-]: RETURN    R5 4         ; return R5,R6,R7
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gPendingMission"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPendingMission"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["name"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["HUB_TAG"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xe7f2b02f
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x199919fe]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["name"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: TEST      R1 1         ; if R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K12       ; R4 := "OnSquadCountdown: "
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SETUPVAL  R0 U2        ; U82 := R2
 45 [-]: GETGLOBAL R4 K1        ; R4 := _T
 46 [-]: SETTABLE  R4 K13 R0    ; R4["SquadCountdownTimer"] := R0
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       162          ; PC := 162
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 103
 55 [-]: JMP       103          ; PC := 103
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 103
 58 [-]: JMP       103          ; PC := 103
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 63 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xa5c556b9]
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 65 [-]: GETGLOBAL R6 K1        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gPendingMission"]
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["name"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["HUB_TAG"]
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: SETUPVAL  R4 U2        ; U82 := R2
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x06d055f9]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["gActiveMatchMakingMode"]
 81 [-]: GETGLOBAL R6 K1        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 83 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 86
 86 [-]: LOADKB    R5 1 0       ; R5 := true
 87 [-]: GETUPVAL  R6 U5        ; R6 := U5
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 90 [-]: SETUPVAL  R4 U2        ; U82 := R2
 91 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 92 [-]: LOADK     R5 K17       ; R5 := "Is Host - showing play now. Countdown time="
 93 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 94 [-]: GETUPVAL  R7 U2        ; R7 := U2
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 99 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8e667698]
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETUPVAL  R4 U6        ; R4 := U6
104 [-]: GETGLOBAL R5 K1        ; R5 := _T
105 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPendingMission"]
106 [-]: LE        1 R0 K10     ; if R0 <= 0.000000 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 109
109 [-]: LOADKB    R6 1 0       ; R6 := true
110 [-]: LOADKB    R7 1 0       ; R7 := true
111 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
112 [-]: TEST      R4 0         ; if not R4 then PC := 162
113 [-]: JMP       162          ; PC := 162
114 [-]: TEST      R5 0         ; if not R5 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: LE        0 R0 K10     ; if R0 > 0.000000 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
119 [-]: LOADK     R7 K19       ; R7 := "Mission name: "
120 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
121 [-]: MOVE      R9 R5        ; R9 := R5
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
126 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xb321d806]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
131 [-]: GETGLOBAL R7 K8        ; R7 := 0xe7f2b02f
132 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x565be9ee]
133 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
134 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
135 [-]: TEST      R6 0         ; if not R6 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R6 K1        ; R6 := _T
138 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["gActiveMatchMakingMode"]
139 [-]: GETGLOBAL R7 K1        ; R7 := _T
140 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
141 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
144 [-]: GETUPVAL  R7 U7        ; R7 := U7
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 1         ; if R6 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R6 K1        ; R6 := _T
149 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SetActiveJob"]
150 [-]: TEST      R6 0         ; if not R6 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: CONST     R6 0         ; R6 := 0.000000
153 [-]: GETGLOBAL R7 K1        ; R7 := _T
154 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xd4332ee3]
155 [-]: GETUPVAL  R8 U7        ; R8 := U7
156 [-]: MOVE      R9 R6        ; R9 := R6
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: LOADNIL   R7 R7        ; R7 := nil
159 [-]: SETUPVAL  R7 U7        ; U82 := R7
160 [-]: GETUPVAL  R7 U8        ; R7 := U8
161 [-]: CALL      R7 1 1       ; R7()
162 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "DS ClearVotesPostJob"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K4     ; R1["gPendingMission"] := nil
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K4     ; R1["gDojoData"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x29f54de9]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ActiveJob"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CancelActiveJob"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc7545e79]
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xb321d806]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf9744f7d]
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x565be9ee]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 1         ; if R1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x565be9ee]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xfdd3576f]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xc71dd345]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["PreBountySessionRegionId"]
 51 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R2 K2        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["PreBountySessionRegionId"]
 55 [-]: SETTABLE  R1 K18 R2    ; R1["regionId"] := R2
 56 [-]: GETGLOBAL R2 K2        ; R2 := _T
 57 [-]: SETTABLE  R2 K17 K4    ; R2["PreBountySessionRegionId"] := nil
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 59 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xee2f24fc]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DS_CancelMission"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "OnSquadMissionSelected "
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: TEST      R1 0         ; if not R1 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x7ab914d8]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["jobLevelGenerationSeed"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["jobId"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K10       ; R4 := "Client trying to cancel"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: SETTABLE  R3 K1 K11    ; R3["DS_CancelMission"] := true
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: SETTABLE  R3 K1 K12    ; R3["DS_CancelMission"] := nil
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["name"]
 40 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: TEST      R2 0         ; if not R2 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["requiredItems"]
 46 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0xcfc01047
 50 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["requiredItems"]
 51 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x23d5322f]
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0xb009bbc6
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 53; R6 := R7 end
 61 [-]: JMP       53           ; PC := 53
 62 [-]: SETTABLE  R2 K14 R3    ; R2["requiredItems"] := R3
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 64 [-]: GETGLOBAL R10 K0       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["gPendingMission"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: TEST      R2 0         ; if not R2 then PC := 134
 70 [-]: JMP       134          ; PC := 134
 71 [-]: GETGLOBAL R9 K0        ; R9 := _T
 72 [-]: SETTABLE  R9 K20 R2    ; R9["gPendingMission"] := R2
 73 [-]: GETGLOBAL R9 K0        ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gPendingMission"]
 75 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["name"]
 76 [-]: TEST      R9 0         ; if not R9 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: GETGLOBAL R9 K0        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gPendingMission"]
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["name"]
 81 [-]: LOADK     R10 K5       ; R10 := ""
 82 [-]: GETGLOBAL R11 K21      ; R11 := 0x7f5022cf
 83 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xa5c556b9]
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: GETUPVAL  R13 U1       ; R13 := U1
 86 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TAG_SEPERATOR"]
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETGLOBAL R12 K21      ; R12 := 0x7f5022cf
 91 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x1a94c9cc]
 92 [-]: MOVE      R13 R9       ; R13 := R9
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: GETGLOBAL R15 K21      ; R15 := 0x7f5022cf
 95 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x41e2ae25]
 96 [-]: MOVE      R16 R9       ; R16 := R9
 97 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: MOVE      R10 R12      ; R10 := R12
100 [-]: GETGLOBAL R12 K21      ; R12 := 0x7f5022cf
101 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x1a94c9cc]
102 [-]: MOVE      R13 R9       ; R13 := R9
103 [-]: CONST     R14 1        ; R14 := 1.000000
104 [-]: SUB       R15 R11 K26  ; R15 := R11 - 1.000000
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: MOVE      R9 R12       ; R9 := R12
107 [-]: GETGLOBAL R12 K0       ; R12 := _T
108 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["gPendingMission"]
109 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
110 [-]: GETGLOBAL R14 K0       ; R14 := _T
111 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["gPendingMission"]
112 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["name"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: SETTABLE  R12 K13 R13  ; R12["name"] := R13
115 [-]: GETGLOBAL R12 K0       ; R12 := _T
116 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["gPendingMission"]
117 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
118 [-]: MOVE      R14 R9       ; R14 := R9
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SETTABLE  R12 K28 R13  ; R12["baseNodeName"] := R13
121 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
122 [-]: GETGLOBAL R13 K0       ; R13 := _T
123 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["gPendingMission"]
124 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["job"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETUPVAL  R12 U3       ; R12 := U3
129 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x56167c11]
130 [-]: GETGLOBAL R13 K0       ; R13 := _T
131 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["gPendingMission"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SETUPVAL  R12 U2       ; U82 := R2
134 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowWeaponPanel"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #9.2)
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideWeaponPanel"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #9.3)
  9 [-]: SETTABLE  R0 K3 R1     ; R0["ShowAbilityPanel"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #9.4)
 12 [-]: SETTABLE  R0 K4 R1     ; R0["HideAbilityPanel"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #9.5)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["SetAbilityTimer"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #9.6)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["AddAbilityTimer"] := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: CLOSURE   R1 6         ; R1 := closure(Function #9.7)
 21 [-]: SETTABLE  R0 K7 R1     ; R0["SetFocusTimer"] := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: CLOSURE   R1 7         ; R1 := closure(Function #9.8)
 24 [-]: SETTABLE  R0 K8 R1     ; R0["AddLogMessage"] := R1
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9.9)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["AddPvpKillMessage"] := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: CLOSURE   R1 9         ; R1 := closure(Function #9.10)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["ShowImpactMessage"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: CLOSURE   R1 10        ; R1 := closure(Function #9.11)
 33 [-]: SETTABLE  R0 K11 R1    ; R0["HideImpactMessage"] := R1
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["AddHudTracker"]
 37 [-]: SETTABLE  R0 K12 R1    ; R0["AddHudTracker"] := R1
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: CLOSURE   R1 11        ; R1 := closure(Function #9.12)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SETTABLE  R0 K13 R1    ; R0[0x00000000] := R1
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["GetHudTracker"]
 46 [-]: SETTABLE  R0 K14 R1    ; R0["GetHudTracker"] := R1
 47 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 48 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xde474187]
 51 [-]: CALL      R1 1 2       ; R1 := R1()
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x687ae094]
 56 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETGLOBAL R3 K0        ; R3 := _T
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: GETGLOBAL R3 K19       ; R3 := _G
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETGLOBAL R2 K20       ; R2 := 0xe7f2b02f
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xdc3a6774]
 71 [-]: LOADK     R4 K22       ; R4 := "OnSquadCountdown"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K20       ; R2 := 0xe7f2b02f
 74 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x10ae0941]
 75 [-]: LOADK     R4 K24       ; R4 := "OnSquadMissionSelected"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: CLOSURE   R3 12        ; R3 := closure(Function #9.13)
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: SETTABLE  R2 K25 R3    ; R2["ClearVotesPostJob"] := R3
 81 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.8:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["RemoveHudTracker"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4fccd182]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0f823e41]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xffddf768]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4becc81a]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 21 [-]: CONST     R2 1         ; R2 := 1.500000
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[2.000000]
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[3.000000]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 32 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[4.000000]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 35 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[5.000000]
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 38 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[6.000000]
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[7.000000]
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[8.000000]
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 47 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[9.000000]
 48 [-]: GETUPVAL  R15 U2       ; R15 := U2
 49 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
 50 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[10.000000]
 51 [-]: GETUPVAL  R16 U2       ; R16 := U2
 52 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
 53 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[11.000000]
 54 [-]: GETUPVAL  R17 U2       ; R17 := U2
 55 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
 56 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[12.000000]
 57 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 58 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: SETUPVAL  R6 U2        ; U82 := R2
 61 [-]: LOADKB    R6 0 0       ; R6 := false
 62 [-]: SETUPVAL  R6 U1        ; U82 := R1
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x477ee521]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: CALL      R6 1 1       ; R6()
 69 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "CetusHub4_HUB" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "SolNode228"
  5 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: JMP       21           ; PC := 21
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "SolarisUnitedHub1_HUB" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K4        ; R2 := "SolNode129"
 12 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: JMP       21           ; PC := 21
 15 [-]: EQ        0 R0 K5      ; if R0 ~= "DeimosHub_HUB" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K6        ; R2 := "SolNode229"
 19 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K8        ; R2 := "Could not find landscape for "
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K9        ; R1 := EMPTY_SYMBOL
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TAG_SEPERATOR"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x1a94c9cc]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: SUB       R6 R2 K7     ; R6 := R2 - 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ShipReady"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "ShipReady - success"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadout"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x4356d102]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADKB    R4 1 0       ; R4 := true
  2 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  3 [-]: SETUPVAL  R6 U0        ; U82 := R0
  4 [-]: LOADKB    R6 0 0       ; R6 := false
  5 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mShip"]
  6 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mItemId"]
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mId"]
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x6c97a788
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["InvalidItemID"]
 10 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mShip"]
 13 [-]: GETTABLE  R5 R7 K5     ; R5 := R7["mItemType"]
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: TEST      R7 0         ; if not R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 20 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R5 R7        ; R5 := R7
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x88efc25e
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R5 R7        ; R5 := R7
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x29ef273d]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x0077d753]
 37 [-]: LOADKB    R9 1 0       ; R9 := true
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x7691b7fb]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: LOADK     R12 K14      ; R12 := "ShipReady"
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xe091ca15]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: LOADNIL   R10 R10      ; R10 := nil
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: LOADK     R13 K14      ; R13 := "ShipReady"
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       62           ; PC := 62
 69 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
 70 [-]: LOADK     R8 K19       ; R8 := "CREWSHIP Loaded"
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
 73 [-]: LOADK     R8 K20       ; R8 := "RJ GoToMission - "
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0x64fb1586
 75 [-]: MOVE      R10 R3       ; R10 := R3
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K22       ; R7 := _T
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 81 [-]: MOVE      R9 R3        ; R9 := R3
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K23 R8    ; R7["RailJackNextMissionNode"] := R8
 84 [-]: GETGLOBAL R7 K22       ; R7 := _T
 85 [-]: GETGLOBAL R8 K26       ; R8 := 0xbe190284
 86 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xf2deaf69]
 87 [-]: GETGLOBAL R10 K28      ; R10 := gLotusAttractModeGameRulesType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: SETTABLE  R7 K25 R8    ; R7["SeamlessRailJackTransition"] := R8
 90 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2[0x3ad9ed31]
 91 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 92 [-]: LOADK     R10 K30      ; R10 := "CrewShipGenericTunnel"
 93 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: GETGLOBAL R8 K26       ; R8 := 0xbe190284
 96 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xd7d79b74]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xb642d60b]
 99 [-]: GETTABLE  R11 R7 K33   ; R11 := R7["mission"]
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 K4        ; R4 := 0.100000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd7d79b74]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: EQ        1 R4 K5      ; if R4 == false then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5163741e]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x166dd705]
 37 [-]: CONST     R6 4         ; R6 := 4.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8b5b1f58]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xde321e6f]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x33c6e9d3]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 53
 52 [-]: JMP       53           ; PC := 53
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xecb94461]
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K16      ; R13 := "WarpOn"
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R10 0 1      ; R10(R11,...)
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xecb94461]
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 64 [-]: LOADK     R13 K17      ; R13 := "SetupRailjackGameRules"
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xecb94461]
 69 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 70 [-]: LOADK     R13 K18      ; R13 := "StreamVoidTunnel"
 71 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 72 [-]: CALL      R10 0 1      ; R10(R11,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 459
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["name"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  7 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["name"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R2 K2 R4     ; R2["name"] := R4
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa5c556b9]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["HUB_TAG"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R2 K2 R4     ; R2["name"] := R4
 22 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["baseNodeName"]
 23 [-]: TEST      R4 1         ; if R4 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K9        ; R5 := "Has no base node name"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["name"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R2 K7 R4     ; R2["baseNodeName"] := R4
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K10       ; R5 := "Base node name after: "
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x64fb1586
 35 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["baseNodeName"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xd1c67e9c]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 47 [-]: LOADK     R8 K13       ; R8 := "Pending mission name: "
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0x64fb1586
 49 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["name"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0x7f5022cf
 54 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xa5c556b9]
 55 [-]: GETGLOBAL R8 K11       ; R8 := 0x64fb1586
 56 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["name"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 K14       ; R9 := "CrewBattle"
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["name"]
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe05d242d]
 69 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["name"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x06d055f9]
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 74 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["levelKeyName"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: NOT       R11 R11      ; R11 :=  R11
 77 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["levelKeyName"]
 78 [-]: LOADNIL   R13 R13      ; R13 := nil
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: RETURN    R0 1         ; return 


