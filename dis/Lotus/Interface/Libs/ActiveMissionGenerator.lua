; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K6        ; R2 := "TENNO"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K7        ; R3 := "LightsOut"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 17 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 18 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 19 [-]: SETTABLE  R5 K12 K13   ; R5["TIER"] := "T1"
 20 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 21 [-]: SETTABLE  R4 K14 K15   ; R4["minEnemyLevel"] := 10.000000
 22 [-]: SETTABLE  R4 K16 K17   ; R4["maxEnemyLevel"] := 20.000000
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 25 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 26 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 29 [-]: SETTABLE  R3 K8 R4     ; R3["VoidT1"] := R4
 30 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 32 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 33 [-]: SETTABLE  R5 K12 K23   ; R5["TIER"] := "T2"
 34 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 35 [-]: SETTABLE  R4 K14 K17   ; R4["minEnemyLevel"] := 20.000000
 36 [-]: SETTABLE  R4 K16 K24   ; R4["maxEnemyLevel"] := 30.000000
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 39 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 40 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 43 [-]: SETTABLE  R3 K22 R4    ; R3["VoidT2"] := R4
 44 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 45 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 46 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 47 [-]: SETTABLE  R5 K12 K26   ; R5["TIER"] := "T3"
 48 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 49 [-]: SETTABLE  R4 K14 K24   ; R4["minEnemyLevel"] := 30.000000
 50 [-]: SETTABLE  R4 K16 K27   ; R4["maxEnemyLevel"] := 40.000000
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 54 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 57 [-]: SETTABLE  R3 K25 R4    ; R3["VoidT3"] := R4
 58 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 59 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 60 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 61 [-]: SETTABLE  R5 K12 K29   ; R5["TIER"] := "T4"
 62 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 63 [-]: SETTABLE  R4 K14 K27   ; R4["minEnemyLevel"] := 40.000000
 64 [-]: SETTABLE  R4 K16 K30   ; R4["maxEnemyLevel"] := 50.000000
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 68 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 71 [-]: SETTABLE  R3 K28 R4    ; R3["VoidT4"] := R4
 72 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 73 [-]: SETTABLE  R4 K9 K32    ; R4["locTag"] := "/Lotus/Language/Menu/KuvaTearMissionName"
 74 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 75 [-]: SETTABLE  R5 K12 K33   ; R5["TIER"] := "T5"
 76 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 77 [-]: SETTABLE  R4 K14 K27   ; R4["minEnemyLevel"] := 40.000000
 78 [-]: SETTABLE  R4 K16 K30   ; R4["maxEnemyLevel"] := 50.000000
 79 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 80 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 81 [-]: GETGLOBAL R5 K20       ; R5 := 0xb009bbc6
 82 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 85 [-]: GETGLOBAL R5 K35       ; R5 := 0x7ed0a956
 86 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SETTABLE  R4 K34 R5    ; R4["questReq"] := R5
 89 [-]: SETTABLE  R3 K31 R4    ; R3["VoidT5"] := R4
 90 [-]: NEWTABLE  R4 7 0       ; R4 := {}
 91 [-]: LOADK     R5 1         ; R5 := 1.000000
 92 [-]: LOADK     R6 9         ; R6 := 9.000000
 93 [-]: LOADK     R7 3         ; R7 := 3.000000
 94 [-]: LOADK     R8 7         ; R8 := 7.000000
 95 [-]: LOADK     R9 15        ; R9 := 15.000000
 96 [-]: LOADK     R10 2        ; R10 := 2.000000
 97 [-]: LOADK     R11 17       ; R11 := 17.000000
 98 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
 99 [-]: NEWTABLE  R5 3 0       ; R5 := {}
100 [-]: LOADK     R6 1         ; R6 := 1.000000
101 [-]: LOADK     R7 2         ; R7 := 2.000000
102 [-]: LOADK     R8 3         ; R8 := 3.000000
103 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
104 [-]: LOADK     R6 K38       ; R6 := 1.150000
105 [-]: NEWTABLE  R7 0 0       ; R7 := {}
106 [-]: LOADNIL   R8 R8        ; R8 := nil
107 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
108 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: SETGLOBAL R11 K39      ; UpdateActiveMissions := R11
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRegion"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x23d5322f]
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
; Defined at line: 50
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
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 15 [-]: LOADK     R6 172       ; R6 := 172.000000
 16 [-]: LOADK     R7 2         ; R7 := 2.000000
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: LOADK     R11 25       ; R11 := 25.000000
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
 37 [-]: LOADK     R6 169       ; R6 := 169.000000
 38 [-]: LOADK     R7 2         ; R7 := 2.000000
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETGLOBAL R9 K13       ; R9 := gTennoAvatarType
 41 [-]: LOADNIL   R10 R10      ; R10 := nil
 42 [-]: LOADK     R11 25       ; R11 := 25.000000
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
 59 [-]: LOADK     R6 164       ; R6 := 164.000000
 60 [-]: LOADK     R7 2         ; R7 := 2.000000
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETGLOBAL R9 K13       ; R9 := gTennoAvatarType
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: LOADK     R11 25       ; R11 := 25.000000
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
 88 [-]: GETTABLE  R5 R5 K25    ; R82 := R5[0xa5c556b9]
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: LOADK     R7 K26       ; R7 := "Galleon"
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: TEST      R5 1         ; if R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K24       ; R5 := 0x7f5022cf
 95 [-]: GETTABLE  R5 R5 K25    ; R82 := R5[0xa5c556b9]
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
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  76

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
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x69727e0b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mActiveMissions"]
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 66 [-]: GETTABLE  R15 R15 K14  ; R82 := R15[0x5e35d4d6]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: LOADK     R16 0        ; R16 := 0.000000
 69 [-]: LOADK     R17 86400    ; R17 := 86400.000000
 70 [-]: GETGLOBAL R18 K0       ; R18 := _T
 71 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["SHOW_LOCKED_ALERTS"]
 72 [-]: GETGLOBAL R19 K16      ; R19 := 0x76ea806b
 73 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x3f3ae64c]
 74 [-]: LOADK     R21 0        ; R21 := 0.000000
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x80563238]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x25a6e75e]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b998233
 81 [-]: MOVE      R21 R19      ; R21 := R19
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0xf4045b7e]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETGLOBAL R21 K13      ; R21 := 0xcfc01047
 88 [-]: MOVE      R22 R20      ; R22 := R20
 89 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R26 K20      ; R26 := 0x7b998233
 92 [-]: GETTABLE  R27 R25 K22  ; R27 := R25["mItemType"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R26 R25 K22  ; R26 := R25["mItemType"]
 97 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0xf2deaf69]
 98 [-]: GETGLOBAL R28 K24      ; R28 := gVoidProjectionItemType
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 0        ; if not R26 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADBOOL  R18 1 0      ; R18 := true
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 91; R23 := R24 end
105 [-]: JMP       91           ; PC := 91
106 [-]: LOADK     R26 1        ; R26 := 1.000000
107 [-]: LEN       R27 R4       ; R27 := # R4
108 [-]: LOADK     R28 1        ; R28 := 1.000000
109 [-]: FORPREP   R26 390      ; R26 -= R28; PC := 390
110 [-]: GETTABLE  R30 R4 R29   ; R30 := R4[R29]
111 [-]: GETTABLE  R31 R30 K25  ; R31 := R30["mId"]
112 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["mId"]
113 [-]: GETTABLE  R32 R30 K26  ; R32 := R30["mExpiry"]
114 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["sec"]
115 [-]: GETGLOBAL R33 K28      ; R33 := 0x34291f5c
116 [-]: GETTABLE  R33 R33 K29  ; R82 := R33[0xc6fa2eba]
117 [-]: GETTABLE  R34 R30 K30  ; R34 := R30["mActivation"]
118 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["sec"]
119 [-]: CALL      R33 2 2      ; R33 := R33(R34)
120 [-]: GETGLOBAL R34 K28      ; R34 := 0x34291f5c
121 [-]: GETTABLE  R34 R34 K29  ; R82 := R34[0xc6fa2eba]
122 [-]: MOVE      R35 R32      ; R35 := R32
123 [-]: CALL      R34 2 2      ; R34 := R34(R35)
124 [-]: GETUPVAL  R35 U5       ; R35 := U5
125 [-]: LT        0 K12 R33    ; if 0.000000 >= R33 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETUPVAL  R36 U3       ; R36 := U3
128 [-]: TEST      R36 0        ; if not R36 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: LT        0 R33 R17    ; if R33 >= R17 then PC := 390
131 [-]: JMP       390          ; PC := 390
132 [-]: MOVE      R17 R33      ; R17 := R33
133 [-]: GETTABLE  R36 R30 K30  ; R36 := R30["mActivation"]
134 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x8f89d633]
135 [-]: CALL      R36 2 2      ; R36 := R36(R37)
136 [-]: SETUPVAL  R36 U3       ; U82 := $
137 [-]: JMP       390          ; PC := 390
138 [-]: LT        0 K12 R34    ; if 0.000000 >= R34 then PC := 390
139 [-]: JMP       390          ; PC := 390
140 [-]: GETUPVAL  R36 U3       ; R36 := U3
141 [-]: TEST      R36 0        ; if not R36 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LT        0 R34 R17    ; if R34 >= R17 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: MOVE      R17 R34      ; R17 := R34
146 [-]: GETTABLE  R36 R30 K26  ; R36 := R30["mExpiry"]
147 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x8f89d633]
148 [-]: CALL      R36 2 2      ; R36 := R36(R37)
149 [-]: SETUPVAL  R36 U3       ; U82 := $
150 [-]: ADD       R16 R16 K32  ; R16 := R16 + 1.000000
151 [-]: GETGLOBAL R36 K33      ; R36 := 0x4f6851ff
152 [-]: GETTABLE  R37 R30 K10  ; R37 := R30["mSeed"]
153 [-]: CALL      R36 2 1      ; R36(R37)
154 [-]: GETTABLE  R36 R30 K34  ; R36 := R30["mRegion"]
155 [-]: SELF      R37 R15 K35  ; R38 := R15; R37 := R15[0x3ad9ed31]
156 [-]: GETTABLE  R39 R30 K36  ; R39 := R30["mNode"]
157 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
158 [-]: GETGLOBAL R38 K37      ; R38 := 0x64fb1586
159 [-]: GETTABLE  R39 R37 K38  ; R39 := R37["name"]
160 [-]: CALL      R38 2 2      ; R38 := R38(R39)
161 [-]: GETGLOBAL R39 K39      ; R39 := 0x0032441c
162 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["UITexture_VoidTear"]
163 [-]: LOADNIL   R40 R40      ; R40 := nil
164 [-]: GETTABLE  R41 R37 K41  ; R41 := R37["mission"]
165 [-]: GETTABLE  R42 R41 K42  ; R42 := R41["missionType"]
166 [-]: EQ        0 R42 K44    ; if R42 ~= 14.000000 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R40 U6       ; R40 := U6
169 [-]: JMP       174          ; PC := 174
170 [-]: NEWTABLE  R43 1 0      ; R43 := {}
171 [-]: MOVE      R44 R42      ; R44 := R42
172 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
173 [-]: MOVE      R40 R43      ; R40 := R43
174 [-]: SELF      R43 R15 K35  ; R44 := R15; R43 := R15[0x3ad9ed31]
175 [-]: GETTABLE  R45 R41 K45  ; R45 := R41["location"]
176 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
177 [-]: GETTABLE  R43 R43 K41  ; R43 := R43["mission"]
178 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x8f89d633]
179 [-]: CALL      R43 2 2      ; R43 := R43(R44)
180 [-]: TEST      R43 0        ; if not R43 then PC := 390
181 [-]: JMP       390          ; PC := 390
182 [-]: MOVE      R44 R38      ; R44 := R38
183 [-]: LOADK     R45 K47      ; R45 := "_"
184 [-]: MOVE      R46 R31      ; R46 := R31
185 [-]: CONCAT    R44 R44 R46  ; R44 := R44 .. R45 .. R46
186 [-]: SETTABLE  R43 K46 R44  ; R43["activeMissionId"] := R44
187 [-]: GETTABLE  R44 R30 K49  ; R44 := R30["mModifier"]
188 [-]: SETTABLE  R43 K48 R44  ; R43["activeMissionTag"] := R44
189 [-]: LOADK     R44 K50      ; R44 := ""
190 [-]: LOADK     R45 K50      ; R45 := ""
191 [-]: LOADK     R46 K50      ; R46 := ""
192 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
193 [-]: GETTABLE  R49 R43 K48  ; R49 := R43["activeMissionTag"]
194 [-]: GETGLOBAL R50 K51      ; R50 := EMPTY_SYMBOL
195 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 244
196 [-]: JMP       244          ; PC := 244
197 [-]: GETUPVAL  R49 U0       ; R49 := U0
198 [-]: GETGLOBAL R50 K37      ; R50 := 0x64fb1586
199 [-]: GETTABLE  R51 R43 K48  ; R51 := R43["activeMissionTag"]
200 [-]: CALL      R50 2 2      ; R50 := R50(R51)
201 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
202 [-]: GETUPVAL  R50 U4       ; R50 := U4
203 [-]: GETTABLE  R50 R50 K52  ; R50 := R50["REGION_ID_FORTRESS"]
204 [-]: EQ        0 R36 R50    ; if R36 ~= R50 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SETTABLE  R43 K53 K54  ; R43["minEnemyLevel"] := 60.000000
207 [-]: SETTABLE  R43 K55 K56  ; R43["maxEnemyLevel"] := 70.000000
208 [-]: JMP       224          ; PC := 224
209 [-]: GETUPVAL  R50 U4       ; R50 := U4
210 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["REGION_ID_VOID"]
211 [-]: EQ        0 R36 R50    ; if R36 ~= R50 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETTABLE  R50 R49 K53  ; R50 := R49["minEnemyLevel"]
214 [-]: SETTABLE  R43 K53 R50  ; R43["minEnemyLevel"] := R50
215 [-]: GETTABLE  R50 R49 K55  ; R50 := R49["maxEnemyLevel"]
216 [-]: SETTABLE  R43 K55 R50  ; R43["maxEnemyLevel"] := R50
217 [-]: JMP       224          ; PC := 224
218 [-]: GETTABLE  R50 R43 K55  ; R50 := R43["maxEnemyLevel"]
219 [-]: ADD       R50 R50 K58  ; R50 := R50 + 3.000000
220 [-]: SETTABLE  R43 K53 R50  ; R43["minEnemyLevel"] := R50
221 [-]: GETTABLE  R50 R43 K55  ; R50 := R43["maxEnemyLevel"]
222 [-]: ADD       R50 R50 K59  ; R50 := R50 + 5.000000
223 [-]: SETTABLE  R43 K55 R50  ; R43["maxEnemyLevel"] := R50
224 [-]: GETGLOBAL R50 K20      ; R50 := 0x7b998233
225 [-]: GETTABLE  R51 R49 K60  ; R51 := R49["questReq"]
226 [-]: CALL      R50 2 2      ; R50 := R50(R51)
227 [-]: TEST      R50 1        ; if R50 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETTABLE  R50 R49 K60  ; R50 := R49["questReq"]
230 [-]: SETTABLE  R43 K60 R50  ; R43["questReq"] := R50
231 [-]: GETGLOBAL R50 K61      ; R50 := 0x603636ad
232 [-]: GETTABLE  R51 R49 K62  ; R51 := R49["locTag"]
233 [-]: GETTABLE  R52 R49 K63  ; R52 := R49["locParams"]
234 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
235 [-]: MOVE      R44 R50      ; R44 := R50
236 [-]: MOVE      R45 R50      ; R45 := R50
237 [-]: GETTABLE  R47 R49 K64  ; R47 := R49["levelObjects"]
238 [-]: GETTABLE  R48 R49 K3   ; R48 := R49["customEnemies"]
239 [-]: GETGLOBAL R51 K66      ; R51 := 0x0469f296
240 [-]: MOVE      R52 R50      ; R52 := R50
241 [-]: CALL      R51 2 2      ; R51 := R51(R52)
242 [-]: SETTABLE  R43 K65 R51  ; R43["descText"] := R51
243 [-]: JMP       264          ; PC := 264
244 [-]: LOADNIL   R51 R51      ; R51 := nil
245 [-]: LEN       R52 R35      ; R52 := # R35
246 [-]: LT        0 K12 R52    ; if 0.000000 >= R52 then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETGLOBAL R52 K67      ; R52 := 0x0c5e62f9
249 [-]: LOADK     R53 1        ; R53 := 1.000000
250 [-]: LEN       R54 R35      ; R54 := # R35
251 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
252 [-]: GETTABLE  R51 R35 R52  ; R51 := R35[R52]
253 [-]: GETGLOBAL R53 K68      ; R53 := 0x33bdd652
254 [-]: GETTABLE  R53 R53 K69  ; R82 := R53[0x9c1f3b5a]
255 [-]: MOVE      R54 R35      ; R54 := R35
256 [-]: MOVE      R55 R52      ; R55 := R52
257 [-]: CALL      R53 3 1      ; R53(R54,R55)
258 [-]: GETUPVAL  R53 U7       ; R53 := U7
259 [-]: MOVE      R54 R43      ; R54 := R43
260 [-]: MOVE      R55 R51      ; R55 := R51
261 [-]: CALL      R53 3 3      ; R53,R54 := R53(R54,R55)
262 [-]: MOVE      R46 R54      ; R46 := R54
263 [-]: MOVE      R44 R53      ; R44 := R53
264 [-]: SELF      R53 R15 K70  ; R54 := R15; R53 := R15[0x5484bf3c]
265 [-]: GETTABLE  R55 R37 K38  ; R55 := R37["name"]
266 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
267 [-]: SELF      R54 R53 K71  ; R55 := R53; R54 := R53[0x699fd1e2]
268 [-]: CALL      R54 2 2      ; R54 := R54(R55)
269 [-]: EQ        0 R54 K12    ; if R54 ~= 0.000000 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: SELF      R54 R0 K72   ; R55 := R0; R54 := R0[0x25452953]
272 [-]: GETTABLE  R56 R37 K73  ; R56 := R37["region"]
273 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
274 [-]: TEST      R54 1        ; if R54 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: LOADBOOL  R54 0 0      ; R54 := false
277 [-]: JMP       280          ; PC := 280
278 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 279
279 [-]: LOADBOOL  R54 1 0      ; R54 := true
280 [-]: LOADBOOL  R55 0 0      ; R55 := false
281 [-]: MOVE      R56 R18      ; R56 := R18
282 [-]: TEST      R54 0        ; if not R54 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETTABLE  R57 R37 K74  ; R57 := R37["unlocked"]
285 [-]: TEST      R57 1        ; if R57 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LOADBOOL  R57 0 0      ; R57 := false
288 [-]: GETGLOBAL R58 K0       ; R58 := _T
289 [-]: GETTABLE  R58 R58 K11  ; R58 := R58["CachedActiveMissions"]
290 [-]: NEWTABLE  R59 0 12     ; R59 := {}
291 [-]: GETTABLE  R60 R37 K73  ; R60 := R37["region"]
292 [-]: SETTABLE  R59 K34 R60  ; R59["mRegion"] := R60
293 [-]: SETTABLE  R59 K75 R43  ; R59["mMissionInfo"] := R43
294 [-]: SETTABLE  R59 K76 R56  ; R59["mVisible"] := R56
295 [-]: SETTABLE  R59 K26 R32  ; R59["mExpiry"] := R32
296 [-]: SETTABLE  R59 K77 R57  ; R59["mUnlocked"] := R57
297 [-]: SETTABLE  R59 K78 R54  ; R59["mRegionUnlocked"] := R54
298 [-]: SETTABLE  R59 K79 R55  ; R59["mCompleted"] := R55
299 [-]: SETTABLE  R59 K80 R39  ; R59["mIcon"] := R39
300 [-]: SETTABLE  R59 K81 R44  ; R59["mModifierAuraDesc"] := R44
301 [-]: SETTABLE  R59 K82 R45  ; R59["mMissionDesc"] := R45
302 [-]: SETTABLE  R59 K83 R47  ; R59["mLevelObjects"] := R47
303 [-]: SETTABLE  R59 K84 R48  ; R59["mCustomEnemies"] := R48
304 [-]: SETTABLE  R58 R38 R59  ; R58[R38] := R59
305 [-]: GETUPVAL  R58 U2       ; R58 := U2
306 [-]: GETGLOBAL R59 K0       ; R59 := _T
307 [-]: GETTABLE  R59 R59 K11  ; R59 := R59["CachedActiveMissions"]
308 [-]: GETTABLE  R59 R59 R38  ; R59 := R59[R38]
309 [-]: CALL      R58 2 1      ; R58(R59)
310 [-]: LOADBOOL  R58 0 0      ; R58 := false
311 [-]: TEST      R58 0        ; if not R58 then PC := 390
312 [-]: JMP       390          ; PC := 390
313 [-]: TEST      R1 0         ; if not R1 then PC := 354
314 [-]: JMP       354          ; PC := 354
315 [-]: SELF      R58 R43 K85  ; R59 := R43; R58 := R43[0xbfa0067d]
316 [-]: CALL      R58 2 2      ; R58 := R58(R59)
317 [-]: GETGLOBAL R59 K86      ; R59 := 0x3d106989
318 [-]: LOADK     R60 K87      ; R60 := "ActiveMission["
319 [-]: MOVE      R61 R16      ; R61 := R16
320 [-]: LOADK     R62 K88      ; R62 := "] for Region="
321 [-]: GETGLOBAL R63 K61      ; R63 := 0x603636ad
322 [-]: GETGLOBAL R64 K37      ; R64 := 0x64fb1586
323 [-]: GETTABLE  R65 R37 K73  ; R65 := R37["region"]
324 [-]: CALL      R64 2 2      ; R64 := R64(R65)
325 [-]: LOADBOOL  R65 0 0      ; R65 := false
326 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
327 [-]: LOADK     R64 K89      ; R64 := " Node="
328 [-]: MOVE      R65 R38      ; R65 := R38
329 [-]: LOADK     R66 K90      ; R66 := " ("
330 [-]: GETGLOBAL R67 K61      ; R67 := 0x603636ad
331 [-]: GETGLOBAL R68 K37      ; R68 := 0x64fb1586
332 [-]: GETTABLE  R69 R53 K38  ; R69 := R53["name"]
333 [-]: CALL      R68 2 2      ; R68 := R68(R69)
334 [-]: LOADNIL   R69 R69      ; R69 := nil
335 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
336 [-]: LOADK     R68 K91      ; R68 := ": "
337 [-]: GETGLOBAL R69 K61      ; R69 := 0x603636ad
338 [-]: GETGLOBAL R70 K37      ; R70 := 0x64fb1586
339 [-]: GETTABLE  R71 R37 K62  ; R71 := R37["locTag"]
340 [-]: CALL      R70 2 2      ; R70 := R70(R71)
341 [-]: LOADNIL   R71 R71      ; R71 := nil
342 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
343 [-]: LOADK     R70 K92      ; R70 := ") Id="
344 [-]: GETTABLE  R71 R43 K46  ; R71 := R43["activeMissionId"]
345 [-]: LOADK     R72 K93      ; R72 := " Tag="
346 [-]: GETGLOBAL R73 K37      ; R73 := 0x64fb1586
347 [-]: GETTABLE  R74 R43 K48  ; R74 := R43["activeMissionTag"]
348 [-]: CALL      R73 2 2      ; R73 := R73(R74)
349 [-]: LOADK     R74 K94      ; R74 := "\n"
350 [-]: MOVE      R75 R58      ; R75 := R58
351 [-]: CONCAT    R60 R60 R75  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75
352 [-]: CALL      R59 2 1      ; R59(R60)
353 [-]: JMP       390          ; PC := 390
354 [-]: TEST      R2 0         ; if not R2 then PC := 390
355 [-]: JMP       390          ; PC := 390
356 [-]: GETGLOBAL R59 K86      ; R59 := 0x3d106989
357 [-]: LOADK     R60 K87      ; R60 := "ActiveMission["
358 [-]: MOVE      R61 R16      ; R61 := R16
359 [-]: LOADK     R62 K88      ; R62 := "] for Region="
360 [-]: GETGLOBAL R63 K61      ; R63 := 0x603636ad
361 [-]: GETGLOBAL R64 K37      ; R64 := 0x64fb1586
362 [-]: GETTABLE  R65 R37 K73  ; R65 := R37["region"]
363 [-]: CALL      R64 2 2      ; R64 := R64(R65)
364 [-]: LOADBOOL  R65 0 0      ; R65 := false
365 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
366 [-]: LOADK     R64 K89      ; R64 := " Node="
367 [-]: MOVE      R65 R38      ; R65 := R38
368 [-]: LOADK     R66 K90      ; R66 := " ("
369 [-]: GETGLOBAL R67 K61      ; R67 := 0x603636ad
370 [-]: GETGLOBAL R68 K37      ; R68 := 0x64fb1586
371 [-]: GETTABLE  R69 R53 K38  ; R69 := R53["name"]
372 [-]: CALL      R68 2 2      ; R68 := R68(R69)
373 [-]: LOADNIL   R69 R69      ; R69 := nil
374 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
375 [-]: LOADK     R68 K91      ; R68 := ": "
376 [-]: GETGLOBAL R69 K61      ; R69 := 0x603636ad
377 [-]: GETGLOBAL R70 K37      ; R70 := 0x64fb1586
378 [-]: GETTABLE  R71 R37 K62  ; R71 := R37["locTag"]
379 [-]: CALL      R70 2 2      ; R70 := R70(R71)
380 [-]: LOADNIL   R71 R71      ; R71 := nil
381 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
382 [-]: LOADK     R70 K92      ; R70 := ") Id="
383 [-]: GETTABLE  R71 R43 K46  ; R71 := R43["activeMissionId"]
384 [-]: LOADK     R72 K93      ; R72 := " Tag="
385 [-]: GETGLOBAL R73 K37      ; R73 := 0x64fb1586
386 [-]: GETTABLE  R74 R43 K48  ; R74 := R43["activeMissionTag"]
387 [-]: CALL      R73 2 2      ; R73 := R73(R74)
388 [-]: CONCAT    R60 R60 R73  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73
389 [-]: CALL      R59 2 1      ; R59(R60)
390 [-]: FORLOOP   R26 110      ; R26 += R28; if R26 <= R27 then begin PC := 110; R29 := R26 end
391 [-]: GETUPVAL  R59 U3       ; R59 := U3
392 [-]: RETURN    R59 2        ; return R59
393 [-]: RETURN    R0 1         ; return 


