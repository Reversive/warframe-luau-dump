; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/StandingGainPopup.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: SETGLOBAL R7 K7        ; ClueDeco := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K8        ; SetUpClues := R7
 27 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R7 K9        ; StreamInMaze := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: SETGLOBAL R7 K10       ; ShowAyatanProjection := R7
 32 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 33 [-]: SETGLOBAL R7 K11       ; GiveRewardAndExitBossFight := R7
 34 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R7 K12       ; RevealGlassmaker := R7
 37 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R7 K13       ; PlaySceneIntroTransmission := R7
 40 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 41 [-]: SETGLOBAL R7 K14       ; CheckSkipToBossFightAvailable := R7
 42 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: SETGLOBAL R7 K15       ; SkipToBossFight := R7
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Enabled"] := false
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K5        ; R1 := "InvestigationMinigame is nil"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0xffcd9c66
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xef893aec]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x05b69533]
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xffcd9c66
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xed4e0128]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["KEY_TAG"]
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x7ed0a956
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xffcd9c66
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K15       ; R2 := 0x34291f5c
 39 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x4e0a1dfc]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AddNightwaveEvidence"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Success"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Failed"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x6f538165
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x21a1810f]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x6f538165
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xed4e0128]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: TEST      R1 1         ; if R1 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x6f538165
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xed4e0128]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 R1 K11    ; R0[R1] := true
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0xb009bbc6
 40 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Syndicates/RadioLegion3Syndicate"
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K14 R1    ; R2["StandingSyndicateRewarded"] := R1
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: SETTABLE  R2 K15 K16   ; R2["StandingRewarded"] := 7000.000000
 46 [-]: GETGLOBAL R2 K17       ; R2 := 0x9ba7909f
 47 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x6dd7aa66]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0xcfc01047
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x33bdd652
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x23d5322f]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x7ed0a956
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
 63 [-]: JMP       55           ; PC := 55
 64 [-]: LEN       R8 R2        ; R8 := # R2
 65 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R8 K7        ; R8 := 0x25d99d89
 68 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xdbd6fc05]
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 72 [-]: GETGLOBAL R9 K25       ; R9 := 0xffcd9c66
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETGLOBAL R8 K0        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CephalonMaze"]
 78 [-]: TEST      R8 0         ; if not R8 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R8 K0        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CephalonMaze"]
 82 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Success"]
 83 [-]: TEST      R8 0         ; if not R8 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R8 K0        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CephalonMaze"]
 87 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Failed"]
 88 [-]: TEST      R8 1         ; if R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: CALL      R8 1 1       ; R8()
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
 93 [-]: CONST     R9 0         ; R9 := 0.000000
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       92           ; PC := 92
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWClues"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["NWClues"] := R2
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWClues"]
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xfa8cca48
 14 [-]: SETTABLE  R3 K4 R4     ; R3["MainEvidence"] := R4
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xe07afda0
 16 [-]: SETTABLE  R3 K6 R4     ; R3["SecretEvidence"] := R4
 17 [-]: SETTABLE  R3 K8 R0     ; R3["Deco"] := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x08daf027
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x045c1874]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  7 [-]: CONST     R3 0         ; R3 := -0.500000
  8 [-]: CONST     R4 0         ; R4 := 0.500000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x60130201
 12 [-]: CONST     R4 255       ; R4 := 255.000000
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADK     R4 K5        ; R4 := "DEV SHOW ALL IS ON (EnableInvestigation trigger)"
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: CONST     R6 30        ; R6 := 30.000000
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K6        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["NWClues"]
 23 [-]: TEST      R0 0         ; if not R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R0 K6        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsShipQuestLayerLoaded"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R0 K6        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xea65b4de]
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NWInvestigationLayer"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 37 [-]: CONST     R1 0         ; R1 := 0.000000
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       21           ; PC := 21
 40 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 41 [-]: CONST     R1 0         ; R1 := 0.000000
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 44 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xfb64e76c]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETGLOBAL R1 K13       ; R1 := 0x7c5ce47a
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf8f35408]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: GETGLOBAL R2 K13       ; R2 := 0x7c5ce47a
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x29b3efde]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: GETGLOBAL R3 K6        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NWClues"]
 56 [-]: LEN       R3 R3        ; R3 := # R3
 57 [-]: CONST     R4 1         ; R4 := 1.000000
 58 [-]: CONST     R5 -1        ; R5 := -1.000000
 59 [-]: FORPREP   R3 119       ; R3 -= R5; PC := 119
 60 [-]: GETGLOBAL R7 K6        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NWClues"]
 62 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0xc8802016
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["mEvidence"]
 69 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["MainEvidence"]
 70 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 73 [-]: GETTABLE  R15 R7 K20   ; R15 := R7["SecretEvidence"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R14 R13 K21  ; R14 := R13["mAdditionalEvidences"]
 78 [-]: LEN       R14 R14      ; R14 := # R14
 79 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R14 R13 K21  ; R14 := R13["mAdditionalEvidences"]
 82 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[1.000000]
 83 [-]: GETTABLE  R15 R7 K20   ; R15 := R7["SecretEvidence"]
 84 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADKB    R8 1 0       ; R8 := true
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
 89 [-]: JMP       68           ; PC := 68
 90 [-]: TEST      R8 1         ; if R8 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R14 K0       ; R14 := 0x08daf027
 93 [-]: TEST      R14 1        ; if R14 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETTABLE  R14 R7 K24   ; R14 := R7["Deco"]
 96 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xc1595bd5]
 97 [-]: GETGLOBAL R16 K26      ; R16 := gEntityType
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETGLOBAL R15 K16      ; R15 := 0xc8802016
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
104 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x59c96e77]
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 103; R17 := R18 end
108 [-]: JMP       103          ; PC := 103
109 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
110 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x59c96e77]
111 [-]: GETTABLE  R22 R7 K24   ; R22 := R7["Deco"]
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: GETGLOBAL R20 K28      ; R20 := 0x33bdd652
114 [-]: GETTABLE  R20 R20 K29  ; R20 := R20[0x9c1f3b5a]
115 [-]: GETGLOBAL R21 K6       ; R21 := _T
116 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["NWClues"]
117 [-]: MOVE      R22 R6       ; R22 := R6
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: FORLOOP   R3 60        ; R3 += R5; if R3 <= R4 then begin PC := 60; R6 := R3 end
120 [-]: GETGLOBAL R20 K6       ; R20 := _T
121 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["InvestigationMinigame"]
122 [-]: TEST      R20 1        ; if R20 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R20 K11      ; R20 := 0xcbd666e1
125 [-]: CONST     R21 0        ; R21 := 0.000000
126 [-]: CALL      R20 2 1      ; R20(R21)
127 [-]: JMP       120          ; PC := 120
128 [-]: GETGLOBAL R20 K6       ; R20 := _T
129 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["InvestigationMinigame"]
130 [-]: GETGLOBAL R21 K13      ; R21 := 0x7c5ce47a
131 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0xed4e0128]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SETTABLE  R20 K31 R21  ; R20["ManifestType"] := R21
134 [-]: GETGLOBAL R20 K16      ; R20 := 0xc8802016
135 [-]: GETGLOBAL R21 K6       ; R21 := _T
136 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["NWClues"]
137 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
138 [-]: JMP       178          ; PC := 178
139 [-]: GETGLOBAL R25 K16      ; R25 := 0xc8802016
140 [-]: MOVE      R26 R2       ; R26 := R2
141 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
142 [-]: JMP       176          ; PC := 176
143 [-]: GETGLOBAL R30 K19      ; R30 := 0x7b998233
144 [-]: GETTABLE  R31 R29 K17  ; R31 := R29["mEvidence"]
145 [-]: CALL      R30 2 2      ; R30 := R30(R31)
146 [-]: TEST      R30 1        ; if R30 then PC := 176
147 [-]: JMP       176          ; PC := 176
148 [-]: GETGLOBAL R30 K33      ; R30 := 0x7ed0a956
149 [-]: GETTABLE  R31 R24 K18  ; R31 := R24["MainEvidence"]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: GETTABLE  R31 R29 K17  ; R31 := R29["mEvidence"]
152 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETTABLE  R30 R24 K24  ; R30 := R24["Deco"]
155 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0xed4e0128]
156 [-]: CALL      R30 2 2      ; R30 := R30(R31)
157 [-]: GETGLOBAL R31 K6       ; R31 := _T
158 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["InvestigationMinigame"]
159 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["Inspected"]
160 [-]: SETTABLE  R31 R30 K35  ; R31[R30] := true
161 [-]: GETTABLE  R31 R29 K21  ; R31 := R29["mAdditionalEvidences"]
162 [-]: LEN       R31 R31      ; R31 := # R31
163 [-]: LT        0 K22 R31    ; if 0.000000 >= R31 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
166 [-]: GETTABLE  R32 R29 K21  ; R32 := R29["mAdditionalEvidences"]
167 [-]: GETTABLE  R32 R32 K23  ; R32 := R32[1.000000]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R31 K6       ; R31 := _T
172 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["InvestigationMinigame"]
173 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["SecretsSeen"]
174 [-]: SETTABLE  R31 R30 K35  ; R31[R30] := true
175 [-]: JMP       178          ; PC := 178
176 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 143; R27 := R28 end
177 [-]: JMP       143          ; PC := 143
178 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 139; R22 := R23 end
179 [-]: JMP       139          ; PC := 139
180 [-]: GETGLOBAL R31 K6       ; R31 := _T
181 [-]: GETGLOBAL R32 K13      ; R32 := 0x7c5ce47a
182 [-]: SETTABLE  R31 K37 R32  ; R31["NW3EvidenceManifest"] := R32
183 [-]: GETGLOBAL R31 K6       ; R31 := _T
184 [-]: GETGLOBAL R32 K39      ; R32 := 0x35023a8b
185 [-]: SETTABLE  R31 K38 R32  ; R31["CephalonMazePhase"] := R32
186 [-]: GETGLOBAL R31 K6       ; R31 := _T
187 [-]: GETGLOBAL R32 K41      ; R32 := 0x6f538165
188 [-]: SETTABLE  R31 K40 R32  ; R31["MazeCompleteItem"] := R32
189 [-]: GETGLOBAL R31 K6       ; R31 := _T
190 [-]: GETUPVAL  R32 U0       ; R32 := U0
191 [-]: SETTABLE  R31 K42 R32  ; R31["CephalonMazeCompleteCallback"] := R32
192 [-]: GETGLOBAL R31 K6       ; R31 := _T
193 [-]: GETGLOBAL R32 K44      ; R32 := 0x1347e017
194 [-]: SETTABLE  R31 K43 R32  ; R31["MazeTransmissionSet"] := R32
195 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x184ef24b]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x5d755ab7
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 400       ; R6 := 400.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K2 R2     ; R1["CephalonMazeLayer"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x1868eba7
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7c1a0374]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: LT        0 R2 K12     ; if R2 >= 1.000000 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xb6df3e50]
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0xa533083a
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x42dcc9f5
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: UNM       R5 R5        ; R5 :=  R5
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       25           ; PC := 25
 44 [-]: GETGLOBAL R3 K1        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xea65b4de]
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMazeLayer"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       44           ; PC := 44
 55 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xb6df3e50]
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x46a0ebf5]
 60 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K21       ; R6 := "CephalonMazeInit"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x8eb2112d]
 65 [-]: LOADK     R5 K23       ; R5 := "Execute"
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc1595bd5]
  5 [-]: GETGLOBAL R5 K2        ; R5 := gDecorationType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 11 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x08db51de]
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 14 [-]: LOADK     R11 K5       ; R11 := "AyatanEyeProjection"
 15 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xc1595bd5]
 30 [-]: GETGLOBAL R11 K7       ; R11 := gLensFlareType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R3 R9        ; R3 := R9
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: LEN       R10 R3       ; R10 := # R3
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 37 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 38 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0x08db51de]
 39 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 40 [-]: LOADK     R16 K8       ; R16 := "AyatanEyeFlare"
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R8 R3 R12    ; R8 := R3[R12]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 48 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R13 K9       ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["InvestigationMinigame"]
 56 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["HeldItemTransition"]
 57 [-]: TEST      R13 0        ; if not R13 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: CALL      R13 2 1      ; R13(R14)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8[0x383d2e7d]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: CONST     R13 0        ; R13 := 0.000000
 66 [-]: LT        0 R13 K14    ; if R13 >= 1.000000 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
 69 [-]: CONST     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0x67652851
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: DIV       R14 R14 K16  ; R14 := R14 / 0.300000
 74 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 75 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x66472bf5]
 76 [-]: GETGLOBAL R16 K18      ; R16 := 0x42dcc9f5
 77 [-]: GETGLOBAL R17 K19      ; R17 := 0xa533083a
 78 [-]: SUB       R18 K14 R13  ; R18 := 1.000000 - R13
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: CONST     R18 0        ; R18 := 0.000000
 81 [-]: CONST     R19 1        ; R19 := 1.000000
 82 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 83 [-]: CALL      R14 0 1      ; R14(R15,...)
 84 [-]: JMP       66           ; PC := 66
 85 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x66472bf5]
 86 [-]: CONST     R16 0        ; R16 := 0.000000
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: GETGLOBAL R14 K9       ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["InvestigationMinigame"]
 90 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["HeldItemTransition"]
 91 [-]: TEST      R14 1        ; if R14 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 94 [-]: GETGLOBAL R15 K9       ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["InvestigationMinigame"]
 96 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["HeldItem"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: JMP       88           ; PC := 88
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
105 [-]: GETGLOBAL R15 K9       ; R15 := _T
106 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["InvestigationMinigame"]
107 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["HeldItem"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 0        ; if not R14 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0xf4e253b6]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: CONST     R13 0        ; R13 := 0.000000
115 [-]: LT        0 R13 K14    ; if R13 >= 1.000000 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
118 [-]: CONST     R15 0        ; R15 := 0.000000
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: GETGLOBAL R14 K15      ; R14 := 0x67652851
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: DIV       R14 R14 K16  ; R14 := R14 / 0.300000
123 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
124 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x66472bf5]
125 [-]: GETGLOBAL R16 K18      ; R16 := 0x42dcc9f5
126 [-]: GETGLOBAL R17 K19      ; R17 := 0xa533083a
127 [-]: MOVE      R18 R13      ; R18 := R13
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: CONST     R18 0        ; R18 := 0.000000
130 [-]: CONST     R19 1        ; R19 := 1.000000
131 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
132 [-]: CALL      R14 0 1      ; R14(R15,...)
133 [-]: JMP       115          ; PC := 115
134 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x66472bf5]
135 [-]: CONST     R16 1        ; R16 := 1.000000
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x21a1810f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GlassmakerBossFight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: CONST     R0 5         ; R0 := 5.000000
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x25d99d89
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2d58483e]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x3a76f33e
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xfb431267
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x75f2d81f
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x48196b72
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xed4e0128]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: GETGLOBAL R12 K10      ; R12 := 0xbb5b1bfe
 26 [-]: GETGLOBAL R13 K11      ; R13 := 0xe2a6d448
 27 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       28           ; PC := 28
 34 [-]: TEST      R1 0         ; if not R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       57           ; PC := 57
 37 [-]: LOADKB    R1 0 0       ; R1 := false
 38 [-]: LOADKB    R2 0 0       ; R2 := false
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: MUL       R0 R0 K13    ; R0 := R0 * 2.000000
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x25d99d89
 44 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2d58483e]
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x3a76f33e
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0xfb431267
 47 [-]: GETGLOBAL R8 K7        ; R8 := 0x75f2d81f
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0x48196b72
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xed4e0128]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LOADKB    R10 1 0      ; R10 := true
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: GETGLOBAL R12 K10      ; R12 := 0xbb5b1bfe
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0xe2a6d448
 55 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 56 [-]: JMP       28           ; PC := 28
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x25d99d89
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xbf6c9575]
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K3        ; R7 := "GlassmakerBossFight"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 64 [-]: CONST     R5 0         ; R5 := 0.000000
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: CLOSE     R0           ; SAVE R0,...
 67 [-]: GETGLOBAL R0 K15       ; R0 := 0xbe190284
 68 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x7606acc3]
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K15       ; R0 := 0xbe190284
 71 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x092cb9a1]
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: GETGLOBAL R0 K15       ; R0 := 0xbe190284
 74 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x833b75ac]
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: GETGLOBAL R0 K19       ; R0 := 0x0032441c
 77 [-]: SETTABLE  R0 K20 K21   ; R0["MissionSuccessOverride"] := true
 78 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "RevealGlassmaker start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InvestigationMinigame"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ManifestType"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InvestigationMinigame"]
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["FoundAllClues"]
 25 [-]: TEST      R0 0         ; if not R0 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 28 [-]: LOADK     R1 K8        ; R1 := "RevealGlassmaker - All clues found - firing port"
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x46a0ebf5]
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K12       ; R3 := "InfestedDissolvePortForwarder"
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 36 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x8eb2112d]
 37 [-]: LOADK     R2 K14       ; R2 := "TriggerPort"
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 41 [-]: LOADK     R1 K15       ; R1 := "RevealGlassmaker - All clues NOT found - spinning"
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 44 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x78298275]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 47 [-]: GETGLOBAL R5 K2        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FoundAllClues"]
 50 [-]: TEST      R5 1         ; if R5 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K2        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
 57 [-]: TEST      R5 0         ; if not R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K2        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
 61 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ShouldQuit"]
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 47
 68 [-]: JMP       47           ; PC := 47
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 70 [-]: LOADK     R6 K18       ; R6 := "RevealGlassmaker - quiting"
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       47           ; PC := 47
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xfc87a231]
 76 [-]: LOADNIL   R6 R6        ; R6 := nil
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETGLOBAL R5 K2        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
 81 [-]: TEST      R5 0         ; if not R5 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R5 K2        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
 85 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ShouldQuit"]
 86 [-]: TEST      R5 1         ; if R5 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 95 [-]: GETGLOBAL R6 K2        ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["InvestigationMinigame"]
 97 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PopupMovie"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R5 K2        ; R5 := _T
102 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InvestigationMinigame"]
103 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PopupMovie"]
104 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x368ad758]
105 [-]: LOADKB    R7 0 0       ; R7 := false
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x0b4bcfb6]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: MOVE      R3 R5        ; R3 := R5
110 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0xa72afc7e]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: MOVE      R4 R5        ; R4 := R5
113 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x68f07b6a]
114 [-]: CONST     R7 0         ; R7 := 0.000000
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
117 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x46a0ebf5]
118 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
119 [-]: LOADK     R8 K25       ; R8 := "NihilRevealCamera"
120 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
121 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
122 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0xd1586535]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xcb3851b8]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: MOVE      R2 R7        ; R2 := R7
127 [-]: MOVE      R1 R6        ; R1 := R6
128 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x589ef1c1]
129 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5[0xd1586535]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5[0xcb3851b8]
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: CALL      R6 0 1       ; R6(R7,...)
134 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3[0x14c7f7dd]
135 [-]: MOVE      R8 R5        ; R8 := R5
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
138 [-]: GETUPVAL  R6 U0        ; R6 := U0
139 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x9742b85b]
140 [-]: GETGLOBAL R7 K31       ; R7 := 0xe91d7466
141 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
142 [-]: LOADK     R9 K32       ; R9 := "GlassmakerReveal"
143 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
144 [-]: CALL      R6 0 1       ; R6(R7,...)
145 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
146 [-]: GETGLOBAL R7 K2        ; R7 := _T
147 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["curTransmission"]
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: TEST      R6 0         ; if not R6 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R6 K2        ; R6 := _T
152 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["QueuedTransmissions"]
153 [-]: LEN       R6 R6        ; R6 := # R6
154 [-]: LT        0 K35 R6     ; if 0.000000 >= R6 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
157 [-]: MOVE      R7 R0        ; R7 := R0
158 [-]: CALL      R6 2 2       ; R6 := R6(R7)
159 [-]: TEST      R6 0         ; if not R6 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x589ef1c1]
163 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5[0xd1586535]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5[0xcb3851b8]
166 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
167 [-]: CALL      R6 0 1       ; R6(R7,...)
168 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
169 [-]: CONST     R7 0         ; R7 := 0.000000
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: JMP       145          ; PC := 145
172 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
173 [-]: LOADK     R7 K36       ; R7 := "RevealGlassmaker - Revealed"
174 [-]: CALL      R6 2 1       ; R6(R7)
175 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
176 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x46a0ebf5]
177 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
178 [-]: LOADK     R9 K12       ; R9 := "InfestedDissolvePortForwarder"
179 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
180 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
181 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
182 [-]: MOVE      R8 R6        ; R8 := R6
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: TEST      R7 0         ; if not R7 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
187 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x46a0ebf5]
188 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
189 [-]: LOADK     R10 K12      ; R10 := "InfestedDissolvePortForwarder"
190 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
191 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
192 [-]: MOVE      R6 R7        ; R6 := R7
193 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
194 [-]: CONST     R8 0         ; R8 := 0.000000
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: JMP       181          ; PC := 181
197 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x8eb2112d]
198 [-]: LOADK     R9 K14       ; R9 := "TriggerPort"
199 [-]: CALL      R7 3 1       ; R7(R8,R9)
200 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
201 [-]: CONST     R8 3         ; R8 := 3.000000
202 [-]: CALL      R7 2 1       ; R7(R8)
203 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
204 [-]: MOVE      R8 R0        ; R8 := R0
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 1         ; if R7 then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0x589ef1c1]
209 [-]: MOVE      R9 R1        ; R9 := R1
210 [-]: MOVE      R10 R2       ; R10 := R2
211 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
212 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
213 [-]: MOVE      R8 R3        ; R8 := R3
214 [-]: CALL      R7 2 2       ; R7 := R7(R8)
215 [-]: TEST      R7 1         ; if R7 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R7 R3 K29    ; R8 := R3; R7 := R3[0x14c7f7dd]
218 [-]: LOADNIL   R9 R9        ; R9 := nil
219 [-]: CONST     R10 0        ; R10 := 0.000000
220 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
221 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x68f07b6a]
222 [-]: MOVE      R9 R4        ; R9 := R4
223 [-]: CALL      R7 3 1       ; R7(R8,R9)
224 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
225 [-]: GETGLOBAL R8 K2        ; R8 := _T
226 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["InvestigationMinigame"]
227 [-]: CALL      R7 2 2       ; R7 := R7(R8)
228 [-]: TEST      R7 1         ; if R7 then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
231 [-]: GETGLOBAL R8 K2        ; R8 := _T
232 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["InvestigationMinigame"]
233 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PopupMovie"]
234 [-]: CALL      R7 2 2       ; R7 := R7(R8)
235 [-]: TEST      R7 1         ; if R7 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETGLOBAL R7 K2        ; R7 := _T
238 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InvestigationMinigame"]
239 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PopupMovie"]
240 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x368ad758]
241 [-]: LOADKB    R9 1 0       ; R9 := true
242 [-]: CALL      R7 3 1       ; R7(R8,R9)
243 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NW3EvidenceManifest"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["FoundAllClues"]
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1f60d532]
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x773aee00
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x21a1810f]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartFive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R3 K5        ; R3 := gSequencerType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K5        ; R4 := gSequencerType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       12           ; PC := 12
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xf4e253b6]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xac6303f5
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xac6303f5
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: JMP       30           ; PC := 30
 43 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa2880940]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 47 [-]: GETGLOBAL R5 K11       ; R5 := gScriptTriggerType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 58 [-]: GETGLOBAL R6 K11       ; R6 := gScriptTriggerType
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: JMP       49           ; PC := 49
 62 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x383d2e7d]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x8eb2112d]
 65 [-]: LOADK     R6 K14       ; R6 := "Show"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x89f5abe4]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xacaa689c
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c1a0374]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: DIV       R2 R2 K8     ; R2 := R2 / 0.700000
 19 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 20 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xb6df3e50]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0xa533083a
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0x42dcc9f5
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: UNM       R4 R4        ; R4 :=  R4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       11           ; PC := 11
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: RETURN    R0 1         ; return 


