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
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 18 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Enemies/Grineer/Forest/Avatars/EliteRifleLancerAvatar"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SETTABLE  R4 K8 R5     ; R4["EnemyType"] := R5
 21 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 23 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Characters/Grineer/Marine/GrineerMaskDeco"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 26 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Characters/Grineer/Marine/DesertGrineerShoulderClothDeco"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Characters/Grineer/Marine/Ponytail/GrineerLoinClothAttachment"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 32 [-]: SETTABLE  R4 K10 R5    ; R4["AttachmentsToDestroy"] := R5
 33 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 35 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/CrewMan/JetpackMarineAvatar"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K8 R6     ; R5["EnemyType"] := R6
 38 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 40 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Fx/Enemies/Corpus/SpaceJetpack/ThrusterJetsSpawner"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 43 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Fx/Enemies/JetPackMarine/ThrusterLight"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 46 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Sounds/Enemies/GrineerJetPackMarine/GrineerJetPackLiftOffSeq"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K5       ; R10 := 0x7ed0a956
 49 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Sounds/Enemies/CorpusJetpack/CorpusJetpackFlightLoopSeq"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K5       ; R11 := 0x7ed0a956
 52 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyMarkerInfo"
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 55 [-]: SETTABLE  R5 K10 R6    ; R5["AttachmentsToDestroy"] := R6
 56 [-]: SETTABLE  R5 K20 K21   ; R5["ScaleOverride"] := 0.625000
 57 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 59 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatarWalkingShield"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SETTABLE  R6 K8 R7     ; R6["EnemyType"] := R7
 62 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 64 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Characters/Guild/CorpusModular/FemaleFaceADeco"
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 67 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Characters/Guild/CorpusModular/CorpusModularHoodDeco"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 70 [-]: SETTABLE  R6 K10 R7    ; R6["AttachmentsToDestroy"] := R7
 71 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 72 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 73 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 76 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 77 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 88 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: SETGLOBAL R12 K25      ; CreateActionFigureLoader := R12
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mLoadOutPreset"]
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mItemId"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mId"]
  4 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mVehiclePreset"]
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mItemId"]
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mId"]
  7 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mLoadOutType"]
 10 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: EQ        0 R5 K5      ; if R5 ~= "" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["InvalidItemID"]
 20 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["InvalidItemID"]
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPendingActionFigures"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["Preset"]
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mItemId"]
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mId"]
 10 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["VehiclePreset"]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mItemId"]
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mId"]
 13 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["LoadOutType"]
 14 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mPendingActionFigures"]
 15 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 16 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf5b90b23]
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 -1        ; R4 := -1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xc498b9ab]
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x9c1f3b5a]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPreviewAvatar"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentLoadOutType"]
  3 [-]: EQ        0 R3 K3      ; if R3 ~= 8.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMechAvatar"]
  6 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mLastEquipSlot"]
  7 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: EQ        1 R1 K7      ; if R1 == 0.000000 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: EQ        0 R1 K8      ; if R1 ~= 2.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: JMP       29           ; PC := 29
 18 [-]: EQ        0 R1 K9      ; if R1 ~= 3.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R3 5         ; R3 := 5.000000
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        0 R1 K10     ; if R1 ~= 5.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R3 7         ; R3 := 7.000000
 25 [-]: JMP       29           ; PC := 29
 26 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: CONST     R3 10        ; R3 := 10.000000
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 31 [-]: EQ        0 R5 K12     ; if R5 ~= 1.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 36 [-]: EQ        0 R5 K8      ; if R5 ~= 2.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 41 [-]: EQ        0 R5 K9      ; if R5 ~= 3.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R4 5         ; R4 := 5.000000
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R1 K10     ; if R1 ~= 5.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R4 7         ; R4 := 7.000000
 48 [-]: JMP       52           ; PC := 52
 49 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: CONST     R4 10        ; R4 := 10.000000
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 113
 56 [-]: JMP       113          ; PC := 113
 57 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc7154a44]
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x54732cc7]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CONST     R8 3         ; R8 := 3.000000
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xc69087f6]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CONST     R9 2         ; R9 := 2.000000
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: JMP       113          ; PC := 113
 78 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 79 [-]: EQ        0 R5 K8      ; if R5 ~= 2.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: CONST     R3 1         ; R3 := 1.000000
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 84 [-]: EQ        0 R5 K9      ; if R5 ~= 3.000000 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: CONST     R3 5         ; R3 := 5.000000
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 89 [-]: EQ        0 R5 K10     ; if R5 ~= 5.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: CONST     R3 7         ; R3 := 7.000000
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mLastEquipSlot"]
 94 [-]: EQ        0 R5 K11     ; if R5 ~= 4.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: CONST     R3 10        ; R3 := 10.000000
 97 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x54732cc7]
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CONST     R8 3         ; R8 := 3.000000
107 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
108 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc7154a44]
111 [-]: LOADKB    R7 0 0       ; R7 := false
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: SETTABLE  R0 K5 R1     ; R0["mLastEquipSlot"] := R1
114 [-]: LOADKB    R5 1 0       ; R5 := true
115 [-]: RETURN    R5 2         ; return R5
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingActionFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 105       ; R1 -= R3; PC := 105
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingActionFigures"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 14 [-]: LOADK     R7 K3        ; R7 := "ActionFigureLoadOutLoader - PendingFigure nil at index: "
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x64fb1586
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K5        ; R9 := ", total figures: "
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x64fb1586
 20 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mPendingActionFigures"]
 21 [-]: LEN       R11 R11      ; R11 := # R11
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9c1f3b5a]
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPendingActionFigures"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       105          ; PC := 105
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf5b90b23]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mCurrentLoadOutId"]
 35 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mCurrentVehicleId"]
 36 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mCurrentLoadOutType"]
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 105
 40 [-]: JMP       105          ; PC := 105
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["mEquippedWeapon"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SETTABLE  R0 K13 K14   ; R0["mEquipCopyPending"] := 3.000000
 48 [-]: LOADKB    R8 0 0       ; R8 := false
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0x905bb2bd]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LEN       R9 R8        ; R9 := # R8
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: CONST     R11 -1       ; R11 := -1.000000
 55 [-]: FORPREP   R9 60        ; R9 -= R11; PC := 60
 56 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
 57 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x59c96e77]
 58 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: FORLOOP   R9 56        ; R9 += R11; if R9 <= R10 then begin PC := 56; R12 := R9 end
 61 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5[0x7fa71ce8]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LEN       R14 R13      ; R14 := # R13
 64 [-]: CONST     R15 1        ; R15 := 1.000000
 65 [-]: CONST     R16 -1       ; R16 := -1.000000
 66 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 67 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5[0xde52f297]
 68 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: FORLOOP   R14 67       ; R14 += R16; if R14 <= R15 then begin PC := 67; R17 := R14 end
 71 [-]: GETTABLE  R18 R0 K13   ; R18 := R0["mEquipCopyPending"]
 72 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R18 R0 K13   ; R18 := R0["mEquipCopyPending"]
 75 [-]: SUB       R18 R18 K21  ; R18 := R18 - 1.000000
 76 [-]: SETTABLE  R0 K13 R18   ; R0["mEquipCopyPending"] := R18
 77 [-]: LOADKB    R18 0 0      ; R18 := false
 78 [-]: RETURN    R18 2        ; return R18
 79 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 80 [-]: GETGLOBAL R19 K22      ; R19 := gSequencerType
 81 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 82 [-]: GETTABLE  R19 R6 K23   ; R19 := R6["mLoadOutType"]
 83 [-]: EQ        0 R19 K25    ; if R19 ~= 8.000000 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R19 U2       ; R19 := U2
 86 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x445ff284]
 87 [-]: MOVE      R20 R5       ; R20 := R5
 88 [-]: GETTABLE  R21 R0 K27   ; R21 := R0["mMechAvatar"]
 89 [-]: LOADKB    R22 0 0      ; R22 := false
 90 [-]: MOVE      R23 R18      ; R23 := R18
 91 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R19 U2       ; R19 := U2
 94 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x445ff284]
 95 [-]: MOVE      R20 R5       ; R20 := R5
 96 [-]: GETTABLE  R21 R0 K28   ; R21 := R0["mPreviewAvatar"]
 97 [-]: LOADKB    R22 0 0      ; R22 := false
 98 [-]: MOVE      R23 R18      ; R23 := R18
 99 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
100 [-]: GETGLOBAL R19 K6       ; R19 := 0x33bdd652
101 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x9c1f3b5a]
102 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mPendingActionFigures"]
103 [-]: MOVE      R21 R4       ; R21 := R4
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
106 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
107 [-]: GETTABLE  R20 R0 K28   ; R20 := R0["mPreviewAvatar"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mPreviewAvatar"]
112 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xde321e6f]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xc7154a44]
115 [-]: LOADKB    R21 0 0      ; R21 := false
116 [-]: CALL      R19 3 1      ; R19(R20,R21)
117 [-]: GETUPVAL  R19 U3       ; R19 := U3
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: GETTABLE  R21 R0 K31   ; R21 := R0["mPendingLoadOutPresetInfos"]
120 [-]: GETTABLE  R22 R0 K31   ; R22 := R0["mPendingLoadOutPresetInfos"]
121 [-]: LEN       R22 R22      ; R22 := # R22
122 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 1        ; if R19 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R19 K6       ; R19 := 0x33bdd652
127 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x9c1f3b5a]
128 [-]: GETTABLE  R20 R0 K31   ; R20 := R0["mPendingLoadOutPresetInfos"]
129 [-]: CALL      R19 2 1      ; R19(R20)
130 [-]: LOADKB    R19 1 0      ; R19 := true
131 [-]: RETURN    R19 2        ; return R19
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingEnemyFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 111       ; R1 -= R3; PC := 111
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingEnemyFigures"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 15 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPendingEnemyFigures"]
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: JMP       111          ; PC := 111
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf5b90b23]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mAvatarType"]
 22 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mPendingEnemyTypes"]
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1.000000]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 25 [-]: JMP       111          ; PC := 111
 26 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x905bb2bd]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LEN       R8 R7        ; R8 := # R7
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: CONST     R10 -1       ; R10 := -1.000000
 31 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 33 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x59c96e77]
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 37 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0x7fa71ce8]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: LEN       R13 R12      ; R13 := # R12
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: CONST     R15 -1       ; R15 := -1.000000
 42 [-]: FORPREP   R13 46       ; R13 -= R15; PC := 46
 43 [-]: SELF      R17 R5 K12   ; R18 := R5; R17 := R5[0xde52f297]
 44 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: FORLOOP   R13 43       ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
 47 [-]: LOADNIL   R17 R17      ; R17 := nil
 48 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 49 [-]: CONST     R19 1        ; R19 := 1.000000
 50 [-]: GETUPVAL  R20 U0       ; R20 := U0
 51 [-]: LEN       R20 R20      ; R20 := # R20
 52 [-]: CONST     R21 1        ; R21 := 1.000000
 53 [-]: FORPREP   R19 75       ; R19 -= R21; PC := 75
 54 [-]: GETTABLE  R23 R0 K13   ; R23 := R0["mEnemyLoader"]
 55 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["Avatar"]
 56 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0xf2deaf69]
 57 [-]: GETUPVAL  R25 U0       ; R25 := U0
 58 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 59 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["EnemyType"]
 60 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 61 [-]: TEST      R23 0        ; if not R23 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETUPVAL  R23 U0       ; R23 := U0
 64 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 65 [-]: GETTABLE  R18 R23 K17  ; R18 := R23["AttachmentsToDestroy"]
 66 [-]: GETUPVAL  R23 U0       ; R23 := U0
 67 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 68 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["ScaleOverride"]
 69 [-]: TEST      R23 0        ; if not R23 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R23 U0       ; R23 := U0
 72 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 73 [-]: GETTABLE  R17 R23 K18  ; R17 := R23["ScaleOverride"]
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R19 54       ; R19 += R21; if R19 <= R20 then begin PC := 54; R22 := R19 end
 76 [-]: GETUPVAL  R23 U1       ; R23 := U1
 77 [-]: GETTABLE  R23 R23 K19  ; R23 := R23[0x445ff284]
 78 [-]: MOVE      R24 R5       ; R24 := R5
 79 [-]: GETTABLE  R25 R0 K13   ; R25 := R0["mEnemyLoader"]
 80 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["Avatar"]
 81 [-]: LOADKB    R26 0 0      ; R26 := false
 82 [-]: MOVE      R27 R18      ; R27 := R18
 83 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 84 [-]: TEST      R17 0        ; if not R17 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R23 R5 K20   ; R24 := R5; R23 := R5[0x2d9ba74f]
 87 [-]: MOVE      R25 R17      ; R25 := R17
 88 [-]: LOADKB    R26 1 0      ; R26 := true
 89 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R23 K21      ; R23 := 0xb009bbc6
 92 [-]: SELF      R24 R5 K22   ; R25 := R5; R24 := R5[0xcde10c4a]
 93 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 94 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 95 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0x65d389cb]
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: GETTABLE  R25 R0 K13   ; R25 := R0["mEnemyLoader"]
 98 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["Avatar"]
 99 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0x65d389cb]
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
102 [-]: SELF      R25 R5 K20   ; R26 := R5; R25 := R5[0x2d9ba74f]
103 [-]: MOVE      R27 R24      ; R27 := R24
104 [-]: LOADKB    R28 1 0      ; R28 := true
105 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
106 [-]: GETGLOBAL R25 K2       ; R25 := 0x33bdd652
107 [-]: GETTABLE  R25 R25 K3   ; R25 := R25[0x9c1f3b5a]
108 [-]: GETTABLE  R26 R0 K0    ; R26 := R0["mPendingEnemyFigures"]
109 [-]: MOVE      R27 R4       ; R27 := R4
110 [-]: CALL      R25 3 1      ; R25(R26,R27)
111 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
112 [-]: GETGLOBAL R25 K2       ; R25 := 0x33bdd652
113 [-]: GETTABLE  R25 R25 K3   ; R25 := R25[0x9c1f3b5a]
114 [-]: GETTABLE  R26 R0 K6    ; R26 := R0["mPendingEnemyTypes"]
115 [-]: CONST     R27 1        ; R27 := 1.000000
116 [-]: CALL      R25 3 1      ; R25(R26,R27)
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R3 3         ; R3 := 3.000000
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R3 4         ; R3 := 4.000000
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 -2        ; R7 := -2.000000
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "ActionFigureAvatarSpawn"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x88efc25e
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 41 [-]: MOVE      R2 R6        ; R2 := R6
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x374b084a]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf596420f]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x5a03ce82]
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: LOADKB    R10 0 0      ; R10 := false
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x26d544fc]
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 59 [-]: CALL      R9 1 0       ; R9,... := R9()
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0x768274d6]
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x30eb0cc3]
 65 [-]: CONST     R9 7         ; R9 := 7.000000
 66 [-]: LOADKB    R10 1 0      ; R10 := true
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x9d668f53]
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: CONST     R10 5        ; R10 := 5.000000
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R3 4         ; R3 := 4.000000
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 -2        ; R7 := -2.000000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "ActionFigureAvatarSpawn"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R4 R6        ; R4 := R6
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x5a03ce82]
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x26d544fc]
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 57 [-]: CALL      R9 1 0       ; R9,... := R9()
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x768274d6]
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x30eb0cc3]
 63 [-]: CONST     R9 7         ; R9 := 7.000000
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x9d668f53]
 67 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: CONST     R10 5        ; R10 := 5.000000
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xde321e6f]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc7154a44]
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R6 2         ; return R6
 79 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureLoadOutLoader"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K4        ; R2 := "ActionFigureLoadOutLoader - Tried to create, already exists"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K7        ; R3 := "Couldn't get player avatar, not creating a loader"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 29 [-]: LOADK     R3 K8        ; R3 := "previewAvatarType was not created, not creating a loader"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4e5939a5]
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x88efc25e
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: CONST     R3 3         ; R3 := 3.000000
 46 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: CONST     R3 4         ; R3 := 4.000000
 52 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd1586535]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CONST     R7 -2        ; R7 := -2.000000
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x46a0ebf5]
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 63 [-]: LOADK     R8 K17       ; R8 := "ActionFigureAvatarSpawn"
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xd1586535]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R4 R6        ; R4 := R6
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: GETGLOBAL R7 K10       ; R7 := 0x88efc25e
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: LOADKB    R9 1 0       ; R9 := true
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: MOVE      R2 R6        ; R2 := R6
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 88 [-]: LOADK     R7 K18       ; R7 := "Couldn't create a previewAvatar, not creating a loader"
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 92 [-]: GETGLOBAL R7 K19       ; R7 := 0x25d99d89
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 97 [-]: LOADK     R7 K20       ; R7 := "Couldn't get game data, not creating a loader"
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 0         ; if not R6 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
106 [-]: LOADK     R7 K21       ; R7 := "mechAvatarType was not created, not creating a loader"
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
110 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x4e5939a5]
111 [-]: GETGLOBAL R8 K10       ; R8 := 0x88efc25e
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xd1586535]
115 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
116 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
117 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
118 [-]: MOVE      R8 R6        ; R8 := R6
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R7 U3        ; R7 := U3
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: LOADKB    R9 0 0       ; R9 := false
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: MOVE      R6 R7        ; R6 := R7
127 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
128 [-]: MOVE      R8 R6        ; R8 := R6
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
133 [-]: LOADK     R8 K22       ; R8 := "Couldn't create a mechAvatar, not creating a loader"
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R7 K1        ; R7 := _T
137 [-]: NEWTABLE  R8 0 23      ; R8 := {}
138 [-]: SETTABLE  R8 K23 R2    ; R8["mPreviewAvatar"] := R2
139 [-]: SETTABLE  R8 K24 R6    ; R8["mMechAvatar"] := R6
140 [-]: SETTABLE  R8 K25 R0    ; R8["mSpinner"] := R0
141 [-]: GETGLOBAL R9 K27       ; R9 := 0x6c97a788
142 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x17574a02]
143 [-]: CALL      R9 1 2       ; R9 := R9()
144 [-]: SETTABLE  R8 K26 R9    ; R8["mLoadOut"] := R9
145 [-]: SETTABLE  R8 K29 K30   ; R8["mNeedToShutdown"] := false
146 [-]: NEWTABLE  R9 0 0       ; R9 := {}
147 [-]: SETTABLE  R8 K31 R9    ; R8["mPendingActionFigures"] := R9
148 [-]: NEWTABLE  R9 0 0       ; R9 := {}
149 [-]: SETTABLE  R8 K32 R9    ; R8["mPendingLoadOutPresetInfos"] := R9
150 [-]: NEWTABLE  R9 0 3       ; R9 := {}
151 [-]: SETTABLE  R9 K34 K35   ; R9["Loader"] := nil
152 [-]: SETTABLE  R9 K36 K30   ; R9["IsLoading"] := false
153 [-]: SETTABLE  R9 K37 K38   ; R9["LoadOutCopyPending"] := 0.000000
154 [-]: SETTABLE  R8 K33 R9    ; R8["mLoadOutLoader"] := R9
155 [-]: NEWTABLE  R9 0 0       ; R9 := {}
156 [-]: SETTABLE  R8 K39 R9    ; R8["mPendingEnemyFigures"] := R9
157 [-]: NEWTABLE  R9 0 0       ; R9 := {}
158 [-]: SETTABLE  R8 K40 R9    ; R8["mPendingEnemyTypes"] := R9
159 [-]: NEWTABLE  R9 0 4       ; R9 := {}
160 [-]: SETTABLE  R9 K34 K35   ; R9["Loader"] := nil
161 [-]: SETTABLE  R9 K36 K30   ; R9["IsLoading"] := false
162 [-]: SETTABLE  R9 K42 K38   ; R9["AvatarCopyPending"] := 0.000000
163 [-]: SETTABLE  R9 K43 K35   ; R9["Avatar"] := nil
164 [-]: SETTABLE  R8 K41 R9    ; R8["mEnemyLoader"] := R9
165 [-]: SETTABLE  R8 K44 K38   ; R8["mLastEquipSlot"] := 0.000000
166 [-]: SETTABLE  R8 K45 K46   ; R8["mReadyForWeaponSwitch"] := true
167 [-]: SETTABLE  R8 K47 K30   ; R8["mKeepAlive"] := false
168 [-]: SETTABLE  R8 K48 K38   ; R8["mCurrentLoadOutType"] := 0.000000
169 [-]: SETTABLE  R8 K49 K50   ; R8["mCurrentLoadOutId"] := ""
170 [-]: SETTABLE  R8 K51 K50   ; R8["mCurrentVehicleId"] := ""
171 [-]: GETGLOBAL R9 K53       ; R9 := 0x7ed0a956
172 [-]: LOADK     R10 K54      ; R10 := "/Lotus/Types/Lore/PrimaryCodexManifest"
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: SETTABLE  R8 K52 R9    ; R8["mCodexManifestType"] := R9
175 [-]: SETTABLE  R8 K55 K35   ; R8["mCodexManifest"] := nil
176 [-]: SETTABLE  R8 K56 K38   ; R8["mEquipCopyPending"] := 0.000000
177 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
178 [-]: SETTABLE  R8 K57 R9    ; R8["StartCustomizeMode"] := R9
179 [-]: CLOSURE   R9 1         ; R9 := closure(Function #9.2)
180 [-]: GETUPVAL  R0 U4        ; R0 := U4
181 [-]: GETUPVAL  R0 U5        ; R0 := U5
182 [-]: GETUPVAL  R0 U6        ; R0 := U6
183 [-]: GETUPVAL  R0 U7        ; R0 := U7
184 [-]: GETUPVAL  R0 U1        ; R0 := U1
185 [-]: SETTABLE  R8 K58 R9    ; R8["Update"] := R9
186 [-]: CLOSURE   R9 2         ; R9 := closure(Function #9.3)
187 [-]: SETTABLE  R8 K59 R9    ; R8["ReloadDecoWithLoadOut"] := R9
188 [-]: CLOSURE   R9 3         ; R9 := closure(Function #9.4)
189 [-]: SETTABLE  R8 K60 R9    ; R8["ReloadDecoWithLoadOutAndVehicle"] := R9
190 [-]: CLOSURE   R9 4         ; R9 := closure(Function #9.5)
191 [-]: SETTABLE  R8 K61 R9    ; R8["ReloadDeco"] := R9
192 [-]: CLOSURE   R9 5         ; R9 := closure(Function #9.6)
193 [-]: SETTABLE  R8 K62 R9    ; R8["ReloadEnemyDeco"] := R9
194 [-]: CLOSURE   R9 6         ; R9 := closure(Function #9.7)
195 [-]: SETTABLE  R8 K63 R9    ; R8["IsReadyForEnemySwitch"] := R9
196 [-]: CLOSURE   R9 7         ; R9 := closure(Function #9.8)
197 [-]: SETTABLE  R8 K64 R9    ; R8["IsReadyForWeaponSwitch"] := R9
198 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9.9)
199 [-]: SETTABLE  R8 K65 R9    ; R8["LoadDecosWithLoadOutsThenFinish"] := R9
200 [-]: CLOSURE   R9 9         ; R9 := closure(Function #9.10)
201 [-]: SETTABLE  R8 K66 R9    ; R8["EndCustomizeMode"] := R9
202 [-]: SETTABLE  R7 K2 R8     ; R7["ActionFigureLoadOutLoader"] := R8
203 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mKeepAlive"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyForWeaponSwitch"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
  6 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mPreviewAvatar"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc533c156]
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        1 R1 K9      ; if R1 == 13.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: SETTABLE  R0 K0 R1     ; R0["mReadyForWeaponSwitch"] := R1
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
 26 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 29 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LoadOutCopyPending"]
 31 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1.000000
 32 [-]: SETTABLE  R1 K2 R2     ; R1["LoadOutCopyPending"] := R2
 33 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
 35 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 371
 36 [-]: JMP       371          ; PC := 371
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 43 [-]: SETTABLE  R2 K2 K11    ; R2["LoadOutCopyPending"] := 4.000000
 44 [-]: TEST      R1 0         ; if not R1 then PC := 371
 45 [-]: JMP       371          ; PC := 371
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 47 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mSpinner"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 371
 50 [-]: JMP       371          ; PC := 371
 51 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mSpinner"]
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46610c50]
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       371          ; PC := 371
 56 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["IsLoading"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 158
 59 [-]: JMP       158          ; PC := 158
 60 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 61 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLoadOutLoader"]
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Loader"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 158
 65 [-]: JMP       158          ; PC := 158
 66 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 67 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Loader"]
 68 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd2d3875a]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 158
 71 [-]: JMP       158          ; PC := 158
 72 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 73 [-]: SETTABLE  R2 K14 K17   ; R2["IsLoading"] := false
 74 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 75 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPreviewAvatar"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 108
 78 [-]: JMP       108          ; PC := 108
 79 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mCurrentLoadOutType"]
 80 [-]: EQ        1 R2 K20     ; if R2 == 8.000000 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
 83 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x1d2dfe4a]
 86 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mLoadOut"]
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
 89 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xcfd657f3]
 92 [-]: LOADKB    R4 0 0       ; R4 := false
 93 [-]: LOADKB    R5 0 0       ; R5 := false
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mCurrentLoadOutType"]
 97 [-]: EQ        0 R2 K24     ; if R2 ~= 2.000000 then PC := 155
 98 [-]: JMP       155          ; PC := 155
 99 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
100 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xcfd657f3]
103 [-]: LOADKB    R4 1 0       ; R4 := true
104 [-]: LOADKB    R5 0 0       ; R5 := false
105 [-]: LOADKB    R6 1 0       ; R6 := true
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: JMP       155          ; PC := 155
108 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
109 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["mMechAvatar"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 155
112 [-]: JMP       155          ; PC := 155
113 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mCurrentLoadOutType"]
114 [-]: EQ        0 R2 K20     ; if R2 ~= 8.000000 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["mMechAvatar"]
117 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x1d2dfe4a]
120 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mLoadOut"]
121 [-]: CONST     R6 8         ; R6 := 8.000000
122 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
123 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0xf7d48ee0]
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 155
129 [-]: JMP       155          ; PC := 155
130 [-]: CONST     R4 5         ; R4 := 5.000000
131 [-]: CONST     R5 6         ; R5 := 6.000000
132 [-]: CONST     R6 1         ; R6 := 1.000000
133 [-]: FORPREP   R4 154       ; R4 -= R6; PC := 154
134 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x4a5d8c86]
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["mItemType"]
138 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xf2deaf69]
144 [-]: GETGLOBAL R12 K30      ; R12 := gPowerSuitType
145 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
146 [-]: TEST      R10 1        ; if R10 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x9c596606]
149 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mLoadOut"]
150 [-]: CONST     R13 8        ; R13 := 8.000000
151 [-]: MOVE      R14 R7       ; R14 := R7
152 [-]: LOADKB    R15 1 0      ; R15 := true
153 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
154 [-]: FORLOOP   R4 134       ; R4 += R6; if R4 <= R5 then begin PC := 134; R7 := R4 end
155 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mLoadOutLoader"]
156 [-]: SETTABLE  R10 K2 K11   ; R10["LoadOutCopyPending"] := 4.000000
157 [-]: JMP       371          ; PC := 371
158 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["mNeedToShutdown"]
159 [-]: TEST      R10 0        ; if not R10 then PC := 196
160 [-]: JMP       196          ; PC := 196
161 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["mKeepAlive"]
162 [-]: TEST      R10 1        ; if R10 then PC := 196
163 [-]: JMP       196          ; PC := 196
164 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mPendingLoadOutPresetInfos"]
165 [-]: LEN       R10 R10      ; R10 := # R10
166 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mPendingActionFigures"]
169 [-]: LEN       R10 R10      ; R10 := # R10
170 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 196
171 [-]: JMP       196          ; PC := 196
172 [-]: GETTABLE  R10 R0 K36   ; R10 := R0["mPendingEnemyFigures"]
173 [-]: LEN       R10 R10      ; R10 := # R10
174 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["mPendingEnemyTypes"]
177 [-]: LEN       R10 R10      ; R10 := # R10
178 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SETTABLE  R0 K12 K38   ; R0["mSpinner"] := nil
181 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
182 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mEnemyLoader"]
183 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["Avatar"]
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 1        ; if R10 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["mEnemyLoader"]
188 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["Avatar"]
189 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0xa2880940]
190 [-]: CALL      R10 2 1      ; R10(R11)
191 [-]: GETGLOBAL R10 K42      ; R10 := _T
192 [-]: SETTABLE  R10 K43 K38  ; R10["AvatarRandomizerOverrideIndex"] := nil
193 [-]: GETGLOBAL R10 K42      ; R10 := _T
194 [-]: SETTABLE  R10 K44 K38  ; R10["ActionFigureLoadOutLoader"] := nil
195 [-]: JMP       371          ; PC := 371
196 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mLoadOutLoader"]
197 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["IsLoading"]
198 [-]: TEST      R10 1        ; if R10 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mPendingLoadOutPresetInfos"]
201 [-]: LEN       R10 R10      ; R10 := # R10
202 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mPendingActionFigures"]
205 [-]: LEN       R10 R10      ; R10 := # R10
206 [-]: EQ        1 R10 K3     ; if R10 == 0.000000 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R10 U1       ; R10 := U1
209 [-]: MOVE      R11 R0       ; R11 := R0
210 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["mPendingActionFigures"]
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: JMP       371          ; PC := 371
213 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mLoadOutLoader"]
214 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["IsLoading"]
215 [-]: TEST      R10 1        ; if R10 then PC := 371
216 [-]: JMP       371          ; PC := 371
217 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mPendingLoadOutPresetInfos"]
218 [-]: LEN       R10 R10      ; R10 := # R10
219 [-]: EQ        1 R10 K3     ; if R10 == 0.000000 then PC := 371
220 [-]: JMP       371          ; PC := 371
221 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
222 [-]: GETGLOBAL R11 K45      ; R11 := 0x25d99d89
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: TEST      R10 1        ; if R10 then PC := 371
225 [-]: JMP       371          ; PC := 371
226 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["mPendingActionFigures"]
227 [-]: LEN       R10 R10      ; R10 := # R10
228 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R10 K46      ; R10 := 0x33bdd652
231 [-]: GETTABLE  R10 R10 K47  ; R10 := R10[0x9c1f3b5a]
232 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mPendingLoadOutPresetInfos"]
233 [-]: CALL      R10 2 1      ; R10(R11)
234 [-]: JMP       371          ; PC := 371
235 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mPendingLoadOutPresetInfos"]
236 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mPendingLoadOutPresetInfos"]
237 [-]: LEN       R11 R11      ; R11 := # R11
238 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
239 [-]: GETUPVAL  R11 U2       ; R11 := U2
240 [-]: MOVE      R12 R0       ; R12 := R0
241 [-]: MOVE      R13 R10      ; R13 := R10
242 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
243 [-]: TEST      R11 1        ; if R11 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R11 K46      ; R11 := 0x33bdd652
246 [-]: GETTABLE  R11 R11 K47  ; R11 := R11[0x9c1f3b5a]
247 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["mPendingLoadOutPresetInfos"]
248 [-]: CALL      R11 2 1      ; R11(R12)
249 [-]: RETURN    R0 1         ; return 
250 [-]: GETTABLE  R11 R0 K48   ; R11 := R0["mCurrentLoadOutId"]
251 [-]: EQ        1 R11 K49    ; if R11 == "" then PC := 281
252 [-]: JMP       281          ; PC := 281
253 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
254 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mPreviewAvatar"]
255 [-]: CALL      R11 2 2      ; R11 := R11(R12)
256 [-]: TEST      R11 1        ; if R11 then PC := 281
257 [-]: JMP       281          ; PC := 281
258 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mPreviewAvatar"]
259 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xde321e6f]
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x0eeedfea]
262 [-]: CONST     R14 0        ; R14 := 0.000000
263 [-]: LOADKB    R15 1 0      ; R15 := true
264 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
265 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x0eeedfea]
266 [-]: CONST     R14 1        ; R14 := 1.000000
267 [-]: LOADKB    R15 1 0      ; R15 := true
268 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
269 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x0eeedfea]
270 [-]: CONST     R14 5        ; R14 := 5.000000
271 [-]: LOADKB    R15 1 0      ; R15 := true
272 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
273 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x0eeedfea]
274 [-]: CONST     R14 7        ; R14 := 7.000000
275 [-]: LOADKB    R15 1 0      ; R15 := true
276 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
277 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0x0eeedfea]
278 [-]: CONST     R14 10       ; R14 := 10.000000
279 [-]: LOADKB    R15 1 0      ; R15 := true
280 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
281 [-]: SETTABLE  R0 K51 K3    ; R0["mLastEquipSlot"] := 0.000000
282 [-]: GETGLOBAL R12 K52      ; R12 := 0x89326c93
283 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x18d05d30]
284 [-]: CALL      R12 2 2      ; R12 := R12(R13)
285 [-]: NOT       R12 R12      ; R12 :=  R12
286 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mLoadOut"]
287 [-]: GETGLOBAL R14 K45      ; R14 := 0x25d99d89
288 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x62c81b76]
289 [-]: CALL      R14 2 2      ; R14 := R14(R15)
290 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["mOperatorCustomization"]
291 [-]: SETTABLE  R13 K54 R14  ; R13["mOperatorCustomization"] := R14
292 [-]: NEWTABLE  R13 0 0      ; R13 := {}
293 [-]: NEWTABLE  R14 0 0      ; R14 := {}
294 [-]: GETTABLE  R15 R10 K56  ; R15 := R10["Preset"]
295 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["mItemId"]
296 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["mId"]
297 [-]: SETTABLE  R0 K48 R15   ; R0["mCurrentLoadOutId"] := R15
298 [-]: GETTABLE  R15 R10 K60  ; R15 := R10["VehiclePreset"]
299 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["mItemId"]
300 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["mId"]
301 [-]: SETTABLE  R0 K59 R15   ; R0["mCurrentVehicleId"] := R15
302 [-]: GETTABLE  R15 R10 K61  ; R15 := R10["LoadOutType"]
303 [-]: SETTABLE  R0 K18 R15   ; R0["mCurrentLoadOutType"] := R15
304 [-]: GETGLOBAL R15 K46      ; R15 := 0x33bdd652
305 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x23d5322f]
306 [-]: MOVE      R16 R13      ; R16 := R13
307 [-]: CONST     R17 0        ; R17 := 0.000000
308 [-]: CALL      R15 3 1      ; R15(R16,R17)
309 [-]: GETGLOBAL R15 K46      ; R15 := 0x33bdd652
310 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x23d5322f]
311 [-]: MOVE      R16 R14      ; R16 := R14
312 [-]: GETTABLE  R17 R10 K56  ; R17 := R10["Preset"]
313 [-]: CALL      R15 3 1      ; R15(R16,R17)
314 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mCurrentLoadOutType"]
315 [-]: EQ        0 R15 K24    ; if R15 ~= 2.000000 then PC := 328
316 [-]: JMP       328          ; PC := 328
317 [-]: GETGLOBAL R15 K46      ; R15 := 0x33bdd652
318 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x23d5322f]
319 [-]: MOVE      R16 R13      ; R16 := R13
320 [-]: CONST     R17 2        ; R17 := 2.000000
321 [-]: CALL      R15 3 1      ; R15(R16,R17)
322 [-]: GETGLOBAL R15 K46      ; R15 := 0x33bdd652
323 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x23d5322f]
324 [-]: MOVE      R16 R14      ; R16 := R14
325 [-]: GETTABLE  R17 R10 K60  ; R17 := R10["VehiclePreset"]
326 [-]: CALL      R15 3 1      ; R15(R16,R17)
327 [-]: JMP       348          ; PC := 348
328 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mCurrentLoadOutType"]
329 [-]: EQ        0 R15 K20    ; if R15 ~= 8.000000 then PC := 348
330 [-]: JMP       348          ; PC := 348
331 [-]: GETTABLE  R15 R10 K60  ; R15 := R10["VehiclePreset"]
332 [-]: SELF      R16 R15 K63  ; R17 := R15; R16 := R15[0x2abbe722]
333 [-]: CONST     R18 5        ; R18 := 5.000000
334 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
335 [-]: SETTABLE  R16 K64 K65  ; R16["mHiddenWhenHolstered"] := true
336 [-]: SELF      R17 R15 K66  ; R18 := R15; R17 := R15[0xffca321e]
337 [-]: CONST     R19 5        ; R19 := 5.000000
338 [-]: MOVE      R20 R16      ; R20 := R16
339 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
340 [-]: NEWTABLE  R17 1 0      ; R17 := {}
341 [-]: CONST     R18 8        ; R18 := 8.000000
342 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
343 [-]: MOVE      R13 R17      ; R13 := R17
344 [-]: NEWTABLE  R17 1 0      ; R17 := {}
345 [-]: MOVE      R18 R15      ; R18 := R15
346 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
347 [-]: MOVE      R14 R17      ; R14 := R17
348 [-]: GETGLOBAL R17 K45      ; R17 := 0x25d99d89
349 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0x31e0ee0b]
350 [-]: GETTABLE  R19 R0 K22   ; R19 := R0["mLoadOut"]
351 [-]: MOVE      R20 R13      ; R20 := R13
352 [-]: MOVE      R21 R14      ; R21 := R14
353 [-]: MOVE      R22 R12      ; R22 := R12
354 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
355 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["mLoadOutLoader"]
356 [-]: GETGLOBAL R18 K45      ; R18 := 0x25d99d89
357 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18[0xcccda1d3]
358 [-]: CALL      R18 2 2      ; R18 := R18(R19)
359 [-]: SETTABLE  R17 K15 R18  ; R17["Loader"] := R18
360 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["mLoadOutLoader"]
361 [-]: SETTABLE  R17 K14 K65  ; R17["IsLoading"] := true
362 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
363 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["mSpinner"]
364 [-]: CALL      R17 2 2      ; R17 := R17(R18)
365 [-]: TEST      R17 1        ; if R17 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mSpinner"]
368 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x46610c50]
369 [-]: LOADKB    R19 1 0      ; R19 := true
370 [-]: CALL      R17 3 1      ; R17(R18,R19)
371 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
372 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["AvatarCopyPending"]
373 [-]: LT        0 K3 R17     ; if 0.000000 >= R17 then PC := 405
374 [-]: JMP       405          ; PC := 405
375 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
376 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mEnemyLoader"]
377 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["AvatarCopyPending"]
378 [-]: SUB       R18 R18 K10  ; R18 := R18 - 1.000000
379 [-]: SETTABLE  R17 K69 R18  ; R17["AvatarCopyPending"] := R18
380 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
381 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["AvatarCopyPending"]
382 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 576
383 [-]: JMP       576          ; PC := 576
384 [-]: GETUPVAL  R17 U3       ; R17 := U3
385 [-]: MOVE      R18 R0       ; R18 := R0
386 [-]: CALL      R17 2 1      ; R17(R18)
387 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
388 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["Loader"]
389 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x8b1fab28]
390 [-]: CALL      R17 2 1      ; R17(R18)
391 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
392 [-]: SETTABLE  R17 K15 K38  ; R17["Loader"] := nil
393 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mEnemyLoader"]
394 [-]: SETTABLE  R17 K14 K17  ; R17["IsLoading"] := false
395 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
396 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["mSpinner"]
397 [-]: CALL      R17 2 2      ; R17 := R17(R18)
398 [-]: TEST      R17 1        ; if R17 then PC := 576
399 [-]: JMP       576          ; PC := 576
400 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mSpinner"]
401 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x46610c50]
402 [-]: LOADKB    R19 0 0      ; R19 := false
403 [-]: CALL      R17 3 1      ; R17(R18,R19)
404 [-]: JMP       576          ; PC := 576
405 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
406 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mEnemyLoader"]
407 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["Loader"]
408 [-]: CALL      R17 2 2      ; R17 := R17(R18)
409 [-]: TEST      R17 0        ; if not R17 then PC := 424
410 [-]: JMP       424          ; PC := 424
411 [-]: GETTABLE  R17 R0 K37   ; R17 := R0["mPendingEnemyTypes"]
412 [-]: LEN       R17 R17      ; R17 := # R17
413 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 424
414 [-]: JMP       424          ; PC := 424
415 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["mPendingEnemyFigures"]
416 [-]: LEN       R17 R17      ; R17 := # R17
417 [-]: EQ        1 R17 K3     ; if R17 == 0.000000 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETUPVAL  R17 U1       ; R17 := U1
420 [-]: MOVE      R18 R0       ; R18 := R0
421 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["mPendingEnemyFigures"]
422 [-]: CALL      R17 3 1      ; R17(R18,R19)
423 [-]: JMP       576          ; PC := 576
424 [-]: GETTABLE  R17 R0 K37   ; R17 := R0["mPendingEnemyTypes"]
425 [-]: LEN       R17 R17      ; R17 := # R17
426 [-]: EQ        1 R17 K3     ; if R17 == 0.000000 then PC := 492
427 [-]: JMP       492          ; PC := 492
428 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
429 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mEnemyLoader"]
430 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["Loader"]
431 [-]: CALL      R17 2 2      ; R17 := R17(R18)
432 [-]: TEST      R17 0        ; if not R17 then PC := 492
433 [-]: JMP       492          ; PC := 492
434 [-]: NEWTABLE  R17 0 0      ; R17 := {}
435 [-]: GETTABLE  R18 R0 K37   ; R18 := R0["mPendingEnemyTypes"]
436 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[1.000000]
437 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18[0xed4e0128]
438 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
439 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
440 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
441 [-]: GETTABLE  R19 R0 K72   ; R19 := R0["mCodexManifest"]
442 [-]: CALL      R18 2 2      ; R18 := R18(R19)
443 [-]: TEST      R18 0        ; if not R18 then PC := 449
444 [-]: JMP       449          ; PC := 449
445 [-]: GETGLOBAL R18 K73      ; R18 := 0xb009bbc6
446 [-]: GETTABLE  R19 R0 K74   ; R19 := R0["mCodexManifestType"]
447 [-]: CALL      R18 2 2      ; R18 := R18(R19)
448 [-]: SETTABLE  R0 K72 R18   ; R0["mCodexManifest"] := R18
449 [-]: GETTABLE  R18 R0 K72   ; R18 := R0["mCodexManifest"]
450 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18[0x0f58e5f8]
451 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["mPendingEnemyTypes"]
452 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1.000000]
453 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
454 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
455 [-]: MOVE      R20 R18      ; R20 := R18
456 [-]: CALL      R19 2 2      ; R19 := R19(R20)
457 [-]: TEST      R19 1        ; if R19 then PC := 474
458 [-]: JMP       474          ; PC := 474
459 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
460 [-]: GETTABLE  R20 R18 K76  ; R20 := R18["equipType"]
461 [-]: CALL      R19 2 2      ; R19 := R19(R20)
462 [-]: TEST      R19 1        ; if R19 then PC := 471
463 [-]: JMP       471          ; PC := 471
464 [-]: GETGLOBAL R19 K46      ; R19 := 0x33bdd652
465 [-]: GETTABLE  R19 R19 K62  ; R19 := R19[0x23d5322f]
466 [-]: MOVE      R20 R17      ; R20 := R17
467 [-]: GETTABLE  R21 R18 K76  ; R21 := R18["equipType"]
468 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21[0xed4e0128]
469 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
470 [-]: CALL      R19 0 1      ; R19(R20,...)
471 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
472 [-]: GETTABLE  R20 R18 K76  ; R20 := R18["equipType"]
473 [-]: SETTABLE  R19 K77 R20  ; R19["Weapon"] := R20
474 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
475 [-]: GETGLOBAL R20 K78      ; R20 := 0xbd496aa1
476 [-]: GETTABLE  R20 R20 K79  ; R20 := R20[0x42645da3]
477 [-]: MOVE      R21 R17      ; R21 := R17
478 [-]: CALL      R20 2 2      ; R20 := R20(R21)
479 [-]: SETTABLE  R19 K15 R20  ; R19["Loader"] := R20
480 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
481 [-]: SETTABLE  R19 K14 K65  ; R19["IsLoading"] := true
482 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
483 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["mSpinner"]
484 [-]: CALL      R19 2 2      ; R19 := R19(R20)
485 [-]: TEST      R19 1        ; if R19 then PC := 576
486 [-]: JMP       576          ; PC := 576
487 [-]: GETTABLE  R19 R0 K12   ; R19 := R0["mSpinner"]
488 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x46610c50]
489 [-]: LOADKB    R21 1 0      ; R21 := true
490 [-]: CALL      R19 3 1      ; R19(R20,R21)
491 [-]: JMP       576          ; PC := 576
492 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
493 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["IsLoading"]
494 [-]: TEST      R19 0        ; if not R19 then PC := 576
495 [-]: JMP       576          ; PC := 576
496 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
497 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["mEnemyLoader"]
498 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["Loader"]
499 [-]: CALL      R19 2 2      ; R19 := R19(R20)
500 [-]: TEST      R19 1        ; if R19 then PC := 576
501 [-]: JMP       576          ; PC := 576
502 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
503 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Loader"]
504 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xd2d3875a]
505 [-]: CALL      R19 2 2      ; R19 := R19(R20)
506 [-]: TEST      R19 0        ; if not R19 then PC := 576
507 [-]: JMP       576          ; PC := 576
508 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
509 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["mEnemyLoader"]
510 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["Avatar"]
511 [-]: CALL      R19 2 2      ; R19 := R19(R20)
512 [-]: TEST      R19 1        ; if R19 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["mEnemyLoader"]
515 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["Avatar"]
516 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xa2880940]
517 [-]: CALL      R19 2 1      ; R19(R20)
518 [-]: GETGLOBAL R19 K52      ; R19 := 0x89326c93
519 [-]: SELF      R19 R19 K80  ; R20 := R19; R19 := R19[0x78298275]
520 [-]: CALL      R19 2 2      ; R19 := R19(R20)
521 [-]: GETGLOBAL R20 K42      ; R20 := _T
522 [-]: SETTABLE  R20 K43 K10  ; R20["AvatarRandomizerOverrideIndex"] := 1.000000
523 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["mEnemyLoader"]
524 [-]: GETUPVAL  R21 U4       ; R21 := U4
525 [-]: GETGLOBAL R22 K81      ; R22 := 0x88efc25e
526 [-]: GETTABLE  R23 R0 K37   ; R23 := R0["mPendingEnemyTypes"]
527 [-]: GETTABLE  R23 R23 K10  ; R23 := R23[1.000000]
528 [-]: CALL      R22 2 2      ; R22 := R22(R23)
529 [-]: MOVE      R23 R19      ; R23 := R19
530 [-]: LOADKB    R24 0 0      ; R24 := false
531 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
532 [-]: SETTABLE  R20 K40 R21  ; R20["Avatar"] := R21
533 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
534 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["mEnemyLoader"]
535 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["Avatar"]
536 [-]: CALL      R20 2 2      ; R20 := R20(R21)
537 [-]: TEST      R20 1        ; if R20 then PC := 576
538 [-]: JMP       576          ; PC := 576
539 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
540 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["mEnemyLoader"]
541 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["Weapon"]
542 [-]: CALL      R20 2 2      ; R20 := R20(R21)
543 [-]: TEST      R20 1        ; if R20 then PC := 574
544 [-]: JMP       574          ; PC := 574
545 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["mEnemyLoader"]
546 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["Avatar"]
547 [-]: SELF      R20 R20 K82  ; R21 := R20; R20 := R20[0x511d26b8]
548 [-]: GETGLOBAL R22 K81      ; R22 := 0x88efc25e
549 [-]: GETTABLE  R23 R0 K39   ; R23 := R0["mEnemyLoader"]
550 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["Weapon"]
551 [-]: CALL      R22 2 2      ; R22 := R22(R23)
552 [-]: LOADKB    R23 0 0      ; R23 := false
553 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
554 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
555 [-]: MOVE      R22 R20      ; R22 := R20
556 [-]: CALL      R21 2 2      ; R21 := R21(R22)
557 [-]: TEST      R21 1        ; if R21 then PC := 574
558 [-]: JMP       574          ; PC := 574
559 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["mEnemyLoader"]
560 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["Avatar"]
561 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0xde321e6f]
562 [-]: CALL      R21 2 2      ; R21 := R21(R22)
563 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21[0xc69087f6]
564 [-]: SELF      R23 R20 K84  ; R24 := R20; R23 := R20[0x4e2bfd98]
565 [-]: CALL      R23 2 2      ; R23 := R23(R24)
566 [-]: CONST     R24 0        ; R24 := 0.000000
567 [-]: CONST     R25 2        ; R25 := 2.000000
568 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
569 [-]: TEST      R21 1        ; if R21 then PC := 574
570 [-]: JMP       574          ; PC := 574
571 [-]: GETGLOBAL R22 K85      ; R22 := 0x3d106989
572 [-]: LOADK     R23 K86      ; R23 := "Error equipping Enemy ActionFigure Weapon"
573 [-]: CALL      R22 2 1      ; R22(R23)
574 [-]: GETTABLE  R22 R0 K39   ; R22 := R0["mEnemyLoader"]
575 [-]: SETTABLE  R22 K69 K87  ; R22["AvatarCopyPending"] := 3.000000
576 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingLoadOutPresetInfos"]
  4 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  5 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x8f89d633]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SETTABLE  R5 K3 R6     ; R5["Preset"] := R6
  8 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
  9 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x313a28d9]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: SETTABLE  R5 K5 R6     ; R5["VehiclePreset"] := R6
 12 [-]: SETTABLE  R5 K8 K9     ; R5["LoadOutType"] := 0.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 16 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mPendingActionFigures"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  3 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mPendingLoadOutPresetInfos"]
  4 [-]: NEWTABLE  R7 0 3       ; R7 := {}
  5 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0x8f89d633]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: SETTABLE  R7 K3 R8     ; R7["Preset"] := R8
  8 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0x8f89d633]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SETTABLE  R7 K5 R8     ; R7["VehiclePreset"] := R8
 11 [-]: SETTABLE  R7 K6 R4     ; R7["LoadOutType"] := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
 15 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mPendingActionFigures"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1198b26c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPendingActionFigures"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSpinner"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSpinner"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46610c50]
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf5b90b23]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mPendingLoadOutPresetInfos"]
 25 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 26 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["mLoadOutPreset"]
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8f89d633]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K9 R6     ; R5["Preset"] := R6
 30 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["mVehiclePreset"]
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8f89d633]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K12 R6    ; R5["VehiclePreset"] := R6
 34 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["mLoadOutType"]
 35 [-]: SETTABLE  R5 K14 R6    ; R5["LoadOutType"] := R6
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SETTABLE  R0 K16 K17   ; R0["mReadyForWeaponSwitch"] := false
 38 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mLoadOutLoader"]
 39 [-]: SETTABLE  R3 K19 K20   ; R3["LoadOutCopyPending"] := 1.000000
 40 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2184a3dc]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPendingEnemyFigures"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPendingEnemyTypes"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingEnemyFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #9.8:
;
; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyForWeaponSwitch"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
  6 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #9.9:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingActionFigures"]
  2 [-]: LEN       R5 R5        ; R5 := # R5
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
  4 [-]: LOADK     R7 K2        ; R7 := "ActionFigureLoadOutLoader - oldLen Figures: "
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: LEN       R7 R1        ; R7 := # R1
 12 [-]: CONST     R8 1         ; R8 := 1.000000
 13 [-]: FORPREP   R6 18        ; R6 -= R8; PC := 18
 14 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mPendingActionFigures"]
 15 [-]: ADD       R11 R9 R5    ; R11 := R9 + R5
 16 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 17 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 18 [-]: FORLOOP   R6 14        ; R6 += R8; if R6 <= R7 then begin PC := 14; R9 := R6 end
 19 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mPendingLoadOutPresetInfos"]
 20 [-]: LEN       R5 R10       ; R5 := # R10
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: LEN       R11 R2       ; R11 := # R2
 23 [-]: CONST     R12 1        ; R12 := 1.000000
 24 [-]: FORPREP   R10 29       ; R10 -= R12; PC := 29
 25 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mPendingLoadOutPresetInfos"]
 26 [-]: ADD       R15 R13 R5   ; R15 := R13 + R5
 27 [-]: GETTABLE  R16 R2 R13   ; R16 := R2[R13]
 28 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 29 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 30 [-]: LEN       R14 R3       ; R14 := # R3
 31 [-]: LT        0 K5 R14     ; if 0.000000 >= R14 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mPendingEnemyFigures"]
 34 [-]: LEN       R5 R14       ; R5 := # R14
 35 [-]: CONST     R14 1        ; R14 := 1.000000
 36 [-]: LEN       R15 R3       ; R15 := # R3
 37 [-]: CONST     R16 1        ; R16 := 1.000000
 38 [-]: FORPREP   R14 43       ; R14 -= R16; PC := 43
 39 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mPendingEnemyFigures"]
 40 [-]: ADD       R19 R17 R5   ; R19 := R17 + R5
 41 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
 42 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 43 [-]: FORLOOP   R14 39       ; R14 += R16; if R14 <= R15 then begin PC := 39; R17 := R14 end
 44 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mPendingEnemyTypes"]
 45 [-]: LEN       R5 R18       ; R5 := # R18
 46 [-]: CONST     R18 1        ; R18 := 1.000000
 47 [-]: LEN       R19 R4       ; R19 := # R4
 48 [-]: CONST     R20 1        ; R20 := 1.000000
 49 [-]: FORPREP   R18 54       ; R18 -= R20; PC := 54
 50 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["mPendingEnemyTypes"]
 51 [-]: ADD       R23 R21 R5   ; R23 := R21 + R5
 52 [-]: GETTABLE  R24 R4 R21   ; R24 := R4[R21]
 53 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
 54 [-]: FORLOOP   R18 50       ; R18 += R20; if R18 <= R19 then begin PC := 50; R21 := R18 end
 55 [-]: SETTABLE  R0 K8 K9     ; R0["mNeedToShutdown"] := true
 56 [-]: RETURN    R0 1         ; return 


; Function #9.10:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mNeedToShutdown"] := true
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mKeepAlive"] := false
  3 [-]: RETURN    R0 1         ; return 


