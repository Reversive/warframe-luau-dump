; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

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
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K7        ; R3 := "TENNO"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "LightsOut"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 20 [-]: SETTABLE  R5 K10 K11   ; R5["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 21 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 22 [-]: SETTABLE  R6 K13 K14   ; R6["TIER"] := "T1"
 23 [-]: SETTABLE  R5 K12 R6    ; R5["locParams"] := R6
 24 [-]: SETTABLE  R5 K15 K16   ; R5["minEnemyLevel"] := 10.000000
 25 [-]: SETTABLE  R5 K17 K18   ; R5["maxEnemyLevel"] := 20.000000
 26 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 27 [-]: SETTABLE  R5 K19 R6    ; R5["levelObjects"] := R6
 28 [-]: GETGLOBAL R6 K21       ; R6 := 0xb009bbc6
 29 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETTABLE  R5 K20 R6    ; R5["customEnemies"] := R6
 32 [-]: SETTABLE  R4 K9 R5     ; R4["VoidT1"] := R5
 33 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 34 [-]: SETTABLE  R5 K10 K11   ; R5["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 35 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 36 [-]: SETTABLE  R6 K13 K24   ; R6["TIER"] := "T2"
 37 [-]: SETTABLE  R5 K12 R6    ; R5["locParams"] := R6
 38 [-]: SETTABLE  R5 K15 K18   ; R5["minEnemyLevel"] := 20.000000
 39 [-]: SETTABLE  R5 K17 K25   ; R5["maxEnemyLevel"] := 30.000000
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: SETTABLE  R5 K19 R6    ; R5["levelObjects"] := R6
 42 [-]: GETGLOBAL R6 K21       ; R6 := 0xb009bbc6
 43 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R5 K20 R6    ; R5["customEnemies"] := R6
 46 [-]: SETTABLE  R4 K23 R5    ; R4["VoidT2"] := R5
 47 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 48 [-]: SETTABLE  R5 K10 K11   ; R5["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 49 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 50 [-]: SETTABLE  R6 K13 K27   ; R6["TIER"] := "T3"
 51 [-]: SETTABLE  R5 K12 R6    ; R5["locParams"] := R6
 52 [-]: SETTABLE  R5 K15 K25   ; R5["minEnemyLevel"] := 30.000000
 53 [-]: SETTABLE  R5 K17 K28   ; R5["maxEnemyLevel"] := 40.000000
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R5 K19 R6    ; R5["levelObjects"] := R6
 56 [-]: GETGLOBAL R6 K21       ; R6 := 0xb009bbc6
 57 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETTABLE  R5 K20 R6    ; R5["customEnemies"] := R6
 60 [-]: SETTABLE  R4 K26 R5    ; R4["VoidT3"] := R5
 61 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 62 [-]: SETTABLE  R5 K10 K11   ; R5["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 63 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 64 [-]: SETTABLE  R6 K13 K30   ; R6["TIER"] := "T4"
 65 [-]: SETTABLE  R5 K12 R6    ; R5["locParams"] := R6
 66 [-]: SETTABLE  R5 K15 K28   ; R5["minEnemyLevel"] := 40.000000
 67 [-]: SETTABLE  R5 K17 K31   ; R5["maxEnemyLevel"] := 50.000000
 68 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 69 [-]: SETTABLE  R5 K19 R6    ; R5["levelObjects"] := R6
 70 [-]: GETGLOBAL R6 K21       ; R6 := 0xb009bbc6
 71 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SETTABLE  R5 K20 R6    ; R5["customEnemies"] := R6
 74 [-]: SETTABLE  R4 K29 R5    ; R4["VoidT4"] := R5
 75 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 76 [-]: SETTABLE  R5 K10 K33   ; R5["locTag"] := "/Lotus/Language/Menu/KuvaTearMissionName"
 77 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 78 [-]: SETTABLE  R6 K13 K34   ; R6["TIER"] := "T5"
 79 [-]: SETTABLE  R5 K12 R6    ; R5["locParams"] := R6
 80 [-]: SETTABLE  R5 K15 K28   ; R5["minEnemyLevel"] := 40.000000
 81 [-]: SETTABLE  R5 K17 K31   ; R5["maxEnemyLevel"] := 50.000000
 82 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 83 [-]: SETTABLE  R5 K19 R6    ; R5["levelObjects"] := R6
 84 [-]: GETGLOBAL R6 K21       ; R6 := 0xb009bbc6
 85 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SETTABLE  R5 K20 R6    ; R5["customEnemies"] := R6
 88 [-]: GETGLOBAL R6 K36       ; R6 := 0x7ed0a956
 89 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SETTABLE  R5 K35 R6    ; R5["questReq"] := R6
 92 [-]: SETTABLE  R4 K32 R5    ; R4["VoidT5"] := R5
 93 [-]: NEWTABLE  R5 7 0       ; R5 := {}
 94 [-]: CONST     R6 1         ; R6 := 1.000000
 95 [-]: CONST     R7 9         ; R7 := 9.000000
 96 [-]: CONST     R8 3         ; R8 := 3.000000
 97 [-]: CONST     R9 7         ; R9 := 7.000000
 98 [-]: CONST     R10 15       ; R10 := 15.000000
 99 [-]: CONST     R11 2        ; R11 := 2.000000
100 [-]: CONST     R12 17       ; R12 := 17.000000
101 [-]: SETLIST   R5 7 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 7
102 [-]: NEWTABLE  R6 3 0       ; R6 := {}
103 [-]: CONST     R7 1         ; R7 := 1.000000
104 [-]: CONST     R8 2         ; R8 := 2.000000
105 [-]: CONST     R9 3         ; R9 := 3.000000
106 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
107 [-]: LOADK     R7 K39       ; R7 := 1.150000
108 [-]: NEWTABLE  R8 0 0       ; R8 := {}
109 [-]: LOADNIL   R9 R9        ; R9 := nil
110 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
111 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: SETGLOBAL R12 K40      ; UpdateActiveMissions := R12
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRegion"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachedRegionStatus"]
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachedRegionStatus"]
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachedRegionStatus"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["activeMissionIcons"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachedRegionStatus"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K4 R3     ; R2["activeMissionIcons"] := R3
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CachedRegionStatus"]
 30 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["activeMissionIcons"]
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIcon"]
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 45 [-]: GETGLOBAL R9 K2        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CachedRegionStatus"]
 47 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 48 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["activeMissionIcons"]
 49 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mIcon"]
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K0        ; R3 := ""
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LT        0 K2 R1      ; if 3.000000 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0c5e62f9
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 15 [-]: CONST     R6 176       ; R6 := 176.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: CONST     R11 25       ; R11 := 25.000000
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 24 [-]: LOADK     R5 K10       ; R5 := "+25% Resources"
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 29 [-]: LOADK     R5 K11       ; R5 := "Increased amount of resources"
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       77           ; PC := 77
 34 [-]: EQ        0 R1 K12     ; if R1 ~= 2.000000 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 37 [-]: CONST     R6 173       ; R6 := 173.000000
 38 [-]: CONST     R7 3         ; R7 := 3.000000
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETGLOBAL R9 K13       ; R9 := gTennoAvatarType
 41 [-]: LOADNIL   R10 R10      ; R10 := nil
 42 [-]: CONST     R11 25       ; R11 := 25.000000
 43 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 44 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 46 [-]: LOADK     R5 K15       ; R5 := "+25% Credits"
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: MOVE      R2 R4        ; R2 := R4
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 51 [-]: LOADK     R5 K16       ; R5 := "Increased credit drops"
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: JMP       77           ; PC := 77
 56 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 59 [-]: CONST     R6 168       ; R6 := 168.000000
 60 [-]: CONST     R7 3         ; R7 := 3.000000
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETGLOBAL R9 K13       ; R9 := gTennoAvatarType
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: CONST     R11 25       ; R11 := 25.000000
 65 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 66 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 67 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 68 [-]: LOADK     R5 K17       ; R5 := "+25% XP"
 69 [-]: LOADNIL   R6 R6        ; R6 := nil
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: MOVE      R2 R4        ; R2 := R4
 72 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 73 [-]: LOADK     R5 K18       ; R5 := "Increased XP earned"
 74 [-]: LOADNIL   R6 R6        ; R6 := nil
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["faction"]
 78 [-]: EQ        0 R4 K12     ; if R4 ~= 2.000000 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["fxLayer"]
 81 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 82 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["levelOverride"]
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xed4e0128]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETGLOBAL R5 K24       ; R5 := 0x7f5022cf
 88 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xa5c556b9]
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: LOADK     R7 K26       ; R7 := "Galleon"
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: TEST      R5 1         ; if R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K24       ; R5 := 0x7f5022cf
 95 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xa5c556b9]
 96 [-]: MOVE      R6 R4        ; R6 := R4
 97 [-]: LOADK     R7 K27       ; R7 := "CorpusShip"
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: TEST      R5 0         ; if not R5 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R5 U2        ; R5 := U2
102 [-]: SETTABLE  R0 K21 R5    ; R0["fxLayer"] := R5
103 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R5 K9        ; R5 := 0x603636ad
106 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Sorties/ModifierCaption"
107 [-]: NEWTABLE  R7 0 1       ; R7 := {}
108 [-]: SETTABLE  R7 K29 R2    ; R7["MODIFIER_DESC"] := R2
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R2 R5        ; R2 := R5
111 [-]: MOVE      R5 R2        ; R5 := R2
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: RETURN    R5 3         ; return R5,R6
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTearDefaultEnemySpec"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidT1"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["customEnemies"]
  9 [-]: SETTABLE  R1 K1 R2     ; R1["VoidTearDefaultEnemySpec"] := R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbf9494fc]
 12 [-]: LOADK     R3 K6        ; R3 := "LotusGameRules.DebugActiveMissions"
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x69727e0b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mActiveMissions"]
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x5f93cf5b
 24 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSeed"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 29 [-]: TEST      R10 0        ; if not R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 33 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: SETTABLE  R10 R8 R9    ; R10[R8] := R9
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 39 [-]: TEST      R3 1         ; if R3 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R10 K0       ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["CachedActiveMissions"]
 43 [-]: TEST      R10 0        ; if not R10 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R10 K0       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["CachedActiveMissions"]
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0xcfc01047
 51 [-]: GETGLOBAL R11 K0       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CachedActiveMissions"]
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R15 U2       ; R15 := U2
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: GETUPVAL  R15 U3       ; R15 := U3
 61 [-]: RETURN    R15 2        ; return R15
 62 [-]: GETGLOBAL R15 K0       ; R15 := _T
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: SETTABLE  R15 K11 R16  ; R15["CachedActiveMissions"] := R16
 65 [-]: GETUPVAL  R15 U4       ; R15 := U4
 66 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x5e35d4d6]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: CONST     R17 86400    ; R17 := 86400.000000
 70 [-]: GETUPVAL  R18 U4       ; R18 := U4
 71 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x1b0c4985]
 72 [-]: CALL      R18 1 2      ; R18 := R18()
 73 [-]: GETGLOBAL R19 K0       ; R19 := _T
 74 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["SHOW_LOCKED_ALERTS"]
 75 [-]: GETGLOBAL R20 K17      ; R20 := 0x76ea806b
 76 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x3f3ae64c]
 77 [-]: CONST     R22 0        ; R22 := 0.000000
 78 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 79 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x80563238]
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x25a6e75e]
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: GETGLOBAL R21 K21      ; R21 := 0x7b998233
 84 [-]: MOVE      R22 R20      ; R22 := R20
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: TEST      R21 1        ; if R21 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20[0xf4045b7e]
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: GETGLOBAL R22 K13      ; R22 := 0xcfc01047
 91 [-]: MOVE      R23 R21      ; R23 := R21
 92 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R27 K21      ; R27 := 0x7b998233
 95 [-]: GETTABLE  R28 R26 K23  ; R28 := R26["mItemType"]
 96 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 97 [-]: TEST      R27 1        ; if R27 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R27 R26 K23  ; R27 := R26["mItemType"]
100 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0xf2deaf69]
101 [-]: GETGLOBAL R29 K25      ; R29 := gVoidProjectionItemType
102 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
103 [-]: TEST      R27 0        ; if not R27 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADKB    R19 1 0      ; R19 := true
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 94; R24 := R25 end
108 [-]: JMP       94           ; PC := 94
109 [-]: CONST     R27 1        ; R27 := 1.000000
110 [-]: LEN       R28 R4       ; R28 := # R4
111 [-]: CONST     R29 1        ; R29 := 1.000000
112 [-]: FORPREP   R27 412      ; R27 -= R29; PC := 412
113 [-]: GETTABLE  R31 R4 R30   ; R31 := R4[R30]
114 [-]: GETTABLE  R32 R31 K26  ; R32 := R31["mId"]
115 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["mId"]
116 [-]: GETTABLE  R33 R31 K27  ; R33 := R31["mExpiry"]
117 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["sec"]
118 [-]: GETGLOBAL R34 K29      ; R34 := 0x34291f5c
119 [-]: GETTABLE  R34 R34 K30  ; R34 := R34[0xc6fa2eba]
120 [-]: GETTABLE  R35 R31 K31  ; R35 := R31["mActivation"]
121 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["sec"]
122 [-]: CALL      R34 2 2      ; R34 := R34(R35)
123 [-]: GETGLOBAL R35 K29      ; R35 := 0x34291f5c
124 [-]: GETTABLE  R35 R35 K30  ; R35 := R35[0xc6fa2eba]
125 [-]: MOVE      R36 R33      ; R36 := R33
126 [-]: CALL      R35 2 2      ; R35 := R35(R36)
127 [-]: GETUPVAL  R36 U5       ; R36 := U5
128 [-]: LT        0 K12 R34    ; if 0.000000 >= R34 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R37 U3       ; R37 := U3
131 [-]: TEST      R37 0        ; if not R37 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LT        0 R34 R17    ; if R34 >= R17 then PC := 412
134 [-]: JMP       412          ; PC := 412
135 [-]: MOVE      R17 R34      ; R17 := R34
136 [-]: GETTABLE  R37 R31 K31  ; R37 := R31["mActivation"]
137 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37[0x8f89d633]
138 [-]: CALL      R37 2 2      ; R37 := R37(R38)
139 [-]: SETUPVAL  R37 U3       ; U82 := R3
140 [-]: JMP       412          ; PC := 412
141 [-]: LT        0 K12 R35    ; if 0.000000 >= R35 then PC := 412
142 [-]: JMP       412          ; PC := 412
143 [-]: GETUPVAL  R37 U3       ; R37 := U3
144 [-]: TEST      R37 0        ; if not R37 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LT        0 R35 R17    ; if R35 >= R17 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: MOVE      R17 R35      ; R17 := R35
149 [-]: GETTABLE  R37 R31 K27  ; R37 := R31["mExpiry"]
150 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37[0x8f89d633]
151 [-]: CALL      R37 2 2      ; R37 := R37(R38)
152 [-]: SETUPVAL  R37 U3       ; U82 := R3
153 [-]: ADD       R16 R16 K33  ; R16 := R16 + 1.000000
154 [-]: GETGLOBAL R37 K34      ; R37 := 0x4f6851ff
155 [-]: GETTABLE  R38 R31 K10  ; R38 := R31["mSeed"]
156 [-]: CALL      R37 2 1      ; R37(R38)
157 [-]: GETTABLE  R37 R31 K35  ; R37 := R31["mRegion"]
158 [-]: SELF      R38 R15 K36  ; R39 := R15; R38 := R15[0x3ad9ed31]
159 [-]: GETTABLE  R40 R31 K37  ; R40 := R31["mNode"]
160 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
161 [-]: GETGLOBAL R39 K38      ; R39 := 0x64fb1586
162 [-]: GETTABLE  R40 R38 K39  ; R40 := R38["name"]
163 [-]: CALL      R39 2 2      ; R39 := R39(R40)
164 [-]: GETGLOBAL R40 K40      ; R40 := 0x0032441c
165 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["UITexture_VoidTear"]
166 [-]: LOADNIL   R41 R41      ; R41 := nil
167 [-]: GETTABLE  R42 R38 K42  ; R42 := R38["mission"]
168 [-]: GETTABLE  R43 R42 K43  ; R43 := R42["missionType"]
169 [-]: EQ        0 R43 K45    ; if R43 ~= 14.000000 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETUPVAL  R41 U6       ; R41 := U6
172 [-]: JMP       177          ; PC := 177
173 [-]: NEWTABLE  R44 1 0      ; R44 := {}
174 [-]: MOVE      R45 R43      ; R45 := R43
175 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
176 [-]: MOVE      R41 R44      ; R41 := R44
177 [-]: SELF      R44 R15 K36  ; R45 := R15; R44 := R15[0x3ad9ed31]
178 [-]: GETTABLE  R46 R42 K46  ; R46 := R42["location"]
179 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
180 [-]: GETTABLE  R44 R44 K42  ; R44 := R44["mission"]
181 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44[0x8f89d633]
182 [-]: CALL      R44 2 2      ; R44 := R44(R45)
183 [-]: TEST      R44 0        ; if not R44 then PC := 412
184 [-]: JMP       412          ; PC := 412
185 [-]: MOVE      R45 R39      ; R45 := R39
186 [-]: LOADK     R46 K48      ; R46 := "_"
187 [-]: MOVE      R47 R32      ; R47 := R32
188 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
189 [-]: SETTABLE  R44 K47 R45  ; R44["activeMissionId"] := R45
190 [-]: GETTABLE  R45 R31 K50  ; R45 := R31["mModifier"]
191 [-]: SETTABLE  R44 K49 R45  ; R44["activeMissionTag"] := R45
192 [-]: LOADK     R45 K51      ; R45 := ""
193 [-]: LOADK     R46 K51      ; R46 := ""
194 [-]: LOADK     R47 K51      ; R47 := ""
195 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
196 [-]: GETTABLE  R50 R44 K49  ; R50 := R44["activeMissionTag"]
197 [-]: GETGLOBAL R51 K52      ; R51 := EMPTY_SYMBOL
198 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 247
199 [-]: JMP       247          ; PC := 247
200 [-]: GETUPVAL  R50 U0       ; R50 := U0
201 [-]: GETGLOBAL R51 K38      ; R51 := 0x64fb1586
202 [-]: GETTABLE  R52 R44 K49  ; R52 := R44["activeMissionTag"]
203 [-]: CALL      R51 2 2      ; R51 := R51(R52)
204 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
205 [-]: GETUPVAL  R51 U4       ; R51 := U4
206 [-]: GETTABLE  R51 R51 K53  ; R51 := R51["REGION_ID_FORTRESS"]
207 [-]: EQ        0 R37 R51    ; if R37 ~= R51 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SETTABLE  R44 K54 K55  ; R44["minEnemyLevel"] := 60.000000
210 [-]: SETTABLE  R44 K56 K57  ; R44["maxEnemyLevel"] := 70.000000
211 [-]: JMP       227          ; PC := 227
212 [-]: GETUPVAL  R51 U4       ; R51 := U4
213 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["REGION_ID_VOID"]
214 [-]: EQ        0 R37 R51    ; if R37 ~= R51 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETTABLE  R51 R50 K54  ; R51 := R50["minEnemyLevel"]
217 [-]: SETTABLE  R44 K54 R51  ; R44["minEnemyLevel"] := R51
218 [-]: GETTABLE  R51 R50 K56  ; R51 := R50["maxEnemyLevel"]
219 [-]: SETTABLE  R44 K56 R51  ; R44["maxEnemyLevel"] := R51
220 [-]: JMP       227          ; PC := 227
221 [-]: GETTABLE  R51 R44 K56  ; R51 := R44["maxEnemyLevel"]
222 [-]: ADD       R51 R51 K59  ; R51 := R51 + 3.000000
223 [-]: SETTABLE  R44 K54 R51  ; R44["minEnemyLevel"] := R51
224 [-]: GETTABLE  R51 R44 K56  ; R51 := R44["maxEnemyLevel"]
225 [-]: ADD       R51 R51 K60  ; R51 := R51 + 5.000000
226 [-]: SETTABLE  R44 K56 R51  ; R44["maxEnemyLevel"] := R51
227 [-]: GETGLOBAL R51 K21      ; R51 := 0x7b998233
228 [-]: GETTABLE  R52 R50 K61  ; R52 := R50["questReq"]
229 [-]: CALL      R51 2 2      ; R51 := R51(R52)
230 [-]: TEST      R51 1        ; if R51 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETTABLE  R51 R50 K61  ; R51 := R50["questReq"]
233 [-]: SETTABLE  R44 K61 R51  ; R44["questReq"] := R51
234 [-]: GETGLOBAL R51 K62      ; R51 := 0x603636ad
235 [-]: GETTABLE  R52 R50 K63  ; R52 := R50["locTag"]
236 [-]: GETTABLE  R53 R50 K64  ; R53 := R50["locParams"]
237 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
238 [-]: MOVE      R45 R51      ; R45 := R51
239 [-]: MOVE      R46 R51      ; R46 := R51
240 [-]: GETTABLE  R48 R50 K65  ; R48 := R50["levelObjects"]
241 [-]: GETTABLE  R49 R50 K3   ; R49 := R50["customEnemies"]
242 [-]: GETGLOBAL R52 K67      ; R52 := 0x0469f296
243 [-]: MOVE      R53 R51      ; R53 := R51
244 [-]: CALL      R52 2 2      ; R52 := R52(R53)
245 [-]: SETTABLE  R44 K66 R52  ; R44["descText"] := R52
246 [-]: JMP       267          ; PC := 267
247 [-]: LOADNIL   R52 R52      ; R52 := nil
248 [-]: LEN       R53 R36      ; R53 := # R36
249 [-]: LT        0 K12 R53    ; if 0.000000 >= R53 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: GETGLOBAL R53 K68      ; R53 := 0x0c5e62f9
252 [-]: CONST     R54 1        ; R54 := 1.000000
253 [-]: LEN       R55 R36      ; R55 := # R36
254 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
255 [-]: GETTABLE  R52 R36 R53  ; R52 := R36[R53]
256 [-]: GETGLOBAL R54 K69      ; R54 := 0x33bdd652
257 [-]: GETTABLE  R54 R54 K70  ; R54 := R54[0x9c1f3b5a]
258 [-]: MOVE      R55 R36      ; R55 := R36
259 [-]: MOVE      R56 R53      ; R56 := R53
260 [-]: CALL      R54 3 1      ; R54(R55,R56)
261 [-]: GETUPVAL  R54 U7       ; R54 := U7
262 [-]: MOVE      R55 R44      ; R55 := R44
263 [-]: MOVE      R56 R52      ; R56 := R52
264 [-]: CALL      R54 3 3      ; R54,R55 := R54(R55,R56)
265 [-]: MOVE      R47 R55      ; R47 := R55
266 [-]: MOVE      R45 R54      ; R45 := R54
267 [-]: GETTABLE  R54 R31 K71  ; R54 := R31["mHard"]
268 [-]: TEST      R54 0        ; if not R54 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETUPVAL  R54 U8       ; R54 := U8
271 [-]: GETTABLE  R54 R54 K72  ; R54 := R54[0x63d170c4]
272 [-]: MOVE      R55 R44      ; R55 := R44
273 [-]: CONST     R56 1        ; R56 := 1.000000
274 [-]: LOADKB    R57 0 0      ; R57 := false
275 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
276 [-]: SELF      R54 R15 K73  ; R55 := R15; R54 := R15[0x5484bf3c]
277 [-]: GETTABLE  R56 R38 K39  ; R56 := R38["name"]
278 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
279 [-]: SELF      R55 R54 K74  ; R56 := R54; R55 := R54[0x699fd1e2]
280 [-]: CALL      R55 2 2      ; R55 := R55(R56)
281 [-]: EQ        0 R55 K12    ; if R55 ~= 0.000000 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: SELF      R55 R0 K75   ; R56 := R0; R55 := R0[0x25452953]
284 [-]: GETTABLE  R57 R38 K76  ; R57 := R38["region"]
285 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
286 [-]: TEST      R55 1        ; if R55 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: LOADKB    R55 0 0      ; R55 := false
289 [-]: JMP       292          ; PC := 292
290 [-]: LOADKB    R55 0 1      ; R55 := false; PC := 291
291 [-]: LOADKB    R55 1 0      ; R55 := true
292 [-]: LOADKB    R56 0 0      ; R56 := false
293 [-]: TESTSET   R57 R19 0    ; if not R19 then PC := 302 else R57 := R19
294 [-]: JMP       302          ; PC := 302
295 [-]: GETTABLE  R57 R31 K71  ; R57 := R31["mHard"]
296 [-]: TEST      R57 0        ; if not R57 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: MOVE      R57 R18      ; R57 := R18
299 [-]: JMP       302          ; PC := 302
300 [-]: LOADKB    R57 0 1      ; R57 := false; PC := 301
301 [-]: LOADKB    R57 1 0      ; R57 := true
302 [-]: TEST      R55 0        ; if not R55 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETTABLE  R58 R38 K77  ; R58 := R38["unlocked"]
305 [-]: TEST      R58 1        ; if R58 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: LOADKB    R58 0 0      ; R58 := false
308 [-]: GETGLOBAL R59 K0       ; R59 := _T
309 [-]: GETTABLE  R59 R59 K11  ; R59 := R59["CachedActiveMissions"]
310 [-]: NEWTABLE  R60 0 13     ; R60 := {}
311 [-]: GETTABLE  R61 R38 K76  ; R61 := R38["region"]
312 [-]: SETTABLE  R60 K35 R61  ; R60["mRegion"] := R61
313 [-]: SETTABLE  R60 K78 R44  ; R60["mMissionInfo"] := R44
314 [-]: SETTABLE  R60 K79 R57  ; R60["mVisible"] := R57
315 [-]: SETTABLE  R60 K27 R33  ; R60["mExpiry"] := R33
316 [-]: SETTABLE  R60 K80 R58  ; R60["mUnlocked"] := R58
317 [-]: SETTABLE  R60 K81 R55  ; R60["mRegionUnlocked"] := R55
318 [-]: SETTABLE  R60 K82 R56  ; R60["mCompleted"] := R56
319 [-]: SETTABLE  R60 K83 R40  ; R60["mIcon"] := R40
320 [-]: SETTABLE  R60 K84 R45  ; R60["mModifierAuraDesc"] := R45
321 [-]: SETTABLE  R60 K85 R46  ; R60["mMissionDesc"] := R46
322 [-]: SETTABLE  R60 K86 R48  ; R60["mLevelObjects"] := R48
323 [-]: SETTABLE  R60 K87 R49  ; R60["mCustomEnemies"] := R49
324 [-]: GETTABLE  R61 R31 K71  ; R61 := R31["mHard"]
325 [-]: SETTABLE  R60 K71 R61  ; R60["mHard"] := R61
326 [-]: SETTABLE  R59 R39 R60  ; R59[R39] := R60
327 [-]: GETUPVAL  R59 U2       ; R59 := U2
328 [-]: GETGLOBAL R60 K0       ; R60 := _T
329 [-]: GETTABLE  R60 R60 K11  ; R60 := R60["CachedActiveMissions"]
330 [-]: GETTABLE  R60 R60 R39  ; R60 := R60[R39]
331 [-]: CALL      R59 2 1      ; R59(R60)
332 [-]: LOADKB    R59 0 0      ; R59 := false
333 [-]: TEST      R59 0        ; if not R59 then PC := 412
334 [-]: JMP       412          ; PC := 412
335 [-]: TEST      R1 0         ; if not R1 then PC := 376
336 [-]: JMP       376          ; PC := 376
337 [-]: SELF      R59 R44 K88  ; R60 := R44; R59 := R44[0xbfa0067d]
338 [-]: CALL      R59 2 2      ; R59 := R59(R60)
339 [-]: GETGLOBAL R60 K89      ; R60 := 0x3d106989
340 [-]: LOADK     R61 K90      ; R61 := "ActiveMission["
341 [-]: MOVE      R62 R16      ; R62 := R16
342 [-]: LOADK     R63 K91      ; R63 := "] for Region="
343 [-]: GETGLOBAL R64 K62      ; R64 := 0x603636ad
344 [-]: GETGLOBAL R65 K38      ; R65 := 0x64fb1586
345 [-]: GETTABLE  R66 R38 K76  ; R66 := R38["region"]
346 [-]: CALL      R65 2 2      ; R65 := R65(R66)
347 [-]: LOADKB    R66 0 0      ; R66 := false
348 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
349 [-]: LOADK     R65 K92      ; R65 := " Node="
350 [-]: MOVE      R66 R39      ; R66 := R39
351 [-]: LOADK     R67 K93      ; R67 := " ("
352 [-]: GETGLOBAL R68 K62      ; R68 := 0x603636ad
353 [-]: GETGLOBAL R69 K38      ; R69 := 0x64fb1586
354 [-]: GETTABLE  R70 R54 K39  ; R70 := R54["name"]
355 [-]: CALL      R69 2 2      ; R69 := R69(R70)
356 [-]: LOADNIL   R70 R70      ; R70 := nil
357 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
358 [-]: LOADK     R69 K94      ; R69 := ": "
359 [-]: GETGLOBAL R70 K62      ; R70 := 0x603636ad
360 [-]: GETGLOBAL R71 K38      ; R71 := 0x64fb1586
361 [-]: GETTABLE  R72 R38 K63  ; R72 := R38["locTag"]
362 [-]: CALL      R71 2 2      ; R71 := R71(R72)
363 [-]: LOADNIL   R72 R72      ; R72 := nil
364 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
365 [-]: LOADK     R71 K95      ; R71 := ") Id="
366 [-]: GETTABLE  R72 R44 K47  ; R72 := R44["activeMissionId"]
367 [-]: LOADK     R73 K96      ; R73 := " Tag="
368 [-]: GETGLOBAL R74 K38      ; R74 := 0x64fb1586
369 [-]: GETTABLE  R75 R44 K49  ; R75 := R44["activeMissionTag"]
370 [-]: CALL      R74 2 2      ; R74 := R74(R75)
371 [-]: LOADK     R75 K97      ; R75 := "\n"
372 [-]: MOVE      R76 R59      ; R76 := R59
373 [-]: CONCAT    R61 R61 R76  ; R61 := R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76
374 [-]: CALL      R60 2 1      ; R60(R61)
375 [-]: JMP       412          ; PC := 412
376 [-]: TEST      R2 0         ; if not R2 then PC := 412
377 [-]: JMP       412          ; PC := 412
378 [-]: GETGLOBAL R60 K89      ; R60 := 0x3d106989
379 [-]: LOADK     R61 K90      ; R61 := "ActiveMission["
380 [-]: MOVE      R62 R16      ; R62 := R16
381 [-]: LOADK     R63 K91      ; R63 := "] for Region="
382 [-]: GETGLOBAL R64 K62      ; R64 := 0x603636ad
383 [-]: GETGLOBAL R65 K38      ; R65 := 0x64fb1586
384 [-]: GETTABLE  R66 R38 K76  ; R66 := R38["region"]
385 [-]: CALL      R65 2 2      ; R65 := R65(R66)
386 [-]: LOADKB    R66 0 0      ; R66 := false
387 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
388 [-]: LOADK     R65 K92      ; R65 := " Node="
389 [-]: MOVE      R66 R39      ; R66 := R39
390 [-]: LOADK     R67 K93      ; R67 := " ("
391 [-]: GETGLOBAL R68 K62      ; R68 := 0x603636ad
392 [-]: GETGLOBAL R69 K38      ; R69 := 0x64fb1586
393 [-]: GETTABLE  R70 R54 K39  ; R70 := R54["name"]
394 [-]: CALL      R69 2 2      ; R69 := R69(R70)
395 [-]: LOADNIL   R70 R70      ; R70 := nil
396 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
397 [-]: LOADK     R69 K94      ; R69 := ": "
398 [-]: GETGLOBAL R70 K62      ; R70 := 0x603636ad
399 [-]: GETGLOBAL R71 K38      ; R71 := 0x64fb1586
400 [-]: GETTABLE  R72 R38 K63  ; R72 := R38["locTag"]
401 [-]: CALL      R71 2 2      ; R71 := R71(R72)
402 [-]: LOADNIL   R72 R72      ; R72 := nil
403 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
404 [-]: LOADK     R71 K95      ; R71 := ") Id="
405 [-]: GETTABLE  R72 R44 K47  ; R72 := R44["activeMissionId"]
406 [-]: LOADK     R73 K96      ; R73 := " Tag="
407 [-]: GETGLOBAL R74 K38      ; R74 := 0x64fb1586
408 [-]: GETTABLE  R75 R44 K49  ; R75 := R44["activeMissionTag"]
409 [-]: CALL      R74 2 2      ; R74 := R74(R75)
410 [-]: CONCAT    R61 R61 R74  ; R61 := R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74
411 [-]: CALL      R60 2 1      ; R60(R61)
412 [-]: FORLOOP   R27 113      ; R27 += R29; if R27 <= R28 then begin PC := 113; R30 := R27 end
413 [-]: GETUPVAL  R60 U3       ; R60 := U3
414 [-]: RETURN    R60 2        ; return R60
415 [-]: RETURN    R0 1         ; return 


