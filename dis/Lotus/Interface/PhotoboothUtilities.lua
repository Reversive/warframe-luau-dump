; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K9        ; LoadPhotoboothTile := R8
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R9 K10       ; OnSaveLoadOutComplete := R9
 35 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R9 K11       ; OpenPhotoboothTileSelect := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusSandBoxGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xca9ea368]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xa5c556b9]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K9        ; R4 := ".level"
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 25 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa5c556b9]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADK     R5 K11       ; R5 := ".lp"
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 33 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x1a94c9cc]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: SUB       R6 R2 K13    ; R6 := R2 - 1.000000
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: GETGLOBAL R3 K14       ; R3 := 0xcb79539e
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa9188a47]
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K17       ; R6 := "SANDBOX_TIME"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K14       ; R3 := 0xcb79539e
 47 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x232bb573]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K19       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["gActiveMatchMakingMode"]
 51 [-]: GETGLOBAL R4 K19       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MATCHMAKING_OFFLINE_GAMEMODE"]
 53 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: CONST     R3 8         ; R3 := 8.000000
 56 [-]: GETGLOBAL R4 K22       ; R4 := 0xe7f2b02f
 57 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x565be9ee]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K24    ; R82 := R5[0xaa8f7ede]
 66 [-]: LOADK     R6 K25       ; R6 := "OnLobbyReady"
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K26    ; R82 := R7[0xa5306291]
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R5 K27       ; R5 := 0x3d106989
 74 [-]: LOADK     R6 K28       ; R6 := "Updating Captura session with game mode id"
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0xfdd3576f]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0xa5306291]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: SETTABLE  R5 K30 R6    ; R5["gameModeId"] := R6
 82 [-]: SETTABLE  R5 K31 R3    ; R5["maxPlayers"] := R3
 83 [-]: GETGLOBAL R6 K22       ; R6 := 0xe7f2b02f
 84 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xee2f24fc]
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: LOADK     R9 K33       ; R9 := "OnUpdateSessionSettings"
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K34       ; R6 := 0x34291f5c
 89 [-]: GETTABLE  R6 R6 K35    ; R82 := R6[0x68d83431]
 90 [-]: CALL      R6 1 2       ; R6 := R6()
 91 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6[0x8623cf14]
 92 [-]: GETGLOBAL R9 K19       ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["photoboothTile"]
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: SETTABLE  R6 K38 K39   ; R6["hostingMultiplayer"] := true
 96 [-]: SETTABLE  R6 K40 K39   ; R6["migrateServer"] := true
 97 [-]: SETTABLE  R6 K41 K39   ; R6["loadFromLobby"] := true
 98 [-]: GETUPVAL  R7 U2        ; R7 := U2
 99 [-]: SETTABLE  R6 K42 R7    ; R6["gameRules"] := R7
100 [-]: NEWTABLE  R7 1 0       ; R7 := {}
101 [-]: LOADK     R8 K44       ; R8 := "info={archwingRequired=1\n}\n"
102 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
103 [-]: SETTABLE  R6 K43 R7    ; R6["contextTags"] := R7
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: GETTABLE  R7 R7 K45    ; R82 := R7[0x2d9c34ae]
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
108 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETGLOBAL R7 K34       ; R7 := 0x34291f5c
111 [-]: GETTABLE  R7 R7 K46    ; R82 := R7[0x4e0a1dfc]
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 72
 20 [-]: JMP       72           ; PC := 72
 21 [-]: GETGLOBAL R0 K2        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["LoadoutSaveRequired"]
 23 [-]: TEST      R0 0         ; if not R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 32 [-]: CONST     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xb6e2ab0d]
 42 [-]: LOADK     R4 K8        ; R4 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TileString"]
 47 [-]: SETTABLE  R2 K9 R3     ; R2["photoboothTile"] := R3
 48 [-]: GETGLOBAL R2 K11       ; R2 := 0xe7f2b02f
 49 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xebe2f513]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LT        0 K13 R2     ; if 1.000000 >= R2 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R2 K14       ; R2 := 0xbe190284
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf2deaf69]
 55 [-]: GETGLOBAL R4 K16       ; R4 := gLotusPhotoBoothGameRulesType
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: TEST      R2 1         ; if R2 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 60 [-]: SETTABLE  R2 K17 K18   ; R2["name"] := "Photobooth"
 61 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 63 [-]: GETGLOBAL R5 K20       ; R5 := cjson
 64 [-]: GETTABLE  R5 R5 K21    ; R82 := R5[0xb139d7bc]
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: CALL      R3 1 1       ; R3()
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xbd2e96ea]
 74 [-]: CONST     R5 0         ; R5 := 0.250000
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 3
  2 [-]: JMP       3            ; PC := 3
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x8fbd62e4]
  5 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MenuSuitAvatar"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xcfd657f3]
 17 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xcf1fcba4]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: LOADK     R3 K8        ; R3 := "{\"loadout\":"
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe08c150e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K11       ; R5 := "}"
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x83bfaed0]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x6dd14378]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa1c390fe]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MenuSuitAvatar"]
 29 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x7362acd4]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x044b7be8]
 39 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 42 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Items/MiscItems/PhotoboothTile"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1fd6abd0]
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UIMovie_ItemBrowsingMovie"]
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 49 [-]: LOADK     R10 K13      ; R10 := "SetTitle"
 50 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x42b04007]
 51 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/Menu/PhotoboothTileSelectTitle"
 52 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 53 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 54 [-]: CALL      R8 0 1       ; R8(R9,...)
 55 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 56 [-]: LOADK     R10 K16      ; R10 := "SetRequiredSelections"
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 60 [-]: LOADK     R10 K17      ; R10 := "SetRequiresConfirmation"
 61 [-]: LOADK     R11 K18      ; R11 := "false"
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 64 [-]: LOADK     R10 K19      ; R10 := "SetExitCallout"
 65 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/PhotoBoothSelection"
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 68 [-]: LOADK     R10 K21      ; R10 := "SetUseCornerForSelected"
 69 [-]: LOADK     R11 K18      ; R11 := "false"
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K3        ; R8 := _T
 72 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1)
 73 [-]: SETTABLE  R8 K22 R9    ; R8["ValidateTile"] := R9
 74 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 75 [-]: LOADK     R10 K23      ; R10 := "SetValidationFunction"
 76 [-]: LOADK     R11 K22      ; R11 := "ValidateTile"
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: GETGLOBAL R8 K3        ; R8 := _T
 79 [-]: CLOSURE   R9 1         ; R9 := closure(Function #5.2)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: SETTABLE  R8 K24 R9    ; R8["BrowseDone"] := R9
 89 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 90 [-]: LOADK     R10 K25      ; R10 := "SetCallBack"
 91 [-]: LOADK     R11 K24      ; R11 := "BrowseDone"
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: GETGLOBAL R8 K3        ; R8 := _T
 94 [-]: CLOSURE   R9 2         ; R9 := closure(Function #5.3)
 95 [-]: SETTABLE  R8 K26 R9    ; R8["GetTileSorting"] := R9
 96 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
 97 [-]: LOADK     R10 K27      ; R10 := "SetSortByFunction"
 98 [-]: LOADK     R11 K26      ; R11 := "GetTileSorting"
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: GETGLOBAL R8 K3        ; R8 := _T
101 [-]: CLOSURE   R9 3         ; R9 := closure(Function #5.4)
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: GETUPVAL  R0 U5        ; R0 := U5
105 [-]: SETTABLE  R8 K28 R9    ; R8["GetAllTiles"] := R9
106 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe4162eed]
107 [-]: LOADK     R10 K29      ; R10 := "SetElementsFunction"
108 [-]: LOADK     R11 K28      ; R11 := "GetAllTiles"
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: RETURN    R7 2         ; return R7
111 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  7 [-]: LOADK     R2 K2        ; R2 := ""
  8 [-]: RETURN    R1 3         ; return R1,R2
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Locked"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RegularPrice"]
 15 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 18 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1.000000]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LockedMsg"]
 20 [-]: RETURN    R1 3         ; return R1,R2
 21 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 138
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ValidateTile"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetAllTiles"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetTileSorting"] := nil
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x044b7be8]
 19 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 98
 22 [-]: JMP       98           ; PC := 98
 23 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[1.000000]
 24 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 98
 25 [-]: JMP       98           ; PC := 98
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x637cff9e]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 35 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 98
 39 [-]: JMP       98           ; PC := 98
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0xe7f2b02f
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xedf454bc]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0xe7f2b02f
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x565be9ee]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: TEST      R1 1         ; if R1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0xe0cba3ca]
 54 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/Photobooth_Client_Host_Error"
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R1 K17       ; R1 := 0xbd496aa1
 58 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0x42645da3]
 59 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 60 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Type"]
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xed4e0128]
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: SETUPVAL  R1 U3        ; U82 := 
 67 [-]: GETUPVAL  R1 U5        ; R1 := U5
 68 [-]: SETUPVAL  R1 U4        ; U82 := 
 69 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[1.000000]
 70 [-]: SETUPVAL  R1 U6        ; U82 := 
 71 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 72 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 77 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf2deaf69]
 78 [-]: GETGLOBAL R3 K21       ; R3 := gLotusPhotoBoothGameRulesType
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: TEST      R1 1         ; if R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R1 K12       ; R1 := 0xe7f2b02f
 83 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xebe2f513]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: EQ        0 R1 K8      ; if R1 ~= 1.000000 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["BackgroundMovie"]
 89 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xe4162eed]
 90 [-]: LOADK     R3 K25       ; R3 := "ShowBlockingMessage"
 91 [-]: LOADK     R4 K26       ; R4 := "2"
 92 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 93 [-]: GETUPVAL  R1 U5        ; R1 := U5
 94 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xbd2e96ea]
 95 [-]: CONST     R3 0         ; R3 := 0.250000
 96 [-]: GETUPVAL  R4 U7        ; R4 := U7
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := "LOCKED"
  7 [-]: SETTABLE  R3 K4 K3     ; R3["SortId"] := "LOCKED"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.3.1)
  9 [-]: SETTABLE  R3 K5 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R2 K3        ; R2 := "LOCKED"
 13 [-]: RETURN    R1 3         ; return R1,R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5.3.1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 24
 24 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x25a6e75e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf4045b7e]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mItemType"]
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 30 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x23d5322f]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mItemType"]
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xca9ea368]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xed4e0128]
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe9cbffa8]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: LEN       R11 R9       ; R11 := # R9
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 164      ; R10 -= R12; PC := 164
 52 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 53 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 54 [-]: MOVE      R16 R14      ; R16 := R14
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 164
 57 [-]: JMP       164          ; PC := 164
 58 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xf278f8a1]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R14 K16  ; R17 := R14; R16 := R14[0x31e559d2]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 1        ; if R16 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: CONST     R17 1        ; R17 := 1.000000
 65 [-]: LEN       R18 R1       ; R18 := # R1
 66 [-]: CONST     R19 1        ; R19 := 1.000000
 67 [-]: FORPREP   R17 73       ; R17 -= R19; PC := 73
 68 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
 69 [-]: EQ        0 R21 R15    ; if R21 ~= R15 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R17 68       ; R17 += R19; if R17 <= R18 then begin PC := 68; R20 := R17 end
 74 [-]: SELF      R21 R14 K17  ; R22 := R14; R21 := R14[0xa0d9a8de]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: GETGLOBAL R22 K18      ; R22 := 0x7f5022cf
 77 [-]: GETTABLE  R22 R22 K19  ; R82 := R22[0xa5c556b9]
 78 [-]: MOVE      R23 R8       ; R23 := R8
 79 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21[0xed4e0128]
 80 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 81 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 82 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
 83 [-]: SELF      R24 R15 K7   ; R25 := R15; R24 := R15[0xf2deaf69]
 84 [-]: GETGLOBAL R26 K20      ; R26 := 0x0032441c
 85 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["UITypes_QuestRequiredCapturaTile"]
 86 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 87 [-]: TEST      R24 0        ; if not R24 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R24 K22      ; R24 := 0xb009bbc6
 90 [-]: MOVE      R25 R15      ; R25 := R15
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: MOVE      R15 R24      ; R15 := R24
 93 [-]: SELF      R24 R15 K23  ; R25 := R15; R24 := R15[0xc839c6e7]
 94 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 95 [-]: GETGLOBAL R25 K24      ; R25 := 0xc8802016
 96 [-]: MOVE      R26 R24      ; R26 := R24
 97 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R30 U2       ; R30 := U2
100 [-]: GETTABLE  R30 R30 K25  ; R82 := R30[0x52fb05b3]
101 [-]: MOVE      R31 R29      ; R31 := R29
102 [-]: CALL      R30 2 2      ; R30 := R30(R31)
103 [-]: TEST      R30 1        ; if R30 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 99; R27 := R28 end
108 [-]: JMP       99           ; PC := 99
109 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
110 [-]: MOVE      R31 R21      ; R31 := R21
111 [-]: CALL      R30 2 2      ; R30 := R30(R31)
112 [-]: TEST      R30 1        ; if R30 then PC := 164
113 [-]: JMP       164          ; PC := 164
114 [-]: EQ        0 R22 K26    ; if R22 ~= nil then PC := 164
115 [-]: JMP       164          ; PC := 164
116 [-]: SELF      R30 R15 K7   ; R31 := R15; R30 := R15[0xf2deaf69]
117 [-]: GETGLOBAL R32 K20      ; R32 := 0x0032441c
118 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["UITypes_OwnershipRequiredCapturaTile"]
119 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
120 [-]: TEST      R30 0        ; if not R30 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: TEST      R16 0        ; if not R16 then PC := 164
123 [-]: JMP       164          ; PC := 164
124 [-]: TEST      R23 0        ; if not R23 then PC := 164
125 [-]: JMP       164          ; PC := 164
126 [-]: NEWTABLE  R30 0 7      ; R30 := {}
127 [-]: SETTABLE  R30 K28 R15  ; R30["Type"] := R15
128 [-]: SETTABLE  R30 K29 R14  ; R30["StoreItem"] := R14
129 [-]: SETTABLE  R30 K30 K31  ; R30["HideOwnedTag"] := true
130 [-]: SELF      R31 R21 K13  ; R32 := R21; R31 := R21[0xed4e0128]
131 [-]: CALL      R31 2 2      ; R31 := R31(R32)
132 [-]: SETTABLE  R30 K32 R31  ; R30["TileString"] := R31
133 [-]: NOT       R31 R16      ; R31 := not R16
134 [-]: SETTABLE  R30 K33 R31  ; R30["Locked"] := R31
135 [-]: SETTABLE  R30 K34 K35  ; R30["LockedTag"] := "/Lotus/Language/Menu/FocusLocked"
136 [-]: SELF      R31 R14 K37  ; R32 := R14; R31 := R14[0x582843bc]
137 [-]: CALL      R31 2 2      ; R31 := R31(R32)
138 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31[0x6d604ba7]
139 [-]: CALL      R31 2 2      ; R31 := R31(R32)
140 [-]: SETTABLE  R30 K36 R31  ; R30["LockedMsg"] := R31
141 [-]: SELF      R31 R14 K39  ; R32 := R14; R31 := R14[0x4e485a6f]
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: LT        0 K40 R31    ; if 0.000000 >= R31 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: TEST      R16 1        ; if R16 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R31 R14 K39  ; R32 := R14; R31 := R14[0x4e485a6f]
148 [-]: CALL      R31 2 2      ; R31 := R31(R32)
149 [-]: SETTABLE  R30 K41 R31  ; R30["RegularPrice"] := R31
150 [-]: JMP       152          ; PC := 152
151 [-]: SETTABLE  R30 K42 K31  ; R30["HidePrice"] := true
152 [-]: GETTABLE  R31 R30 K33  ; R31 := R30["Locked"]
153 [-]: TEST      R31 0        ; if not R31 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETTABLE  R31 R30 K36  ; R31 := R30["LockedMsg"]
156 [-]: SETTABLE  R30 K43 R31  ; R30["Description"] := R31
157 [-]: JMP       159          ; PC := 159
158 [-]: SETTABLE  R30 K43 K44  ; R30["Description"] := "/Lotus/Language/CapturaScenes/PhotoboothTileOwnedDesc"
159 [-]: GETGLOBAL R31 K8       ; R31 := 0x33bdd652
160 [-]: GETTABLE  R31 R31 K9   ; R82 := R31[0x23d5322f]
161 [-]: MOVE      R32 R0       ; R32 := R0
162 [-]: MOVE      R33 R30      ; R33 := R30
163 [-]: CALL      R31 3 1      ; R31(R32,R33)
164 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
165 [-]: RETURN    R0 2         ; return R0
166 [-]: RETURN    R0 1         ; return 


