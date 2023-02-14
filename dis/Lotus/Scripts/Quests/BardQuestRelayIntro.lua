; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/StoreItems/Types/Keys/BardQuest/BardQuestSequencerBlueprint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Bard/BardQuestRelayIntro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/BardQuest/BardQuestBossFightScoreAttackKey"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R8 K9        ; EnterSudaRoom := R8
 33 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R8 K10       ; ReplayBossFight := R8
 37 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 38 [-]: SETGLOBAL R8 K11       ; OnUpdateSessionSettings := R8
 39 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R8 K12       ; SetupBossLeaderboardAction := R8
 43 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R8 K13       ; UpdateSudaQuestMarkerVisibility := R8
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x10c9eef2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: LOADK     R4 K3        ; R4 := "Loading transmission ["
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x6d604ba7]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := "]..."
 15 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xbd496aa1
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x42645da3]
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xed4e0128]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R1 K9      ; if R1 < 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xd2d3875a]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: JMP       26           ; PC := 26
 48 [-]: TEST      R1 0         ; if not R1 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: LE        0 K9 R1      ; if 0.000000 > R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 55 [-]: LOADK     R6 K13       ; R6 := "Timed out loading transmission ["
 56 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x6d604ba7]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K14       ; R8 := "]."
 59 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 63 [-]: LOADK     R6 K15       ; R6 := "Loaded transmission ["
 64 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x6d604ba7]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: LOADK     R8 K16       ; R8 := "] in "
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: LOADK     R10 K17      ; R10 := " seconds."
 69 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADNIL   R2 R2        ; R2 := nil
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd496aa1
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x42645da3]
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xed4e0128]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd2d3875a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "SudaA"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x68d7cbe0]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K10       ; R6 := "SudaB"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: LOADNIL   R5 R5        ; R5 := nil
 43 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 46 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 47 [-]: SETTABLE  R8 K11 K12   ; R8["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroAConfirm"
 48 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 49 [-]: SETTABLE  R9 K11 K13   ; R9["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroACancel"
 50 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 51 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x55774af7]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: LOADKB    R12 0 0      ; R12 := false
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["mIndex"]
 57 [-]: EQ        1 R8 K16     ; if R8 == 1.000000 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x36fcc811]
 60 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 61 [-]: RETURN    R8 0         ; return R8,...
 62 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x68d7cbe0]
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K18      ; R10 := "SimarisAcceptQuest"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 71 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 72 [-]: SETTABLE  R10 K11 K19  ; R10["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroBConfirm"
 73 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 74 [-]: SETTABLE  R11 K11 K20  ; R11["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroBCancel"
 75 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 76 [-]: MOVE      R7 R9        ; R7 := R9
 77 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x55774af7]
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: LOADKB    R13 0 0      ; R13 := false
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["mIndex"]
 83 [-]: EQ        1 R9 K16     ; if R9 == 1.000000 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x36fcc811]
 86 [-]: TAILCALL  R9 2 0       ; R9,... := R9(R10)
 87 [-]: RETURN    R9 0         ; return R9,...
 88 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x6421bf48]
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xddde2811]
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: CONST     R12 0        ; R12 := 0.000000
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x1f60d532]
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K24       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TaggedDialog"]
102 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Suda_BardQuestIntro"]
103 [-]: SETTABLE  R9 K27 K28   ; R9["mDisabled"] := true
104 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x46a0ebf5]
106 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
107 [-]: LOADK     R12 K31      ; R12 := "SudaObjectiveMarker"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
110 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x768274d6]
111 [-]: LOADKB    R12 0 0      ; R12 := false
112 [-]: LOADKB    R13 1 0      ; R13 := true
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0xc9f6a7d7]
115 [-]: GETGLOBAL R12 K34      ; R12 := gBaseMarkerInfoType
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xf4e253b6]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K8        ; R3 := "SudaObjectiveMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x768274d6]
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R3 K11       ; R3 := gBaseMarkerInfoType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xf4e253b6]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x52fb05b3]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x80563238]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x25a6e75e]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe9768ed0]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: CONST     R3 1         ; R3 := 1.000000
 59 [-]: LEN       R4 R2        ; R4 := # R2
 60 [-]: CONST     R5 1         ; R5 := 1.000000
 61 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 62 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mItemType"]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: FORLOOP   R3 62        ; R3 += R5; if R3 <= R4 then begin PC := 62; R6 := R3 end
 69 [-]: GETGLOBAL R7 K20       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["TaggedDialog"]
 71 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R7 K20       ; R7 := _T
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 K21 R8    ; R7["TaggedDialog"] := R8
 76 [-]: GETGLOBAL R7 K20       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["TaggedDialog"]
 78 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 79 [-]: SETTABLE  R8 K24 K25   ; R8["mName"] := "/Lotus/Language/BardQuest/BardQuestRelayIntroTopic"
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: SETTABLE  R8 K26 R9    ; R8["mCallback"] := R9
 82 [-]: SETTABLE  R7 K23 R8    ; R7["Suda_BardQuestIntro"] := R8
 83 [-]: GETGLOBAL R7 K20       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["BardQuestSimarisTransmissionPlayed"]
 85 [-]: TEST      R7 1         ; if R7 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R7 K20       ; R7 := _T
 88 [-]: SETTABLE  R7 K27 K28   ; R7["BardQuestSimarisTransmissionPlayed"] := true
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x1f60d532]
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x10c9eef2]
 93 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 94 [-]: LOADK     R11 K31      ; R11 := "SimarisIntro"
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed4e0128]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xef893aec]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["levelOverride"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 15 [-]: LOADK     R4 K6        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[0x05b69533]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["KEY_TAG"]
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x76ea806b
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3f3ae64c]
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd40ba817]
 38 [-]: CONST     R7 10        ; R7 := 10.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
 41 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x4e0a1dfc]
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x52fb05b3]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K7        ; R3 := "BardBossLeaderboard"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xcfc01047
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x59c96e77]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 33 [-]: JMP       28           ; PC := 28
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x52fb05b3]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe9768ed0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R1 0 0       ; R1 := false
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x78298275]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       31           ; PC := 31
 42 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x768274d6]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 47 [-]: GETGLOBAL R9 K13       ; R9 := gBaseMarkerInfoType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: TEST      R1 0         ; if not R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x383d2e7d]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xf4e253b6]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


