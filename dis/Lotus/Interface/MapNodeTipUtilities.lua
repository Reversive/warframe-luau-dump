; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K11       ; R7 := "VoidT2"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K9 R6     ; R5["VOIDT2"] := R6
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K13       ; R7 := "VoidT3"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K12 R6    ; R5["VOIDT3"] := R6
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K15       ; R7 := "VoidT4"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K14 R6    ; R5["VOIDT4"] := R6
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K17       ; R7 := "VoidT5"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K16 R6    ; R5["VOIDT5"] := R6
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K19       ; R7 := "TennoConHUB2"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K18 R6    ; R5["TENNOCON_NODE"] := R6
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 43 [-]: LOADK     R7 K21       ; R7 := "TennoConBHUB6"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R5 K20 R6    ; R5["TENNOLIVE_NODE"] := R6
 46 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 47 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Clan/Clan_Tier1"
 48 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Clan/Clan_Tier2"
 49 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Clan/Clan_Tier3"
 50 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Clan/Clan_Tier4"
 51 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Clan/Clan_Tier5"
 52 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 53 [-]: LOADK     R7 2         ; R7 := 2.000000
 54 [-]: GETGLOBAL R8 K27       ; R8 := 0x7ed0a956
 55 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Types/Keys/RaidKeys/BaseRaidKey"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LOADNIL   R9 R9        ; R9 := nil
 58 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R11 K29      ; CreateInfoTip := R11
 67 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 72 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 73 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETGLOBAL R15 K30      ; GetNodeMissions := R15
 85 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: SETGLOBAL R16 K31      ; GetMissionDetails := R16
 94 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: SETGLOBAL R16 K32      ; PopulateNodeTip := R16
103 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R16 K33      ; UpdateLandscapeNodeTimer := R16
106 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: SETGLOBAL R16 K34      ; NodeHasMultiMissions := R16
109 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
110 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: SETGLOBAL R17 K35      ; UpdateDifficultySelector := R17
113 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: SETGLOBAL R17 K36      ; InitializeDifficultySelector := R17
119 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: SETGLOBAL R17 K37      ; IsMissionCompleted := R17
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: SETTABLE  R0 K0 R1     ; R0["PlayNodeTransmission"] := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["OnTransmissionDone"] := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #1.3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K2 R1     ; R0["InterruptTransmission"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTransmissionStatus"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Playing"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTransmissionStatus"]
 12 [-]: SETTABLE  R4 K2 K3     ; R4["Playing"] := true
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTransmissionStatus"]
 14 [-]: SETTABLE  R4 K4 R1     ; R4["Node"] := R1
 15 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTransmissionStatus"]
 16 [-]: SETTABLE  R4 K5 R2     ; R4["Transmission"] := R2
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb5c6bbaf]
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 23 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K10       ; R7 := "NodeTransmission"
 25 [-]: LOADK     R8 11        ; R8 := 11.000000
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K11       ; R7 := "EnemyIcon"
 32 [-]: LOADK     R8 11        ; R8 := 11.000000
 33 [-]: LOADBOOL  R9 0 0       ; R9 := false
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 37 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 38 [-]: LOADK     R7 K12       ; R7 := "EnemyShadow"
 39 [-]: LOADK     R8 11        ; R8 := 11.000000
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R4 K13       ; R4 := _T
 43 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 44 [-]: SETTABLE  R4 K14 R5    ; R4["TransmissionOverrideMovie"] := R5
 45 [-]: GETGLOBAL R4 K13       ; R4 := _T
 46 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K16       ; R6 := ".NodeTransmission.Container"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: SETTABLE  R4 K15 R5    ; R4["TransmissionOverrideMainClipName"] := R5
 50 [-]: GETGLOBAL R4 K13       ; R4 := _T
 51 [-]: SETTABLE  R4 K17 K18   ; R4["TransmissionOverrideY"] := nil
 52 [-]: GETGLOBAL R4 K13       ; R4 := _T
 53 [-]: SETTABLE  R4 K19 K18   ; R4["TransmissionOverrideX"] := nil
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x1f60d532]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd5181643]
 60 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 61 [-]: LOADK     R7 K22       ; R7 := ".NodeTransmission.Container.ImageOuter.Image"
 62 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 66 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf64b7262]
 67 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K10       ; R7 := "NodeTransmission"
 69 [-]: LOADK     R8 10        ; R8 := 10.000000
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K24       ; R4 := 0x25312c9b
 73 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 74 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 75 [-]: LOADK     R7 K25       ; R7 := ".NodeTransmission"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: LOADK     R7 4         ; R7 := 4.000000
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: LOADK     R9 10        ; R9 := 10.000000
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 82 [-]: LOADK     R10 100      ; R10 := 100.000000
 83 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 84 [-]: LOADK     R10 K27      ; R10 := 1.350000
 85 [-]: LOADK     R11 0        ; R11 := 0.000000
 86 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2ce15376]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "NodeTransmission"
  5 [-]: LOADK     R5 10        ; R5 := 10.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "EnemyIcon"
 11 [-]: LOADK     R6 11        ; R6 := 11.000000
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K5        ; R5 := "EnemyIcon"
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := "EnemyShadow"
 25 [-]: LOADK     R6 11        ; R6 := 11.000000
 26 [-]: LOADBOOL  R7 1 0       ; R7 := true
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K7        ; R5 := "EnemyShadow"
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.2.1)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 K9        ; R6 := ".NodeTransmission"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: LOADK     R9 0         ; R9 := 0.250000
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2.2)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := "NodeTransmission"
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 19 [-]: LOADK     R4 K5        ; R4 := "EnemyIcon"
 20 [-]: LOADK     R5 10        ; R5 := 10.000000
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 100       ; R8 := 100.000000
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 32 [-]: LOADK     R4 K6        ; R4 := "EnemyShadow"
 33 [-]: LOADK     R5 10        ; R5 := 10.000000
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 100       ; R8 := 100.000000
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "NodeTransmission"
  7 [-]: LOADK     R4 11        ; R4 := 11.000000
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mTransmissionStatus"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Projector"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x1211d00f
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x59c96e77]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTransmissionStatus"]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Projector"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mTransmissionStatus"]
 25 [-]: SETTABLE  R0 K9 K10    ; R0["Playing"] := false
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mTransmissionStatus"]
 28 [-]: SETTABLE  R0 K11 K12   ; R0["Node"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionStatus"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["Playing"] := false
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xfe0d9469]
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTransmissionStatus"]
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Transmission"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R9 0 18      ; R9 := {}
  2 [-]: SETTABLE  R9 K0 R0     ; R9["mMovie"] := R0
  3 [-]: SETTABLE  R9 K1 R1     ; R9["mClipName"] := R1
  4 [-]: GETUPVAL  R10 U0       ; R10 := U0
  5 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x5e35d4d6]
  6 [-]: CALL      R10 1 2      ; R10 := R10()
  7 [-]: SETTABLE  R9 K2 R10    ; R9["mStarChart"] := R10
  8 [-]: SETTABLE  R9 K4 K5     ; R9["mBaseHeight"] := 208.000000
  9 [-]: SETTABLE  R9 K6 K7     ; R9["BgHeight"] := 0.000000
 10 [-]: SETTABLE  R9 K8 K7     ; R9["InitLocationPicHeight"] := 0.000000
 11 [-]: SETTABLE  R9 K9 K7     ; R9["InitLocationPicYPos"] := 0.000000
 12 [-]: SETTABLE  R9 K10 K7    ; R9["InitLocationPicWidth"] := 0.000000
 13 [-]: SETTABLE  R9 K11 K7    ; R9["InitLocationPicXPos"] := 0.000000
 14 [-]: GETGLOBAL R10 K13      ; R10 := 0x78ca68a2
 15 [-]: LOADK     R11 -1       ; R11 := -1.000000
 16 [-]: LOADK     R12 K14      ; R12 := 0.150000
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: SETTABLE  R9 K12 R10   ; R9["mSmoothY"] := R10
 19 [-]: SETTABLE  R9 K15 R2    ; R9["mTimerMgr"] := R2
 20 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 21 [-]: SETTABLE  R10 K17 K18  ; R10["Playing"] := false
 22 [-]: SETTABLE  R9 K16 R10   ; R9["mTransmissionStatus"] := R10
 23 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 24 [-]: SETTABLE  R9 K19 R10   ; R9["mLoadingIconNodes"] := R10
 25 [-]: SETTABLE  R9 K20 R3    ; R9["mFgEnemyMaterial"] := R3
 26 [-]: SETTABLE  R9 K21 R4    ; R9["mFactionIconMap"] := R4
 27 [-]: SETTABLE  R9 K22 R5    ; R9["mLocationIconMap"] := R5
 28 [-]: SETTABLE  R9 K23 R6    ; R9["mLocationTexturesMap"] := R6
 29 [-]: SETTABLE  R9 K24 R7    ; R9["mLocationPicMaterial"] := R7
 30 [-]: SETTABLE  R9 K25 R8    ; R9["mMissionTypeIconMap"] := R8
 31 [-]: SETTABLE  R9 K26 K18   ; R9["mBorderVisible"] := false
 32 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 35 [-]: LOADK     R12 9        ; R12 := 9.000000
 36 [-]: LOADBOOL  R13 0 0      ; R13 := false
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: SETTABLE  R10 K28 R11  ; R10["FloatingContentObject"] := R11
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: LOADBOOL  R13 0 0      ; R13 := false
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: SETTABLE  R10 K31 R11  ; R10["FloatingContentHighlightObject"] := R11
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 47 [-]: LOADK     R12 6        ; R12 := 6.000000
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETTABLE  R10 K32 R11  ; R10["Content"] := R11
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 53 [-]: LOADK     R12 7        ; R12 := 7.000000
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: SETTABLE  R10 K33 R11  ; R10["ContentHighlight"] := R11
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 59 [-]: LOADK     R12 2        ; R12 := 2.000000
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SETTABLE  R10 K34 R11  ; R10["Background1Object"] := R11
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: LOADBOOL  R13 1 0      ; R13 := true
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: SETTABLE  R10 K35 R11  ; R10["BackerHighlight"] := R11
 69 [-]: SETTABLE  R9 K27 R10   ; R9["mColors"] := R10
 70 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
 71 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["mColors"]
 72 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["FloatingContentObject"]
 73 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xa5d5c8f6]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K36 R11  ; R10["FloatingContent"] := R11
 76 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
 77 [-]: LOADK     R11 K39      ; R11 := "#"
 78 [-]: GETGLOBAL R12 K40      ; R12 := 0x7f5022cf
 79 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0xe8072ded]
 80 [-]: LOADK     R13 K42      ; R13 := "%X"
 81 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mColors"]
 82 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["FloatingContent"]
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: SETTABLE  R10 K38 R11  ; R10["FloatingContentHtml"] := R11
 86 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
 87 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["mColors"]
 88 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FloatingContentHighlightObject"]
 89 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xa5d5c8f6]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SETTABLE  R10 K43 R11  ; R10["FloatingContentHighlight"] := R11
 92 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
 93 [-]: LOADK     R11 K39      ; R11 := "#"
 94 [-]: GETGLOBAL R12 K40      ; R12 := 0x7f5022cf
 95 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0xe8072ded]
 96 [-]: LOADK     R13 K42      ; R13 := "%X"
 97 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mColors"]
 98 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["FloatingContentHighlight"]
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
101 [-]: SETTABLE  R10 K44 R11  ; R10["FloatingContentHighlightHtml"] := R11
102 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
103 [-]: LOADK     R11 K39      ; R11 := "#"
104 [-]: GETGLOBAL R12 K40      ; R12 := 0x7f5022cf
105 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0xe8072ded]
106 [-]: LOADK     R13 K42      ; R13 := "%X"
107 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mColors"]
108 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Content"]
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
111 [-]: SETTABLE  R10 K45 R11  ; R10["ContentHtml"] := R11
112 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["mColors"]
113 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["mColors"]
114 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["Background1Object"]
115 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xa5d5c8f6]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SETTABLE  R10 K46 R11  ; R10["Background1"] := R11
118 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: LOADK     R13 K49      ; R13 := "Darken"
121 [-]: LOADK     R14 1        ; R14 := 1.000000
122 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
123 [-]: SETTABLE  R9 K47 R10   ; R9["InitBackerY"] := R10
124 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
127 [-]: LOADK     R14 13       ; R14 := 13.000000
128 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
129 [-]: SETTABLE  R9 K8 R10    ; R9["InitLocationPicHeight"] := R10
130 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
133 [-]: LOADK     R14 1        ; R14 := 1.000000
134 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
135 [-]: SETTABLE  R9 K9 R10    ; R9["InitLocationPicYPos"] := R10
136 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
139 [-]: LOADK     R14 12       ; R14 := 12.000000
140 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
141 [-]: SETTABLE  R9 K10 R10   ; R9["InitLocationPicWidth"] := R10
142 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
143 [-]: MOVE      R12 R1       ; R12 := R1
144 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
147 [-]: SETTABLE  R9 K11 R10   ; R9["InitLocationPicXPos"] := R10
148 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
149 [-]: MOVE      R12 R1       ; R12 := R1
150 [-]: LOADK     R13 K52      ; R13 := "NodeName"
151 [-]: LOADK     R14 36       ; R14 := 36.000000
152 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
153 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["FloatingContent"]
154 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
155 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: LOADK     R13 K52      ; R13 := "NodeName"
158 [-]: LOADK     R14 76       ; R14 := 76.000000
159 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
160 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Background1"]
161 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
162 [-]: SELF      R10 R0 K53   ; R11 := R0; R10 := R0[0xe261aa96]
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: LOADK     R13 K52      ; R13 := "NodeName"
165 [-]: LOADK     R14 38       ; R14 := 38.000000
166 [-]: LOADK     R15 K54      ; R15 := "bottom"
167 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
168 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
169 [-]: MOVE      R12 R1       ; R12 := R1
170 [-]: LOADK     R13 K52      ; R13 := "NodeName"
171 [-]: LOADK     R14 65       ; R14 := 65.000000
172 [-]: LOADK     R15 0        ; R15 := 0.000000
173 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
174 [-]: SELF      R10 R0 K55   ; R11 := R0; R10 := R0[0xd5181643]
175 [-]: MOVE      R12 R1       ; R12 := R1
176 [-]: LOADK     R13 K56      ; R13 := ".Darken"
177 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
178 [-]: GETGLOBAL R13 K57      ; R13 := 0x0032441c
179 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["UIMaterial_RectangleNoDepth"]
180 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
181 [-]: SELF      R10 R0 K59   ; R11 := R0; R10 := R0[0x91e13703]
182 [-]: MOVE      R12 R1       ; R12 := R1
183 [-]: LOADK     R13 K56      ; R13 := ".Darken"
184 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
185 [-]: LOADK     R13 K60      ; R13 := "RectInnerColor"
186 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mColors"]
187 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Background1Object"]
188 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["red"]
189 [-]: DIV       R14 R14 K62  ; R14 := R14 / 255.000000
190 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
191 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Background1Object"]
192 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["green"]
193 [-]: DIV       R15 R15 K62  ; R15 := R15 / 255.000000
194 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["mColors"]
195 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["Background1Object"]
196 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["blue"]
197 [-]: DIV       R16 R16 K62  ; R16 := R16 / 255.000000
198 [-]: LOADK     R17 K65      ; R17 := 0.800000
199 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
200 [-]: SELF      R10 R0 K59   ; R11 := R0; R10 := R0[0x91e13703]
201 [-]: MOVE      R12 R1       ; R12 := R1
202 [-]: LOADK     R13 K56      ; R13 := ".Darken"
203 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
204 [-]: LOADK     R13 K66      ; R13 := "RectEdgeColor"
205 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mColors"]
206 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["FloatingContentObject"]
207 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["red"]
208 [-]: DIV       R14 R14 K62  ; R14 := R14 / 255.000000
209 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
210 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["FloatingContentObject"]
211 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["green"]
212 [-]: DIV       R15 R15 K62  ; R15 := R15 / 255.000000
213 [-]: GETTABLE  R16 R9 K27   ; R16 := R9["mColors"]
214 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["FloatingContentObject"]
215 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["blue"]
216 [-]: DIV       R16 R16 K62  ; R16 := R16 / 255.000000
217 [-]: LOADK     R17 K14      ; R17 := 0.150000
218 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
219 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
220 [-]: MOVE      R12 R1       ; R12 := R1
221 [-]: LOADK     R13 K67      ; R13 := "Bg"
222 [-]: LOADK     R14 9        ; R14 := 9.000000
223 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
224 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Background1"]
225 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
226 [-]: LOADK     R10 1        ; R10 := 1.000000
227 [-]: LOADK     R11 6        ; R11 := 6.000000
228 [-]: LOADK     R12 1        ; R12 := 1.000000
229 [-]: FORPREP   R10 250      ; R10 -= R12; PC := 250
230 [-]: MOVE      R14 R1       ; R14 := R1
231 [-]: LOADK     R15 K68      ; R15 := ".MissionPreviews.Mission"
232 [-]: MOVE      R16 R13      ; R16 := R13
233 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
234 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0xf64b7262]
235 [-]: MOVE      R17 R14      ; R17 := R14
236 [-]: LOADK     R18 K69      ; R18 := "Icon"
237 [-]: LOADK     R19 9        ; R19 := 9.000000
238 [-]: GETUPVAL  R20 U2       ; R20 := U2
239 [-]: GETTABLE  R20 R20 K70  ; R20 := R20[0x06d055f9]
240 [-]: EQ        1 R13 K71    ; if R13 == 1.000000 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 243
243 [-]: LOADBOOL  R21 1 0      ; R21 := true
244 [-]: GETTABLE  R22 R9 K27   ; R22 := R9["mColors"]
245 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["FloatingContentHighlight"]
246 [-]: GETTABLE  R23 R9 K27   ; R23 := R9["mColors"]
247 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["FloatingContent"]
248 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
249 [-]: CALL      R15 0 1      ; R15(R16,...)
250 [-]: FORLOOP   R10 230      ; R10 += R12; if R10 <= R11 then begin PC := 230; R13 := R10 end
251 [-]: GETGLOBAL R15 K72      ; R15 := 0x38f10e85
252 [-]: MOVE      R16 R0       ; R16 := R0
253 [-]: MOVE      R17 R1       ; R17 := R1
254 [-]: LOADK     R18 K73      ; R18 := ".swapDepths"
255 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
256 [-]: LOADK     R18 500      ; R18 := 500.000000
257 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
258 [-]: SELF      R15 R0 K55   ; R16 := R0; R15 := R0[0xd5181643]
259 [-]: MOVE      R17 R1       ; R17 := R1
260 [-]: LOADK     R18 K74      ; R18 := ".Bg"
261 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
262 [-]: GETGLOBAL R18 K57      ; R18 := 0x0032441c
263 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["UIMaterial_SmoothEdgeNoDepthTest"]
264 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
265 [-]: SELF      R15 R0 K55   ; R16 := R0; R15 := R0[0xd5181643]
266 [-]: MOVE      R17 R1       ; R17 := R1
267 [-]: LOADK     R18 K76      ; R18 := ".Bg2"
268 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
269 [-]: GETGLOBAL R18 K57      ; R18 := 0x0032441c
270 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["UIMaterial_SmoothEdgeNoDepthTest"]
271 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
272 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0xf64b7262]
273 [-]: MOVE      R17 R1       ; R17 := R1
274 [-]: LOADK     R18 K77      ; R18 := "NodeTransmission"
275 [-]: LOADK     R19 10       ; R19 := 10.000000
276 [-]: LOADK     R20 0        ; R20 := 0.000000
277 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
278 [-]: SELF      R15 R0 K78   ; R16 := R0; R15 := R0[0x67bc869f]
279 [-]: MOVE      R17 R1       ; R17 := R1
280 [-]: LOADK     R18 10       ; R18 := 10.000000
281 [-]: LOADK     R19 0        ; R19 := 0.000000
282 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
283 [-]: SELF      R15 R0 K79   ; R16 := R0; R15 := R0[0xaade900e]
284 [-]: MOVE      R17 R1       ; R17 := R1
285 [-]: LOADK     R18 59       ; R18 := 59.000000
286 [-]: LOADBOOL  R19 0 0      ; R19 := false
287 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
288 [-]: GETGLOBAL R15 K80      ; R15 := 0x2d0fad09
289 [-]: LOADK     R16 K81      ; R16 := "EE.Interface.Components.List"
290 [-]: CALL      R15 2 2      ; R15 := R15(R16)
291 [-]: GETTABLE  R16 R15 K82  ; R16 := R15[0x9383bc56]
292 [-]: MOVE      R17 R0       ; R17 := R0
293 [-]: MOVE      R18 R1       ; R18 := R1
294 [-]: LOADK     R19 K83      ; R19 := ".NodeEntry1"
295 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
296 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
297 [-]: SELF      R17 R16 K84  ; R18 := R16; R17 := R16[0x1e5b5cfe]
298 [-]: LOADK     R19 K85      ; R19 := "EntryPressed"
299 [-]: LOADK     R20 K86      ; R20 := "EntryFocused"
300 [-]: LOADK     R21 K87      ; R21 := "EntryUnfocused"
301 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
302 [-]: SETTABLE  R16 K88 K89  ; R16["mForcedVerticalSeparation"] := 77.000000
303 [-]: SETTABLE  R16 K90 K7   ; R16["mForcedHorizontalSeparation"] := 0.000000
304 [-]: SETTABLE  R16 K91 K92  ; R16["mApplyThemes"] := true
305 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
306 [-]: MOVE      R0 R0        ; R0 := R0
307 [-]: MOVE      R0 R9        ; R0 := R9
308 [-]: SETTABLE  R16 K93 R17  ; R16["mClipCreatedCallback"] := R17
309 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2.2)
310 [-]: GETUPVAL  R0 U2        ; R0 := U2
311 [-]: MOVE      R0 R9        ; R0 := R9
312 [-]: SETTABLE  R16 K94 R17  ; R16["GenerateDesc"] := R17
313 [-]: CLOSURE   R17 2        ; R17 := closure(Function #2.3)
314 [-]: GETUPVAL  R0 U2        ; R0 := U2
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: MOVE      R0 R16       ; R0 := R16
318 [-]: SETTABLE  R16 K95 R17  ; R16["UpdateColors"] := R17
319 [-]: CLOSURE   R17 3        ; R17 := closure(Function #2.4)
320 [-]: MOVE      R0 R9        ; R0 := R9
321 [-]: MOVE      R0 R0        ; R0 := R0
322 [-]: GETUPVAL  R0 U2        ; R0 := U2
323 [-]: MOVE      R0 R2        ; R0 := R2
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: SETTABLE  R16 K96 R17  ; R16["SetVisible"] := R17
326 [-]: CLOSURE   R17 4        ; R17 := closure(Function #2.5)
327 [-]: GETUPVAL  R0 U2        ; R0 := U2
328 [-]: MOVE      R0 R0        ; R0 := R0
329 [-]: MOVE      R0 R16       ; R0 := R16
330 [-]: SETTABLE  R16 K97 R17  ; R16["mOnFocusedCallback"] := R17
331 [-]: CLOSURE   R17 5        ; R17 := closure(Function #2.6)
332 [-]: MOVE      R0 R0        ; R0 := R0
333 [-]: MOVE      R0 R16       ; R0 := R16
334 [-]: SETTABLE  R16 K98 R17  ; R16["mOnUnfocusedCallback"] := R17
335 [-]: CLOSURE   R17 6        ; R17 := closure(Function #2.7)
336 [-]: SETTABLE  R16 K99 R17  ; R16["mOnPressedCallback"] := R17
337 [-]: CLOSURE   R17 7        ; R17 := closure(Function #2.8)
338 [-]: MOVE      R0 R0        ; R0 := R0
339 [-]: MOVE      R0 R16       ; R0 := R16
340 [-]: SETTABLE  R16 K100 R17 ; R16["mElementDrawCallback"] := R17
341 [-]: CLOSURE   R17 8        ; R17 := closure(Function #2.9)
342 [-]: SETTABLE  R16 K101 R17 ; R16["GetInterpolationProperties"] := R17
343 [-]: SETTABLE  R9 K102 R16  ; R9["NodeMissionList"] := R16
344 [-]: GETUPVAL  R17 U3       ; R17 := U3
345 [-]: MOVE      R18 R9       ; R18 := R9
346 [-]: CALL      R17 2 1      ; R17(R18)
347 [-]: CLOSURE   R17 9        ; R17 := closure(Function #2.10)
348 [-]: SETTABLE  R9 K103 R17  ; R9["OnEmblemReady"] := R17
349 [-]: CLOSURE   R17 10       ; R17 := closure(Function #2.11)
350 [-]: GETUPVAL  R0 U4        ; R0 := U4
351 [-]: SETTABLE  R9 K104 R17  ; R9["ShowMultiMissionSelector"] := R17
352 [-]: RETURN    R9 2         ; return R9
353 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "Highlight"
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K4        ; R5 := "Decoration"
 14 [-]: LOADK     R6 9         ; R6 := 9.000000
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K6        ; R5 := "Icon"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Content"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K9        ; R5 := ".Btn"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K10       ; R5 := "RectInnerColor"
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mColors"]
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["red"]
 38 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255.000000
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Background1Object"]
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["green"]
 43 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255.000000
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mColors"]
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Background1Object"]
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["blue"]
 48 [-]: DIV       R8 R8 K13    ; R8 := R8 / 255.000000
 49 [-]: LOADK     R9 K16       ; R9 := 0.800000
 50 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := "<p>"
  2 [-]: MOVE      R3 R2        ; R3 := R2
  3 [-]: LOADK     R4 K1        ; R4 := "<font color=\""
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mColors"]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlightHtml"]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mColors"]
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContentHtml"]
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: LOADK     R6 K6        ; R6 := "\"><b>"
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mName"]
 16 [-]: LOADK     R8 K8        ; R8 := "</b></font>"
 17 [-]: CONCAT    R2 R3 R8     ; R2 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 18 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EnemyLabelString"]
 19 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: LOADK     R4 K1        ; R4 := "<font color=\""
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mColors"]
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ContentHtml"]
 26 [-]: LOADK     R6 K12       ; R6 := "\"><br>"
 27 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["EnemyLabelString"]
 28 [-]: LOADK     R8 K13       ; R8 := "</font>"
 29 [-]: CONCAT    R2 R3 R8     ; R2 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mColors"]
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FloatingContentHighlightObject"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mColors"]
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContentObject"]
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91e13703]
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K6        ; R6 := ".Btn"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 K7        ; R6 := "RectEdgeColor"
 17 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["red"]
 18 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255.000000
 19 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["green"]
 20 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255.000000
 21 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["blue"]
 22 [-]: DIV       R9 R9 K9     ; R9 := R9 / 255.000000
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x06d055f9]
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: LOADK     R12 K12      ; R12 := 0.850000
 27 [-]: LOADK     R13 K13      ; R13 := 0.035000
 28 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0x25312c9b
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K15       ; R6 := ".Highlight"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 10        ; R8 := 10.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x06d055f9]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: LOADK     R11 45       ; R11 := 45.000000
 44 [-]: LOADK     R12 0        ; R12 := 0.000000
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 47 [-]: LOADK     R9 K17       ; R9 := 0.150000
 48 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe261aa96]
 51 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K19       ; R6 := "Desc"
 53 [-]: LOADK     R7 29        ; R7 := 29.000000
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x8fee99cc]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xf64b7262]
 62 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 63 [-]: LOADK     R6 K22       ; R6 := "Icon"
 64 [-]: LOADK     R7 9         ; R7 := 9.000000
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x06d055f9]
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mColors"]
 70 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["FloatingContentHighlight"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mColors"]
 73 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["FloatingContent"]
 74 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["NodeSelectionOpen"] := R1
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialY"]
  5 [-]: SUB       R3 R3 K3     ; R3 := R3 - 15.000000
  6 [-]: LOADK     R4 K4        ; R4 := 0.100000
  7 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xea061e98]
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.4.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbd2e96ea]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.4.2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: LOADK     R8 K8        ; R8 := ".Label"
 28 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 31 [-]: LOADK     R10 10       ; R10 := 10.000000
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: LOADK     R14 100      ; R14 := 100.000000
 39 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 40 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 41 [-]: LOADK     R11 K11      ; R11 := 0.150000
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: LOADK     R8 K12       ; R8 := ".Darken"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: LOADK     R10 10       ; R10 := 10.000000
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: LOADK     R14 100      ; R14 := 100.000000
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 60 [-]: LOADK     R11 K11      ; R11 := 0.150000
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: LOADK     R8 K13       ; R8 := ".Blurer"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: LOADK     R10 10       ; R10 := 10.000000
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 100      ; R14 := 100.000000
 77 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 78 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 79 [-]: LOADK     R11 K11      ; R11 := 0.150000
 80 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: LOADK     R8 K14       ; R8 := ".MissionPreviews"
 85 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 88 [-]: LOADK     R10 10       ; R10 := 10.000000
 89 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: GETUPVAL  R11 U2       ; R11 := U2
 92 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: LOADK     R14 100      ; R14 := 100.000000
 96 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 97 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 98 [-]: LOADK     R11 K11      ; R11 := 0.150000
 99 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: LOADK     R7 K15       ; R7 := "ClickBlocker"
103 [-]: LOADK     R8 0         ; R8 := 0.000000
104 [-]: NEWTABLE  R9 1 0       ; R9 := {}
105 [-]: LOADK     R10 10       ; R10 := 10.000000
106 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
107 [-]: NEWTABLE  R10 0 0      ; R10 := {}
108 [-]: GETUPVAL  R11 U2       ; R11 := U2
109 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: LOADK     R13 5        ; R13 := 5.000000
112 [-]: LOADK     R14 0        ; R14 := 0.000000
113 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
114 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
115 [-]: LOADK     R11 K11      ; R11 := 0.150000
116 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xaade900e]
119 [-]: LOADK     R7 K15       ; R7 := "ClickBlocker"
120 [-]: LOADK     R8 59        ; R8 := 59.000000
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
123 [-]: GETUPVAL  R5 U1        ; R5 := U1
124 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xaade900e]
125 [-]: GETUPVAL  R7 U4        ; R7 := U4
126 [-]: LOADK     R8 59        ; R8 := 59.000000
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: RETURN    R0 1         ; return 


; Function #2.4.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: ADD       R1 R1 K0     ; R1 := R1 + 0.015000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x68e36b8d]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 34 [-]: LOADK     R5 2         ; R5 := 2.000000
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: LOADK     R7 10        ; R7 := 10.000000
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x06d055f9]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: LOADK     R10 100      ; R10 := 100.000000
 44 [-]: LOADK     R11 0        ; R11 := 0.000000
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x06d055f9]
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 52 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #2.4.2:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: LOADK     R4 2         ; R4 := 2.000000
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 5         ; R6 := 5.000000
 14 [-]: LOADK     R7 6         ; R7 := 6.000000
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: LOADK     R7 120       ; R7 := 120.000000
 18 [-]: LOADK     R8 120       ; R8 := 120.000000
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: LOADK     R7 K7        ; R7 := 0.200000
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x087cbd3f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K2        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 2         ; R4 := 2.000000
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: LOADK     R6 5         ; R6 := 5.000000
  9 [-]: LOADK     R7 6         ; R7 := 6.000000
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: LOADK     R7 100       ; R7 := 100.000000
 13 [-]: LOADK     R8 100       ; R8 := 100.000000
 14 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 15 [-]: LOADK     R7 K4        ; R7 := 0.200000
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x087cbd3f]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/MissionSelector_FactionEnemyLevel"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["FactionName"]
  7 [-]: SETTABLE  R5 K3 R6     ; R5["FACTION"] := R6
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMinLevel"]
  9 [-]: SETTABLE  R5 K5 R6     ; R5["MIN_LEVEL"] := R6
 10 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMaxLevel"]
 11 [-]: SETTABLE  R5 K7 R6     ; R5["MAX_LEVEL"] := R6
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: SETTABLE  R0 K0 R1     ; R0[0x8a389d5f] := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe261aa96]
 16 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K11       ; R4 := "Desc"
 18 [-]: LOADK     R5 38        ; R5 := 38.000000
 19 [-]: LOADK     R6 K12       ; R6 := "center"
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x087cbd3f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 28 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K15       ; R4 := ".Btn"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 32 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1cb415c1]
 36 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K19       ; R4 := ".Icon"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Icon"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 43 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K22       ; R4 := "Decoration"
 45 [-]: LOADK     R5 10        ; R5 := 10.000000
 46 [-]: LOADK     R6 10        ; R6 := 10.000000
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 50 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K23       ; R4 := "Highlight"
 52 [-]: LOADK     R5 10        ; R5 := 10.000000
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: RETURN    R2 3         ; return R2,R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x011cdf03]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLoadingIconNodes"]
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SETTABLE  R4 K4 R3     ; R4["clanIcon"] := R3
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mLoadingIconNodes"]
 14 [-]: SETTABLE  R5 R1 K3     ; R5[R1] := nil
 15 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["Node"]
 16 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x1cb415c1]
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 21 [-]: LOADK     R8 K9        ; R8 := ".EnemyIcon"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #2.11:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["NodeMissions"]
  2 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: MOVE      R11 R3       ; R11 := R3
  9 [-]: MOVE      R12 R4       ; R12 := R4
 10 [-]: MOVE      R13 R5       ; R13 := R5
 11 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: MOVE      R6 R7        ; R6 := R7
 13 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["NodeMissionList"]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x7c09c373]
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 22 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["NodeMissionList"]
 23 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xbad4316f]
 24 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 28 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["NodeMissionList"]
 29 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x71e9ac81]
 30 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.11.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: LOADBOOL  R14 1 0      ; R14 := true
 33 [-]: LOADBOOL  R15 1 0      ; R15 := true
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: RETURN    R0 1         ; return 


; Function #2.11.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTimerMgr"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.11.1.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.11.1.1:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["NodeMissionList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8e7c3b5e]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 10 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: TEST      R5 0         ; if not R5 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x42700bd0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LEN       R7 R6        ; R7 := # R6
 21 [-]: LE        0 R3 R7      ; if R3 > R7 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETTABLE  R7 R6 R3     ; R7 := R6[R3]
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMainMission"]
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mKey"]
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe2258c84]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 36 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xd3a9d01f]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x6d604ba7]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETTABLE  R8 R6 R3     ; R8 := R6[R3]
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mLocTag"]
 46 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 47 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 50 [-]: GETTABLE  R10 R6 R3    ; R10 := R6[R3]
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mLocTag"]
 52 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x6d604ba7]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADBOOL  R11 0 0      ; R11 := false
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: MOVE      R1 R8        ; R1 := R8
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8a389d5f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Game/MissionName_"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["archwingRequired"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["isSharkwingMission"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["missionType"]
 10 [-]: EQ        1 R2 K4      ; if R2 == 28.000000 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x64fb1586
 15 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["levelOverride"]
 16 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xed4e0128]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: LOADK     R4 K10       ; R4 := "GrineerFortress"
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["Settings"]
 24 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["CurrentIndex"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ArchwingLevelModifier"]
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["Settings"]
 30 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["CurrentIndex"]
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["LevelModifier"]
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Active"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["CurrentTier"]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 353
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x64fb1586
  2 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["name"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mission"]
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["difficulty"]
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: LOADK     R9 K4        ; R9 := "QUEST"
  8 [-]: LOADK     R10 K5       ; R10 := "RAID"
  9 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mStarChart"]
 10 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xc18bf6f0]
 11 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 12 [-]: MOVE      R14 R8       ; R14 := R8
 13 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 14 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 15 [-]: LOADBOOL  R12 1 0      ; R12 := true
 16 [-]: GETGLOBAL R13 K9       ; R13 := 0x7f5022cf
 17 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xa5c556b9]
 18 [-]: MOVE      R14 R8       ; R14 := R8
 19 [-]: GETUPVAL  R15 U0       ; R15 := U0
 20 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["KEY_TAG"]
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: LOADNIL   R13 R13      ; R13 := nil
 25 [-]: GETGLOBAL R14 K9       ; R14 := 0x7f5022cf
 26 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0xa5c556b9]
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: GETUPVAL  R16 U0       ; R16 := U0
 29 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["KEY_TAG"]
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETGLOBAL R15 K9       ; R15 := 0x7f5022cf
 34 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x1a94c9cc]
 35 [-]: MOVE      R16 R8       ; R16 := R8
 36 [-]: LOADK     R17 1        ; R17 := 1.000000
 37 [-]: SUB       R18 R14 K14  ; R18 := R14 - 1.000000
 38 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 39 [-]: GETGLOBAL R16 K15      ; R16 := 0xb009bbc6
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: MOVE      R13 R16      ; R13 := R16
 43 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
 44 [-]: MOVE      R17 R13      ; R17 := R13
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0x92608d86]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 51 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R17 K0       ; R17 := 0x64fb1586
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: MOVE      R8 R17       ; R8 := R17
 57 [-]: CLOSURE   R17 0        ; R17 := closure(Function #7.1)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 60 [-]: LOADBOOL  R19 0 0      ; R19 := false
 61 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
 62 [-]: MOVE      R21 R2       ; R21 := R2
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: TEST      R20 1        ; if R20 then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: GETGLOBAL R20 K15      ; R20 := 0xb009bbc6
 67 [-]: MOVE      R21 R2       ; R21 := R2
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
 70 [-]: MOVE      R22 R20      ; R22 := R20
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: TEST      R21 1        ; if R21 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R21 K19      ; R21 := 0x603636ad
 75 [-]: GETGLOBAL R22 K0       ; R22 := 0x64fb1586
 76 [-]: SELF      R23 R20 K20  ; R24 := R20; R23 := R20[0xd3a9d01f]
 77 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 78 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 79 [-]: LOADBOOL  R23 0 0      ; R23 := false
 80 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 81 [-]: LOADK     R22 K21      ; R22 := ": "
 82 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 83 [-]: GETTABLE  R22 R1 K2    ; R22 := R1["mission"]
 84 [-]: GETGLOBAL R23 K22      ; R23 := 0x33bdd652
 85 [-]: GETTABLE  R23 R23 K23  ; R23 := R23[0x23d5322f]
 86 [-]: MOVE      R24 R18      ; R24 := R18
 87 [-]: NEWTABLE  R25 0 6      ; R25 := {}
 88 [-]: MOVE      R26 R21      ; R26 := R21
 89 [-]: GETUPVAL  R27 U2       ; R27 := U2
 90 [-]: GETTABLE  R28 R0 K25   ; R28 := R0["mMovie"]
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
 93 [-]: SETTABLE  R25 K24 R26  ; R25["mName"] := R26
 94 [-]: SETTABLE  R25 K26 R9   ; R25["MissionTypeTag"] := R9
 95 [-]: SETTABLE  R25 K27 K28  ; R25["mIconTag"] := "quest"
 96 [-]: GETTABLE  R26 R22 K30  ; R26 := R22["minEnemyLevel"]
 97 [-]: SETTABLE  R25 K29 R26  ; R25["mMinLevel"] := R26
 98 [-]: GETTABLE  R26 R22 K32  ; R26 := R22["maxEnemyLevel"]
 99 [-]: SETTABLE  R25 K31 R26  ; R25["mMaxLevel"] := R26
100 [-]: SELF      R26 R22 K34  ; R27 := R22; R26 := R22[0x243148d6]
101 [-]: CALL      R26 2 2      ; R26 := R26(R27)
102 [-]: SETTABLE  R25 K33 R26  ; R25["mFaction"] := R26
103 [-]: CALL      R23 3 1      ; R23(R24,R25)
104 [-]: LOADNIL   R23 R23      ; R23 := nil
105 [-]: GETTABLE  R24 R0 K35   ; R24 := R0["mNewWarMode"]
106 [-]: TEST      R24 0        ; if not R24 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mMovie"]
109 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0x42b04007]
110 [-]: GETUPVAL  R26 U0       ; R26 := U0
111 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["FactionNames"]
112 [-]: GETTABLE  R27 R11 K38  ; R27 := R11["faction"]
113 [-]: ADD       R27 R27 K14  ; R27 := R27 + 1.000000
114 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
115 [-]: LOADBOOL  R27 0 0      ; R27 := false
116 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
117 [-]: MOVE      R23 R24      ; R23 := R24
118 [-]: JMP       1091         ; PC := 1091
119 [-]: GETGLOBAL R24 K39      ; R24 := _T
120 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["CachedAlerts"]
121 [-]: GETTABLE  R24 R24 R8   ; R24 := R24[R8]
122 [-]: TEST      R24 0        ; if not R24 then PC := 208
123 [-]: JMP       208          ; PC := 208
124 [-]: GETGLOBAL R24 K39      ; R24 := _T
125 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["CachedAlerts"]
126 [-]: GETTABLE  R24 R24 R8   ; R24 := R24[R8]
127 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["mVisible"]
128 [-]: TEST      R24 0        ; if not R24 then PC := 208
129 [-]: JMP       208          ; PC := 208
130 [-]: LOADNIL   R24 R24      ; R24 := nil
131 [-]: GETGLOBAL R25 K39      ; R25 := _T
132 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["CachedAlerts"]
133 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
134 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["mAlertInfo"]
135 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["mTag"]
136 [-]: GETGLOBAL R26 K18      ; R26 := EMPTY_SYMBOL
137 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: GETGLOBAL R25 K39      ; R25 := _T
140 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["CachedAlerts"]
141 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
142 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["mAlertInfo"]
143 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["mMissionInfo"]
144 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["descText"]
145 [-]: GETGLOBAL R26 K18      ; R26 := EMPTY_SYMBOL
146 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R25 K19      ; R25 := 0x603636ad
149 [-]: GETGLOBAL R26 K0       ; R26 := 0x64fb1586
150 [-]: GETGLOBAL R27 K39      ; R27 := _T
151 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["CachedAlerts"]
152 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
153 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["mAlertInfo"]
154 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["mMissionInfo"]
155 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["descText"]
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: LOADBOOL  R27 0 0      ; R27 := false
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: MOVE      R24 R25      ; R24 := R25
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R25 K19      ; R25 := 0x603636ad
162 [-]: LOADK     R26 K46      ; R26 := "/Lotus/Language/Menu/Notification_Alert"
163 [-]: LOADBOOL  R27 0 0      ; R27 := false
164 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
165 [-]: MOVE      R24 R25      ; R24 := R25
166 [-]: MOVE      R25 R24      ; R25 := R24
167 [-]: LOADK     R26 K21      ; R26 := ": "
168 [-]: GETUPVAL  R27 U3       ; R27 := U3
169 [-]: GETGLOBAL R28 K39      ; R28 := _T
170 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["CachedAlerts"]
171 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
172 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["mAlertInfo"]
173 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mMissionInfo"]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
176 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
177 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x23d5322f]
178 [-]: MOVE      R26 R18      ; R26 := R18
179 [-]: NEWTABLE  R27 0 6      ; R27 := {}
180 [-]: SETTABLE  R27 K24 R24  ; R27["mName"] := R24
181 [-]: GETUPVAL  R28 U0       ; R28 := U0
182 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["ALERT_TAG"]
183 [-]: SETTABLE  R27 K26 R28  ; R27["MissionTypeTag"] := R28
184 [-]: SETTABLE  R27 K27 K48  ; R27["mIconTag"] := "alert"
185 [-]: GETGLOBAL R28 K39      ; R28 := _T
186 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["CachedAlerts"]
187 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
188 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["mAlertInfo"]
189 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mMissionInfo"]
190 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["minEnemyLevel"]
191 [-]: SETTABLE  R27 K29 R28  ; R27["mMinLevel"] := R28
192 [-]: GETGLOBAL R28 K39      ; R28 := _T
193 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["CachedAlerts"]
194 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
195 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["mAlertInfo"]
196 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mMissionInfo"]
197 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["maxEnemyLevel"]
198 [-]: SETTABLE  R27 K31 R28  ; R27["mMaxLevel"] := R28
199 [-]: GETGLOBAL R28 K39      ; R28 := _T
200 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["CachedAlerts"]
201 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
202 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["mAlertInfo"]
203 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mMissionInfo"]
204 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x243148d6]
205 [-]: CALL      R28 2 2      ; R28 := R28(R29)
206 [-]: SETTABLE  R27 K33 R28  ; R27["mFaction"] := R28
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
209 [-]: GETTABLE  R26 R1 K49   ; R26 := R1["levelKeyName"]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: TEST      R25 1        ; if R25 then PC := 242
212 [-]: JMP       242          ; PC := 242
213 [-]: GETTABLE  R25 R1 K49   ; R25 := R1["levelKeyName"]
214 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0xf2deaf69]
215 [-]: GETUPVAL  R27 U4       ; R27 := U4
216 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
217 [-]: TEST      R25 0        ; if not R25 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R25 K19      ; R25 := 0x603636ad
220 [-]: GETGLOBAL R26 K0       ; R26 := 0x64fb1586
221 [-]: GETGLOBAL R27 K15      ; R27 := 0xb009bbc6
222 [-]: GETTABLE  R28 R1 K49   ; R28 := R1["levelKeyName"]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0xd3a9d01f]
225 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
226 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
227 [-]: LOADBOOL  R27 0 0      ; R27 := false
228 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
229 [-]: LOADK     R26 K21      ; R26 := ": "
230 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
231 [-]: GETGLOBAL R26 K22      ; R26 := 0x33bdd652
232 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x23d5322f]
233 [-]: MOVE      R27 R18      ; R27 := R18
234 [-]: NEWTABLE  R28 0 2      ; R28 := {}
235 [-]: GETGLOBAL R29 K9       ; R29 := 0x7f5022cf
236 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x3f3e4d12]
237 [-]: MOVE      R30 R25      ; R30 := R25
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: SETTABLE  R28 K24 R29  ; R28["mName"] := R29
240 [-]: SETTABLE  R28 K26 R10  ; R28["MissionTypeTag"] := R10
241 [-]: CALL      R26 3 1      ; R26(R27,R28)
242 [-]: GETGLOBAL R26 K52      ; R26 := 0x0032441c
243 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["CachedGoalInfo"]
244 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
245 [-]: TEST      R26 1        ; if R26 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: GETGLOBAL R26 K52      ; R26 := 0x0032441c
248 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["MergedGoalNodes"]
249 [-]: TEST      R26 0        ; if not R26 then PC := 381
250 [-]: JMP       381          ; PC := 381
251 [-]: GETGLOBAL R26 K52      ; R26 := 0x0032441c
252 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["MergedGoalNodes"]
253 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
254 [-]: TEST      R26 0        ; if not R26 then PC := 381
255 [-]: JMP       381          ; PC := 381
256 [-]: GETGLOBAL R26 K52      ; R26 := 0x0032441c
257 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["CachedGoalInfo"]
258 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
259 [-]: LOADK     R27 K55      ; R27 := ""
260 [-]: GETTABLE  R28 R26 K56  ; R28 := R26["mDesc"]
261 [-]: LOADK     R29 K55      ; R29 := ""
262 [-]: GETTABLE  R30 R26 K57  ; R30 := R26["mTypes"]
263 [-]: LEN       R30 R30      ; R30 := # R30
264 [-]: LT        1 K58 R30    ; if 0.000000 < R30 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
267 [-]: GETTABLE  R31 R26 K59  ; R31 := R26["mItemType"]
268 [-]: CALL      R30 2 2      ; R30 := R30(R31)
269 [-]: TEST      R30 0        ; if not R30 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETTABLE  R30 R26 K60  ; R30 := R26["mBounty"]
272 [-]: TEST      R30 0        ; if not R30 then PC := 300
273 [-]: JMP       300          ; PC := 300
274 [-]: GETTABLE  R30 R26 K60  ; R30 := R26["mBounty"]
275 [-]: TEST      R30 1        ; if R30 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETTABLE  R30 R26 K61  ; R30 := R26["mMaxConclave"]
278 [-]: LT        0 K58 R30    ; if 0.000000 >= R30 then PC := 294
279 [-]: JMP       294          ; PC := 294
280 [-]: GETUPVAL  R30 U5       ; R30 := U5
281 [-]: GETTABLE  R30 R30 K62  ; R30 := R30[0x06d055f9]
282 [-]: GETGLOBAL R31 K9       ; R31 := 0x7f5022cf
283 [-]: GETTABLE  R31 R31 K10  ; R31 := R31[0xa5c556b9]
284 [-]: GETGLOBAL R32 K0       ; R32 := 0x64fb1586
285 [-]: GETTABLE  R33 R26 K63  ; R33 := R26["mNode"]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: LOADK     R33 K64      ; R33 := "Pvp"
288 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
289 [-]: LOADK     R32 K65      ; R32 := "/Lotus/Language/Menu/Notification_Conclave"
290 [-]: LOADK     R33 K66      ; R33 := "/Lotus/Language/Menu/Notification_Bounty"
291 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
292 [-]: MOVE      R27 R30      ; R27 := R30
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADK     R27 K67      ; R27 := "/Lotus/Language/Menu/Notification_EnemyBounty"
295 [-]: MOVE      R30 R27      ; R30 := R27
296 [-]: LOADK     R31 K21      ; R31 := ": "
297 [-]: CONCAT    R27 R30 R31  ; R27 := R30 .. R31
298 [-]: LOADK     R29 K68      ; R29 := "tacticalalert"
299 [-]: JMP       341          ; PC := 341
300 [-]: GETTABLE  R30 R26 K69  ; R30 := R26["mFomorian"]
301 [-]: TEST      R30 0        ; if not R30 then PC := 341
302 [-]: JMP       341          ; PC := 341
303 [-]: GETUPVAL  R30 U5       ; R30 := U5
304 [-]: GETTABLE  R30 R30 K62  ; R30 := R30[0x06d055f9]
305 [-]: GETTABLE  R31 R26 K70  ; R31 := R26["Faction"]
306 [-]: EQ        1 R31 K58    ; if R31 == 0.000000 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 309
309 [-]: LOADBOOL  R31 1 0      ; R31 := true
310 [-]: LOADK     R32 K72      ; R32 := "/Lotus/Language/Menu/Notification_Fomorian"
311 [-]: LOADK     R33 K73      ; R33 := "/Lotus/Language/Menu/CorpusRazorbackProject"
312 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
313 [-]: GETGLOBAL R31 K19      ; R31 := 0x603636ad
314 [-]: MOVE      R32 R30      ; R32 := R30
315 [-]: LOADBOOL  R33 0 0      ; R33 := false
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: LOADK     R32 K21      ; R32 := ": "
318 [-]: CONCAT    R27 R31 R32  ; R27 := R31 .. R32
319 [-]: GETTABLE  R31 R0 K6    ; R31 := R0["mStarChart"]
320 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31[0x3ad9ed31]
321 [-]: GETTABLE  R33 R26 K75  ; R33 := R26["mVictimNode"]
322 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
323 [-]: GETGLOBAL R32 K19      ; R32 := 0x603636ad
324 [-]: GETGLOBAL R33 K0       ; R33 := 0x64fb1586
325 [-]: GETTABLE  R34 R31 K76  ; R34 := R31["locTag"]
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: LOADBOOL  R34 0 0      ; R34 := false
328 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
329 [-]: MOVE      R28 R32      ; R28 := R32
330 [-]: GETUPVAL  R32 U5       ; R32 := U5
331 [-]: GETTABLE  R32 R32 K62  ; R32 := R32[0x06d055f9]
332 [-]: GETTABLE  R33 R26 K70  ; R33 := R26["Faction"]
333 [-]: EQ        1 R33 K58    ; if R33 == 0.000000 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 336
336 [-]: LOADBOOL  R33 1 0      ; R33 := true
337 [-]: LOADK     R34 K77      ; R34 := "fomorian"
338 [-]: LOADK     R35 K78      ; R35 := "razorback"
339 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
340 [-]: MOVE      R29 R32      ; R29 := R32
341 [-]: EQ        1 R29 K55    ; if R29 == "" then PC := 372
342 [-]: JMP       372          ; PC := 372
343 [-]: GETGLOBAL R32 K19      ; R32 := 0x603636ad
344 [-]: MOVE      R33 R27      ; R33 := R27
345 [-]: LOADNIL   R34 R34      ; R34 := nil
346 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
347 [-]: GETGLOBAL R33 K19      ; R33 := 0x603636ad
348 [-]: MOVE      R34 R28      ; R34 := R28
349 [-]: LOADNIL   R35 R35      ; R35 := nil
350 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
351 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
352 [-]: GETGLOBAL R33 K22      ; R33 := 0x33bdd652
353 [-]: GETTABLE  R33 R33 K23  ; R33 := R33[0x23d5322f]
354 [-]: MOVE      R34 R18      ; R34 := R18
355 [-]: NEWTABLE  R35 0 6      ; R35 := {}
356 [-]: SETTABLE  R35 K24 R32  ; R35["mName"] := R32
357 [-]: GETUPVAL  R36 U0       ; R36 := U0
358 [-]: GETTABLE  R36 R36 K79  ; R36 := R36["EVENT_TAG"]
359 [-]: SETTABLE  R35 K26 R36  ; R35["MissionTypeTag"] := R36
360 [-]: SETTABLE  R35 K27 R29  ; R35["mIconTag"] := R29
361 [-]: GETTABLE  R36 R26 K44  ; R36 := R26["mMissionInfo"]
362 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["minEnemyLevel"]
363 [-]: SETTABLE  R35 K29 R36  ; R35["mMinLevel"] := R36
364 [-]: GETTABLE  R36 R26 K44  ; R36 := R26["mMissionInfo"]
365 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["maxEnemyLevel"]
366 [-]: SETTABLE  R35 K31 R36  ; R35["mMaxLevel"] := R36
367 [-]: GETTABLE  R36 R26 K44  ; R36 := R26["mMissionInfo"]
368 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36[0x243148d6]
369 [-]: CALL      R36 2 2      ; R36 := R36(R37)
370 [-]: SETTABLE  R35 K33 R36  ; R35["mFaction"] := R36
371 [-]: CALL      R33 3 1      ; R33(R34,R35)
372 [-]: GETGLOBAL R33 K9       ; R33 := 0x7f5022cf
373 [-]: GETTABLE  R33 R33 K10  ; R33 := R33[0xa5c556b9]
374 [-]: MOVE      R34 R8       ; R34 := R8
375 [-]: LOADK     R35 K80      ; R35 := "EventNode"
376 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
377 [-]: TEST      R33 0        ; if not R33 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: GETTABLE  R11 R26 K44  ; R11 := R26["mMissionInfo"]
380 [-]: LOADBOOL  R12 0 0      ; R12 := false
381 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["name"]
382 [-]: GETUPVAL  R34 U0       ; R34 := U0
383 [-]: GETTABLE  R34 R34 K81  ; R34 := R34["APARTMENT_NODE_TAG"]
384 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: LOADBOOL  R12 0 0      ; R12 := false
387 [-]: GETGLOBAL R33 K39      ; R33 := _T
388 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["CachedSyndicateMissions"]
389 [-]: GETTABLE  R33 R33 R8   ; R33 := R33[R8]
390 [-]: TEST      R33 0        ; if not R33 then PC := 451
391 [-]: JMP       451          ; PC := 451
392 [-]: GETGLOBAL R33 K39      ; R33 := _T
393 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["CachedSyndicateMissions"]
394 [-]: GETTABLE  R33 R33 R8   ; R33 := R33[R8]
395 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["mVisible"]
396 [-]: TEST      R33 0        ; if not R33 then PC := 451
397 [-]: JMP       451          ; PC := 451
398 [-]: GETGLOBAL R33 K19      ; R33 := 0x603636ad
399 [-]: GETGLOBAL R34 K39      ; R34 := _T
400 [-]: GETTABLE  R34 R34 K82  ; R34 := R34["CachedSyndicateMissions"]
401 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
402 [-]: GETTABLE  R34 R34 K83  ; R34 := R34["mSyndicateName"]
403 [-]: LOADBOOL  R35 0 0      ; R35 := false
404 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
405 [-]: LOADK     R34 K21      ; R34 := ": "
406 [-]: GETUPVAL  R35 U3       ; R35 := U3
407 [-]: GETGLOBAL R36 K39      ; R36 := _T
408 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["CachedSyndicateMissions"]
409 [-]: GETTABLE  R36 R36 R8   ; R36 := R36[R8]
410 [-]: GETTABLE  R36 R36 K44  ; R36 := R36["mMissionInfo"]
411 [-]: CALL      R35 2 2      ; R35 := R35(R36)
412 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
413 [-]: GETGLOBAL R34 K9       ; R34 := 0x7f5022cf
414 [-]: GETTABLE  R34 R34 K84  ; R34 := R34[0x04981ab3]
415 [-]: GETGLOBAL R35 K0       ; R35 := 0x64fb1586
416 [-]: GETGLOBAL R36 K39      ; R36 := _T
417 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["CachedSyndicateMissions"]
418 [-]: GETTABLE  R36 R36 R8   ; R36 := R36[R8]
419 [-]: GETTABLE  R36 R36 K85  ; R36 := R36["mSyndicateTag"]
420 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
421 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
422 [-]: GETGLOBAL R35 K22      ; R35 := 0x33bdd652
423 [-]: GETTABLE  R35 R35 K23  ; R35 := R35[0x23d5322f]
424 [-]: MOVE      R36 R18      ; R36 := R18
425 [-]: NEWTABLE  R37 0 6      ; R37 := {}
426 [-]: SETTABLE  R37 K24 R33  ; R37["mName"] := R33
427 [-]: GETUPVAL  R38 U0       ; R38 := U0
428 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["SYNDICATE_MISSION_TAG"]
429 [-]: SETTABLE  R37 K26 R38  ; R37["MissionTypeTag"] := R38
430 [-]: SETTABLE  R37 K27 R34  ; R37["mIconTag"] := R34
431 [-]: GETGLOBAL R38 K39      ; R38 := _T
432 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["CachedSyndicateMissions"]
433 [-]: GETTABLE  R38 R38 R8   ; R38 := R38[R8]
434 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["mMissionInfo"]
435 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["minEnemyLevel"]
436 [-]: SETTABLE  R37 K29 R38  ; R37["mMinLevel"] := R38
437 [-]: GETGLOBAL R38 K39      ; R38 := _T
438 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["CachedSyndicateMissions"]
439 [-]: GETTABLE  R38 R38 R8   ; R38 := R38[R8]
440 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["mMissionInfo"]
441 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["maxEnemyLevel"]
442 [-]: SETTABLE  R37 K31 R38  ; R37["mMaxLevel"] := R38
443 [-]: GETGLOBAL R38 K39      ; R38 := _T
444 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["CachedSyndicateMissions"]
445 [-]: GETTABLE  R38 R38 R8   ; R38 := R38[R8]
446 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["mMissionInfo"]
447 [-]: SELF      R38 R38 K34  ; R39 := R38; R38 := R38[0x243148d6]
448 [-]: CALL      R38 2 2      ; R38 := R38(R39)
449 [-]: SETTABLE  R37 K33 R38  ; R37["mFaction"] := R38
450 [-]: CALL      R35 3 1      ; R35(R36,R37)
451 [-]: GETGLOBAL R35 K39      ; R35 := _T
452 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["CachedSortieMissions"]
453 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
454 [-]: TEST      R35 0        ; if not R35 then PC := 492
455 [-]: JMP       492          ; PC := 492
456 [-]: GETGLOBAL R35 K39      ; R35 := _T
457 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["CachedSortieMissions"]
458 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
459 [-]: GETTABLE  R35 R35 K88  ; R35 := R35["mShowInStarChart"]
460 [-]: TEST      R35 0        ; if not R35 then PC := 492
461 [-]: JMP       492          ; PC := 492
462 [-]: GETGLOBAL R35 K39      ; R35 := _T
463 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["CachedSortieMissions"]
464 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
465 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["mMissionInfo"]
466 [-]: GETGLOBAL R36 K19      ; R36 := 0x603636ad
467 [-]: LOADK     R37 K89      ; R37 := "/Lotus/Language/Menu/SortieMissionName"
468 [-]: LOADNIL   R38 R38      ; R38 := nil
469 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
470 [-]: LOADK     R37 K21      ; R37 := ": "
471 [-]: GETUPVAL  R38 U3       ; R38 := U3
472 [-]: MOVE      R39 R35      ; R39 := R35
473 [-]: CALL      R38 2 2      ; R38 := R38(R39)
474 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
475 [-]: GETGLOBAL R37 K22      ; R37 := 0x33bdd652
476 [-]: GETTABLE  R37 R37 K23  ; R37 := R37[0x23d5322f]
477 [-]: MOVE      R38 R18      ; R38 := R18
478 [-]: NEWTABLE  R39 0 6      ; R39 := {}
479 [-]: SETTABLE  R39 K24 R36  ; R39["mName"] := R36
480 [-]: GETUPVAL  R40 U0       ; R40 := U0
481 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["SORTIE_MISSION_TAG"]
482 [-]: SETTABLE  R39 K26 R40  ; R39["MissionTypeTag"] := R40
483 [-]: SETTABLE  R39 K27 K91  ; R39["mIconTag"] := "sortie"
484 [-]: GETTABLE  R40 R35 K30  ; R40 := R35["minEnemyLevel"]
485 [-]: SETTABLE  R39 K29 R40  ; R39["mMinLevel"] := R40
486 [-]: GETTABLE  R40 R35 K32  ; R40 := R35["maxEnemyLevel"]
487 [-]: SETTABLE  R39 K31 R40  ; R39["mMaxLevel"] := R40
488 [-]: SELF      R40 R35 K34  ; R41 := R35; R40 := R35[0x243148d6]
489 [-]: CALL      R40 2 2      ; R40 := R40(R41)
490 [-]: SETTABLE  R39 K33 R40  ; R39["mFaction"] := R40
491 [-]: CALL      R37 3 1      ; R37(R38,R39)
492 [-]: GETGLOBAL R37 K39      ; R37 := _T
493 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["CachedInvasionInfo"]
494 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
495 [-]: TEST      R37 0        ; if not R37 then PC := 552
496 [-]: JMP       552          ; PC := 552
497 [-]: GETUPVAL  R37 U0       ; R37 := U0
498 [-]: GETTABLE  R37 R37 K93  ; R37 := R37[0x06d35c99]
499 [-]: MOVE      R38 R8       ; R38 := R8
500 [-]: CALL      R37 2 2      ; R37 := R37(R38)
501 [-]: GETGLOBAL R38 K19      ; R38 := 0x603636ad
502 [-]: LOADK     R39 K94      ; R39 := "/Lotus/Language/Menu/MissionIntro_Invasion"
503 [-]: LOADBOOL  R40 0 0      ; R40 := false
504 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
505 [-]: GETTABLE  R39 R37 K33  ; R39 := R37["mFaction"]
506 [-]: EQ        0 R39 K95    ; if R39 ~= 2.000000 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: GETUPVAL  R39 U0       ; R39 := U0
509 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x8a389d5f]
510 [-]: GETTABLE  R40 R37 K97  ; R40 := R37["mDefenderMissionInfo"]
511 [-]: CALL      R39 2 2      ; R39 := R39(R40)
512 [-]: MOVE      R40 R38      ; R40 := R38
513 [-]: LOADK     R41 K98      ; R41 := " ("
514 [-]: GETTABLE  R42 R0 K25   ; R42 := R0["mMovie"]
515 [-]: SELF      R42 R42 K36  ; R43 := R42; R42 := R42[0x42b04007]
516 [-]: LOADK     R44 K99      ; R44 := "/Lotus/Language/Game/MissionName_"
517 [-]: MOVE      R45 R39      ; R45 := R39
518 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
519 [-]: LOADBOOL  R45 0 0      ; R45 := false
520 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
521 [-]: LOADK     R43 K100     ; R43 := ")"
522 [-]: CONCAT    R38 R40 R43  ; R38 := R40 .. R41 .. R42 .. R43
523 [-]: GETGLOBAL R40 K22      ; R40 := 0x33bdd652
524 [-]: GETTABLE  R40 R40 K23  ; R40 := R40[0x23d5322f]
525 [-]: MOVE      R41 R18      ; R41 := R18
526 [-]: NEWTABLE  R42 0 6      ; R42 := {}
527 [-]: SETTABLE  R42 K24 R38  ; R42["mName"] := R38
528 [-]: GETUPVAL  R43 U0       ; R43 := U0
529 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["INVASION_ATTACKER_TAG"]
530 [-]: SETTABLE  R42 K26 R43  ; R42["MissionTypeTag"] := R43
531 [-]: SETTABLE  R42 K27 K102 ; R42["mIconTag"] := "invasion"
532 [-]: GETGLOBAL R43 K39      ; R43 := _T
533 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["CachedInvasionInfo"]
534 [-]: GETTABLE  R43 R43 R8   ; R43 := R43[R8]
535 [-]: GETTABLE  R43 R43 K97  ; R43 := R43["mDefenderMissionInfo"]
536 [-]: GETTABLE  R43 R43 K30  ; R43 := R43["minEnemyLevel"]
537 [-]: SETTABLE  R42 K29 R43  ; R42["mMinLevel"] := R43
538 [-]: GETGLOBAL R43 K39      ; R43 := _T
539 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["CachedInvasionInfo"]
540 [-]: GETTABLE  R43 R43 R8   ; R43 := R43[R8]
541 [-]: GETTABLE  R43 R43 K97  ; R43 := R43["mDefenderMissionInfo"]
542 [-]: GETTABLE  R43 R43 K32  ; R43 := R43["maxEnemyLevel"]
543 [-]: SETTABLE  R42 K31 R43  ; R42["mMaxLevel"] := R43
544 [-]: GETGLOBAL R43 K39      ; R43 := _T
545 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["CachedInvasionInfo"]
546 [-]: GETTABLE  R43 R43 R8   ; R43 := R43[R8]
547 [-]: GETTABLE  R43 R43 K97  ; R43 := R43["mDefenderMissionInfo"]
548 [-]: SELF      R43 R43 K34  ; R44 := R43; R43 := R43[0x243148d6]
549 [-]: CALL      R43 2 2      ; R43 := R43(R44)
550 [-]: SETTABLE  R42 K33 R43  ; R42["mFaction"] := R43
551 [-]: CALL      R40 3 1      ; R40(R41,R42)
552 [-]: GETGLOBAL R40 K39      ; R40 := _T
553 [-]: GETTABLE  R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
554 [-]: TEST      R40 0        ; if not R40 then PC := 607
555 [-]: JMP       607          ; PC := 607
556 [-]: GETGLOBAL R40 K39      ; R40 := _T
557 [-]: GETTABLE  R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
558 [-]: GETTABLE  R40 R40 R8   ; R40 := R40[R8]
559 [-]: TEST      R40 0        ; if not R40 then PC := 607
560 [-]: JMP       607          ; PC := 607
561 [-]: GETGLOBAL R40 K39      ; R40 := _T
562 [-]: GETTABLE  R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
563 [-]: GETTABLE  R40 R40 R8   ; R40 := R40[R8]
564 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["mVisible"]
565 [-]: TEST      R40 0        ; if not R40 then PC := 607
566 [-]: JMP       607          ; PC := 607
567 [-]: GETGLOBAL R40 K39      ; R40 := _T
568 [-]: GETTABLE  R40 R40 K103 ; R40 := R40["CachedActiveMissions"]
569 [-]: GETTABLE  R40 R40 R8   ; R40 := R40[R8]
570 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["mMissionInfo"]
571 [-]: MOVE      R41 R17      ; R41 := R17
572 [-]: GETTABLE  R42 R40 K104 ; R42 := R40["activeMissionTag"]
573 [-]: CALL      R41 2 3      ; R41,R42 := R41(R42)
574 [-]: GETTABLE  R43 R0 K25   ; R43 := R0["mMovie"]
575 [-]: SELF      R43 R43 K36  ; R44 := R43; R43 := R43[0x42b04007]
576 [-]: MOVE      R45 R41      ; R45 := R41
577 [-]: LOADBOOL  R46 0 0      ; R46 := false
578 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
579 [-]: MOVE      R41 R43      ; R41 := R43
580 [-]: GETGLOBAL R43 K19      ; R43 := 0x603636ad
581 [-]: LOADK     R44 K105     ; R44 := "/Lotus/Language/Menu/VoidTearMissionName"
582 [-]: NEWTABLE  R45 0 1      ; R45 := {}
583 [-]: SETTABLE  R45 K106 R41 ; R45["TIER"] := R41
584 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
585 [-]: LOADK     R44 K21      ; R44 := ": "
586 [-]: GETUPVAL  R45 U3       ; R45 := U3
587 [-]: MOVE      R46 R40      ; R46 := R40
588 [-]: CALL      R45 2 2      ; R45 := R45(R46)
589 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
590 [-]: GETGLOBAL R44 K22      ; R44 := 0x33bdd652
591 [-]: GETTABLE  R44 R44 K23  ; R44 := R44[0x23d5322f]
592 [-]: MOVE      R45 R18      ; R45 := R18
593 [-]: NEWTABLE  R46 0 6      ; R46 := {}
594 [-]: SETTABLE  R46 K24 R43  ; R46["mName"] := R43
595 [-]: GETUPVAL  R47 U0       ; R47 := U0
596 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["ACTIVE_MISSION_TAG"]
597 [-]: SETTABLE  R46 K26 R47  ; R46["MissionTypeTag"] := R47
598 [-]: SETTABLE  R46 K27 R42  ; R46["mIconTag"] := R42
599 [-]: GETTABLE  R47 R40 K30  ; R47 := R40["minEnemyLevel"]
600 [-]: SETTABLE  R46 K29 R47  ; R46["mMinLevel"] := R47
601 [-]: GETTABLE  R47 R40 K32  ; R47 := R40["maxEnemyLevel"]
602 [-]: SETTABLE  R46 K31 R47  ; R46["mMaxLevel"] := R47
603 [-]: SELF      R47 R40 K34  ; R48 := R40; R47 := R40[0x243148d6]
604 [-]: CALL      R47 2 2      ; R47 := R47(R48)
605 [-]: SETTABLE  R46 K33 R47  ; R46["mFaction"] := R47
606 [-]: CALL      R44 3 1      ; R44(R45,R46)
607 [-]: GETTABLE  R44 R1 K2    ; R44 := R1["mission"]
608 [-]: GETGLOBAL R45 K9       ; R45 := 0x7f5022cf
609 [-]: GETTABLE  R45 R45 K10  ; R45 := R45[0xa5c556b9]
610 [-]: MOVE      R46 R6       ; R46 := R6
611 [-]: GETUPVAL  R47 U0       ; R47 := U0
612 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["TAG_SEPERATOR"]
613 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
614 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 617
615 [-]: JMP       617          ; PC := 617
616 [-]: MOVE      R11 R44      ; R11 := R44
617 [-]: GETTABLE  R45 R0 K25   ; R45 := R0["mMovie"]
618 [-]: SELF      R45 R45 K36  ; R46 := R45; R45 := R45[0x42b04007]
619 [-]: GETUPVAL  R47 U0       ; R47 := U0
620 [-]: GETTABLE  R47 R47 K37  ; R47 := R47["FactionNames"]
621 [-]: GETTABLE  R48 R11 K38  ; R48 := R11["faction"]
622 [-]: ADD       R48 R48 K14  ; R48 := R48 + 1.000000
623 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
624 [-]: LOADBOOL  R48 0 0      ; R48 := false
625 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
626 [-]: MOVE      R23 R45      ; R23 := R45
627 [-]: GETUPVAL  R45 U0       ; R45 := U0
628 [-]: GETTABLE  R45 R45 K109 ; R45 := R45[0xab95bdce]
629 [-]: MOVE      R46 R11      ; R46 := R11
630 [-]: CALL      R45 2 2      ; R45 := R45(R46)
631 [-]: TEST      R45 0        ; if not R45 then PC := 634
632 [-]: JMP       634          ; PC := 634
633 [-]: MOVE      R23 R45      ; R23 := R45
634 [-]: GETTABLE  R46 R0 K25   ; R46 := R0["mMovie"]
635 [-]: SELF      R46 R46 K36  ; R47 := R46; R46 := R46[0x42b04007]
636 [-]: LOADK     R48 K99      ; R48 := "/Lotus/Language/Game/MissionName_"
637 [-]: GETUPVAL  R49 U0       ; R49 := U0
638 [-]: GETTABLE  R49 R49 K96  ; R49 := R49[0x8a389d5f]
639 [-]: MOVE      R50 R11      ; R50 := R11
640 [-]: CALL      R49 2 2      ; R49 := R49(R50)
641 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
642 [-]: LOADBOOL  R49 0 0      ; R49 := false
643 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
644 [-]: GETGLOBAL R47 K39      ; R47 := _T
645 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
646 [-]: TEST      R47 0        ; if not R47 then PC := 715
647 [-]: JMP       715          ; PC := 715
648 [-]: GETGLOBAL R47 K39      ; R47 := _T
649 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
650 [-]: GETTABLE  R47 R47 R8   ; R47 := R47[R8]
651 [-]: EQ        1 R47 K12    ; if R47 == nil then PC := 715
652 [-]: JMP       715          ; PC := 715
653 [-]: GETGLOBAL R47 K39      ; R47 := _T
654 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
655 [-]: GETTABLE  R47 R47 R8   ; R47 := R47[R8]
656 [-]: GETTABLE  R47 R47 K111 ; R47 := R47["mUnlocked"]
657 [-]: TEST      R47 0        ; if not R47 then PC := 715
658 [-]: JMP       715          ; PC := 715
659 [-]: GETGLOBAL R47 K39      ; R47 := _T
660 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
661 [-]: GETTABLE  R47 R47 R8   ; R47 := R47[R8]
662 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["mShowInStarChart"]
663 [-]: TEST      R47 0        ; if not R47 then PC := 715
664 [-]: JMP       715          ; PC := 715
665 [-]: GETGLOBAL R47 K39      ; R47 := _T
666 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["CachedGhostTowerMissions"]
667 [-]: GETTABLE  R47 R47 R8   ; R47 := R47[R8]
668 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["mMissionInfo"]
669 [-]: GETUPVAL  R48 U5       ; R48 := U5
670 [-]: GETTABLE  R48 R48 K62  ; R48 := R48[0x06d055f9]
671 [-]: GETTABLE  R49 R47 K30  ; R49 := R47["minEnemyLevel"]
672 [-]: LE        1 K112 R49   ; if 80.000000 <= R49 then PC := 675
673 [-]: JMP       675          ; PC := 675
674 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 675
675 [-]: LOADBOOL  R49 1 0      ; R49 := true
676 [-]: LOADK     R50 K113     ; R50 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
677 [-]: LOADK     R51 K114     ; R51 := "/Lotus/Language/Menu/GhostTowerMissionName"
678 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
679 [-]: GETGLOBAL R49 K19      ; R49 := 0x603636ad
680 [-]: MOVE      R50 R48      ; R50 := R48
681 [-]: LOADBOOL  R51 0 0      ; R51 := false
682 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
683 [-]: LOADK     R50 K21      ; R50 := ": "
684 [-]: GETUPVAL  R51 U3       ; R51 := U3
685 [-]: MOVE      R52 R47      ; R52 := R47
686 [-]: CALL      R51 2 2      ; R51 := R51(R52)
687 [-]: CONCAT    R49 R49 R51  ; R49 := R49 .. R50 .. R51
688 [-]: GETGLOBAL R50 K22      ; R50 := 0x33bdd652
689 [-]: GETTABLE  R50 R50 K23  ; R50 := R50[0x23d5322f]
690 [-]: MOVE      R51 R18      ; R51 := R18
691 [-]: NEWTABLE  R52 0 6      ; R52 := {}
692 [-]: SETTABLE  R52 K24 R49  ; R52["mName"] := R49
693 [-]: GETUPVAL  R53 U0       ; R53 := U0
694 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["KUVA_TOWER_MISSION_TAG"]
695 [-]: SETTABLE  R52 K26 R53  ; R52["MissionTypeTag"] := R53
696 [-]: GETUPVAL  R53 U5       ; R53 := U5
697 [-]: GETTABLE  R53 R53 K62  ; R53 := R53[0x06d055f9]
698 [-]: GETTABLE  R54 R47 K30  ; R54 := R47["minEnemyLevel"]
699 [-]: LE        1 K112 R54   ; if 80.000000 <= R54 then PC := 702
700 [-]: JMP       702          ; PC := 702
701 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 702
702 [-]: LOADBOOL  R54 1 0      ; R54 := true
703 [-]: LOADK     R55 K116     ; R55 := "kuvaflood"
704 [-]: LOADK     R56 K117     ; R56 := "kuvasiphon"
705 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
706 [-]: SETTABLE  R52 K27 R53  ; R52["mIconTag"] := R53
707 [-]: GETTABLE  R53 R47 K30  ; R53 := R47["minEnemyLevel"]
708 [-]: SETTABLE  R52 K29 R53  ; R52["mMinLevel"] := R53
709 [-]: GETTABLE  R53 R47 K32  ; R53 := R47["maxEnemyLevel"]
710 [-]: SETTABLE  R52 K31 R53  ; R52["mMaxLevel"] := R53
711 [-]: SELF      R53 R47 K34  ; R54 := R47; R53 := R47[0x243148d6]
712 [-]: CALL      R53 2 2      ; R53 := R53(R54)
713 [-]: SETTABLE  R52 K33 R53  ; R52["mFaction"] := R53
714 [-]: CALL      R50 3 1      ; R50(R51,R52)
715 [-]: GETGLOBAL R50 K39      ; R50 := _T
716 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["CachedSkullNodes"]
717 [-]: TEST      R50 0        ; if not R50 then PC := 790
718 [-]: JMP       790          ; PC := 790
719 [-]: GETGLOBAL R50 K39      ; R50 := _T
720 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["CachedSkullNodes"]
721 [-]: GETTABLE  R50 R50 R8   ; R50 := R50[R8]
722 [-]: EQ        1 R50 K12    ; if R50 == nil then PC := 790
723 [-]: JMP       790          ; PC := 790
724 [-]: GETGLOBAL R50 K19      ; R50 := 0x603636ad
725 [-]: LOADK     R51 K119     ; R51 := "/Lotus/Language/Menu/NightmareModeName"
726 [-]: LOADNIL   R52 R52      ; R52 := nil
727 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
728 [-]: LOADK     R51 K21      ; R51 := ": "
729 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
730 [-]: MOVE      R51 R50      ; R51 := R50
731 [-]: MOVE      R52 R46      ; R52 := R46
732 [-]: CONCAT    R50 R51 R52  ; R50 := R51 .. R52
733 [-]: MOVE      R51 R50      ; R51 := R50
734 [-]: LOADK     R52 K120     ; R52 := "\r\n"
735 [-]: GETTABLE  R53 R0 K25   ; R53 := R0["mMovie"]
736 [-]: SELF      R53 R53 K36  ; R54 := R53; R53 := R53[0x42b04007]
737 [-]: GETGLOBAL R55 K39      ; R55 := _T
738 [-]: GETTABLE  R55 R55 K118 ; R55 := R55["CachedSkullNodes"]
739 [-]: GETTABLE  R55 R55 R8   ; R55 := R55[R8]
740 [-]: GETTABLE  R55 R55 K14  ; R55 := R55[1.000000]
741 [-]: GETTABLE  R55 R55 K95  ; R55 := R55[2.000000]
742 [-]: LOADBOOL  R56 0 0      ; R56 := false
743 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
744 [-]: CONCAT    R50 R51 R53  ; R50 := R51 .. R52 .. R53
745 [-]: GETGLOBAL R51 K39      ; R51 := _T
746 [-]: GETTABLE  R51 R51 K118 ; R51 := R51["CachedSkullNodes"]
747 [-]: GETTABLE  R51 R51 R8   ; R51 := R51[R8]
748 [-]: LEN       R51 R51      ; R51 := # R51
749 [-]: LT        0 K14 R51    ; if 1.000000 >= R51 then PC := 771
750 [-]: JMP       771          ; PC := 771
751 [-]: LOADK     R51 2        ; R51 := 2.000000
752 [-]: GETGLOBAL R52 K39      ; R52 := _T
753 [-]: GETTABLE  R52 R52 K118 ; R52 := R52["CachedSkullNodes"]
754 [-]: GETTABLE  R52 R52 R8   ; R52 := R52[R8]
755 [-]: LEN       R52 R52      ; R52 := # R52
756 [-]: LOADK     R53 1        ; R53 := 1.000000
757 [-]: FORPREP   R51 770      ; R51 -= R53; PC := 770
758 [-]: MOVE      R55 R50      ; R55 := R50
759 [-]: LOADK     R56 K121     ; R56 := ", "
760 [-]: GETTABLE  R57 R0 K25   ; R57 := R0["mMovie"]
761 [-]: SELF      R57 R57 K36  ; R58 := R57; R57 := R57[0x42b04007]
762 [-]: GETGLOBAL R59 K39      ; R59 := _T
763 [-]: GETTABLE  R59 R59 K118 ; R59 := R59["CachedSkullNodes"]
764 [-]: GETTABLE  R59 R59 R8   ; R59 := R59[R8]
765 [-]: GETTABLE  R59 R59 R54  ; R59 := R59[R54]
766 [-]: GETTABLE  R59 R59 K95  ; R59 := R59[2.000000]
767 [-]: LOADBOOL  R60 0 0      ; R60 := false
768 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
769 [-]: CONCAT    R50 R55 R57  ; R50 := R55 .. R56 .. R57
770 [-]: FORLOOP   R51 758      ; R51 += R53; if R51 <= R52 then begin PC := 758; R54 := R51 end
771 [-]: GETGLOBAL R55 K22      ; R55 := 0x33bdd652
772 [-]: GETTABLE  R55 R55 K23  ; R55 := R55[0x23d5322f]
773 [-]: MOVE      R56 R18      ; R56 := R18
774 [-]: NEWTABLE  R57 0 6      ; R57 := {}
775 [-]: SETTABLE  R57 K24 R50  ; R57["mName"] := R50
776 [-]: GETUPVAL  R58 U0       ; R58 := U0
777 [-]: GETTABLE  R58 R58 K122 ; R58 := R58["NIGHTMARE_TAG"]
778 [-]: SETTABLE  R57 K26 R58  ; R57["MissionTypeTag"] := R58
779 [-]: SETTABLE  R57 K27 K123 ; R57["mIconTag"] := "nightmare"
780 [-]: GETTABLE  R58 R44 K30  ; R58 := R44["minEnemyLevel"]
781 [-]: ADD       R58 R58 K124 ; R58 := R58 + 10.000000
782 [-]: SETTABLE  R57 K29 R58  ; R57["mMinLevel"] := R58
783 [-]: GETTABLE  R58 R44 K32  ; R58 := R44["maxEnemyLevel"]
784 [-]: ADD       R58 R58 K124 ; R58 := R58 + 10.000000
785 [-]: SETTABLE  R57 K31 R58  ; R57["mMaxLevel"] := R58
786 [-]: SELF      R58 R44 K34  ; R59 := R44; R58 := R44[0x243148d6]
787 [-]: CALL      R58 2 2      ; R58 := R58(R59)
788 [-]: SETTABLE  R57 K33 R58  ; R57["mFaction"] := R58
789 [-]: CALL      R55 3 1      ; R55(R56,R57)
790 [-]: GETGLOBAL R55 K39      ; R55 := _T
791 [-]: GETTABLE  R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
792 [-]: TEST      R55 0        ; if not R55 then PC := 868
793 [-]: JMP       868          ; PC := 868
794 [-]: GETGLOBAL R55 K39      ; R55 := _T
795 [-]: GETTABLE  R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
796 [-]: GETTABLE  R55 R55 R8   ; R55 := R55[R8]
797 [-]: TEST      R55 0        ; if not R55 then PC := 868
798 [-]: JMP       868          ; PC := 868
799 [-]: GETGLOBAL R55 K39      ; R55 := _T
800 [-]: GETTABLE  R55 R55 K125 ; R55 := R55["CachedNemesisMissions"]
801 [-]: GETTABLE  R55 R55 R8   ; R55 := R55[R8]
802 [-]: GETTABLE  R56 R0 K25   ; R56 := R0["mMovie"]
803 [-]: SELF      R56 R56 K36  ; R57 := R56; R56 := R56[0x42b04007]
804 [-]: LOADK     R58 K99      ; R58 := "/Lotus/Language/Game/MissionName_"
805 [-]: GETUPVAL  R59 U0       ; R59 := U0
806 [-]: GETTABLE  R59 R59 K96  ; R59 := R59[0x8a389d5f]
807 [-]: GETTABLE  R60 R55 K44  ; R60 := R55["mMissionInfo"]
808 [-]: CALL      R59 2 2      ; R59 := R59(R60)
809 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
810 [-]: LOADBOOL  R59 0 0      ; R59 := false
811 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
812 [-]: GETTABLE  R57 R0 K25   ; R57 := R0["mMovie"]
813 [-]: SELF      R57 R57 K36  ; R58 := R57; R57 := R57[0x42b04007]
814 [-]: GETTABLE  R59 R55 K126 ; R59 := R55["missionName"]
815 [-]: LOADBOOL  R60 0 0      ; R60 := false
816 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
817 [-]: LOADK     R58 K127     ; R58 := "<br>"
818 [-]: MOVE      R59 R56      ; R59 := R56
819 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
820 [-]: GETGLOBAL R58 K0       ; R58 := 0x64fb1586
821 [-]: GETTABLE  R59 R55 K44  ; R59 := R55["mMissionInfo"]
822 [-]: SELF      R59 R59 K34  ; R60 := R59; R59 := R59[0x243148d6]
823 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
824 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
825 [-]: GETUPVAL  R59 U5       ; R59 := U5
826 [-]: GETTABLE  R59 R59 K62  ; R59 := R59[0x06d055f9]
827 [-]: EQ        1 R58 K128   ; if R58 == "Corpus" then PC := 830
828 [-]: JMP       830          ; PC := 830
829 [-]: LOADBOOL  R60 0 1      ; R60 := false; PC := 830
830 [-]: LOADBOOL  R60 1 0      ; R60 := true
831 [-]: LOADK     R61 K129     ; R61 := "corpuslich"
832 [-]: LOADK     R62 K130     ; R62 := "lich"
833 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
834 [-]: GETGLOBAL R60 K22      ; R60 := 0x33bdd652
835 [-]: GETTABLE  R60 R60 K23  ; R60 := R60[0x23d5322f]
836 [-]: MOVE      R61 R18      ; R61 := R18
837 [-]: NEWTABLE  R62 0 7      ; R62 := {}
838 [-]: SETTABLE  R62 K24 R57  ; R62["mName"] := R57
839 [-]: GETUPVAL  R63 U0       ; R63 := U0
840 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["NEMESIS_MISSION_TAG"]
841 [-]: SETTABLE  R62 K26 R63  ; R62["MissionTypeTag"] := R63
842 [-]: SETTABLE  R62 K27 R59  ; R62["mIconTag"] := R59
843 [-]: SETTABLE  R62 K132 K133; R62["mIsNemesis"] := true
844 [-]: GETTABLE  R63 R55 K44  ; R63 := R55["mMissionInfo"]
845 [-]: GETTABLE  R63 R63 K30  ; R63 := R63["minEnemyLevel"]
846 [-]: SETTABLE  R62 K29 R63  ; R62["mMinLevel"] := R63
847 [-]: GETTABLE  R63 R55 K44  ; R63 := R55["mMissionInfo"]
848 [-]: GETTABLE  R63 R63 K32  ; R63 := R63["maxEnemyLevel"]
849 [-]: SETTABLE  R62 K31 R63  ; R62["mMaxLevel"] := R63
850 [-]: GETTABLE  R63 R0 K25   ; R63 := R0["mMovie"]
851 [-]: SELF      R63 R63 K36  ; R64 := R63; R63 := R63[0x42b04007]
852 [-]: GETUPVAL  R65 U0       ; R65 := U0
853 [-]: GETTABLE  R65 R65 K37  ; R65 := R65["FactionNames"]
854 [-]: GETTABLE  R66 R55 K44  ; R66 := R55["mMissionInfo"]
855 [-]: GETTABLE  R66 R66 K38  ; R66 := R66["faction"]
856 [-]: ADD       R66 R66 K14  ; R66 := R66 + 1.000000
857 [-]: GETTABLE  R65 R65 R66  ; R65 := R65[R66]
858 [-]: LOADBOOL  R66 0 0      ; R66 := false
859 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
860 [-]: SETTABLE  R62 K134 R63 ; R62["FactionName"] := R63
861 [-]: CALL      R60 3 1      ; R60(R61,R62)
862 [-]: GETTABLE  R60 R1 K135  ; R60 := R1["missionTag"]
863 [-]: GETUPVAL  R61 U1       ; R61 := U1
864 [-]: GETTABLE  R61 R61 K136 ; R61 := R61["NEMESIS_SHOWDOWN"]
865 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 868
866 [-]: JMP       868          ; PC := 868
867 [-]: LOADBOOL  R19 1 0      ; R19 := true
868 [-]: GETGLOBAL R60 K39      ; R60 := _T
869 [-]: GETTABLE  R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
870 [-]: TEST      R60 0        ; if not R60 then PC := 919
871 [-]: JMP       919          ; PC := 919
872 [-]: GETGLOBAL R60 K39      ; R60 := _T
873 [-]: GETTABLE  R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
874 [-]: GETTABLE  R60 R60 R8   ; R60 := R60[R8]
875 [-]: EQ        1 R60 K12    ; if R60 == nil then PC := 919
876 [-]: JMP       919          ; PC := 919
877 [-]: GETGLOBAL R60 K39      ; R60 := _T
878 [-]: GETTABLE  R60 R60 K137 ; R60 := R60["CachedEliteAlertMissions"]
879 [-]: GETTABLE  R60 R60 R8   ; R60 := R60[R8]
880 [-]: GETTABLE  R60 R60 K111 ; R60 := R60["mUnlocked"]
881 [-]: TEST      R60 0        ; if not R60 then PC := 919
882 [-]: JMP       919          ; PC := 919
883 [-]: GETGLOBAL R60 K19      ; R60 := 0x603636ad
884 [-]: LOADK     R61 K138     ; R61 := "/Lotus/Language/Menu/AlertHardMode"
885 [-]: LOADNIL   R62 R62      ; R62 := nil
886 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
887 [-]: LOADK     R61 K21      ; R61 := ": "
888 [-]: MOVE      R62 R46      ; R62 := R46
889 [-]: CONCAT    R60 R60 R62  ; R60 := R60 .. R61 .. R62
890 [-]: GETGLOBAL R61 K22      ; R61 := 0x33bdd652
891 [-]: GETTABLE  R61 R61 K23  ; R61 := R61[0x23d5322f]
892 [-]: MOVE      R62 R18      ; R62 := R18
893 [-]: NEWTABLE  R63 0 6      ; R63 := {}
894 [-]: SETTABLE  R63 K24 R60  ; R63["mName"] := R60
895 [-]: GETUPVAL  R64 U0       ; R64 := U0
896 [-]: GETTABLE  R64 R64 K139 ; R64 := R64["ELITE_ALERT_TAG"]
897 [-]: SETTABLE  R63 K26 R64  ; R63["MissionTypeTag"] := R64
898 [-]: SETTABLE  R63 K27 K140 ; R63["mIconTag"] := "arbitration"
899 [-]: GETGLOBAL R64 K39      ; R64 := _T
900 [-]: GETTABLE  R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
901 [-]: GETTABLE  R64 R64 R8   ; R64 := R64[R8]
902 [-]: GETTABLE  R64 R64 K44  ; R64 := R64["mMissionInfo"]
903 [-]: GETTABLE  R64 R64 K30  ; R64 := R64["minEnemyLevel"]
904 [-]: SETTABLE  R63 K29 R64  ; R63["mMinLevel"] := R64
905 [-]: GETGLOBAL R64 K39      ; R64 := _T
906 [-]: GETTABLE  R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
907 [-]: GETTABLE  R64 R64 R8   ; R64 := R64[R8]
908 [-]: GETTABLE  R64 R64 K44  ; R64 := R64["mMissionInfo"]
909 [-]: GETTABLE  R64 R64 K32  ; R64 := R64["maxEnemyLevel"]
910 [-]: SETTABLE  R63 K31 R64  ; R63["mMaxLevel"] := R64
911 [-]: GETGLOBAL R64 K39      ; R64 := _T
912 [-]: GETTABLE  R64 R64 K137 ; R64 := R64["CachedEliteAlertMissions"]
913 [-]: GETTABLE  R64 R64 R8   ; R64 := R64[R8]
914 [-]: GETTABLE  R64 R64 K44  ; R64 := R64["mMissionInfo"]
915 [-]: SELF      R64 R64 K34  ; R65 := R64; R64 := R64[0x243148d6]
916 [-]: CALL      R64 2 2      ; R64 := R64(R65)
917 [-]: SETTABLE  R63 K33 R64  ; R63["mFaction"] := R64
918 [-]: CALL      R61 3 1      ; R61(R62,R63)
919 [-]: GETGLOBAL R61 K39      ; R61 := _T
920 [-]: GETTABLE  R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
921 [-]: TEST      R61 0        ; if not R61 then PC := 965
922 [-]: JMP       965          ; PC := 965
923 [-]: GETGLOBAL R61 K39      ; R61 := _T
924 [-]: GETTABLE  R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
925 [-]: GETTABLE  R61 R61 R8   ; R61 := R61[R8]
926 [-]: EQ        1 R61 K12    ; if R61 == nil then PC := 965
927 [-]: JMP       965          ; PC := 965
928 [-]: GETGLOBAL R61 K39      ; R61 := _T
929 [-]: GETTABLE  R61 R61 K141 ; R61 := R61["CachedHardModeDailyMissions"]
930 [-]: GETTABLE  R61 R61 R8   ; R61 := R61[R8]
931 [-]: GETTABLE  R61 R61 K142 ; R61 := R61["isVisible"]
932 [-]: TEST      R61 0        ; if not R61 then PC := 965
933 [-]: JMP       965          ; PC := 965
934 [-]: GETTABLE  R61 R4 K143  ; R61 := R4["CurrentTier"]
935 [-]: LT        0 K58 R61    ; if 0.000000 >= R61 then PC := 965
936 [-]: JMP       965          ; PC := 965
937 [-]: GETGLOBAL R61 K19      ; R61 := 0x603636ad
938 [-]: LOADK     R62 K144     ; R62 := "/Lotus/Language/Labels/SteelPathDaily"
939 [-]: LOADNIL   R63 R63      ; R63 := nil
940 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
941 [-]: LOADK     R62 K21      ; R62 := ": "
942 [-]: MOVE      R63 R46      ; R63 := R46
943 [-]: CONCAT    R61 R61 R63  ; R61 := R61 .. R62 .. R63
944 [-]: GETGLOBAL R62 K39      ; R62 := _T
945 [-]: GETTABLE  R62 R62 K141 ; R62 := R62["CachedHardModeDailyMissions"]
946 [-]: GETTABLE  R62 R62 R8   ; R62 := R62[R8]
947 [-]: GETTABLE  R62 R62 K2   ; R62 := R62["mission"]
948 [-]: GETGLOBAL R63 K22      ; R63 := 0x33bdd652
949 [-]: GETTABLE  R63 R63 K23  ; R63 := R63[0x23d5322f]
950 [-]: MOVE      R64 R18      ; R64 := R18
951 [-]: NEWTABLE  R65 0 6      ; R65 := {}
952 [-]: SETTABLE  R65 K24 R61  ; R65["mName"] := R61
953 [-]: GETUPVAL  R66 U0       ; R66 := U0
954 [-]: GETTABLE  R66 R66 K145 ; R66 := R66["HARD_DAILY_TAG"]
955 [-]: SETTABLE  R65 K26 R66  ; R65["MissionTypeTag"] := R66
956 [-]: SETTABLE  R65 K27 K146 ; R65["mIconTag"] := "hard"
957 [-]: GETTABLE  R66 R62 K30  ; R66 := R62["minEnemyLevel"]
958 [-]: SETTABLE  R65 K29 R66  ; R65["mMinLevel"] := R66
959 [-]: GETTABLE  R66 R62 K32  ; R66 := R62["maxEnemyLevel"]
960 [-]: SETTABLE  R65 K31 R66  ; R65["mMaxLevel"] := R66
961 [-]: SELF      R66 R62 K34  ; R67 := R62; R66 := R62[0x243148d6]
962 [-]: CALL      R66 2 2      ; R66 := R66(R67)
963 [-]: SETTABLE  R65 K33 R66  ; R65["mFaction"] := R66
964 [-]: CALL      R63 3 1      ; R63(R64,R65)
965 [-]: GETGLOBAL R63 K39      ; R63 := _T
966 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
967 [-]: TEST      R63 0        ; if not R63 then PC := 1014
968 [-]: JMP       1014         ; PC := 1014
969 [-]: GETGLOBAL R63 K39      ; R63 := _T
970 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
971 [-]: GETTABLE  R63 R63 R8   ; R63 := R63[R8]
972 [-]: EQ        1 R63 K12    ; if R63 == nil then PC := 1014
973 [-]: JMP       1014         ; PC := 1014
974 [-]: GETGLOBAL R63 K39      ; R63 := _T
975 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedVoidStormMissions"]
976 [-]: GETTABLE  R63 R63 R8   ; R63 := R63[R8]
977 [-]: GETGLOBAL R64 K148     ; R64 := 0x34291f5c
978 [-]: GETTABLE  R64 R64 K149 ; R64 := R64[0x397b920f]
979 [-]: GETTABLE  R65 R63 K150 ; R65 := R63["mActivation"]
980 [-]: CALL      R64 2 2      ; R64 := R64(R65)
981 [-]: GETGLOBAL R65 K148     ; R65 := 0x34291f5c
982 [-]: GETTABLE  R65 R65 K149 ; R65 := R65[0x397b920f]
983 [-]: GETTABLE  R66 R63 K151 ; R66 := R63["mExpiry"]
984 [-]: CALL      R65 2 2      ; R65 := R65(R66)
985 [-]: LE        0 R64 K58    ; if R64 > 0.000000 then PC := 1014
986 [-]: JMP       1014         ; PC := 1014
987 [-]: LT        0 K58 R65    ; if 0.000000 >= R65 then PC := 1014
988 [-]: JMP       1014         ; PC := 1014
989 [-]: GETGLOBAL R66 K19      ; R66 := 0x603636ad
990 [-]: LOADK     R67 K152     ; R67 := "/Lotus/Language/Labels/VoidStormMission"
991 [-]: LOADNIL   R68 R68      ; R68 := nil
992 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
993 [-]: LOADK     R67 K21      ; R67 := ": "
994 [-]: MOVE      R68 R46      ; R68 := R46
995 [-]: CONCAT    R66 R66 R68  ; R66 := R66 .. R67 .. R68
996 [-]: GETTABLE  R67 R63 K44  ; R67 := R63["mMissionInfo"]
997 [-]: MOVE      R68 R17      ; R68 := R17
998 [-]: GETTABLE  R69 R67 K104 ; R69 := R67["activeMissionTag"]
999 [-]: CALL      R68 2 3      ; R68,R69 := R68(R69)
1000 [-]: GETGLOBAL R70 K22      ; R70 := 0x33bdd652
1001 [-]: GETTABLE  R70 R70 K23  ; R70 := R70[0x23d5322f]
1002 [-]: MOVE      R71 R18      ; R71 := R18
1003 [-]: NEWTABLE  R72 0 5      ; R72 := {}
1004 [-]: SETTABLE  R72 K24 R66  ; R72["mName"] := R66
1005 [-]: GETUPVAL  R73 U0       ; R73 := U0
1006 [-]: GETTABLE  R73 R73 K153 ; R73 := R73["VOID_STORM_TAG"]
1007 [-]: SETTABLE  R72 K26 R73  ; R72["MissionTypeTag"] := R73
1008 [-]: SETTABLE  R72 K27 R69  ; R72["mIconTag"] := R69
1009 [-]: GETTABLE  R73 R67 K30  ; R73 := R67["minEnemyLevel"]
1010 [-]: SETTABLE  R72 K29 R73  ; R72["mMinLevel"] := R73
1011 [-]: GETTABLE  R73 R67 K32  ; R73 := R67["maxEnemyLevel"]
1012 [-]: SETTABLE  R72 K31 R73  ; R72["mMaxLevel"] := R73
1013 [-]: CALL      R70 3 1      ; R70(R71,R72)
1014 [-]: GETGLOBAL R70 K16      ; R70 := 0x7b998233
1015 [-]: GETTABLE  R71 R44 K154 ; R71 := R44["levelOverride"]
1016 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1017 [-]: TEST      R70 1        ; if R70 then PC := 1091
1018 [-]: JMP       1091         ; PC := 1091
1019 [-]: GETUPVAL  R70 U6       ; R70 := U6
1020 [-]: MOVE      R71 R5       ; R71 := R5
1021 [-]: MOVE      R72 R4       ; R72 := R4
1022 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1023 [-]: LT        0 K58 R70    ; if 0.000000 >= R70 then PC := 1074
1024 [-]: JMP       1074         ; PC := 1074
1025 [-]: GETGLOBAL R70 K9       ; R70 := 0x7f5022cf
1026 [-]: GETTABLE  R70 R70 K10  ; R70 := R70[0xa5c556b9]
1027 [-]: MOVE      R71 R6       ; R71 := R6
1028 [-]: GETUPVAL  R72 U0       ; R72 := U0
1029 [-]: GETTABLE  R72 R72 K108 ; R72 := R72["TAG_SEPERATOR"]
1030 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1031 [-]: EQ        0 R70 K12    ; if R70 ~= nil then PC := 1074
1032 [-]: JMP       1074         ; PC := 1074
1033 [-]: TEST      R12 0        ; if not R12 then PC := 1074
1034 [-]: JMP       1074         ; PC := 1074
1035 [-]: GETUPVAL  R70 U7       ; R70 := U7
1036 [-]: MOVE      R71 R44      ; R71 := R44
1037 [-]: MOVE      R72 R4       ; R72 := R4
1038 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1039 [-]: MOVE      R71 R46      ; R71 := R46
1040 [-]: LOADK     R72 K98      ; R72 := " ("
1041 [-]: GETTABLE  R73 R0 K25   ; R73 := R0["mMovie"]
1042 [-]: SELF      R73 R73 K36  ; R74 := R73; R73 := R73[0x42b04007]
1043 [-]: LOADK     R75 K155     ; R75 := "/Lotus/Language/Labels/HardMode"
1044 [-]: LOADBOOL  R76 1 0      ; R76 := true
1045 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1046 [-]: LOADK     R74 K100     ; R74 := ")"
1047 [-]: CONCAT    R46 R71 R74  ; R46 := R71 .. R72 .. R73 .. R74
1048 [-]: GETGLOBAL R71 K22      ; R71 := 0x33bdd652
1049 [-]: GETTABLE  R71 R71 K23  ; R71 := R71[0x23d5322f]
1050 [-]: MOVE      R72 R18      ; R72 := R18
1051 [-]: NEWTABLE  R73 0 6      ; R73 := {}
1052 [-]: SETTABLE  R73 K24 R46  ; R73["mName"] := R46
1053 [-]: GETTABLE  R74 R4 K156  ; R74 := R4["Settings"]
1054 [-]: GETTABLE  R75 R4 K157  ; R75 := R4["CurrentIndex"]
1055 [-]: GETTABLE  R74 R74 R75  ; R74 := R74[R75]
1056 [-]: GETTABLE  R74 R74 K158 ; R74 := R74["MissionTag"]
1057 [-]: SETTABLE  R73 K26 R74  ; R73["MissionTypeTag"] := R74
1058 [-]: GETTABLE  R74 R4 K156  ; R74 := R4["Settings"]
1059 [-]: GETTABLE  R75 R4 K157  ; R75 := R4["CurrentIndex"]
1060 [-]: GETTABLE  R74 R74 R75  ; R74 := R74[R75]
1061 [-]: GETTABLE  R74 R74 K159 ; R74 := R74["IconTag"]
1062 [-]: SETTABLE  R73 K27 R74  ; R73["mIconTag"] := R74
1063 [-]: GETTABLE  R74 R44 K30  ; R74 := R44["minEnemyLevel"]
1064 [-]: ADD       R74 R74 R70  ; R74 := R74 + R70
1065 [-]: SETTABLE  R73 K29 R74  ; R73["mMinLevel"] := R74
1066 [-]: GETTABLE  R74 R44 K32  ; R74 := R44["maxEnemyLevel"]
1067 [-]: ADD       R74 R74 R70  ; R74 := R74 + R70
1068 [-]: SETTABLE  R73 K31 R74  ; R73["mMaxLevel"] := R74
1069 [-]: SELF      R74 R44 K34  ; R75 := R44; R74 := R44[0x243148d6]
1070 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1071 [-]: SETTABLE  R73 K33 R74  ; R73["mFaction"] := R74
1072 [-]: CALL      R71 3 1      ; R71(R72,R73)
1073 [-]: JMP       1091         ; PC := 1091
1074 [-]: TEST      R19 1        ; if R19 then PC := 1091
1075 [-]: JMP       1091         ; PC := 1091
1076 [-]: GETGLOBAL R71 K22      ; R71 := 0x33bdd652
1077 [-]: GETTABLE  R71 R71 K23  ; R71 := R71[0x23d5322f]
1078 [-]: MOVE      R72 R18      ; R72 := R18
1079 [-]: NEWTABLE  R73 0 6      ; R73 := {}
1080 [-]: SETTABLE  R73 K24 R46  ; R73["mName"] := R46
1081 [-]: SETTABLE  R73 K26 K55  ; R73["MissionTypeTag"] := ""
1082 [-]: SETTABLE  R73 K27 K160 ; R73["mIconTag"] := "regular"
1083 [-]: GETTABLE  R74 R11 K30  ; R74 := R11["minEnemyLevel"]
1084 [-]: SETTABLE  R73 K29 R74  ; R73["mMinLevel"] := R74
1085 [-]: GETTABLE  R74 R11 K32  ; R74 := R11["maxEnemyLevel"]
1086 [-]: SETTABLE  R73 K31 R74  ; R73["mMaxLevel"] := R74
1087 [-]: SELF      R74 R11 K34  ; R75 := R11; R74 := R11[0x243148d6]
1088 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1089 [-]: SETTABLE  R73 K33 R74  ; R73["mFaction"] := R74
1090 [-]: CALL      R71 3 1      ; R71(R72,R73)
1091 [-]: LOADK     R71 1        ; R71 := 1.000000
1092 [-]: LEN       R72 R18      ; R72 := # R18
1093 [-]: LOADK     R73 1        ; R73 := 1.000000
1094 [-]: FORPREP   R71 1119     ; R71 -= R73; PC := 1119
1095 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1096 [-]: SETTABLE  R75 K161 R1  ; R75["RadialSector"] := R1
1097 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1098 [-]: SETTABLE  R75 K162 R8  ; R75["BaseNodeName"] := R8
1099 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1100 [-]: SETTABLE  R75 K163 R2  ; R75["SectorQuest"] := R2
1101 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1102 [-]: SETTABLE  R75 K164 R3  ; R75["SectorRaid"] := R3
1103 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1104 [-]: SETTABLE  R75 K165 R7  ; R75["SectorDifficulty"] := R7
1105 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1106 [-]: GETTABLE  R76 R0 K167  ; R76 := R0["mMissionTypeIconMap"]
1107 [-]: SELF      R76 R76 K168 ; R77 := R76; R76 := R76[0x628bc0ab]
1108 [-]: GETTABLE  R78 R18 R74  ; R78 := R18[R74]
1109 [-]: GETTABLE  R78 R78 K27  ; R78 := R78["mIconTag"]
1110 [-]: LOADK     R79 0        ; R79 := 0.000000
1111 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1112 [-]: SETTABLE  R75 K166 R76 ; R75["Icon"] := R76
1113 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1114 [-]: GETTABLE  R75 R75 K134 ; R75 := R75["FactionName"]
1115 [-]: EQ        0 R75 K12    ; if R75 ~= nil then PC := 1119
1116 [-]: JMP       1119         ; PC := 1119
1117 [-]: GETTABLE  R75 R18 R74  ; R75 := R18[R74]
1118 [-]: SETTABLE  R75 K134 R23 ; R75["FactionName"] := R23
1119 [-]: FORLOOP   R71 1095     ; R71 += R73; if R71 <= R72 then begin PC := 1095; R74 := R71 end
1120 [-]: RETURN    R18 2        ; return R18
1121 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
  2 [-]: LOADK     R2 K1        ; R2 := "lith"
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VOIDT2"]
  5 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
  8 [-]: LOADK     R2 K4        ; R2 := "meso"
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VOIDT3"]
 12 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
 15 [-]: LOADK     R2 K7        ; R2 := "neo"
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["VOIDT4"]
 19 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
 22 [-]: LOADK     R2 K10       ; R2 := "axi"
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VOIDT5"]
 26 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
 29 [-]: LOADK     R2 K13       ; R2 := "requiem"
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: RETURN    R3 3         ; return R3,R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 613
; #Upvalues:       5
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  129

  1 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mMovie"]
  2 [-]: GETGLOBAL R14 K1       ; R14 := 0x64fb1586
  3 [-]: GETTABLE  R15 R1 K2    ; R15 := R1["name"]
  4 [-]: CALL      R14 2 2      ; R14 := R14(R15)
  5 [-]: GETTABLE  R15 R1 K3    ; R15 := R1["radialSector"]
  6 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["name"]
  7 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["radialSector"]
  8 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["nodeType"]
  9 [-]: GETUPVAL  R17 U0       ; R17 := U0
 10 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[0xdc1248b0]
 11 [-]: MOVE      R18 R1       ; R18 := R1
 12 [-]: MOVE      R19 R3       ; R19 := R3
 13 [-]: MOVE      R20 R8       ; R20 := R8
 14 [-]: MOVE      R21 R13      ; R21 := R13
 15 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 16 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["mName"]
 17 [-]: GETGLOBAL R19 K7       ; R19 := 0x0032441c
 18 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["CachedGoalInfo"]
 19 [-]: LOADK     R20 K9       ; R20 := ""
 20 [-]: LOADK     R21 K9       ; R21 := ""
 21 [-]: LOADK     R22 K9       ; R22 := ""
 22 [-]: GETGLOBAL R23 K10      ; R23 := 0x7f5022cf
 23 [-]: GETTABLE  R23 R23 K11  ; R23 := R23[0x3f3e4d12]
 24 [-]: SELF      R24 R13 K12  ; R25 := R13; R24 := R13[0x42b04007]
 25 [-]: GETGLOBAL R26 K1       ; R26 := 0x64fb1586
 26 [-]: GETTABLE  R27 R1 K13   ; R27 := R1["locTag"]
 27 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 28 [-]: LOADBOOL  R27 0 0      ; R27 := false
 29 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 30 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 31 [-]: GETGLOBAL R24 K14      ; R24 := _T
 32 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["CachedSyndicateMissions"]
 33 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 34 [-]: TEST      R24 0        ; if not R24 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R24 K14      ; R24 := _T
 37 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["CachedSyndicateMissions"]
 38 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 39 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["mVisible"]
 40 [-]: TEST      R24 0        ; if not R24 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETGLOBAL R24 K14      ; R24 := _T
 43 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["CachedAlerts"]
 44 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 45 [-]: TEST      R24 0        ; if not R24 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R24 K14      ; R24 := _T
 48 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["CachedAlerts"]
 49 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 50 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["mVisible"]
 51 [-]: TEST      R24 1        ; if R24 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETTABLE  R24 R19 R14  ; R24 := R19[R14]
 54 [-]: TEST      R24 1        ; if R24 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: MOVE      R24 R23      ; R24 := R23
 57 [-]: LOADK     R25 K18      ; R25 := " - "
 58 [-]: GETGLOBAL R26 K10      ; R26 := 0x7f5022cf
 59 [-]: GETTABLE  R26 R26 K11  ; R26 := R26[0x3f3e4d12]
 60 [-]: SELF      R27 R13 K12  ; R28 := R13; R27 := R13[0x42b04007]
 61 [-]: GETGLOBAL R29 K14      ; R29 := _T
 62 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["CachedSyndicateMissions"]
 63 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
 64 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["mSyndicateName"]
 65 [-]: LOADBOOL  R30 0 0      ; R30 := false
 66 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
 67 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 68 [-]: CONCAT    R23 R24 R26  ; R23 := R24 .. R25 .. R26
 69 [-]: GETUPVAL  R24 U1       ; R24 := U1
 70 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0x06d055f9]
 71 [-]: GETGLOBAL R25 K10      ; R25 := 0x7f5022cf
 72 [-]: GETTABLE  R25 R25 K21  ; R25 := R25[0xa5c556b9]
 73 [-]: MOVE      R26 R14      ; R26 := R14
 74 [-]: GETUPVAL  R27 U0       ; R27 := U0
 75 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["KEY_TAG"]
 76 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 77 [-]: EQ        1 R25 K23    ; if R25 == nil then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 80
 80 [-]: LOADBOOL  R25 1 0      ; R25 := true
 81 [-]: SELF      R26 R13 K12  ; R27 := R13; R26 := R13[0x42b04007]
 82 [-]: LOADK     R28 K24      ; R28 := "/Lotus/Language/Game/MissionName_Default"
 83 [-]: LOADBOOL  R29 0 0      ; R29 := false
 84 [-]: NEWTABLE  R30 1 1      ; R30 := {}
 85 [-]: SETTABLE  R30 K25 R23  ; R30["MISSION_NAME"] := R23
 86 [-]: LOADNIL   R31 R31      ; R31 := nil
 87 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
 88 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 89 [-]: MOVE      R27 R23      ; R27 := R23
 90 [-]: LOADBOOL  R28 0 0      ; R28 := false
 91 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 92 [-]: EQ        1 R16 K27    ; if R16 == 3.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 95
 95 [-]: LOADBOOL  R25 1 0      ; R25 := true
 96 [-]: GETGLOBAL R26 K10      ; R26 := 0x7f5022cf
 97 [-]: GETTABLE  R26 R26 K21  ; R26 := R26[0xa5c556b9]
 98 [-]: MOVE      R27 R14      ; R27 := R14
 99 [-]: LOADK     R28 K28      ; R28 := "Dojo"
100 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
101 [-]: EQ        0 R26 K23    ; if R26 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 104
104 [-]: LOADBOOL  R26 1 0      ; R26 := true
105 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
106 [-]: MOVE      R28 R5       ; R28 := R5
107 [-]: CALL      R27 2 2      ; R27 := R27(R28)
108 [-]: NOT       R27 R27      ; R27 := not R27
109 [-]: GETUPVAL  R28 U0       ; R28 := U0
110 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["APARTMENT_NODE_TAG"]
111 [-]: EQ        1 R15 R28    ; if R15 == R28 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 114
114 [-]: LOADBOOL  R28 1 0      ; R28 := true
115 [-]: LOADNIL   R29 R29      ; R29 := nil
116 [-]: LOADK     R30 0        ; R30 := 0.000000
117 [-]: LOADBOOL  R31 0 0      ; R31 := false
118 [-]: LOADK     R32 K9       ; R32 := ""
119 [-]: LOADK     R33 0        ; R33 := 0.000000
120 [-]: LOADK     R34 3        ; R34 := 3.000000
121 [-]: LOADNIL   R35 R35      ; R35 := nil
122 [-]: LOADK     R36 K9       ; R36 := ""
123 [-]: LOADBOOL  R37 0 0      ; R37 := false
124 [-]: LOADK     R38 K9       ; R38 := ""
125 [-]: GETGLOBAL R39 K14      ; R39 := _T
126 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["gActiveMatchMakingMode"]
127 [-]: GETGLOBAL R40 K14      ; R40 := _T
128 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["MATCHMAKING_QUICKMATCH_GAMEMODE"]
129 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: GETUPVAL  R39 U0       ; R39 := U0
132 [-]: GETTABLE  R39 R39 K33  ; R39 := R39[0xd296a604]
133 [-]: GETTABLE  R40 R1 K3    ; R40 := R1["radialSector"]
134 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["region"]
135 [-]: ADD       R40 R40 K35  ; R40 := R40 + 1.000000
136 [-]: CALL      R39 2 2      ; R39 := R39(R40)
137 [-]: TEST      R39 1        ; if R39 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETUPVAL  R39 U0       ; R39 := U0
140 [-]: GETTABLE  R39 R39 K36  ; R39 := R39[0x7155f039]
141 [-]: MOVE      R40 R14      ; R40 := R14
142 [-]: CALL      R39 2 2      ; R39 := R39(R40)
143 [-]: MOVE      R2 R39       ; R2 := R39
144 [-]: GETTABLE  R39 R9 R2    ; R39 := R9[R2]
145 [-]: TEST      R39 0        ; if not R39 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETTABLE  R39 R9 R2    ; R39 := R9[R2]
148 [-]: LT        0 K37 R39    ; if 0.000000 >= R39 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETTABLE  R30 R9 R2    ; R30 := R9[R2]
151 [-]: LOADBOOL  R31 1 0      ; R31 := true
152 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
153 [-]: LOADK     R42 K9       ; R42 := ""
154 [-]: CLOSURE   R43 0        ; R43 := closure(Function #9.1)
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R42       ; R0 := R42
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: LOADK     R42 K38      ; R42 := "<p>"
159 [-]: LOADNIL   R44 R44      ; R44 := nil
160 [-]: TEST      R27 0        ; if not R27 then PC := 211
161 [-]: JMP       211          ; PC := 211
162 [-]: GETGLOBAL R45 K39      ; R45 := 0xb009bbc6
163 [-]: MOVE      R46 R5       ; R46 := R5
164 [-]: CALL      R45 2 2      ; R45 := R45(R46)
165 [-]: GETGLOBAL R46 K29      ; R46 := 0x7b998233
166 [-]: MOVE      R47 R45      ; R47 := R45
167 [-]: CALL      R46 2 2      ; R46 := R46(R47)
168 [-]: TEST      R46 1        ; if R46 then PC := 201
169 [-]: JMP       201          ; PC := 201
170 [-]: GETGLOBAL R46 K10      ; R46 := 0x7f5022cf
171 [-]: GETTABLE  R46 R46 K11  ; R46 := R46[0x3f3e4d12]
172 [-]: SELF      R47 R13 K12  ; R48 := R13; R47 := R13[0x42b04007]
173 [-]: GETGLOBAL R49 K1       ; R49 := 0x64fb1586
174 [-]: SELF      R50 R45 K40  ; R51 := R45; R50 := R45[0xd3a9d01f]
175 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
176 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
177 [-]: LOADBOOL  R50 0 0      ; R50 := false
178 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
179 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
180 [-]: MOVE      R18 R46      ; R18 := R46
181 [-]: SELF      R46 R13 K12  ; R47 := R13; R46 := R13[0x42b04007]
182 [-]: GETGLOBAL R48 K1       ; R48 := 0x64fb1586
183 [-]: SELF      R49 R45 K41  ; R50 := R45; R49 := R45[0x5ba460ac]
184 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
185 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
186 [-]: LOADBOOL  R49 0 0      ; R49 := false
187 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
188 [-]: MOVE      R22 R46      ; R22 := R46
189 [-]: LOADK     R21 K9       ; R21 := ""
190 [-]: GETUPVAL  R46 U0       ; R46 := U0
191 [-]: GETTABLE  R46 R46 K42  ; R46 := R46[0xa5a62f78]
192 [-]: GETGLOBAL R47 K43      ; R47 := 0x25d99d89
193 [-]: MOVE      R48 R45      ; R48 := R45
194 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
195 [-]: SELF      R48 R45 K44  ; R49 := R45; R48 := R45[0x42700bd0]
196 [-]: CALL      R48 2 2      ; R48 := R48(R49)
197 [-]: GETTABLE  R49 R48 R46  ; R49 := R48[R46]
198 [-]: GETTABLE  R49 R49 K45  ; R49 := R49["mLocTag"]
199 [-]: LOADK     R22 K9       ; R22 := ""
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R50 K10      ; R50 := 0x7f5022cf
202 [-]: GETTABLE  R50 R50 K11  ; R50 := R50[0x3f3e4d12]
203 [-]: SELF      R51 R13 K12  ; R52 := R13; R51 := R13[0x42b04007]
204 [-]: LOADK     R53 K46      ; R53 := "/Lotus/Language/Game/MissionName_Generic"
205 [-]: LOADBOOL  R54 0 0      ; R54 := false
206 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
207 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
208 [-]: MOVE      R18 R50      ; R18 := R50
209 [-]: LOADBOOL  R31 0 0      ; R31 := false
210 [-]: JMP       780          ; PC := 780
211 [-]: TEST      R25 1        ; if R25 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: TEST      R26 1        ; if R26 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: TEST      R28 0        ; if not R28 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: LOADBOOL  R31 0 0      ; R31 := false
218 [-]: JMP       780          ; PC := 780
219 [-]: GETTABLE  R50 R17 K47  ; R50 := R17["mAlertInfo"]
220 [-]: EQ        1 R50 K23    ; if R50 == nil then PC := 289
221 [-]: JMP       289          ; PC := 289
222 [-]: LOADK     R50 K48      ; R50 := " ("
223 [-]: SELF      R51 R13 K12  ; R52 := R13; R51 := R13[0x42b04007]
224 [-]: LOADK     R53 K49      ; R53 := "/Lotus/Language/Menu/Notification_Alert"
225 [-]: LOADBOOL  R54 0 0      ; R54 := false
226 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
227 [-]: LOADK     R52 K50      ; R52 := ")"
228 [-]: CONCAT    R20 R50 R52  ; R20 := R50 .. R51 .. R52
229 [-]: GETGLOBAL R50 K51      ; R50 := 0x34291f5c
230 [-]: GETTABLE  R50 R50 K52  ; R50 := R50[0x397b920f]
231 [-]: GETGLOBAL R51 K14      ; R51 := _T
232 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["CachedAlerts"]
233 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
234 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["mAlertInfo"]
235 [-]: GETTABLE  R51 R51 K53  ; R51 := R51["mExpiry"]
236 [-]: CALL      R50 2 2      ; R50 := R50(R51)
237 [-]: GETUPVAL  R51 U0       ; R51 := U0
238 [-]: GETTABLE  R51 R51 K54  ; R51 := R51[0x608b28e2]
239 [-]: MOVE      R52 R50      ; R52 := R50
240 [-]: CALL      R51 2 2      ; R51 := R51(R52)
241 [-]: MOVE      R39 R51      ; R39 := R51
242 [-]: GETGLOBAL R51 K14      ; R51 := _T
243 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["CachedAlerts"]
244 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
245 [-]: TEST      R51 0        ; if not R51 then PC := 281
246 [-]: JMP       281          ; PC := 281
247 [-]: GETGLOBAL R51 K14      ; R51 := _T
248 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["CachedAlerts"]
249 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
250 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["mAlertInfo"]
251 [-]: GETTABLE  R51 R51 K55  ; R51 := R51["mTag"]
252 [-]: GETGLOBAL R52 K56      ; R52 := EMPTY_SYMBOL
253 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 281
254 [-]: JMP       281          ; PC := 281
255 [-]: GETGLOBAL R51 K14      ; R51 := _T
256 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["CachedAlerts"]
257 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
258 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["mAlertInfo"]
259 [-]: GETTABLE  R51 R51 K57  ; R51 := R51["mMissionInfo"]
260 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["descText"]
261 [-]: GETGLOBAL R52 K56      ; R52 := EMPTY_SYMBOL
262 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: LOADK     R51 K48      ; R51 := " ("
265 [-]: GETGLOBAL R52 K10      ; R52 := 0x7f5022cf
266 [-]: GETTABLE  R52 R52 K11  ; R52 := R52[0x3f3e4d12]
267 [-]: SELF      R53 R13 K12  ; R54 := R13; R53 := R13[0x42b04007]
268 [-]: GETGLOBAL R55 K1       ; R55 := 0x64fb1586
269 [-]: GETGLOBAL R56 K14      ; R56 := _T
270 [-]: GETTABLE  R56 R56 K17  ; R56 := R56["CachedAlerts"]
271 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
272 [-]: GETTABLE  R56 R56 K47  ; R56 := R56["mAlertInfo"]
273 [-]: GETTABLE  R56 R56 K57  ; R56 := R56["mMissionInfo"]
274 [-]: GETTABLE  R56 R56 K58  ; R56 := R56["descText"]
275 [-]: CALL      R55 2 2      ; R55 := R55(R56)
276 [-]: LOADBOOL  R56 0 0      ; R56 := false
277 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
278 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
279 [-]: LOADK     R53 K50      ; R53 := ")"
280 [-]: CONCAT    R20 R51 R53  ; R20 := R51 .. R52 .. R53
281 [-]: GETUPVAL  R51 U0       ; R51 := U0
282 [-]: GETTABLE  R51 R51 K59  ; R51 := R51[0xfbe41490]
283 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mMovie"]
284 [-]: GETTABLE  R53 R17 K47  ; R53 := R17["mAlertInfo"]
285 [-]: GETTABLE  R53 R53 K60  ; R53 := R53["missionReward"]
286 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
287 [-]: MOVE      R40 R51      ; R40 := R51
288 [-]: JMP       780          ; PC := 780
289 [-]: GETTABLE  R51 R17 K61  ; R51 := R17["mGoalInfo"]
290 [-]: TEST      R51 0        ; if not R51 then PC := 347
291 [-]: JMP       347          ; PC := 347
292 [-]: GETGLOBAL R51 K10      ; R51 := 0x7f5022cf
293 [-]: GETTABLE  R51 R51 K11  ; R51 := R51[0x3f3e4d12]
294 [-]: SELF      R52 R13 K12  ; R53 := R13; R52 := R13[0x42b04007]
295 [-]: GETTABLE  R54 R17 K61  ; R54 := R17["mGoalInfo"]
296 [-]: GETTABLE  R54 R54 K62  ; R54 := R54["mDesc"]
297 [-]: LOADBOOL  R55 0 0      ; R55 := false
298 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
299 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
300 [-]: MOVE      R24 R51      ; R24 := R51
301 [-]: GETGLOBAL R51 K10      ; R51 := 0x7f5022cf
302 [-]: GETTABLE  R51 R51 K11  ; R51 := R51[0x3f3e4d12]
303 [-]: SELF      R52 R13 K12  ; R53 := R13; R52 := R13[0x42b04007]
304 [-]: LOADK     R54 K63      ; R54 := "/Lotus/Language/Game/MissionName_"
305 [-]: GETUPVAL  R55 U0       ; R55 := U0
306 [-]: GETTABLE  R55 R55 K64  ; R55 := R55[0x8a389d5f]
307 [-]: GETTABLE  R56 R17 K65  ; R56 := R17["mMission"]
308 [-]: CALL      R55 2 2      ; R55 := R55(R56)
309 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
310 [-]: LOADBOOL  R55 0 0      ; R55 := false
311 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
312 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
313 [-]: MOVE      R18 R51      ; R18 := R51
314 [-]: GETTABLE  R51 R17 K65  ; R51 := R17["mMission"]
315 [-]: GETTABLE  R51 R51 K66  ; R51 := R51["archwingRequired"]
316 [-]: TEST      R51 0        ; if not R51 then PC := 780
317 [-]: JMP       780          ; PC := 780
318 [-]: SELF      R51 R13 K12  ; R52 := R13; R51 := R13[0x42b04007]
319 [-]: LOADK     R53 K67      ; R53 := "<ARCHWING>"
320 [-]: LOADBOOL  R54 1 0      ; R54 := true
321 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
322 [-]: LOADK     R52 K68      ; R52 := " "
323 [-]: MOVE      R53 R18      ; R53 := R18
324 [-]: CONCAT    R18 R51 R53  ; R18 := R51 .. R52 .. R53
325 [-]: GETTABLE  R51 R17 K65  ; R51 := R17["mMission"]
326 [-]: GETTABLE  R51 R51 K69  ; R51 := R51["isSharkwingMission"]
327 [-]: TEST      R51 0        ; if not R51 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: MOVE      R51 R18      ; R51 := R18
330 [-]: LOADK     R52 K48      ; R52 := " ("
331 [-]: SELF      R53 R13 K12  ; R54 := R13; R53 := R13[0x42b04007]
332 [-]: LOADK     R55 K70      ; R55 := "/Lotus/Language/Menu/Sharkwing"
333 [-]: LOADBOOL  R56 0 0      ; R56 := false
334 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
335 [-]: LOADK     R54 K50      ; R54 := ")"
336 [-]: CONCAT    R18 R51 R54  ; R18 := R51 .. R52 .. R53 .. R54
337 [-]: JMP       780          ; PC := 780
338 [-]: MOVE      R51 R18      ; R51 := R18
339 [-]: LOADK     R52 K48      ; R52 := " ("
340 [-]: SELF      R53 R13 K12  ; R54 := R13; R53 := R13[0x42b04007]
341 [-]: LOADK     R55 K71      ; R55 := "/Lotus/Language/Menu/Loadout_Archwing"
342 [-]: LOADBOOL  R56 0 0      ; R56 := false
343 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
344 [-]: LOADK     R54 K50      ; R54 := ")"
345 [-]: CONCAT    R18 R51 R54  ; R18 := R51 .. R52 .. R53 .. R54
346 [-]: JMP       780          ; PC := 780
347 [-]: GETTABLE  R51 R17 K72  ; R51 := R17["mGhostTowerMissionInfo"]
348 [-]: EQ        1 R51 K23    ; if R51 == nil then PC := 370
349 [-]: JMP       370          ; PC := 370
350 [-]: GETUPVAL  R51 U1       ; R51 := U1
351 [-]: GETTABLE  R51 R51 K20  ; R51 := R51[0x06d055f9]
352 [-]: GETTABLE  R52 R17 K72  ; R52 := R17["mGhostTowerMissionInfo"]
353 [-]: GETTABLE  R52 R52 K57  ; R52 := R52["mMissionInfo"]
354 [-]: GETTABLE  R52 R52 K73  ; R52 := R52["minEnemyLevel"]
355 [-]: LE        1 K74 R52    ; if 80.000000 <= R52 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADBOOL  R52 0 1      ; R52 := false; PC := 358
358 [-]: LOADBOOL  R52 1 0      ; R52 := true
359 [-]: LOADK     R53 K75      ; R53 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
360 [-]: LOADK     R54 K76      ; R54 := "/Lotus/Language/Menu/GhostTowerMissionName"
361 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
362 [-]: LOADK     R52 K48      ; R52 := " ("
363 [-]: SELF      R53 R13 K12  ; R54 := R13; R53 := R13[0x42b04007]
364 [-]: MOVE      R55 R51      ; R55 := R51
365 [-]: LOADBOOL  R56 0 0      ; R56 := false
366 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
367 [-]: LOADK     R54 K50      ; R54 := ")"
368 [-]: CONCAT    R20 R52 R54  ; R20 := R52 .. R53 .. R54
369 [-]: JMP       780          ; PC := 780
370 [-]: GETGLOBAL R52 K14      ; R52 := _T
371 [-]: GETTABLE  R52 R52 K77  ; R52 := R52["CachedSkullNodes"]
372 [-]: GETTABLE  R52 R52 R14  ; R52 := R52[R14]
373 [-]: EQ        1 R52 K23    ; if R52 == nil then PC := 413
374 [-]: JMP       413          ; PC := 413
375 [-]: TEST      R4 0         ; if not R4 then PC := 413
376 [-]: JMP       413          ; PC := 413
377 [-]: LOADK     R21 K9       ; R21 := ""
378 [-]: LOADK     R52 1        ; R52 := 1.000000
379 [-]: GETGLOBAL R53 K14      ; R53 := _T
380 [-]: GETTABLE  R53 R53 K77  ; R53 := R53["CachedSkullNodes"]
381 [-]: GETTABLE  R53 R53 R14  ; R53 := R53[R14]
382 [-]: LEN       R53 R53      ; R53 := # R53
383 [-]: LOADK     R54 1        ; R54 := 1.000000
384 [-]: FORPREP   R52 406      ; R52 -= R54; PC := 406
385 [-]: EQ        1 R55 K35    ; if R55 == 1.000000 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETGLOBAL R56 K10      ; R56 := 0x7f5022cf
388 [-]: GETTABLE  R56 R56 K11  ; R56 := R56[0x3f3e4d12]
389 [-]: MOVE      R57 R21      ; R57 := R21
390 [-]: CALL      R56 2 2      ; R56 := R56(R57)
391 [-]: LOADK     R57 K78      ; R57 := ", "
392 [-]: CONCAT    R21 R56 R57  ; R21 := R56 .. R57
393 [-]: MOVE      R56 R21      ; R56 := R21
394 [-]: GETGLOBAL R57 K10      ; R57 := 0x7f5022cf
395 [-]: GETTABLE  R57 R57 K11  ; R57 := R57[0x3f3e4d12]
396 [-]: SELF      R58 R13 K12  ; R59 := R13; R58 := R13[0x42b04007]
397 [-]: GETGLOBAL R60 K14      ; R60 := _T
398 [-]: GETTABLE  R60 R60 K77  ; R60 := R60["CachedSkullNodes"]
399 [-]: GETTABLE  R60 R60 R14  ; R60 := R60[R14]
400 [-]: GETTABLE  R60 R60 R55  ; R60 := R60[R55]
401 [-]: GETTABLE  R60 R60 K79  ; R60 := R60[2.000000]
402 [-]: LOADBOOL  R61 0 0      ; R61 := false
403 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
404 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
405 [-]: CONCAT    R21 R56 R57  ; R21 := R56 .. R57
406 [-]: FORLOOP   R52 385      ; R52 += R54; if R52 <= R53 then begin PC := 385; R55 := R52 end
407 [-]: SELF      R56 R13 K12  ; R57 := R13; R56 := R13[0x42b04007]
408 [-]: LOADK     R58 K80      ; R58 := "/Lotus/Language/Menu/NightmareModeName"
409 [-]: LOADBOOL  R59 0 0      ; R59 := false
410 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
411 [-]: MOVE      R22 R56      ; R22 := R56
412 [-]: JMP       780          ; PC := 780
413 [-]: GETGLOBAL R56 K14      ; R56 := _T
414 [-]: GETTABLE  R56 R56 K81  ; R56 := R56["CachedSortieMissions"]
415 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
416 [-]: TEST      R56 0        ; if not R56 then PC := 448
417 [-]: JMP       448          ; PC := 448
418 [-]: GETGLOBAL R56 K14      ; R56 := _T
419 [-]: GETTABLE  R56 R56 K81  ; R56 := R56["CachedSortieMissions"]
420 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
421 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["mShowInStarChart"]
422 [-]: TEST      R56 0        ; if not R56 then PC := 448
423 [-]: JMP       448          ; PC := 448
424 [-]: LOADK     R56 K48      ; R56 := " ("
425 [-]: SELF      R57 R13 K12  ; R58 := R13; R57 := R13[0x42b04007]
426 [-]: LOADK     R59 K83      ; R59 := "/Lotus/Language/Menu/SortieMissionName"
427 [-]: LOADBOOL  R60 0 0      ; R60 := false
428 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
429 [-]: LOADK     R58 K50      ; R58 := ")"
430 [-]: CONCAT    R20 R56 R58  ; R20 := R56 .. R57 .. R58
431 [-]: GETGLOBAL R56 K51      ; R56 := 0x34291f5c
432 [-]: GETTABLE  R56 R56 K52  ; R56 := R56[0x397b920f]
433 [-]: GETGLOBAL R57 K14      ; R57 := _T
434 [-]: GETTABLE  R57 R57 K81  ; R57 := R57["CachedSortieMissions"]
435 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
436 [-]: GETTABLE  R57 R57 K53  ; R57 := R57["mExpiry"]
437 [-]: CALL      R56 2 2      ; R56 := R56(R57)
438 [-]: GETUPVAL  R57 U0       ; R57 := U0
439 [-]: GETTABLE  R57 R57 K84  ; R57 := R57[0x10e5bb7a]
440 [-]: MOVE      R58 R56      ; R58 := R56
441 [-]: CALL      R57 2 2      ; R57 := R57(R58)
442 [-]: MOVE      R39 R57      ; R39 := R57
443 [-]: GETGLOBAL R57 K14      ; R57 := _T
444 [-]: GETTABLE  R57 R57 K81  ; R57 := R57["CachedSortieMissions"]
445 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
446 [-]: GETTABLE  R41 R57 K85  ; R41 := R57["mModifierAuraDesc"]
447 [-]: JMP       780          ; PC := 780
448 [-]: GETGLOBAL R57 K14      ; R57 := _T
449 [-]: GETTABLE  R57 R57 K15  ; R57 := R57["CachedSyndicateMissions"]
450 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
451 [-]: TEST      R57 0        ; if not R57 then PC := 493
452 [-]: JMP       493          ; PC := 493
453 [-]: GETGLOBAL R57 K14      ; R57 := _T
454 [-]: GETTABLE  R57 R57 K15  ; R57 := R57["CachedSyndicateMissions"]
455 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
456 [-]: GETTABLE  R57 R57 K16  ; R57 := R57["mVisible"]
457 [-]: TEST      R57 0        ; if not R57 then PC := 493
458 [-]: JMP       493          ; PC := 493
459 [-]: LOADK     R57 K48      ; R57 := " ("
460 [-]: SELF      R58 R13 K12  ; R59 := R13; R58 := R13[0x42b04007]
461 [-]: LOADK     R60 K86      ; R60 := "/Lotus/Language/Menu/SyndicateMissionName"
462 [-]: LOADBOOL  R61 0 0      ; R61 := false
463 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
464 [-]: LOADK     R59 K50      ; R59 := ")"
465 [-]: CONCAT    R20 R57 R59  ; R20 := R57 .. R58 .. R59
466 [-]: GETGLOBAL R57 K51      ; R57 := 0x34291f5c
467 [-]: GETTABLE  R57 R57 K52  ; R57 := R57[0x397b920f]
468 [-]: GETGLOBAL R58 K14      ; R58 := _T
469 [-]: GETTABLE  R58 R58 K15  ; R58 := R58["CachedSyndicateMissions"]
470 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
471 [-]: GETTABLE  R58 R58 K53  ; R58 := R58["mExpiry"]
472 [-]: CALL      R57 2 2      ; R57 := R57(R58)
473 [-]: GETUPVAL  R58 U0       ; R58 := U0
474 [-]: GETTABLE  R58 R58 K54  ; R58 := R58[0x608b28e2]
475 [-]: MOVE      R59 R57      ; R59 := R57
476 [-]: CALL      R58 2 2      ; R58 := R58(R59)
477 [-]: MOVE      R39 R58      ; R39 := R58
478 [-]: SELF      R58 R13 K12  ; R59 := R13; R58 := R13[0x42b04007]
479 [-]: LOADK     R60 K87      ; R60 := "/Lotus/Language/Menu/Syndicates_Reputation"
480 [-]: LOADBOOL  R61 1 0      ; R61 := true
481 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
482 [-]: GETUPVAL  R59 U1       ; R59 := U1
483 [-]: GETTABLE  R59 R59 K88  ; R59 := R59[0x1142c7a8]
484 [-]: GETGLOBAL R60 K14      ; R60 := _T
485 [-]: GETTABLE  R60 R60 K15  ; R60 := R60["CachedSyndicateMissions"]
486 [-]: GETTABLE  R60 R60 R14  ; R60 := R60[R14]
487 [-]: GETTABLE  R60 R60 K57  ; R60 := R60["mMissionInfo"]
488 [-]: GETTABLE  R60 R60 K89  ; R60 := R60["syndicateXP"]
489 [-]: LOADK     R61 0        ; R61 := 0.000000
490 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
491 [-]: CONCAT    R40 R58 R59  ; R40 := R58 .. R59
492 [-]: JMP       780          ; PC := 780
493 [-]: GETGLOBAL R58 K14      ; R58 := _T
494 [-]: GETTABLE  R58 R58 K90  ; R58 := R58["CachedActiveMissions"]
495 [-]: TEST      R58 0        ; if not R58 then PC := 525
496 [-]: JMP       525          ; PC := 525
497 [-]: GETGLOBAL R58 K14      ; R58 := _T
498 [-]: GETTABLE  R58 R58 K90  ; R58 := R58["CachedActiveMissions"]
499 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
500 [-]: TEST      R58 0        ; if not R58 then PC := 525
501 [-]: JMP       525          ; PC := 525
502 [-]: GETGLOBAL R58 K14      ; R58 := _T
503 [-]: GETTABLE  R58 R58 K90  ; R58 := R58["CachedActiveMissions"]
504 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
505 [-]: GETTABLE  R58 R58 K16  ; R58 := R58["mVisible"]
506 [-]: TEST      R58 0        ; if not R58 then PC := 525
507 [-]: JMP       525          ; PC := 525
508 [-]: GETGLOBAL R58 K51      ; R58 := 0x34291f5c
509 [-]: GETTABLE  R58 R58 K52  ; R58 := R58[0x397b920f]
510 [-]: GETGLOBAL R59 K14      ; R59 := _T
511 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["CachedActiveMissions"]
512 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
513 [-]: GETTABLE  R59 R59 K53  ; R59 := R59["mExpiry"]
514 [-]: CALL      R58 2 2      ; R58 := R58(R59)
515 [-]: GETUPVAL  R59 U0       ; R59 := U0
516 [-]: GETTABLE  R59 R59 K84  ; R59 := R59[0x10e5bb7a]
517 [-]: MOVE      R60 R58      ; R60 := R58
518 [-]: CALL      R59 2 2      ; R59 := R59(R60)
519 [-]: MOVE      R39 R59      ; R39 := R59
520 [-]: GETGLOBAL R59 K14      ; R59 := _T
521 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["CachedActiveMissions"]
522 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
523 [-]: GETTABLE  R41 R59 K85  ; R41 := R59["mModifierAuraDesc"]
524 [-]: JMP       780          ; PC := 780
525 [-]: GETTABLE  R59 R17 K91  ; R59 := R17["mInvasionInfo"]
526 [-]: EQ        1 R59 K23    ; if R59 == nil then PC := 767
527 [-]: JMP       767          ; PC := 767
528 [-]: GETTABLE  R59 R17 K91  ; R59 := R17["mInvasionInfo"]
529 [-]: GETTABLE  R59 R59 K92  ; R59 := R59["mFaction"]
530 [-]: EQ        1 R59 K79    ; if R59 == 2.000000 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 533
533 [-]: LOADBOOL  R37 1 0      ; R37 := true
534 [-]: GETTABLE  R59 R17 K91  ; R59 := R17["mInvasionInfo"]
535 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["mEventTag"]
536 [-]: GETGLOBAL R60 K56      ; R60 := EMPTY_SYMBOL
537 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 567
538 [-]: JMP       567          ; PC := 567
539 [-]: GETTABLE  R59 R17 K91  ; R59 := R17["mInvasionInfo"]
540 [-]: GETTABLE  R59 R59 K94  ; R59 := R59["mCount"]
541 [-]: GETTABLE  R60 R17 K91  ; R60 := R17["mInvasionInfo"]
542 [-]: GETTABLE  R60 R60 K95  ; R60 := R60["mGoal"]
543 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
544 [-]: MUL       R59 R59 K96  ; R59 := R59 * 50.000000
545 [-]: ADD       R59 K96 R59  ; R59 := 50.000000 + R59
546 [-]: TEST      R37 0        ; if not R37 then PC := 556
547 [-]: JMP       556          ; PC := 556
548 [-]: GETTABLE  R60 R17 K91  ; R60 := R17["mInvasionInfo"]
549 [-]: GETTABLE  R60 R60 K94  ; R60 := R60["mCount"]
550 [-]: GETTABLE  R61 R17 K91  ; R61 := R17["mInvasionInfo"]
551 [-]: GETTABLE  R61 R61 K95  ; R61 := R61["mGoal"]
552 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
553 [-]: MUL       R60 R60 K97  ; R60 := R60 * 100.000000
554 [-]: ADD       R59 K97 R60  ; R59 := 100.000000 + R60
555 [-]: JMP       561          ; PC := 561
556 [-]: GETTABLE  R60 R17 K91  ; R60 := R17["mInvasionInfo"]
557 [-]: GETTABLE  R60 R60 K98  ; R60 := R60["mAttackerMissionInfo"]
558 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["faction"]
559 [-]: EQ        0 R60 K79    ; if R60 ~= 2.000000 then PC := 561
560 [-]: JMP       561          ; PC := 561
561 [-]: GETUPVAL  R60 U0       ; R60 := U0
562 [-]: GETTABLE  R60 R60 K100 ; R60 := R60[0x001f2b0e]
563 [-]: MOVE      R61 R59      ; R61 := R59
564 [-]: CALL      R60 2 2      ; R60 := R60(R61)
565 [-]: MOVE      R32 R60      ; R32 := R60
566 [-]: JMP       598          ; PC := 598
567 [-]: GETTABLE  R60 R17 K91  ; R60 := R17["mInvasionInfo"]
568 [-]: GETTABLE  R60 R60 K94  ; R60 := R60["mCount"]
569 [-]: GETTABLE  R61 R17 K91  ; R61 := R17["mInvasionInfo"]
570 [-]: GETTABLE  R61 R61 K95  ; R61 := R61["mGoal"]
571 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
572 [-]: MUL       R60 R60 K96  ; R60 := R60 * 50.000000
573 [-]: ADD       R60 K96 R60  ; R60 := 50.000000 + R60
574 [-]: GETTABLE  R61 R17 K91  ; R61 := R17["mInvasionInfo"]
575 [-]: GETTABLE  R61 R61 K94  ; R61 := R61["mCount"]
576 [-]: GETTABLE  R62 R17 K91  ; R62 := R17["mInvasionInfo"]
577 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["mGoal"]
578 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
579 [-]: MUL       R61 R61 K96  ; R61 := R61 * 50.000000
580 [-]: SUB       R61 K96 R61  ; R61 := 50.000000 - R61
581 [-]: GETUPVAL  R62 U0       ; R62 := U0
582 [-]: GETTABLE  R62 R62 K100 ; R62 := R62[0x001f2b0e]
583 [-]: MOVE      R63 R60      ; R63 := R60
584 [-]: CALL      R62 2 2      ; R62 := R62(R63)
585 [-]: GETUPVAL  R63 U0       ; R63 := U0
586 [-]: GETTABLE  R63 R63 K100 ; R63 := R63[0x001f2b0e]
587 [-]: MOVE      R64 R61      ; R64 := R61
588 [-]: CALL      R63 2 2      ; R63 := R63(R64)
589 [-]: SELF      R64 R13 K12  ; R65 := R13; R64 := R13[0x42b04007]
590 [-]: LOADK     R66 K101     ; R66 := "/Lotus/Language/Menu/DilemmaActiveProgress"
591 [-]: NEWTABLE  R67 0 4      ; R67 := {}
592 [-]: SETTABLE  R67 K102 K103; R67["OPTION_ONE"] := "Nef Anyo"
593 [-]: SETTABLE  R67 K104 K105; R67["OPTION_TWO"] := "Alad V"
594 [-]: SETTABLE  R67 K106 R62 ; R67["VALUE_ONE"] := R62
595 [-]: SETTABLE  R67 K107 R63 ; R67["VALUE_TWO"] := R63
596 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
597 [-]: MOVE      R32 R64      ; R32 := R64
598 [-]: TEST      R37 0        ; if not R37 then PC := 609
599 [-]: JMP       609          ; PC := 609
600 [-]: SELF      R64 R13 K12  ; R65 := R13; R64 := R13[0x42b04007]
601 [-]: LOADK     R66 K108     ; R66 := "/Lotus/Language/Menu/MissionIntro_Invasion"
602 [-]: LOADBOOL  R67 0 0      ; R67 := false
603 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
604 [-]: MOVE      R18 R64      ; R18 := R64
605 [-]: LOADK     R64 K48      ; R64 := " ("
606 [-]: GETTABLE  R65 R17 K6   ; R65 := R17["mName"]
607 [-]: LOADK     R66 K50      ; R66 := ")"
608 [-]: CONCAT    R20 R64 R66  ; R20 := R64 .. R65 .. R66
609 [-]: GETGLOBAL R64 K29      ; R64 := 0x7b998233
610 [-]: GETGLOBAL R65 K43      ; R65 := 0x25d99d89
611 [-]: CALL      R64 2 2      ; R64 := R64(R65)
612 [-]: TEST      R64 1        ; if R64 then PC := 780
613 [-]: JMP       780          ; PC := 780
614 [-]: GETGLOBAL R64 K43      ; R64 := 0x25d99d89
615 [-]: SELF      R64 R64 K109 ; R65 := R64; R64 := R64[0xbc93edaa]
616 [-]: CALL      R64 2 2      ; R64 := R64(R65)
617 [-]: LOADK     R65 1        ; R65 := 1.000000
618 [-]: LEN       R66 R64      ; R66 := # R64
619 [-]: LOADK     R67 1        ; R67 := 1.000000
620 [-]: FORPREP   R65 684      ; R65 -= R67; PC := 684
621 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
622 [-]: GETTABLE  R69 R69 K110 ; R69 := R69["mId"]
623 [-]: GETTABLE  R69 R69 K110 ; R69 := R69["mId"]
624 [-]: GETTABLE  R70 R17 K91  ; R70 := R17["mInvasionInfo"]
625 [-]: GETTABLE  R70 R70 K110 ; R70 := R70["mId"]
626 [-]: GETTABLE  R70 R70 K110 ; R70 := R70["mId"]
627 [-]: EQ        0 R69 R70    ; if R69 ~= R70 then PC := 684
628 [-]: JMP       684          ; PC := 684
629 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
630 [-]: GETTABLE  R33 R69 K111 ; R33 := R69["mDelta"]
631 [-]: LT        0 K37 R33    ; if 0.000000 >= R33 then PC := 655
632 [-]: JMP       655          ; PC := 655
633 [-]: GETTABLE  R69 R17 K91  ; R69 := R17["mInvasionInfo"]
634 [-]: GETTABLE  R35 R69 K92  ; R35 := R69["mFaction"]
635 [-]: GETUPVAL  R69 U1       ; R69 := U1
636 [-]: GETTABLE  R69 R69 K20  ; R69 := R69[0x06d055f9]
637 [-]: GETTABLE  R70 R17 K91  ; R70 := R17["mInvasionInfo"]
638 [-]: GETTABLE  R70 R70 K112 ; R70 := R70["mAttackerName"]
639 [-]: GETGLOBAL R71 K56      ; R71 := EMPTY_SYMBOL
640 [-]: EQ        1 R70 R71    ; if R70 == R71 then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: LOADBOOL  R70 0 1      ; R70 := false; PC := 643
643 [-]: LOADBOOL  R70 1 0      ; R70 := true
644 [-]: GETUPVAL  R71 U0       ; R71 := U0
645 [-]: GETTABLE  R71 R71 K113 ; R71 := R71["FactionNames"]
646 [-]: ADD       R72 R35 K35  ; R72 := R35 + 1.000000
647 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
648 [-]: GETGLOBAL R72 K1       ; R72 := 0x64fb1586
649 [-]: GETTABLE  R73 R17 K91  ; R73 := R17["mInvasionInfo"]
650 [-]: GETTABLE  R73 R73 K112 ; R73 := R73["mAttackerName"]
651 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
652 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
653 [-]: MOVE      R36 R69      ; R36 := R69
654 [-]: JMP       684          ; PC := 684
655 [-]: LT        0 R33 K37    ; if R33 >= 0.000000 then PC := 684
656 [-]: JMP       684          ; PC := 684
657 [-]: GETGLOBAL R69 K114     ; R69 := 0x5bced4c4
658 [-]: GETTABLE  R69 R69 K115 ; R69 := R69[0xe4a5b3ca]
659 [-]: MOVE      R70 R33      ; R70 := R33
660 [-]: CALL      R69 2 2      ; R69 := R69(R70)
661 [-]: MOVE      R33 R69      ; R33 := R69
662 [-]: GETTABLE  R69 R17 K91  ; R69 := R17["mInvasionInfo"]
663 [-]: GETTABLE  R69 R69 K98  ; R69 := R69["mAttackerMissionInfo"]
664 [-]: GETTABLE  R35 R69 K99  ; R35 := R69["faction"]
665 [-]: GETUPVAL  R69 U1       ; R69 := U1
666 [-]: GETTABLE  R69 R69 K20  ; R69 := R69[0x06d055f9]
667 [-]: GETTABLE  R70 R17 K91  ; R70 := R17["mInvasionInfo"]
668 [-]: GETTABLE  R70 R70 K116 ; R70 := R70["mDefenderName"]
669 [-]: GETGLOBAL R71 K56      ; R71 := EMPTY_SYMBOL
670 [-]: EQ        1 R70 R71    ; if R70 == R71 then PC := 673
671 [-]: JMP       673          ; PC := 673
672 [-]: LOADBOOL  R70 0 1      ; R70 := false; PC := 673
673 [-]: LOADBOOL  R70 1 0      ; R70 := true
674 [-]: GETUPVAL  R71 U0       ; R71 := U0
675 [-]: GETTABLE  R71 R71 K113 ; R71 := R71["FactionNames"]
676 [-]: ADD       R72 R35 K35  ; R72 := R35 + 1.000000
677 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
678 [-]: GETGLOBAL R72 K1       ; R72 := 0x64fb1586
679 [-]: GETTABLE  R73 R17 K91  ; R73 := R17["mInvasionInfo"]
680 [-]: GETTABLE  R73 R73 K116 ; R73 := R73["mDefenderName"]
681 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
682 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
683 [-]: MOVE      R36 R69      ; R36 := R69
684 [-]: FORLOOP   R65 621      ; R65 += R67; if R65 <= R66 then begin PC := 621; R68 := R65 end
685 [-]: GETUPVAL  R69 U0       ; R69 := U0
686 [-]: GETTABLE  R69 R69 K59  ; R69 := R69[0xfbe41490]
687 [-]: MOVE      R70 R13      ; R70 := R13
688 [-]: GETTABLE  R71 R17 K91  ; R71 := R17["mInvasionInfo"]
689 [-]: GETTABLE  R71 R71 K117 ; R71 := R71["mAttackerReward"]
690 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
691 [-]: GETUPVAL  R70 U0       ; R70 := U0
692 [-]: GETTABLE  R70 R70 K59  ; R70 := R70[0xfbe41490]
693 [-]: MOVE      R71 R13      ; R71 := R13
694 [-]: GETTABLE  R72 R17 K91  ; R72 := R17["mInvasionInfo"]
695 [-]: GETTABLE  R72 R72 K118 ; R72 := R72["mDefenderReward"]
696 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
697 [-]: GETUPVAL  R71 U1       ; R71 := U1
698 [-]: GETTABLE  R71 R71 K20  ; R71 := R71[0x06d055f9]
699 [-]: NOT       R72 R37      ; R72 := not R37
700 [-]: MOVE      R73 R69      ; R73 := R69
701 [-]: LOADK     R74 K68      ; R74 := " "
702 [-]: SELF      R75 R13 K12  ; R76 := R13; R75 := R13[0x42b04007]
703 [-]: LOADK     R77 K119     ; R77 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
704 [-]: LOADBOOL  R78 0 0      ; R78 := false
705 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
706 [-]: LOADK     R76 K68      ; R76 := " "
707 [-]: MOVE      R77 R70      ; R77 := R70
708 [-]: CONCAT    R73 R73 R77  ; R73 := R73 .. R74 .. R75 .. R76 .. R77
709 [-]: MOVE      R74 R70      ; R74 := R70
710 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
711 [-]: MOVE      R38 R71      ; R38 := R71
712 [-]: LOADK     R71 K120     ; R71 := "\r\n"
713 [-]: MOVE      R72 R32      ; R72 := R32
714 [-]: LOADK     R73 K120     ; R73 := "\r\n"
715 [-]: MOVE      R74 R33      ; R74 := R33
716 [-]: LOADK     R75 K121     ; R75 := "/"
717 [-]: MOVE      R76 R34      ; R76 := R34
718 [-]: CONCAT    R29 R71 R76  ; R29 := R71 .. R72 .. R73 .. R74 .. R75 .. R76
719 [-]: TEST      R35 0        ; if not R35 then PC := 730
720 [-]: JMP       730          ; PC := 730
721 [-]: TEST      R37 1        ; if R37 then PC := 730
722 [-]: JMP       730          ; PC := 730
723 [-]: MOVE      R71 R29      ; R71 := R29
724 [-]: LOADK     R72 K68      ; R72 := " "
725 [-]: SELF      R73 R13 K12  ; R74 := R13; R73 := R13[0x42b04007]
726 [-]: MOVE      R75 R36      ; R75 := R36
727 [-]: LOADBOOL  R76 0 0      ; R76 := false
728 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
729 [-]: CONCAT    R29 R71 R73  ; R29 := R71 .. R72 .. R73
730 [-]: MOVE      R71 R29      ; R71 := R29
731 [-]: LOADK     R72 K120     ; R72 := "\r\n"
732 [-]: MOVE      R73 R38      ; R73 := R38
733 [-]: CONCAT    R29 R71 R73  ; R29 := R71 .. R72 .. R73
734 [-]: GETGLOBAL R71 K51      ; R71 := 0x34291f5c
735 [-]: GETTABLE  R71 R71 K52  ; R71 := R71[0x397b920f]
736 [-]: GETTABLE  R72 R17 K91  ; R72 := R17["mInvasionInfo"]
737 [-]: GETTABLE  R72 R72 K53  ; R72 := R72["mExpiry"]
738 [-]: CALL      R71 2 2      ; R71 := R71(R72)
739 [-]: LE        0 K122 R71   ; if -600.000000 > R71 then PC := 780
740 [-]: JMP       780          ; PC := 780
741 [-]: LE        0 R71 K123   ; if R71 > 43200.000000 then PC := 780
742 [-]: JMP       780          ; PC := 780
743 [-]: GETUPVAL  R72 U0       ; R72 := U0
744 [-]: GETTABLE  R72 R72 K124 ; R72 := R72[0xcfe63447]
745 [-]: MOVE      R73 R71      ; R73 := R71
746 [-]: CALL      R72 2 2      ; R72 := R72(R73)
747 [-]: LT        0 R71 K37    ; if R71 >= 0.000000 then PC := 754
748 [-]: JMP       754          ; PC := 754
749 [-]: GETUPVAL  R73 U0       ; R73 := U0
750 [-]: GETTABLE  R73 R73 K124 ; R73 := R73[0xcfe63447]
751 [-]: LOADK     R74 0        ; R74 := 0.000000
752 [-]: CALL      R73 2 2      ; R73 := R73(R74)
753 [-]: MOVE      R72 R73      ; R72 := R73
754 [-]: MOVE      R73 R24      ; R73 := R24
755 [-]: LOADK     R74 K18      ; R74 := " - "
756 [-]: GETGLOBAL R75 K10      ; R75 := 0x7f5022cf
757 [-]: GETTABLE  R75 R75 K11  ; R75 := R75[0x3f3e4d12]
758 [-]: SELF      R76 R13 K12  ; R77 := R13; R76 := R13[0x42b04007]
759 [-]: LOADK     R78 K125     ; R78 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
760 [-]: LOADBOOL  R79 0 0      ; R79 := false
761 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
762 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
763 [-]: LOADK     R76 K68      ; R76 := " "
764 [-]: MOVE      R77 R72      ; R77 := R72
765 [-]: CONCAT    R24 R73 R77  ; R24 := R73 .. R74 .. R75 .. R76 .. R77
766 [-]: JMP       780          ; PC := 780
767 [-]: GETUPVAL  R73 U2       ; R73 := U2
768 [-]: MOVE      R74 R10      ; R74 := R10
769 [-]: MOVE      R75 R11      ; R75 := R11
770 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
771 [-]: LT        0 K37 R73    ; if 0.000000 >= R73 then PC := 780
772 [-]: JMP       780          ; PC := 780
773 [-]: LOADK     R73 K48      ; R73 := " ("
774 [-]: SELF      R74 R13 K12  ; R75 := R13; R74 := R13[0x42b04007]
775 [-]: LOADK     R76 K126     ; R76 := "/Lotus/Language/Labels/HardMode"
776 [-]: LOADBOOL  R77 0 0      ; R77 := false
777 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
778 [-]: LOADK     R75 K50      ; R75 := ")"
779 [-]: CONCAT    R20 R73 R75  ; R20 := R73 .. R74 .. R75
780 [-]: GETTABLE  R73 R17 K65  ; R73 := R17["mMission"]
781 [-]: GETTABLE  R73 R73 K127 ; R73 := R73["missionType"]
782 [-]: EQ        0 R73 K128   ; if R73 ~= 31.000000 then PC := 827
783 [-]: JMP       827          ; PC := 827
784 [-]: GETGLOBAL R73 K29      ; R73 := 0x7b998233
785 [-]: GETTABLE  R74 R17 K65  ; R74 := R17["mMission"]
786 [-]: SELF      R74 R74 K129 ; R75 := R74; R74 := R74[0xec195a1e]
787 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
788 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
789 [-]: TEST      R73 0        ; if not R73 then PC := 827
790 [-]: JMP       827          ; PC := 827
791 [-]: SELF      R73 R13 K12  ; R74 := R13; R73 := R13[0x42b04007]
792 [-]: LOADK     R75 K130     ; R75 := "<RAILJACK>"
793 [-]: LOADBOOL  R76 1 0      ; R76 := true
794 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
795 [-]: LOADK     R74 K68      ; R74 := " "
796 [-]: GETGLOBAL R75 K10      ; R75 := 0x7f5022cf
797 [-]: GETTABLE  R75 R75 K11  ; R75 := R75[0x3f3e4d12]
798 [-]: SELF      R76 R13 K12  ; R77 := R13; R76 := R13[0x42b04007]
799 [-]: LOADK     R78 K131     ; R78 := "/Lotus/Language/Railjack/Railjack"
800 [-]: LOADBOOL  R79 0 0      ; R79 := false
801 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
802 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
803 [-]: CONCAT    R18 R73 R75  ; R18 := R73 .. R74 .. R75
804 [-]: MOVE      R73 R43      ; R73 := R43
805 [-]: LOADNIL   R74 R74      ; R74 := nil
806 [-]: MOVE      R75 R18      ; R75 := R18
807 [-]: CALL      R73 3 1      ; R73(R74,R75)
808 [-]: GETGLOBAL R73 K10      ; R73 := 0x7f5022cf
809 [-]: GETTABLE  R73 R73 K132 ; R73 := R73[0x41e2ae25]
810 [-]: MOVE      R74 R42      ; R74 := R42
811 [-]: CALL      R73 2 2      ; R73 := R73(R74)
812 [-]: MOVE      R74 R42      ; R74 := R42
813 [-]: LOADK     R75 K133     ; R75 := "</p>"
814 [-]: CONCAT    R42 R74 R75  ; R42 := R74 .. R75
815 [-]: GETTABLE  R74 R12 K134 ; R74 := R12["UpdateTimer"]
816 [-]: EQ        1 R74 K23    ; if R74 == nil then PC := 824
817 [-]: JMP       824          ; PC := 824
818 [-]: GETGLOBAL R74 K10      ; R74 := 0x7f5022cf
819 [-]: GETTABLE  R74 R74 K136 ; R74 := R74[0x1a94c9cc]
820 [-]: MOVE      R75 R42      ; R75 := R42
821 [-]: ADD       R76 R73 K35  ; R76 := R73 + 1.000000
822 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
823 [-]: SETTABLE  R12 K135 R74 ; R12["TimerPost"] := R74
824 [-]: MOVE      R74 R42      ; R74 := R42
825 [-]: MOVE      R75 R17      ; R75 := R17
826 [-]: RETURN    R74 3        ; return R74,R75
827 [-]: EQ        1 R16 K27    ; if R16 == 3.000000 then PC := 838
828 [-]: JMP       838          ; PC := 838
829 [-]: MOVE      R74 R43      ; R74 := R43
830 [-]: LOADNIL   R75 R75      ; R75 := nil
831 [-]: GETGLOBAL R76 K10      ; R76 := 0x7f5022cf
832 [-]: GETTABLE  R76 R76 K11  ; R76 := R76[0x3f3e4d12]
833 [-]: MOVE      R77 R18      ; R77 := R18
834 [-]: MOVE      R78 R20      ; R78 := R20
835 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
836 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
837 [-]: CALL      R74 0 1      ; R74(R75,...)
838 [-]: EQ        0 R21 K9     ; if R21 ~= "" then PC := 842
839 [-]: JMP       842          ; PC := 842
840 [-]: EQ        1 R22 K9     ; if R22 == "" then PC := 850
841 [-]: JMP       850          ; PC := 850
842 [-]: EQ        0 R21 K9     ; if R21 ~= "" then PC := 845
843 [-]: JMP       845          ; PC := 845
844 [-]: LOADK     R21 K68      ; R21 := " "
845 [-]: MOVE      R74 R43      ; R74 := R43
846 [-]: MOVE      R75 R22      ; R75 := R22
847 [-]: MOVE      R76 R21      ; R76 := R21
848 [-]: MOVE      R77 R44      ; R77 := R44
849 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
850 [-]: GETTABLE  R74 R17 K65  ; R74 := R17["mMission"]
851 [-]: GETTABLE  R74 R74 K137 ; R74 := R74["goalTag"]
852 [-]: SELF      R74 R74 K138 ; R75 := R74; R74 := R74[0x6d604ba7]
853 [-]: CALL      R74 2 2      ; R74 := R74(R75)
854 [-]: EQ        0 R74 K139   ; if R74 ~= "NoMods" then PC := 867
855 [-]: JMP       867          ; PC := 867
856 [-]: SELF      R74 R13 K12  ; R75 := R13; R74 := R13[0x42b04007]
857 [-]: LOADK     R76 K140     ; R76 := "/Lotus/Language/Sorties/SOModifierNoMods"
858 [-]: LOADBOOL  R77 0 0      ; R77 := false
859 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
860 [-]: SELF      R75 R13 K12  ; R76 := R13; R75 := R13[0x42b04007]
861 [-]: LOADK     R77 K141     ; R77 := "/Lotus/Language/Sorties/SOModifierCaption"
862 [-]: LOADBOOL  R78 0 0      ; R78 := false
863 [-]: NEWTABLE  R79 0 1      ; R79 := {}
864 [-]: SETTABLE  R79 K142 R74 ; R79["MODIFIER_DESC"] := R74
865 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
866 [-]: MOVE      R41 R75      ; R41 := R75
867 [-]: TEST      R27 1        ; if R27 then PC := 940
868 [-]: JMP       940          ; PC := 940
869 [-]: EQ        1 R29 K23    ; if R29 == nil then PC := 940
870 [-]: JMP       940          ; PC := 940
871 [-]: TEST      R37 1        ; if R37 then PC := 940
872 [-]: JMP       940          ; PC := 940
873 [-]: SELF      R75 R13 K12  ; R76 := R13; R75 := R13[0x42b04007]
874 [-]: GETGLOBAL R77 K1       ; R77 := 0x64fb1586
875 [-]: GETUPVAL  R78 U0       ; R78 := U0
876 [-]: GETTABLE  R78 R78 K113 ; R78 := R78["FactionNames"]
877 [-]: GETTABLE  R79 R17 K91  ; R79 := R17["mInvasionInfo"]
878 [-]: GETTABLE  R79 R79 K92  ; R79 := R79["mFaction"]
879 [-]: ADD       R79 R79 K35  ; R79 := R79 + 1.000000
880 [-]: GETTABLE  R78 R78 R79  ; R78 := R78[R79]
881 [-]: CALL      R77 2 2      ; R77 := R77(R78)
882 [-]: LOADBOOL  R78 0 0      ; R78 := false
883 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
884 [-]: LOADK     R76 K48      ; R76 := " ("
885 [-]: GETGLOBAL R77 K10      ; R77 := 0x7f5022cf
886 [-]: GETTABLE  R77 R77 K11  ; R77 := R77[0x3f3e4d12]
887 [-]: SELF      R78 R13 K12  ; R79 := R13; R78 := R13[0x42b04007]
888 [-]: LOADK     R80 K63      ; R80 := "/Lotus/Language/Game/MissionName_"
889 [-]: GETUPVAL  R81 U0       ; R81 := U0
890 [-]: GETTABLE  R81 R81 K64  ; R81 := R81[0x8a389d5f]
891 [-]: GETTABLE  R82 R17 K91  ; R82 := R17["mInvasionInfo"]
892 [-]: GETTABLE  R82 R82 K98  ; R82 := R82["mAttackerMissionInfo"]
893 [-]: CALL      R81 2 2      ; R81 := R81(R82)
894 [-]: CONCAT    R80 R80 R81  ; R80 := R80 .. R81
895 [-]: LOADBOOL  R81 0 0      ; R81 := false
896 [-]: CALL      R78 4 0      ; R78,... := R78(R79,R80,R81)
897 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
898 [-]: LOADK     R78 K50      ; R78 := ")"
899 [-]: CONCAT    R75 R75 R78  ; R75 := R75 .. R76 .. R77 .. R78
900 [-]: SELF      R76 R13 K12  ; R77 := R13; R76 := R13[0x42b04007]
901 [-]: GETGLOBAL R78 K1       ; R78 := 0x64fb1586
902 [-]: GETUPVAL  R79 U0       ; R79 := U0
903 [-]: GETTABLE  R79 R79 K113 ; R79 := R79["FactionNames"]
904 [-]: GETTABLE  R80 R17 K91  ; R80 := R17["mInvasionInfo"]
905 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["mAttackerMissionInfo"]
906 [-]: GETTABLE  R80 R80 K99  ; R80 := R80["faction"]
907 [-]: ADD       R80 R80 K35  ; R80 := R80 + 1.000000
908 [-]: GETTABLE  R79 R79 R80  ; R79 := R79[R80]
909 [-]: CALL      R78 2 2      ; R78 := R78(R79)
910 [-]: LOADBOOL  R79 0 0      ; R79 := false
911 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
912 [-]: LOADK     R77 K48      ; R77 := " ("
913 [-]: GETGLOBAL R78 K10      ; R78 := 0x7f5022cf
914 [-]: GETTABLE  R78 R78 K11  ; R78 := R78[0x3f3e4d12]
915 [-]: SELF      R79 R13 K12  ; R80 := R13; R79 := R13[0x42b04007]
916 [-]: LOADK     R81 K63      ; R81 := "/Lotus/Language/Game/MissionName_"
917 [-]: GETUPVAL  R82 U0       ; R82 := U0
918 [-]: GETTABLE  R82 R82 K64  ; R82 := R82[0x8a389d5f]
919 [-]: GETTABLE  R83 R17 K91  ; R83 := R17["mInvasionInfo"]
920 [-]: GETTABLE  R83 R83 K143 ; R83 := R83["mDefenderMissionInfo"]
921 [-]: CALL      R82 2 2      ; R82 := R82(R83)
922 [-]: CONCAT    R81 R81 R82  ; R81 := R81 .. R82
923 [-]: LOADBOOL  R82 0 0      ; R82 := false
924 [-]: CALL      R79 4 0      ; R79,... := R79(R80,R81,R82)
925 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
926 [-]: LOADK     R79 K50      ; R79 := ")"
927 [-]: CONCAT    R76 R76 R79  ; R76 := R76 .. R77 .. R78 .. R79
928 [-]: MOVE      R77 R43      ; R77 := R43
929 [-]: LOADNIL   R78 R78      ; R78 := nil
930 [-]: MOVE      R79 R75      ; R79 := R75
931 [-]: LOADK     R80 K68      ; R80 := " "
932 [-]: SELF      R81 R13 K12  ; R82 := R13; R81 := R13[0x42b04007]
933 [-]: LOADK     R83 K119     ; R83 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
934 [-]: LOADBOOL  R84 0 0      ; R84 := false
935 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
936 [-]: LOADK     R82 K120     ; R82 := "\r\n"
937 [-]: MOVE      R83 R76      ; R83 := R76
938 [-]: CONCAT    R79 R79 R83  ; R79 := R79 .. R80 .. R81 .. R82 .. R83
939 [-]: CALL      R77 3 1      ; R77(R78,R79)
940 [-]: TEST      R28 1        ; if R28 then PC := 1020
941 [-]: JMP       1020         ; PC := 1020
942 [-]: GETTABLE  R77 R17 K65  ; R77 := R17["mMission"]
943 [-]: GETTABLE  R77 R77 K127 ; R77 := R77["missionType"]
944 [-]: EQ        1 R77 K144   ; if R77 == 28.000000 then PC := 952
945 [-]: JMP       952          ; PC := 952
946 [-]: EQ        0 R16 K27    ; if R16 ~= 3.000000 then PC := 1020
947 [-]: JMP       1020         ; PC := 1020
948 [-]: GETUPVAL  R77 U0       ; R77 := U0
949 [-]: GETTABLE  R77 R77 K145 ; R77 := R77["CETUS_NODE_TAG"]
950 [-]: EQ        0 R15 R77    ; if R15 ~= R77 then PC := 1020
951 [-]: JMP       1020         ; PC := 1020
952 [-]: SETTABLE  R12 K134 K37 ; R12["UpdateTimer"] := 0.000000
953 [-]: SETTABLE  R12 K146 R42 ; R12["TimerPre"] := R42
954 [-]: GETUPVAL  R77 U0       ; R77 := U0
955 [-]: GETTABLE  R77 R77 K147 ; R77 := R77[0xb77ba3b0]
956 [-]: GETTABLE  R78 R17 K65  ; R78 := R17["mMission"]
957 [-]: GETTABLE  R78 R78 K148 ; R78 := R78["location"]
958 [-]: CALL      R77 2 2      ; R77 := R77(R78)
959 [-]: GETUPVAL  R78 U0       ; R78 := U0
960 [-]: GETTABLE  R78 R78 K149 ; R78 := R78[0xdef77cfa]
961 [-]: MOVE      R79 R77      ; R79 := R77
962 [-]: GETTABLE  R80 R17 K65  ; R80 := R17["mMission"]
963 [-]: GETTABLE  R80 R80 K148 ; R80 := R80["location"]
964 [-]: CALL      R78 3 4      ; R78,R79,R80 := R78(R79,R80)
965 [-]: SETTABLE  R12 K150 R80 ; R12["NodeTime"] := R80
966 [-]: GETTABLE  R81 R17 K65  ; R81 := R17["mMission"]
967 [-]: GETTABLE  R81 R81 K148 ; R81 := R81["location"]
968 [-]: GETUPVAL  R82 U0       ; R82 := U0
969 [-]: GETTABLE  R82 R82 K151 ; R82 := R82["ORB_VALLIS_NODE_TAG"]
970 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 996
971 [-]: JMP       996          ; PC := 996
972 [-]: MOVE      R81 R43      ; R81 := R43
973 [-]: LOADK     R82 K152     ; R82 := "/Lotus/Language/SolarisVenus/Temperature"
974 [-]: SELF      R83 R13 K12  ; R84 := R13; R83 := R13[0x42b04007]
975 [-]: LOADK     R85 K153     ; R85 := "/Lotus/Language/SystemMessages/TimeUntil"
976 [-]: LOADBOOL  R86 0 0      ; R86 := false
977 [-]: NEWTABLE  R87 0 2      ; R87 := {}
978 [-]: GETGLOBAL R88 K10      ; R88 := 0x7f5022cf
979 [-]: GETTABLE  R88 R88 K11  ; R88 := R88[0x3f3e4d12]
980 [-]: SELF      R89 R13 K12  ; R90 := R13; R89 := R13[0x42b04007]
981 [-]: MOVE      R91 R79      ; R91 := R79
982 [-]: LOADBOOL  R92 0 0      ; R92 := false
983 [-]: CALL      R89 4 0      ; R89,... := R89(R90,R91,R92)
984 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
985 [-]: SETTABLE  R87 K154 R88 ; R87["LABEL"] := R88
986 [-]: GETUPVAL  R88 U0       ; R88 := U0
987 [-]: GETTABLE  R88 R88 K156 ; R88 := R88[0x817b1503]
988 [-]: MOVE      R89 R13      ; R89 := R13
989 [-]: MOVE      R90 R80      ; R90 := R80
990 [-]: LOADK     R91 K157     ; R91 := "CompactOne"
991 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
992 [-]: SETTABLE  R87 K155 R88 ; R87["TIME"] := R88
993 [-]: CALL      R83 5 0      ; R83,... := R83(R84,R85,R86,R87)
994 [-]: CALL      R81 0 1      ; R81(R82,...)
995 [-]: JMP       1024         ; PC := 1024
996 [-]: MOVE      R81 R43      ; R81 := R43
997 [-]: LOADK     R82 K158     ; R82 := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
998 [-]: SELF      R83 R13 K12  ; R84 := R13; R83 := R13[0x42b04007]
999 [-]: LOADK     R85 K153     ; R85 := "/Lotus/Language/SystemMessages/TimeUntil"
1000 [-]: LOADBOOL  R86 0 0      ; R86 := false
1001 [-]: NEWTABLE  R87 0 2      ; R87 := {}
1002 [-]: GETGLOBAL R88 K10      ; R88 := 0x7f5022cf
1003 [-]: GETTABLE  R88 R88 K11  ; R88 := R88[0x3f3e4d12]
1004 [-]: SELF      R89 R13 K12  ; R90 := R13; R89 := R13[0x42b04007]
1005 [-]: MOVE      R91 R79      ; R91 := R79
1006 [-]: LOADBOOL  R92 0 0      ; R92 := false
1007 [-]: CALL      R89 4 0      ; R89,... := R89(R90,R91,R92)
1008 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1009 [-]: SETTABLE  R87 K154 R88 ; R87["LABEL"] := R88
1010 [-]: GETUPVAL  R88 U0       ; R88 := U0
1011 [-]: GETTABLE  R88 R88 K156 ; R88 := R88[0x817b1503]
1012 [-]: MOVE      R89 R13      ; R89 := R13
1013 [-]: MOVE      R90 R80      ; R90 := R80
1014 [-]: LOADK     R91 K157     ; R91 := "CompactOne"
1015 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1016 [-]: SETTABLE  R87 K155 R88 ; R87["TIME"] := R88
1017 [-]: CALL      R83 5 0      ; R83,... := R83(R84,R85,R86,R87)
1018 [-]: CALL      R81 0 1      ; R81(R82,...)
1019 [-]: JMP       1024         ; PC := 1024
1020 [-]: SETTABLE  R12 K134 K23 ; R12["UpdateTimer"] := nil
1021 [-]: SETTABLE  R12 K150 K23 ; R12["NodeTime"] := nil
1022 [-]: SETTABLE  R12 K146 K23 ; R12["TimerPre"] := nil
1023 [-]: SETTABLE  R12 K135 K23 ; R12["TimerPost"] := nil
1024 [-]: GETGLOBAL R81 K10      ; R81 := 0x7f5022cf
1025 [-]: GETTABLE  R81 R81 K132 ; R81 := R81[0x41e2ae25]
1026 [-]: MOVE      R82 R42      ; R82 := R42
1027 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1028 [-]: GETUPVAL  R82 U0       ; R82 := U0
1029 [-]: GETTABLE  R82 R82 K159 ; R82 := R82["OPTIONAL_GOAL_PREFIX"]
1030 [-]: MOVE      R83 R14      ; R83 := R14
1031 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1032 [-]: GETTABLE  R83 R19 R82  ; R83 := R19[R82]
1033 [-]: TEST      R83 0        ; if not R83 then PC := 1043
1034 [-]: JMP       1043         ; PC := 1043
1035 [-]: MOVE      R83 R43      ; R83 := R43
1036 [-]: LOADK     R84 K160     ; R84 := "/Lotus/Language/Menu/WorldStatePanel_Event"
1037 [-]: SELF      R85 R13 K12  ; R86 := R13; R85 := R13[0x42b04007]
1038 [-]: GETTABLE  R87 R19 R82  ; R87 := R19[R82]
1039 [-]: GETTABLE  R87 R87 K62  ; R87 := R87["mDesc"]
1040 [-]: LOADBOOL  R88 0 0      ; R88 := false
1041 [-]: CALL      R85 4 0      ; R85,... := R85(R86,R87,R88)
1042 [-]: CALL      R83 0 1      ; R83(R84,...)
1043 [-]: LOADNIL   R83 R83      ; R83 := nil
1044 [-]: GETTABLE  R84 R17 K65  ; R84 := R17["mMission"]
1045 [-]: GETTABLE  R84 R84 K127 ; R84 := R84["missionType"]
1046 [-]: EQ        0 R84 K37    ; if R84 ~= 0.000000 then PC := 1058
1047 [-]: JMP       1058         ; PC := 1058
1048 [-]: TEST      R26 1        ; if R26 then PC := 1058
1049 [-]: JMP       1058         ; PC := 1058
1050 [-]: MOVE      R84 R43      ; R84 := R43
1051 [-]: LOADK     R85 K161     ; R85 := "/Lotus/Language/Menu/MissionIntro_Target"
1052 [-]: GETGLOBAL R86 K10      ; R86 := 0x7f5022cf
1053 [-]: GETTABLE  R86 R86 K11  ; R86 := R86[0x3f3e4d12]
1054 [-]: GETTABLE  R87 R17 K62  ; R87 := R17["mDesc"]
1055 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
1056 [-]: CALL      R84 0 1      ; R84(R85,...)
1057 [-]: JMP       1136         ; PC := 1136
1058 [-]: GETTABLE  R84 R1 K162  ; R84 := R1["guildId"]
1059 [-]: EQ        1 R84 K23    ; if R84 == nil then PC := 1084
1060 [-]: JMP       1084         ; PC := 1084
1061 [-]: GETTABLE  R84 R1 K163  ; R84 := R1["clanTier"]
1062 [-]: EQ        1 R84 K23    ; if R84 == nil then PC := 1084
1063 [-]: JMP       1084         ; PC := 1084
1064 [-]: MOVE      R84 R43      ; R84 := R43
1065 [-]: LOADK     R85 K164     ; R85 := "/Lotus/Language/Menu/Profile_Clan"
1066 [-]: GETGLOBAL R86 K10      ; R86 := 0x7f5022cf
1067 [-]: GETTABLE  R86 R86 K11  ; R86 := R86[0x3f3e4d12]
1068 [-]: GETTABLE  R87 R1 K165  ; R87 := R1["locName"]
1069 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
1070 [-]: CALL      R84 0 1      ; R84(R85,...)
1071 [-]: MOVE      R84 R43      ; R84 := R43
1072 [-]: LOADK     R85 K166     ; R85 := "/Lotus/Language/Dojo/ClanTier"
1073 [-]: GETGLOBAL R86 K10      ; R86 := 0x7f5022cf
1074 [-]: GETTABLE  R86 R86 K11  ; R86 := R86[0x3f3e4d12]
1075 [-]: SELF      R87 R13 K12  ; R88 := R13; R87 := R13[0x42b04007]
1076 [-]: GETUPVAL  R89 U3       ; R89 := U3
1077 [-]: GETTABLE  R90 R1 K163  ; R90 := R1["clanTier"]
1078 [-]: GETTABLE  R89 R89 R90  ; R89 := R89[R90]
1079 [-]: LOADBOOL  R90 0 0      ; R90 := false
1080 [-]: CALL      R87 4 0      ; R87,... := R87(R88,R89,R90)
1081 [-]: CALL      R86 0 0      ; R86,... := R86(R87,...)
1082 [-]: CALL      R84 0 1      ; R84(R85,...)
1083 [-]: JMP       1136         ; PC := 1136
1084 [-]: EQ        0 R16 K27    ; if R16 ~= 3.000000 then PC := 1113
1085 [-]: JMP       1113         ; PC := 1113
1086 [-]: LOADNIL   R84 R84      ; R84 := nil
1087 [-]: EQ        0 R14 K167   ; if R14 ~= "IronwakeHUB3" then PC := 1091
1088 [-]: JMP       1091         ; PC := 1091
1089 [-]: LOADK     R84 K168     ; R84 := "/Lotus/Language/Factions/SteelMeridianName"
1090 [-]: JMP       1104         ; PC := 1104
1091 [-]: GETUPVAL  R85 U0       ; R85 := U0
1092 [-]: GETTABLE  R85 R85 K145 ; R85 := R85["CETUS_NODE_TAG"]
1093 [-]: EQ        0 R15 R85    ; if R15 ~= R85 then PC := 1097
1094 [-]: JMP       1097         ; PC := 1097
1095 [-]: LOADK     R84 K169     ; R84 := "/Lotus/Language/Syndicates/CetusName"
1096 [-]: JMP       1104         ; PC := 1104
1097 [-]: GETUPVAL  R85 U0       ; R85 := U0
1098 [-]: GETTABLE  R85 R85 K170 ; R85 := R85["FORTUNA_NODE_TAG"]
1099 [-]: EQ        0 R15 R85    ; if R15 ~= R85 then PC := 1103
1100 [-]: JMP       1103         ; PC := 1103
1101 [-]: LOADK     R84 K171     ; R84 := "/Lotus/Language/Syndicates/SolarisName"
1102 [-]: JMP       1104         ; PC := 1104
1103 [-]: LOADK     R84 K172     ; R84 := "/Lotus/Language/Menu/Codex_Tenno"
1104 [-]: GETGLOBAL R85 K10      ; R85 := 0x7f5022cf
1105 [-]: GETTABLE  R85 R85 K11  ; R85 := R85[0x3f3e4d12]
1106 [-]: SELF      R86 R13 K12  ; R87 := R13; R86 := R13[0x42b04007]
1107 [-]: MOVE      R88 R84      ; R88 := R84
1108 [-]: LOADBOOL  R89 0 0      ; R89 := false
1109 [-]: CALL      R86 4 0      ; R86,... := R86(R87,R88,R89)
1110 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
1111 [-]: MOVE      R83 R85      ; R83 := R85
1112 [-]: JMP       1136         ; PC := 1136
1113 [-]: TEST      R26 0        ; if not R26 then PC := 1118
1114 [-]: JMP       1118         ; PC := 1118
1115 [-]: GETTABLE  R85 R10 K173 ; R85 := R10["Active"]
1116 [-]: TEST      R85 1        ; if R85 then PC := 1136
1117 [-]: JMP       1136         ; PC := 1136
1118 [-]: GETGLOBAL R85 K10      ; R85 := 0x7f5022cf
1119 [-]: GETTABLE  R85 R85 K11  ; R85 := R85[0x3f3e4d12]
1120 [-]: GETTABLE  R86 R17 K62  ; R86 := R17["mDesc"]
1121 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1122 [-]: TEST      R6 0         ; if not R6 then PC := 1135
1123 [-]: JMP       1135         ; PC := 1135
1124 [-]: MOVE      R86 R85      ; R86 := R85
1125 [-]: LOADK     R87 K48      ; R87 := " ("
1126 [-]: GETGLOBAL R88 K10      ; R88 := 0x7f5022cf
1127 [-]: GETTABLE  R88 R88 K11  ; R88 := R88[0x3f3e4d12]
1128 [-]: SELF      R89 R13 K12  ; R90 := R13; R89 := R13[0x42b04007]
1129 [-]: LOADK     R91 K174     ; R91 := "/Lotus/Language/Menu/OccupyingFaction"
1130 [-]: LOADBOOL  R92 0 0      ; R92 := false
1131 [-]: CALL      R89 4 0      ; R89,... := R89(R90,R91,R92)
1132 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1133 [-]: LOADK     R89 K50      ; R89 := ")"
1134 [-]: CONCAT    R85 R86 R89  ; R85 := R86 .. R87 .. R88 .. R89
1135 [-]: MOVE      R83 R85      ; R83 := R85
1136 [-]: TEST      R25 1        ; if R25 then PC := 1191
1137 [-]: JMP       1191         ; PC := 1191
1138 [-]: TEST      R26 1        ; if R26 then PC := 1191
1139 [-]: JMP       1191         ; PC := 1191
1140 [-]: GETUPVAL  R86 U1       ; R86 := U1
1141 [-]: GETTABLE  R86 R86 K20  ; R86 := R86[0x06d055f9]
1142 [-]: EQ        1 R4 K175    ; if R4 == true then PC := 1145
1143 [-]: JMP       1145         ; PC := 1145
1144 [-]: LOADBOOL  R87 0 1      ; R87 := false; PC := 1145
1145 [-]: LOADBOOL  R87 1 0      ; R87 := true
1146 [-]: LOADK     R88 10       ; R88 := 10.000000
1147 [-]: LOADK     R89 0        ; R89 := 0.000000
1148 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1149 [-]: GETTABLE  R87 R17 K176 ; R87 := R17["mLevelMin"]
1150 [-]: ADD       R87 R87 R86  ; R87 := R87 + R86
1151 [-]: GETTABLE  R88 R17 K177 ; R88 := R17["mLevelMax"]
1152 [-]: ADD       R88 R88 R86  ; R88 := R88 + R86
1153 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 1157
1154 [-]: JMP       1157         ; PC := 1157
1155 [-]: GETTABLE  R87 R7 K178  ; R87 := R7["mMinLevel"]
1156 [-]: GETTABLE  R88 R7 K179  ; R88 := R7["mMaxLevel"]
1157 [-]: LT        1 K35 R87    ; if 1.000000 < R87 then PC := 1161
1158 [-]: JMP       1161         ; PC := 1161
1159 [-]: LT        0 K35 R88    ; if 1.000000 >= R88 then PC := 1177
1160 [-]: JMP       1177         ; PC := 1177
1161 [-]: MOVE      R89 R87      ; R89 := R87
1162 [-]: LOADK     R90 K180     ; R90 := "-"
1163 [-]: MOVE      R91 R88      ; R91 := R88
1164 [-]: CONCAT    R89 R89 R91  ; R89 := R89 .. R90 .. R91
1165 [-]: MOVE      R90 R43      ; R90 := R43
1166 [-]: GETUPVAL  R91 U1       ; R91 := U1
1167 [-]: GETTABLE  R91 R91 K20  ; R91 := R91[0x06d055f9]
1168 [-]: EQ        0 R83 K23    ; if R83 ~= nil then PC := 1171
1169 [-]: JMP       1171         ; PC := 1171
1170 [-]: LOADBOOL  R92 0 1      ; R92 := false; PC := 1171
1171 [-]: LOADBOOL  R92 1 0      ; R92 := true
1172 [-]: MOVE      R93 R83      ; R93 := R83
1173 [-]: LOADK     R94 K181     ; R94 := "/Lotus/Language/Menu/MissionBoard_Level"
1174 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
1175 [-]: MOVE      R92 R89      ; R92 := R89
1176 [-]: CALL      R90 3 1      ; R90(R91,R92)
1177 [-]: GETTABLE  R90 R17 K65  ; R90 := R17["mMission"]
1178 [-]: GETTABLE  R90 R90 K127 ; R90 := R90["missionType"]
1179 [-]: EQ        0 R90 K128   ; if R90 ~= 31.000000 then PC := 1191
1180 [-]: JMP       1191         ; PC := 1191
1181 [-]: GETTABLE  R90 R17 K65  ; R90 := R17["mMission"]
1182 [-]: GETTABLE  R90 R90 K182 ; R90 := R90["minSpaceEnemyLevel"]
1183 [-]: LOADK     R91 K180     ; R91 := "-"
1184 [-]: GETTABLE  R92 R17 K65  ; R92 := R17["mMission"]
1185 [-]: GETTABLE  R92 R92 K183 ; R92 := R92["maxSpaceEnemyLevel"]
1186 [-]: CONCAT    R90 R90 R92  ; R90 := R90 .. R91 .. R92
1187 [-]: MOVE      R91 R43      ; R91 := R43
1188 [-]: LOADK     R92 K184     ; R92 := "/Lotus/Language/Menu/MissionBoard_SpaceLevel"
1189 [-]: MOVE      R93 R90      ; R93 := R90
1190 [-]: CALL      R91 3 1      ; R91(R92,R93)
1191 [-]: GETGLOBAL R91 K29      ; R91 := 0x7b998233
1192 [-]: GETTABLE  R92 R17 K65  ; R92 := R17["mMission"]
1193 [-]: GETTABLE  R92 R92 K185 ; R92 := R92["exclusiveWeapon"]
1194 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1195 [-]: TEST      R91 1        ; if R91 then PC := 1241
1196 [-]: JMP       1241         ; PC := 1241
1197 [-]: GETGLOBAL R91 K10      ; R91 := 0x7f5022cf
1198 [-]: GETTABLE  R91 R91 K11  ; R91 := R91[0x3f3e4d12]
1199 [-]: SELF      R92 R13 K12  ; R93 := R13; R92 := R13[0x42b04007]
1200 [-]: GETGLOBAL R94 K1       ; R94 := 0x64fb1586
1201 [-]: GETGLOBAL R95 K39      ; R95 := 0xb009bbc6
1202 [-]: GETTABLE  R96 R17 K65  ; R96 := R17["mMission"]
1203 [-]: GETTABLE  R96 R96 K185 ; R96 := R96["exclusiveWeapon"]
1204 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1205 [-]: SELF      R95 R95 K40  ; R96 := R95; R95 := R95[0xd3a9d01f]
1206 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
1207 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1208 [-]: LOADBOOL  R95 0 0      ; R95 := false
1209 [-]: CALL      R92 4 0      ; R92,... := R92(R93,R94,R95)
1210 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1211 [-]: SELF      R92 R13 K12  ; R93 := R13; R92 := R13[0x42b04007]
1212 [-]: LOADK     R94 K186     ; R94 := "/Lotus/Language/Menu/Lobby_RestrictionDesc"
1213 [-]: LOADBOOL  R95 0 0      ; R95 := false
1214 [-]: NEWTABLE  R96 0 1      ; R96 := {}
1215 [-]: SETTABLE  R96 K187 R91 ; R96["ITEM"] := R91
1216 [-]: CALL      R92 5 2      ; R92 := R92(R93,R94,R95,R96)
1217 [-]: GETTABLE  R93 R17 K61  ; R93 := R17["mGoalInfo"]
1218 [-]: TEST      R93 0        ; if not R93 then PC := 1236
1219 [-]: JMP       1236         ; PC := 1236
1220 [-]: GETTABLE  R93 R17 K61  ; R93 := R17["mGoalInfo"]
1221 [-]: GETTABLE  R93 R93 K55  ; R93 := R93["mTag"]
1222 [-]: GETUPVAL  R94 U4       ; R94 := U4
1223 [-]: GETTABLE  R94 R94 K188 ; R94 := R94["MACHETE_MAYHEM"]
1224 [-]: EQ        0 R93 R94    ; if R93 ~= R94 then PC := 1236
1225 [-]: JMP       1236         ; PC := 1236
1226 [-]: SELF      R93 R13 K12  ; R94 := R13; R93 := R13[0x42b04007]
1227 [-]: LOADK     R95 K189     ; R95 := "/Lotus/Language/Menu/EnergyRestrictionDesc"
1228 [-]: LOADBOOL  R96 0 0      ; R96 := false
1229 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1230 [-]: SETTABLE  R97 K190 K191; R97["AMOUNT"] := 25.000000
1231 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
1232 [-]: MOVE      R94 R92      ; R94 := R92
1233 [-]: LOADK     R95 K78      ; R95 := ", "
1234 [-]: MOVE      R96 R93      ; R96 := R93
1235 [-]: CONCAT    R92 R94 R96  ; R92 := R94 .. R95 .. R96
1236 [-]: MOVE      R94 R43      ; R94 := R43
1237 [-]: LOADK     R95 K192     ; R95 := "/Lotus/Language/Menu/Lobby_Restriction"
1238 [-]: MOVE      R96 R92      ; R96 := R92
1239 [-]: CALL      R94 3 1      ; R94(R95,R96)
1240 [-]: JMP       1341         ; PC := 1341
1241 [-]: GETGLOBAL R94 K29      ; R94 := 0x7b998233
1242 [-]: GETTABLE  R95 R17 K65  ; R95 := R17["mMission"]
1243 [-]: GETTABLE  R95 R95 K193 ; R95 := R95["miscItemFee"]
1244 [-]: GETTABLE  R95 R95 K194 ; R95 := R95["mItemType"]
1245 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1246 [-]: TEST      R94 1        ; if R94 then PC := 1341
1247 [-]: JMP       1341         ; PC := 1341
1248 [-]: EQ        0 R29 K23    ; if R29 ~= nil then PC := 1341
1249 [-]: JMP       1341         ; PC := 1341
1250 [-]: GETTABLE  R94 R17 K65  ; R94 := R17["mMission"]
1251 [-]: GETTABLE  R94 R94 K193 ; R94 := R94["miscItemFee"]
1252 [-]: GETTABLE  R94 R94 K194 ; R94 := R94["mItemType"]
1253 [-]: GETGLOBAL R95 K1       ; R95 := 0x64fb1586
1254 [-]: GETTABLE  R96 R17 K65  ; R96 := R17["mMission"]
1255 [-]: GETTABLE  R96 R96 K193 ; R96 := R96["miscItemFee"]
1256 [-]: GETTABLE  R96 R96 K194 ; R96 := R96["mItemType"]
1257 [-]: SELF      R96 R96 K195 ; R97 := R96; R96 := R96[0xed4e0128]
1258 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1259 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1260 [-]: GETGLOBAL R96 K14      ; R96 := _T
1261 [-]: GETTABLE  R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
1262 [-]: TEST      R96 1        ; if R96 then PC := 1267
1263 [-]: JMP       1267         ; PC := 1267
1264 [-]: GETGLOBAL R96 K14      ; R96 := _T
1265 [-]: NEWTABLE  R97 0 0      ; R97 := {}
1266 [-]: SETTABLE  R96 K196 R97 ; R96["OwnedFeeItems"] := R97
1267 [-]: GETGLOBAL R96 K14      ; R96 := _T
1268 [-]: GETTABLE  R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
1269 [-]: GETTABLE  R96 R96 R95  ; R96 := R96[R95]
1270 [-]: TEST      R96 1        ; if R96 then PC := 1318
1271 [-]: JMP       1318         ; PC := 1318
1272 [-]: GETGLOBAL R96 K14      ; R96 := _T
1273 [-]: GETTABLE  R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
1274 [-]: NEWTABLE  R97 0 0      ; R97 := {}
1275 [-]: SETTABLE  R96 R95 R97  ; R96[R95] := R97
1276 [-]: GETGLOBAL R96 K14      ; R96 := _T
1277 [-]: GETTABLE  R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
1278 [-]: GETTABLE  R96 R96 R95  ; R96 := R96[R95]
1279 [-]: SETTABLE  R96 K197 K37 ; R96["Count"] := 0.000000
1280 [-]: GETGLOBAL R96 K14      ; R96 := _T
1281 [-]: GETTABLE  R96 R96 K196 ; R96 := R96["OwnedFeeItems"]
1282 [-]: GETTABLE  R96 R96 R95  ; R96 := R96[R95]
1283 [-]: SELF      R97 R13 K12  ; R98 := R13; R97 := R13[0x42b04007]
1284 [-]: GETGLOBAL R99 K1       ; R99 := 0x64fb1586
1285 [-]: GETGLOBAL R100 K39     ; R100 := 0xb009bbc6
1286 [-]: MOVE      R101 R94     ; R101 := R94
1287 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1288 [-]: SELF      R100 R100 K40; R101 := R100; R100 := R100[0xd3a9d01f]
1289 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1290 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1291 [-]: LOADBOOL  R100 0 0     ; R100 := false
1292 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1293 [-]: SETTABLE  R96 K198 R97 ; R96["LocText"] := R97
1294 [-]: GETGLOBAL R96 K43      ; R96 := 0x25d99d89
1295 [-]: SELF      R96 R96 K199 ; R97 := R96; R96 := R96[0x25a6e75e]
1296 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1297 [-]: SELF      R96 R96 K200 ; R97 := R96; R96 := R96[0xf4045b7e]
1298 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1299 [-]: LOADK     R97 1        ; R97 := 1.000000
1300 [-]: LEN       R98 R96      ; R98 := # R96
1301 [-]: LOADK     R99 1        ; R99 := 1.000000
1302 [-]: FORPREP   R97 1317     ; R97 -= R99; PC := 1317
1303 [-]: GETTABLE  R101 R96 R100; R101 := R96[R100]
1304 [-]: GETTABLE  R101 R101 K194; R101 := R101["mItemType"]
1305 [-]: SELF      R101 R101 K201; R102 := R101; R101 := R101[0xf2deaf69]
1306 [-]: MOVE      R103 R94     ; R103 := R94
1307 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1308 [-]: TEST      R101 0       ; if not R101 then PC := 1317
1309 [-]: JMP       1317         ; PC := 1317
1310 [-]: GETGLOBAL R101 K14     ; R101 := _T
1311 [-]: GETTABLE  R101 R101 K196; R101 := R101["OwnedFeeItems"]
1312 [-]: GETTABLE  R101 R101 R95; R101 := R101[R95]
1313 [-]: GETTABLE  R102 R96 R100; R102 := R96[R100]
1314 [-]: GETTABLE  R102 R102 K202; R102 := R102["mItemCount"]
1315 [-]: SETTABLE  R101 K197 R102; R101["Count"] := R102
1316 [-]: JMP       1318         ; PC := 1318
1317 [-]: FORLOOP   R97 1303     ; R97 += R99; if R97 <= R98 then begin PC := 1303; R100 := R97 end
1318 [-]: SELF      R101 R13 K12 ; R102 := R13; R101 := R13[0x42b04007]
1319 [-]: LOADK     R103 K203    ; R103 := "/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"
1320 [-]: LOADBOOL  R104 0 0     ; R104 := false
1321 [-]: NEWTABLE  R105 0 3     ; R105 := {}
1322 [-]: GETGLOBAL R106 K14     ; R106 := _T
1323 [-]: GETTABLE  R106 R106 K196; R106 := R106["OwnedFeeItems"]
1324 [-]: GETTABLE  R106 R106 R95; R106 := R106[R95]
1325 [-]: GETTABLE  R106 R106 K198; R106 := R106["LocText"]
1326 [-]: SETTABLE  R105 K187 R106; R105["ITEM"] := R106
1327 [-]: GETTABLE  R106 R17 K65 ; R106 := R17["mMission"]
1328 [-]: GETTABLE  R106 R106 K193; R106 := R106["miscItemFee"]
1329 [-]: GETTABLE  R106 R106 K202; R106 := R106["mItemCount"]
1330 [-]: SETTABLE  R105 K204 R106; R105["COUNT"] := R106
1331 [-]: GETGLOBAL R106 K14     ; R106 := _T
1332 [-]: GETTABLE  R106 R106 K196; R106 := R106["OwnedFeeItems"]
1333 [-]: GETTABLE  R106 R106 R95; R106 := R106[R95]
1334 [-]: GETTABLE  R106 R106 K197; R106 := R106["Count"]
1335 [-]: SETTABLE  R105 K205 R106; R105["OWNED"] := R106
1336 [-]: CALL      R101 5 2     ; R101 := R101(R102,R103,R104,R105)
1337 [-]: MOVE      R102 R43     ; R102 := R43
1338 [-]: LOADK     R103 K9      ; R103 := ""
1339 [-]: MOVE      R104 R101    ; R104 := R101
1340 [-]: CALL      R102 3 1     ; R102(R103,R104)
1341 [-]: GETTABLE  R102 R3 K127 ; R102 := R3["missionType"]
1342 [-]: EQ        0 R102 K206  ; if R102 ~= 22.000000 then PC := 1391
1343 [-]: JMP       1391         ; PC := 1391
1344 [-]: GETTABLE  R102 R3 K99  ; R102 := R3["faction"]
1345 [-]: EQ        0 R102 K35   ; if R102 ~= 1.000000 then PC := 1391
1346 [-]: JMP       1391         ; PC := 1391
1347 [-]: SELF      R102 R3 K207 ; R103 := R3; R102 := R3[0xe85815e0]
1348 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1349 [-]: LEN       R103 R102    ; R103 := # R102
1350 [-]: LT        0 K37 R103   ; if 0.000000 >= R103 then PC := 1391
1351 [-]: JMP       1391         ; PC := 1391
1352 [-]: GETUPVAL  R103 U1      ; R103 := U1
1353 [-]: GETTABLE  R103 R103 K88; R103 := R103[0x1142c7a8]
1354 [-]: GETTABLE  R104 R102 K35; R104 := R102[1.000000]
1355 [-]: GETTABLE  R104 R104 K208; R104 := R104["mCreditsFee"]
1356 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1357 [-]: LOADK     R104 0       ; R104 := 0.000000
1358 [-]: GETGLOBAL R105 K29     ; R105 := 0x7b998233
1359 [-]: GETGLOBAL R106 K43     ; R106 := 0x25d99d89
1360 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1361 [-]: TEST      R105 1       ; if R105 then PC := 1370
1362 [-]: JMP       1370         ; PC := 1370
1363 [-]: GETUPVAL  R105 U1      ; R105 := U1
1364 [-]: GETTABLE  R105 R105 K209; R105 := R105[0x4e2bc253]
1365 [-]: GETGLOBAL R106 K43     ; R106 := 0x25d99d89
1366 [-]: SELF      R106 R106 K210; R107 := R106; R106 := R106[0x66ff9e19]
1367 [-]: CALL      R106 2 0     ; R106,... := R106(R107)
1368 [-]: CALL      R105 0 2     ; R105 := R105(R106,...)
1369 [-]: MOVE      R104 R105    ; R104 := R105
1370 [-]: SELF      R105 R13 K12 ; R106 := R13; R105 := R13[0x42b04007]
1371 [-]: LOADK     R107 K211    ; R107 := "/Lotus/Language/Menu/CreditsFormatted"
1372 [-]: LOADBOOL  R108 1 0     ; R108 := true
1373 [-]: NEWTABLE  R109 0 1     ; R109 := {}
1374 [-]: SETTABLE  R109 K212 R103; R109["CREDITS"] := R103
1375 [-]: CALL      R105 5 2     ; R105 := R105(R106,R107,R108,R109)
1376 [-]: MOVE      R106 R43     ; R106 := R43
1377 [-]: LOADK     R107 K213    ; R107 := "/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"
1378 [-]: MOVE      R108 R105    ; R108 := R105
1379 [-]: CALL      R106 3 1     ; R106(R107,R108)
1380 [-]: SELF      R106 R13 K12 ; R107 := R13; R106 := R13[0x42b04007]
1381 [-]: LOADK     R108 K214    ; R108 := "/Lotus/Language/Menu/CreditsFormattedOwned"
1382 [-]: LOADBOOL  R109 1 0     ; R109 := true
1383 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1384 [-]: SETTABLE  R110 K205 R104; R110["OWNED"] := R104
1385 [-]: CALL      R106 5 2     ; R106 := R106(R107,R108,R109,R110)
1386 [-]: MOVE      R105 R106    ; R105 := R106
1387 [-]: MOVE      R106 R43     ; R106 := R43
1388 [-]: LOADK     R107 K215    ; R107 := "/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"
1389 [-]: MOVE      R108 R105    ; R108 := R105
1390 [-]: CALL      R106 3 1     ; R106(R107,R108)
1391 [-]: GETTABLE  R106 R3 K216 ; R106 := R3["skillReqs"]
1392 [-]: LEN       R106 R106    ; R106 := # R106
1393 [-]: LT        0 K37 R106   ; if 0.000000 >= R106 then PC := 1433
1394 [-]: JMP       1433         ; PC := 1433
1395 [-]: NEWTABLE  R106 6 0     ; R106 := {}
1396 [-]: LOADK     R107 K217    ; R107 := "Intrinsics"
1397 [-]: LOADK     R108 K218    ; R108 := "RailjackIntrinsicPilot"
1398 [-]: LOADK     R109 K219    ; R109 := "RailjackIntrinsicGunner"
1399 [-]: LOADK     R110 K220    ; R110 := "RailjackIntrinsicTactic"
1400 [-]: LOADK     R111 K221    ; R111 := "RailjackIntrinsicEngineer"
1401 [-]: LOADK     R112 K222    ; R112 := "RailjackIntrinsicCommand"
1402 [-]: SETLIST   R106 6 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 6
1403 [-]: LOADK     R107 K9      ; R107 := ""
1404 [-]: GETGLOBAL R108 K223    ; R108 := 0xcfc01047
1405 [-]: GETTABLE  R109 R3 K216 ; R109 := R3["skillReqs"]
1406 [-]: CALL      R108 2 4     ; R108,R109,R110 := R108(R109)
1407 [-]: JMP       1427         ; PC := 1427
1408 [-]: GETTABLE  R113 R112 K224; R113 := R112["skill"]
1409 [-]: ADD       R113 R113 K35; R113 := R113 + 1.000000
1410 [-]: GETTABLE  R113 R106 R113; R113 := R106[R113]
1411 [-]: SELF      R114 R13 K12 ; R115 := R13; R114 := R13[0x42b04007]
1412 [-]: LOADK     R116 K225    ; R116 := "/Lotus/Language/Intrinsics/"
1413 [-]: MOVE      R117 R113    ; R117 := R113
1414 [-]: CONCAT    R116 R116 R117; R116 := R116 .. R117
1415 [-]: LOADBOOL  R117 0 0     ; R117 := false
1416 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1417 [-]: GETGLOBAL R115 K10     ; R115 := 0x7f5022cf
1418 [-]: GETTABLE  R115 R115 K11; R115 := R115[0x3f3e4d12]
1419 [-]: MOVE      R116 R107    ; R116 := R107
1420 [-]: MOVE      R117 R114    ; R117 := R114
1421 [-]: LOADK     R118 K68     ; R118 := " "
1422 [-]: GETTABLE  R119 R112 K226; R119 := R112["req"]
1423 [-]: LOADK     R120 K68     ; R120 := " "
1424 [-]: CONCAT    R116 R116 R120; R116 := R116 .. R117 .. R118 .. R119 .. R120
1425 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1426 [-]: MOVE      R107 R115    ; R107 := R115
1427 [-]: TFORLOOP  R108 2       ; R111,R112 :=  R108(R109,R110); if R111 ~= nil then begin PC = 1408; R110 := R111 end
1428 [-]: JMP       1408         ; PC := 1408
1429 [-]: MOVE      R115 R43     ; R115 := R43
1430 [-]: LOADK     R116 K227    ; R116 := "/Game/Requires"
1431 [-]: MOVE      R117 R107    ; R117 := R107
1432 [-]: CALL      R115 3 1     ; R115(R116,R117)
1433 [-]: EQ        0 R16 K228   ; if R16 ~= 4.000000 then PC := 1468
1434 [-]: JMP       1468         ; PC := 1468
1435 [-]: SELF      R115 R3 K229 ; R116 := R3; R115 := R3[0x99cf1c29]
1436 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1437 [-]: GETGLOBAL R116 K29     ; R116 := 0x7b998233
1438 [-]: MOVE      R117 R115    ; R117 := R115
1439 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1440 [-]: TEST      R116 1       ; if R116 then PC := 1468
1441 [-]: JMP       1468         ; PC := 1468
1442 [-]: LOADK     R116 K9      ; R116 := ""
1443 [-]: LOADK     R117 1       ; R117 := 1.000000
1444 [-]: LEN       R118 R115    ; R118 := # R115
1445 [-]: LOADK     R119 1       ; R119 := 1.000000
1446 [-]: FORPREP   R117 1463    ; R117 -= R119; PC := 1463
1447 [-]: MOVE      R121 R116    ; R121 := R116
1448 [-]: GETTABLE  R122 R115 R120; R122 := R115[R120]
1449 [-]: SELF      R122 R122 K230; R123 := R122; R122 := R122[0xafb43737]
1450 [-]: LOADBOOL  R124 1 0     ; R124 := true
1451 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1452 [-]: GETUPVAL  R123 U1      ; R123 := U1
1453 [-]: GETTABLE  R123 R123 K20; R123 := R123[0x06d055f9]
1454 [-]: LEN       R124 R115    ; R124 := # R115
1455 [-]: EQ        1 R120 R124  ; if R120 == R124 then PC := 1458
1456 [-]: JMP       1458         ; PC := 1458
1457 [-]: LOADBOOL  R124 0 1     ; R124 := false; PC := 1458
1458 [-]: LOADBOOL  R124 1 0     ; R124 := true
1459 [-]: LOADK     R125 K9      ; R125 := ""
1460 [-]: LOADK     R126 K231    ; R126 := "<br>"
1461 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1462 [-]: CONCAT    R116 R121 R123; R116 := R121 .. R122 .. R123
1463 [-]: FORLOOP   R117 1447    ; R117 += R119; if R117 <= R118 then begin PC := 1447; R120 := R117 end
1464 [-]: MOVE      R121 R43     ; R121 := R43
1465 [-]: LOADK     R122 K232    ; R122 := "/Lotus/Language/Menu/BonusBounty"
1466 [-]: MOVE      R123 R116    ; R123 := R116
1467 [-]: CALL      R121 3 1     ; R121(R122,R123)
1468 [-]: TEST      R27 1        ; if R27 then PC := 1499
1469 [-]: JMP       1499         ; PC := 1499
1470 [-]: EQ        1 R29 K23    ; if R29 == nil then PC := 1499
1471 [-]: JMP       1499         ; PC := 1499
1472 [-]: MOVE      R121 R43     ; R121 := R43
1473 [-]: LOADK     R122 K233    ; R122 := "/Lotus/Language/Menu/MissionBoard_InvasionStatus"
1474 [-]: MOVE      R123 R32     ; R123 := R32
1475 [-]: CALL      R121 3 1     ; R121(R122,R123)
1476 [-]: MOVE      R121 R33     ; R121 := R33
1477 [-]: LOADK     R122 K121    ; R122 := "/"
1478 [-]: MOVE      R123 R34     ; R123 := R34
1479 [-]: CONCAT    R121 R121 R123; R121 := R121 .. R122 .. R123
1480 [-]: TEST      R35 0        ; if not R35 then PC := 1491
1481 [-]: JMP       1491         ; PC := 1491
1482 [-]: TEST      R37 1        ; if R37 then PC := 1491
1483 [-]: JMP       1491         ; PC := 1491
1484 [-]: MOVE      R122 R121    ; R122 := R121
1485 [-]: LOADK     R123 K68     ; R123 := " "
1486 [-]: SELF      R124 R13 K12 ; R125 := R13; R124 := R13[0x42b04007]
1487 [-]: MOVE      R126 R36     ; R126 := R36
1488 [-]: LOADBOOL  R127 0 0     ; R127 := false
1489 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1490 [-]: CONCAT    R121 R122 R124; R121 := R122 .. R123 .. R124
1491 [-]: MOVE      R122 R43     ; R122 := R43
1492 [-]: LOADK     R123 K234    ; R123 := "/Lotus/Language/Menu/MissionBoard_InvasionCompletions"
1493 [-]: MOVE      R124 R121    ; R124 := R121
1494 [-]: CALL      R122 3 1     ; R122(R123,R124)
1495 [-]: MOVE      R122 R43     ; R122 := R43
1496 [-]: LOADK     R123 K235    ; R123 := "/Lotus/Language/Menu/MissionBoard_InvasionPayment"
1497 [-]: MOVE      R124 R38     ; R124 := R38
1498 [-]: CALL      R122 3 1     ; R122(R123,R124)
1499 [-]: TEST      R27 1        ; if R27 then PC := 1507
1500 [-]: JMP       1507         ; PC := 1507
1501 [-]: EQ        1 R39 K23    ; if R39 == nil then PC := 1507
1502 [-]: JMP       1507         ; PC := 1507
1503 [-]: MOVE      R122 R43     ; R122 := R43
1504 [-]: LOADK     R123 K125    ; R123 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
1505 [-]: MOVE      R124 R39     ; R124 := R39
1506 [-]: CALL      R122 3 1     ; R122(R123,R124)
1507 [-]: EQ        1 R40 K23    ; if R40 == nil then PC := 1513
1508 [-]: JMP       1513         ; PC := 1513
1509 [-]: MOVE      R122 R43     ; R122 := R43
1510 [-]: LOADK     R123 K236    ; R123 := "/Lotus/Language/Menu/AlertPopup_Rewards"
1511 [-]: MOVE      R124 R40     ; R124 := R40
1512 [-]: CALL      R122 3 1     ; R122(R123,R124)
1513 [-]: EQ        1 R41 K23    ; if R41 == nil then PC := 1522
1514 [-]: JMP       1522         ; PC := 1522
1515 [-]: MOVE      R122 R43     ; R122 := R43
1516 [-]: LOADNIL   R123 R123    ; R123 := nil
1517 [-]: GETGLOBAL R124 K10     ; R124 := 0x7f5022cf
1518 [-]: GETTABLE  R124 R124 K11; R124 := R124[0x3f3e4d12]
1519 [-]: MOVE      R125 R41     ; R125 := R41
1520 [-]: CALL      R124 2 0     ; R124,... := R124(R125)
1521 [-]: CALL      R122 0 1     ; R122(R123,...)
1522 [-]: GETGLOBAL R122 K29     ; R122 := 0x7b998233
1523 [-]: GETTABLE  R123 R3 K237 ; R123 := R3["questReq"]
1524 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1525 [-]: TEST      R122 1       ; if R122 then PC := 1574
1526 [-]: JMP       1574         ; PC := 1574
1527 [-]: LOADNIL   R122 R122    ; R122 := nil
1528 [-]: GETTABLE  R123 R3 K148 ; R123 := R3["location"]
1529 [-]: GETGLOBAL R124 K238    ; R124 := 0x0469f296
1530 [-]: LOADK     R125 K239    ; R125 := "SolNode229"
1531 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1532 [-]: EQ        0 R123 R124  ; if R123 ~= R124 then PC := 1551
1533 [-]: JMP       1551         ; PC := 1551
1534 [-]: GETGLOBAL R123 K43     ; R123 := 0x25d99d89
1535 [-]: SELF      R123 R123 K199; R124 := R123; R123 := R123[0x25a6e75e]
1536 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1537 [-]: SELF      R123 R123 K240; R124 := R123; R123 := R123[0x8e7c3b5e]
1538 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1539 [-]: GETTABLE  R124 R3 K237 ; R124 := R3["questReq"]
1540 [-]: EQ        0 R123 R124  ; if R123 ~= R124 then PC := 1551
1541 [-]: JMP       1551         ; PC := 1551
1542 [-]: GETTABLE  R123 R1 K241 ; R123 := R1["locked"]
1543 [-]: TEST      R123 0       ; if not R123 then PC := 1568
1544 [-]: JMP       1568         ; PC := 1568
1545 [-]: SELF      R123 R13 K12 ; R124 := R13; R123 := R13[0x42b04007]
1546 [-]: LOADK     R125 K242    ; R125 := "/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"
1547 [-]: LOADBOOL  R126 0 0     ; R126 := false
1548 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1549 [-]: MOVE      R122 R123    ; R122 := R123
1550 [-]: JMP       1568         ; PC := 1568
1551 [-]: GETUPVAL  R123 U0      ; R123 := U0
1552 [-]: GETTABLE  R123 R123 K243; R123 := R123[0x52fb05b3]
1553 [-]: GETTABLE  R124 R3 K237 ; R124 := R3["questReq"]
1554 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1555 [-]: TEST      R123 1       ; if R123 then PC := 1568
1556 [-]: JMP       1568         ; PC := 1568
1557 [-]: GETUPVAL  R123 U0      ; R123 := U0
1558 [-]: GETTABLE  R123 R123 K244; R123 := R123[0xffa3e7d4]
1559 [-]: GETTABLE  R124 R3 K237 ; R124 := R3["questReq"]
1560 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1561 [-]: SELF      R124 R13 K12 ; R125 := R13; R124 := R13[0x42b04007]
1562 [-]: LOADK     R126 K245    ; R126 := "/Lotus/Language/Game/MissionNodeQuestRequired"
1563 [-]: LOADBOOL  R127 0 0     ; R127 := false
1564 [-]: NEWTABLE  R128 0 1     ; R128 := {}
1565 [-]: SETTABLE  R128 K246 R123; R128["QUESTNAME"] := R123
1566 [-]: CALL      R124 5 2     ; R124 := R124(R125,R126,R127,R128)
1567 [-]: MOVE      R122 R124    ; R122 := R124
1568 [-]: EQ        1 R122 K23   ; if R122 == nil then PC := 1574
1569 [-]: JMP       1574         ; PC := 1574
1570 [-]: MOVE      R124 R43     ; R124 := R43
1571 [-]: LOADK     R125 K247    ; R125 := "/Lotus/Language/Menu/MissionLocked"
1572 [-]: MOVE      R126 R122    ; R126 := R122
1573 [-]: CALL      R124 3 1     ; R124(R125,R126)
1574 [-]: TEST      R31 0        ; if not R31 then PC := 1582
1575 [-]: JMP       1582         ; PC := 1582
1576 [-]: MOVE      R124 R43     ; R124 := R43
1577 [-]: LOADK     R125 K248    ; R125 := "/Lotus/Language/Menu/MissionBoard_Squads"
1578 [-]: GETGLOBAL R126 K1      ; R126 := 0x64fb1586
1579 [-]: MOVE      R127 R30     ; R127 := R30
1580 [-]: CALL      R126 2 0     ; R126,... := R126(R127)
1581 [-]: CALL      R124 0 1     ; R124(R125,...)
1582 [-]: MOVE      R124 R42     ; R124 := R42
1583 [-]: LOADK     R125 K133    ; R125 := "</p>"
1584 [-]: CONCAT    R42 R124 R125; R42 := R124 .. R125
1585 [-]: GETTABLE  R124 R12 K134; R124 := R12["UpdateTimer"]
1586 [-]: EQ        1 R124 K23   ; if R124 == nil then PC := 1594
1587 [-]: JMP       1594         ; PC := 1594
1588 [-]: GETGLOBAL R124 K10     ; R124 := 0x7f5022cf
1589 [-]: GETTABLE  R124 R124 K136; R124 := R124[0x1a94c9cc]
1590 [-]: MOVE      R125 R42     ; R125 := R42
1591 [-]: ADD       R126 R81 K35 ; R126 := R81 + 1.000000
1592 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1593 [-]: SETTABLE  R12 K135 R124; R12["TimerPost"] := R124
1594 [-]: MOVE      R124 R42     ; R124 := R42
1595 [-]: MOVE      R125 R17     ; R125 := R17
1596 [-]: RETURN    R124 3       ; return R124,R125
1597 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 661
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3f3e4d12]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LOADK     R5 K4        ; R5 := "<font color=\""
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mColors"]
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHtml"]
 20 [-]: LOADK     R7 K7        ; R7 := "\">"
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: LOADK     R9 K8        ; R9 := "  </font>"
 23 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 24 [-]: SETUPVAL  R4 U1        ; U82 := R1
 25 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x41e2ae25]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: LOADK     R5 K4        ; R5 := "<font color=\""
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mColors"]
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentHighlightHtml"]
 38 [-]: LOADK     R7 K12       ; R7 := "\"><b>"
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: LOADK     R9 K13       ; R9 := "</b><br></font>"
 41 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: SETUPVAL  R4 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R13 U0       ; R13 := U0
  2 [-]: MOVE      R14 R0       ; R14 := R0
  3 [-]: MOVE      R15 R1       ; R15 := R1
  4 [-]: MOVE      R16 R2       ; R16 := R2
  5 [-]: MOVE      R17 R3       ; R17 := R3
  6 [-]: MOVE      R18 R4       ; R18 := R4
  7 [-]: MOVE      R19 R5       ; R19 := R5
  8 [-]: MOVE      R20 R6       ; R20 := R6
  9 [-]: MOVE      R21 R7       ; R21 := R7
 10 [-]: MOVE      R22 R8       ; R22 := R8
 11 [-]: MOVE      R23 R9       ; R23 := R9
 12 [-]: MOVE      R24 R10      ; R24 := R10
 13 [-]: MOVE      R25 R11      ; R25 := R11
 14 [-]: MOVE      R26 R12      ; R26 := R12
 15 [-]: TAILCALL  R13 14 0     ; R13,... := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 16 [-]: RETURN    R13 0        ; return R13,...
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       7
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mMovie"]
  2 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
  3 [-]: GETTABLE  R12 R1 K2    ; R12 := R1["radialSector"]
  4 [-]: GETTABLE  R13 R12 K3   ; R13 := R12["keyChain"]
  5 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mStarChart"]
  6 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x3ad9ed31]
  7 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["name"]
  8 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
  9 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["mission"]
 10 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["faction"]
 11 [-]: GETGLOBAL R15 K9       ; R15 := 0x64fb1586
 12 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["name"]
 13 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 14 [-]: LOADNIL   R16 R16      ; R16 := nil
 15 [-]: GETTABLE  R17 R1 K10   ; R17 := R1["displayMissionOverride"]
 16 [-]: EQ        1 R17 K11    ; if R17 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R16 R1 K10   ; R16 := R1["displayMissionOverride"]
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 21 [-]: GETTABLE  R18 R12 K7   ; R18 := R12["mission"]
 22 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["levelKeyName"]
 23 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 24 [-]: TEST      R17 1        ; if R17 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R16 R12 K7   ; R16 := R12["mission"]
 27 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 28 [-]: GETTABLE  R18 R16 K14  ; R18 := R16["keyChainName"]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: TEST      R17 1        ; if R17 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R17 K15      ; R17 := 0x25d99d89
 33 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x25a6e75e]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x8e7c3b5e]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETTABLE  R18 R16 K14  ; R18 := R16["keyChainName"]
 38 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETTABLE  R13 R16 K14  ; R13 := R16["keyChainName"]
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R17 U0       ; R17 := U0
 43 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0xc18bf6f0]
 44 [-]: GETTABLE  R18 R12 K6   ; R18 := R12["name"]
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: MOVE      R16 R17      ; R16 := R17
 47 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 48 [-]: MOVE      R18 R13      ; R18 := R13
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: NOT       R17 R17      ; R17 := not R17
 51 [-]: GETUPVAL  R18 U1       ; R18 := U1
 52 [-]: MOVE      R19 R0       ; R19 := R0
 53 [-]: MOVE      R20 R12      ; R20 := R12
 54 [-]: MOVE      R21 R13      ; R21 := R13
 55 [-]: LOADNIL   R22 R22      ; R22 := nil
 56 [-]: MOVE      R23 R2       ; R23 := R2
 57 [-]: MOVE      R24 R3       ; R24 := R3
 58 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 59 [-]: SETTABLE  R0 K19 R18   ; R0["NodeMissions"] := R18
 60 [-]: LOADBOOL  R18 0 0      ; R18 := false
 61 [-]: GETGLOBAL R19 K20      ; R19 := _T
 62 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["CachedInvasionInfo"]
 63 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 64 [-]: EQ        0 R19 K11    ; if R19 ~= nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 67
 67 [-]: LOADBOOL  R19 1 0      ; R19 := true
 68 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 69 [-]: GETTABLE  R21 R1 K10   ; R21 := R1["displayMissionOverride"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 0        ; if not R20 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R20 R16 K8   ; R20 := R16["faction"]
 74 [-]: EQ        1 R14 R20    ; if R14 == R20 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
 77 [-]: GETTABLE  R21 R16 K13  ; R21 := R16["levelKeyName"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 81
 81 [-]: LOADBOOL  R20 1 0      ; R20 := true
 82 [-]: GETGLOBAL R21 K20      ; R21 := _T
 83 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["CachedGhostTowerMissions"]
 84 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
 85 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: GETGLOBAL R21 K20      ; R21 := _T
 88 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["CachedGhostTowerMissions"]
 89 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
 90 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["mUnlocked"]
 91 [-]: TEST      R21 0        ; if not R21 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETTABLE  R21 R1 K24   ; R21 := R1["icon"]
 94 [-]: GETGLOBAL R22 K25      ; R22 := 0x0032441c
 95 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["UITextures_GhostTower"]
 96 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R21 R1 K24   ; R21 := R1["icon"]
 99 [-]: GETGLOBAL R22 K25      ; R22 := 0x0032441c
100 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["UITextures_GhostTowerVariant"]
101 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R21 K20      ; R21 := _T
104 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["CachedGhostTowerMissions"]
105 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
106 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["mShowInStarChart"]
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 109
109 [-]: LOADBOOL  R21 1 0      ; R21 := true
110 [-]: TEST      R21 1        ; if R21 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: GETGLOBAL R22 K20      ; R22 := _T
113 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["CachedSkullNodes"]
114 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
115 [-]: TEST      R22 1        ; if R22 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R22 K20      ; R22 := _T
118 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["CachedAlerts"]
119 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
120 [-]: TEST      R22 0        ; if not R22 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: GETGLOBAL R22 K20      ; R22 := _T
123 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["CachedAlerts"]
124 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
125 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["mAlertInfo"]
126 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["mMissionInfo"]
127 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["nightmare"]
128 [-]: TEST      R22 0        ; if not R22 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETTABLE  R22 R4 R15   ; R22 := R4[R15]
131 [-]: TEST      R22 0        ; if not R22 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETTABLE  R22 R4 R15   ; R22 := R4[R15]
134 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["IsQuest"]
135 [-]: NOT       R22 R22      ; R22 := not R22
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 138
138 [-]: LOADBOOL  R22 1 0      ; R22 := true
139 [-]: GETGLOBAL R23 K20      ; R23 := _T
140 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["CachedEliteAlertMissions"]
141 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
142 [-]: EQ        1 R23 K11    ; if R23 == nil then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R23 K20      ; R23 := _T
145 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["CachedEliteAlertMissions"]
146 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
147 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["mUnlocked"]
148 [-]: TEST      R23 0        ; if not R23 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R23 K20      ; R23 := _T
151 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["CachedEliteAlertMissions"]
152 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
153 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["mShowInStarChart"]
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 156
156 [-]: LOADBOOL  R23 1 0      ; R23 := true
157 [-]: GETGLOBAL R24 K20      ; R24 := _T
158 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["CachedNemesisMissions"]
159 [-]: GETTABLE  R24 R24 R15  ; R24 := R24[R15]
160 [-]: EQ        0 R24 K11    ; if R24 ~= nil then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 163
163 [-]: LOADBOOL  R24 1 0      ; R24 := true
164 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["NodeMissions"]
165 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[1.000000]
166 [-]: EQ        1 R25 K11    ; if R25 == nil then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["NodeMissions"]
169 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[1.000000]
170 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["mIsNemesis"]
171 [-]: EQ        1 R25 K39    ; if R25 == true then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 174
174 [-]: LOADBOOL  R24 1 0      ; R24 := true
175 [-]: GETTABLE  R25 R3 K40   ; R25 := R3["Active"]
176 [-]: TEST      R25 0        ; if not R25 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: LOADBOOL  R25 1 0      ; R25 := true
179 [-]: TEST      R25 1        ; if R25 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADBOOL  R25 0 0      ; R25 := false
182 [-]: GETGLOBAL R26 K25      ; R26 := 0x0032441c
183 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["CachedGoalInfo"]
184 [-]: TEST      R26 0        ; if not R26 then PC := 224
185 [-]: JMP       224          ; PC := 224
186 [-]: GETGLOBAL R26 K25      ; R26 := 0x0032441c
187 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["CachedGoalInfo"]
188 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
189 [-]: TEST      R26 0        ; if not R26 then PC := 224
190 [-]: JMP       224          ; PC := 224
191 [-]: GETGLOBAL R26 K25      ; R26 := 0x0032441c
192 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["CachedGoalInfo"]
193 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
194 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["mRelayReconstruction"]
195 [-]: TEST      R26 0        ; if not R26 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETTABLE  R26 R1 K43   ; R26 := R1["reconstructionProgress"]
198 [-]: EQ        0 R26 K37    ; if R26 ~= 1.000000 then PC := 224
199 [-]: JMP       224          ; PC := 224
200 [-]: GETGLOBAL R26 K25      ; R26 := 0x0032441c
201 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["CachedGoalInfo"]
202 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
203 [-]: GETTABLE  R16 R26 K32  ; R16 := R26["mMissionInfo"]
204 [-]: GETGLOBAL R26 K20      ; R26 := _T
205 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
206 [-]: TEST      R26 0        ; if not R26 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: GETGLOBAL R26 K20      ; R26 := _T
209 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
210 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
211 [-]: TEST      R26 0        ; if not R26 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R26 K20      ; R26 := _T
214 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
215 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
216 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x056dcf06]
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: SETTABLE  R16 K24 R26  ; R16["icon"] := R26
219 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
220 [-]: GETTABLE  R27 R16 K24  ; R27 := R16["icon"]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: NOT       R18 R26      ; R18 := not R26
223 [-]: JMP       255          ; PC := 255
224 [-]: GETGLOBAL R26 K20      ; R26 := _T
225 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["LockedGoalMissionInfo"]
226 [-]: TEST      R26 0        ; if not R26 then PC := 255
227 [-]: JMP       255          ; PC := 255
228 [-]: GETGLOBAL R26 K20      ; R26 := _T
229 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["LockedGoalMissionInfo"]
230 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
231 [-]: TEST      R26 0        ; if not R26 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: GETGLOBAL R26 K20      ; R26 := _T
234 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["LockedGoalMissionInfo"]
235 [-]: GETTABLE  R16 R26 R15  ; R16 := R26[R15]
236 [-]: GETGLOBAL R26 K20      ; R26 := _T
237 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
238 [-]: TEST      R26 0        ; if not R26 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETGLOBAL R26 K20      ; R26 := _T
241 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
242 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
243 [-]: TEST      R26 0        ; if not R26 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETGLOBAL R26 K20      ; R26 := _T
246 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["CachedGoalKeys"]
247 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
248 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x056dcf06]
249 [-]: CALL      R26 2 2      ; R26 := R26(R27)
250 [-]: SETTABLE  R16 K24 R26  ; R16["icon"] := R26
251 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
252 [-]: GETTABLE  R27 R16 K24  ; R27 := R16["icon"]
253 [-]: CALL      R26 2 2      ; R26 := R26(R27)
254 [-]: NOT       R18 R26      ; R18 := not R26
255 [-]: GETTABLE  R26 R1 K47   ; R26 := R1["guildId"]
256 [-]: EQ        1 R26 K11    ; if R26 == nil then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETTABLE  R26 R1 K48   ; R26 := R1["clanTier"]
259 [-]: EQ        0 R26 K11    ; if R26 ~= nil then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 262
262 [-]: LOADBOOL  R26 1 0      ; R26 := true
263 [-]: GETTABLE  R27 R1 K49   ; R27 := R1["locName"]
264 [-]: TEST      R26 0        ; if not R26 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R28 K50      ; R28 := 0x7f5022cf
267 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x3f3e4d12]
268 [-]: SELF      R29 R10 K52  ; R30 := R10; R29 := R10[0x42b04007]
269 [-]: LOADK     R31 K53      ; R31 := "/Lotus/Language/Dojo/FeaturedDojo"
270 [-]: LOADBOOL  R32 0 0      ; R32 := false
271 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
272 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
273 [-]: MOVE      R27 R28      ; R27 := R28
274 [-]: GETUPVAL  R28 U2       ; R28 := U2
275 [-]: MOVE      R29 R0       ; R29 := R0
276 [-]: MOVE      R30 R1       ; R30 := R1
277 [-]: LOADNIL   R31 R31      ; R31 := nil
278 [-]: MOVE      R32 R16      ; R32 := R16
279 [-]: MOVE      R33 R22      ; R33 := R22
280 [-]: MOVE      R34 R13      ; R34 := R13
281 [-]: MOVE      R35 R20      ; R35 := R20
282 [-]: GETTABLE  R36 R0 K19   ; R36 := R0["NodeMissions"]
283 [-]: GETTABLE  R36 R36 K37  ; R36 := R36[1.000000]
284 [-]: MOVE      R37 R5       ; R37 := R5
285 [-]: MOVE      R38 R6       ; R38 := R6
286 [-]: MOVE      R39 R3       ; R39 := R3
287 [-]: MOVE      R40 R2       ; R40 := R2
288 [-]: MOVE      R41 R7       ; R41 := R7
289 [-]: CALL      R28 14 3     ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
290 [-]: SELF      R30 R10 K54  ; R31 := R10; R30 := R10[0xe261aa96]
291 [-]: MOVE      R32 R11      ; R32 := R11
292 [-]: LOADK     R33 K55      ; R33 := "NodeName"
293 [-]: LOADK     R34 29       ; R34 := 29.000000
294 [-]: MOVE      R35 R27      ; R35 := R27
295 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
296 [-]: SELF      R30 R10 K54  ; R31 := R10; R30 := R10[0xe261aa96]
297 [-]: MOVE      R32 R11      ; R32 := R11
298 [-]: LOADK     R33 K56      ; R33 := "Label"
299 [-]: LOADK     R34 29       ; R34 := 29.000000
300 [-]: MOVE      R35 R28      ; R35 := R28
301 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
302 [-]: EQ        0 R28 K57    ; if R28 ~= "<p></p>" then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETTABLE  R30 R0 K59   ; R30 := R0["mBaseHeight"]
305 [-]: SETTABLE  R0 K58 R30   ; R0["BgHeight"] := R30
306 [-]: JMP       316          ; PC := 316
307 [-]: GETTABLE  R30 R0 K59   ; R30 := R0["mBaseHeight"]
308 [-]: SELF      R31 R10 K60  ; R32 := R10; R31 := R10[0x2ce15376]
309 [-]: MOVE      R33 R11      ; R33 := R11
310 [-]: LOADK     R34 K56      ; R34 := "Label"
311 [-]: LOADK     R35 34       ; R35 := 34.000000
312 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
313 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
314 [-]: ADD       R30 R30 K61  ; R30 := R30 + 12.000000
315 [-]: SETTABLE  R0 K58 R30   ; R0["BgHeight"] := R30
316 [-]: GETGLOBAL R30 K62      ; R30 := 0x5bced4c4
317 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0x08abf508]
318 [-]: MUL       R31 R9 K64   ; R31 := R9 * 67443.000000
319 [-]: CALL      R30 2 1      ; R30(R31)
320 [-]: LOADNIL   R30 R30      ; R30 := nil
321 [-]: LOADK     R31 1        ; R31 := 1.000000
322 [-]: TEST      R23 0        ; if not R23 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
325 [-]: GETTABLE  R30 R32 K65  ; R30 := R32["UITexture_EliteAlert"]
326 [-]: JMP       470          ; PC := 470
327 [-]: TEST      R22 0        ; if not R22 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
330 [-]: GETTABLE  R30 R32 K66  ; R30 := R32["UITexture_SkullLarge"]
331 [-]: JMP       470          ; PC := 470
332 [-]: TEST      R21 0        ; if not R21 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETTABLE  R30 R1 K24   ; R30 := R1["icon"]
335 [-]: LOADK     R31 K67      ; R31 := 0.600000
336 [-]: JMP       470          ; PC := 470
337 [-]: TEST      R26 0        ; if not R26 then PC := 368
338 [-]: JMP       368          ; PC := 368
339 [-]: GETTABLE  R32 R1 K68   ; R32 := R1["clanIcon"]
340 [-]: EQ        1 R32 K11    ; if R32 == nil then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: GETTABLE  R30 R1 K68   ; R30 := R1["clanIcon"]
343 [-]: JMP       470          ; PC := 470
344 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
345 [-]: GETTABLE  R30 R32 K69  ; R30 := R32["UITexture_DefaultClan"]
346 [-]: GETUPVAL  R32 U3       ; R32 := U3
347 [-]: GETTABLE  R32 R32 K70  ; R32 := R32[0x23a862e6]
348 [-]: CALL      R32 1 2      ; R32 := R32()
349 [-]: TEST      R32 1        ; if R32 then PC := 470
350 [-]: JMP       470          ; PC := 470
351 [-]: GETUPVAL  R32 U0       ; R32 := U0
352 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0x5fef9faf]
353 [-]: GETTABLE  R33 R1 K47   ; R33 := R1["guildId"]
354 [-]: CALL      R32 2 2      ; R32 := R32(R33)
355 [-]: EQ        1 R32 K11    ; if R32 == nil then PC := 470
356 [-]: JMP       470          ; PC := 470
357 [-]: GETTABLE  R33 R0 K72   ; R33 := R0["mLoadingIconNodes"]
358 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
359 [-]: EQ        0 R33 K11    ; if R33 ~= nil then PC := 470
360 [-]: JMP       470          ; PC := 470
361 [-]: GETTABLE  R33 R0 K72   ; R33 := R0["mLoadingIconNodes"]
362 [-]: SETTABLE  R33 R32 R1   ; R33[R32] := R1
363 [-]: SELF      R33 R10 K73  ; R34 := R10; R33 := R10[0xe4162eed]
364 [-]: LOADK     R35 K74      ; R35 := "LoadClanEmblem"
365 [-]: MOVE      R36 R32      ; R36 := R32
366 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
367 [-]: JMP       470          ; PC := 470
368 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
369 [-]: MOVE      R34 R16      ; R34 := R16
370 [-]: CALL      R33 2 2      ; R33 := R33(R34)
371 [-]: TEST      R33 1        ; if R33 then PC := 470
372 [-]: JMP       470          ; PC := 470
373 [-]: LOADNIL   R33 R33      ; R33 := nil
374 [-]: TEST      R17 1        ; if R17 then PC := 420
375 [-]: JMP       420          ; PC := 420
376 [-]: TEST      R19 0        ; if not R19 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: GETGLOBAL R34 K20      ; R34 := _T
379 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["CachedInvasionInfo"]
380 [-]: GETTABLE  R34 R34 R15  ; R34 := R34[R15]
381 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["mAttackerMissionInfo"]
382 [-]: SELF      R34 R34 K76  ; R35 := R34; R34 := R34[0xec195a1e]
383 [-]: CALL      R34 2 2      ; R34 := R34(R35)
384 [-]: MOVE      R33 R34      ; R33 := R34
385 [-]: JMP       420          ; PC := 420
386 [-]: GETTABLE  R34 R16 K77  ; R34 := R16["missionType"]
387 [-]: EQ        0 R34 K79    ; if R34 ~= 31.000000 then PC := 420
388 [-]: JMP       420          ; PC := 420
389 [-]: GETGLOBAL R34 K80      ; R34 := 0xc8802016
390 [-]: SELF      R35 R16 K76  ; R36 := R16; R35 := R16[0xec195a1e]
391 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
392 [-]: CALL      R34 0 4      ; R34,R35,R36 := R34(R35,...)
393 [-]: JMP       418          ; PC := 418
394 [-]: GETTABLE  R39 R38 K81  ; R39 := R38["agent"]
395 [-]: GETGLOBAL R40 K12      ; R40 := 0x7b998233
396 [-]: MOVE      R41 R39      ; R41 := R39
397 [-]: CALL      R40 2 2      ; R40 := R40(R41)
398 [-]: TEST      R40 1        ; if R40 then PC := 418
399 [-]: JMP       418          ; PC := 418
400 [-]: GETGLOBAL R40 K50      ; R40 := 0x7f5022cf
401 [-]: GETTABLE  R40 R40 K82  ; R40 := R40[0xa5c556b9]
402 [-]: SELF      R41 R39 K83  ; R42 := R39; R41 := R39[0xed4e0128]
403 [-]: CALL      R41 2 2      ; R41 := R41(R42)
404 [-]: LOADK     R42 K84      ; R42 := "Fighters"
405 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
406 [-]: TEST      R40 0        ; if not R40 then PC := 418
407 [-]: JMP       418          ; PC := 418
408 [-]: EQ        0 R33 K11    ; if R33 ~= nil then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: NEWTABLE  R40 0 0      ; R40 := {}
411 [-]: MOVE      R33 R40      ; R33 := R40
412 [-]: GETGLOBAL R40 K85      ; R40 := 0x33bdd652
413 [-]: GETTABLE  R40 R40 K86  ; R40 := R40[0x23d5322f]
414 [-]: MOVE      R41 R33      ; R41 := R33
415 [-]: NEWTABLE  R42 0 1      ; R42 := {}
416 [-]: SETTABLE  R42 K81 R39  ; R42["agent"] := R39
417 [-]: CALL      R40 3 1      ; R40(R41,R42)
418 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 394; R36 := R37 end
419 [-]: JMP       394          ; PC := 394
420 [-]: GETGLOBAL R40 K12      ; R40 := 0x7b998233
421 [-]: MOVE      R41 R33      ; R41 := R33
422 [-]: CALL      R40 2 2      ; R40 := R40(R41)
423 [-]: TEST      R40 0        ; if not R40 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: SELF      R40 R16 K76  ; R41 := R16; R40 := R16[0xec195a1e]
426 [-]: CALL      R40 2 2      ; R40 := R40(R41)
427 [-]: MOVE      R33 R40      ; R33 := R40
428 [-]: LEN       R40 R33      ; R40 := # R33
429 [-]: LT        0 K87 R40    ; if 0.000000 >= R40 then PC := 470
430 [-]: JMP       470          ; PC := 470
431 [-]: LOADK     R40 0        ; R40 := 0.000000
432 [-]: GETGLOBAL R41 K12      ; R41 := 0x7b998233
433 [-]: MOVE      R42 R30      ; R42 := R30
434 [-]: CALL      R41 2 2      ; R41 := R41(R42)
435 [-]: TEST      R41 0        ; if not R41 then PC := 470
436 [-]: JMP       470          ; PC := 470
437 [-]: LT        0 R40 K88    ; if R40 >= 5.000000 then PC := 470
438 [-]: JMP       470          ; PC := 470
439 [-]: ADD       R40 R40 K37  ; R40 := R40 + 1.000000
440 [-]: GETGLOBAL R41 K62      ; R41 := 0x5bced4c4
441 [-]: GETTABLE  R41 R41 K89  ; R41 := R41[0x99675e23]
442 [-]: GETGLOBAL R42 K62      ; R42 := 0x5bced4c4
443 [-]: GETTABLE  R42 R42 K90  ; R42 := R42[0x3630e649]
444 [-]: LOADK     R43 1        ; R43 := 1.000000
445 [-]: LEN       R44 R33      ; R44 := # R33
446 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
447 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
448 [-]: SELF      R42 R5 K91   ; R43 := R5; R42 := R5[0xd94900e4]
449 [-]: GETTABLE  R44 R33 R41  ; R44 := R33[R41]
450 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["agent"]
451 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
452 [-]: GETGLOBAL R43 K12      ; R43 := 0x7b998233
453 [-]: GETTABLE  R44 R42 K24  ; R44 := R42["icon"]
454 [-]: CALL      R43 2 2      ; R43 := R43(R44)
455 [-]: TEST      R43 1        ; if R43 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: GETTABLE  R30 R42 K24  ; R30 := R42["icon"]
458 [-]: JMP       432          ; PC := 432
459 [-]: GETGLOBAL R43 K92      ; R43 := 0x3d106989
460 [-]: LOADK     R44 K93      ; R44 := "codex entry missing image:"
461 [-]: GETGLOBAL R45 K9       ; R45 := 0x64fb1586
462 [-]: GETTABLE  R46 R33 R41  ; R46 := R33[R41]
463 [-]: GETTABLE  R46 R46 K81  ; R46 := R46["agent"]
464 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46[0xed4e0128]
465 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
466 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
467 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
468 [-]: CALL      R43 2 1      ; R43(R44)
469 [-]: JMP       432          ; PC := 432
470 [-]: GETTABLE  R43 R0 K94   ; R43 := R0["OriginalEnemyImageSize"]
471 [-]: EQ        0 R43 K11    ; if R43 ~= nil then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: SELF      R43 R10 K60  ; R44 := R10; R43 := R10[0x2ce15376]
474 [-]: MOVE      R45 R11      ; R45 := R11
475 [-]: LOADK     R46 K95      ; R46 := "EnemyIcon"
476 [-]: LOADK     R47 12       ; R47 := 12.000000
477 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
478 [-]: SETTABLE  R0 K94 R43   ; R0["OriginalEnemyImageSize"] := R43
479 [-]: GETGLOBAL R43 K12      ; R43 := 0x7b998233
480 [-]: MOVE      R44 R30      ; R44 := R30
481 [-]: CALL      R43 2 2      ; R43 := R43(R44)
482 [-]: TEST      R43 1        ; if R43 then PC := 493
483 [-]: JMP       493          ; PC := 493
484 [-]: GETTABLE  R43 R0 K96   ; R43 := R0["mTransmissionStatus"]
485 [-]: GETTABLE  R43 R43 K97  ; R43 := R43["Playing"]
486 [-]: TEST      R43 1        ; if R43 then PC := 493
487 [-]: JMP       493          ; PC := 493
488 [-]: TEST      R18 1        ; if R18 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: GETTABLE  R43 R0 K98   ; R43 := R0["mNewWarMode"]
491 [-]: NOT       R43 R43      ; R43 := not R43
492 [-]: JMP       495          ; PC := 495
493 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 494
494 [-]: LOADBOOL  R43 1 0      ; R43 := true
495 [-]: SELF      R44 R10 K99  ; R45 := R10; R44 := R10[0xc0a3774b]
496 [-]: MOVE      R46 R11      ; R46 := R11
497 [-]: LOADK     R47 K95      ; R47 := "EnemyIcon"
498 [-]: LOADK     R48 11       ; R48 := 11.000000
499 [-]: MOVE      R49 R43      ; R49 := R43
500 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
501 [-]: SELF      R44 R10 K99  ; R45 := R10; R44 := R10[0xc0a3774b]
502 [-]: MOVE      R46 R11      ; R46 := R11
503 [-]: LOADK     R47 K100     ; R47 := "EnemyShadow"
504 [-]: LOADK     R48 11       ; R48 := 11.000000
505 [-]: MOVE      R49 R43      ; R49 := R43
506 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
507 [-]: GETTABLE  R44 R0 K94   ; R44 := R0["OriginalEnemyImageSize"]
508 [-]: MUL       R44 R44 R31  ; R44 := R44 * R31
509 [-]: SELF      R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
510 [-]: MOVE      R47 R11      ; R47 := R11
511 [-]: LOADK     R48 K95      ; R48 := "EnemyIcon"
512 [-]: LOADK     R49 12       ; R49 := 12.000000
513 [-]: MOVE      R50 R44      ; R50 := R44
514 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
515 [-]: SELF      R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
516 [-]: MOVE      R47 R11      ; R47 := R11
517 [-]: LOADK     R48 K95      ; R48 := "EnemyIcon"
518 [-]: LOADK     R49 13       ; R49 := 13.000000
519 [-]: MOVE      R50 R44      ; R50 := R44
520 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
521 [-]: SELF      R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
522 [-]: MOVE      R47 R11      ; R47 := R11
523 [-]: LOADK     R48 K100     ; R48 := "EnemyShadow"
524 [-]: LOADK     R49 12       ; R49 := 12.000000
525 [-]: MOVE      R50 R44      ; R50 := R44
526 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
527 [-]: SELF      R45 R10 K101 ; R46 := R10; R45 := R10[0xf64b7262]
528 [-]: MOVE      R47 R11      ; R47 := R11
529 [-]: LOADK     R48 K100     ; R48 := "EnemyShadow"
530 [-]: LOADK     R49 13       ; R49 := 13.000000
531 [-]: MOVE      R50 R44      ; R50 := R44
532 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
533 [-]: GETGLOBAL R45 K12      ; R45 := 0x7b998233
534 [-]: MOVE      R46 R30      ; R46 := R30
535 [-]: CALL      R45 2 2      ; R45 := R45(R46)
536 [-]: TEST      R45 1        ; if R45 then PC := 551
537 [-]: JMP       551          ; PC := 551
538 [-]: SELF      R45 R10 K102 ; R46 := R10; R45 := R10[0x1cb415c1]
539 [-]: MOVE      R47 R11      ; R47 := R11
540 [-]: LOADK     R48 K103     ; R48 := ".EnemyIcon"
541 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
542 [-]: MOVE      R48 R30      ; R48 := R30
543 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
544 [-]: SELF      R45 R10 K104 ; R46 := R10; R45 := R10[0xef99134f]
545 [-]: MOVE      R47 R11      ; R47 := R11
546 [-]: LOADK     R48 K105     ; R48 := ".EnemyShadow"
547 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
548 [-]: MOVE      R48 R30      ; R48 := R30
549 [-]: GETTABLE  R49 R0 K106  ; R49 := R0["mFgEnemyMaterial"]
550 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
551 [-]: LOADNIL   R45 R45      ; R45 := nil
552 [-]: EQ        1 R29 K11    ; if R29 == nil then PC := 555
553 [-]: JMP       555          ; PC := 555
554 [-]: GETTABLE  R45 R29 K107 ; R45 := R29["mFactionTag"]
555 [-]: EQ        0 R45 K11    ; if R45 ~= nil then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 558
558 [-]: LOADBOOL  R46 1 0      ; R46 := true
559 [-]: LOADNIL   R47 R47      ; R47 := nil
560 [-]: TEST      R46 0        ; if not R46 then PC := 577
561 [-]: JMP       577          ; PC := 577
562 [-]: GETTABLE  R48 R0 K108  ; R48 := R0["mFactionIconMap"]
563 [-]: SELF      R48 R48 K109 ; R49 := R48; R48 := R48[0x628bc0ab]
564 [-]: GETGLOBAL R50 K50      ; R50 := 0x7f5022cf
565 [-]: GETTABLE  R50 R50 K110 ; R50 := R50[0x04981ab3]
566 [-]: MOVE      R51 R45      ; R51 := R45
567 [-]: CALL      R50 2 2      ; R50 := R50(R51)
568 [-]: LOADK     R51 K111     ; R51 := "color"
569 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
570 [-]: LOADK     R51 0        ; R51 := 0.000000
571 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
572 [-]: MOVE      R47 R48      ; R47 := R48
573 [-]: GETGLOBAL R48 K12      ; R48 := 0x7b998233
574 [-]: MOVE      R49 R47      ; R49 := R47
575 [-]: CALL      R48 2 2      ; R48 := R48(R49)
576 [-]: NOT       R46 R48      ; R46 := not R48
577 [-]: SELF      R48 R10 K99  ; R49 := R10; R48 := R10[0xc0a3774b]
578 [-]: MOVE      R50 R11      ; R50 := R11
579 [-]: LOADK     R51 K112     ; R51 := "Faction"
580 [-]: LOADK     R52 11       ; R52 := 11.000000
581 [-]: MOVE      R53 R46      ; R53 := R46
582 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
583 [-]: TEST      R46 0        ; if not R46 then PC := 591
584 [-]: JMP       591          ; PC := 591
585 [-]: SELF      R48 R10 K102 ; R49 := R10; R48 := R10[0x1cb415c1]
586 [-]: MOVE      R50 R11      ; R50 := R11
587 [-]: LOADK     R51 K113     ; R51 := ".Faction"
588 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
589 [-]: MOVE      R51 R47      ; R51 := R47
590 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
591 [-]: GETTABLE  R48 R0 K114  ; R48 := R0["mLocationTexturesMap"]
592 [-]: SELF      R48 R48 K109 ; R49 := R48; R48 := R48[0x628bc0ab]
593 [-]: LOADK     R50 K115     ; R50 := "Locations"
594 [-]: GETGLOBAL R51 K62      ; R51 := 0x5bced4c4
595 [-]: GETTABLE  R51 R51 K90  ; R51 := R51[0x3630e649]
596 [-]: LOADK     R52 0        ; R52 := 0.000000
597 [-]: LOADK     R53 100      ; R53 := 100.000000
598 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
599 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
600 [-]: GETTABLE  R49 R0 K116  ; R49 := R0["InitLocationPicHeight"]
601 [-]: GETTABLE  R50 R0 K117  ; R50 := R0["InitLocationPicYPos"]
602 [-]: GETTABLE  R51 R0 K118  ; R51 := R0["InitLocationPicXPos"]
603 [-]: GETTABLE  R52 R0 K119  ; R52 := R0["InitLocationPicWidth"]
604 [-]: GETGLOBAL R53 K50      ; R53 := 0x7f5022cf
605 [-]: GETTABLE  R53 R53 K82  ; R53 := R53[0xa5c556b9]
606 [-]: MOVE      R54 R15      ; R54 := R15
607 [-]: LOADK     R55 K120     ; R55 := "Dojo"
608 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
609 [-]: TEST      R53 0        ; if not R53 then PC := 622
610 [-]: JMP       622          ; PC := 622
611 [-]: GETTABLE  R53 R0 K121  ; R53 := R0["mLocationIconMap"]
612 [-]: SELF      R53 R53 K122 ; R54 := R53; R53 := R53[0x7b821b39]
613 [-]: LOADK     R55 K123     ; R55 := "dojo"
614 [-]: GETGLOBAL R56 K62      ; R56 := 0x5bced4c4
615 [-]: GETTABLE  R56 R56 K90  ; R56 := R56[0x3630e649]
616 [-]: LOADK     R57 0        ; R57 := 0.000000
617 [-]: LOADK     R58 100      ; R58 := 100.000000
618 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
619 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
620 [-]: MOVE      R48 R53      ; R48 := R53
621 [-]: JMP       675          ; PC := 675
622 [-]: GETGLOBAL R53 K50      ; R53 := 0x7f5022cf
623 [-]: GETTABLE  R53 R53 K82  ; R53 := R53[0xa5c556b9]
624 [-]: MOVE      R54 R15      ; R54 := R15
625 [-]: LOADK     R55 K124     ; R55 := "ToggleBootLevel"
626 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
627 [-]: TEST      R53 0        ; if not R53 then PC := 650
628 [-]: JMP       650          ; PC := 650
629 [-]: GETTABLE  R53 R4 R15   ; R53 := R4[R15]
630 [-]: GETTABLE  R53 R53 K125 ; R53 := R53["iconTag"]
631 [-]: GETTABLE  R54 R0 K121  ; R54 := R0["mLocationIconMap"]
632 [-]: SELF      R54 R54 K122 ; R55 := R54; R54 := R54[0x7b821b39]
633 [-]: MOVE      R56 R53      ; R56 := R53
634 [-]: GETGLOBAL R57 K62      ; R57 := 0x5bced4c4
635 [-]: GETTABLE  R57 R57 K90  ; R57 := R57[0x3630e649]
636 [-]: LOADK     R58 0        ; R58 := 0.000000
637 [-]: LOADK     R59 100      ; R59 := 100.000000
638 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
639 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
640 [-]: MOVE      R48 R54      ; R48 := R54
641 [-]: SELF      R54 R10 K54  ; R55 := R10; R54 := R10[0xe261aa96]
642 [-]: MOVE      R56 R11      ; R56 := R11
643 [-]: LOADK     R57 K56      ; R57 := "Label"
644 [-]: LOADK     R58 29       ; R58 := 29.000000
645 [-]: LOADK     R59 K126     ; R59 := ""
646 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
647 [-]: GETTABLE  R54 R0 K59   ; R54 := R0["mBaseHeight"]
648 [-]: SETTABLE  R0 K58 R54   ; R0["BgHeight"] := R54
649 [-]: JMP       675          ; PC := 675
650 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
651 [-]: GETTABLE  R55 R16 K127 ; R55 := R16["levelOverride"]
652 [-]: CALL      R54 2 2      ; R54 := R54(R55)
653 [-]: TEST      R54 1        ; if R54 then PC := 675
654 [-]: JMP       675          ; PC := 675
655 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
656 [-]: GETTABLE  R55 R0 K121  ; R55 := R0["mLocationIconMap"]
657 [-]: CALL      R54 2 2      ; R54 := R54(R55)
658 [-]: TEST      R54 1        ; if R54 then PC := 675
659 [-]: JMP       675          ; PC := 675
660 [-]: GETTABLE  R54 R0 K121  ; R54 := R0["mLocationIconMap"]
661 [-]: SELF      R54 R54 K122 ; R55 := R54; R54 := R54[0x7b821b39]
662 [-]: GETGLOBAL R56 K50      ; R56 := 0x7f5022cf
663 [-]: GETTABLE  R56 R56 K110 ; R56 := R56[0x04981ab3]
664 [-]: GETTABLE  R57 R16 K127 ; R57 := R16["levelOverride"]
665 [-]: SELF      R57 R57 K83  ; R58 := R57; R57 := R57[0xed4e0128]
666 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
667 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
668 [-]: GETGLOBAL R57 K62      ; R57 := 0x5bced4c4
669 [-]: GETTABLE  R57 R57 K90  ; R57 := R57[0x3630e649]
670 [-]: LOADK     R58 0        ; R58 := 0.000000
671 [-]: LOADK     R59 100      ; R59 := 100.000000
672 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
673 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
674 [-]: MOVE      R48 R54      ; R48 := R54
675 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
676 [-]: MOVE      R55 R48      ; R55 := R48
677 [-]: CALL      R54 2 2      ; R54 := R54(R55)
678 [-]: TEST      R54 0        ; if not R54 then PC := 703
679 [-]: JMP       703          ; PC := 703
680 [-]: TEST      R18 0        ; if not R18 then PC := 703
681 [-]: JMP       703          ; PC := 703
682 [-]: GETTABLE  R48 R16 K24  ; R48 := R16["icon"]
683 [-]: GETGLOBAL R54 K128     ; R54 := 0xb009bbc6
684 [-]: MOVE      R55 R48      ; R55 := R48
685 [-]: CALL      R54 2 2      ; R54 := R54(R55)
686 [-]: SELF      R55 R54 K129 ; R56 := R54; R55 := R54[0xdb7325e3]
687 [-]: CALL      R55 2 2      ; R55 := R55(R56)
688 [-]: GETTABLE  R56 R55 K130 ; R56 := R55["x"]
689 [-]: LT        0 K87 R56    ; if 0.000000 >= R56 then PC := 703
690 [-]: JMP       703          ; PC := 703
691 [-]: GETTABLE  R56 R55 K131 ; R56 := R55["y"]
692 [-]: GETTABLE  R57 R55 K130 ; R57 := R55["x"]
693 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
694 [-]: GETTABLE  R57 R0 K119  ; R57 := R0["InitLocationPicWidth"]
695 [-]: MUL       R49 R57 R56  ; R49 := R57 * R56
696 [-]: GETTABLE  R57 R0 K116  ; R57 := R0["InitLocationPicHeight"]
697 [-]: LT        0 R57 R49    ; if R57 >= R49 then PC := 703
698 [-]: JMP       703          ; PC := 703
699 [-]: GETTABLE  R57 R0 K116  ; R57 := R0["InitLocationPicHeight"]
700 [-]: SUB       R57 R49 R57  ; R57 := R49 - R57
701 [-]: DIV       R57 R57 K132 ; R57 := R57 / 2.000000
702 [-]: ADD       R50 R50 R57  ; R50 := R50 + R57
703 [-]: SELF      R57 R10 K101 ; R58 := R10; R57 := R10[0xf64b7262]
704 [-]: MOVE      R59 R11      ; R59 := R11
705 [-]: LOADK     R60 K133     ; R60 := "LocationPic"
706 [-]: LOADK     R61 13       ; R61 := 13.000000
707 [-]: MOVE      R62 R49      ; R62 := R49
708 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
709 [-]: SELF      R57 R10 K101 ; R58 := R10; R57 := R10[0xf64b7262]
710 [-]: MOVE      R59 R11      ; R59 := R11
711 [-]: LOADK     R60 K133     ; R60 := "LocationPic"
712 [-]: LOADK     R61 1        ; R61 := 1.000000
713 [-]: MOVE      R62 R50      ; R62 := R50
714 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
715 [-]: SELF      R57 R10 K102 ; R58 := R10; R57 := R10[0x1cb415c1]
716 [-]: MOVE      R59 R11      ; R59 := R11
717 [-]: LOADK     R60 K134     ; R60 := ".LocationPic"
718 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
719 [-]: MOVE      R60 R48      ; R60 := R48
720 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
721 [-]: GETTABLE  R57 R0 K135  ; R57 := R0["mLocationPicMaterial"]
722 [-]: GETTABLE  R58 R1 K6    ; R58 := R1["name"]
723 [-]: GETUPVAL  R59 U4       ; R59 := U4
724 [-]: GETTABLE  R59 R59 K136 ; R59 := R59["TENNOCON_NODE"]
725 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 732
726 [-]: JMP       732          ; PC := 732
727 [-]: GETTABLE  R58 R1 K6    ; R58 := R1["name"]
728 [-]: GETUPVAL  R59 U4       ; R59 := U4
729 [-]: GETTABLE  R59 R59 K137 ; R59 := R59["TENNOLIVE_NODE"]
730 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 736
731 [-]: JMP       736          ; PC := 736
732 [-]: GETGLOBAL R58 K25      ; R58 := 0x0032441c
733 [-]: GETTABLE  R57 R58 K138 ; R57 := R58["UIMaterial_Plain"]
734 [-]: LOADK     R51 2        ; R51 := 2.000000
735 [-]: LOADK     R52 449      ; R52 := 449.000000
736 [-]: SELF      R58 R10 K139 ; R59 := R10; R58 := R10[0xd5181643]
737 [-]: MOVE      R60 R11      ; R60 := R11
738 [-]: LOADK     R61 K134     ; R61 := ".LocationPic"
739 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
740 [-]: MOVE      R61 R57      ; R61 := R57
741 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
742 [-]: SELF      R58 R10 K101 ; R59 := R10; R58 := R10[0xf64b7262]
743 [-]: MOVE      R60 R11      ; R60 := R11
744 [-]: LOADK     R61 K133     ; R61 := "LocationPic"
745 [-]: LOADK     R62 0        ; R62 := 0.000000
746 [-]: MOVE      R63 R51      ; R63 := R51
747 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
748 [-]: SELF      R58 R10 K101 ; R59 := R10; R58 := R10[0xf64b7262]
749 [-]: MOVE      R60 R11      ; R60 := R11
750 [-]: LOADK     R61 K133     ; R61 := "LocationPic"
751 [-]: LOADK     R62 12       ; R62 := 12.000000
752 [-]: MOVE      R63 R52      ; R63 := R52
753 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
754 [-]: LOADK     R58 K140     ; R58 := 16777215.000000
755 [-]: TEST      R22 0        ; if not R22 then PC := 759
756 [-]: JMP       759          ; PC := 759
757 [-]: LOADK     R58 K141     ; R58 := 13382451.000000
758 [-]: JMP       762          ; PC := 762
759 [-]: TEST      R24 0        ; if not R24 then PC := 762
760 [-]: JMP       762          ; PC := 762
761 [-]: LOADK     R58 K142     ; R58 := 16746632.000000
762 [-]: TEST      R24 0        ; if not R24 then PC := 790
763 [-]: JMP       790          ; PC := 790
764 [-]: GETGLOBAL R59 K15      ; R59 := 0x25d99d89
765 [-]: SELF      R59 R59 K143 ; R60 := R59; R59 := R59[0x600a0ad6]
766 [-]: CALL      R59 2 2      ; R59 := R59(R60)
767 [-]: GETUPVAL  R60 U5       ; R60 := U5
768 [-]: GETTABLE  R60 R60 K144 ; R60 := R60[0x22e50a9c]
769 [-]: GETUPVAL  R61 U5       ; R61 := U5
770 [-]: GETTABLE  R61 R61 K145 ; R61 := R61[0x6a965652]
771 [-]: MOVE      R62 R59      ; R62 := R59
772 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
773 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
774 [-]: GETUPVAL  R61 U3       ; R61 := U3
775 [-]: GETTABLE  R61 R61 K146 ; R61 := R61[0x06d055f9]
776 [-]: EQ        1 R60 K37    ; if R60 == 1.000000 then PC := 779
777 [-]: JMP       779          ; PC := 779
778 [-]: LOADBOOL  R62 0 1      ; R62 := false; PC := 779
779 [-]: LOADBOOL  R62 1 0      ; R62 := true
780 [-]: LOADK     R63 K147     ; R63 := "StopKuva"
781 [-]: LOADK     R64 K148     ; R64 := "StopCorpus"
782 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
783 [-]: GETGLOBAL R62 K149     ; R62 := 0x38f10e85
784 [-]: MOVE      R63 R10      ; R63 := R10
785 [-]: MOVE      R64 R11      ; R64 := R11
786 [-]: LOADK     R65 K150     ; R65 := ".NemesisOverlay.gotoAndStop"
787 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
788 [-]: MOVE      R65 R61      ; R65 := R61
789 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
790 [-]: SELF      R62 R10 K99  ; R63 := R10; R62 := R10[0xc0a3774b]
791 [-]: MOVE      R64 R11      ; R64 := R11
792 [-]: LOADK     R65 K151     ; R65 := "NemesisOverlay"
793 [-]: LOADK     R66 11       ; R66 := 11.000000
794 [-]: MOVE      R67 R24      ; R67 := R24
795 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
796 [-]: SELF      R62 R10 K101 ; R63 := R10; R62 := R10[0xf64b7262]
797 [-]: MOVE      R64 R11      ; R64 := R11
798 [-]: LOADK     R65 K133     ; R65 := "LocationPic"
799 [-]: LOADK     R66 9        ; R66 := 9.000000
800 [-]: MOVE      R67 R58      ; R67 := R58
801 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
802 [-]: SELF      R62 R10 K99  ; R63 := R10; R62 := R10[0xc0a3774b]
803 [-]: MOVE      R64 R11      ; R64 := R11
804 [-]: LOADK     R65 K152     ; R65 := "RailjackOverlay"
805 [-]: LOADK     R66 11       ; R66 := 11.000000
806 [-]: MOVE      R67 R25      ; R67 := R25
807 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
808 [-]: GETTABLE  R62 R1 K153  ; R62 := R1["clipName"]
809 [-]: EQ        1 R62 K11    ; if R62 == nil then PC := 818
810 [-]: JMP       818          ; PC := 818
811 [-]: GETGLOBAL R62 K149     ; R62 := 0x38f10e85
812 [-]: MOVE      R63 R10      ; R63 := R10
813 [-]: GETTABLE  R64 R1 K153  ; R64 := R1["clipName"]
814 [-]: LOADK     R65 K154     ; R65 := ".swapDepths"
815 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
816 [-]: LOADK     R65 501      ; R65 := 501.000000
817 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
818 [-]: GETTABLE  R62 R0 K58   ; R62 := R0["BgHeight"]
819 [-]: GETTABLE  R63 R0 K19   ; R63 := R0["NodeMissions"]
820 [-]: LEN       R63 R63      ; R63 := # R63
821 [-]: SELF      R64 R10 K99  ; R65 := R10; R64 := R10[0xc0a3774b]
822 [-]: MOVE      R66 R11      ; R66 := R11
823 [-]: LOADK     R67 K155     ; R67 := "MissionPreviews"
824 [-]: LOADK     R68 11       ; R68 := 11.000000
825 [-]: LT        1 K37 R63    ; if 1.000000 < R63 then PC := 828
826 [-]: JMP       828          ; PC := 828
827 [-]: LOADBOOL  R69 0 1      ; R69 := false; PC := 828
828 [-]: LOADBOOL  R69 1 0      ; R69 := true
829 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
830 [-]: LT        0 K37 R63    ; if 1.000000 >= R63 then PC := 876
831 [-]: JMP       876          ; PC := 876
832 [-]: LOADK     R64 38       ; R64 := 38.000000
833 [-]: GETGLOBAL R65 K62      ; R65 := 0x5bced4c4
834 [-]: GETTABLE  R65 R65 K156 ; R65 := R65[0xb62ecfe0]
835 [-]: MOVE      R66 R62      ; R66 := R62
836 [-]: GETTABLE  R67 R0 K59   ; R67 := R0["mBaseHeight"]
837 [-]: ADD       R67 R67 K157 ; R67 := R67 + 14.000000
838 [-]: MUL       R68 R63 R64  ; R68 := R63 * R64
839 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
840 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
841 [-]: MOVE      R62 R65      ; R62 := R65
842 [-]: SETTABLE  R0 K58 R62   ; R0["BgHeight"] := R62
843 [-]: LOADK     R65 1        ; R65 := 1.000000
844 [-]: LOADK     R66 6        ; R66 := 6.000000
845 [-]: LOADK     R67 1        ; R67 := 1.000000
846 [-]: FORPREP   R65 875      ; R65 -= R67; PC := 875
847 [-]: MOVE      R69 R11      ; R69 := R11
848 [-]: LOADK     R70 K158     ; R70 := ".MissionPreviews.Mission"
849 [-]: MOVE      R71 R68      ; R71 := R68
850 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
851 [-]: SELF      R70 R10 K159 ; R71 := R10; R70 := R10[0xaade900e]
852 [-]: MOVE      R72 R69      ; R72 := R69
853 [-]: LOADK     R73 11       ; R73 := 11.000000
854 [-]: LE        1 R68 R63    ; if R68 <= R63 then PC := 857
855 [-]: JMP       857          ; PC := 857
856 [-]: LOADBOOL  R74 0 1      ; R74 := false; PC := 857
857 [-]: LOADBOOL  R74 1 0      ; R74 := true
858 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
859 [-]: LE        0 R68 R63    ; if R68 > R63 then PC := 875
860 [-]: JMP       875          ; PC := 875
861 [-]: SELF      R70 R10 K160 ; R71 := R10; R70 := R10[0x67bc869f]
862 [-]: MOVE      R72 R69      ; R72 := R69
863 [-]: LOADK     R73 1        ; R73 := 1.000000
864 [-]: SUB       R74 R68 K37  ; R74 := R68 - 1.000000
865 [-]: MUL       R74 R74 R64  ; R74 := R74 * R64
866 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
867 [-]: SELF      R70 R10 K102 ; R71 := R10; R70 := R10[0x1cb415c1]
868 [-]: MOVE      R72 R69      ; R72 := R69
869 [-]: LOADK     R73 K161     ; R73 := ".Icon"
870 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
871 [-]: GETTABLE  R73 R0 K19   ; R73 := R0["NodeMissions"]
872 [-]: GETTABLE  R73 R73 R68  ; R73 := R73[R68]
873 [-]: GETTABLE  R73 R73 K162 ; R73 := R73["Icon"]
874 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
875 [-]: FORLOOP   R65 847      ; R65 += R67; if R65 <= R66 then begin PC := 847; R68 := R65 end
876 [-]: SELF      R70 R10 K101 ; R71 := R10; R70 := R10[0xf64b7262]
877 [-]: MOVE      R72 R11      ; R72 := R11
878 [-]: LOADK     R73 K163     ; R73 := "Darken"
879 [-]: LOADK     R74 13       ; R74 := 13.000000
880 [-]: MOVE      R75 R62      ; R75 := R62
881 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
882 [-]: SELF      R70 R10 K101 ; R71 := R10; R70 := R10[0xf64b7262]
883 [-]: MOVE      R72 R11      ; R72 := R11
884 [-]: LOADK     R73 K164     ; R73 := "Blurer"
885 [-]: LOADK     R74 13       ; R74 := 13.000000
886 [-]: MOVE      R75 R62      ; R75 := R62
887 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
888 [-]: SELF      R70 R10 K99  ; R71 := R10; R70 := R10[0xc0a3774b]
889 [-]: MOVE      R72 R11      ; R72 := R11
890 [-]: LOADK     R73 K165     ; R73 := "Border"
891 [-]: LOADK     R74 11       ; R74 := 11.000000
892 [-]: GETTABLE  R75 R0 K166  ; R75 := R0["mBorderVisible"]
893 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
894 [-]: GETTABLE  R70 R0 K166  ; R70 := R0["mBorderVisible"]
895 [-]: TEST      R70 0        ; if not R70 then PC := 937
896 [-]: JMP       937          ; PC := 937
897 [-]: LOADK     R70 45       ; R70 := 45.000000
898 [-]: SELF      R71 R10 K60  ; R72 := R10; R71 := R10[0x2ce15376]
899 [-]: MOVE      R73 R11      ; R73 := R11
900 [-]: LOADK     R74 K167     ; R74 := "Border.Left.Mid"
901 [-]: LOADK     R75 13       ; R75 := 13.000000
902 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
903 [-]: LOADK     R72 45       ; R72 := 45.000000
904 [-]: LOADK     R73 18       ; R73 := 18.000000
905 [-]: GETTABLE  R74 R0 K58   ; R74 := R0["BgHeight"]
906 [-]: SUB       R74 R62 R74  ; R74 := R62 - R74
907 [-]: GETTABLE  R75 R0 K59   ; R75 := R0["mBaseHeight"]
908 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
909 [-]: SUB       R74 R74 R73  ; R74 := R74 - R73
910 [-]: SUB       R74 R74 R70  ; R74 := R74 - R70
911 [-]: SUB       R75 R62 R70  ; R75 := R62 - R70
912 [-]: SUB       R75 R75 R72  ; R75 := R75 - R72
913 [-]: GETGLOBAL R76 K62      ; R76 := 0x5bced4c4
914 [-]: GETTABLE  R76 R76 K156 ; R76 := R76[0xb62ecfe0]
915 [-]: SUB       R77 R75 R71  ; R77 := R75 - R71
916 [-]: SUB       R77 R77 R74  ; R77 := R77 - R74
917 [-]: LOADK     R78 K168     ; R78 := 0.100000
918 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
919 [-]: CLOSURE   R77 0        ; R77 := closure(Function #11.1)
920 [-]: MOVE      R0 R10       ; R0 := R10
921 [-]: MOVE      R0 R70       ; R0 := R70
922 [-]: MOVE      R0 R74       ; R0 := R74
923 [-]: MOVE      R0 R71       ; R0 := R71
924 [-]: MOVE      R0 R76       ; R0 := R76
925 [-]: MOVE      R0 R75       ; R0 := R75
926 [-]: MOVE      R78 R77      ; R78 := R77
927 [-]: MOVE      R79 R11      ; R79 := R11
928 [-]: LOADK     R80 K169     ; R80 := ".Border.Left"
929 [-]: CONCAT    R79 R79 R80  ; R79 := R79 .. R80
930 [-]: CALL      R78 2 1      ; R78(R79)
931 [-]: MOVE      R78 R77      ; R78 := R77
932 [-]: MOVE      R79 R11      ; R79 := R11
933 [-]: LOADK     R80 K170     ; R80 := ".Border.Right"
934 [-]: CONCAT    R79 R79 R80  ; R79 := R79 .. R80
935 [-]: CALL      R78 2 1      ; R78(R79)
936 [-]: CLOSE     R70          ; SAVE R70,...
937 [-]: GETTABLE  R70 R1 K171  ; R70 := R1["deco"]
938 [-]: EQ        1 R70 K11    ; if R70 == nil then PC := 965
939 [-]: JMP       965          ; PC := 965
940 [-]: GETGLOBAL R70 K12      ; R70 := 0x7b998233
941 [-]: GETTABLE  R71 R1 K171  ; R71 := R1["deco"]
942 [-]: GETTABLE  R71 R71 K172 ; R71 := R71["mInstance"]
943 [-]: CALL      R70 2 2      ; R70 := R70(R71)
944 [-]: TEST      R70 1        ; if R70 then PC := 965
945 [-]: JMP       965          ; PC := 965
946 [-]: GETGLOBAL R70 K173     ; R70 := 0x25312c9b
947 [-]: MOVE      R71 R10      ; R71 := R10
948 [-]: GETTABLE  R72 R1 K153  ; R72 := R1["clipName"]
949 [-]: LOADK     R73 2        ; R73 := 2.000000
950 [-]: NEWTABLE  R74 1 0      ; R74 := {}
951 [-]: CLOSURE   R75 1        ; R75 := closure(Function #11.2)
952 [-]: MOVE      R0 R1        ; R0 := R1
953 [-]: GETUPVAL  R0 U6        ; R0 := U6
954 [-]: SETLIST   R74 1 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
955 [-]: NEWTABLE  R75 1 0      ; R75 := {}
956 [-]: LOADK     R76 1        ; R76 := 1.000000
957 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
958 [-]: GETUPVAL  R76 U3       ; R76 := U3
959 [-]: GETTABLE  R76 R76 K146 ; R76 := R76[0x06d055f9]
960 [-]: MOVE      R77 R8       ; R77 := R8
961 [-]: LOADK     R78 K175     ; R78 := 0.001000
962 [-]: LOADK     R79 K176     ; R79 := 0.200000
963 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
964 [-]: CALL      R70 0 1      ; R70(R71,...)
965 [-]: RETURN    R29 2        ; return R29
966 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K2        ; R4 := "TopFill"
 11 [-]: LOADK     R5 13        ; R5 := 13.000000
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K3        ; R4 := "Mid"
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K4        ; R4 := "BotFill"
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K4        ; R4 := "BotFill"
 34 [-]: LOADK     R5 13        ; R5 := 13.000000
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K5        ; R4 := "Bot"
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["deco"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["deco"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mInstance"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["deco"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mInstance"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2d9ba74f]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["deco"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mScale"]
 19 [-]: MUL       R4 R0 K6     ; R4 := R0 * 0.500000
 20 [-]: ADD       R4 K7 R4     ; R4 := 1.000000 + R4
 21 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
  2 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["UpdateTimer"]
  3 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
  4 [-]: SETTABLE  R1 K1 R5     ; R1["UpdateTimer"] := R5
  5 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["UpdateTimer"]
  6 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 123
  7 [-]: JMP       123          ; PC := 123
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["NodeTime"]
  9 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["UpdateTimer"]
 10 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 11 [-]: SETTABLE  R1 K3 R5     ; R1["NodeTime"] := R5
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xb77ba3b0]
 14 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mMission"]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["location"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xdef77cfa]
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["mMission"]
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["location"]
 22 [-]: CALL      R6 3 4       ; R6,R7,R8 := R6(R7,R8)
 23 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["NodeTime"]
 24 [-]: LT        0 R9 K8      ; if R9 >= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SETTABLE  R1 K3 R8     ; R1["NodeTime"] := R8
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["NodeTime"]
 29 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["TimerPre"]
 30 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["mMission"]
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["location"]
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ORB_VALLIS_NODE_TAG"]
 34 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: MOVE      R10 R9       ; R10 := R9
 37 [-]: LOADK     R11 K11      ; R11 := "<font color=\""
 38 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mColors"]
 39 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["FloatingContentHtml"]
 40 [-]: LOADK     R13 K14      ; R13 := "\">"
 41 [-]: GETGLOBAL R14 K15      ; R14 := 0x7f5022cf
 42 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x3f3e4d12]
 43 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4[0x42b04007]
 44 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Language/SolarisVenus/Temperature"
 45 [-]: LOADBOOL  R18 1 0      ; R18 := true
 46 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 47 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 48 [-]: LOADK     R15 K19      ; R15 := "  </font><font color=\""
 49 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mColors"]
 50 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["FloatingContentHighlightHtml"]
 51 [-]: LOADK     R17 K21      ; R17 := "\"><b>"
 52 [-]: SELF      R18 R4 K17   ; R19 := R4; R18 := R4[0x42b04007]
 53 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
 54 [-]: LOADBOOL  R21 0 0      ; R21 := false
 55 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 56 [-]: GETGLOBAL R23 K15      ; R23 := 0x7f5022cf
 57 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x3f3e4d12]
 58 [-]: SELF      R24 R4 K17   ; R25 := R4; R24 := R4[0x42b04007]
 59 [-]: MOVE      R26 R7       ; R26 := R7
 60 [-]: LOADBOOL  R27 0 0      ; R27 := false
 61 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 62 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 63 [-]: SETTABLE  R22 K23 R23  ; R22["LABEL"] := R23
 64 [-]: GETUPVAL  R23 U0       ; R23 := U0
 65 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x817b1503]
 66 [-]: MOVE      R24 R4       ; R24 := R4
 67 [-]: MOVE      R25 R8       ; R25 := R8
 68 [-]: LOADK     R26 K26      ; R26 := "CompactOne"
 69 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 70 [-]: SETTABLE  R22 K24 R23  ; R22["TIME"] := R23
 71 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 72 [-]: LOADK     R19 K27      ; R19 := "</b><br></font>"
 73 [-]: CONCAT    R9 R10 R19   ; R9 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
 74 [-]: JMP       113          ; PC := 113
 75 [-]: MOVE      R10 R9       ; R10 := R9
 76 [-]: LOADK     R11 K11      ; R11 := "<font color=\""
 77 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mColors"]
 78 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["FloatingContentHtml"]
 79 [-]: LOADK     R13 K14      ; R13 := "\">"
 80 [-]: GETGLOBAL R14 K15      ; R14 := 0x7f5022cf
 81 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x3f3e4d12]
 82 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4[0x42b04007]
 83 [-]: LOADK     R17 K28      ; R17 := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
 84 [-]: LOADBOOL  R18 1 0      ; R18 := true
 85 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: LOADK     R15 K19      ; R15 := "  </font><font color=\""
 88 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mColors"]
 89 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["FloatingContentHighlightHtml"]
 90 [-]: LOADK     R17 K21      ; R17 := "\"><b>"
 91 [-]: SELF      R18 R4 K17   ; R19 := R4; R18 := R4[0x42b04007]
 92 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
 93 [-]: LOADBOOL  R21 0 0      ; R21 := false
 94 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 95 [-]: GETGLOBAL R23 K15      ; R23 := 0x7f5022cf
 96 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x3f3e4d12]
 97 [-]: SELF      R24 R4 K17   ; R25 := R4; R24 := R4[0x42b04007]
 98 [-]: MOVE      R26 R7       ; R26 := R7
 99 [-]: LOADBOOL  R27 0 0      ; R27 := false
100 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
101 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
102 [-]: SETTABLE  R22 K23 R23  ; R22["LABEL"] := R23
103 [-]: GETUPVAL  R23 U0       ; R23 := U0
104 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x817b1503]
105 [-]: MOVE      R24 R4       ; R24 := R4
106 [-]: MOVE      R25 R8       ; R25 := R8
107 [-]: LOADK     R26 K26      ; R26 := "CompactOne"
108 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
109 [-]: SETTABLE  R22 K24 R23  ; R22["TIME"] := R23
110 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
111 [-]: LOADK     R19 K27      ; R19 := "</b><br></font>"
112 [-]: CONCAT    R9 R10 R19   ; R9 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
113 [-]: MOVE      R10 R9       ; R10 := R9
114 [-]: GETTABLE  R11 R1 K29   ; R11 := R1["TimerPost"]
115 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
116 [-]: SELF      R10 R4 K30   ; R11 := R4; R10 := R4[0xe261aa96]
117 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["mClipName"]
118 [-]: LOADK     R13 K32      ; R13 := "Label"
119 [-]: LOADK     R14 29       ; R14 := 29.000000
120 [-]: MOVE      R15 R9       ; R15 := R9
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: SETTABLE  R1 K1 K8     ; R1["UpdateTimer"] := 0.000000
123 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["radialSector"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["name"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["radialSector"]
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["keyChain"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 170
 10 [-]: JMP       170          ; PC := 170
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CachedAlerts"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CachedAlerts"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 171
 21 [-]: JMP       171          ; PC := 171
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CachedGoalInfo"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: TEST      R3 1         ; if R3 then PC := 171
 26 [-]: JMP       171          ; PC := 171
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MergedGoalNodes"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MergedGoalNodes"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: TEST      R3 1         ; if R3 then PC := 171
 35 [-]: JMP       171          ; PC := 171
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CachedSyndicateMissions"]
 38 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 39 [-]: TEST      R3 0         ; if not R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CachedSyndicateMissions"]
 43 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 171
 46 [-]: JMP       171          ; PC := 171
 47 [-]: GETGLOBAL R3 K5        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CachedSortieMissions"]
 49 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K5        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CachedSortieMissions"]
 54 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mShowInStarChart"]
 56 [-]: TEST      R3 1         ; if R3 then PC := 171
 57 [-]: JMP       171          ; PC := 171
 58 [-]: GETGLOBAL R3 K5        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CachedLiteSortieMissions"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R3 K5        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CachedLiteSortieMissions"]
 65 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 66 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mShowInStarChart"]
 67 [-]: TEST      R3 1         ; if R3 then PC := 171
 68 [-]: JMP       171          ; PC := 171
 69 [-]: GETGLOBAL R3 K5        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 71 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R3 K5        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 76 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 77 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 78 [-]: TEST      R3 0         ; if not R3 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K5        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 82 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 83 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
 84 [-]: TEST      R3 1         ; if R3 then PC := 171
 85 [-]: JMP       171          ; PC := 171
 86 [-]: GETGLOBAL R3 K5        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["CachedInvasionInfo"]
 88 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 89 [-]: TEST      R3 1         ; if R3 then PC := 171
 90 [-]: JMP       171          ; PC := 171
 91 [-]: GETGLOBAL R3 K5        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["CachedSkullNodes"]
 93 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 94 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 170
 95 [-]: JMP       170          ; PC := 170
 96 [-]: GETGLOBAL R3 K5        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CachedGhostTowerMissions"]
 98 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 99 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R3 K5        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CachedGhostTowerMissions"]
103 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
104 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
105 [-]: TEST      R3 1         ; if R3 then PC := 171
106 [-]: JMP       171          ; PC := 171
107 [-]: GETGLOBAL R3 K5        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["CachedEliteAlertMissions"]
109 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
110 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R3 K5        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["CachedEliteAlertMissions"]
114 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
115 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
116 [-]: TEST      R3 1         ; if R3 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: GETGLOBAL R3 K5        ; R3 := _T
119 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["CachedNemesisMissions"]
120 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
121 [-]: TEST      R3 0         ; if not R3 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["radialSector"]
124 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["missionTag"]
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["NEMESIS_SHOWDOWN"]
127 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 170
128 [-]: JMP       170          ; PC := 170
129 [-]: GETGLOBAL R3 K5        ; R3 := _T
130 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CachedHardModeDailyMissions"]
131 [-]: TEST      R3 0         ; if not R3 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETGLOBAL R3 K5        ; R3 := _T
134 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CachedHardModeDailyMissions"]
135 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
136 [-]: TEST      R3 0         ; if not R3 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R3 K5        ; R3 := _T
139 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CachedHardModeDailyMissions"]
140 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
141 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["isVisible"]
142 [-]: TEST      R3 0         ; if not R3 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETTABLE  R3 R1 K27    ; R3 := R1["CurrentTier"]
145 [-]: LT        1 K28 R3     ; if 0.000000 < R3 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: GETGLOBAL R3 K5        ; R3 := _T
148 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["CachedVoidStormMissions"]
149 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
150 [-]: TEST      R3 0         ; if not R3 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETGLOBAL R3 K30       ; R3 := 0x34291f5c
153 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x397b920f]
154 [-]: GETGLOBAL R4 K5        ; R4 := _T
155 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["CachedVoidStormMissions"]
156 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
157 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mActivation"]
158 [-]: CALL      R3 2 2       ; R3 := R3(R4)
159 [-]: LE        0 R3 K28     ; if R3 > 0.000000 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R3 K30       ; R3 := 0x34291f5c
162 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x397b920f]
163 [-]: GETGLOBAL R4 K5        ; R4 := _T
164 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["CachedVoidStormMissions"]
165 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
166 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["mExpiry"]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 170
170 [-]: LOADBOOL  R3 1 0       ; R3 := true
171 [-]: RETURN    R3 2         ; return R3
172 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R4 1         ; if R4 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["Expanded"]
  4 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Expanded"] := R2
  8 [-]: TEST      R2 0         ; if not R2 then PC := 145
  9 [-]: JMP       145          ; PC := 145
 10 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["SelectorList"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mForcedVerticalSeparation"]
 12 [-]: UNM       R5 R5        ; R5 := ^ R5
 13 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["CurrentIndex"]
 14 [-]: SUB       R6 R6 K4     ; R6 := R6 - 1.000000
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["SelectorList"]
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mElements"]
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["SelectorList"]
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mForcedVerticalSeparation"]
 21 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["CurrentIndex"]
 22 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: ADD       R7 R7 K6     ; R7 := R7 + 16.000000
 25 [-]: TEST      R3 0         ; if not R3 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x67bc869f]
 29 [-]: LOADK     R10 K9       ; R10 := "DifficultySelector.TopCap"
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 34 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 39 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 40 [-]: LOADK     R11 13       ; R11 := 13.000000
 41 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 44 [-]: LOADK     R10 K11      ; R10 := "DifficultySelector.BottomCap"
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 48 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 49 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: SUB       R12 R5 K13   ; R12 := R5 - 42.000000
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 54 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
 55 [-]: LOADK     R11 13       ; R11 := 13.000000
 56 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 57 [-]: ADD       R12 R12 K14  ; R12 := R12 + 82.000000
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 60 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: SUB       R12 R5 K16   ; R12 := R5 - 24.000000
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 65 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
 66 [-]: LOADK     R11 13       ; R11 := 13.000000
 67 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 68 [-]: ADD       R12 R12 K17  ; R12 := R12 + 48.000000
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: JMP       139          ; PC := 139
 71 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: LOADK     R10 K9       ; R10 := "DifficultySelector.TopCap"
 74 [-]: LOADK     R11 2        ; R11 := 2.000000
 75 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 76 [-]: LOADK     R13 1        ; R13 := 1.000000
 77 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 81 [-]: LOADK     R14 0        ; R14 := 0.250000
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 86 [-]: LOADK     R11 2        ; R11 := 2.000000
 87 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: LOADK     R14 13       ; R14 := 13.000000
 90 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 91 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
 94 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 95 [-]: LOADK     R14 0        ; R14 := 0.250000
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: LOADK     R10 K11      ; R10 := "DifficultySelector.BottomCap"
100 [-]: LOADK     R11 2        ; R11 := 2.000000
101 [-]: NEWTABLE  R12 1 0      ; R12 := {}
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
104 [-]: NEWTABLE  R13 1 0      ; R13 := {}
105 [-]: MOVE      R14 R7       ; R14 := R7
106 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
107 [-]: LOADK     R14 0        ; R14 := 0.250000
108 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
112 [-]: LOADK     R11 2        ; R11 := 2.000000
113 [-]: NEWTABLE  R12 2 0      ; R12 := {}
114 [-]: LOADK     R13 1        ; R13 := 1.000000
115 [-]: LOADK     R14 13       ; R14 := 13.000000
116 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
117 [-]: NEWTABLE  R13 2 0      ; R13 := {}
118 [-]: SUB       R14 R5 K13   ; R14 := R5 - 42.000000
119 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
120 [-]: ADD       R15 R15 K14  ; R15 := R15 + 82.000000
121 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
122 [-]: LOADK     R14 0        ; R14 := 0.250000
123 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
124 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
127 [-]: LOADK     R11 2        ; R11 := 2.000000
128 [-]: NEWTABLE  R12 2 0      ; R12 := {}
129 [-]: LOADK     R13 1        ; R13 := 1.000000
130 [-]: LOADK     R14 13       ; R14 := 13.000000
131 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
132 [-]: NEWTABLE  R13 2 0      ; R13 := {}
133 [-]: SUB       R14 R5 K16   ; R14 := R5 - 24.000000
134 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
135 [-]: ADD       R15 R15 K17  ; R15 := R15 + 48.000000
136 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
137 [-]: LOADK     R14 0        ; R14 := 0.250000
138 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
139 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["SelectorList"]
140 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x741d078c]
141 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: JMP       284          ; PC := 284
145 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["InitY"]
146 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["SelectorList"]
147 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mForcedVerticalSeparation"]
148 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["CurrentIndex"]
149 [-]: SUB       R10 R10 K4   ; R10 := R10 - 1.000000
150 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
151 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
152 [-]: TEST      R3 0         ; if not R3 then PC := 200
153 [-]: JMP       200          ; PC := 200
154 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
155 [-]: LOADK     R11 K22      ; R11 := "DifficultySelector.OptionContainer"
156 [-]: LOADK     R12 1        ; R12 := 1.000000
157 [-]: MOVE      R13 R8       ; R13 := R8
158 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
159 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
160 [-]: LOADK     R11 K9       ; R11 := "DifficultySelector.TopCap"
161 [-]: LOADK     R12 1        ; R12 := 1.000000
162 [-]: LOADK     R13 0        ; R13 := 0.000000
163 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
164 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
165 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
166 [-]: LOADK     R12 1        ; R12 := 1.000000
167 [-]: LOADK     R13 0        ; R13 := 0.000000
168 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
169 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
170 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
171 [-]: LOADK     R12 13       ; R12 := 13.000000
172 [-]: LOADK     R13 16       ; R13 := 16.000000
173 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
174 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
175 [-]: LOADK     R11 K11      ; R11 := "DifficultySelector.BottomCap"
176 [-]: LOADK     R12 1        ; R12 := 1.000000
177 [-]: LOADK     R13 16       ; R13 := 16.000000
178 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
179 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
180 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
181 [-]: LOADK     R12 1        ; R12 := 1.000000
182 [-]: LOADK     R13 -42      ; R13 := -42.000000
183 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
184 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
185 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
186 [-]: LOADK     R12 13       ; R12 := 13.000000
187 [-]: LOADK     R13 98       ; R13 := 98.000000
188 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
189 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
190 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
191 [-]: LOADK     R12 1        ; R12 := 1.000000
192 [-]: LOADK     R13 -24      ; R13 := -24.000000
193 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
194 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
195 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
196 [-]: LOADK     R12 13       ; R12 := 13.000000
197 [-]: LOADK     R13 64       ; R13 := 64.000000
198 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
199 [-]: JMP       278          ; PC := 278
200 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
201 [-]: MOVE      R10 R0       ; R10 := R0
202 [-]: LOADK     R11 K22      ; R11 := "DifficultySelector.OptionContainer"
203 [-]: LOADK     R12 2        ; R12 := 2.000000
204 [-]: NEWTABLE  R13 1 0      ; R13 := {}
205 [-]: LOADK     R14 1        ; R14 := 1.000000
206 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
207 [-]: NEWTABLE  R14 1 0      ; R14 := {}
208 [-]: MOVE      R15 R8       ; R15 := R8
209 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
210 [-]: LOADK     R15 0        ; R15 := 0.250000
211 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
212 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
213 [-]: MOVE      R10 R0       ; R10 := R0
214 [-]: LOADK     R11 K9       ; R11 := "DifficultySelector.TopCap"
215 [-]: LOADK     R12 2        ; R12 := 2.000000
216 [-]: NEWTABLE  R13 1 0      ; R13 := {}
217 [-]: LOADK     R14 1        ; R14 := 1.000000
218 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
219 [-]: NEWTABLE  R14 1 0      ; R14 := {}
220 [-]: LOADK     R15 0        ; R15 := 0.000000
221 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
222 [-]: LOADK     R15 0        ; R15 := 0.250000
223 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
224 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
225 [-]: MOVE      R10 R0       ; R10 := R0
226 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
227 [-]: LOADK     R12 2        ; R12 := 2.000000
228 [-]: NEWTABLE  R13 2 0      ; R13 := {}
229 [-]: LOADK     R14 1        ; R14 := 1.000000
230 [-]: LOADK     R15 13       ; R15 := 13.000000
231 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
232 [-]: NEWTABLE  R14 2 0      ; R14 := {}
233 [-]: LOADK     R15 0        ; R15 := 0.000000
234 [-]: LOADK     R16 16       ; R16 := 16.000000
235 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
236 [-]: LOADK     R15 0        ; R15 := 0.250000
237 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
238 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
239 [-]: MOVE      R10 R0       ; R10 := R0
240 [-]: LOADK     R11 K11      ; R11 := "DifficultySelector.BottomCap"
241 [-]: LOADK     R12 2        ; R12 := 2.000000
242 [-]: NEWTABLE  R13 1 0      ; R13 := {}
243 [-]: LOADK     R14 1        ; R14 := 1.000000
244 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
245 [-]: NEWTABLE  R14 1 0      ; R14 := {}
246 [-]: LOADK     R15 16       ; R15 := 16.000000
247 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
248 [-]: LOADK     R15 0        ; R15 := 0.250000
249 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
250 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
251 [-]: MOVE      R10 R0       ; R10 := R0
252 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
253 [-]: LOADK     R12 2        ; R12 := 2.000000
254 [-]: NEWTABLE  R13 2 0      ; R13 := {}
255 [-]: LOADK     R14 1        ; R14 := 1.000000
256 [-]: LOADK     R15 13       ; R15 := 13.000000
257 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
258 [-]: NEWTABLE  R14 2 0      ; R14 := {}
259 [-]: LOADK     R15 -42      ; R15 := -42.000000
260 [-]: LOADK     R16 98       ; R16 := 98.000000
261 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
262 [-]: LOADK     R15 0        ; R15 := 0.250000
263 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
264 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
265 [-]: MOVE      R10 R0       ; R10 := R0
266 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
267 [-]: LOADK     R12 2        ; R12 := 2.000000
268 [-]: NEWTABLE  R13 2 0      ; R13 := {}
269 [-]: LOADK     R14 1        ; R14 := 1.000000
270 [-]: LOADK     R15 13       ; R15 := 13.000000
271 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
272 [-]: NEWTABLE  R14 2 0      ; R14 := {}
273 [-]: LOADK     R15 -24      ; R15 := -24.000000
274 [-]: LOADK     R16 64       ; R16 := 64.000000
275 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
276 [-]: LOADK     R15 0        ; R15 := 0.250000
277 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
278 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["SelectorList"]
279 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x741d078c]
280 [-]: CLOSURE   R11 1        ; R11 := closure(Function #14.2)
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: CALL      R9 3 1       ; R9(R10,R11)
284 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 59        ; R4 := 59.000000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 59        ; R4 := 59.000000
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["DifficultyIndex"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CurrentIndex"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x1e5b5cfe]
  2 [-]: LOADK     R8 K1        ; R8 := "DifficultySelector.Hover"
  3 [-]: LOADK     R9 K2        ; R9 := "DifficultySelectorExpand"
  4 [-]: LOADK     R10 K3       ; R10 := "DifficultySelectorCollapse"
  5 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
  6 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  7 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x91a24e4b]
  8 [-]: LOADK     R8 K6        ; R8 := "DifficultySelector.OptionContainer"
  9 [-]: LOADK     R9 1         ; R9 := 1.000000
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["InitY"] := R6
 12 [-]: NEWTABLE  R6 0 10      ; R6 := {}
 13 [-]: SETTABLE  R6 K7 K8     ; R6["Tier"] := 0.000000
 14 [-]: SETTABLE  R6 K9 K8     ; R6["LevelModifier"] := 0.000000
 15 [-]: SETTABLE  R6 K10 K8    ; R6["ArchwingLevelModifier"] := 0.000000
 16 [-]: SETTABLE  R6 K11 K12   ; R6["ResourceMultiplier"] := 1.000000
 17 [-]: SETTABLE  R6 K13 K12   ; R6["ModMultiplier"] := 1.000000
 18 [-]: SETTABLE  R6 K14 K12   ; R6["HealthMultiplier"] := 1.000000
 19 [-]: SETTABLE  R6 K15 K12   ; R6["ShieldMultiplier"] := 1.000000
 20 [-]: SETTABLE  R6 K16 K12   ; R6["ArmorMultiplier"] := 1.000000
 21 [-]: SETTABLE  R6 K17 K18   ; R6["MissionTag"] := ""
 22 [-]: SETTABLE  R6 K19 K20   ; R6["IconTag"] := "regular"
 23 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 24 [-]: SETTABLE  R7 K7 K12    ; R7["Tier"] := 1.000000
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["HARD_MODE_LEVEL_MODIFIER"]
 27 [-]: SETTABLE  R7 K9 R8     ; R7["LevelModifier"] := R8
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
 30 [-]: SETTABLE  R7 K10 R8    ; R7["ArchwingLevelModifier"] := R8
 31 [-]: SETTABLE  R7 K11 K23   ; R7["ResourceMultiplier"] := 2.000000
 32 [-]: SETTABLE  R7 K13 K23   ; R7["ModMultiplier"] := 2.000000
 33 [-]: SETTABLE  R7 K14 K24   ; R7["HealthMultiplier"] := 2.500000
 34 [-]: SETTABLE  R7 K15 K24   ; R7["ShieldMultiplier"] := 2.500000
 35 [-]: SETTABLE  R7 K16 K24   ; R7["ArmorMultiplier"] := 2.500000
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HARD_MODE_TAG"]
 38 [-]: SETTABLE  R7 K17 R8    ; R7["MissionTag"] := R8
 39 [-]: SETTABLE  R7 K19 K26   ; R7["IconTag"] := "hard"
 40 [-]: GETGLOBAL R8 K27       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x23d5322f]
 42 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["Settings"]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K27       ; R8 := 0x33bdd652
 46 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x23d5322f]
 47 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["Settings"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETTABLE  R8 R2 K30    ; R8 := R2["Active"]
 51 [-]: TEST      R8 1         ; if R8 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETTABLE  R8 R5 K31    ; R8 := R5["EnableDifficultySelector"]
 54 [-]: TEST      R8 0         ; if not R8 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R8 K32       ; R8 := 0x25d99d89
 57 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xefc55311]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETTABLE  R9 R5 K34    ; R9 := R5["CurrentTier"]
 60 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["Settings"]
 64 [-]: LEN       R10 R10      ; R10 := # R10
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: FORPREP   R9 75        ; R9 -= R11; PC := 75
 67 [-]: GETTABLE  R13 R5 K29   ; R13 := R5["Settings"]
 68 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 69 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["Tier"]
 70 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SETTABLE  R5 K35 R12   ; R5["CurrentIndex"] := R12
 73 [-]: SETTABLE  R5 K34 R8    ; R5["CurrentTier"] := R8
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
 76 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 77 [-]: LOADK     R15 K1       ; R15 := "DifficultySelector.Hover"
 78 [-]: LOADK     R16 10       ; R16 := 10.000000
 79 [-]: LOADK     R17 0        ; R17 := 0.000000
 80 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 81 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 82 [-]: LOADK     R15 K37      ; R15 := "DifficultySelector.TopCap.Fill"
 83 [-]: LOADK     R16 9        ; R16 := 9.000000
 84 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 85 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 86 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 87 [-]: LOADK     R15 K39      ; R15 := "DifficultySelector.MidSegment.Fill"
 88 [-]: LOADK     R16 9        ; R16 := 9.000000
 89 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 90 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 91 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 92 [-]: LOADK     R15 K40      ; R15 := "DifficultySelector.BottomCap.Fill"
 93 [-]: LOADK     R16 9        ; R16 := 9.000000
 94 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 95 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 96 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 97 [-]: LOADK     R15 K41      ; R15 := "DifficultySelector.TopCap.Outline"
 98 [-]: LOADK     R16 9        ; R16 := 9.000000
 99 [-]: GETTABLE  R17 R3 K42   ; R17 := R3["FloatingContent"]
100 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
101 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
102 [-]: LOADK     R15 K43      ; R15 := "DifficultySelector.MidSegment.Outline"
103 [-]: LOADK     R16 9        ; R16 := 9.000000
104 [-]: GETTABLE  R17 R3 K42   ; R17 := R3["FloatingContent"]
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
107 [-]: LOADK     R15 K44      ; R15 := "DifficultySelector.BottomCap.Outline"
108 [-]: LOADK     R16 9        ; R16 := 9.000000
109 [-]: GETTABLE  R17 R3 K42   ; R17 := R3["FloatingContent"]
110 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
111 [-]: GETGLOBAL R13 K45      ; R13 := 0x2d0fad09
112 [-]: LOADK     R14 K46      ; R14 := "EE.Interface.Components.List"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETTABLE  R14 R13 K48  ; R14 := R13[0x9383bc56]
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: LOADK     R16 K49      ; R16 := "DifficultySelector.OptionContainer.Option"
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: SETTABLE  R5 K47 R14   ; R5["SelectorList"] := R14
119 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
120 [-]: SELF      R14 R14 K0   ; R15 := R14; R14 := R14[0x1e5b5cfe]
121 [-]: LOADK     R16 K50      ; R16 := "DifficultySelectorPressed"
122 [-]: LOADK     R17 K51      ; R17 := "DifficultySelectorFocused"
123 [-]: LOADK     R18 K52      ; R18 := "DifficultySelectorUnfocused"
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
126 [-]: SETTABLE  R14 K53 K54  ; R14["mForcedVerticalSeparation"] := 50.000000
127 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
128 [-]: SETTABLE  R14 K55 K8   ; R14["mForcedHorizontalSeparation"] := 0.000000
129 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
130 [-]: SETTABLE  R14 K56 K57  ; R14["mApplyThemes"] := true
131 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
132 [-]: CLOSURE   R15 0        ; R15 := closure(Function #16.1)
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: GETUPVAL  R0 U1        ; R0 := U1
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: SETTABLE  R14 K58 R15  ; R14["UpdateColors"] := R15
138 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
139 [-]: CLOSURE   R15 1        ; R15 := closure(Function #16.2)
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: SETTABLE  R14 K59 R15  ; R14["mClipCreatedCallback"] := R15
143 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
144 [-]: CLOSURE   R15 2        ; R15 := closure(Function #16.3)
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: GETUPVAL  R0 U2        ; R0 := U2
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: GETUPVAL  R0 U3        ; R0 := U3
151 [-]: SETTABLE  R14 K60 R15  ; R14["mOnFocusedCallback"] := R15
152 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
153 [-]: CLOSURE   R15 3        ; R15 := closure(Function #16.4)
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: GETUPVAL  R0 U2        ; R0 := U2
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: SETTABLE  R14 K61 R15  ; R14["mOnUnfocusedCallback"] := R15
159 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
160 [-]: CLOSURE   R15 4        ; R15 := closure(Function #16.5)
161 [-]: GETUPVAL  R0 U1        ; R0 := U1
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: SETTABLE  R14 K62 R15  ; R14["mOnSelectedCallback"] := R15
164 [-]: GETTABLE  R14 R5 K47   ; R14 := R5["SelectorList"]
165 [-]: CLOSURE   R15 5        ; R15 := closure(Function #16.6)
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: SETTABLE  R14 K63 R15  ; R14["mElementDrawCallback"] := R15
169 [-]: CLOSURE   R14 6        ; R14 := closure(Function #16.7)
170 [-]: MOVE      R0 R5        ; R0 := R5
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: GETUPVAL  R0 U1        ; R0 := U1
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: GETTABLE  R15 R5 K47   ; R15 := R5["SelectorList"]
175 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0xbad4316f]
176 [-]: NEWTABLE  R17 0 4      ; R17 := {}
177 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0[0x42b04007]
178 [-]: LOADK     R20 K67      ; R20 := "/Lotus/Language/Labels/NormalMode"
179 [-]: LOADBOOL  R21 1 0      ; R21 := true
180 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
181 [-]: SETTABLE  R17 K65 R18  ; R17["Name"] := R18
182 [-]: GETTABLE  R18 R4 K12   ; R18 := R4[1.000000]
183 [-]: SETTABLE  R17 K68 R18  ; R17["Icon"] := R18
184 [-]: SETTABLE  R17 K69 K12  ; R17["DifficultyIndex"] := 1.000000
185 [-]: MOVE      R18 R14      ; R18 := R14
186 [-]: LOADK     R19 1        ; R19 := 1.000000
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: SETTABLE  R17 K70 R18  ; R17["Desc"] := R18
189 [-]: LOADBOOL  R18 1 0      ; R18 := true
190 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
191 [-]: GETTABLE  R15 R5 K47   ; R15 := R5["SelectorList"]
192 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0xbad4316f]
193 [-]: NEWTABLE  R17 0 4      ; R17 := {}
194 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0[0x42b04007]
195 [-]: LOADK     R20 K71      ; R20 := "/Lotus/Language/Labels/HardMode"
196 [-]: LOADBOOL  R21 1 0      ; R21 := true
197 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
198 [-]: SETTABLE  R17 K65 R18  ; R17["Name"] := R18
199 [-]: GETTABLE  R18 R4 K23   ; R18 := R4[2.000000]
200 [-]: SETTABLE  R17 K68 R18  ; R17["Icon"] := R18
201 [-]: SETTABLE  R17 K69 K23  ; R17["DifficultyIndex"] := 2.000000
202 [-]: MOVE      R18 R14      ; R18 := R14
203 [-]: LOADK     R19 2        ; R19 := 2.000000
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: SETTABLE  R17 K70 R18  ; R17["Desc"] := R18
206 [-]: LOADBOOL  R18 1 0      ; R18 := true
207 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
208 [-]: GETTABLE  R15 R5 K47   ; R15 := R5["SelectorList"]
209 [-]: SELF      R15 R15 K72  ; R16 := R15; R15 := R15[0x71e9ac81]
210 [-]: LOADNIL   R17 R17      ; R17 := nil
211 [-]: LOADBOOL  R18 1 0      ; R18 := true
212 [-]: LOADBOOL  R19 1 0      ; R19 := true
213 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
214 [-]: GETUPVAL  R15 U2       ; R15 := U2
215 [-]: MOVE      R16 R0       ; R16 := R0
216 [-]: MOVE      R17 R5       ; R17 := R5
217 [-]: LOADBOOL  R18 0 0      ; R18 := false
218 [-]: LOADBOOL  R19 1 0      ; R19 := true
219 [-]: LOADBOOL  R20 1 0      ; R20 := true
220 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
221 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 10 else R2 := R1
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["DifficultyIndex"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrentIndex"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf64b7262]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 13 [-]: LOADK     R6 K4        ; R6 := "Icon"
 14 [-]: LOADK     R7 9         ; R7 := 9.000000
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: GETUPVAL  R10 U3       ; R10 := U3
 19 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FloatingContentHighlight"]
 20 [-]: GETUPVAL  R11 U3       ; R11 := U3
 21 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["FloatingContent"]
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K9        ; R6 := ".Glow"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: LOADK     R8 10        ; R8 := 10.000000
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: LOADK     R11 45       ; R11 := 45.000000
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 41 [-]: LOADK     R9 K11       ; R9 := 0.150000
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := "Glow"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K1        ; R4 := "Glow"
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x775c858b]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ExpansionTimerId"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 20 [-]: LOADK     R4 K8        ; R4 := 0.100000
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.3.1)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SETTABLE  R1 K6 R2     ; R1["ExpansionTimerId"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SelectorList"]
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x087cbd3f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 34 [-]: SETTABLE  R1 K11 K12   ; R1["CustomEntry"] := true
 35 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["Name"]
 36 [-]: SETTABLE  R1 K13 R2    ; R1["Name"] := R2
 37 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Desc"]
 38 [-]: SETTABLE  R1 K14 R2    ; R1["Description"] := R2
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xfc3fed1f]
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91a24e4b]
 45 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 46 [-]: LOADK     R8 K18       ; R8 := ".Btn"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: LOADK     R8 2         ; R8 := 2.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x91a24e4b]
 52 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K18       ; R9 := ".Btn"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: LOADK     R9 3         ; R9 := 3.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: LOADK     R7 64        ; R7 := 64.000000
 58 [-]: LOADK     R8 32        ; R8 := 32.000000
 59 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R2 K19       ; R2 := _T
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SelectorList"]
 63 [-]: SETTABLE  R2 K20 R3    ; R2["InfoPopup_Grid"] := R3
 64 [-]: GETGLOBAL R2 K19       ; R2 := _T
 65 [-]: SETTABLE  R2 K21 R1    ; R2["InfoPopup_Data"] := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #16.3.1:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExpansionTimerId"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbd2e96ea]
 15 [-]: LOADK     R4 K5        ; R4 := 0.100000
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.4.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: SETTABLE  R1 K3 R2     ; R1["ExpansionTimerId"] := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SelectorList"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x087cbd3f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: SETTABLE  R1 K9 K10    ; R1["InfoPopup_Data"] := nil
 30 [-]: GETGLOBAL R1 K8        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 K10   ; R1["InfoPopup_Grid"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #16.4.1:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ButtonSelect"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["DifficultyIndex"]
 14 [-]: SETTABLE  R1 K5 R2     ; R1["CurrentIndex"] := R2
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Settings"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CurrentIndex"]
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Tier"]
 22 [-]: SETTABLE  R1 K7 R2     ; R1["CurrentTier"] := R2
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x04b318ad]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CurrentTier"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SelectorList"]
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x741d078c]
 31 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.5.1)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["OnDifficultyChanged"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xa415d052]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #16.5.1:
;
; Name:            
; Defined at line: 1563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SelectorList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SelectorList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Icon"]
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #16.7:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADK     R2 K0        ; R2 := "<p>"
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Settings"]
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 295
 10 [-]: JMP       295          ; PC := 295
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["LevelModifier"]
 12 [-]: EQ        1 R4 K4      ; if R4 == 0.000000 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: LOADK     R5 K5        ; R5 := "<font color=\""
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ContentHtml"]
 19 [-]: LOADK     R7 K7        ; R7 := "\">"
 20 [-]: CONCAT    R2 R4 R7     ; R2 := R4 .. R5 .. R6 .. R7
 21 [-]: LOADK     R4 K5        ; R4 := "<font color=\""
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentHighlightHtml"]
 24 [-]: LOADK     R6 K7        ; R6 := "\">"
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 27 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["LevelModifier"]
 28 [-]: LT        1 K4 R8      ; if 0.000000 < R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 31
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: LOADK     R9 K10       ; R9 := "+"
 33 [-]: LOADK     R10 K11      ; R10 := "-"
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["LevelModifier"]
 36 [-]: LOADK     R9 K12       ; R9 := "</font>"
 37 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x42b04007]
 41 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Labels/DifficultyModifier"
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
 46 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Labels/EnemyLevel"
 47 [-]: LOADBOOL  R14 1 0      ; R14 := true
 48 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 49 [-]: SETTABLE  R10 K15 R11  ; R10["PROPERTY"] := R11
 50 [-]: SETTABLE  R10 K17 R4   ; R10["MODIFIER"] := R4
 51 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 52 [-]: LOADK     R7 K12       ; R7 := "</font>"
 53 [-]: CONCAT    R2 R5 R7     ; R2 := R5 .. R6 .. R7
 54 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["HealthMultiplier"]
 55 [-]: EQ        1 R5 K19     ; if R5 == 1.000000 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: TEST      R1 0         ; if not R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: LOADK     R6 K20       ; R6 := "<br>"
 61 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 62 [-]: LOADBOOL  R1 1 0       ; R1 := true
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: LOADK     R6 K5        ; R6 := "<font color=\""
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ContentHtml"]
 67 [-]: LOADK     R8 K7        ; R8 := "\">"
 68 [-]: CONCAT    R2 R5 R8     ; R2 := R5 .. R6 .. R7 .. R8
 69 [-]: LOADK     R5 K5        ; R5 := "<font color=\""
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentHighlightHtml"]
 72 [-]: LOADK     R7 K7        ; R7 := "\">"
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x06d055f9]
 75 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["HealthMultiplier"]
 76 [-]: LT        1 K4 R9      ; if 0.000000 < R9 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 79
 79 [-]: LOADBOOL  R9 1 0       ; R9 := true
 80 [-]: LOADK     R10 K21      ; R10 := ""
 81 [-]: LOADK     R11 K11      ; R11 := "-"
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["HealthMultiplier"]
 84 [-]: MUL       R9 R9 K22    ; R9 := R9 * 100.000000
 85 [-]: LOADK     R10 K23      ; R10 := "%</font>"
 86 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x42b04007]
 90 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Labels/DifficultyModifier"
 91 [-]: LOADBOOL  R10 1 0      ; R10 := true
 92 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x42b04007]
 95 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Labels/EnemyHealth"
 96 [-]: LOADBOOL  R15 1 0      ; R15 := true
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: SETTABLE  R11 K15 R12  ; R11["PROPERTY"] := R12
 99 [-]: SETTABLE  R11 K17 R5   ; R11["MODIFIER"] := R5
100 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
101 [-]: LOADK     R8 K12       ; R8 := "</font>"
102 [-]: CONCAT    R2 R6 R8     ; R2 := R6 .. R7 .. R8
103 [-]: GETTABLE  R6 R3 K25    ; R6 := R3["ShieldMultiplier"]
104 [-]: EQ        1 R6 K19     ; if R6 == 1.000000 then PC := 152
105 [-]: JMP       152          ; PC := 152
106 [-]: TEST      R1 0         ; if not R1 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: MOVE      R6 R2        ; R6 := R2
109 [-]: LOADK     R7 K20       ; R7 := "<br>"
110 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
111 [-]: LOADBOOL  R1 1 0       ; R1 := true
112 [-]: MOVE      R6 R2        ; R6 := R2
113 [-]: LOADK     R7 K5        ; R7 := "<font color=\""
114 [-]: GETUPVAL  R8 U1        ; R8 := U1
115 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ContentHtml"]
116 [-]: LOADK     R9 K7        ; R9 := "\">"
117 [-]: CONCAT    R2 R6 R9     ; R2 := R6 .. R7 .. R8 .. R9
118 [-]: LOADK     R6 K5        ; R6 := "<font color=\""
119 [-]: GETUPVAL  R7 U1        ; R7 := U1
120 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlightHtml"]
121 [-]: LOADK     R8 K7        ; R8 := "\">"
122 [-]: GETUPVAL  R9 U2        ; R9 := U2
123 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x06d055f9]
124 [-]: GETTABLE  R10 R3 K25   ; R10 := R3["ShieldMultiplier"]
125 [-]: LT        1 K4 R10     ; if 0.000000 < R10 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 128
128 [-]: LOADBOOL  R10 1 0      ; R10 := true
129 [-]: LOADK     R11 K21      ; R11 := ""
130 [-]: LOADK     R12 K11      ; R12 := "-"
131 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
132 [-]: GETTABLE  R10 R3 K25   ; R10 := R3["ShieldMultiplier"]
133 [-]: MUL       R10 R10 K22  ; R10 := R10 * 100.000000
134 [-]: LOADK     R11 K23      ; R11 := "%</font>"
135 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
136 [-]: MOVE      R7 R2        ; R7 := R2
137 [-]: GETUPVAL  R8 U3        ; R8 := U3
138 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x42b04007]
139 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Labels/DifficultyModifier"
140 [-]: LOADBOOL  R11 1 0      ; R11 := true
141 [-]: NEWTABLE  R12 0 2      ; R12 := {}
142 [-]: GETUPVAL  R13 U3       ; R13 := U3
143 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
144 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Labels/EnemyShield"
145 [-]: LOADBOOL  R16 1 0      ; R16 := true
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: SETTABLE  R12 K15 R13  ; R12["PROPERTY"] := R13
148 [-]: SETTABLE  R12 K17 R6   ; R12["MODIFIER"] := R6
149 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
150 [-]: LOADK     R9 K12       ; R9 := "</font>"
151 [-]: CONCAT    R2 R7 R9     ; R2 := R7 .. R8 .. R9
152 [-]: GETTABLE  R7 R3 K27    ; R7 := R3["ArmorMultiplier"]
153 [-]: EQ        1 R7 K19     ; if R7 == 1.000000 then PC := 201
154 [-]: JMP       201          ; PC := 201
155 [-]: TEST      R1 0         ; if not R1 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: MOVE      R7 R2        ; R7 := R2
158 [-]: LOADK     R8 K20       ; R8 := "<br>"
159 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
160 [-]: LOADBOOL  R1 1 0       ; R1 := true
161 [-]: MOVE      R7 R2        ; R7 := R2
162 [-]: LOADK     R8 K5        ; R8 := "<font color=\""
163 [-]: GETUPVAL  R9 U1        ; R9 := U1
164 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ContentHtml"]
165 [-]: LOADK     R10 K7       ; R10 := "\">"
166 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
167 [-]: LOADK     R7 K5        ; R7 := "<font color=\""
168 [-]: GETUPVAL  R8 U1        ; R8 := U1
169 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FloatingContentHighlightHtml"]
170 [-]: LOADK     R9 K7        ; R9 := "\">"
171 [-]: GETUPVAL  R10 U2       ; R10 := U2
172 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x06d055f9]
173 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["ArmorMultiplier"]
174 [-]: LT        1 K4 R11     ; if 0.000000 < R11 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 177
177 [-]: LOADBOOL  R11 1 0      ; R11 := true
178 [-]: LOADK     R12 K21      ; R12 := ""
179 [-]: LOADK     R13 K11      ; R13 := "-"
180 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
181 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["ArmorMultiplier"]
182 [-]: MUL       R11 R11 K22  ; R11 := R11 * 100.000000
183 [-]: LOADK     R12 K23      ; R12 := "%</font>"
184 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
185 [-]: MOVE      R8 R2        ; R8 := R2
186 [-]: GETUPVAL  R9 U3        ; R9 := U3
187 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x42b04007]
188 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Labels/DifficultyModifier"
189 [-]: LOADBOOL  R12 1 0      ; R12 := true
190 [-]: NEWTABLE  R13 0 2      ; R13 := {}
191 [-]: GETUPVAL  R14 U3       ; R14 := U3
192 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x42b04007]
193 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Labels/EnemyArmor"
194 [-]: LOADBOOL  R17 1 0      ; R17 := true
195 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
196 [-]: SETTABLE  R13 K15 R14  ; R13["PROPERTY"] := R14
197 [-]: SETTABLE  R13 K17 R7   ; R13["MODIFIER"] := R7
198 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
199 [-]: LOADK     R10 K12      ; R10 := "</font>"
200 [-]: CONCAT    R2 R8 R10    ; R2 := R8 .. R9 .. R10
201 [-]: GETTABLE  R8 R3 K29    ; R8 := R3["ResourceMultiplier"]
202 [-]: EQ        1 R8 K19     ; if R8 == 1.000000 then PC := 248
203 [-]: JMP       248          ; PC := 248
204 [-]: TEST      R1 0         ; if not R1 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: MOVE      R8 R2        ; R8 := R2
207 [-]: LOADK     R9 K30       ; R9 := "<br><br>"
208 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
209 [-]: LOADBOOL  R1 1 0       ; R1 := true
210 [-]: LOADK     R8 K5        ; R8 := "<font color=\""
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FloatingContentHighlightHtml"]
213 [-]: LOADK     R10 K31      ; R10 := "\"> "
214 [-]: GETUPVAL  R11 U2       ; R11 := U2
215 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x06d055f9]
216 [-]: GETTABLE  R12 R3 K29   ; R12 := R3["ResourceMultiplier"]
217 [-]: LT        1 K19 R12    ; if 1.000000 < R12 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 220
220 [-]: LOADBOOL  R12 1 0      ; R12 := true
221 [-]: LOADK     R13 K10      ; R13 := "+"
222 [-]: LOADK     R14 K11      ; R14 := "-"
223 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
224 [-]: GETTABLE  R12 R3 K29   ; R12 := R3["ResourceMultiplier"]
225 [-]: SUB       R12 R12 K19  ; R12 := R12 - 1.000000
226 [-]: MUL       R12 R12 K22  ; R12 := R12 * 100.000000
227 [-]: LOADK     R13 K32      ; R13 := "% "
228 [-]: GETUPVAL  R14 U3       ; R14 := U3
229 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x42b04007]
230 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Language/Labels/GAMEPLAY_PICKUP_RATE_ResourceItem"
231 [-]: LOADBOOL  R17 0 0      ; R17 := false
232 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
233 [-]: LOADK     R15 K12      ; R15 := "</font>"
234 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
235 [-]: MOVE      R9 R2        ; R9 := R2
236 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
237 [-]: GETUPVAL  R11 U1       ; R11 := U1
238 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ContentHtml"]
239 [-]: LOADK     R12 K7       ; R12 := "\">"
240 [-]: GETUPVAL  R13 U3       ; R13 := U3
241 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
242 [-]: LOADK     R15 K34      ; R15 := "<RESOURCE_BOOSTER>"
243 [-]: LOADBOOL  R16 1 0      ; R16 := true
244 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
245 [-]: LOADK     R14 K12      ; R14 := "</font>"
246 [-]: MOVE      R15 R8       ; R15 := R8
247 [-]: CONCAT    R2 R9 R15    ; R2 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
248 [-]: GETTABLE  R9 R3 K35    ; R9 := R3["ModMultiplier"]
249 [-]: EQ        1 R9 K19     ; if R9 == 1.000000 then PC := 295
250 [-]: JMP       295          ; PC := 295
251 [-]: TEST      R1 0         ; if not R1 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: MOVE      R9 R2        ; R9 := R2
254 [-]: LOADK     R10 K20      ; R10 := "<br>"
255 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
256 [-]: LOADBOOL  R1 1 0       ; R1 := true
257 [-]: LOADK     R9 K5        ; R9 := "<font color=\""
258 [-]: GETUPVAL  R10 U1       ; R10 := U1
259 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FloatingContentHighlightHtml"]
260 [-]: LOADK     R11 K31      ; R11 := "\"> "
261 [-]: GETUPVAL  R12 U2       ; R12 := U2
262 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
263 [-]: GETTABLE  R13 R3 K35   ; R13 := R3["ModMultiplier"]
264 [-]: LT        1 K19 R13    ; if 1.000000 < R13 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 267
267 [-]: LOADBOOL  R13 1 0      ; R13 := true
268 [-]: LOADK     R14 K10      ; R14 := "+"
269 [-]: LOADK     R15 K11      ; R15 := "-"
270 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
271 [-]: GETTABLE  R13 R3 K35   ; R13 := R3["ModMultiplier"]
272 [-]: SUB       R13 R13 K19  ; R13 := R13 - 1.000000
273 [-]: MUL       R13 R13 K22  ; R13 := R13 * 100.000000
274 [-]: LOADK     R14 K32      ; R14 := "% "
275 [-]: GETUPVAL  R15 U3       ; R15 := U3
276 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x42b04007]
277 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Labels/GAMEPLAY_PICKUP_RATE_Mod"
278 [-]: LOADBOOL  R18 0 0      ; R18 := false
279 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
280 [-]: LOADK     R16 K12      ; R16 := "</font>"
281 [-]: CONCAT    R9 R9 R16    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
282 [-]: MOVE      R10 R2       ; R10 := R2
283 [-]: LOADK     R11 K5       ; R11 := "<font color=\""
284 [-]: GETUPVAL  R12 U1       ; R12 := U1
285 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ContentHtml"]
286 [-]: LOADK     R13 K7       ; R13 := "\">"
287 [-]: GETUPVAL  R14 U3       ; R14 := U3
288 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x42b04007]
289 [-]: LOADK     R16 K37      ; R16 := "<MOD_BOOSTER>"
290 [-]: LOADBOOL  R17 1 0      ; R17 := true
291 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
292 [-]: LOADK     R15 K12      ; R15 := "</font>"
293 [-]: MOVE      R16 R9       ; R16 := R9
294 [-]: CONCAT    R2 R10 R16   ; R2 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
295 [-]: MOVE      R10 R2       ; R10 := R2
296 [-]: LOADK     R11 K38      ; R11 := "</p>"
297 [-]: CONCAT    R2 R10 R11   ; R2 := R10 .. R11
298 [-]: TEST      R1 1         ; if R1 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: LOADNIL   R10 R10      ; R10 := nil
301 [-]: RETURN    R10 2        ; return R10
302 [-]: RETURN    R2 2         ; return R2
303 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["missionsCompleted"]
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["difficultyCompleted"]
  6 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["missionsCompleted"]
  9 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 12
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 16 [-]: EQ        1 R5 K5      ; if R5 == 2.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 23 [-]: EQ        1 R5 K6      ; if R5 == 3.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 26
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 30 [-]: EQ        1 R5 K7      ; if R5 == 8.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 33
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 37 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mission"]
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["levelOverride"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: TEST      R4 1         ; if R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 44 [-]: GETTABLE  R4 R5 K12    ; R4 := R5["StalkerMode"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["name"]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CETUS_NODE_TAG"]
 50 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x3ad9ed31]
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PLAINS_NODE_TAG"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["missionsCompleted"]
 57 [-]: EQ        0 R5 K1      ; if R5 ~= 0.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: JMP       69           ; PC := 69
 61 [-]: TEST      R4 1         ; if R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["name"]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["APARTMENT_NODE_TAG"]
 66 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R4 1 0       ; R4 := true
 69 [-]: EQ        1 R4 K18     ; if R4 == true then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 72
 72 [-]: LOADBOOL  R5 1 0       ; R5 := true
 73 [-]: RETURN    R5 2         ; return R5
 74 [-]: RETURN    R0 1         ; return 


