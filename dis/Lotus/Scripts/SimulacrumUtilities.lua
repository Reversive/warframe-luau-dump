; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.StoreItemUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "AvatarPause"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 22 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K12       ; LaunchDangerRoom := R7
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R7 K13       ; SelectDangerRoom := R7
 36 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 37 [-]: SETGLOBAL R7 K14       ; KillEnemies := R7
 38 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R7 K15       ; UpdatePausedEnemies := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveMatchMakingMode"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x565be9ee]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xaa8f7ede]
 23 [-]: LOADK     R3 K7        ; R3 := "OnLobbyReady"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xba48175b]
 26 [-]: CALL      R4 1 0       ; R4,... := R4()
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 30 [-]: LOADK     R3 K10       ; R3 := "Updating Simulacrum session with game mode id"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xfdd3576f]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xba48175b]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SETTABLE  R2 K12 R3    ; R2["gameModeId"] := R3
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xee2f24fc]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: LOADK     R6 K14       ; R6 := "OnUpdateSessionSettings"
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K1        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["gPendingMission"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["gPendingMission"]
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["tile"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0xb009bbc6
 59 [-]: GETGLOBAL R6 K1        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["gPendingMission"]
 61 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["tile"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R5 K17       ; R5 := 0xb009bbc6
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf2deaf69]
 80 [-]: GETGLOBAL R7 K19       ; R7 := gDangerRoomTileItemType
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xca9ea368]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R3 R5        ; R3 := R5
 92 [-]: GETGLOBAL R6 K21       ; R6 := 0x34291f5c
 93 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x68d83431]
 94 [-]: CALL      R6 1 2       ; R6 := R6()
 95 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x8623cf14]
 96 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0xed4e0128]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: SETTABLE  R6 K25 K26   ; R6["hostingMultiplayer"] := true
100 [-]: SETTABLE  R6 K27 K26   ; R6["migrateServer"] := true
101 [-]: SETTABLE  R6 K28 K26   ; R6["loadFromLobby"] := true
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: SETTABLE  R6 K29 R7    ; R6["gameRules"] := R7
104 [-]: LOADKB    R7 0 0       ; R7 := false
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0xb73d420f]
107 [-]: CALL      R8 1 2       ; R8 := R8()
108 [-]: GETUPVAL  R9 U2        ; R9 := U2
109 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
110 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R8 K32       ; R8 := 0xbe190284
118 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xef893aec]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: GETTABLE  R9 R8 K34    ; R9 := R8["missionType"]
121 [-]: EQ        0 R9 K36     ; if R9 ~= 10.000000 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETUPVAL  R9 U2        ; R9 := U2
124 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0xcf1fcba4]
125 [-]: CALL      R9 1 2       ; R9 := R9()
126 [-]: TEST      R9 1         ; if R9 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
129 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x99f38c13]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: NOT       R7 R9        ; R7 :=  R9
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 134
134 [-]: LOADKB    R7 1 0       ; R7 := true
135 [-]: GETUPVAL  R9 U1        ; R9 := U1
136 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x2d9c34ae]
137 [-]: MOVE      R10 R6       ; R10 := R6
138 [-]: MOVE      R11 R7       ; R11 := R7
139 [-]: LOADKB    R12 0 0      ; R12 := false
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: GETGLOBAL R9 K4        ; R9 := 0xe7f2b02f
142 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0xca33534d]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
147 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x39c667a9]
148 [-]: LOADKB    R11 1 0      ; R11 := true
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: GETGLOBAL R9 K21       ; R9 := 0x34291f5c
151 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x4e0a1dfc]
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
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
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa1c390fe]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K4        ; R3 := "SelectDangerRoom: No store manifest!"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xebe2f513]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        0 K7 R2      ; if 1.000000 >= R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 20 [-]: SETTABLE  R2 K8 K9     ; R2["name"] := "Simulacrum"
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xe7f2b02f
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 23 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 24 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb139d7bc]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x76ea806b
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x3f3ae64c]
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x80563238]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x25a6e75e]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf4045b7e]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: LEN       R7 R5        ; R7 := # R5
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 52 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 53 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mItemType"]
 54 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xf2deaf69]
 55 [-]: GETGLOBAL R12 K20      ; R12 := gDangerRoomTileItemType
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0x33bdd652
 60 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x23d5322f]
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 63 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemType"]
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 66 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 67 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xe9cbffa8]
 68 [-]: GETGLOBAL R13 K20      ; R13 := gDangerRoomTileItemType
 69 [-]: LOADKB    R14 0 0      ; R14 := false
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: LEN       R13 R11      ; R13 := # R11
 73 [-]: CONST     R14 1        ; R14 := 1.000000
 74 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 75 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 76 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 77 [-]: MOVE      R18 R16      ; R18 := R16
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xf278f8a1]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16[0x31e559d2]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: LEN       R20 R3       ; R20 := # R3
 89 [-]: CONST     R21 1        ; R21 := 1.000000
 90 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 91 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
 92 [-]: EQ        0 R23 R17    ; if R23 ~= R17 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADKB    R18 1 0      ; R18 := true
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R19 91       ; R19 += R21; if R19 <= R20 then begin PC := 91; R22 := R19 end
 97 [-]: TEST      R18 0        ; if not R18 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R23 K21      ; R23 := 0x33bdd652
100 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0x23d5322f]
101 [-]: MOVE      R24 R10      ; R24 := R10
102 [-]: MOVE      R25 R16      ; R25 := R16
103 [-]: CALL      R23 3 1      ; R23(R24,R25)
104 [-]: FORLOOP   R12 75       ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
105 [-]: LEN       R23 R10      ; R23 := # R10
106 [-]: LT        0 K7 R23     ; if 1.000000 >= R23 then PC := 157
107 [-]: JMP       157          ; PC := 157
108 [-]: GETGLOBAL R23 K26      ; R23 := 0x9ba7909f
109 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0xcfba257f]
110 [-]: GETGLOBAL R25 K28      ; R25 := 0x0032441c
111 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["UIMovie_ItemBrowsingMovie"]
112 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
113 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
114 [-]: LOADK     R26 K31      ; R26 := "SetTitle"
115 [-]: GETGLOBAL R27 K32      ; R27 := 0x603636ad
116 [-]: LOADK     R28 K33      ; R28 := "/Lotus/Language/Menu/DangerRoomTileTitle"
117 [-]: LOADKB    R29 0 0      ; R29 := false
118 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
119 [-]: CALL      R24 0 1      ; R24(R25,...)
120 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
121 [-]: LOADK     R26 K34      ; R26 := "SetRequiredSelections"
122 [-]: CONST     R27 1        ; R27 := 1.000000
123 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
124 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
125 [-]: LOADK     R26 K35      ; R26 := "SetRequiresConfirmation"
126 [-]: LOADK     R27 K36      ; R27 := "false"
127 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
128 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
129 [-]: LOADK     R26 K37      ; R26 := "SetExitCallout"
130 [-]: LOADK     R27 K38      ; R27 := "/Lotus/Language/Menu/DangerRoomSelection"
131 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
132 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
133 [-]: LOADK     R26 K39      ; R26 := "SetUseCornerForSelected"
134 [-]: LOADK     R27 K36      ; R27 := "false"
135 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
136 [-]: GETGLOBAL R24 K40      ; R24 := _T
137 [-]: CLOSURE   R25 0        ; R25 := closure(Function #3.1)
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: GETUPVAL  R0 U0        ; R0 := U0
140 [-]: SETTABLE  R24 K41 R25  ; R24["DangerRoomTileSelectDone"] := R25
141 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
142 [-]: LOADK     R26 K42      ; R26 := "SetCallBack"
143 [-]: LOADK     R27 K41      ; R27 := "DangerRoomTileSelectDone"
144 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
145 [-]: GETGLOBAL R24 K40      ; R24 := _T
146 [-]: CLOSURE   R25 1        ; R25 := closure(Function #3.2)
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: GETUPVAL  R0 U1        ; R0 := U1
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: SETTABLE  R24 K43 R25  ; R24["GetDangerRoomTiles"] := R25
151 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xe4162eed]
152 [-]: LOADK     R26 K44      ; R26 := "SetElementsFunction"
153 [-]: LOADK     R27 K43      ; R27 := "GetDangerRoomTiles"
154 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
155 [-]: CLOSE     R23          ; SAVE R23,...
156 [-]: JMP       176          ; PC := 176
157 [-]: TEST      R0 0         ; if not R0 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETGLOBAL R23 K5       ; R23 := 0xe7f2b02f
160 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0xebe2f513]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: LT        0 K7 R23     ; if 1.000000 >= R23 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: NEWTABLE  R23 0 1      ; R23 := {}
165 [-]: SETTABLE  R23 K8 K9    ; R23["name"] := "Simulacrum"
166 [-]: GETGLOBAL R24 K5       ; R24 := 0xe7f2b02f
167 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xd8f4f9d0]
168 [-]: GETGLOBAL R26 K11      ; R26 := cjson
169 [-]: GETTABLE  R26 R26 K12  ; R26 := R26[0xb139d7bc]
170 [-]: MOVE      R27 R23      ; R27 := R23
171 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
172 [-]: CALL      R24 0 1      ; R24(R25,...)
173 [-]: JMP       176          ; PC := 176
174 [-]: GETUPVAL  R24 U0       ; R24 := U0
175 [-]: CALL      R24 1 1      ; R24()
176 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DangerRoomTileSelectDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetDangerRoomTiles"] := nil
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xebe2f513]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 K4 R1      ; if 1.000000 >= R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 19 [-]: SETTABLE  R1 K7 K8     ; R1["name"] := "Simulacrum"
 20 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FullName"]
 22 [-]: SETTABLE  R1 K9 R2     ; R1["tile"] := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xd8f4f9d0]
 25 [-]: GETGLOBAL R4 K12       ; R4 := cjson
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xb139d7bc]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Type"]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x08681f50]
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K5     ; R2["KillingSimulacrumEnemies"] := true
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K8        ; R4 := gAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xfa9e477f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xad1e0b4b]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0x2d0a291f]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 33 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0x5b89142c]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xfb3bba96]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 42 [-]: JMP       17           ; PC := 17
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["spawnedAgents"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PauseAI"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["spawnedAgents"]
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CONST     R4 -1        ; R4 := -1.000000
 18 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 19 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5e81fe30]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x55e9211c]
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


