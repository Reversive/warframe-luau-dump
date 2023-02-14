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
 21 [-]: NEWTABLE  R5 0 8       ; R5 := {}
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
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K23       ; R7 := "MacheteMayhem"
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K22 R6    ; R5["MACHETE_MAYHEM"] := R6
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K25       ; R7 := "NemesisShowdown"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SETTABLE  R5 K24 R6    ; R5["NEMESIS_SHOWDOWN"] := R6
 54 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 55 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Clan/Clan_Tier1"
 56 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Clan/Clan_Tier2"
 57 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Clan/Clan_Tier3"
 58 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Clan/Clan_Tier4"
 59 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Clan/Clan_Tier5"
 60 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 61 [-]: CONST     R7 2         ; R7 := 2.000000
 62 [-]: GETGLOBAL R8 K31       ; R8 := 0x7ed0a956
 63 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Types/Keys/RaidKeys/BaseRaidKey"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: SETGLOBAL R11 K33      ; CreateInfoTip := R11
 75 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 80 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 81 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: SETGLOBAL R15 K34      ; GetNodeMissions := R15
 93 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: SETGLOBAL R16 K35      ; GetMissionDetails := R16
102 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: SETGLOBAL R16 K36      ; PopulateNodeTip := R16
111 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R16 K37      ; UpdateLandscapeNodeTimer := R16
114 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: SETGLOBAL R16 K38      ; NodeHasMultiMissions := R16
117 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
118 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: SETGLOBAL R17 K39      ; UpdateDifficultySelector := R17
121 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: SETGLOBAL R17 K40      ; InitializeDifficultySelector := R17
127 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: SETGLOBAL R17 K41      ; IsMissionCompleted := R17
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
; Defined at line: 38
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
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 23 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K10       ; R7 := "NodeTransmission"
 25 [-]: CONST     R8 11        ; R8 := 11.000000
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K11       ; R7 := "EnemyIcon"
 32 [-]: CONST     R8 11        ; R8 := 11.000000
 33 [-]: LOADKB    R9 0 0       ; R9 := false
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 37 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 38 [-]: LOADK     R7 K12       ; R7 := "EnemyShadow"
 39 [-]: CONST     R8 11        ; R8 := 11.000000
 40 [-]: LOADKB    R9 0 0       ; R9 := false
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
 69 [-]: CONST     R8 10        ; R8 := 10.000000
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K24       ; R4 := 0x25312c9b
 73 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 74 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 75 [-]: LOADK     R7 K25       ; R7 := ".NodeTransmission"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: CONST     R7 4         ; R7 := 4.000000
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: CONST     R9 10        ; R9 := 10.000000
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 82 [-]: CONST     R10 100      ; R10 := 100.000000
 83 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 84 [-]: LOADK     R10 K27      ; R10 := 1.350000
 85 [-]: CONST     R11 0        ; R11 := 0.000000
 86 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2ce15376]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "NodeTransmission"
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "EnemyIcon"
 11 [-]: CONST     R6 11        ; R6 := 11.000000
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K5        ; R5 := "EnemyIcon"
 18 [-]: CONST     R6 10        ; R6 := 10.000000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := "EnemyShadow"
 25 [-]: CONST     R6 11        ; R6 := 11.000000
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K7        ; R5 := "EnemyShadow"
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.2.1)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 K9        ; R6 := ".NodeTransmission"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: CONST     R9 0         ; R9 := 0.250000
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2.2)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 75
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
  7 [-]: CONST     R5 10        ; R5 := 10.000000
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  9 [-]: CONST     R7 0         ; R7 := 0.000000
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
 20 [-]: CONST     R5 10        ; R5 := 10.000000
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 100       ; R8 := 100.000000
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 32 [-]: LOADK     R4 K6        ; R4 := "EnemyShadow"
 33 [-]: CONST     R5 10        ; R5 := 10.000000
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CONST     R8 100       ; R8 := 100.000000
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 82
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
  7 [-]: CONST     R4 11        ; R4 := 11.000000
  8 [-]: LOADKB    R5 0 0       ; R5 := false
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
; Defined at line: 94
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
; Defined at line: 100
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
 15 [-]: CONST     R11 -1       ; R11 := -1.000000
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
 35 [-]: CONST     R12 9        ; R12 := 9.000000
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: SETTABLE  R10 K28 R11  ; R10["FloatingContentObject"] := R11
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 41 [-]: CONST     R12 10       ; R12 := 10.000000
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: SETTABLE  R10 K31 R11  ; R10["FloatingContentHighlightObject"] := R11
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 47 [-]: CONST     R12 6        ; R12 := 6.000000
 48 [-]: LOADKB    R13 1 0      ; R13 := true
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETTABLE  R10 K32 R11  ; R10["Content"] := R11
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 53 [-]: CONST     R12 7        ; R12 := 7.000000
 54 [-]: LOADKB    R13 1 0      ; R13 := true
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: SETTABLE  R10 K33 R11  ; R10["ContentHighlight"] := R11
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 59 [-]: CONST     R12 2        ; R12 := 2.000000
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SETTABLE  R10 K34 R11  ; R10["Background1Object"] := R11
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x5d10207d]
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: LOADKB    R13 1 0      ; R13 := true
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
121 [-]: CONST     R14 1        ; R14 := 1.000000
122 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
123 [-]: SETTABLE  R9 K47 R10   ; R9["InitBackerY"] := R10
124 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
127 [-]: CONST     R14 13       ; R14 := 13.000000
128 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
129 [-]: SETTABLE  R9 K8 R10    ; R9["InitLocationPicHeight"] := R10
130 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
133 [-]: CONST     R14 1        ; R14 := 1.000000
134 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
135 [-]: SETTABLE  R9 K9 R10    ; R9["InitLocationPicYPos"] := R10
136 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
139 [-]: CONST     R14 12       ; R14 := 12.000000
140 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
141 [-]: SETTABLE  R9 K10 R10   ; R9["InitLocationPicWidth"] := R10
142 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x2ce15376]
143 [-]: MOVE      R12 R1       ; R12 := R1
144 [-]: LOADK     R13 K50      ; R13 := "LocationPic"
145 [-]: CONST     R14 0        ; R14 := 0.000000
146 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
147 [-]: SETTABLE  R9 K11 R10   ; R9["InitLocationPicXPos"] := R10
148 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
149 [-]: MOVE      R12 R1       ; R12 := R1
150 [-]: LOADK     R13 K52      ; R13 := "NodeName"
151 [-]: CONST     R14 36       ; R14 := 36.000000
152 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
153 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["FloatingContent"]
154 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
155 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: LOADK     R13 K52      ; R13 := "NodeName"
158 [-]: CONST     R14 76       ; R14 := 76.000000
159 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
160 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Background1"]
161 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
162 [-]: SELF      R10 R0 K53   ; R11 := R0; R10 := R0[0xe261aa96]
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: LOADK     R13 K52      ; R13 := "NodeName"
165 [-]: CONST     R14 38       ; R14 := 38.000000
166 [-]: LOADK     R15 K54      ; R15 := "bottom"
167 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
168 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0[0xf64b7262]
169 [-]: MOVE      R12 R1       ; R12 := R1
170 [-]: LOADK     R13 K52      ; R13 := "NodeName"
171 [-]: CONST     R14 65       ; R14 := 65.000000
172 [-]: CONST     R15 0        ; R15 := 0.000000
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
222 [-]: CONST     R14 9        ; R14 := 9.000000
223 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["mColors"]
224 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Background1"]
225 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
226 [-]: CONST     R10 1        ; R10 := 1.000000
227 [-]: CONST     R11 6        ; R11 := 6.000000
228 [-]: CONST     R12 1        ; R12 := 1.000000
229 [-]: FORPREP   R10 250      ; R10 -= R12; PC := 250
230 [-]: MOVE      R14 R1       ; R14 := R1
231 [-]: LOADK     R15 K68      ; R15 := ".MissionPreviews.Mission"
232 [-]: MOVE      R16 R13      ; R16 := R13
233 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
234 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0xf64b7262]
235 [-]: MOVE      R17 R14      ; R17 := R14
236 [-]: LOADK     R18 K69      ; R18 := "Icon"
237 [-]: CONST     R19 9        ; R19 := 9.000000
238 [-]: GETUPVAL  R20 U2       ; R20 := U2
239 [-]: GETTABLE  R20 R20 K70  ; R20 := R20[0x06d055f9]
240 [-]: EQ        1 R13 K71    ; if R13 == 1.000000 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 243
243 [-]: LOADKB    R21 1 0      ; R21 := true
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
256 [-]: CONST     R18 500      ; R18 := 500.000000
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
275 [-]: CONST     R19 10       ; R19 := 10.000000
276 [-]: CONST     R20 0        ; R20 := 0.000000
277 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
278 [-]: SELF      R15 R0 K78   ; R16 := R0; R15 := R0[0x67bc869f]
279 [-]: MOVE      R17 R1       ; R17 := R1
280 [-]: CONST     R18 10       ; R18 := 10.000000
281 [-]: CONST     R19 0        ; R19 := 0.000000
282 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
283 [-]: SELF      R15 R0 K79   ; R16 := R0; R15 := R0[0xaade900e]
284 [-]: MOVE      R17 R1       ; R17 := R1
285 [-]: CONST     R18 59       ; R18 := 59.000000
286 [-]: LOADKB    R19 0 0      ; R19 := false
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
308 [-]: SETTABLE  R16 K93 R17  ; R16[0x7c09c373] := R17
309 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2.2)
310 [-]: GETUPVAL  R0 U2        ; R0 := U2
311 [-]: MOVE      R0 R9        ; R0 := R9
312 [-]: SETTABLE  R16 K94 R17  ; R16[0xbad4316f] := R17
313 [-]: CLOSURE   R17 2        ; R17 := closure(Function #2.3)
314 [-]: GETUPVAL  R0 U2        ; R0 := U2
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: MOVE      R0 R16       ; R0 := R16
318 [-]: SETTABLE  R16 K95 R17  ; R16[0x71e9ac81] := R17
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
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "Highlight"
  5 [-]: CONST     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K4        ; R5 := "Decoration"
 14 [-]: CONST     R6 9         ; R6 := 9.000000
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mColors"]
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K6        ; R5 := "Icon"
 23 [-]: CONST     R6 9         ; R6 := 9.000000
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
; Defined at line: 186
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
; Defined at line: 195
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
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: CONST     R8 10        ; R8 := 10.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x06d055f9]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CONST     R11 45       ; R11 := 45.000000
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 47 [-]: LOADK     R9 K17       ; R9 := 0.150000
 48 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe261aa96]
 51 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K19       ; R6 := "Desc"
 53 [-]: CONST     R7 29        ; R7 := 29.000000
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
 64 [-]: CONST     R7 9         ; R7 := 9.000000
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
; Defined at line: 205
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
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 31 [-]: CONST     R10 10       ; R10 := 10.000000
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: CONST     R14 100      ; R14 := 100.000000
 39 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 40 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 41 [-]: LOADK     R11 K11      ; R11 := 0.150000
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: LOADK     R8 K12       ; R8 := ".Darken"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: CONST     R10 10       ; R10 := 10.000000
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CONST     R14 100      ; R14 := 100.000000
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 60 [-]: LOADK     R11 K11      ; R11 := 0.150000
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: LOADK     R8 K13       ; R8 := ".Blurer"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: CONST     R10 10       ; R10 := 10.000000
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CONST     R13 0        ; R13 := 0.000000
 76 [-]: CONST     R14 100      ; R14 := 100.000000
 77 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 78 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 79 [-]: LOADK     R11 K11      ; R11 := 0.150000
 80 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: LOADK     R8 K14       ; R8 := ".MissionPreviews"
 85 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 88 [-]: CONST     R10 10       ; R10 := 10.000000
 89 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: GETUPVAL  R11 U2       ; R11 := U2
 92 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: CONST     R13 0        ; R13 := 0.000000
 95 [-]: CONST     R14 100      ; R14 := 100.000000
 96 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 97 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 98 [-]: LOADK     R11 K11      ; R11 := 0.150000
 99 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: LOADK     R7 K15       ; R7 := "ClickBlocker"
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: NEWTABLE  R9 1 0       ; R9 := {}
105 [-]: CONST     R10 10       ; R10 := 10.000000
106 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
107 [-]: NEWTABLE  R10 0 0      ; R10 := {}
108 [-]: GETUPVAL  R11 U2       ; R11 := U2
109 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CONST     R13 5        ; R13 := 5.000000
112 [-]: CONST     R14 0        ; R14 := 0.000000
113 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
114 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
115 [-]: LOADK     R11 K11      ; R11 := 0.150000
116 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xaade900e]
119 [-]: LOADK     R7 K15       ; R7 := "ClickBlocker"
120 [-]: CONST     R8 59        ; R8 := 59.000000
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
123 [-]: GETUPVAL  R5 U1        ; R5 := U1
124 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xaade900e]
125 [-]: GETUPVAL  R7 U4        ; R7 := U4
126 [-]: CONST     R8 59        ; R8 := 59.000000
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: RETURN    R0 1         ; return 


; Function #2.4.1:
;
; Name:            
; Defined at line: 213
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
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 23 [-]: CONST     R5 1         ; R5 := 1.000000
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
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: CONST     R7 10        ; R7 := 10.000000
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x06d055f9]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: CONST     R10 100      ; R10 := 100.000000
 44 [-]: CONST     R11 0        ; R11 := 0.000000
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
; Defined at line: 226
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
; Defined at line: 240
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
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: CONST     R7 6         ; R7 := 6.000000
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: CONST     R7 120       ; R7 := 120.000000
 18 [-]: CONST     R8 120       ; R8 := 120.000000
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: LOADK     R7 K7        ; R7 := 0.200000
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x087cbd3f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K2        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CONST     R4 2         ; R4 := 2.000000
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: CONST     R6 5         ; R6 := 5.000000
  9 [-]: CONST     R7 6         ; R7 := 6.000000
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: CONST     R8 100       ; R8 := 100.000000
 14 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 15 [-]: LOADK     R7 K4        ; R7 := 0.200000
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x087cbd3f]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/MissionSelector_FactionEnemyLevel"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["FactionName"]
  7 [-]: SETTABLE  R5 K3 R6     ; R5["FACTION"] := R6
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMinLevel"]
  9 [-]: SETTABLE  R5 K5 R6     ; R5["MIN_LEVEL"] := R6
 10 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMaxLevel"]
 11 [-]: SETTABLE  R5 K7 R6     ; R5["MAX_LEVEL"] := R6
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: SETTABLE  R0 K0 R1     ; R0["EnemyLabelString"] := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe261aa96]
 16 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K11       ; R4 := "Desc"
 18 [-]: CONST     R5 38        ; R5 := 38.000000
 19 [-]: LOADK     R6 K12       ; R6 := "center"
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x087cbd3f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADKB    R3 0 0       ; R3 := false
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
 45 [-]: CONST     R5 10        ; R5 := 10.000000
 46 [-]: CONST     R6 10        ; R6 := 10.000000
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 50 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K23       ; R4 := "Highlight"
 52 [-]: CONST     R5 10        ; R5 := 10.000000
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 267
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
; Defined at line: 275
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
; Defined at line: 289
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
 15 [-]: LOADKB    R9 1 0       ; R9 := true
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 22 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["NodeMissionList"]
 23 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xbad4316f]
 24 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 25 [-]: LOADKB    R14 1 0      ; R14 := true
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 28 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["NodeMissionList"]
 29 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x71e9ac81]
 30 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.11.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: LOADKB    R14 1 0      ; R14 := true
 33 [-]: LOADKB    R15 1 0      ; R15 := true
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: RETURN    R0 1         ; return 


; Function #2.11.1:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTimerMgr"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.11.1.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.11.1.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["NodeMissionList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 313
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
 40 [-]: LOADKB    R11 0 0      ; R11 := false
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
 54 [-]: LOADKB    R11 0 0      ; R11 := false
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: MOVE      R1 R8        ; R1 := R8
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8a389d5f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Missions/MissionName_"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 339
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
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Active"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["CurrentTier"]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 355
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

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
 15 [-]: LOADKB    R12 1 0      ; R12 := true
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
 36 [-]: CONST     R17 1        ; R17 := 1.000000
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
 60 [-]: LOADKB    R19 0 0      ; R19 := false
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
 79 [-]: LOADKB    R23 0 0      ; R23 := false
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
115 [-]: LOADKB    R27 0 0      ; R27 := false
116 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
117 [-]: MOVE      R23 R24      ; R23 := R24
118 [-]: JMP       1143         ; PC := 1143
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
157 [-]: LOADKB    R27 0 0      ; R27 := false
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: MOVE      R24 R25      ; R24 := R25
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R25 K19      ; R25 := 0x603636ad
162 [-]: LOADK     R26 K46      ; R26 := "/Lotus/Language/Menu/Notification_Alert"
163 [-]: LOADKB    R27 0 0      ; R27 := false
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
227 [-]: LOADKB    R27 0 0      ; R27 := false
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
308 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 309
309 [-]: LOADKB    R31 1 0      ; R31 := true
310 [-]: LOADK     R32 K72      ; R32 := "/Lotus/Language/Menu/Notification_Fomorian"
311 [-]: LOADK     R33 K73      ; R33 := "/Lotus/Language/Menu/CorpusRazorbackProject"
312 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
313 [-]: GETGLOBAL R31 K19      ; R31 := 0x603636ad
314 [-]: MOVE      R32 R30      ; R32 := R30
315 [-]: LOADKB    R33 0 0      ; R33 := false
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
327 [-]: LOADKB    R34 0 0      ; R34 := false
328 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
329 [-]: MOVE      R28 R32      ; R28 := R32
330 [-]: GETUPVAL  R32 U5       ; R32 := U5
331 [-]: GETTABLE  R32 R32 K62  ; R32 := R32[0x06d055f9]
332 [-]: GETTABLE  R33 R26 K70  ; R33 := R26["Faction"]
333 [-]: EQ        1 R33 K58    ; if R33 == 0.000000 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 336
336 [-]: LOADKB    R33 1 0      ; R33 := true
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
380 [-]: LOADKB    R12 0 0      ; R12 := false
381 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["name"]
382 [-]: GETUPVAL  R34 U0       ; R34 := U0
383 [-]: GETTABLE  R34 R34 K81  ; R34 := R34["APARTMENT_NODE_TAG"]
384 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: LOADKB    R12 0 0      ; R12 := false
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
403 [-]: LOADKB    R35 0 0      ; R35 := false
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
493 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["CachedLiteSortieMissions"]
494 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
495 [-]: TEST      R37 0        ; if not R37 then PC := 533
496 [-]: JMP       533          ; PC := 533
497 [-]: GETGLOBAL R37 K39      ; R37 := _T
498 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["CachedLiteSortieMissions"]
499 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
500 [-]: GETTABLE  R37 R37 K88  ; R37 := R37["mShowInStarChart"]
501 [-]: TEST      R37 0        ; if not R37 then PC := 533
502 [-]: JMP       533          ; PC := 533
503 [-]: GETGLOBAL R37 K39      ; R37 := _T
504 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["CachedLiteSortieMissions"]
505 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
506 [-]: GETTABLE  R37 R37 K44  ; R37 := R37["mMissionInfo"]
507 [-]: GETGLOBAL R38 K19      ; R38 := 0x603636ad
508 [-]: LOADK     R39 K93      ; R39 := "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
509 [-]: LOADNIL   R40 R40      ; R40 := nil
510 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
511 [-]: LOADK     R39 K21      ; R39 := ": "
512 [-]: GETUPVAL  R40 U3       ; R40 := U3
513 [-]: MOVE      R41 R37      ; R41 := R37
514 [-]: CALL      R40 2 2      ; R40 := R40(R41)
515 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
516 [-]: GETGLOBAL R39 K22      ; R39 := 0x33bdd652
517 [-]: GETTABLE  R39 R39 K23  ; R39 := R39[0x23d5322f]
518 [-]: MOVE      R40 R18      ; R40 := R18
519 [-]: NEWTABLE  R41 0 6      ; R41 := {}
520 [-]: SETTABLE  R41 K24 R38  ; R41["mName"] := R38
521 [-]: GETUPVAL  R42 U0       ; R42 := U0
522 [-]: GETTABLE  R42 R42 K94  ; R42 := R42["LITE_SORTIE_MISSION_TAG"]
523 [-]: SETTABLE  R41 K26 R42  ; R41["MissionTypeTag"] := R42
524 [-]: SETTABLE  R41 K27 K95  ; R41["mIconTag"] := "litesortie"
525 [-]: GETTABLE  R42 R37 K30  ; R42 := R37["minEnemyLevel"]
526 [-]: SETTABLE  R41 K29 R42  ; R41["mMinLevel"] := R42
527 [-]: GETTABLE  R42 R37 K32  ; R42 := R37["maxEnemyLevel"]
528 [-]: SETTABLE  R41 K31 R42  ; R41["mMaxLevel"] := R42
529 [-]: SELF      R42 R37 K34  ; R43 := R37; R42 := R37[0x243148d6]
530 [-]: CALL      R42 2 2      ; R42 := R42(R43)
531 [-]: SETTABLE  R41 K33 R42  ; R41["mFaction"] := R42
532 [-]: CALL      R39 3 1      ; R39(R40,R41)
533 [-]: GETGLOBAL R39 K39      ; R39 := _T
534 [-]: GETTABLE  R39 R39 K96  ; R39 := R39["CachedInvasionInfo"]
535 [-]: GETTABLE  R39 R39 R8   ; R39 := R39[R8]
536 [-]: TEST      R39 0        ; if not R39 then PC := 593
537 [-]: JMP       593          ; PC := 593
538 [-]: GETUPVAL  R39 U0       ; R39 := U0
539 [-]: GETTABLE  R39 R39 K97  ; R39 := R39[0x06d35c99]
540 [-]: MOVE      R40 R8       ; R40 := R8
541 [-]: CALL      R39 2 2      ; R39 := R39(R40)
542 [-]: GETGLOBAL R40 K19      ; R40 := 0x603636ad
543 [-]: LOADK     R41 K98      ; R41 := "/Lotus/Language/Menu/MissionIntro_Invasion"
544 [-]: LOADKB    R42 0 0      ; R42 := false
545 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
546 [-]: GETTABLE  R41 R39 K33  ; R41 := R39["mFaction"]
547 [-]: EQ        0 R41 K99    ; if R41 ~= 2.000000 then PC := 564
548 [-]: JMP       564          ; PC := 564
549 [-]: GETUPVAL  R41 U0       ; R41 := U0
550 [-]: GETTABLE  R41 R41 K100 ; R41 := R41[0x8a389d5f]
551 [-]: GETTABLE  R42 R39 K101 ; R42 := R39["mDefenderMissionInfo"]
552 [-]: CALL      R41 2 2      ; R41 := R41(R42)
553 [-]: MOVE      R42 R40      ; R42 := R40
554 [-]: LOADK     R43 K102     ; R43 := " ("
555 [-]: GETTABLE  R44 R0 K25   ; R44 := R0["mMovie"]
556 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44[0x42b04007]
557 [-]: LOADK     R46 K103     ; R46 := "/Lotus/Language/Missions/MissionName_"
558 [-]: MOVE      R47 R41      ; R47 := R41
559 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
560 [-]: LOADKB    R47 0 0      ; R47 := false
561 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
562 [-]: LOADK     R45 K104     ; R45 := ")"
563 [-]: CONCAT    R40 R42 R45  ; R40 := R42 .. R43 .. R44 .. R45
564 [-]: GETGLOBAL R42 K22      ; R42 := 0x33bdd652
565 [-]: GETTABLE  R42 R42 K23  ; R42 := R42[0x23d5322f]
566 [-]: MOVE      R43 R18      ; R43 := R18
567 [-]: NEWTABLE  R44 0 6      ; R44 := {}
568 [-]: SETTABLE  R44 K24 R40  ; R44["mName"] := R40
569 [-]: GETUPVAL  R45 U0       ; R45 := U0
570 [-]: GETTABLE  R45 R45 K105 ; R45 := R45["INVASION_ATTACKER_TAG"]
571 [-]: SETTABLE  R44 K26 R45  ; R44["MissionTypeTag"] := R45
572 [-]: SETTABLE  R44 K27 K106 ; R44["mIconTag"] := "invasion"
573 [-]: GETGLOBAL R45 K39      ; R45 := _T
574 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["CachedInvasionInfo"]
575 [-]: GETTABLE  R45 R45 R8   ; R45 := R45[R8]
576 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["mDefenderMissionInfo"]
577 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["minEnemyLevel"]
578 [-]: SETTABLE  R44 K29 R45  ; R44["mMinLevel"] := R45
579 [-]: GETGLOBAL R45 K39      ; R45 := _T
580 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["CachedInvasionInfo"]
581 [-]: GETTABLE  R45 R45 R8   ; R45 := R45[R8]
582 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["mDefenderMissionInfo"]
583 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["maxEnemyLevel"]
584 [-]: SETTABLE  R44 K31 R45  ; R44["mMaxLevel"] := R45
585 [-]: GETGLOBAL R45 K39      ; R45 := _T
586 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["CachedInvasionInfo"]
587 [-]: GETTABLE  R45 R45 R8   ; R45 := R45[R8]
588 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["mDefenderMissionInfo"]
589 [-]: SELF      R45 R45 K34  ; R46 := R45; R45 := R45[0x243148d6]
590 [-]: CALL      R45 2 2      ; R45 := R45(R46)
591 [-]: SETTABLE  R44 K33 R45  ; R44["mFaction"] := R45
592 [-]: CALL      R42 3 1      ; R42(R43,R44)
593 [-]: GETGLOBAL R42 K39      ; R42 := _T
594 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["CachedActiveMissions"]
595 [-]: TEST      R42 0        ; if not R42 then PC := 659
596 [-]: JMP       659          ; PC := 659
597 [-]: GETGLOBAL R42 K39      ; R42 := _T
598 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["CachedActiveMissions"]
599 [-]: GETTABLE  R42 R42 R8   ; R42 := R42[R8]
600 [-]: TEST      R42 0        ; if not R42 then PC := 659
601 [-]: JMP       659          ; PC := 659
602 [-]: GETGLOBAL R42 K39      ; R42 := _T
603 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["CachedActiveMissions"]
604 [-]: GETTABLE  R42 R42 R8   ; R42 := R42[R8]
605 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["mVisible"]
606 [-]: TEST      R42 0        ; if not R42 then PC := 659
607 [-]: JMP       659          ; PC := 659
608 [-]: GETGLOBAL R42 K39      ; R42 := _T
609 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["CachedActiveMissions"]
610 [-]: GETTABLE  R42 R42 R8   ; R42 := R42[R8]
611 [-]: GETTABLE  R42 R42 K108 ; R42 := R42["mHard"]
612 [-]: GETTABLE  R43 R4 K109  ; R43 := R4["CurrentTier"]
613 [-]: LT        1 K58 R43    ; if 0.000000 < R43 then PC := 616
614 [-]: JMP       616          ; PC := 616
615 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 616
616 [-]: LOADKB    R43 1 0      ; R43 := true
617 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 659
618 [-]: JMP       659          ; PC := 659
619 [-]: GETGLOBAL R42 K39      ; R42 := _T
620 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["CachedActiveMissions"]
621 [-]: GETTABLE  R42 R42 R8   ; R42 := R42[R8]
622 [-]: GETTABLE  R42 R42 K44  ; R42 := R42["mMissionInfo"]
623 [-]: MOVE      R43 R17      ; R43 := R17
624 [-]: GETTABLE  R44 R42 K110 ; R44 := R42["activeMissionTag"]
625 [-]: CALL      R43 2 3      ; R43,R44 := R43(R44)
626 [-]: GETTABLE  R45 R0 K25   ; R45 := R0["mMovie"]
627 [-]: SELF      R45 R45 K36  ; R46 := R45; R45 := R45[0x42b04007]
628 [-]: MOVE      R47 R43      ; R47 := R43
629 [-]: LOADKB    R48 0 0      ; R48 := false
630 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
631 [-]: MOVE      R43 R45      ; R43 := R45
632 [-]: GETGLOBAL R45 K19      ; R45 := 0x603636ad
633 [-]: LOADK     R46 K111     ; R46 := "/Lotus/Language/Menu/VoidTearMissionName"
634 [-]: NEWTABLE  R47 0 1      ; R47 := {}
635 [-]: SETTABLE  R47 K112 R43 ; R47["TIER"] := R43
636 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
637 [-]: LOADK     R46 K21      ; R46 := ": "
638 [-]: GETUPVAL  R47 U3       ; R47 := U3
639 [-]: MOVE      R48 R42      ; R48 := R42
640 [-]: CALL      R47 2 2      ; R47 := R47(R48)
641 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
642 [-]: GETGLOBAL R46 K22      ; R46 := 0x33bdd652
643 [-]: GETTABLE  R46 R46 K23  ; R46 := R46[0x23d5322f]
644 [-]: MOVE      R47 R18      ; R47 := R18
645 [-]: NEWTABLE  R48 0 6      ; R48 := {}
646 [-]: SETTABLE  R48 K24 R45  ; R48["mName"] := R45
647 [-]: GETUPVAL  R49 U0       ; R49 := U0
648 [-]: GETTABLE  R49 R49 K113 ; R49 := R49["ACTIVE_MISSION_TAG"]
649 [-]: SETTABLE  R48 K26 R49  ; R48["MissionTypeTag"] := R49
650 [-]: SETTABLE  R48 K27 R44  ; R48["mIconTag"] := R44
651 [-]: GETTABLE  R49 R42 K30  ; R49 := R42["minEnemyLevel"]
652 [-]: SETTABLE  R48 K29 R49  ; R48["mMinLevel"] := R49
653 [-]: GETTABLE  R49 R42 K32  ; R49 := R42["maxEnemyLevel"]
654 [-]: SETTABLE  R48 K31 R49  ; R48["mMaxLevel"] := R49
655 [-]: SELF      R49 R42 K34  ; R50 := R42; R49 := R42[0x243148d6]
656 [-]: CALL      R49 2 2      ; R49 := R49(R50)
657 [-]: SETTABLE  R48 K33 R49  ; R48["mFaction"] := R49
658 [-]: CALL      R46 3 1      ; R46(R47,R48)
659 [-]: GETTABLE  R46 R1 K2    ; R46 := R1["mission"]
660 [-]: GETGLOBAL R47 K9       ; R47 := 0x7f5022cf
661 [-]: GETTABLE  R47 R47 K10  ; R47 := R47[0xa5c556b9]
662 [-]: MOVE      R48 R6       ; R48 := R6
663 [-]: GETUPVAL  R49 U0       ; R49 := U0
664 [-]: GETTABLE  R49 R49 K114 ; R49 := R49["TAG_SEPERATOR"]
665 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
666 [-]: EQ        1 R47 K12    ; if R47 == nil then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: MOVE      R11 R46      ; R11 := R46
669 [-]: GETTABLE  R47 R0 K25   ; R47 := R0["mMovie"]
670 [-]: SELF      R47 R47 K36  ; R48 := R47; R47 := R47[0x42b04007]
671 [-]: GETUPVAL  R49 U0       ; R49 := U0
672 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["FactionNames"]
673 [-]: GETTABLE  R50 R11 K38  ; R50 := R11["faction"]
674 [-]: ADD       R50 R50 K14  ; R50 := R50 + 1.000000
675 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
676 [-]: LOADKB    R50 0 0      ; R50 := false
677 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
678 [-]: MOVE      R23 R47      ; R23 := R47
679 [-]: GETUPVAL  R47 U0       ; R47 := U0
680 [-]: GETTABLE  R47 R47 K115 ; R47 := R47[0xab95bdce]
681 [-]: MOVE      R48 R11      ; R48 := R11
682 [-]: CALL      R47 2 2      ; R47 := R47(R48)
683 [-]: TEST      R47 0        ; if not R47 then PC := 686
684 [-]: JMP       686          ; PC := 686
685 [-]: MOVE      R23 R47      ; R23 := R47
686 [-]: GETTABLE  R48 R0 K25   ; R48 := R0["mMovie"]
687 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48[0x42b04007]
688 [-]: LOADK     R50 K103     ; R50 := "/Lotus/Language/Missions/MissionName_"
689 [-]: GETUPVAL  R51 U0       ; R51 := U0
690 [-]: GETTABLE  R51 R51 K100 ; R51 := R51[0x8a389d5f]
691 [-]: MOVE      R52 R11      ; R52 := R11
692 [-]: CALL      R51 2 2      ; R51 := R51(R52)
693 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
694 [-]: LOADKB    R51 0 0      ; R51 := false
695 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
696 [-]: GETGLOBAL R49 K39      ; R49 := _T
697 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["CachedGhostTowerMissions"]
698 [-]: TEST      R49 0        ; if not R49 then PC := 767
699 [-]: JMP       767          ; PC := 767
700 [-]: GETGLOBAL R49 K39      ; R49 := _T
701 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["CachedGhostTowerMissions"]
702 [-]: GETTABLE  R49 R49 R8   ; R49 := R49[R8]
703 [-]: EQ        1 R49 K12    ; if R49 == nil then PC := 767
704 [-]: JMP       767          ; PC := 767
705 [-]: GETGLOBAL R49 K39      ; R49 := _T
706 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["CachedGhostTowerMissions"]
707 [-]: GETTABLE  R49 R49 R8   ; R49 := R49[R8]
708 [-]: GETTABLE  R49 R49 K117 ; R49 := R49["mUnlocked"]
709 [-]: TEST      R49 0        ; if not R49 then PC := 767
710 [-]: JMP       767          ; PC := 767
711 [-]: GETGLOBAL R49 K39      ; R49 := _T
712 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["CachedGhostTowerMissions"]
713 [-]: GETTABLE  R49 R49 R8   ; R49 := R49[R8]
714 [-]: GETTABLE  R49 R49 K88  ; R49 := R49["mShowInStarChart"]
715 [-]: TEST      R49 0        ; if not R49 then PC := 767
716 [-]: JMP       767          ; PC := 767
717 [-]: GETGLOBAL R49 K39      ; R49 := _T
718 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["CachedGhostTowerMissions"]
719 [-]: GETTABLE  R49 R49 R8   ; R49 := R49[R8]
720 [-]: GETTABLE  R49 R49 K44  ; R49 := R49["mMissionInfo"]
721 [-]: GETUPVAL  R50 U5       ; R50 := U5
722 [-]: GETTABLE  R50 R50 K62  ; R50 := R50[0x06d055f9]
723 [-]: GETTABLE  R51 R49 K30  ; R51 := R49["minEnemyLevel"]
724 [-]: LE        1 K118 R51   ; if 80.000000 <= R51 then PC := 727
725 [-]: JMP       727          ; PC := 727
726 [-]: LOADKB    R51 0 1      ; R51 := false; PC := 727
727 [-]: LOADKB    R51 1 0      ; R51 := true
728 [-]: LOADK     R52 K119     ; R52 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
729 [-]: LOADK     R53 K120     ; R53 := "/Lotus/Language/Menu/GhostTowerMissionName"
730 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
731 [-]: GETGLOBAL R51 K19      ; R51 := 0x603636ad
732 [-]: MOVE      R52 R50      ; R52 := R50
733 [-]: LOADKB    R53 0 0      ; R53 := false
734 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
735 [-]: LOADK     R52 K21      ; R52 := ": "
736 [-]: GETUPVAL  R53 U3       ; R53 := U3
737 [-]: MOVE      R54 R49      ; R54 := R49
738 [-]: CALL      R53 2 2      ; R53 := R53(R54)
739 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
740 [-]: GETGLOBAL R52 K22      ; R52 := 0x33bdd652
741 [-]: GETTABLE  R52 R52 K23  ; R52 := R52[0x23d5322f]
742 [-]: MOVE      R53 R18      ; R53 := R18
743 [-]: NEWTABLE  R54 0 6      ; R54 := {}
744 [-]: SETTABLE  R54 K24 R51  ; R54["mName"] := R51
745 [-]: GETUPVAL  R55 U0       ; R55 := U0
746 [-]: GETTABLE  R55 R55 K121 ; R55 := R55["KUVA_TOWER_MISSION_TAG"]
747 [-]: SETTABLE  R54 K26 R55  ; R54["MissionTypeTag"] := R55
748 [-]: GETUPVAL  R55 U5       ; R55 := U5
749 [-]: GETTABLE  R55 R55 K62  ; R55 := R55[0x06d055f9]
750 [-]: GETTABLE  R56 R49 K30  ; R56 := R49["minEnemyLevel"]
751 [-]: LE        1 K118 R56   ; if 80.000000 <= R56 then PC := 754
752 [-]: JMP       754          ; PC := 754
753 [-]: LOADKB    R56 0 1      ; R56 := false; PC := 754
754 [-]: LOADKB    R56 1 0      ; R56 := true
755 [-]: LOADK     R57 K122     ; R57 := "kuvaflood"
756 [-]: LOADK     R58 K123     ; R58 := "kuvasiphon"
757 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
758 [-]: SETTABLE  R54 K27 R55  ; R54["mIconTag"] := R55
759 [-]: GETTABLE  R55 R49 K30  ; R55 := R49["minEnemyLevel"]
760 [-]: SETTABLE  R54 K29 R55  ; R54["mMinLevel"] := R55
761 [-]: GETTABLE  R55 R49 K32  ; R55 := R49["maxEnemyLevel"]
762 [-]: SETTABLE  R54 K31 R55  ; R54["mMaxLevel"] := R55
763 [-]: SELF      R55 R49 K34  ; R56 := R49; R55 := R49[0x243148d6]
764 [-]: CALL      R55 2 2      ; R55 := R55(R56)
765 [-]: SETTABLE  R54 K33 R55  ; R54["mFaction"] := R55
766 [-]: CALL      R52 3 1      ; R52(R53,R54)
767 [-]: GETGLOBAL R52 K39      ; R52 := _T
768 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["CachedSkullNodes"]
769 [-]: TEST      R52 0        ; if not R52 then PC := 842
770 [-]: JMP       842          ; PC := 842
771 [-]: GETGLOBAL R52 K39      ; R52 := _T
772 [-]: GETTABLE  R52 R52 K124 ; R52 := R52["CachedSkullNodes"]
773 [-]: GETTABLE  R52 R52 R8   ; R52 := R52[R8]
774 [-]: EQ        1 R52 K12    ; if R52 == nil then PC := 842
775 [-]: JMP       842          ; PC := 842
776 [-]: GETGLOBAL R52 K19      ; R52 := 0x603636ad
777 [-]: LOADK     R53 K125     ; R53 := "/Lotus/Language/Menu/NightmareModeName"
778 [-]: LOADNIL   R54 R54      ; R54 := nil
779 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
780 [-]: LOADK     R53 K21      ; R53 := ": "
781 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
782 [-]: MOVE      R53 R52      ; R53 := R52
783 [-]: MOVE      R54 R48      ; R54 := R48
784 [-]: CONCAT    R52 R53 R54  ; R52 := R53 .. R54
785 [-]: MOVE      R53 R52      ; R53 := R52
786 [-]: LOADK     R54 K126     ; R54 := "\r\n"
787 [-]: GETTABLE  R55 R0 K25   ; R55 := R0["mMovie"]
788 [-]: SELF      R55 R55 K36  ; R56 := R55; R55 := R55[0x42b04007]
789 [-]: GETGLOBAL R57 K39      ; R57 := _T
790 [-]: GETTABLE  R57 R57 K124 ; R57 := R57["CachedSkullNodes"]
791 [-]: GETTABLE  R57 R57 R8   ; R57 := R57[R8]
792 [-]: GETTABLE  R57 R57 K14  ; R57 := R57[1.000000]
793 [-]: GETTABLE  R57 R57 K99  ; R57 := R57[2.000000]
794 [-]: LOADKB    R58 0 0      ; R58 := false
795 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
796 [-]: CONCAT    R52 R53 R55  ; R52 := R53 .. R54 .. R55
797 [-]: GETGLOBAL R53 K39      ; R53 := _T
798 [-]: GETTABLE  R53 R53 K124 ; R53 := R53["CachedSkullNodes"]
799 [-]: GETTABLE  R53 R53 R8   ; R53 := R53[R8]
800 [-]: LEN       R53 R53      ; R53 := # R53
801 [-]: LT        0 K14 R53    ; if 1.000000 >= R53 then PC := 823
802 [-]: JMP       823          ; PC := 823
803 [-]: CONST     R53 2        ; R53 := 2.000000
804 [-]: GETGLOBAL R54 K39      ; R54 := _T
805 [-]: GETTABLE  R54 R54 K124 ; R54 := R54["CachedSkullNodes"]
806 [-]: GETTABLE  R54 R54 R8   ; R54 := R54[R8]
807 [-]: LEN       R54 R54      ; R54 := # R54
808 [-]: CONST     R55 1        ; R55 := 1.000000
809 [-]: FORPREP   R53 822      ; R53 -= R55; PC := 822
810 [-]: MOVE      R57 R52      ; R57 := R52
811 [-]: LOADK     R58 K127     ; R58 := ", "
812 [-]: GETTABLE  R59 R0 K25   ; R59 := R0["mMovie"]
813 [-]: SELF      R59 R59 K36  ; R60 := R59; R59 := R59[0x42b04007]
814 [-]: GETGLOBAL R61 K39      ; R61 := _T
815 [-]: GETTABLE  R61 R61 K124 ; R61 := R61["CachedSkullNodes"]
816 [-]: GETTABLE  R61 R61 R8   ; R61 := R61[R8]
817 [-]: GETTABLE  R61 R61 R56  ; R61 := R61[R56]
818 [-]: GETTABLE  R61 R61 K99  ; R61 := R61[2.000000]
819 [-]: LOADKB    R62 0 0      ; R62 := false
820 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
821 [-]: CONCAT    R52 R57 R59  ; R52 := R57 .. R58 .. R59
822 [-]: FORLOOP   R53 810      ; R53 += R55; if R53 <= R54 then begin PC := 810; R56 := R53 end
823 [-]: GETGLOBAL R57 K22      ; R57 := 0x33bdd652
824 [-]: GETTABLE  R57 R57 K23  ; R57 := R57[0x23d5322f]
825 [-]: MOVE      R58 R18      ; R58 := R18
826 [-]: NEWTABLE  R59 0 6      ; R59 := {}
827 [-]: SETTABLE  R59 K24 R52  ; R59["mName"] := R52
828 [-]: GETUPVAL  R60 U0       ; R60 := U0
829 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["NIGHTMARE_TAG"]
830 [-]: SETTABLE  R59 K26 R60  ; R59["MissionTypeTag"] := R60
831 [-]: SETTABLE  R59 K27 K129 ; R59["mIconTag"] := "nightmare"
832 [-]: GETTABLE  R60 R46 K30  ; R60 := R46["minEnemyLevel"]
833 [-]: ADD       R60 R60 K130 ; R60 := R60 + 10.000000
834 [-]: SETTABLE  R59 K29 R60  ; R59["mMinLevel"] := R60
835 [-]: GETTABLE  R60 R46 K32  ; R60 := R46["maxEnemyLevel"]
836 [-]: ADD       R60 R60 K130 ; R60 := R60 + 10.000000
837 [-]: SETTABLE  R59 K31 R60  ; R59["mMaxLevel"] := R60
838 [-]: SELF      R60 R46 K34  ; R61 := R46; R60 := R46[0x243148d6]
839 [-]: CALL      R60 2 2      ; R60 := R60(R61)
840 [-]: SETTABLE  R59 K33 R60  ; R59["mFaction"] := R60
841 [-]: CALL      R57 3 1      ; R57(R58,R59)
842 [-]: GETGLOBAL R57 K39      ; R57 := _T
843 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["CachedNemesisMissions"]
844 [-]: TEST      R57 0        ; if not R57 then PC := 920
845 [-]: JMP       920          ; PC := 920
846 [-]: GETGLOBAL R57 K39      ; R57 := _T
847 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["CachedNemesisMissions"]
848 [-]: GETTABLE  R57 R57 R8   ; R57 := R57[R8]
849 [-]: TEST      R57 0        ; if not R57 then PC := 920
850 [-]: JMP       920          ; PC := 920
851 [-]: GETGLOBAL R57 K39      ; R57 := _T
852 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["CachedNemesisMissions"]
853 [-]: GETTABLE  R57 R57 R8   ; R57 := R57[R8]
854 [-]: GETTABLE  R58 R0 K25   ; R58 := R0["mMovie"]
855 [-]: SELF      R58 R58 K36  ; R59 := R58; R58 := R58[0x42b04007]
856 [-]: LOADK     R60 K103     ; R60 := "/Lotus/Language/Missions/MissionName_"
857 [-]: GETUPVAL  R61 U0       ; R61 := U0
858 [-]: GETTABLE  R61 R61 K100 ; R61 := R61[0x8a389d5f]
859 [-]: GETTABLE  R62 R57 K44  ; R62 := R57["mMissionInfo"]
860 [-]: CALL      R61 2 2      ; R61 := R61(R62)
861 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
862 [-]: LOADKB    R61 0 0      ; R61 := false
863 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
864 [-]: GETTABLE  R59 R0 K25   ; R59 := R0["mMovie"]
865 [-]: SELF      R59 R59 K36  ; R60 := R59; R59 := R59[0x42b04007]
866 [-]: GETTABLE  R61 R57 K132 ; R61 := R57["missionName"]
867 [-]: LOADKB    R62 0 0      ; R62 := false
868 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
869 [-]: LOADK     R60 K133     ; R60 := "<br>"
870 [-]: MOVE      R61 R58      ; R61 := R58
871 [-]: CONCAT    R59 R59 R61  ; R59 := R59 .. R60 .. R61
872 [-]: GETGLOBAL R60 K0       ; R60 := 0x64fb1586
873 [-]: GETTABLE  R61 R57 K44  ; R61 := R57["mMissionInfo"]
874 [-]: SELF      R61 R61 K34  ; R62 := R61; R61 := R61[0x243148d6]
875 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
876 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
877 [-]: GETUPVAL  R61 U5       ; R61 := U5
878 [-]: GETTABLE  R61 R61 K62  ; R61 := R61[0x06d055f9]
879 [-]: EQ        1 R60 K134   ; if R60 == "Corpus" then PC := 882
880 [-]: JMP       882          ; PC := 882
881 [-]: LOADKB    R62 0 1      ; R62 := false; PC := 882
882 [-]: LOADKB    R62 1 0      ; R62 := true
883 [-]: LOADK     R63 K135     ; R63 := "corpuslich"
884 [-]: LOADK     R64 K136     ; R64 := "lich"
885 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
886 [-]: GETGLOBAL R62 K22      ; R62 := 0x33bdd652
887 [-]: GETTABLE  R62 R62 K23  ; R62 := R62[0x23d5322f]
888 [-]: MOVE      R63 R18      ; R63 := R18
889 [-]: NEWTABLE  R64 0 7      ; R64 := {}
890 [-]: SETTABLE  R64 K24 R59  ; R64["mName"] := R59
891 [-]: GETUPVAL  R65 U0       ; R65 := U0
892 [-]: GETTABLE  R65 R65 K137 ; R65 := R65["NEMESIS_MISSION_TAG"]
893 [-]: SETTABLE  R64 K26 R65  ; R64["MissionTypeTag"] := R65
894 [-]: SETTABLE  R64 K27 R61  ; R64["mIconTag"] := R61
895 [-]: SETTABLE  R64 K138 K139; R64["mIsNemesis"] := true
896 [-]: GETTABLE  R65 R57 K44  ; R65 := R57["mMissionInfo"]
897 [-]: GETTABLE  R65 R65 K30  ; R65 := R65["minEnemyLevel"]
898 [-]: SETTABLE  R64 K29 R65  ; R64["mMinLevel"] := R65
899 [-]: GETTABLE  R65 R57 K44  ; R65 := R57["mMissionInfo"]
900 [-]: GETTABLE  R65 R65 K32  ; R65 := R65["maxEnemyLevel"]
901 [-]: SETTABLE  R64 K31 R65  ; R64["mMaxLevel"] := R65
902 [-]: GETTABLE  R65 R0 K25   ; R65 := R0["mMovie"]
903 [-]: SELF      R65 R65 K36  ; R66 := R65; R65 := R65[0x42b04007]
904 [-]: GETUPVAL  R67 U0       ; R67 := U0
905 [-]: GETTABLE  R67 R67 K37  ; R67 := R67["FactionNames"]
906 [-]: GETTABLE  R68 R57 K44  ; R68 := R57["mMissionInfo"]
907 [-]: GETTABLE  R68 R68 K38  ; R68 := R68["faction"]
908 [-]: ADD       R68 R68 K14  ; R68 := R68 + 1.000000
909 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
910 [-]: LOADKB    R68 0 0      ; R68 := false
911 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
912 [-]: SETTABLE  R64 K140 R65 ; R64["FactionName"] := R65
913 [-]: CALL      R62 3 1      ; R62(R63,R64)
914 [-]: GETTABLE  R62 R1 K141  ; R62 := R1["missionTag"]
915 [-]: GETUPVAL  R63 U1       ; R63 := U1
916 [-]: GETTABLE  R63 R63 K142 ; R63 := R63["NEMESIS_SHOWDOWN"]
917 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 920
918 [-]: JMP       920          ; PC := 920
919 [-]: LOADKB    R19 1 0      ; R19 := true
920 [-]: GETGLOBAL R62 K39      ; R62 := _T
921 [-]: GETTABLE  R62 R62 K143 ; R62 := R62["CachedEliteAlertMissions"]
922 [-]: TEST      R62 0        ; if not R62 then PC := 971
923 [-]: JMP       971          ; PC := 971
924 [-]: GETGLOBAL R62 K39      ; R62 := _T
925 [-]: GETTABLE  R62 R62 K143 ; R62 := R62["CachedEliteAlertMissions"]
926 [-]: GETTABLE  R62 R62 R8   ; R62 := R62[R8]
927 [-]: EQ        1 R62 K12    ; if R62 == nil then PC := 971
928 [-]: JMP       971          ; PC := 971
929 [-]: GETGLOBAL R62 K39      ; R62 := _T
930 [-]: GETTABLE  R62 R62 K143 ; R62 := R62["CachedEliteAlertMissions"]
931 [-]: GETTABLE  R62 R62 R8   ; R62 := R62[R8]
932 [-]: GETTABLE  R62 R62 K117 ; R62 := R62["mUnlocked"]
933 [-]: TEST      R62 0        ; if not R62 then PC := 971
934 [-]: JMP       971          ; PC := 971
935 [-]: GETGLOBAL R62 K19      ; R62 := 0x603636ad
936 [-]: LOADK     R63 K144     ; R63 := "/Lotus/Language/Menu/AlertHardMode"
937 [-]: LOADNIL   R64 R64      ; R64 := nil
938 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
939 [-]: LOADK     R63 K21      ; R63 := ": "
940 [-]: MOVE      R64 R48      ; R64 := R48
941 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
942 [-]: GETGLOBAL R63 K22      ; R63 := 0x33bdd652
943 [-]: GETTABLE  R63 R63 K23  ; R63 := R63[0x23d5322f]
944 [-]: MOVE      R64 R18      ; R64 := R18
945 [-]: NEWTABLE  R65 0 6      ; R65 := {}
946 [-]: SETTABLE  R65 K24 R62  ; R65["mName"] := R62
947 [-]: GETUPVAL  R66 U0       ; R66 := U0
948 [-]: GETTABLE  R66 R66 K145 ; R66 := R66["ELITE_ALERT_TAG"]
949 [-]: SETTABLE  R65 K26 R66  ; R65["MissionTypeTag"] := R66
950 [-]: SETTABLE  R65 K27 K146 ; R65["mIconTag"] := "arbitration"
951 [-]: GETGLOBAL R66 K39      ; R66 := _T
952 [-]: GETTABLE  R66 R66 K143 ; R66 := R66["CachedEliteAlertMissions"]
953 [-]: GETTABLE  R66 R66 R8   ; R66 := R66[R8]
954 [-]: GETTABLE  R66 R66 K44  ; R66 := R66["mMissionInfo"]
955 [-]: GETTABLE  R66 R66 K30  ; R66 := R66["minEnemyLevel"]
956 [-]: SETTABLE  R65 K29 R66  ; R65["mMinLevel"] := R66
957 [-]: GETGLOBAL R66 K39      ; R66 := _T
958 [-]: GETTABLE  R66 R66 K143 ; R66 := R66["CachedEliteAlertMissions"]
959 [-]: GETTABLE  R66 R66 R8   ; R66 := R66[R8]
960 [-]: GETTABLE  R66 R66 K44  ; R66 := R66["mMissionInfo"]
961 [-]: GETTABLE  R66 R66 K32  ; R66 := R66["maxEnemyLevel"]
962 [-]: SETTABLE  R65 K31 R66  ; R65["mMaxLevel"] := R66
963 [-]: GETGLOBAL R66 K39      ; R66 := _T
964 [-]: GETTABLE  R66 R66 K143 ; R66 := R66["CachedEliteAlertMissions"]
965 [-]: GETTABLE  R66 R66 R8   ; R66 := R66[R8]
966 [-]: GETTABLE  R66 R66 K44  ; R66 := R66["mMissionInfo"]
967 [-]: SELF      R66 R66 K34  ; R67 := R66; R66 := R66[0x243148d6]
968 [-]: CALL      R66 2 2      ; R66 := R66(R67)
969 [-]: SETTABLE  R65 K33 R66  ; R65["mFaction"] := R66
970 [-]: CALL      R63 3 1      ; R63(R64,R65)
971 [-]: GETGLOBAL R63 K39      ; R63 := _T
972 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedHardModeDailyMissions"]
973 [-]: TEST      R63 0        ; if not R63 then PC := 1017
974 [-]: JMP       1017         ; PC := 1017
975 [-]: GETGLOBAL R63 K39      ; R63 := _T
976 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedHardModeDailyMissions"]
977 [-]: GETTABLE  R63 R63 R8   ; R63 := R63[R8]
978 [-]: EQ        1 R63 K12    ; if R63 == nil then PC := 1017
979 [-]: JMP       1017         ; PC := 1017
980 [-]: GETGLOBAL R63 K39      ; R63 := _T
981 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["CachedHardModeDailyMissions"]
982 [-]: GETTABLE  R63 R63 R8   ; R63 := R63[R8]
983 [-]: GETTABLE  R63 R63 K148 ; R63 := R63["isVisible"]
984 [-]: TEST      R63 0        ; if not R63 then PC := 1017
985 [-]: JMP       1017         ; PC := 1017
986 [-]: GETTABLE  R63 R4 K109  ; R63 := R4["CurrentTier"]
987 [-]: LT        0 K58 R63    ; if 0.000000 >= R63 then PC := 1017
988 [-]: JMP       1017         ; PC := 1017
989 [-]: GETGLOBAL R63 K19      ; R63 := 0x603636ad
990 [-]: LOADK     R64 K149     ; R64 := "/Lotus/Language/Labels/SteelPathDaily"
991 [-]: LOADNIL   R65 R65      ; R65 := nil
992 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
993 [-]: LOADK     R64 K21      ; R64 := ": "
994 [-]: MOVE      R65 R48      ; R65 := R48
995 [-]: CONCAT    R63 R63 R65  ; R63 := R63 .. R64 .. R65
996 [-]: GETGLOBAL R64 K39      ; R64 := _T
997 [-]: GETTABLE  R64 R64 K147 ; R64 := R64["CachedHardModeDailyMissions"]
998 [-]: GETTABLE  R64 R64 R8   ; R64 := R64[R8]
999 [-]: GETTABLE  R64 R64 K2   ; R64 := R64["mission"]
1000 [-]: GETGLOBAL R65 K22      ; R65 := 0x33bdd652
1001 [-]: GETTABLE  R65 R65 K23  ; R65 := R65[0x23d5322f]
1002 [-]: MOVE      R66 R18      ; R66 := R18
1003 [-]: NEWTABLE  R67 0 6      ; R67 := {}
1004 [-]: SETTABLE  R67 K24 R63  ; R67["mName"] := R63
1005 [-]: GETUPVAL  R68 U0       ; R68 := U0
1006 [-]: GETTABLE  R68 R68 K150 ; R68 := R68["HARD_DAILY_TAG"]
1007 [-]: SETTABLE  R67 K26 R68  ; R67["MissionTypeTag"] := R68
1008 [-]: SETTABLE  R67 K27 K151 ; R67["mIconTag"] := "hard"
1009 [-]: GETTABLE  R68 R64 K30  ; R68 := R64["minEnemyLevel"]
1010 [-]: SETTABLE  R67 K29 R68  ; R67["mMinLevel"] := R68
1011 [-]: GETTABLE  R68 R64 K32  ; R68 := R64["maxEnemyLevel"]
1012 [-]: SETTABLE  R67 K31 R68  ; R67["mMaxLevel"] := R68
1013 [-]: SELF      R68 R64 K34  ; R69 := R64; R68 := R64[0x243148d6]
1014 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1015 [-]: SETTABLE  R67 K33 R68  ; R67["mFaction"] := R68
1016 [-]: CALL      R65 3 1      ; R65(R66,R67)
1017 [-]: GETGLOBAL R65 K39      ; R65 := _T
1018 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["CachedVoidStormMissions"]
1019 [-]: TEST      R65 0        ; if not R65 then PC := 1066
1020 [-]: JMP       1066         ; PC := 1066
1021 [-]: GETGLOBAL R65 K39      ; R65 := _T
1022 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["CachedVoidStormMissions"]
1023 [-]: GETTABLE  R65 R65 R8   ; R65 := R65[R8]
1024 [-]: EQ        1 R65 K12    ; if R65 == nil then PC := 1066
1025 [-]: JMP       1066         ; PC := 1066
1026 [-]: GETGLOBAL R65 K39      ; R65 := _T
1027 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["CachedVoidStormMissions"]
1028 [-]: GETTABLE  R65 R65 R8   ; R65 := R65[R8]
1029 [-]: GETGLOBAL R66 K153     ; R66 := 0x34291f5c
1030 [-]: GETTABLE  R66 R66 K154 ; R66 := R66[0x397b920f]
1031 [-]: GETTABLE  R67 R65 K155 ; R67 := R65["mActivation"]
1032 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1033 [-]: GETGLOBAL R67 K153     ; R67 := 0x34291f5c
1034 [-]: GETTABLE  R67 R67 K154 ; R67 := R67[0x397b920f]
1035 [-]: GETTABLE  R68 R65 K156 ; R68 := R65["mExpiry"]
1036 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1037 [-]: LE        0 R66 K58    ; if R66 > 0.000000 then PC := 1066
1038 [-]: JMP       1066         ; PC := 1066
1039 [-]: LT        0 K58 R67    ; if 0.000000 >= R67 then PC := 1066
1040 [-]: JMP       1066         ; PC := 1066
1041 [-]: GETGLOBAL R68 K19      ; R68 := 0x603636ad
1042 [-]: LOADK     R69 K157     ; R69 := "/Lotus/Language/Labels/VoidStormMission"
1043 [-]: LOADNIL   R70 R70      ; R70 := nil
1044 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1045 [-]: LOADK     R69 K21      ; R69 := ": "
1046 [-]: MOVE      R70 R48      ; R70 := R48
1047 [-]: CONCAT    R68 R68 R70  ; R68 := R68 .. R69 .. R70
1048 [-]: GETTABLE  R69 R65 K44  ; R69 := R65["mMissionInfo"]
1049 [-]: MOVE      R70 R17      ; R70 := R17
1050 [-]: GETTABLE  R71 R69 K110 ; R71 := R69["activeMissionTag"]
1051 [-]: CALL      R70 2 3      ; R70,R71 := R70(R71)
1052 [-]: GETGLOBAL R72 K22      ; R72 := 0x33bdd652
1053 [-]: GETTABLE  R72 R72 K23  ; R72 := R72[0x23d5322f]
1054 [-]: MOVE      R73 R18      ; R73 := R18
1055 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1056 [-]: SETTABLE  R74 K24 R68  ; R74["mName"] := R68
1057 [-]: GETUPVAL  R75 U0       ; R75 := U0
1058 [-]: GETTABLE  R75 R75 K158 ; R75 := R75["VOID_STORM_TAG"]
1059 [-]: SETTABLE  R74 K26 R75  ; R74["MissionTypeTag"] := R75
1060 [-]: SETTABLE  R74 K27 R71  ; R74["mIconTag"] := R71
1061 [-]: GETTABLE  R75 R69 K30  ; R75 := R69["minEnemyLevel"]
1062 [-]: SETTABLE  R74 K29 R75  ; R74["mMinLevel"] := R75
1063 [-]: GETTABLE  R75 R69 K32  ; R75 := R69["maxEnemyLevel"]
1064 [-]: SETTABLE  R74 K31 R75  ; R74["mMaxLevel"] := R75
1065 [-]: CALL      R72 3 1      ; R72(R73,R74)
1066 [-]: GETGLOBAL R72 K16      ; R72 := 0x7b998233
1067 [-]: GETTABLE  R73 R46 K159 ; R73 := R46["levelOverride"]
1068 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1069 [-]: TEST      R72 1        ; if R72 then PC := 1143
1070 [-]: JMP       1143         ; PC := 1143
1071 [-]: GETUPVAL  R72 U6       ; R72 := U6
1072 [-]: MOVE      R73 R5       ; R73 := R5
1073 [-]: MOVE      R74 R4       ; R74 := R4
1074 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1075 [-]: LT        0 K58 R72    ; if 0.000000 >= R72 then PC := 1126
1076 [-]: JMP       1126         ; PC := 1126
1077 [-]: GETGLOBAL R72 K9       ; R72 := 0x7f5022cf
1078 [-]: GETTABLE  R72 R72 K10  ; R72 := R72[0xa5c556b9]
1079 [-]: MOVE      R73 R6       ; R73 := R6
1080 [-]: GETUPVAL  R74 U0       ; R74 := U0
1081 [-]: GETTABLE  R74 R74 K114 ; R74 := R74["TAG_SEPERATOR"]
1082 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1083 [-]: EQ        0 R72 K12    ; if R72 ~= nil then PC := 1126
1084 [-]: JMP       1126         ; PC := 1126
1085 [-]: TEST      R12 0        ; if not R12 then PC := 1126
1086 [-]: JMP       1126         ; PC := 1126
1087 [-]: GETUPVAL  R72 U7       ; R72 := U7
1088 [-]: MOVE      R73 R46      ; R73 := R46
1089 [-]: MOVE      R74 R4       ; R74 := R4
1090 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1091 [-]: MOVE      R73 R48      ; R73 := R48
1092 [-]: LOADK     R74 K102     ; R74 := " ("
1093 [-]: GETTABLE  R75 R0 K25   ; R75 := R0["mMovie"]
1094 [-]: SELF      R75 R75 K36  ; R76 := R75; R75 := R75[0x42b04007]
1095 [-]: LOADK     R77 K160     ; R77 := "/Lotus/Language/Labels/HardMode"
1096 [-]: LOADKB    R78 1 0      ; R78 := true
1097 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1098 [-]: LOADK     R76 K104     ; R76 := ")"
1099 [-]: CONCAT    R48 R73 R76  ; R48 := R73 .. R74 .. R75 .. R76
1100 [-]: GETGLOBAL R73 K22      ; R73 := 0x33bdd652
1101 [-]: GETTABLE  R73 R73 K23  ; R73 := R73[0x23d5322f]
1102 [-]: MOVE      R74 R18      ; R74 := R18
1103 [-]: NEWTABLE  R75 0 6      ; R75 := {}
1104 [-]: SETTABLE  R75 K24 R48  ; R75["mName"] := R48
1105 [-]: GETTABLE  R76 R4 K161  ; R76 := R4["Settings"]
1106 [-]: GETTABLE  R77 R4 K162  ; R77 := R4["CurrentIndex"]
1107 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1108 [-]: GETTABLE  R76 R76 K163 ; R76 := R76["MissionTag"]
1109 [-]: SETTABLE  R75 K26 R76  ; R75["MissionTypeTag"] := R76
1110 [-]: GETTABLE  R76 R4 K161  ; R76 := R4["Settings"]
1111 [-]: GETTABLE  R77 R4 K162  ; R77 := R4["CurrentIndex"]
1112 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1113 [-]: GETTABLE  R76 R76 K164 ; R76 := R76["IconTag"]
1114 [-]: SETTABLE  R75 K27 R76  ; R75["mIconTag"] := R76
1115 [-]: GETTABLE  R76 R46 K30  ; R76 := R46["minEnemyLevel"]
1116 [-]: ADD       R76 R76 R72  ; R76 := R76 + R72
1117 [-]: SETTABLE  R75 K29 R76  ; R75["mMinLevel"] := R76
1118 [-]: GETTABLE  R76 R46 K32  ; R76 := R46["maxEnemyLevel"]
1119 [-]: ADD       R76 R76 R72  ; R76 := R76 + R72
1120 [-]: SETTABLE  R75 K31 R76  ; R75["mMaxLevel"] := R76
1121 [-]: SELF      R76 R46 K34  ; R77 := R46; R76 := R46[0x243148d6]
1122 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1123 [-]: SETTABLE  R75 K33 R76  ; R75["mFaction"] := R76
1124 [-]: CALL      R73 3 1      ; R73(R74,R75)
1125 [-]: JMP       1143         ; PC := 1143
1126 [-]: TEST      R19 1        ; if R19 then PC := 1143
1127 [-]: JMP       1143         ; PC := 1143
1128 [-]: GETGLOBAL R73 K22      ; R73 := 0x33bdd652
1129 [-]: GETTABLE  R73 R73 K23  ; R73 := R73[0x23d5322f]
1130 [-]: MOVE      R74 R18      ; R74 := R18
1131 [-]: NEWTABLE  R75 0 6      ; R75 := {}
1132 [-]: SETTABLE  R75 K24 R48  ; R75["mName"] := R48
1133 [-]: SETTABLE  R75 K26 K55  ; R75["MissionTypeTag"] := ""
1134 [-]: SETTABLE  R75 K27 K165 ; R75["mIconTag"] := "regular"
1135 [-]: GETTABLE  R76 R11 K30  ; R76 := R11["minEnemyLevel"]
1136 [-]: SETTABLE  R75 K29 R76  ; R75["mMinLevel"] := R76
1137 [-]: GETTABLE  R76 R11 K32  ; R76 := R11["maxEnemyLevel"]
1138 [-]: SETTABLE  R75 K31 R76  ; R75["mMaxLevel"] := R76
1139 [-]: SELF      R76 R11 K34  ; R77 := R11; R76 := R11[0x243148d6]
1140 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1141 [-]: SETTABLE  R75 K33 R76  ; R75["mFaction"] := R76
1142 [-]: CALL      R73 3 1      ; R73(R74,R75)
1143 [-]: CONST     R73 1        ; R73 := 1.000000
1144 [-]: LEN       R74 R18      ; R74 := # R18
1145 [-]: CONST     R75 1        ; R75 := 1.000000
1146 [-]: FORPREP   R73 1171     ; R73 -= R75; PC := 1171
1147 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1148 [-]: SETTABLE  R77 K166 R1  ; R77["RadialSector"] := R1
1149 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1150 [-]: SETTABLE  R77 K167 R8  ; R77[0xae91e43b] := R8
1151 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1152 [-]: SETTABLE  R77 K168 R2  ; R77[0x67bc869f] := R2
1153 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1154 [-]: SETTABLE  R77 K169 R3  ; R77["SectorRaid"] := R3
1155 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1156 [-]: SETTABLE  R77 K170 R7  ; R77["SectorDifficulty"] := R7
1157 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1158 [-]: GETTABLE  R78 R0 K172  ; R78 := R0["mMissionTypeIconMap"]
1159 [-]: SELF      R78 R78 K173 ; R79 := R78; R78 := R78[0x628bc0ab]
1160 [-]: GETTABLE  R80 R18 R76  ; R80 := R18[R76]
1161 [-]: GETTABLE  R80 R80 K27  ; R80 := R80["mIconTag"]
1162 [-]: CONST     R81 0        ; R81 := 0.000000
1163 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1164 [-]: SETTABLE  R77 K171 R78 ; R77["Icon"] := R78
1165 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1166 [-]: GETTABLE  R77 R77 K140 ; R77 := R77["FactionName"]
1167 [-]: EQ        0 R77 K12    ; if R77 ~= nil then PC := 1171
1168 [-]: JMP       1171         ; PC := 1171
1169 [-]: GETTABLE  R77 R18 R76  ; R77 := R18[R76]
1170 [-]: SETTABLE  R77 K140 R23 ; R77["FactionName"] := R23
1171 [-]: FORLOOP   R73 1147     ; R73 += R75; if R73 <= R74 then begin PC := 1147; R76 := R73 end
1172 [-]: RETURN    R18 2        ; return R18
1173 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 379
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
; Defined at line: 622
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
; Defined at line: 626
; #Upvalues:       5
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  130

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
 15 [-]: GETTABLE  R22 R11 K6   ; R22 := R11["CurrentTier"]
 16 [-]: LT        1 K7 R22     ; if 0.000000 < R22 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 19
 19 [-]: LOADKB    R22 1 0      ; R22 := true
 20 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 21 [-]: GETTABLE  R18 R17 K8   ; R18 := R17["mName"]
 22 [-]: GETGLOBAL R19 K9       ; R19 := 0x0032441c
 23 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["CachedGoalInfo"]
 24 [-]: LOADK     R20 K11      ; R20 := ""
 25 [-]: LOADK     R21 K11      ; R21 := ""
 26 [-]: LOADK     R22 K11      ; R22 := ""
 27 [-]: GETGLOBAL R23 K12      ; R23 := 0x7f5022cf
 28 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x3f3e4d12]
 29 [-]: SELF      R24 R13 K14  ; R25 := R13; R24 := R13[0x42b04007]
 30 [-]: GETGLOBAL R26 K1       ; R26 := 0x64fb1586
 31 [-]: GETTABLE  R27 R1 K15   ; R27 := R1["locTag"]
 32 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 33 [-]: LOADKB    R27 0 0      ; R27 := false
 34 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 35 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 36 [-]: GETGLOBAL R24 K16      ; R24 := _T
 37 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["CachedSyndicateMissions"]
 38 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 39 [-]: TEST      R24 0        ; if not R24 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETGLOBAL R24 K16      ; R24 := _T
 42 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["CachedSyndicateMissions"]
 43 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 44 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["mVisible"]
 45 [-]: TEST      R24 0        ; if not R24 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R24 K16      ; R24 := _T
 48 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["CachedAlerts"]
 49 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 50 [-]: TEST      R24 0        ; if not R24 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R24 K16      ; R24 := _T
 53 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["CachedAlerts"]
 54 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
 55 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["mVisible"]
 56 [-]: TEST      R24 1        ; if R24 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R24 R19 R14  ; R24 := R19[R14]
 59 [-]: TEST      R24 1        ; if R24 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: MOVE      R24 R23      ; R24 := R23
 62 [-]: LOADK     R25 K20      ; R25 := " - "
 63 [-]: GETGLOBAL R26 K12      ; R26 := 0x7f5022cf
 64 [-]: GETTABLE  R26 R26 K13  ; R26 := R26[0x3f3e4d12]
 65 [-]: SELF      R27 R13 K14  ; R28 := R13; R27 := R13[0x42b04007]
 66 [-]: GETGLOBAL R29 K16      ; R29 := _T
 67 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["CachedSyndicateMissions"]
 68 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
 69 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["mSyndicateName"]
 70 [-]: LOADKB    R30 0 0      ; R30 := false
 71 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
 72 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 73 [-]: CONCAT    R23 R24 R26  ; R23 := R24 .. R25 .. R26
 74 [-]: GETUPVAL  R24 U1       ; R24 := U1
 75 [-]: GETTABLE  R24 R24 K22  ; R24 := R24[0x06d055f9]
 76 [-]: GETGLOBAL R25 K12      ; R25 := 0x7f5022cf
 77 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0xa5c556b9]
 78 [-]: MOVE      R26 R14      ; R26 := R14
 79 [-]: GETUPVAL  R27 U0       ; R27 := U0
 80 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["KEY_TAG"]
 81 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 82 [-]: EQ        1 R25 K25    ; if R25 == nil then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 85
 85 [-]: LOADKB    R25 1 0      ; R25 := true
 86 [-]: SELF      R26 R13 K14  ; R27 := R13; R26 := R13[0x42b04007]
 87 [-]: LOADK     R28 K26      ; R28 := "/Lotus/Language/Missions/MissionName_Default"
 88 [-]: LOADKB    R29 0 0      ; R29 := false
 89 [-]: NEWTABLE  R30 1 1      ; R30 := {}
 90 [-]: SETTABLE  R30 K27 R23  ; R30["MISSION_NAME"] := R23
 91 [-]: LOADNIL   R31 R31      ; R31 := nil
 92 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
 93 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 94 [-]: MOVE      R27 R23      ; R27 := R23
 95 [-]: LOADKB    R28 0 0      ; R28 := false
 96 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 97 [-]: EQ        1 R16 K29    ; if R16 == 3.000000 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 100
100 [-]: LOADKB    R25 1 0      ; R25 := true
101 [-]: GETGLOBAL R26 K12      ; R26 := 0x7f5022cf
102 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0xa5c556b9]
103 [-]: MOVE      R27 R14      ; R27 := R14
104 [-]: LOADK     R28 K30      ; R28 := "Dojo"
105 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
106 [-]: EQ        0 R26 K25    ; if R26 ~= nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 109
109 [-]: LOADKB    R26 1 0      ; R26 := true
110 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
111 [-]: MOVE      R28 R5       ; R28 := R5
112 [-]: CALL      R27 2 2      ; R27 := R27(R28)
113 [-]: NOT       R27 R27      ; R27 :=  R27
114 [-]: GETUPVAL  R28 U0       ; R28 := U0
115 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["APARTMENT_NODE_TAG"]
116 [-]: EQ        1 R15 R28    ; if R15 == R28 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 119
119 [-]: LOADKB    R28 1 0      ; R28 := true
120 [-]: LOADNIL   R29 R29      ; R29 := nil
121 [-]: CONST     R30 0        ; R30 := 0.000000
122 [-]: LOADKB    R31 0 0      ; R31 := false
123 [-]: LOADK     R32 K11      ; R32 := ""
124 [-]: CONST     R33 0        ; R33 := 0.000000
125 [-]: CONST     R34 3        ; R34 := 3.000000
126 [-]: LOADNIL   R35 R35      ; R35 := nil
127 [-]: LOADK     R36 K11      ; R36 := ""
128 [-]: LOADKB    R37 0 0      ; R37 := false
129 [-]: LOADK     R38 K11      ; R38 := ""
130 [-]: GETGLOBAL R39 K16      ; R39 := _T
131 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["gActiveMatchMakingMode"]
132 [-]: GETGLOBAL R40 K16      ; R40 := _T
133 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["MATCHMAKING_QUICKMATCH_GAMEMODE"]
134 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETUPVAL  R39 U0       ; R39 := U0
137 [-]: GETTABLE  R39 R39 K35  ; R39 := R39[0xd296a604]
138 [-]: GETTABLE  R40 R1 K3    ; R40 := R1["radialSector"]
139 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["region"]
140 [-]: ADD       R40 R40 K37  ; R40 := R40 + 1.000000
141 [-]: CALL      R39 2 2      ; R39 := R39(R40)
142 [-]: TEST      R39 1        ; if R39 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: GETUPVAL  R39 U0       ; R39 := U0
145 [-]: GETTABLE  R39 R39 K38  ; R39 := R39[0x7155f039]
146 [-]: MOVE      R40 R14      ; R40 := R14
147 [-]: CALL      R39 2 2      ; R39 := R39(R40)
148 [-]: MOVE      R2 R39       ; R2 := R39
149 [-]: GETTABLE  R39 R9 R2    ; R39 := R9[R2]
150 [-]: TEST      R39 0        ; if not R39 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETTABLE  R39 R9 R2    ; R39 := R9[R2]
153 [-]: LT        0 K7 R39     ; if 0.000000 >= R39 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: GETTABLE  R30 R9 R2    ; R30 := R9[R2]
156 [-]: LOADKB    R31 1 0      ; R31 := true
157 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
158 [-]: LOADK     R42 K11      ; R42 := ""
159 [-]: CLOSURE   R43 0        ; R43 := closure(Function #9.1)
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: LOADK     R42 K39      ; R42 := "<p>"
164 [-]: LOADNIL   R44 R44      ; R44 := nil
165 [-]: TEST      R27 0        ; if not R27 then PC := 216
166 [-]: JMP       216          ; PC := 216
167 [-]: GETGLOBAL R45 K40      ; R45 := 0xb009bbc6
168 [-]: MOVE      R46 R5       ; R46 := R5
169 [-]: CALL      R45 2 2      ; R45 := R45(R46)
170 [-]: GETGLOBAL R46 K31      ; R46 := 0x7b998233
171 [-]: MOVE      R47 R45      ; R47 := R45
172 [-]: CALL      R46 2 2      ; R46 := R46(R47)
173 [-]: TEST      R46 1        ; if R46 then PC := 206
174 [-]: JMP       206          ; PC := 206
175 [-]: GETGLOBAL R46 K12      ; R46 := 0x7f5022cf
176 [-]: GETTABLE  R46 R46 K13  ; R46 := R46[0x3f3e4d12]
177 [-]: SELF      R47 R13 K14  ; R48 := R13; R47 := R13[0x42b04007]
178 [-]: GETGLOBAL R49 K1       ; R49 := 0x64fb1586
179 [-]: SELF      R50 R45 K41  ; R51 := R45; R50 := R45[0xd3a9d01f]
180 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
181 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
182 [-]: LOADKB    R50 0 0      ; R50 := false
183 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
184 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
185 [-]: MOVE      R18 R46      ; R18 := R46
186 [-]: SELF      R46 R13 K14  ; R47 := R13; R46 := R13[0x42b04007]
187 [-]: GETGLOBAL R48 K1       ; R48 := 0x64fb1586
188 [-]: SELF      R49 R45 K42  ; R50 := R45; R49 := R45[0x5ba460ac]
189 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
190 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
191 [-]: LOADKB    R49 0 0      ; R49 := false
192 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
193 [-]: MOVE      R22 R46      ; R22 := R46
194 [-]: LOADK     R21 K11      ; R21 := ""
195 [-]: GETUPVAL  R46 U0       ; R46 := U0
196 [-]: GETTABLE  R46 R46 K43  ; R46 := R46[0xa5a62f78]
197 [-]: GETGLOBAL R47 K44      ; R47 := 0x25d99d89
198 [-]: MOVE      R48 R45      ; R48 := R45
199 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
200 [-]: SELF      R48 R45 K45  ; R49 := R45; R48 := R45[0x42700bd0]
201 [-]: CALL      R48 2 2      ; R48 := R48(R49)
202 [-]: GETTABLE  R49 R48 R46  ; R49 := R48[R46]
203 [-]: GETTABLE  R49 R49 K46  ; R49 := R49["mLocTag"]
204 [-]: LOADK     R22 K11      ; R22 := ""
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R50 K12      ; R50 := 0x7f5022cf
207 [-]: GETTABLE  R50 R50 K13  ; R50 := R50[0x3f3e4d12]
208 [-]: SELF      R51 R13 K14  ; R52 := R13; R51 := R13[0x42b04007]
209 [-]: LOADK     R53 K47      ; R53 := "/Lotus/Language/Missions/MissionName_Generic"
210 [-]: LOADKB    R54 0 0      ; R54 := false
211 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
212 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
213 [-]: MOVE      R18 R50      ; R18 := R50
214 [-]: LOADKB    R31 0 0      ; R31 := false
215 [-]: JMP       827          ; PC := 827
216 [-]: TEST      R25 1        ; if R25 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: TEST      R26 1        ; if R26 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: TEST      R28 0        ; if not R28 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADKB    R31 0 0      ; R31 := false
223 [-]: JMP       827          ; PC := 827
224 [-]: GETTABLE  R50 R17 K48  ; R50 := R17["mAlertInfo"]
225 [-]: EQ        1 R50 K25    ; if R50 == nil then PC := 294
226 [-]: JMP       294          ; PC := 294
227 [-]: LOADK     R50 K49      ; R50 := " ("
228 [-]: SELF      R51 R13 K14  ; R52 := R13; R51 := R13[0x42b04007]
229 [-]: LOADK     R53 K50      ; R53 := "/Lotus/Language/Menu/Notification_Alert"
230 [-]: LOADKB    R54 0 0      ; R54 := false
231 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
232 [-]: LOADK     R52 K51      ; R52 := ")"
233 [-]: CONCAT    R20 R50 R52  ; R20 := R50 .. R51 .. R52
234 [-]: GETGLOBAL R50 K52      ; R50 := 0x34291f5c
235 [-]: GETTABLE  R50 R50 K53  ; R50 := R50[0x397b920f]
236 [-]: GETGLOBAL R51 K16      ; R51 := _T
237 [-]: GETTABLE  R51 R51 K19  ; R51 := R51["CachedAlerts"]
238 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
239 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["mAlertInfo"]
240 [-]: GETTABLE  R51 R51 K54  ; R51 := R51["mExpiry"]
241 [-]: CALL      R50 2 2      ; R50 := R50(R51)
242 [-]: GETUPVAL  R51 U0       ; R51 := U0
243 [-]: GETTABLE  R51 R51 K55  ; R51 := R51[0x608b28e2]
244 [-]: MOVE      R52 R50      ; R52 := R50
245 [-]: CALL      R51 2 2      ; R51 := R51(R52)
246 [-]: MOVE      R39 R51      ; R39 := R51
247 [-]: GETGLOBAL R51 K16      ; R51 := _T
248 [-]: GETTABLE  R51 R51 K19  ; R51 := R51["CachedAlerts"]
249 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
250 [-]: TEST      R51 0        ; if not R51 then PC := 286
251 [-]: JMP       286          ; PC := 286
252 [-]: GETGLOBAL R51 K16      ; R51 := _T
253 [-]: GETTABLE  R51 R51 K19  ; R51 := R51["CachedAlerts"]
254 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
255 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["mAlertInfo"]
256 [-]: GETTABLE  R51 R51 K56  ; R51 := R51["mTag"]
257 [-]: GETGLOBAL R52 K57      ; R52 := EMPTY_SYMBOL
258 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 286
259 [-]: JMP       286          ; PC := 286
260 [-]: GETGLOBAL R51 K16      ; R51 := _T
261 [-]: GETTABLE  R51 R51 K19  ; R51 := R51["CachedAlerts"]
262 [-]: GETTABLE  R51 R51 R14  ; R51 := R51[R14]
263 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["mAlertInfo"]
264 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["mMissionInfo"]
265 [-]: GETTABLE  R51 R51 K59  ; R51 := R51["descText"]
266 [-]: GETGLOBAL R52 K57      ; R52 := EMPTY_SYMBOL
267 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: LOADK     R51 K49      ; R51 := " ("
270 [-]: GETGLOBAL R52 K12      ; R52 := 0x7f5022cf
271 [-]: GETTABLE  R52 R52 K13  ; R52 := R52[0x3f3e4d12]
272 [-]: SELF      R53 R13 K14  ; R54 := R13; R53 := R13[0x42b04007]
273 [-]: GETGLOBAL R55 K1       ; R55 := 0x64fb1586
274 [-]: GETGLOBAL R56 K16      ; R56 := _T
275 [-]: GETTABLE  R56 R56 K19  ; R56 := R56["CachedAlerts"]
276 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
277 [-]: GETTABLE  R56 R56 K48  ; R56 := R56["mAlertInfo"]
278 [-]: GETTABLE  R56 R56 K58  ; R56 := R56["mMissionInfo"]
279 [-]: GETTABLE  R56 R56 K59  ; R56 := R56["descText"]
280 [-]: CALL      R55 2 2      ; R55 := R55(R56)
281 [-]: LOADKB    R56 0 0      ; R56 := false
282 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
283 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
284 [-]: LOADK     R53 K51      ; R53 := ")"
285 [-]: CONCAT    R20 R51 R53  ; R20 := R51 .. R52 .. R53
286 [-]: GETUPVAL  R51 U0       ; R51 := U0
287 [-]: GETTABLE  R51 R51 K60  ; R51 := R51[0xfbe41490]
288 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mMovie"]
289 [-]: GETTABLE  R53 R17 K48  ; R53 := R17["mAlertInfo"]
290 [-]: GETTABLE  R53 R53 K61  ; R53 := R53["missionReward"]
291 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
292 [-]: MOVE      R40 R51      ; R40 := R51
293 [-]: JMP       827          ; PC := 827
294 [-]: GETTABLE  R51 R17 K62  ; R51 := R17["mGoalInfo"]
295 [-]: TEST      R51 0        ; if not R51 then PC := 352
296 [-]: JMP       352          ; PC := 352
297 [-]: GETGLOBAL R51 K12      ; R51 := 0x7f5022cf
298 [-]: GETTABLE  R51 R51 K13  ; R51 := R51[0x3f3e4d12]
299 [-]: SELF      R52 R13 K14  ; R53 := R13; R52 := R13[0x42b04007]
300 [-]: GETTABLE  R54 R17 K62  ; R54 := R17["mGoalInfo"]
301 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["mDesc"]
302 [-]: LOADKB    R55 0 0      ; R55 := false
303 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
304 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
305 [-]: MOVE      R24 R51      ; R24 := R51
306 [-]: GETGLOBAL R51 K12      ; R51 := 0x7f5022cf
307 [-]: GETTABLE  R51 R51 K13  ; R51 := R51[0x3f3e4d12]
308 [-]: SELF      R52 R13 K14  ; R53 := R13; R52 := R13[0x42b04007]
309 [-]: LOADK     R54 K64      ; R54 := "/Lotus/Language/Missions/MissionName_"
310 [-]: GETUPVAL  R55 U0       ; R55 := U0
311 [-]: GETTABLE  R55 R55 K65  ; R55 := R55[0x8a389d5f]
312 [-]: GETTABLE  R56 R17 K66  ; R56 := R17["mMission"]
313 [-]: CALL      R55 2 2      ; R55 := R55(R56)
314 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
315 [-]: LOADKB    R55 0 0      ; R55 := false
316 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
317 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
318 [-]: MOVE      R18 R51      ; R18 := R51
319 [-]: GETTABLE  R51 R17 K66  ; R51 := R17["mMission"]
320 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["archwingRequired"]
321 [-]: TEST      R51 0        ; if not R51 then PC := 827
322 [-]: JMP       827          ; PC := 827
323 [-]: SELF      R51 R13 K14  ; R52 := R13; R51 := R13[0x42b04007]
324 [-]: LOADK     R53 K68      ; R53 := "<ARCHWING>"
325 [-]: LOADKB    R54 1 0      ; R54 := true
326 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
327 [-]: LOADK     R52 K69      ; R52 := " "
328 [-]: MOVE      R53 R18      ; R53 := R18
329 [-]: CONCAT    R18 R51 R53  ; R18 := R51 .. R52 .. R53
330 [-]: GETTABLE  R51 R17 K66  ; R51 := R17["mMission"]
331 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["isSharkwingMission"]
332 [-]: TEST      R51 0        ; if not R51 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: MOVE      R51 R18      ; R51 := R18
335 [-]: LOADK     R52 K49      ; R52 := " ("
336 [-]: SELF      R53 R13 K14  ; R54 := R13; R53 := R13[0x42b04007]
337 [-]: LOADK     R55 K71      ; R55 := "/Lotus/Language/Menu/Sharkwing"
338 [-]: LOADKB    R56 0 0      ; R56 := false
339 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
340 [-]: LOADK     R54 K51      ; R54 := ")"
341 [-]: CONCAT    R18 R51 R54  ; R18 := R51 .. R52 .. R53 .. R54
342 [-]: JMP       827          ; PC := 827
343 [-]: MOVE      R51 R18      ; R51 := R18
344 [-]: LOADK     R52 K49      ; R52 := " ("
345 [-]: SELF      R53 R13 K14  ; R54 := R13; R53 := R13[0x42b04007]
346 [-]: LOADK     R55 K72      ; R55 := "/Lotus/Language/Menu/Loadout_Archwing"
347 [-]: LOADKB    R56 0 0      ; R56 := false
348 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
349 [-]: LOADK     R54 K51      ; R54 := ")"
350 [-]: CONCAT    R18 R51 R54  ; R18 := R51 .. R52 .. R53 .. R54
351 [-]: JMP       827          ; PC := 827
352 [-]: GETTABLE  R51 R17 K73  ; R51 := R17["mGhostTowerMissionInfo"]
353 [-]: EQ        1 R51 K25    ; if R51 == nil then PC := 375
354 [-]: JMP       375          ; PC := 375
355 [-]: GETUPVAL  R51 U1       ; R51 := U1
356 [-]: GETTABLE  R51 R51 K22  ; R51 := R51[0x06d055f9]
357 [-]: GETTABLE  R52 R17 K73  ; R52 := R17["mGhostTowerMissionInfo"]
358 [-]: GETTABLE  R52 R52 K58  ; R52 := R52["mMissionInfo"]
359 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["minEnemyLevel"]
360 [-]: LE        1 K75 R52    ; if 80.000000 <= R52 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: LOADKB    R52 0 1      ; R52 := false; PC := 363
363 [-]: LOADKB    R52 1 0      ; R52 := true
364 [-]: LOADK     R53 K76      ; R53 := "/Lotus/Language/Menu/GhostTowerHardMissionName"
365 [-]: LOADK     R54 K77      ; R54 := "/Lotus/Language/Menu/GhostTowerMissionName"
366 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
367 [-]: LOADK     R52 K49      ; R52 := " ("
368 [-]: SELF      R53 R13 K14  ; R54 := R13; R53 := R13[0x42b04007]
369 [-]: MOVE      R55 R51      ; R55 := R51
370 [-]: LOADKB    R56 0 0      ; R56 := false
371 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
372 [-]: LOADK     R54 K51      ; R54 := ")"
373 [-]: CONCAT    R20 R52 R54  ; R20 := R52 .. R53 .. R54
374 [-]: JMP       827          ; PC := 827
375 [-]: GETGLOBAL R52 K16      ; R52 := _T
376 [-]: GETTABLE  R52 R52 K78  ; R52 := R52["CachedSkullNodes"]
377 [-]: GETTABLE  R52 R52 R14  ; R52 := R52[R14]
378 [-]: EQ        1 R52 K25    ; if R52 == nil then PC := 418
379 [-]: JMP       418          ; PC := 418
380 [-]: TEST      R4 0         ; if not R4 then PC := 418
381 [-]: JMP       418          ; PC := 418
382 [-]: LOADK     R21 K11      ; R21 := ""
383 [-]: CONST     R52 1        ; R52 := 1.000000
384 [-]: GETGLOBAL R53 K16      ; R53 := _T
385 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["CachedSkullNodes"]
386 [-]: GETTABLE  R53 R53 R14  ; R53 := R53[R14]
387 [-]: LEN       R53 R53      ; R53 := # R53
388 [-]: CONST     R54 1        ; R54 := 1.000000
389 [-]: FORPREP   R52 411      ; R52 -= R54; PC := 411
390 [-]: EQ        1 R55 K37    ; if R55 == 1.000000 then PC := 398
391 [-]: JMP       398          ; PC := 398
392 [-]: GETGLOBAL R56 K12      ; R56 := 0x7f5022cf
393 [-]: GETTABLE  R56 R56 K13  ; R56 := R56[0x3f3e4d12]
394 [-]: MOVE      R57 R21      ; R57 := R21
395 [-]: CALL      R56 2 2      ; R56 := R56(R57)
396 [-]: LOADK     R57 K79      ; R57 := ", "
397 [-]: CONCAT    R21 R56 R57  ; R21 := R56 .. R57
398 [-]: MOVE      R56 R21      ; R56 := R21
399 [-]: GETGLOBAL R57 K12      ; R57 := 0x7f5022cf
400 [-]: GETTABLE  R57 R57 K13  ; R57 := R57[0x3f3e4d12]
401 [-]: SELF      R58 R13 K14  ; R59 := R13; R58 := R13[0x42b04007]
402 [-]: GETGLOBAL R60 K16      ; R60 := _T
403 [-]: GETTABLE  R60 R60 K78  ; R60 := R60["CachedSkullNodes"]
404 [-]: GETTABLE  R60 R60 R14  ; R60 := R60[R14]
405 [-]: GETTABLE  R60 R60 R55  ; R60 := R60[R55]
406 [-]: GETTABLE  R60 R60 K80  ; R60 := R60[2.000000]
407 [-]: LOADKB    R61 0 0      ; R61 := false
408 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
409 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
410 [-]: CONCAT    R21 R56 R57  ; R21 := R56 .. R57
411 [-]: FORLOOP   R52 390      ; R52 += R54; if R52 <= R53 then begin PC := 390; R55 := R52 end
412 [-]: SELF      R56 R13 K14  ; R57 := R13; R56 := R13[0x42b04007]
413 [-]: LOADK     R58 K81      ; R58 := "/Lotus/Language/Menu/NightmareModeName"
414 [-]: LOADKB    R59 0 0      ; R59 := false
415 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
416 [-]: MOVE      R22 R56      ; R22 := R56
417 [-]: JMP       827          ; PC := 827
418 [-]: GETGLOBAL R56 K16      ; R56 := _T
419 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["CachedSortieMissions"]
420 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
421 [-]: TEST      R56 0        ; if not R56 then PC := 453
422 [-]: JMP       453          ; PC := 453
423 [-]: GETGLOBAL R56 K16      ; R56 := _T
424 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["CachedSortieMissions"]
425 [-]: GETTABLE  R56 R56 R14  ; R56 := R56[R14]
426 [-]: GETTABLE  R56 R56 K83  ; R56 := R56["mShowInStarChart"]
427 [-]: TEST      R56 0        ; if not R56 then PC := 453
428 [-]: JMP       453          ; PC := 453
429 [-]: LOADK     R56 K49      ; R56 := " ("
430 [-]: SELF      R57 R13 K14  ; R58 := R13; R57 := R13[0x42b04007]
431 [-]: LOADK     R59 K84      ; R59 := "/Lotus/Language/Menu/SortieMissionName"
432 [-]: LOADKB    R60 0 0      ; R60 := false
433 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
434 [-]: LOADK     R58 K51      ; R58 := ")"
435 [-]: CONCAT    R20 R56 R58  ; R20 := R56 .. R57 .. R58
436 [-]: GETGLOBAL R56 K52      ; R56 := 0x34291f5c
437 [-]: GETTABLE  R56 R56 K53  ; R56 := R56[0x397b920f]
438 [-]: GETGLOBAL R57 K16      ; R57 := _T
439 [-]: GETTABLE  R57 R57 K82  ; R57 := R57["CachedSortieMissions"]
440 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
441 [-]: GETTABLE  R57 R57 K54  ; R57 := R57["mExpiry"]
442 [-]: CALL      R56 2 2      ; R56 := R56(R57)
443 [-]: GETUPVAL  R57 U0       ; R57 := U0
444 [-]: GETTABLE  R57 R57 K85  ; R57 := R57[0x10e5bb7a]
445 [-]: MOVE      R58 R56      ; R58 := R56
446 [-]: CALL      R57 2 2      ; R57 := R57(R58)
447 [-]: MOVE      R39 R57      ; R39 := R57
448 [-]: GETGLOBAL R57 K16      ; R57 := _T
449 [-]: GETTABLE  R57 R57 K82  ; R57 := R57["CachedSortieMissions"]
450 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
451 [-]: GETTABLE  R41 R57 K86  ; R41 := R57["mModifierAuraDesc"]
452 [-]: JMP       827          ; PC := 827
453 [-]: GETGLOBAL R57 K16      ; R57 := _T
454 [-]: GETTABLE  R57 R57 K87  ; R57 := R57["CachedLiteSortieMissions"]
455 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
456 [-]: TEST      R57 0        ; if not R57 then PC := 484
457 [-]: JMP       484          ; PC := 484
458 [-]: GETGLOBAL R57 K16      ; R57 := _T
459 [-]: GETTABLE  R57 R57 K87  ; R57 := R57["CachedLiteSortieMissions"]
460 [-]: GETTABLE  R57 R57 R14  ; R57 := R57[R14]
461 [-]: GETTABLE  R57 R57 K83  ; R57 := R57["mShowInStarChart"]
462 [-]: TEST      R57 0        ; if not R57 then PC := 484
463 [-]: JMP       484          ; PC := 484
464 [-]: LOADK     R57 K49      ; R57 := " ("
465 [-]: SELF      R58 R13 K14  ; R59 := R13; R58 := R13[0x42b04007]
466 [-]: LOADK     R60 K88      ; R60 := "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
467 [-]: LOADKB    R61 0 0      ; R61 := false
468 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
469 [-]: LOADK     R59 K51      ; R59 := ")"
470 [-]: CONCAT    R20 R57 R59  ; R20 := R57 .. R58 .. R59
471 [-]: GETGLOBAL R57 K52      ; R57 := 0x34291f5c
472 [-]: GETTABLE  R57 R57 K53  ; R57 := R57[0x397b920f]
473 [-]: GETGLOBAL R58 K16      ; R58 := _T
474 [-]: GETTABLE  R58 R58 K87  ; R58 := R58["CachedLiteSortieMissions"]
475 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
476 [-]: GETTABLE  R58 R58 K54  ; R58 := R58["mExpiry"]
477 [-]: CALL      R57 2 2      ; R57 := R57(R58)
478 [-]: GETUPVAL  R58 U0       ; R58 := U0
479 [-]: GETTABLE  R58 R58 K85  ; R58 := R58[0x10e5bb7a]
480 [-]: MOVE      R59 R57      ; R59 := R57
481 [-]: CALL      R58 2 2      ; R58 := R58(R59)
482 [-]: MOVE      R39 R58      ; R39 := R58
483 [-]: JMP       827          ; PC := 827
484 [-]: GETGLOBAL R58 K16      ; R58 := _T
485 [-]: GETTABLE  R58 R58 K17  ; R58 := R58["CachedSyndicateMissions"]
486 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
487 [-]: TEST      R58 0        ; if not R58 then PC := 529
488 [-]: JMP       529          ; PC := 529
489 [-]: GETGLOBAL R58 K16      ; R58 := _T
490 [-]: GETTABLE  R58 R58 K17  ; R58 := R58["CachedSyndicateMissions"]
491 [-]: GETTABLE  R58 R58 R14  ; R58 := R58[R14]
492 [-]: GETTABLE  R58 R58 K18  ; R58 := R58["mVisible"]
493 [-]: TEST      R58 0        ; if not R58 then PC := 529
494 [-]: JMP       529          ; PC := 529
495 [-]: LOADK     R58 K49      ; R58 := " ("
496 [-]: SELF      R59 R13 K14  ; R60 := R13; R59 := R13[0x42b04007]
497 [-]: LOADK     R61 K89      ; R61 := "/Lotus/Language/Menu/SyndicateMissionName"
498 [-]: LOADKB    R62 0 0      ; R62 := false
499 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
500 [-]: LOADK     R60 K51      ; R60 := ")"
501 [-]: CONCAT    R20 R58 R60  ; R20 := R58 .. R59 .. R60
502 [-]: GETGLOBAL R58 K52      ; R58 := 0x34291f5c
503 [-]: GETTABLE  R58 R58 K53  ; R58 := R58[0x397b920f]
504 [-]: GETGLOBAL R59 K16      ; R59 := _T
505 [-]: GETTABLE  R59 R59 K17  ; R59 := R59["CachedSyndicateMissions"]
506 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
507 [-]: GETTABLE  R59 R59 K54  ; R59 := R59["mExpiry"]
508 [-]: CALL      R58 2 2      ; R58 := R58(R59)
509 [-]: GETUPVAL  R59 U0       ; R59 := U0
510 [-]: GETTABLE  R59 R59 K55  ; R59 := R59[0x608b28e2]
511 [-]: MOVE      R60 R58      ; R60 := R58
512 [-]: CALL      R59 2 2      ; R59 := R59(R60)
513 [-]: MOVE      R39 R59      ; R39 := R59
514 [-]: SELF      R59 R13 K14  ; R60 := R13; R59 := R13[0x42b04007]
515 [-]: LOADK     R61 K90      ; R61 := "/Lotus/Language/Menu/Syndicates_Reputation"
516 [-]: LOADKB    R62 1 0      ; R62 := true
517 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
518 [-]: GETUPVAL  R60 U1       ; R60 := U1
519 [-]: GETTABLE  R60 R60 K91  ; R60 := R60[0x1142c7a8]
520 [-]: GETGLOBAL R61 K16      ; R61 := _T
521 [-]: GETTABLE  R61 R61 K17  ; R61 := R61["CachedSyndicateMissions"]
522 [-]: GETTABLE  R61 R61 R14  ; R61 := R61[R14]
523 [-]: GETTABLE  R61 R61 K58  ; R61 := R61["mMissionInfo"]
524 [-]: GETTABLE  R61 R61 K92  ; R61 := R61["syndicateXP"]
525 [-]: CONST     R62 0        ; R62 := 0.000000
526 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
527 [-]: CONCAT    R40 R59 R60  ; R40 := R59 .. R60
528 [-]: JMP       827          ; PC := 827
529 [-]: GETGLOBAL R59 K16      ; R59 := _T
530 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["CachedActiveMissions"]
531 [-]: TEST      R59 0        ; if not R59 then PC := 572
532 [-]: JMP       572          ; PC := 572
533 [-]: GETGLOBAL R59 K16      ; R59 := _T
534 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["CachedActiveMissions"]
535 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
536 [-]: TEST      R59 0        ; if not R59 then PC := 572
537 [-]: JMP       572          ; PC := 572
538 [-]: GETGLOBAL R59 K16      ; R59 := _T
539 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["CachedActiveMissions"]
540 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
541 [-]: GETTABLE  R59 R59 K18  ; R59 := R59["mVisible"]
542 [-]: TEST      R59 0        ; if not R59 then PC := 572
543 [-]: JMP       572          ; PC := 572
544 [-]: GETGLOBAL R59 K16      ; R59 := _T
545 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["CachedActiveMissions"]
546 [-]: GETTABLE  R59 R59 R14  ; R59 := R59[R14]
547 [-]: GETTABLE  R59 R59 K94  ; R59 := R59["mHard"]
548 [-]: GETTABLE  R60 R11 K6   ; R60 := R11["CurrentTier"]
549 [-]: LT        1 K7 R60     ; if 0.000000 < R60 then PC := 552
550 [-]: JMP       552          ; PC := 552
551 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 552
552 [-]: LOADKB    R60 1 0      ; R60 := true
553 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 572
554 [-]: JMP       572          ; PC := 572
555 [-]: GETGLOBAL R59 K52      ; R59 := 0x34291f5c
556 [-]: GETTABLE  R59 R59 K53  ; R59 := R59[0x397b920f]
557 [-]: GETGLOBAL R60 K16      ; R60 := _T
558 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["CachedActiveMissions"]
559 [-]: GETTABLE  R60 R60 R14  ; R60 := R60[R14]
560 [-]: GETTABLE  R60 R60 K54  ; R60 := R60["mExpiry"]
561 [-]: CALL      R59 2 2      ; R59 := R59(R60)
562 [-]: GETUPVAL  R60 U0       ; R60 := U0
563 [-]: GETTABLE  R60 R60 K85  ; R60 := R60[0x10e5bb7a]
564 [-]: MOVE      R61 R59      ; R61 := R59
565 [-]: CALL      R60 2 2      ; R60 := R60(R61)
566 [-]: MOVE      R39 R60      ; R39 := R60
567 [-]: GETGLOBAL R60 K16      ; R60 := _T
568 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["CachedActiveMissions"]
569 [-]: GETTABLE  R60 R60 R14  ; R60 := R60[R14]
570 [-]: GETTABLE  R41 R60 K86  ; R41 := R60["mModifierAuraDesc"]
571 [-]: JMP       827          ; PC := 827
572 [-]: GETTABLE  R60 R17 K95  ; R60 := R17["mInvasionInfo"]
573 [-]: EQ        1 R60 K25    ; if R60 == nil then PC := 814
574 [-]: JMP       814          ; PC := 814
575 [-]: GETTABLE  R60 R17 K95  ; R60 := R17["mInvasionInfo"]
576 [-]: GETTABLE  R60 R60 K96  ; R60 := R60["mFaction"]
577 [-]: EQ        1 R60 K80    ; if R60 == 2.000000 then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 580
580 [-]: LOADKB    R37 1 0      ; R37 := true
581 [-]: GETTABLE  R60 R17 K95  ; R60 := R17["mInvasionInfo"]
582 [-]: GETTABLE  R60 R60 K97  ; R60 := R60["mEventTag"]
583 [-]: GETGLOBAL R61 K57      ; R61 := EMPTY_SYMBOL
584 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 614
585 [-]: JMP       614          ; PC := 614
586 [-]: GETTABLE  R60 R17 K95  ; R60 := R17["mInvasionInfo"]
587 [-]: GETTABLE  R60 R60 K98  ; R60 := R60["mCount"]
588 [-]: GETTABLE  R61 R17 K95  ; R61 := R17["mInvasionInfo"]
589 [-]: GETTABLE  R61 R61 K99  ; R61 := R61["mGoal"]
590 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
591 [-]: MUL       R60 R60 K100 ; R60 := R60 * 50.000000
592 [-]: ADD       R60 K100 R60 ; R60 := 50.000000 + R60
593 [-]: TEST      R37 0        ; if not R37 then PC := 603
594 [-]: JMP       603          ; PC := 603
595 [-]: GETTABLE  R61 R17 K95  ; R61 := R17["mInvasionInfo"]
596 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["mCount"]
597 [-]: GETTABLE  R62 R17 K95  ; R62 := R17["mInvasionInfo"]
598 [-]: GETTABLE  R62 R62 K99  ; R62 := R62["mGoal"]
599 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
600 [-]: MUL       R61 R61 K101 ; R61 := R61 * 100.000000
601 [-]: ADD       R60 K101 R61 ; R60 := 100.000000 + R61
602 [-]: JMP       608          ; PC := 608
603 [-]: GETTABLE  R61 R17 K95  ; R61 := R17["mInvasionInfo"]
604 [-]: GETTABLE  R61 R61 K102 ; R61 := R61["mAttackerMissionInfo"]
605 [-]: GETTABLE  R61 R61 K103 ; R61 := R61["faction"]
606 [-]: EQ        0 R61 K80    ; if R61 ~= 2.000000 then PC := 608
607 [-]: JMP       608          ; PC := 608
608 [-]: GETUPVAL  R61 U0       ; R61 := U0
609 [-]: GETTABLE  R61 R61 K104 ; R61 := R61[0x001f2b0e]
610 [-]: MOVE      R62 R60      ; R62 := R60
611 [-]: CALL      R61 2 2      ; R61 := R61(R62)
612 [-]: MOVE      R32 R61      ; R32 := R61
613 [-]: JMP       645          ; PC := 645
614 [-]: GETTABLE  R61 R17 K95  ; R61 := R17["mInvasionInfo"]
615 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["mCount"]
616 [-]: GETTABLE  R62 R17 K95  ; R62 := R17["mInvasionInfo"]
617 [-]: GETTABLE  R62 R62 K99  ; R62 := R62["mGoal"]
618 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
619 [-]: MUL       R61 R61 K100 ; R61 := R61 * 50.000000
620 [-]: ADD       R61 K100 R61 ; R61 := 50.000000 + R61
621 [-]: GETTABLE  R62 R17 K95  ; R62 := R17["mInvasionInfo"]
622 [-]: GETTABLE  R62 R62 K98  ; R62 := R62["mCount"]
623 [-]: GETTABLE  R63 R17 K95  ; R63 := R17["mInvasionInfo"]
624 [-]: GETTABLE  R63 R63 K99  ; R63 := R63["mGoal"]
625 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
626 [-]: MUL       R62 R62 K100 ; R62 := R62 * 50.000000
627 [-]: SUB       R62 K100 R62 ; R62 := 50.000000 - R62
628 [-]: GETUPVAL  R63 U0       ; R63 := U0
629 [-]: GETTABLE  R63 R63 K104 ; R63 := R63[0x001f2b0e]
630 [-]: MOVE      R64 R61      ; R64 := R61
631 [-]: CALL      R63 2 2      ; R63 := R63(R64)
632 [-]: GETUPVAL  R64 U0       ; R64 := U0
633 [-]: GETTABLE  R64 R64 K104 ; R64 := R64[0x001f2b0e]
634 [-]: MOVE      R65 R62      ; R65 := R62
635 [-]: CALL      R64 2 2      ; R64 := R64(R65)
636 [-]: SELF      R65 R13 K14  ; R66 := R13; R65 := R13[0x42b04007]
637 [-]: LOADK     R67 K105     ; R67 := "/Lotus/Language/Menu/DilemmaActiveProgress"
638 [-]: NEWTABLE  R68 0 4      ; R68 := {}
639 [-]: SETTABLE  R68 K106 K107; R68["OPTION_ONE"] := "Nef Anyo"
640 [-]: SETTABLE  R68 K108 K109; R68["OPTION_TWO"] := "Alad V"
641 [-]: SETTABLE  R68 K110 R63 ; R68["VALUE_ONE"] := R63
642 [-]: SETTABLE  R68 K111 R64 ; R68["VALUE_TWO"] := R64
643 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
644 [-]: MOVE      R32 R65      ; R32 := R65
645 [-]: TEST      R37 0        ; if not R37 then PC := 656
646 [-]: JMP       656          ; PC := 656
647 [-]: SELF      R65 R13 K14  ; R66 := R13; R65 := R13[0x42b04007]
648 [-]: LOADK     R67 K112     ; R67 := "/Lotus/Language/Menu/MissionIntro_Invasion"
649 [-]: LOADKB    R68 0 0      ; R68 := false
650 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
651 [-]: MOVE      R18 R65      ; R18 := R65
652 [-]: LOADK     R65 K49      ; R65 := " ("
653 [-]: GETTABLE  R66 R17 K8   ; R66 := R17["mName"]
654 [-]: LOADK     R67 K51      ; R67 := ")"
655 [-]: CONCAT    R20 R65 R67  ; R20 := R65 .. R66 .. R67
656 [-]: GETGLOBAL R65 K31      ; R65 := 0x7b998233
657 [-]: GETGLOBAL R66 K44      ; R66 := 0x25d99d89
658 [-]: CALL      R65 2 2      ; R65 := R65(R66)
659 [-]: TEST      R65 1        ; if R65 then PC := 827
660 [-]: JMP       827          ; PC := 827
661 [-]: GETGLOBAL R65 K44      ; R65 := 0x25d99d89
662 [-]: SELF      R65 R65 K113 ; R66 := R65; R65 := R65[0xbc93edaa]
663 [-]: CALL      R65 2 2      ; R65 := R65(R66)
664 [-]: CONST     R66 1        ; R66 := 1.000000
665 [-]: LEN       R67 R65      ; R67 := # R65
666 [-]: CONST     R68 1        ; R68 := 1.000000
667 [-]: FORPREP   R66 731      ; R66 -= R68; PC := 731
668 [-]: GETTABLE  R70 R65 R69  ; R70 := R65[R69]
669 [-]: GETTABLE  R70 R70 K114 ; R70 := R70["mId"]
670 [-]: GETTABLE  R70 R70 K114 ; R70 := R70["mId"]
671 [-]: GETTABLE  R71 R17 K95  ; R71 := R17["mInvasionInfo"]
672 [-]: GETTABLE  R71 R71 K114 ; R71 := R71["mId"]
673 [-]: GETTABLE  R71 R71 K114 ; R71 := R71["mId"]
674 [-]: EQ        0 R70 R71    ; if R70 ~= R71 then PC := 731
675 [-]: JMP       731          ; PC := 731
676 [-]: GETTABLE  R70 R65 R69  ; R70 := R65[R69]
677 [-]: GETTABLE  R33 R70 K115 ; R33 := R70["mDelta"]
678 [-]: LT        0 K7 R33     ; if 0.000000 >= R33 then PC := 702
679 [-]: JMP       702          ; PC := 702
680 [-]: GETTABLE  R70 R17 K95  ; R70 := R17["mInvasionInfo"]
681 [-]: GETTABLE  R35 R70 K96  ; R35 := R70["mFaction"]
682 [-]: GETUPVAL  R70 U1       ; R70 := U1
683 [-]: GETTABLE  R70 R70 K22  ; R70 := R70[0x06d055f9]
684 [-]: GETTABLE  R71 R17 K95  ; R71 := R17["mInvasionInfo"]
685 [-]: GETTABLE  R71 R71 K116 ; R71 := R71["mAttackerName"]
686 [-]: GETGLOBAL R72 K57      ; R72 := EMPTY_SYMBOL
687 [-]: EQ        1 R71 R72    ; if R71 == R72 then PC := 690
688 [-]: JMP       690          ; PC := 690
689 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 690
690 [-]: LOADKB    R71 1 0      ; R71 := true
691 [-]: GETUPVAL  R72 U0       ; R72 := U0
692 [-]: GETTABLE  R72 R72 K117 ; R72 := R72["FactionNames"]
693 [-]: ADD       R73 R35 K37  ; R73 := R35 + 1.000000
694 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
695 [-]: GETGLOBAL R73 K1       ; R73 := 0x64fb1586
696 [-]: GETTABLE  R74 R17 K95  ; R74 := R17["mInvasionInfo"]
697 [-]: GETTABLE  R74 R74 K116 ; R74 := R74["mAttackerName"]
698 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
699 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
700 [-]: MOVE      R36 R70      ; R36 := R70
701 [-]: JMP       731          ; PC := 731
702 [-]: LT        0 R33 K7     ; if R33 >= 0.000000 then PC := 731
703 [-]: JMP       731          ; PC := 731
704 [-]: GETGLOBAL R70 K118     ; R70 := 0x5bced4c4
705 [-]: GETTABLE  R70 R70 K119 ; R70 := R70[0xe4a5b3ca]
706 [-]: MOVE      R71 R33      ; R71 := R33
707 [-]: CALL      R70 2 2      ; R70 := R70(R71)
708 [-]: MOVE      R33 R70      ; R33 := R70
709 [-]: GETTABLE  R70 R17 K95  ; R70 := R17["mInvasionInfo"]
710 [-]: GETTABLE  R70 R70 K102 ; R70 := R70["mAttackerMissionInfo"]
711 [-]: GETTABLE  R35 R70 K103 ; R35 := R70["faction"]
712 [-]: GETUPVAL  R70 U1       ; R70 := U1
713 [-]: GETTABLE  R70 R70 K22  ; R70 := R70[0x06d055f9]
714 [-]: GETTABLE  R71 R17 K95  ; R71 := R17["mInvasionInfo"]
715 [-]: GETTABLE  R71 R71 K120 ; R71 := R71["mDefenderName"]
716 [-]: GETGLOBAL R72 K57      ; R72 := EMPTY_SYMBOL
717 [-]: EQ        1 R71 R72    ; if R71 == R72 then PC := 720
718 [-]: JMP       720          ; PC := 720
719 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 720
720 [-]: LOADKB    R71 1 0      ; R71 := true
721 [-]: GETUPVAL  R72 U0       ; R72 := U0
722 [-]: GETTABLE  R72 R72 K117 ; R72 := R72["FactionNames"]
723 [-]: ADD       R73 R35 K37  ; R73 := R35 + 1.000000
724 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
725 [-]: GETGLOBAL R73 K1       ; R73 := 0x64fb1586
726 [-]: GETTABLE  R74 R17 K95  ; R74 := R17["mInvasionInfo"]
727 [-]: GETTABLE  R74 R74 K120 ; R74 := R74["mDefenderName"]
728 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
729 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
730 [-]: MOVE      R36 R70      ; R36 := R70
731 [-]: FORLOOP   R66 668      ; R66 += R68; if R66 <= R67 then begin PC := 668; R69 := R66 end
732 [-]: GETUPVAL  R70 U0       ; R70 := U0
733 [-]: GETTABLE  R70 R70 K60  ; R70 := R70[0xfbe41490]
734 [-]: MOVE      R71 R13      ; R71 := R13
735 [-]: GETTABLE  R72 R17 K95  ; R72 := R17["mInvasionInfo"]
736 [-]: GETTABLE  R72 R72 K121 ; R72 := R72["mAttackerReward"]
737 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
738 [-]: GETUPVAL  R71 U0       ; R71 := U0
739 [-]: GETTABLE  R71 R71 K60  ; R71 := R71[0xfbe41490]
740 [-]: MOVE      R72 R13      ; R72 := R13
741 [-]: GETTABLE  R73 R17 K95  ; R73 := R17["mInvasionInfo"]
742 [-]: GETTABLE  R73 R73 K122 ; R73 := R73["mDefenderReward"]
743 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
744 [-]: GETUPVAL  R72 U1       ; R72 := U1
745 [-]: GETTABLE  R72 R72 K22  ; R72 := R72[0x06d055f9]
746 [-]: NOT       R73 R37      ; R73 :=  R37
747 [-]: MOVE      R74 R70      ; R74 := R70
748 [-]: LOADK     R75 K69      ; R75 := " "
749 [-]: SELF      R76 R13 K14  ; R77 := R13; R76 := R13[0x42b04007]
750 [-]: LOADK     R78 K123     ; R78 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
751 [-]: LOADKB    R79 0 0      ; R79 := false
752 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
753 [-]: LOADK     R77 K69      ; R77 := " "
754 [-]: MOVE      R78 R71      ; R78 := R71
755 [-]: CONCAT    R74 R74 R78  ; R74 := R74 .. R75 .. R76 .. R77 .. R78
756 [-]: MOVE      R75 R71      ; R75 := R71
757 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
758 [-]: MOVE      R38 R72      ; R38 := R72
759 [-]: LOADK     R72 K124     ; R72 := "\r\n"
760 [-]: MOVE      R73 R32      ; R73 := R32
761 [-]: LOADK     R74 K124     ; R74 := "\r\n"
762 [-]: MOVE      R75 R33      ; R75 := R33
763 [-]: LOADK     R76 K125     ; R76 := "/"
764 [-]: MOVE      R77 R34      ; R77 := R34
765 [-]: CONCAT    R29 R72 R77  ; R29 := R72 .. R73 .. R74 .. R75 .. R76 .. R77
766 [-]: TEST      R35 0        ; if not R35 then PC := 777
767 [-]: JMP       777          ; PC := 777
768 [-]: TEST      R37 1        ; if R37 then PC := 777
769 [-]: JMP       777          ; PC := 777
770 [-]: MOVE      R72 R29      ; R72 := R29
771 [-]: LOADK     R73 K69      ; R73 := " "
772 [-]: SELF      R74 R13 K14  ; R75 := R13; R74 := R13[0x42b04007]
773 [-]: MOVE      R76 R36      ; R76 := R36
774 [-]: LOADKB    R77 0 0      ; R77 := false
775 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
776 [-]: CONCAT    R29 R72 R74  ; R29 := R72 .. R73 .. R74
777 [-]: MOVE      R72 R29      ; R72 := R29
778 [-]: LOADK     R73 K124     ; R73 := "\r\n"
779 [-]: MOVE      R74 R38      ; R74 := R38
780 [-]: CONCAT    R29 R72 R74  ; R29 := R72 .. R73 .. R74
781 [-]: GETGLOBAL R72 K52      ; R72 := 0x34291f5c
782 [-]: GETTABLE  R72 R72 K53  ; R72 := R72[0x397b920f]
783 [-]: GETTABLE  R73 R17 K95  ; R73 := R17["mInvasionInfo"]
784 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["mExpiry"]
785 [-]: CALL      R72 2 2      ; R72 := R72(R73)
786 [-]: LE        0 K126 R72   ; if -600.000000 > R72 then PC := 827
787 [-]: JMP       827          ; PC := 827
788 [-]: LE        0 R72 K127   ; if R72 > 43200.000000 then PC := 827
789 [-]: JMP       827          ; PC := 827
790 [-]: GETUPVAL  R73 U0       ; R73 := U0
791 [-]: GETTABLE  R73 R73 K128 ; R73 := R73[0xcfe63447]
792 [-]: MOVE      R74 R72      ; R74 := R72
793 [-]: CALL      R73 2 2      ; R73 := R73(R74)
794 [-]: LT        0 R72 K7     ; if R72 >= 0.000000 then PC := 801
795 [-]: JMP       801          ; PC := 801
796 [-]: GETUPVAL  R74 U0       ; R74 := U0
797 [-]: GETTABLE  R74 R74 K128 ; R74 := R74[0xcfe63447]
798 [-]: CONST     R75 0        ; R75 := 0.000000
799 [-]: CALL      R74 2 2      ; R74 := R74(R75)
800 [-]: MOVE      R73 R74      ; R73 := R74
801 [-]: MOVE      R74 R24      ; R74 := R24
802 [-]: LOADK     R75 K20      ; R75 := " - "
803 [-]: GETGLOBAL R76 K12      ; R76 := 0x7f5022cf
804 [-]: GETTABLE  R76 R76 K13  ; R76 := R76[0x3f3e4d12]
805 [-]: SELF      R77 R13 K14  ; R78 := R13; R77 := R13[0x42b04007]
806 [-]: LOADK     R79 K129     ; R79 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
807 [-]: LOADKB    R80 0 0      ; R80 := false
808 [-]: CALL      R77 4 0      ; R77,... := R77(R78,R79,R80)
809 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
810 [-]: LOADK     R77 K69      ; R77 := " "
811 [-]: MOVE      R78 R73      ; R78 := R73
812 [-]: CONCAT    R24 R74 R78  ; R24 := R74 .. R75 .. R76 .. R77 .. R78
813 [-]: JMP       827          ; PC := 827
814 [-]: GETUPVAL  R74 U2       ; R74 := U2
815 [-]: MOVE      R75 R10      ; R75 := R10
816 [-]: MOVE      R76 R11      ; R76 := R11
817 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
818 [-]: LT        0 K7 R74     ; if 0.000000 >= R74 then PC := 827
819 [-]: JMP       827          ; PC := 827
820 [-]: LOADK     R74 K49      ; R74 := " ("
821 [-]: SELF      R75 R13 K14  ; R76 := R13; R75 := R13[0x42b04007]
822 [-]: LOADK     R77 K130     ; R77 := "/Lotus/Language/Labels/HardMode"
823 [-]: LOADKB    R78 0 0      ; R78 := false
824 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
825 [-]: LOADK     R76 K51      ; R76 := ")"
826 [-]: CONCAT    R20 R74 R76  ; R20 := R74 .. R75 .. R76
827 [-]: GETTABLE  R74 R17 K66  ; R74 := R17["mMission"]
828 [-]: GETTABLE  R74 R74 K131 ; R74 := R74["missionType"]
829 [-]: EQ        0 R74 K132   ; if R74 ~= 31.000000 then PC := 874
830 [-]: JMP       874          ; PC := 874
831 [-]: GETGLOBAL R74 K31      ; R74 := 0x7b998233
832 [-]: GETTABLE  R75 R17 K66  ; R75 := R17["mMission"]
833 [-]: SELF      R75 R75 K133 ; R76 := R75; R75 := R75[0xec195a1e]
834 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
835 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
836 [-]: TEST      R74 0        ; if not R74 then PC := 874
837 [-]: JMP       874          ; PC := 874
838 [-]: SELF      R74 R13 K14  ; R75 := R13; R74 := R13[0x42b04007]
839 [-]: LOADK     R76 K134     ; R76 := "<RAILJACK>"
840 [-]: LOADKB    R77 1 0      ; R77 := true
841 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
842 [-]: LOADK     R75 K69      ; R75 := " "
843 [-]: GETGLOBAL R76 K12      ; R76 := 0x7f5022cf
844 [-]: GETTABLE  R76 R76 K13  ; R76 := R76[0x3f3e4d12]
845 [-]: SELF      R77 R13 K14  ; R78 := R13; R77 := R13[0x42b04007]
846 [-]: LOADK     R79 K135     ; R79 := "/Lotus/Language/Railjack/Railjack"
847 [-]: LOADKB    R80 0 0      ; R80 := false
848 [-]: CALL      R77 4 0      ; R77,... := R77(R78,R79,R80)
849 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
850 [-]: CONCAT    R18 R74 R76  ; R18 := R74 .. R75 .. R76
851 [-]: MOVE      R74 R43      ; R74 := R43
852 [-]: LOADNIL   R75 R75      ; R75 := nil
853 [-]: MOVE      R76 R18      ; R76 := R18
854 [-]: CALL      R74 3 1      ; R74(R75,R76)
855 [-]: GETGLOBAL R74 K12      ; R74 := 0x7f5022cf
856 [-]: GETTABLE  R74 R74 K136 ; R74 := R74[0x41e2ae25]
857 [-]: MOVE      R75 R42      ; R75 := R42
858 [-]: CALL      R74 2 2      ; R74 := R74(R75)
859 [-]: MOVE      R75 R42      ; R75 := R42
860 [-]: LOADK     R76 K137     ; R76 := "</p>"
861 [-]: CONCAT    R42 R75 R76  ; R42 := R75 .. R76
862 [-]: GETTABLE  R75 R12 K138 ; R75 := R12["UpdateTimer"]
863 [-]: EQ        1 R75 K25    ; if R75 == nil then PC := 871
864 [-]: JMP       871          ; PC := 871
865 [-]: GETGLOBAL R75 K12      ; R75 := 0x7f5022cf
866 [-]: GETTABLE  R75 R75 K140 ; R75 := R75[0x1a94c9cc]
867 [-]: MOVE      R76 R42      ; R76 := R42
868 [-]: ADD       R77 R74 K37  ; R77 := R74 + 1.000000
869 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
870 [-]: SETTABLE  R12 K139 R75 ; R12["TimerPost"] := R75
871 [-]: MOVE      R75 R42      ; R75 := R42
872 [-]: MOVE      R76 R17      ; R76 := R17
873 [-]: RETURN    R75 3        ; return R75,R76
874 [-]: EQ        1 R16 K29    ; if R16 == 3.000000 then PC := 885
875 [-]: JMP       885          ; PC := 885
876 [-]: MOVE      R75 R43      ; R75 := R43
877 [-]: LOADNIL   R76 R76      ; R76 := nil
878 [-]: GETGLOBAL R77 K12      ; R77 := 0x7f5022cf
879 [-]: GETTABLE  R77 R77 K13  ; R77 := R77[0x3f3e4d12]
880 [-]: MOVE      R78 R18      ; R78 := R18
881 [-]: MOVE      R79 R20      ; R79 := R20
882 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
883 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
884 [-]: CALL      R75 0 1      ; R75(R76,...)
885 [-]: EQ        0 R21 K11    ; if R21 ~= "" then PC := 889
886 [-]: JMP       889          ; PC := 889
887 [-]: EQ        1 R22 K11    ; if R22 == "" then PC := 897
888 [-]: JMP       897          ; PC := 897
889 [-]: EQ        0 R21 K11    ; if R21 ~= "" then PC := 892
890 [-]: JMP       892          ; PC := 892
891 [-]: LOADK     R21 K69      ; R21 := " "
892 [-]: MOVE      R75 R43      ; R75 := R43
893 [-]: MOVE      R76 R22      ; R76 := R22
894 [-]: MOVE      R77 R21      ; R77 := R21
895 [-]: MOVE      R78 R44      ; R78 := R44
896 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
897 [-]: GETTABLE  R75 R17 K66  ; R75 := R17["mMission"]
898 [-]: GETTABLE  R75 R75 K141 ; R75 := R75["goalTag"]
899 [-]: SELF      R75 R75 K142 ; R76 := R75; R75 := R75[0x6d604ba7]
900 [-]: CALL      R75 2 2      ; R75 := R75(R76)
901 [-]: EQ        0 R75 K143   ; if R75 ~= "NoMods" then PC := 914
902 [-]: JMP       914          ; PC := 914
903 [-]: SELF      R75 R13 K14  ; R76 := R13; R75 := R13[0x42b04007]
904 [-]: LOADK     R77 K144     ; R77 := "/Lotus/Language/Sorties/SOModifierNoMods"
905 [-]: LOADKB    R78 0 0      ; R78 := false
906 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
907 [-]: SELF      R76 R13 K14  ; R77 := R13; R76 := R13[0x42b04007]
908 [-]: LOADK     R78 K145     ; R78 := "/Lotus/Language/Sorties/SOModifierCaption"
909 [-]: LOADKB    R79 0 0      ; R79 := false
910 [-]: NEWTABLE  R80 0 1      ; R80 := {}
911 [-]: SETTABLE  R80 K146 R75 ; R80["MODIFIER_DESC"] := R75
912 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
913 [-]: MOVE      R41 R76      ; R41 := R76
914 [-]: TEST      R27 1        ; if R27 then PC := 987
915 [-]: JMP       987          ; PC := 987
916 [-]: EQ        1 R29 K25    ; if R29 == nil then PC := 987
917 [-]: JMP       987          ; PC := 987
918 [-]: TEST      R37 1        ; if R37 then PC := 987
919 [-]: JMP       987          ; PC := 987
920 [-]: SELF      R76 R13 K14  ; R77 := R13; R76 := R13[0x42b04007]
921 [-]: GETGLOBAL R78 K1       ; R78 := 0x64fb1586
922 [-]: GETUPVAL  R79 U0       ; R79 := U0
923 [-]: GETTABLE  R79 R79 K117 ; R79 := R79["FactionNames"]
924 [-]: GETTABLE  R80 R17 K95  ; R80 := R17["mInvasionInfo"]
925 [-]: GETTABLE  R80 R80 K96  ; R80 := R80["mFaction"]
926 [-]: ADD       R80 R80 K37  ; R80 := R80 + 1.000000
927 [-]: GETTABLE  R79 R79 R80  ; R79 := R79[R80]
928 [-]: CALL      R78 2 2      ; R78 := R78(R79)
929 [-]: LOADKB    R79 0 0      ; R79 := false
930 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
931 [-]: LOADK     R77 K49      ; R77 := " ("
932 [-]: GETGLOBAL R78 K12      ; R78 := 0x7f5022cf
933 [-]: GETTABLE  R78 R78 K13  ; R78 := R78[0x3f3e4d12]
934 [-]: SELF      R79 R13 K14  ; R80 := R13; R79 := R13[0x42b04007]
935 [-]: LOADK     R81 K64      ; R81 := "/Lotus/Language/Missions/MissionName_"
936 [-]: GETUPVAL  R82 U0       ; R82 := U0
937 [-]: GETTABLE  R82 R82 K65  ; R82 := R82[0x8a389d5f]
938 [-]: GETTABLE  R83 R17 K95  ; R83 := R17["mInvasionInfo"]
939 [-]: GETTABLE  R83 R83 K102 ; R83 := R83["mAttackerMissionInfo"]
940 [-]: CALL      R82 2 2      ; R82 := R82(R83)
941 [-]: CONCAT    R81 R81 R82  ; R81 := R81 .. R82
942 [-]: LOADKB    R82 0 0      ; R82 := false
943 [-]: CALL      R79 4 0      ; R79,... := R79(R80,R81,R82)
944 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
945 [-]: LOADK     R79 K51      ; R79 := ")"
946 [-]: CONCAT    R76 R76 R79  ; R76 := R76 .. R77 .. R78 .. R79
947 [-]: SELF      R77 R13 K14  ; R78 := R13; R77 := R13[0x42b04007]
948 [-]: GETGLOBAL R79 K1       ; R79 := 0x64fb1586
949 [-]: GETUPVAL  R80 U0       ; R80 := U0
950 [-]: GETTABLE  R80 R80 K117 ; R80 := R80["FactionNames"]
951 [-]: GETTABLE  R81 R17 K95  ; R81 := R17["mInvasionInfo"]
952 [-]: GETTABLE  R81 R81 K102 ; R81 := R81["mAttackerMissionInfo"]
953 [-]: GETTABLE  R81 R81 K103 ; R81 := R81["faction"]
954 [-]: ADD       R81 R81 K37  ; R81 := R81 + 1.000000
955 [-]: GETTABLE  R80 R80 R81  ; R80 := R80[R81]
956 [-]: CALL      R79 2 2      ; R79 := R79(R80)
957 [-]: LOADKB    R80 0 0      ; R80 := false
958 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
959 [-]: LOADK     R78 K49      ; R78 := " ("
960 [-]: GETGLOBAL R79 K12      ; R79 := 0x7f5022cf
961 [-]: GETTABLE  R79 R79 K13  ; R79 := R79[0x3f3e4d12]
962 [-]: SELF      R80 R13 K14  ; R81 := R13; R80 := R13[0x42b04007]
963 [-]: LOADK     R82 K64      ; R82 := "/Lotus/Language/Missions/MissionName_"
964 [-]: GETUPVAL  R83 U0       ; R83 := U0
965 [-]: GETTABLE  R83 R83 K65  ; R83 := R83[0x8a389d5f]
966 [-]: GETTABLE  R84 R17 K95  ; R84 := R17["mInvasionInfo"]
967 [-]: GETTABLE  R84 R84 K147 ; R84 := R84["mDefenderMissionInfo"]
968 [-]: CALL      R83 2 2      ; R83 := R83(R84)
969 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
970 [-]: LOADKB    R83 0 0      ; R83 := false
971 [-]: CALL      R80 4 0      ; R80,... := R80(R81,R82,R83)
972 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
973 [-]: LOADK     R80 K51      ; R80 := ")"
974 [-]: CONCAT    R77 R77 R80  ; R77 := R77 .. R78 .. R79 .. R80
975 [-]: MOVE      R78 R43      ; R78 := R43
976 [-]: LOADNIL   R79 R79      ; R79 := nil
977 [-]: MOVE      R80 R76      ; R80 := R76
978 [-]: LOADK     R81 K69      ; R81 := " "
979 [-]: SELF      R82 R13 K14  ; R83 := R13; R82 := R13[0x42b04007]
980 [-]: LOADK     R84 K123     ; R84 := "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
981 [-]: LOADKB    R85 0 0      ; R85 := false
982 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
983 [-]: LOADK     R83 K124     ; R83 := "\r\n"
984 [-]: MOVE      R84 R77      ; R84 := R77
985 [-]: CONCAT    R80 R80 R84  ; R80 := R80 .. R81 .. R82 .. R83 .. R84
986 [-]: CALL      R78 3 1      ; R78(R79,R80)
987 [-]: TEST      R28 1        ; if R28 then PC := 1067
988 [-]: JMP       1067         ; PC := 1067
989 [-]: GETTABLE  R78 R17 K66  ; R78 := R17["mMission"]
990 [-]: GETTABLE  R78 R78 K131 ; R78 := R78["missionType"]
991 [-]: EQ        1 R78 K148   ; if R78 == 28.000000 then PC := 999
992 [-]: JMP       999          ; PC := 999
993 [-]: EQ        0 R16 K29    ; if R16 ~= 3.000000 then PC := 1067
994 [-]: JMP       1067         ; PC := 1067
995 [-]: GETUPVAL  R78 U0       ; R78 := U0
996 [-]: GETTABLE  R78 R78 K149 ; R78 := R78["CETUS_NODE_TAG"]
997 [-]: EQ        0 R15 R78    ; if R15 ~= R78 then PC := 1067
998 [-]: JMP       1067         ; PC := 1067
999 [-]: SETTABLE  R12 K138 K7  ; R12["UpdateTimer"] := 0.000000
1000 [-]: SETTABLE  R12 K150 R42 ; R12["TimerPre"] := R42
1001 [-]: GETUPVAL  R78 U0       ; R78 := U0
1002 [-]: GETTABLE  R78 R78 K151 ; R78 := R78[0xb77ba3b0]
1003 [-]: GETTABLE  R79 R17 K66  ; R79 := R17["mMission"]
1004 [-]: GETTABLE  R79 R79 K152 ; R79 := R79["location"]
1005 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1006 [-]: GETUPVAL  R79 U0       ; R79 := U0
1007 [-]: GETTABLE  R79 R79 K153 ; R79 := R79[0xdef77cfa]
1008 [-]: MOVE      R80 R78      ; R80 := R78
1009 [-]: GETTABLE  R81 R17 K66  ; R81 := R17["mMission"]
1010 [-]: GETTABLE  R81 R81 K152 ; R81 := R81["location"]
1011 [-]: CALL      R79 3 4      ; R79,R80,R81 := R79(R80,R81)
1012 [-]: SETTABLE  R12 K154 R81 ; R12["NodeTime"] := R81
1013 [-]: GETTABLE  R82 R17 K66  ; R82 := R17["mMission"]
1014 [-]: GETTABLE  R82 R82 K152 ; R82 := R82["location"]
1015 [-]: GETUPVAL  R83 U0       ; R83 := U0
1016 [-]: GETTABLE  R83 R83 K155 ; R83 := R83["ORB_VALLIS_NODE_TAG"]
1017 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 1043
1018 [-]: JMP       1043         ; PC := 1043
1019 [-]: MOVE      R82 R43      ; R82 := R43
1020 [-]: LOADK     R83 K156     ; R83 := "/Lotus/Language/SolarisVenus/Temperature"
1021 [-]: SELF      R84 R13 K14  ; R85 := R13; R84 := R13[0x42b04007]
1022 [-]: LOADK     R86 K157     ; R86 := "/Lotus/Language/SystemMessages/TimeUntil"
1023 [-]: LOADKB    R87 0 0      ; R87 := false
1024 [-]: NEWTABLE  R88 0 2      ; R88 := {}
1025 [-]: GETGLOBAL R89 K12      ; R89 := 0x7f5022cf
1026 [-]: GETTABLE  R89 R89 K13  ; R89 := R89[0x3f3e4d12]
1027 [-]: SELF      R90 R13 K14  ; R91 := R13; R90 := R13[0x42b04007]
1028 [-]: MOVE      R92 R80      ; R92 := R80
1029 [-]: LOADKB    R93 0 0      ; R93 := false
1030 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
1031 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
1032 [-]: SETTABLE  R88 K158 R89 ; R88["LABEL"] := R89
1033 [-]: GETUPVAL  R89 U0       ; R89 := U0
1034 [-]: GETTABLE  R89 R89 K160 ; R89 := R89[0x817b1503]
1035 [-]: MOVE      R90 R13      ; R90 := R13
1036 [-]: MOVE      R91 R81      ; R91 := R81
1037 [-]: LOADK     R92 K161     ; R92 := "CompactOne"
1038 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1039 [-]: SETTABLE  R88 K159 R89 ; R88["TIME"] := R89
1040 [-]: CALL      R84 5 0      ; R84,... := R84(R85,R86,R87,R88)
1041 [-]: CALL      R82 0 1      ; R82(R83,...)
1042 [-]: JMP       1071         ; PC := 1071
1043 [-]: MOVE      R82 R43      ; R82 := R43
1044 [-]: LOADK     R83 K162     ; R83 := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
1045 [-]: SELF      R84 R13 K14  ; R85 := R13; R84 := R13[0x42b04007]
1046 [-]: LOADK     R86 K157     ; R86 := "/Lotus/Language/SystemMessages/TimeUntil"
1047 [-]: LOADKB    R87 0 0      ; R87 := false
1048 [-]: NEWTABLE  R88 0 2      ; R88 := {}
1049 [-]: GETGLOBAL R89 K12      ; R89 := 0x7f5022cf
1050 [-]: GETTABLE  R89 R89 K13  ; R89 := R89[0x3f3e4d12]
1051 [-]: SELF      R90 R13 K14  ; R91 := R13; R90 := R13[0x42b04007]
1052 [-]: MOVE      R92 R80      ; R92 := R80
1053 [-]: LOADKB    R93 0 0      ; R93 := false
1054 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
1055 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
1056 [-]: SETTABLE  R88 K158 R89 ; R88["LABEL"] := R89
1057 [-]: GETUPVAL  R89 U0       ; R89 := U0
1058 [-]: GETTABLE  R89 R89 K160 ; R89 := R89[0x817b1503]
1059 [-]: MOVE      R90 R13      ; R90 := R13
1060 [-]: MOVE      R91 R81      ; R91 := R81
1061 [-]: LOADK     R92 K161     ; R92 := "CompactOne"
1062 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1063 [-]: SETTABLE  R88 K159 R89 ; R88["TIME"] := R89
1064 [-]: CALL      R84 5 0      ; R84,... := R84(R85,R86,R87,R88)
1065 [-]: CALL      R82 0 1      ; R82(R83,...)
1066 [-]: JMP       1071         ; PC := 1071
1067 [-]: SETTABLE  R12 K138 K25 ; R12["UpdateTimer"] := nil
1068 [-]: SETTABLE  R12 K154 K25 ; R12["NodeTime"] := nil
1069 [-]: SETTABLE  R12 K150 K25 ; R12["TimerPre"] := nil
1070 [-]: SETTABLE  R12 K139 K25 ; R12["TimerPost"] := nil
1071 [-]: GETGLOBAL R82 K12      ; R82 := 0x7f5022cf
1072 [-]: GETTABLE  R82 R82 K136 ; R82 := R82[0x41e2ae25]
1073 [-]: MOVE      R83 R42      ; R83 := R42
1074 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1075 [-]: GETUPVAL  R83 U0       ; R83 := U0
1076 [-]: GETTABLE  R83 R83 K163 ; R83 := R83["OPTIONAL_GOAL_PREFIX"]
1077 [-]: MOVE      R84 R14      ; R84 := R14
1078 [-]: CONCAT    R83 R83 R84  ; R83 := R83 .. R84
1079 [-]: GETTABLE  R84 R19 R83  ; R84 := R19[R83]
1080 [-]: TEST      R84 0        ; if not R84 then PC := 1090
1081 [-]: JMP       1090         ; PC := 1090
1082 [-]: MOVE      R84 R43      ; R84 := R43
1083 [-]: LOADK     R85 K164     ; R85 := "/Lotus/Language/Menu/WorldStatePanel_Event"
1084 [-]: SELF      R86 R13 K14  ; R87 := R13; R86 := R13[0x42b04007]
1085 [-]: GETTABLE  R88 R19 R83  ; R88 := R19[R83]
1086 [-]: GETTABLE  R88 R88 K63  ; R88 := R88["mDesc"]
1087 [-]: LOADKB    R89 0 0      ; R89 := false
1088 [-]: CALL      R86 4 0      ; R86,... := R86(R87,R88,R89)
1089 [-]: CALL      R84 0 1      ; R84(R85,...)
1090 [-]: LOADNIL   R84 R84      ; R84 := nil
1091 [-]: GETTABLE  R85 R17 K66  ; R85 := R17["mMission"]
1092 [-]: GETTABLE  R85 R85 K131 ; R85 := R85["missionType"]
1093 [-]: EQ        0 R85 K7     ; if R85 ~= 0.000000 then PC := 1105
1094 [-]: JMP       1105         ; PC := 1105
1095 [-]: TEST      R26 1        ; if R26 then PC := 1105
1096 [-]: JMP       1105         ; PC := 1105
1097 [-]: MOVE      R85 R43      ; R85 := R43
1098 [-]: LOADK     R86 K165     ; R86 := "/Lotus/Language/Menu/MissionIntro_Target"
1099 [-]: GETGLOBAL R87 K12      ; R87 := 0x7f5022cf
1100 [-]: GETTABLE  R87 R87 K13  ; R87 := R87[0x3f3e4d12]
1101 [-]: GETTABLE  R88 R17 K63  ; R88 := R17["mDesc"]
1102 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
1103 [-]: CALL      R85 0 1      ; R85(R86,...)
1104 [-]: JMP       1183         ; PC := 1183
1105 [-]: GETTABLE  R85 R1 K166  ; R85 := R1["guildId"]
1106 [-]: EQ        1 R85 K25    ; if R85 == nil then PC := 1131
1107 [-]: JMP       1131         ; PC := 1131
1108 [-]: GETTABLE  R85 R1 K167  ; R85 := R1["clanTier"]
1109 [-]: EQ        1 R85 K25    ; if R85 == nil then PC := 1131
1110 [-]: JMP       1131         ; PC := 1131
1111 [-]: MOVE      R85 R43      ; R85 := R43
1112 [-]: LOADK     R86 K168     ; R86 := "/Lotus/Language/Menu/Profile_Clan"
1113 [-]: GETGLOBAL R87 K12      ; R87 := 0x7f5022cf
1114 [-]: GETTABLE  R87 R87 K13  ; R87 := R87[0x3f3e4d12]
1115 [-]: GETTABLE  R88 R1 K169  ; R88 := R1["locName"]
1116 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
1117 [-]: CALL      R85 0 1      ; R85(R86,...)
1118 [-]: MOVE      R85 R43      ; R85 := R43
1119 [-]: LOADK     R86 K170     ; R86 := "/Lotus/Language/Dojo/ClanTier"
1120 [-]: GETGLOBAL R87 K12      ; R87 := 0x7f5022cf
1121 [-]: GETTABLE  R87 R87 K13  ; R87 := R87[0x3f3e4d12]
1122 [-]: SELF      R88 R13 K14  ; R89 := R13; R88 := R13[0x42b04007]
1123 [-]: GETUPVAL  R90 U3       ; R90 := U3
1124 [-]: GETTABLE  R91 R1 K167  ; R91 := R1["clanTier"]
1125 [-]: GETTABLE  R90 R90 R91  ; R90 := R90[R91]
1126 [-]: LOADKB    R91 0 0      ; R91 := false
1127 [-]: CALL      R88 4 0      ; R88,... := R88(R89,R90,R91)
1128 [-]: CALL      R87 0 0      ; R87,... := R87(R88,...)
1129 [-]: CALL      R85 0 1      ; R85(R86,...)
1130 [-]: JMP       1183         ; PC := 1183
1131 [-]: EQ        0 R16 K29    ; if R16 ~= 3.000000 then PC := 1160
1132 [-]: JMP       1160         ; PC := 1160
1133 [-]: LOADNIL   R85 R85      ; R85 := nil
1134 [-]: EQ        0 R14 K171   ; if R14 ~= "IronwakeHUB3" then PC := 1138
1135 [-]: JMP       1138         ; PC := 1138
1136 [-]: LOADK     R85 K172     ; R85 := "/Lotus/Language/Factions/SteelMeridianName"
1137 [-]: JMP       1151         ; PC := 1151
1138 [-]: GETUPVAL  R86 U0       ; R86 := U0
1139 [-]: GETTABLE  R86 R86 K149 ; R86 := R86["CETUS_NODE_TAG"]
1140 [-]: EQ        0 R15 R86    ; if R15 ~= R86 then PC := 1144
1141 [-]: JMP       1144         ; PC := 1144
1142 [-]: LOADK     R85 K173     ; R85 := "/Lotus/Language/Syndicates/CetusName"
1143 [-]: JMP       1151         ; PC := 1151
1144 [-]: GETUPVAL  R86 U0       ; R86 := U0
1145 [-]: GETTABLE  R86 R86 K174 ; R86 := R86["FORTUNA_NODE_TAG"]
1146 [-]: EQ        0 R15 R86    ; if R15 ~= R86 then PC := 1150
1147 [-]: JMP       1150         ; PC := 1150
1148 [-]: LOADK     R85 K175     ; R85 := "/Lotus/Language/Syndicates/SolarisName"
1149 [-]: JMP       1151         ; PC := 1151
1150 [-]: LOADK     R85 K176     ; R85 := "/Lotus/Language/Menu/Codex_Tenno"
1151 [-]: GETGLOBAL R86 K12      ; R86 := 0x7f5022cf
1152 [-]: GETTABLE  R86 R86 K13  ; R86 := R86[0x3f3e4d12]
1153 [-]: SELF      R87 R13 K14  ; R88 := R13; R87 := R13[0x42b04007]
1154 [-]: MOVE      R89 R85      ; R89 := R85
1155 [-]: LOADKB    R90 0 0      ; R90 := false
1156 [-]: CALL      R87 4 0      ; R87,... := R87(R88,R89,R90)
1157 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
1158 [-]: MOVE      R84 R86      ; R84 := R86
1159 [-]: JMP       1183         ; PC := 1183
1160 [-]: TEST      R26 0        ; if not R26 then PC := 1165
1161 [-]: JMP       1165         ; PC := 1165
1162 [-]: GETTABLE  R86 R10 K177 ; R86 := R10["Active"]
1163 [-]: TEST      R86 1        ; if R86 then PC := 1183
1164 [-]: JMP       1183         ; PC := 1183
1165 [-]: GETGLOBAL R86 K12      ; R86 := 0x7f5022cf
1166 [-]: GETTABLE  R86 R86 K13  ; R86 := R86[0x3f3e4d12]
1167 [-]: GETTABLE  R87 R17 K63  ; R87 := R17["mDesc"]
1168 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1169 [-]: TEST      R6 0         ; if not R6 then PC := 1182
1170 [-]: JMP       1182         ; PC := 1182
1171 [-]: MOVE      R87 R86      ; R87 := R86
1172 [-]: LOADK     R88 K49      ; R88 := " ("
1173 [-]: GETGLOBAL R89 K12      ; R89 := 0x7f5022cf
1174 [-]: GETTABLE  R89 R89 K13  ; R89 := R89[0x3f3e4d12]
1175 [-]: SELF      R90 R13 K14  ; R91 := R13; R90 := R13[0x42b04007]
1176 [-]: LOADK     R92 K178     ; R92 := "/Lotus/Language/Menu/OccupyingFaction"
1177 [-]: LOADKB    R93 0 0      ; R93 := false
1178 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
1179 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
1180 [-]: LOADK     R90 K51      ; R90 := ")"
1181 [-]: CONCAT    R86 R87 R90  ; R86 := R87 .. R88 .. R89 .. R90
1182 [-]: MOVE      R84 R86      ; R84 := R86
1183 [-]: TEST      R25 1        ; if R25 then PC := 1238
1184 [-]: JMP       1238         ; PC := 1238
1185 [-]: TEST      R26 1        ; if R26 then PC := 1238
1186 [-]: JMP       1238         ; PC := 1238
1187 [-]: GETUPVAL  R87 U1       ; R87 := U1
1188 [-]: GETTABLE  R87 R87 K22  ; R87 := R87[0x06d055f9]
1189 [-]: EQ        1 R4 K179    ; if R4 == true then PC := 1192
1190 [-]: JMP       1192         ; PC := 1192
1191 [-]: LOADKB    R88 0 1      ; R88 := false; PC := 1192
1192 [-]: LOADKB    R88 1 0      ; R88 := true
1193 [-]: CONST     R89 10       ; R89 := 10.000000
1194 [-]: CONST     R90 0        ; R90 := 0.000000
1195 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1196 [-]: GETTABLE  R88 R17 K180 ; R88 := R17["mLevelMin"]
1197 [-]: ADD       R88 R88 R87  ; R88 := R88 + R87
1198 [-]: GETTABLE  R89 R17 K181 ; R89 := R17["mLevelMax"]
1199 [-]: ADD       R89 R89 R87  ; R89 := R89 + R87
1200 [-]: EQ        1 R7 K25     ; if R7 == nil then PC := 1204
1201 [-]: JMP       1204         ; PC := 1204
1202 [-]: GETTABLE  R88 R7 K182  ; R88 := R7["mMinLevel"]
1203 [-]: GETTABLE  R89 R7 K183  ; R89 := R7["mMaxLevel"]
1204 [-]: LT        1 K37 R88    ; if 1.000000 < R88 then PC := 1208
1205 [-]: JMP       1208         ; PC := 1208
1206 [-]: LT        0 K37 R89    ; if 1.000000 >= R89 then PC := 1224
1207 [-]: JMP       1224         ; PC := 1224
1208 [-]: MOVE      R90 R88      ; R90 := R88
1209 [-]: LOADK     R91 K184     ; R91 := "-"
1210 [-]: MOVE      R92 R89      ; R92 := R89
1211 [-]: CONCAT    R90 R90 R92  ; R90 := R90 .. R91 .. R92
1212 [-]: MOVE      R91 R43      ; R91 := R43
1213 [-]: GETUPVAL  R92 U1       ; R92 := U1
1214 [-]: GETTABLE  R92 R92 K22  ; R92 := R92[0x06d055f9]
1215 [-]: EQ        0 R84 K25    ; if R84 ~= nil then PC := 1218
1216 [-]: JMP       1218         ; PC := 1218
1217 [-]: LOADKB    R93 0 1      ; R93 := false; PC := 1218
1218 [-]: LOADKB    R93 1 0      ; R93 := true
1219 [-]: MOVE      R94 R84      ; R94 := R84
1220 [-]: LOADK     R95 K185     ; R95 := "/Lotus/Language/Menu/MissionBoard_Level"
1221 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1222 [-]: MOVE      R93 R90      ; R93 := R90
1223 [-]: CALL      R91 3 1      ; R91(R92,R93)
1224 [-]: GETTABLE  R91 R17 K66  ; R91 := R17["mMission"]
1225 [-]: GETTABLE  R91 R91 K131 ; R91 := R91["missionType"]
1226 [-]: EQ        0 R91 K132   ; if R91 ~= 31.000000 then PC := 1238
1227 [-]: JMP       1238         ; PC := 1238
1228 [-]: GETTABLE  R91 R17 K66  ; R91 := R17["mMission"]
1229 [-]: GETTABLE  R91 R91 K186 ; R91 := R91["minSpaceEnemyLevel"]
1230 [-]: LOADK     R92 K184     ; R92 := "-"
1231 [-]: GETTABLE  R93 R17 K66  ; R93 := R17["mMission"]
1232 [-]: GETTABLE  R93 R93 K187 ; R93 := R93["maxSpaceEnemyLevel"]
1233 [-]: CONCAT    R91 R91 R93  ; R91 := R91 .. R92 .. R93
1234 [-]: MOVE      R92 R43      ; R92 := R43
1235 [-]: LOADK     R93 K188     ; R93 := "/Lotus/Language/Menu/MissionBoard_SpaceLevel"
1236 [-]: MOVE      R94 R91      ; R94 := R91
1237 [-]: CALL      R92 3 1      ; R92(R93,R94)
1238 [-]: GETGLOBAL R92 K31      ; R92 := 0x7b998233
1239 [-]: GETTABLE  R93 R17 K66  ; R93 := R17["mMission"]
1240 [-]: GETTABLE  R93 R93 K189 ; R93 := R93["exclusiveWeapon"]
1241 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1242 [-]: TEST      R92 1        ; if R92 then PC := 1288
1243 [-]: JMP       1288         ; PC := 1288
1244 [-]: GETGLOBAL R92 K12      ; R92 := 0x7f5022cf
1245 [-]: GETTABLE  R92 R92 K13  ; R92 := R92[0x3f3e4d12]
1246 [-]: SELF      R93 R13 K14  ; R94 := R13; R93 := R13[0x42b04007]
1247 [-]: GETGLOBAL R95 K1       ; R95 := 0x64fb1586
1248 [-]: GETGLOBAL R96 K40      ; R96 := 0xb009bbc6
1249 [-]: GETTABLE  R97 R17 K66  ; R97 := R17["mMission"]
1250 [-]: GETTABLE  R97 R97 K189 ; R97 := R97["exclusiveWeapon"]
1251 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1252 [-]: SELF      R96 R96 K41  ; R97 := R96; R96 := R96[0xd3a9d01f]
1253 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1254 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1255 [-]: LOADKB    R96 0 0      ; R96 := false
1256 [-]: CALL      R93 4 0      ; R93,... := R93(R94,R95,R96)
1257 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
1258 [-]: SELF      R93 R13 K14  ; R94 := R13; R93 := R13[0x42b04007]
1259 [-]: LOADK     R95 K190     ; R95 := "/Lotus/Language/Menu/Lobby_RestrictionDesc"
1260 [-]: LOADKB    R96 0 0      ; R96 := false
1261 [-]: NEWTABLE  R97 0 1      ; R97 := {}
1262 [-]: SETTABLE  R97 K191 R92 ; R97["ITEM"] := R92
1263 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
1264 [-]: GETTABLE  R94 R17 K62  ; R94 := R17["mGoalInfo"]
1265 [-]: TEST      R94 0        ; if not R94 then PC := 1283
1266 [-]: JMP       1283         ; PC := 1283
1267 [-]: GETTABLE  R94 R17 K62  ; R94 := R17["mGoalInfo"]
1268 [-]: GETTABLE  R94 R94 K56  ; R94 := R94["mTag"]
1269 [-]: GETUPVAL  R95 U4       ; R95 := U4
1270 [-]: GETTABLE  R95 R95 K192 ; R95 := R95["MACHETE_MAYHEM"]
1271 [-]: EQ        0 R94 R95    ; if R94 ~= R95 then PC := 1283
1272 [-]: JMP       1283         ; PC := 1283
1273 [-]: SELF      R94 R13 K14  ; R95 := R13; R94 := R13[0x42b04007]
1274 [-]: LOADK     R96 K193     ; R96 := "/Lotus/Language/Menu/EnergyRestrictionDesc"
1275 [-]: LOADKB    R97 0 0      ; R97 := false
1276 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1277 [-]: SETTABLE  R98 K194 K195; R98["AMOUNT"] := 25.000000
1278 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
1279 [-]: MOVE      R95 R93      ; R95 := R93
1280 [-]: LOADK     R96 K79      ; R96 := ", "
1281 [-]: MOVE      R97 R94      ; R97 := R94
1282 [-]: CONCAT    R93 R95 R97  ; R93 := R95 .. R96 .. R97
1283 [-]: MOVE      R95 R43      ; R95 := R43
1284 [-]: LOADK     R96 K196     ; R96 := "/Lotus/Language/Menu/Lobby_Restriction"
1285 [-]: MOVE      R97 R93      ; R97 := R93
1286 [-]: CALL      R95 3 1      ; R95(R96,R97)
1287 [-]: JMP       1388         ; PC := 1388
1288 [-]: GETGLOBAL R95 K31      ; R95 := 0x7b998233
1289 [-]: GETTABLE  R96 R17 K66  ; R96 := R17["mMission"]
1290 [-]: GETTABLE  R96 R96 K197 ; R96 := R96["miscItemFee"]
1291 [-]: GETTABLE  R96 R96 K198 ; R96 := R96["mItemType"]
1292 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1293 [-]: TEST      R95 1        ; if R95 then PC := 1388
1294 [-]: JMP       1388         ; PC := 1388
1295 [-]: EQ        0 R29 K25    ; if R29 ~= nil then PC := 1388
1296 [-]: JMP       1388         ; PC := 1388
1297 [-]: GETTABLE  R95 R17 K66  ; R95 := R17["mMission"]
1298 [-]: GETTABLE  R95 R95 K197 ; R95 := R95["miscItemFee"]
1299 [-]: GETTABLE  R95 R95 K198 ; R95 := R95["mItemType"]
1300 [-]: GETGLOBAL R96 K1       ; R96 := 0x64fb1586
1301 [-]: GETTABLE  R97 R17 K66  ; R97 := R17["mMission"]
1302 [-]: GETTABLE  R97 R97 K197 ; R97 := R97["miscItemFee"]
1303 [-]: GETTABLE  R97 R97 K198 ; R97 := R97["mItemType"]
1304 [-]: SELF      R97 R97 K199 ; R98 := R97; R97 := R97[0xed4e0128]
1305 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
1306 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1307 [-]: GETGLOBAL R97 K16      ; R97 := _T
1308 [-]: GETTABLE  R97 R97 K200 ; R97 := R97["OwnedFeeItems"]
1309 [-]: TEST      R97 1        ; if R97 then PC := 1314
1310 [-]: JMP       1314         ; PC := 1314
1311 [-]: GETGLOBAL R97 K16      ; R97 := _T
1312 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1313 [-]: SETTABLE  R97 K200 R98 ; R97["OwnedFeeItems"] := R98
1314 [-]: GETGLOBAL R97 K16      ; R97 := _T
1315 [-]: GETTABLE  R97 R97 K200 ; R97 := R97["OwnedFeeItems"]
1316 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
1317 [-]: TEST      R97 1        ; if R97 then PC := 1365
1318 [-]: JMP       1365         ; PC := 1365
1319 [-]: GETGLOBAL R97 K16      ; R97 := _T
1320 [-]: GETTABLE  R97 R97 K200 ; R97 := R97["OwnedFeeItems"]
1321 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1322 [-]: SETTABLE  R97 R96 R98  ; R97[R96] := R98
1323 [-]: GETGLOBAL R97 K16      ; R97 := _T
1324 [-]: GETTABLE  R97 R97 K200 ; R97 := R97["OwnedFeeItems"]
1325 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
1326 [-]: SETTABLE  R97 K201 K7  ; R97["Count"] := 0.000000
1327 [-]: GETGLOBAL R97 K16      ; R97 := _T
1328 [-]: GETTABLE  R97 R97 K200 ; R97 := R97["OwnedFeeItems"]
1329 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
1330 [-]: SELF      R98 R13 K14  ; R99 := R13; R98 := R13[0x42b04007]
1331 [-]: GETGLOBAL R100 K1      ; R100 := 0x64fb1586
1332 [-]: GETGLOBAL R101 K40     ; R101 := 0xb009bbc6
1333 [-]: MOVE      R102 R95     ; R102 := R95
1334 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1335 [-]: SELF      R101 R101 K41; R102 := R101; R101 := R101[0xd3a9d01f]
1336 [-]: CALL      R101 2 0     ; R101,... := R101(R102)
1337 [-]: CALL      R100 0 2     ; R100 := R100(R101,...)
1338 [-]: LOADKB    R101 0 0     ; R101 := false
1339 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1340 [-]: SETTABLE  R97 K202 R98 ; R97["LocText"] := R98
1341 [-]: GETGLOBAL R97 K44      ; R97 := 0x25d99d89
1342 [-]: SELF      R97 R97 K203 ; R98 := R97; R97 := R97[0x25a6e75e]
1343 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1344 [-]: SELF      R97 R97 K204 ; R98 := R97; R97 := R97[0xf4045b7e]
1345 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1346 [-]: CONST     R98 1        ; R98 := 1.000000
1347 [-]: LEN       R99 R97      ; R99 := # R97
1348 [-]: CONST     R100 1       ; R100 := 1.000000
1349 [-]: FORPREP   R98 1364     ; R98 -= R100; PC := 1364
1350 [-]: GETTABLE  R102 R97 R101; R102 := R97[R101]
1351 [-]: GETTABLE  R102 R102 K198; R102 := R102["mItemType"]
1352 [-]: SELF      R102 R102 K205; R103 := R102; R102 := R102[0xf2deaf69]
1353 [-]: MOVE      R104 R95     ; R104 := R95
1354 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1355 [-]: TEST      R102 0       ; if not R102 then PC := 1364
1356 [-]: JMP       1364         ; PC := 1364
1357 [-]: GETGLOBAL R102 K16     ; R102 := _T
1358 [-]: GETTABLE  R102 R102 K200; R102 := R102["OwnedFeeItems"]
1359 [-]: GETTABLE  R102 R102 R96; R102 := R102[R96]
1360 [-]: GETTABLE  R103 R97 R101; R103 := R97[R101]
1361 [-]: GETTABLE  R103 R103 K206; R103 := R103["mItemCount"]
1362 [-]: SETTABLE  R102 K201 R103; R102["Count"] := R103
1363 [-]: JMP       1365         ; PC := 1365
1364 [-]: FORLOOP   R98 1350     ; R98 += R100; if R98 <= R99 then begin PC := 1350; R101 := R98 end
1365 [-]: SELF      R102 R13 K14 ; R103 := R13; R102 := R13[0x42b04007]
1366 [-]: LOADK     R104 K207    ; R104 := "/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"
1367 [-]: LOADKB    R105 0 0     ; R105 := false
1368 [-]: NEWTABLE  R106 0 3     ; R106 := {}
1369 [-]: GETGLOBAL R107 K16     ; R107 := _T
1370 [-]: GETTABLE  R107 R107 K200; R107 := R107["OwnedFeeItems"]
1371 [-]: GETTABLE  R107 R107 R96; R107 := R107[R96]
1372 [-]: GETTABLE  R107 R107 K202; R107 := R107["LocText"]
1373 [-]: SETTABLE  R106 K191 R107; R106["ITEM"] := R107
1374 [-]: GETTABLE  R107 R17 K66 ; R107 := R17["mMission"]
1375 [-]: GETTABLE  R107 R107 K197; R107 := R107["miscItemFee"]
1376 [-]: GETTABLE  R107 R107 K206; R107 := R107["mItemCount"]
1377 [-]: SETTABLE  R106 K208 R107; R106["COUNT"] := R107
1378 [-]: GETGLOBAL R107 K16     ; R107 := _T
1379 [-]: GETTABLE  R107 R107 K200; R107 := R107["OwnedFeeItems"]
1380 [-]: GETTABLE  R107 R107 R96; R107 := R107[R96]
1381 [-]: GETTABLE  R107 R107 K201; R107 := R107["Count"]
1382 [-]: SETTABLE  R106 K209 R107; R106["OWNED"] := R107
1383 [-]: CALL      R102 5 2     ; R102 := R102(R103,R104,R105,R106)
1384 [-]: MOVE      R103 R43     ; R103 := R43
1385 [-]: LOADK     R104 K11     ; R104 := ""
1386 [-]: MOVE      R105 R102    ; R105 := R102
1387 [-]: CALL      R103 3 1     ; R103(R104,R105)
1388 [-]: GETTABLE  R103 R3 K131 ; R103 := R3["missionType"]
1389 [-]: EQ        0 R103 K210  ; if R103 ~= 22.000000 then PC := 1438
1390 [-]: JMP       1438         ; PC := 1438
1391 [-]: GETTABLE  R103 R3 K103 ; R103 := R3["faction"]
1392 [-]: EQ        0 R103 K37   ; if R103 ~= 1.000000 then PC := 1438
1393 [-]: JMP       1438         ; PC := 1438
1394 [-]: SELF      R103 R3 K211 ; R104 := R3; R103 := R3[0xe85815e0]
1395 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1396 [-]: LEN       R104 R103    ; R104 := # R103
1397 [-]: LT        0 K7 R104    ; if 0.000000 >= R104 then PC := 1438
1398 [-]: JMP       1438         ; PC := 1438
1399 [-]: GETUPVAL  R104 U1      ; R104 := U1
1400 [-]: GETTABLE  R104 R104 K91; R104 := R104[0x1142c7a8]
1401 [-]: GETTABLE  R105 R103 K37; R105 := R103[1.000000]
1402 [-]: GETTABLE  R105 R105 K212; R105 := R105["mCreditsFee"]
1403 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1404 [-]: CONST     R105 0       ; R105 := 0.000000
1405 [-]: GETGLOBAL R106 K31     ; R106 := 0x7b998233
1406 [-]: GETGLOBAL R107 K44     ; R107 := 0x25d99d89
1407 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1408 [-]: TEST      R106 1       ; if R106 then PC := 1417
1409 [-]: JMP       1417         ; PC := 1417
1410 [-]: GETUPVAL  R106 U1      ; R106 := U1
1411 [-]: GETTABLE  R106 R106 K213; R106 := R106[0x4e2bc253]
1412 [-]: GETGLOBAL R107 K44     ; R107 := 0x25d99d89
1413 [-]: SELF      R107 R107 K214; R108 := R107; R107 := R107[0x66ff9e19]
1414 [-]: CALL      R107 2 0     ; R107,... := R107(R108)
1415 [-]: CALL      R106 0 2     ; R106 := R106(R107,...)
1416 [-]: MOVE      R105 R106    ; R105 := R106
1417 [-]: SELF      R106 R13 K14 ; R107 := R13; R106 := R13[0x42b04007]
1418 [-]: LOADK     R108 K215    ; R108 := "/Lotus/Language/Menu/CreditsFormatted"
1419 [-]: LOADKB    R109 1 0     ; R109 := true
1420 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1421 [-]: SETTABLE  R110 K216 R104; R110["CREDITS"] := R104
1422 [-]: CALL      R106 5 2     ; R106 := R106(R107,R108,R109,R110)
1423 [-]: MOVE      R107 R43     ; R107 := R43
1424 [-]: LOADK     R108 K217    ; R108 := "/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"
1425 [-]: MOVE      R109 R106    ; R109 := R106
1426 [-]: CALL      R107 3 1     ; R107(R108,R109)
1427 [-]: SELF      R107 R13 K14 ; R108 := R13; R107 := R13[0x42b04007]
1428 [-]: LOADK     R109 K218    ; R109 := "/Lotus/Language/Menu/CreditsFormattedOwned"
1429 [-]: LOADKB    R110 1 0     ; R110 := true
1430 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1431 [-]: SETTABLE  R111 K209 R105; R111["OWNED"] := R105
1432 [-]: CALL      R107 5 2     ; R107 := R107(R108,R109,R110,R111)
1433 [-]: MOVE      R106 R107    ; R106 := R107
1434 [-]: MOVE      R107 R43     ; R107 := R43
1435 [-]: LOADK     R108 K219    ; R108 := "/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"
1436 [-]: MOVE      R109 R106    ; R109 := R106
1437 [-]: CALL      R107 3 1     ; R107(R108,R109)
1438 [-]: GETTABLE  R107 R3 K220 ; R107 := R3["skillReqs"]
1439 [-]: LEN       R107 R107    ; R107 := # R107
1440 [-]: LT        0 K7 R107    ; if 0.000000 >= R107 then PC := 1480
1441 [-]: JMP       1480         ; PC := 1480
1442 [-]: NEWTABLE  R107 6 0     ; R107 := {}
1443 [-]: LOADK     R108 K221    ; R108 := "Intrinsics"
1444 [-]: LOADK     R109 K222    ; R109 := "RailjackIntrinsicPilot"
1445 [-]: LOADK     R110 K223    ; R110 := "RailjackIntrinsicGunner"
1446 [-]: LOADK     R111 K224    ; R111 := "RailjackIntrinsicTactic"
1447 [-]: LOADK     R112 K225    ; R112 := "RailjackIntrinsicEngineer"
1448 [-]: LOADK     R113 K226    ; R113 := "RailjackIntrinsicCommand"
1449 [-]: SETLIST   R107 6 1     ; R107[(1-1)*FPF+i] := R(107+i), 1 <= i <= 6
1450 [-]: LOADK     R108 K11     ; R108 := ""
1451 [-]: GETGLOBAL R109 K227    ; R109 := 0xcfc01047
1452 [-]: GETTABLE  R110 R3 K220 ; R110 := R3["skillReqs"]
1453 [-]: CALL      R109 2 4     ; R109,R110,R111 := R109(R110)
1454 [-]: JMP       1474         ; PC := 1474
1455 [-]: GETTABLE  R114 R113 K228; R114 := R113["skill"]
1456 [-]: ADD       R114 R114 K37; R114 := R114 + 1.000000
1457 [-]: GETTABLE  R114 R107 R114; R114 := R107[R114]
1458 [-]: SELF      R115 R13 K14 ; R116 := R13; R115 := R13[0x42b04007]
1459 [-]: LOADK     R117 K229    ; R117 := "/Lotus/Language/Intrinsics/"
1460 [-]: MOVE      R118 R114    ; R118 := R114
1461 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
1462 [-]: LOADKB    R118 0 0     ; R118 := false
1463 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1464 [-]: GETGLOBAL R116 K12     ; R116 := 0x7f5022cf
1465 [-]: GETTABLE  R116 R116 K13; R116 := R116[0x3f3e4d12]
1466 [-]: MOVE      R117 R108    ; R117 := R108
1467 [-]: MOVE      R118 R115    ; R118 := R115
1468 [-]: LOADK     R119 K69     ; R119 := " "
1469 [-]: GETTABLE  R120 R113 K230; R120 := R113["req"]
1470 [-]: LOADK     R121 K69     ; R121 := " "
1471 [-]: CONCAT    R117 R117 R121; R117 := R117 .. R118 .. R119 .. R120 .. R121
1472 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1473 [-]: MOVE      R108 R116    ; R108 := R116
1474 [-]: TFORLOOP  R109 2       ; R112,R113 :=  R109(R110,R111); if R112 ~= nil then begin PC = 1455; R111 := R112 end
1475 [-]: JMP       1455         ; PC := 1455
1476 [-]: MOVE      R116 R43     ; R116 := R43
1477 [-]: LOADK     R117 K231    ; R117 := "/Game/Requires"
1478 [-]: MOVE      R118 R108    ; R118 := R108
1479 [-]: CALL      R116 3 1     ; R116(R117,R118)
1480 [-]: EQ        0 R16 K232   ; if R16 ~= 4.000000 then PC := 1515
1481 [-]: JMP       1515         ; PC := 1515
1482 [-]: SELF      R116 R3 K233 ; R117 := R3; R116 := R3[0x99cf1c29]
1483 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1484 [-]: GETGLOBAL R117 K31     ; R117 := 0x7b998233
1485 [-]: MOVE      R118 R116    ; R118 := R116
1486 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1487 [-]: TEST      R117 1       ; if R117 then PC := 1515
1488 [-]: JMP       1515         ; PC := 1515
1489 [-]: LOADK     R117 K11     ; R117 := ""
1490 [-]: CONST     R118 1       ; R118 := 1.000000
1491 [-]: LEN       R119 R116    ; R119 := # R116
1492 [-]: CONST     R120 1       ; R120 := 1.000000
1493 [-]: FORPREP   R118 1510    ; R118 -= R120; PC := 1510
1494 [-]: MOVE      R122 R117    ; R122 := R117
1495 [-]: GETTABLE  R123 R116 R121; R123 := R116[R121]
1496 [-]: SELF      R123 R123 K234; R124 := R123; R123 := R123[0xafb43737]
1497 [-]: LOADKB    R125 1 0     ; R125 := true
1498 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1499 [-]: GETUPVAL  R124 U1      ; R124 := U1
1500 [-]: GETTABLE  R124 R124 K22; R124 := R124[0x06d055f9]
1501 [-]: LEN       R125 R116    ; R125 := # R116
1502 [-]: EQ        1 R121 R125  ; if R121 == R125 then PC := 1505
1503 [-]: JMP       1505         ; PC := 1505
1504 [-]: LOADKB    R125 0 1     ; R125 := false; PC := 1505
1505 [-]: LOADKB    R125 1 0     ; R125 := true
1506 [-]: LOADK     R126 K11     ; R126 := ""
1507 [-]: LOADK     R127 K235    ; R127 := "<br>"
1508 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1509 [-]: CONCAT    R117 R122 R124; R117 := R122 .. R123 .. R124
1510 [-]: FORLOOP   R118 1494    ; R118 += R120; if R118 <= R119 then begin PC := 1494; R121 := R118 end
1511 [-]: MOVE      R122 R43     ; R122 := R43
1512 [-]: LOADK     R123 K236    ; R123 := "/Lotus/Language/Menu/BonusBounty"
1513 [-]: MOVE      R124 R117    ; R124 := R117
1514 [-]: CALL      R122 3 1     ; R122(R123,R124)
1515 [-]: TEST      R27 1        ; if R27 then PC := 1546
1516 [-]: JMP       1546         ; PC := 1546
1517 [-]: EQ        1 R29 K25    ; if R29 == nil then PC := 1546
1518 [-]: JMP       1546         ; PC := 1546
1519 [-]: MOVE      R122 R43     ; R122 := R43
1520 [-]: LOADK     R123 K237    ; R123 := "/Lotus/Language/Menu/MissionBoard_InvasionStatus"
1521 [-]: MOVE      R124 R32     ; R124 := R32
1522 [-]: CALL      R122 3 1     ; R122(R123,R124)
1523 [-]: MOVE      R122 R33     ; R122 := R33
1524 [-]: LOADK     R123 K125    ; R123 := "/"
1525 [-]: MOVE      R124 R34     ; R124 := R34
1526 [-]: CONCAT    R122 R122 R124; R122 := R122 .. R123 .. R124
1527 [-]: TEST      R35 0        ; if not R35 then PC := 1538
1528 [-]: JMP       1538         ; PC := 1538
1529 [-]: TEST      R37 1        ; if R37 then PC := 1538
1530 [-]: JMP       1538         ; PC := 1538
1531 [-]: MOVE      R123 R122    ; R123 := R122
1532 [-]: LOADK     R124 K69     ; R124 := " "
1533 [-]: SELF      R125 R13 K14 ; R126 := R13; R125 := R13[0x42b04007]
1534 [-]: MOVE      R127 R36     ; R127 := R36
1535 [-]: LOADKB    R128 0 0     ; R128 := false
1536 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1537 [-]: CONCAT    R122 R123 R125; R122 := R123 .. R124 .. R125
1538 [-]: MOVE      R123 R43     ; R123 := R43
1539 [-]: LOADK     R124 K238    ; R124 := "/Lotus/Language/Menu/MissionBoard_InvasionCompletions"
1540 [-]: MOVE      R125 R122    ; R125 := R122
1541 [-]: CALL      R123 3 1     ; R123(R124,R125)
1542 [-]: MOVE      R123 R43     ; R123 := R43
1543 [-]: LOADK     R124 K239    ; R124 := "/Lotus/Language/Menu/MissionBoard_InvasionPayment"
1544 [-]: MOVE      R125 R38     ; R125 := R38
1545 [-]: CALL      R123 3 1     ; R123(R124,R125)
1546 [-]: TEST      R27 1        ; if R27 then PC := 1554
1547 [-]: JMP       1554         ; PC := 1554
1548 [-]: EQ        1 R39 K25    ; if R39 == nil then PC := 1554
1549 [-]: JMP       1554         ; PC := 1554
1550 [-]: MOVE      R123 R43     ; R123 := R43
1551 [-]: LOADK     R124 K129    ; R124 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
1552 [-]: MOVE      R125 R39     ; R125 := R39
1553 [-]: CALL      R123 3 1     ; R123(R124,R125)
1554 [-]: EQ        1 R40 K25    ; if R40 == nil then PC := 1560
1555 [-]: JMP       1560         ; PC := 1560
1556 [-]: MOVE      R123 R43     ; R123 := R43
1557 [-]: LOADK     R124 K240    ; R124 := "/Lotus/Language/Menu/AlertPopup_Rewards"
1558 [-]: MOVE      R125 R40     ; R125 := R40
1559 [-]: CALL      R123 3 1     ; R123(R124,R125)
1560 [-]: EQ        1 R41 K25    ; if R41 == nil then PC := 1569
1561 [-]: JMP       1569         ; PC := 1569
1562 [-]: MOVE      R123 R43     ; R123 := R43
1563 [-]: LOADNIL   R124 R124    ; R124 := nil
1564 [-]: GETGLOBAL R125 K12     ; R125 := 0x7f5022cf
1565 [-]: GETTABLE  R125 R125 K13; R125 := R125[0x3f3e4d12]
1566 [-]: MOVE      R126 R41     ; R126 := R41
1567 [-]: CALL      R125 2 0     ; R125,... := R125(R126)
1568 [-]: CALL      R123 0 1     ; R123(R124,...)
1569 [-]: GETGLOBAL R123 K31     ; R123 := 0x7b998233
1570 [-]: GETTABLE  R124 R3 K241 ; R124 := R3["questReq"]
1571 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1572 [-]: TEST      R123 1       ; if R123 then PC := 1621
1573 [-]: JMP       1621         ; PC := 1621
1574 [-]: LOADNIL   R123 R123    ; R123 := nil
1575 [-]: GETTABLE  R124 R3 K152 ; R124 := R3["location"]
1576 [-]: GETGLOBAL R125 K242    ; R125 := 0x0469f296
1577 [-]: LOADK     R126 K243    ; R126 := "SolNode229"
1578 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1579 [-]: EQ        0 R124 R125  ; if R124 ~= R125 then PC := 1598
1580 [-]: JMP       1598         ; PC := 1598
1581 [-]: GETGLOBAL R124 K44     ; R124 := 0x25d99d89
1582 [-]: SELF      R124 R124 K203; R125 := R124; R124 := R124[0x25a6e75e]
1583 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1584 [-]: SELF      R124 R124 K244; R125 := R124; R124 := R124[0x8e7c3b5e]
1585 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1586 [-]: GETTABLE  R125 R3 K241 ; R125 := R3["questReq"]
1587 [-]: EQ        0 R124 R125  ; if R124 ~= R125 then PC := 1598
1588 [-]: JMP       1598         ; PC := 1598
1589 [-]: GETTABLE  R124 R1 K245 ; R124 := R1["locked"]
1590 [-]: TEST      R124 0       ; if not R124 then PC := 1615
1591 [-]: JMP       1615         ; PC := 1615
1592 [-]: SELF      R124 R13 K14 ; R125 := R13; R124 := R13[0x42b04007]
1593 [-]: LOADK     R126 K246    ; R126 := "/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"
1594 [-]: LOADKB    R127 0 0     ; R127 := false
1595 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1596 [-]: MOVE      R123 R124    ; R123 := R124
1597 [-]: JMP       1615         ; PC := 1615
1598 [-]: GETUPVAL  R124 U0      ; R124 := U0
1599 [-]: GETTABLE  R124 R124 K247; R124 := R124[0x52fb05b3]
1600 [-]: GETTABLE  R125 R3 K241 ; R125 := R3["questReq"]
1601 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1602 [-]: TEST      R124 1       ; if R124 then PC := 1615
1603 [-]: JMP       1615         ; PC := 1615
1604 [-]: GETUPVAL  R124 U0      ; R124 := U0
1605 [-]: GETTABLE  R124 R124 K248; R124 := R124[0xffa3e7d4]
1606 [-]: GETTABLE  R125 R3 K241 ; R125 := R3["questReq"]
1607 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1608 [-]: SELF      R125 R13 K14 ; R126 := R13; R125 := R13[0x42b04007]
1609 [-]: LOADK     R127 K249    ; R127 := "/Lotus/Language/Game/MissionNodeQuestRequired"
1610 [-]: LOADKB    R128 0 0     ; R128 := false
1611 [-]: NEWTABLE  R129 0 1     ; R129 := {}
1612 [-]: SETTABLE  R129 K250 R124; R129["QUESTNAME"] := R124
1613 [-]: CALL      R125 5 2     ; R125 := R125(R126,R127,R128,R129)
1614 [-]: MOVE      R123 R125    ; R123 := R125
1615 [-]: EQ        1 R123 K25   ; if R123 == nil then PC := 1621
1616 [-]: JMP       1621         ; PC := 1621
1617 [-]: MOVE      R125 R43     ; R125 := R43
1618 [-]: LOADK     R126 K251    ; R126 := "/Lotus/Language/Menu/MissionLocked"
1619 [-]: MOVE      R127 R123    ; R127 := R123
1620 [-]: CALL      R125 3 1     ; R125(R126,R127)
1621 [-]: TEST      R31 0        ; if not R31 then PC := 1629
1622 [-]: JMP       1629         ; PC := 1629
1623 [-]: MOVE      R125 R43     ; R125 := R43
1624 [-]: LOADK     R126 K252    ; R126 := "/Lotus/Language/Menu/MissionBoard_Squads"
1625 [-]: GETGLOBAL R127 K1      ; R127 := 0x64fb1586
1626 [-]: MOVE      R128 R30     ; R128 := R30
1627 [-]: CALL      R127 2 0     ; R127,... := R127(R128)
1628 [-]: CALL      R125 0 1     ; R125(R126,...)
1629 [-]: MOVE      R125 R42     ; R125 := R42
1630 [-]: LOADK     R126 K137    ; R126 := "</p>"
1631 [-]: CONCAT    R42 R125 R126; R42 := R125 .. R126
1632 [-]: GETTABLE  R125 R12 K138; R125 := R12["UpdateTimer"]
1633 [-]: EQ        1 R125 K25   ; if R125 == nil then PC := 1641
1634 [-]: JMP       1641         ; PC := 1641
1635 [-]: GETGLOBAL R125 K12     ; R125 := 0x7f5022cf
1636 [-]: GETTABLE  R125 R125 K140; R125 := R125[0x1a94c9cc]
1637 [-]: MOVE      R126 R42     ; R126 := R42
1638 [-]: ADD       R127 R82 K37 ; R127 := R82 + 1.000000
1639 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1640 [-]: SETTABLE  R12 K139 R125; R12["TimerPost"] := R125
1641 [-]: MOVE      R125 R42     ; R125 := R42
1642 [-]: MOVE      R126 R17     ; R126 := R17
1643 [-]: RETURN    R125 3       ; return R125,R126
1644 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 1067
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
; Defined at line: 1071
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
 50 [-]: NOT       R17 R17      ; R17 :=  R17
 51 [-]: GETUPVAL  R18 U1       ; R18 := U1
 52 [-]: MOVE      R19 R0       ; R19 := R0
 53 [-]: MOVE      R20 R12      ; R20 := R12
 54 [-]: MOVE      R21 R13      ; R21 := R13
 55 [-]: LOADNIL   R22 R22      ; R22 := nil
 56 [-]: MOVE      R23 R2       ; R23 := R2
 57 [-]: MOVE      R24 R3       ; R24 := R3
 58 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 59 [-]: SETTABLE  R0 K19 R18   ; R0["NodeMissions"] := R18
 60 [-]: LOADKB    R18 0 0      ; R18 := false
 61 [-]: GETGLOBAL R19 K20      ; R19 := _T
 62 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["CachedInvasionInfo"]
 63 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 64 [-]: EQ        0 R19 K11    ; if R19 ~= nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 67
 67 [-]: LOADKB    R19 1 0      ; R19 := true
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
 80 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 81
 81 [-]: LOADKB    R20 1 0      ; R20 := true
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
108 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 109
109 [-]: LOADKB    R21 1 0      ; R21 := true
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
135 [-]: NOT       R22 R22      ; R22 :=  R22
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 138
138 [-]: LOADKB    R22 1 0      ; R22 := true
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
155 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 156
156 [-]: LOADKB    R23 1 0      ; R23 := true
157 [-]: GETGLOBAL R24 K20      ; R24 := _T
158 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["CachedNemesisMissions"]
159 [-]: GETTABLE  R24 R24 R15  ; R24 := R24[R15]
160 [-]: EQ        0 R24 K11    ; if R24 ~= nil then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 163
163 [-]: LOADKB    R24 1 0      ; R24 := true
164 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["NodeMissions"]
165 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[1.000000]
166 [-]: EQ        1 R25 K11    ; if R25 == nil then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["NodeMissions"]
169 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[1.000000]
170 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["mIsNemesis"]
171 [-]: EQ        1 R25 K39    ; if R25 == true then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 174
174 [-]: LOADKB    R24 1 0      ; R24 := true
175 [-]: GETTABLE  R25 R3 K40   ; R25 := R3["Active"]
176 [-]: TEST      R25 0        ; if not R25 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: LOADKB    R25 1 0      ; R25 := true
179 [-]: TEST      R25 1        ; if R25 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADKB    R25 0 0      ; R25 := false
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
222 [-]: NOT       R18 R26      ; R18 :=  R26
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
254 [-]: NOT       R18 R26      ; R18 :=  R26
255 [-]: GETTABLE  R26 R1 K47   ; R26 := R1["guildId"]
256 [-]: EQ        1 R26 K11    ; if R26 == nil then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETTABLE  R26 R1 K48   ; R26 := R1["clanTier"]
259 [-]: EQ        0 R26 K11    ; if R26 ~= nil then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 262
262 [-]: LOADKB    R26 1 0      ; R26 := true
263 [-]: GETTABLE  R27 R1 K49   ; R27 := R1["locName"]
264 [-]: TEST      R26 0        ; if not R26 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R28 K50      ; R28 := 0x7f5022cf
267 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x3f3e4d12]
268 [-]: SELF      R29 R10 K52  ; R30 := R10; R29 := R10[0x42b04007]
269 [-]: LOADK     R31 K53      ; R31 := "/Lotus/Language/Dojo/FeaturedDojo"
270 [-]: LOADKB    R32 0 0      ; R32 := false
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
293 [-]: CONST     R34 29       ; R34 := 29.000000
294 [-]: MOVE      R35 R27      ; R35 := R27
295 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
296 [-]: SELF      R30 R10 K54  ; R31 := R10; R30 := R10[0xe261aa96]
297 [-]: MOVE      R32 R11      ; R32 := R11
298 [-]: LOADK     R33 K56      ; R33 := "Label"
299 [-]: CONST     R34 29       ; R34 := 29.000000
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
311 [-]: CONST     R35 34       ; R35 := 34.000000
312 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
313 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
314 [-]: ADD       R30 R30 K61  ; R30 := R30 + 12.000000
315 [-]: SETTABLE  R0 K58 R30   ; R0["BgHeight"] := R30
316 [-]: GETGLOBAL R30 K62      ; R30 := 0x5bced4c4
317 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0x08abf508]
318 [-]: MUL       R31 R9 K64   ; R31 := R9 * 67443.000000
319 [-]: CALL      R30 2 1      ; R30(R31)
320 [-]: LOADNIL   R30 R30      ; R30 := nil
321 [-]: CONST     R31 1        ; R31 := 1.000000
322 [-]: TEST      R23 0        ; if not R23 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
325 [-]: GETTABLE  R30 R32 K65  ; R30 := R32["UITexture_EliteAlert"]
326 [-]: JMP       473          ; PC := 473
327 [-]: TEST      R22 0        ; if not R22 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
330 [-]: GETTABLE  R30 R32 K66  ; R30 := R32["UITexture_SkullLarge"]
331 [-]: JMP       473          ; PC := 473
332 [-]: TEST      R21 0        ; if not R21 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETTABLE  R30 R1 K24   ; R30 := R1["icon"]
335 [-]: LOADK     R31 K67      ; R31 := 0.600000
336 [-]: JMP       473          ; PC := 473
337 [-]: TEST      R26 0        ; if not R26 then PC := 371
338 [-]: JMP       371          ; PC := 371
339 [-]: GETTABLE  R32 R1 K68   ; R32 := R1["clanIcon"]
340 [-]: EQ        1 R32 K11    ; if R32 == nil then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: GETTABLE  R30 R1 K68   ; R30 := R1["clanIcon"]
343 [-]: JMP       473          ; PC := 473
344 [-]: GETGLOBAL R32 K25      ; R32 := 0x0032441c
345 [-]: GETTABLE  R30 R32 K69  ; R30 := R32["UITexture_DefaultClan"]
346 [-]: GETUPVAL  R32 U3       ; R32 := U3
347 [-]: GETTABLE  R32 R32 K70  ; R32 := R32[0x23a862e6]
348 [-]: CALL      R32 1 2      ; R32 := R32()
349 [-]: TEST      R32 1        ; if R32 then PC := 473
350 [-]: JMP       473          ; PC := 473
351 [-]: GETTABLE  R32 R1 K71   ; R32 := R1["emblem"]
352 [-]: TEST      R32 0        ; if not R32 then PC := 473
353 [-]: JMP       473          ; PC := 473
354 [-]: GETGLOBAL R32 K72      ; R32 := 0xa94df70b
355 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0x86e86648]
356 [-]: GETTABLE  R34 R1 K47   ; R34 := R1["guildId"]
357 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
358 [-]: EQ        1 R32 K11    ; if R32 == nil then PC := 473
359 [-]: JMP       473          ; PC := 473
360 [-]: GETTABLE  R33 R0 K74   ; R33 := R0["mLoadingIconNodes"]
361 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
362 [-]: EQ        0 R33 K11    ; if R33 ~= nil then PC := 473
363 [-]: JMP       473          ; PC := 473
364 [-]: GETTABLE  R33 R0 K74   ; R33 := R0["mLoadingIconNodes"]
365 [-]: SETTABLE  R33 R32 R1   ; R33[R32] := R1
366 [-]: SELF      R33 R10 K75  ; R34 := R10; R33 := R10[0xe4162eed]
367 [-]: LOADK     R35 K76      ; R35 := "LoadClanEmblem"
368 [-]: MOVE      R36 R32      ; R36 := R32
369 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
370 [-]: JMP       473          ; PC := 473
371 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
372 [-]: MOVE      R34 R16      ; R34 := R16
373 [-]: CALL      R33 2 2      ; R33 := R33(R34)
374 [-]: TEST      R33 1        ; if R33 then PC := 473
375 [-]: JMP       473          ; PC := 473
376 [-]: LOADNIL   R33 R33      ; R33 := nil
377 [-]: TEST      R17 1        ; if R17 then PC := 423
378 [-]: JMP       423          ; PC := 423
379 [-]: TEST      R19 0        ; if not R19 then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: GETGLOBAL R34 K20      ; R34 := _T
382 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["CachedInvasionInfo"]
383 [-]: GETTABLE  R34 R34 R15  ; R34 := R34[R15]
384 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["mAttackerMissionInfo"]
385 [-]: SELF      R34 R34 K78  ; R35 := R34; R34 := R34[0xec195a1e]
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: MOVE      R33 R34      ; R33 := R34
388 [-]: JMP       423          ; PC := 423
389 [-]: GETTABLE  R34 R16 K79  ; R34 := R16["missionType"]
390 [-]: EQ        0 R34 K81    ; if R34 ~= 31.000000 then PC := 423
391 [-]: JMP       423          ; PC := 423
392 [-]: GETGLOBAL R34 K82      ; R34 := 0xc8802016
393 [-]: SELF      R35 R16 K78  ; R36 := R16; R35 := R16[0xec195a1e]
394 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
395 [-]: CALL      R34 0 4      ; R34,R35,R36 := R34(R35,...)
396 [-]: JMP       421          ; PC := 421
397 [-]: GETTABLE  R39 R38 K83  ; R39 := R38["agent"]
398 [-]: GETGLOBAL R40 K12      ; R40 := 0x7b998233
399 [-]: MOVE      R41 R39      ; R41 := R39
400 [-]: CALL      R40 2 2      ; R40 := R40(R41)
401 [-]: TEST      R40 1        ; if R40 then PC := 421
402 [-]: JMP       421          ; PC := 421
403 [-]: GETGLOBAL R40 K50      ; R40 := 0x7f5022cf
404 [-]: GETTABLE  R40 R40 K84  ; R40 := R40[0xa5c556b9]
405 [-]: SELF      R41 R39 K85  ; R42 := R39; R41 := R39[0xed4e0128]
406 [-]: CALL      R41 2 2      ; R41 := R41(R42)
407 [-]: LOADK     R42 K86      ; R42 := "Fighters"
408 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
409 [-]: TEST      R40 0        ; if not R40 then PC := 421
410 [-]: JMP       421          ; PC := 421
411 [-]: EQ        0 R33 K11    ; if R33 ~= nil then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: NEWTABLE  R40 0 0      ; R40 := {}
414 [-]: MOVE      R33 R40      ; R33 := R40
415 [-]: GETGLOBAL R40 K87      ; R40 := 0x33bdd652
416 [-]: GETTABLE  R40 R40 K88  ; R40 := R40[0x23d5322f]
417 [-]: MOVE      R41 R33      ; R41 := R33
418 [-]: NEWTABLE  R42 0 1      ; R42 := {}
419 [-]: SETTABLE  R42 K83 R39  ; R42["agent"] := R39
420 [-]: CALL      R40 3 1      ; R40(R41,R42)
421 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 397; R36 := R37 end
422 [-]: JMP       397          ; PC := 397
423 [-]: GETGLOBAL R40 K12      ; R40 := 0x7b998233
424 [-]: MOVE      R41 R33      ; R41 := R33
425 [-]: CALL      R40 2 2      ; R40 := R40(R41)
426 [-]: TEST      R40 0        ; if not R40 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: SELF      R40 R16 K78  ; R41 := R16; R40 := R16[0xec195a1e]
429 [-]: CALL      R40 2 2      ; R40 := R40(R41)
430 [-]: MOVE      R33 R40      ; R33 := R40
431 [-]: LEN       R40 R33      ; R40 := # R33
432 [-]: LT        0 K89 R40    ; if 0.000000 >= R40 then PC := 473
433 [-]: JMP       473          ; PC := 473
434 [-]: CONST     R40 0        ; R40 := 0.000000
435 [-]: GETGLOBAL R41 K12      ; R41 := 0x7b998233
436 [-]: MOVE      R42 R30      ; R42 := R30
437 [-]: CALL      R41 2 2      ; R41 := R41(R42)
438 [-]: TEST      R41 0        ; if not R41 then PC := 473
439 [-]: JMP       473          ; PC := 473
440 [-]: LT        0 R40 K90    ; if R40 >= 5.000000 then PC := 473
441 [-]: JMP       473          ; PC := 473
442 [-]: ADD       R40 R40 K37  ; R40 := R40 + 1.000000
443 [-]: GETGLOBAL R41 K62      ; R41 := 0x5bced4c4
444 [-]: GETTABLE  R41 R41 K91  ; R41 := R41[0x99675e23]
445 [-]: GETGLOBAL R42 K62      ; R42 := 0x5bced4c4
446 [-]: GETTABLE  R42 R42 K92  ; R42 := R42[0x3630e649]
447 [-]: CONST     R43 1        ; R43 := 1.000000
448 [-]: LEN       R44 R33      ; R44 := # R33
449 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
450 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
451 [-]: SELF      R42 R5 K93   ; R43 := R5; R42 := R5[0xd94900e4]
452 [-]: GETTABLE  R44 R33 R41  ; R44 := R33[R41]
453 [-]: GETTABLE  R44 R44 K83  ; R44 := R44["agent"]
454 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
455 [-]: GETGLOBAL R43 K12      ; R43 := 0x7b998233
456 [-]: GETTABLE  R44 R42 K24  ; R44 := R42["icon"]
457 [-]: CALL      R43 2 2      ; R43 := R43(R44)
458 [-]: TEST      R43 1        ; if R43 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: GETTABLE  R30 R42 K24  ; R30 := R42["icon"]
461 [-]: JMP       435          ; PC := 435
462 [-]: GETGLOBAL R43 K94      ; R43 := 0x3d106989
463 [-]: LOADK     R44 K95      ; R44 := "codex entry missing image:"
464 [-]: GETGLOBAL R45 K9       ; R45 := 0x64fb1586
465 [-]: GETTABLE  R46 R33 R41  ; R46 := R33[R41]
466 [-]: GETTABLE  R46 R46 K83  ; R46 := R46["agent"]
467 [-]: SELF      R46 R46 K85  ; R47 := R46; R46 := R46[0xed4e0128]
468 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
469 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
470 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
471 [-]: CALL      R43 2 1      ; R43(R44)
472 [-]: JMP       435          ; PC := 435
473 [-]: GETTABLE  R43 R0 K96   ; R43 := R0["OriginalEnemyImageSize"]
474 [-]: EQ        0 R43 K11    ; if R43 ~= nil then PC := 482
475 [-]: JMP       482          ; PC := 482
476 [-]: SELF      R43 R10 K60  ; R44 := R10; R43 := R10[0x2ce15376]
477 [-]: MOVE      R45 R11      ; R45 := R11
478 [-]: LOADK     R46 K97      ; R46 := "EnemyIcon"
479 [-]: CONST     R47 12       ; R47 := 12.000000
480 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
481 [-]: SETTABLE  R0 K96 R43   ; R0["OriginalEnemyImageSize"] := R43
482 [-]: GETGLOBAL R43 K12      ; R43 := 0x7b998233
483 [-]: MOVE      R44 R30      ; R44 := R30
484 [-]: CALL      R43 2 2      ; R43 := R43(R44)
485 [-]: TEST      R43 1        ; if R43 then PC := 496
486 [-]: JMP       496          ; PC := 496
487 [-]: GETTABLE  R43 R0 K98   ; R43 := R0["mTransmissionStatus"]
488 [-]: GETTABLE  R43 R43 K99  ; R43 := R43["Playing"]
489 [-]: TEST      R43 1        ; if R43 then PC := 496
490 [-]: JMP       496          ; PC := 496
491 [-]: TEST      R18 1        ; if R18 then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: GETTABLE  R43 R0 K100  ; R43 := R0["mNewWarMode"]
494 [-]: NOT       R43 R43      ; R43 :=  R43
495 [-]: JMP       498          ; PC := 498
496 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 497
497 [-]: LOADKB    R43 1 0      ; R43 := true
498 [-]: SELF      R44 R10 K101 ; R45 := R10; R44 := R10[0xc0a3774b]
499 [-]: MOVE      R46 R11      ; R46 := R11
500 [-]: LOADK     R47 K97      ; R47 := "EnemyIcon"
501 [-]: CONST     R48 11       ; R48 := 11.000000
502 [-]: MOVE      R49 R43      ; R49 := R43
503 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
504 [-]: SELF      R44 R10 K101 ; R45 := R10; R44 := R10[0xc0a3774b]
505 [-]: MOVE      R46 R11      ; R46 := R11
506 [-]: LOADK     R47 K102     ; R47 := "EnemyShadow"
507 [-]: CONST     R48 11       ; R48 := 11.000000
508 [-]: MOVE      R49 R43      ; R49 := R43
509 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
510 [-]: GETTABLE  R44 R0 K96   ; R44 := R0["OriginalEnemyImageSize"]
511 [-]: MUL       R44 R44 R31  ; R44 := R44 * R31
512 [-]: SELF      R45 R10 K103 ; R46 := R10; R45 := R10[0xf64b7262]
513 [-]: MOVE      R47 R11      ; R47 := R11
514 [-]: LOADK     R48 K97      ; R48 := "EnemyIcon"
515 [-]: CONST     R49 12       ; R49 := 12.000000
516 [-]: MOVE      R50 R44      ; R50 := R44
517 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
518 [-]: SELF      R45 R10 K103 ; R46 := R10; R45 := R10[0xf64b7262]
519 [-]: MOVE      R47 R11      ; R47 := R11
520 [-]: LOADK     R48 K97      ; R48 := "EnemyIcon"
521 [-]: CONST     R49 13       ; R49 := 13.000000
522 [-]: MOVE      R50 R44      ; R50 := R44
523 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
524 [-]: SELF      R45 R10 K103 ; R46 := R10; R45 := R10[0xf64b7262]
525 [-]: MOVE      R47 R11      ; R47 := R11
526 [-]: LOADK     R48 K102     ; R48 := "EnemyShadow"
527 [-]: CONST     R49 12       ; R49 := 12.000000
528 [-]: MOVE      R50 R44      ; R50 := R44
529 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
530 [-]: SELF      R45 R10 K103 ; R46 := R10; R45 := R10[0xf64b7262]
531 [-]: MOVE      R47 R11      ; R47 := R11
532 [-]: LOADK     R48 K102     ; R48 := "EnemyShadow"
533 [-]: CONST     R49 13       ; R49 := 13.000000
534 [-]: MOVE      R50 R44      ; R50 := R44
535 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
536 [-]: GETGLOBAL R45 K12      ; R45 := 0x7b998233
537 [-]: MOVE      R46 R30      ; R46 := R30
538 [-]: CALL      R45 2 2      ; R45 := R45(R46)
539 [-]: TEST      R45 1        ; if R45 then PC := 554
540 [-]: JMP       554          ; PC := 554
541 [-]: SELF      R45 R10 K104 ; R46 := R10; R45 := R10[0x1cb415c1]
542 [-]: MOVE      R47 R11      ; R47 := R11
543 [-]: LOADK     R48 K105     ; R48 := ".EnemyIcon"
544 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
545 [-]: MOVE      R48 R30      ; R48 := R30
546 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
547 [-]: SELF      R45 R10 K106 ; R46 := R10; R45 := R10[0xef99134f]
548 [-]: MOVE      R47 R11      ; R47 := R11
549 [-]: LOADK     R48 K107     ; R48 := ".EnemyShadow"
550 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
551 [-]: MOVE      R48 R30      ; R48 := R30
552 [-]: GETTABLE  R49 R0 K108  ; R49 := R0["mFgEnemyMaterial"]
553 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
554 [-]: LOADNIL   R45 R45      ; R45 := nil
555 [-]: EQ        1 R29 K11    ; if R29 == nil then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: GETTABLE  R45 R29 K109 ; R45 := R29["mFactionTag"]
558 [-]: EQ        0 R45 K11    ; if R45 ~= nil then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: LOADKB    R46 0 1      ; R46 := false; PC := 561
561 [-]: LOADKB    R46 1 0      ; R46 := true
562 [-]: LOADNIL   R47 R47      ; R47 := nil
563 [-]: TEST      R46 0        ; if not R46 then PC := 580
564 [-]: JMP       580          ; PC := 580
565 [-]: GETTABLE  R48 R0 K110  ; R48 := R0["mFactionIconMap"]
566 [-]: SELF      R48 R48 K111 ; R49 := R48; R48 := R48[0x628bc0ab]
567 [-]: GETGLOBAL R50 K50      ; R50 := 0x7f5022cf
568 [-]: GETTABLE  R50 R50 K112 ; R50 := R50[0x04981ab3]
569 [-]: MOVE      R51 R45      ; R51 := R45
570 [-]: CALL      R50 2 2      ; R50 := R50(R51)
571 [-]: LOADK     R51 K113     ; R51 := "color"
572 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
573 [-]: CONST     R51 0        ; R51 := 0.000000
574 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
575 [-]: MOVE      R47 R48      ; R47 := R48
576 [-]: GETGLOBAL R48 K12      ; R48 := 0x7b998233
577 [-]: MOVE      R49 R47      ; R49 := R47
578 [-]: CALL      R48 2 2      ; R48 := R48(R49)
579 [-]: NOT       R46 R48      ; R46 :=  R48
580 [-]: SELF      R48 R10 K101 ; R49 := R10; R48 := R10[0xc0a3774b]
581 [-]: MOVE      R50 R11      ; R50 := R11
582 [-]: LOADK     R51 K114     ; R51 := "Faction"
583 [-]: CONST     R52 11       ; R52 := 11.000000
584 [-]: MOVE      R53 R46      ; R53 := R46
585 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
586 [-]: TEST      R46 0        ; if not R46 then PC := 594
587 [-]: JMP       594          ; PC := 594
588 [-]: SELF      R48 R10 K104 ; R49 := R10; R48 := R10[0x1cb415c1]
589 [-]: MOVE      R50 R11      ; R50 := R11
590 [-]: LOADK     R51 K115     ; R51 := ".Faction"
591 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
592 [-]: MOVE      R51 R47      ; R51 := R47
593 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
594 [-]: GETTABLE  R48 R0 K116  ; R48 := R0["mLocationTexturesMap"]
595 [-]: SELF      R48 R48 K111 ; R49 := R48; R48 := R48[0x628bc0ab]
596 [-]: LOADK     R50 K117     ; R50 := "Locations"
597 [-]: GETGLOBAL R51 K62      ; R51 := 0x5bced4c4
598 [-]: GETTABLE  R51 R51 K92  ; R51 := R51[0x3630e649]
599 [-]: CONST     R52 0        ; R52 := 0.000000
600 [-]: CONST     R53 100      ; R53 := 100.000000
601 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
602 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
603 [-]: GETTABLE  R49 R0 K118  ; R49 := R0["InitLocationPicHeight"]
604 [-]: GETTABLE  R50 R0 K119  ; R50 := R0["InitLocationPicYPos"]
605 [-]: GETTABLE  R51 R0 K120  ; R51 := R0["InitLocationPicXPos"]
606 [-]: GETTABLE  R52 R0 K121  ; R52 := R0["InitLocationPicWidth"]
607 [-]: GETGLOBAL R53 K50      ; R53 := 0x7f5022cf
608 [-]: GETTABLE  R53 R53 K84  ; R53 := R53[0xa5c556b9]
609 [-]: MOVE      R54 R15      ; R54 := R15
610 [-]: LOADK     R55 K122     ; R55 := "Dojo"
611 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
612 [-]: TEST      R53 0        ; if not R53 then PC := 625
613 [-]: JMP       625          ; PC := 625
614 [-]: GETTABLE  R53 R0 K123  ; R53 := R0["mLocationIconMap"]
615 [-]: SELF      R53 R53 K124 ; R54 := R53; R53 := R53[0x7b821b39]
616 [-]: LOADK     R55 K125     ; R55 := "dojo"
617 [-]: GETGLOBAL R56 K62      ; R56 := 0x5bced4c4
618 [-]: GETTABLE  R56 R56 K92  ; R56 := R56[0x3630e649]
619 [-]: CONST     R57 0        ; R57 := 0.000000
620 [-]: CONST     R58 100      ; R58 := 100.000000
621 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
622 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
623 [-]: MOVE      R48 R53      ; R48 := R53
624 [-]: JMP       678          ; PC := 678
625 [-]: GETGLOBAL R53 K50      ; R53 := 0x7f5022cf
626 [-]: GETTABLE  R53 R53 K84  ; R53 := R53[0xa5c556b9]
627 [-]: MOVE      R54 R15      ; R54 := R15
628 [-]: LOADK     R55 K126     ; R55 := "ToggleBootLevel"
629 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
630 [-]: TEST      R53 0        ; if not R53 then PC := 653
631 [-]: JMP       653          ; PC := 653
632 [-]: GETTABLE  R53 R4 R15   ; R53 := R4[R15]
633 [-]: GETTABLE  R53 R53 K127 ; R53 := R53["iconTag"]
634 [-]: GETTABLE  R54 R0 K123  ; R54 := R0["mLocationIconMap"]
635 [-]: SELF      R54 R54 K124 ; R55 := R54; R54 := R54[0x7b821b39]
636 [-]: MOVE      R56 R53      ; R56 := R53
637 [-]: GETGLOBAL R57 K62      ; R57 := 0x5bced4c4
638 [-]: GETTABLE  R57 R57 K92  ; R57 := R57[0x3630e649]
639 [-]: CONST     R58 0        ; R58 := 0.000000
640 [-]: CONST     R59 100      ; R59 := 100.000000
641 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
642 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
643 [-]: MOVE      R48 R54      ; R48 := R54
644 [-]: SELF      R54 R10 K54  ; R55 := R10; R54 := R10[0xe261aa96]
645 [-]: MOVE      R56 R11      ; R56 := R11
646 [-]: LOADK     R57 K56      ; R57 := "Label"
647 [-]: CONST     R58 29       ; R58 := 29.000000
648 [-]: LOADK     R59 K128     ; R59 := ""
649 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
650 [-]: GETTABLE  R54 R0 K59   ; R54 := R0["mBaseHeight"]
651 [-]: SETTABLE  R0 K58 R54   ; R0["BgHeight"] := R54
652 [-]: JMP       678          ; PC := 678
653 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
654 [-]: GETTABLE  R55 R16 K129 ; R55 := R16["levelOverride"]
655 [-]: CALL      R54 2 2      ; R54 := R54(R55)
656 [-]: TEST      R54 1        ; if R54 then PC := 678
657 [-]: JMP       678          ; PC := 678
658 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
659 [-]: GETTABLE  R55 R0 K123  ; R55 := R0["mLocationIconMap"]
660 [-]: CALL      R54 2 2      ; R54 := R54(R55)
661 [-]: TEST      R54 1        ; if R54 then PC := 678
662 [-]: JMP       678          ; PC := 678
663 [-]: GETTABLE  R54 R0 K123  ; R54 := R0["mLocationIconMap"]
664 [-]: SELF      R54 R54 K124 ; R55 := R54; R54 := R54[0x7b821b39]
665 [-]: GETGLOBAL R56 K50      ; R56 := 0x7f5022cf
666 [-]: GETTABLE  R56 R56 K112 ; R56 := R56[0x04981ab3]
667 [-]: GETTABLE  R57 R16 K129 ; R57 := R16["levelOverride"]
668 [-]: SELF      R57 R57 K85  ; R58 := R57; R57 := R57[0xed4e0128]
669 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
670 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
671 [-]: GETGLOBAL R57 K62      ; R57 := 0x5bced4c4
672 [-]: GETTABLE  R57 R57 K92  ; R57 := R57[0x3630e649]
673 [-]: CONST     R58 0        ; R58 := 0.000000
674 [-]: CONST     R59 100      ; R59 := 100.000000
675 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
676 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
677 [-]: MOVE      R48 R54      ; R48 := R54
678 [-]: GETGLOBAL R54 K12      ; R54 := 0x7b998233
679 [-]: MOVE      R55 R48      ; R55 := R48
680 [-]: CALL      R54 2 2      ; R54 := R54(R55)
681 [-]: TEST      R54 0        ; if not R54 then PC := 706
682 [-]: JMP       706          ; PC := 706
683 [-]: TEST      R18 0        ; if not R18 then PC := 706
684 [-]: JMP       706          ; PC := 706
685 [-]: GETTABLE  R48 R16 K24  ; R48 := R16["icon"]
686 [-]: GETGLOBAL R54 K130     ; R54 := 0xb009bbc6
687 [-]: MOVE      R55 R48      ; R55 := R48
688 [-]: CALL      R54 2 2      ; R54 := R54(R55)
689 [-]: SELF      R55 R54 K131 ; R56 := R54; R55 := R54[0xdb7325e3]
690 [-]: CALL      R55 2 2      ; R55 := R55(R56)
691 [-]: GETTABLE  R56 R55 K132 ; R56 := R55["x"]
692 [-]: LT        0 K89 R56    ; if 0.000000 >= R56 then PC := 706
693 [-]: JMP       706          ; PC := 706
694 [-]: GETTABLE  R56 R55 K133 ; R56 := R55["y"]
695 [-]: GETTABLE  R57 R55 K132 ; R57 := R55["x"]
696 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
697 [-]: GETTABLE  R57 R0 K121  ; R57 := R0["InitLocationPicWidth"]
698 [-]: MUL       R49 R57 R56  ; R49 := R57 * R56
699 [-]: GETTABLE  R57 R0 K118  ; R57 := R0["InitLocationPicHeight"]
700 [-]: LT        0 R57 R49    ; if R57 >= R49 then PC := 706
701 [-]: JMP       706          ; PC := 706
702 [-]: GETTABLE  R57 R0 K118  ; R57 := R0["InitLocationPicHeight"]
703 [-]: SUB       R57 R49 R57  ; R57 := R49 - R57
704 [-]: DIV       R57 R57 K134 ; R57 := R57 / 2.000000
705 [-]: ADD       R50 R50 R57  ; R50 := R50 + R57
706 [-]: SELF      R57 R10 K103 ; R58 := R10; R57 := R10[0xf64b7262]
707 [-]: MOVE      R59 R11      ; R59 := R11
708 [-]: LOADK     R60 K135     ; R60 := "LocationPic"
709 [-]: CONST     R61 13       ; R61 := 13.000000
710 [-]: MOVE      R62 R49      ; R62 := R49
711 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
712 [-]: SELF      R57 R10 K103 ; R58 := R10; R57 := R10[0xf64b7262]
713 [-]: MOVE      R59 R11      ; R59 := R11
714 [-]: LOADK     R60 K135     ; R60 := "LocationPic"
715 [-]: CONST     R61 1        ; R61 := 1.000000
716 [-]: MOVE      R62 R50      ; R62 := R50
717 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
718 [-]: SELF      R57 R10 K104 ; R58 := R10; R57 := R10[0x1cb415c1]
719 [-]: MOVE      R59 R11      ; R59 := R11
720 [-]: LOADK     R60 K136     ; R60 := ".LocationPic"
721 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
722 [-]: MOVE      R60 R48      ; R60 := R48
723 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
724 [-]: GETTABLE  R57 R0 K137  ; R57 := R0["mLocationPicMaterial"]
725 [-]: GETTABLE  R58 R1 K6    ; R58 := R1["name"]
726 [-]: GETUPVAL  R59 U4       ; R59 := U4
727 [-]: GETTABLE  R59 R59 K138 ; R59 := R59["TENNOCON_NODE"]
728 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 735
729 [-]: JMP       735          ; PC := 735
730 [-]: GETTABLE  R58 R1 K6    ; R58 := R1["name"]
731 [-]: GETUPVAL  R59 U4       ; R59 := U4
732 [-]: GETTABLE  R59 R59 K139 ; R59 := R59["TENNOLIVE_NODE"]
733 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: GETGLOBAL R58 K25      ; R58 := 0x0032441c
736 [-]: GETTABLE  R57 R58 K140 ; R57 := R58["UIMaterial_Plain"]
737 [-]: CONST     R51 2        ; R51 := 2.000000
738 [-]: CONST     R52 449      ; R52 := 449.000000
739 [-]: SELF      R58 R10 K141 ; R59 := R10; R58 := R10[0xd5181643]
740 [-]: MOVE      R60 R11      ; R60 := R11
741 [-]: LOADK     R61 K136     ; R61 := ".LocationPic"
742 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
743 [-]: MOVE      R61 R57      ; R61 := R57
744 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
745 [-]: SELF      R58 R10 K103 ; R59 := R10; R58 := R10[0xf64b7262]
746 [-]: MOVE      R60 R11      ; R60 := R11
747 [-]: LOADK     R61 K135     ; R61 := "LocationPic"
748 [-]: CONST     R62 0        ; R62 := 0.000000
749 [-]: MOVE      R63 R51      ; R63 := R51
750 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
751 [-]: SELF      R58 R10 K103 ; R59 := R10; R58 := R10[0xf64b7262]
752 [-]: MOVE      R60 R11      ; R60 := R11
753 [-]: LOADK     R61 K135     ; R61 := "LocationPic"
754 [-]: CONST     R62 12       ; R62 := 12.000000
755 [-]: MOVE      R63 R52      ; R63 := R52
756 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
757 [-]: LOADK     R58 K142     ; R58 := 16777215.000000
758 [-]: TEST      R22 0        ; if not R22 then PC := 762
759 [-]: JMP       762          ; PC := 762
760 [-]: LOADK     R58 K143     ; R58 := 13382451.000000
761 [-]: JMP       765          ; PC := 765
762 [-]: TEST      R24 0        ; if not R24 then PC := 765
763 [-]: JMP       765          ; PC := 765
764 [-]: LOADK     R58 K144     ; R58 := 16746632.000000
765 [-]: TEST      R24 0        ; if not R24 then PC := 793
766 [-]: JMP       793          ; PC := 793
767 [-]: GETGLOBAL R59 K15      ; R59 := 0x25d99d89
768 [-]: SELF      R59 R59 K145 ; R60 := R59; R59 := R59[0x600a0ad6]
769 [-]: CALL      R59 2 2      ; R59 := R59(R60)
770 [-]: GETUPVAL  R60 U5       ; R60 := U5
771 [-]: GETTABLE  R60 R60 K146 ; R60 := R60[0x22e50a9c]
772 [-]: GETUPVAL  R61 U5       ; R61 := U5
773 [-]: GETTABLE  R61 R61 K147 ; R61 := R61[0x6a965652]
774 [-]: MOVE      R62 R59      ; R62 := R59
775 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
776 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
777 [-]: GETUPVAL  R61 U3       ; R61 := U3
778 [-]: GETTABLE  R61 R61 K148 ; R61 := R61[0x06d055f9]
779 [-]: EQ        1 R60 K37    ; if R60 == 1.000000 then PC := 782
780 [-]: JMP       782          ; PC := 782
781 [-]: LOADKB    R62 0 1      ; R62 := false; PC := 782
782 [-]: LOADKB    R62 1 0      ; R62 := true
783 [-]: LOADK     R63 K149     ; R63 := "StopKuva"
784 [-]: LOADK     R64 K150     ; R64 := "StopCorpus"
785 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
786 [-]: GETGLOBAL R62 K151     ; R62 := 0x38f10e85
787 [-]: MOVE      R63 R10      ; R63 := R10
788 [-]: MOVE      R64 R11      ; R64 := R11
789 [-]: LOADK     R65 K152     ; R65 := ".NemesisOverlay.gotoAndStop"
790 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
791 [-]: MOVE      R65 R61      ; R65 := R61
792 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
793 [-]: SELF      R62 R10 K101 ; R63 := R10; R62 := R10[0xc0a3774b]
794 [-]: MOVE      R64 R11      ; R64 := R11
795 [-]: LOADK     R65 K153     ; R65 := "NemesisOverlay"
796 [-]: CONST     R66 11       ; R66 := 11.000000
797 [-]: MOVE      R67 R24      ; R67 := R24
798 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
799 [-]: SELF      R62 R10 K103 ; R63 := R10; R62 := R10[0xf64b7262]
800 [-]: MOVE      R64 R11      ; R64 := R11
801 [-]: LOADK     R65 K135     ; R65 := "LocationPic"
802 [-]: CONST     R66 9        ; R66 := 9.000000
803 [-]: MOVE      R67 R58      ; R67 := R58
804 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
805 [-]: SELF      R62 R10 K101 ; R63 := R10; R62 := R10[0xc0a3774b]
806 [-]: MOVE      R64 R11      ; R64 := R11
807 [-]: LOADK     R65 K154     ; R65 := "RailjackOverlay"
808 [-]: CONST     R66 11       ; R66 := 11.000000
809 [-]: MOVE      R67 R25      ; R67 := R25
810 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
811 [-]: GETTABLE  R62 R1 K155  ; R62 := R1["clipName"]
812 [-]: EQ        1 R62 K11    ; if R62 == nil then PC := 821
813 [-]: JMP       821          ; PC := 821
814 [-]: GETGLOBAL R62 K151     ; R62 := 0x38f10e85
815 [-]: MOVE      R63 R10      ; R63 := R10
816 [-]: GETTABLE  R64 R1 K155  ; R64 := R1["clipName"]
817 [-]: LOADK     R65 K156     ; R65 := ".swapDepths"
818 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
819 [-]: CONST     R65 501      ; R65 := 501.000000
820 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
821 [-]: GETTABLE  R62 R0 K58   ; R62 := R0["BgHeight"]
822 [-]: GETTABLE  R63 R0 K19   ; R63 := R0["NodeMissions"]
823 [-]: LEN       R63 R63      ; R63 := # R63
824 [-]: SELF      R64 R10 K101 ; R65 := R10; R64 := R10[0xc0a3774b]
825 [-]: MOVE      R66 R11      ; R66 := R11
826 [-]: LOADK     R67 K157     ; R67 := "MissionPreviews"
827 [-]: CONST     R68 11       ; R68 := 11.000000
828 [-]: LT        1 K37 R63    ; if 1.000000 < R63 then PC := 831
829 [-]: JMP       831          ; PC := 831
830 [-]: LOADKB    R69 0 1      ; R69 := false; PC := 831
831 [-]: LOADKB    R69 1 0      ; R69 := true
832 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
833 [-]: LT        0 K37 R63    ; if 1.000000 >= R63 then PC := 879
834 [-]: JMP       879          ; PC := 879
835 [-]: CONST     R64 38       ; R64 := 38.000000
836 [-]: GETGLOBAL R65 K62      ; R65 := 0x5bced4c4
837 [-]: GETTABLE  R65 R65 K158 ; R65 := R65[0xb62ecfe0]
838 [-]: MOVE      R66 R62      ; R66 := R62
839 [-]: GETTABLE  R67 R0 K59   ; R67 := R0["mBaseHeight"]
840 [-]: ADD       R67 R67 K159 ; R67 := R67 + 14.000000
841 [-]: MUL       R68 R63 R64  ; R68 := R63 * R64
842 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
843 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
844 [-]: MOVE      R62 R65      ; R62 := R65
845 [-]: SETTABLE  R0 K58 R62   ; R0["BgHeight"] := R62
846 [-]: CONST     R65 1        ; R65 := 1.000000
847 [-]: CONST     R66 6        ; R66 := 6.000000
848 [-]: CONST     R67 1        ; R67 := 1.000000
849 [-]: FORPREP   R65 878      ; R65 -= R67; PC := 878
850 [-]: MOVE      R69 R11      ; R69 := R11
851 [-]: LOADK     R70 K160     ; R70 := ".MissionPreviews.Mission"
852 [-]: MOVE      R71 R68      ; R71 := R68
853 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
854 [-]: SELF      R70 R10 K161 ; R71 := R10; R70 := R10[0xaade900e]
855 [-]: MOVE      R72 R69      ; R72 := R69
856 [-]: CONST     R73 11       ; R73 := 11.000000
857 [-]: LE        1 R68 R63    ; if R68 <= R63 then PC := 860
858 [-]: JMP       860          ; PC := 860
859 [-]: LOADKB    R74 0 1      ; R74 := false; PC := 860
860 [-]: LOADKB    R74 1 0      ; R74 := true
861 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
862 [-]: LE        0 R68 R63    ; if R68 > R63 then PC := 878
863 [-]: JMP       878          ; PC := 878
864 [-]: SELF      R70 R10 K162 ; R71 := R10; R70 := R10[0x67bc869f]
865 [-]: MOVE      R72 R69      ; R72 := R69
866 [-]: CONST     R73 1        ; R73 := 1.000000
867 [-]: SUB       R74 R68 K37  ; R74 := R68 - 1.000000
868 [-]: MUL       R74 R74 R64  ; R74 := R74 * R64
869 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
870 [-]: SELF      R70 R10 K104 ; R71 := R10; R70 := R10[0x1cb415c1]
871 [-]: MOVE      R72 R69      ; R72 := R69
872 [-]: LOADK     R73 K163     ; R73 := ".Icon"
873 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
874 [-]: GETTABLE  R73 R0 K19   ; R73 := R0["NodeMissions"]
875 [-]: GETTABLE  R73 R73 R68  ; R73 := R73[R68]
876 [-]: GETTABLE  R73 R73 K164 ; R73 := R73["Icon"]
877 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
878 [-]: FORLOOP   R65 850      ; R65 += R67; if R65 <= R66 then begin PC := 850; R68 := R65 end
879 [-]: SELF      R70 R10 K103 ; R71 := R10; R70 := R10[0xf64b7262]
880 [-]: MOVE      R72 R11      ; R72 := R11
881 [-]: LOADK     R73 K165     ; R73 := "Darken"
882 [-]: CONST     R74 13       ; R74 := 13.000000
883 [-]: MOVE      R75 R62      ; R75 := R62
884 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
885 [-]: SELF      R70 R10 K103 ; R71 := R10; R70 := R10[0xf64b7262]
886 [-]: MOVE      R72 R11      ; R72 := R11
887 [-]: LOADK     R73 K166     ; R73 := "Blurer"
888 [-]: CONST     R74 13       ; R74 := 13.000000
889 [-]: MOVE      R75 R62      ; R75 := R62
890 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
891 [-]: SELF      R70 R10 K101 ; R71 := R10; R70 := R10[0xc0a3774b]
892 [-]: MOVE      R72 R11      ; R72 := R11
893 [-]: LOADK     R73 K167     ; R73 := "Border"
894 [-]: CONST     R74 11       ; R74 := 11.000000
895 [-]: GETTABLE  R75 R0 K168  ; R75 := R0["mBorderVisible"]
896 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
897 [-]: GETTABLE  R70 R0 K168  ; R70 := R0["mBorderVisible"]
898 [-]: TEST      R70 0        ; if not R70 then PC := 940
899 [-]: JMP       940          ; PC := 940
900 [-]: CONST     R70 45       ; R70 := 45.000000
901 [-]: SELF      R71 R10 K60  ; R72 := R10; R71 := R10[0x2ce15376]
902 [-]: MOVE      R73 R11      ; R73 := R11
903 [-]: LOADK     R74 K169     ; R74 := "Border.Left.Mid"
904 [-]: CONST     R75 13       ; R75 := 13.000000
905 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
906 [-]: CONST     R72 45       ; R72 := 45.000000
907 [-]: CONST     R73 18       ; R73 := 18.000000
908 [-]: GETTABLE  R74 R0 K58   ; R74 := R0["BgHeight"]
909 [-]: SUB       R74 R62 R74  ; R74 := R62 - R74
910 [-]: GETTABLE  R75 R0 K59   ; R75 := R0["mBaseHeight"]
911 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
912 [-]: SUB       R74 R74 R73  ; R74 := R74 - R73
913 [-]: SUB       R74 R74 R70  ; R74 := R74 - R70
914 [-]: SUB       R75 R62 R70  ; R75 := R62 - R70
915 [-]: SUB       R75 R75 R72  ; R75 := R75 - R72
916 [-]: GETGLOBAL R76 K62      ; R76 := 0x5bced4c4
917 [-]: GETTABLE  R76 R76 K158 ; R76 := R76[0xb62ecfe0]
918 [-]: SUB       R77 R75 R71  ; R77 := R75 - R71
919 [-]: SUB       R77 R77 R74  ; R77 := R77 - R74
920 [-]: LOADK     R78 K170     ; R78 := 0.100000
921 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
922 [-]: CLOSURE   R77 0        ; R77 := closure(Function #11.1)
923 [-]: MOVE      R0 R10       ; R0 := R10
924 [-]: MOVE      R0 R70       ; R0 := R70
925 [-]: MOVE      R0 R74       ; R0 := R74
926 [-]: MOVE      R0 R71       ; R0 := R71
927 [-]: MOVE      R0 R76       ; R0 := R76
928 [-]: MOVE      R0 R75       ; R0 := R75
929 [-]: MOVE      R78 R77      ; R78 := R77
930 [-]: MOVE      R79 R11      ; R79 := R11
931 [-]: LOADK     R80 K171     ; R80 := ".Border.Left"
932 [-]: CONCAT    R79 R79 R80  ; R79 := R79 .. R80
933 [-]: CALL      R78 2 1      ; R78(R79)
934 [-]: MOVE      R78 R77      ; R78 := R77
935 [-]: MOVE      R79 R11      ; R79 := R11
936 [-]: LOADK     R80 K172     ; R80 := ".Border.Right"
937 [-]: CONCAT    R79 R79 R80  ; R79 := R79 .. R80
938 [-]: CALL      R78 2 1      ; R78(R79)
939 [-]: CLOSE     R70          ; SAVE R70,...
940 [-]: GETTABLE  R70 R1 K173  ; R70 := R1["deco"]
941 [-]: EQ        1 R70 K11    ; if R70 == nil then PC := 968
942 [-]: JMP       968          ; PC := 968
943 [-]: GETGLOBAL R70 K12      ; R70 := 0x7b998233
944 [-]: GETTABLE  R71 R1 K173  ; R71 := R1["deco"]
945 [-]: GETTABLE  R71 R71 K174 ; R71 := R71["mInstance"]
946 [-]: CALL      R70 2 2      ; R70 := R70(R71)
947 [-]: TEST      R70 1        ; if R70 then PC := 968
948 [-]: JMP       968          ; PC := 968
949 [-]: GETGLOBAL R70 K175     ; R70 := 0x25312c9b
950 [-]: MOVE      R71 R10      ; R71 := R10
951 [-]: GETTABLE  R72 R1 K155  ; R72 := R1["clipName"]
952 [-]: CONST     R73 2        ; R73 := 2.000000
953 [-]: NEWTABLE  R74 1 0      ; R74 := {}
954 [-]: CLOSURE   R75 1        ; R75 := closure(Function #11.2)
955 [-]: MOVE      R0 R1        ; R0 := R1
956 [-]: GETUPVAL  R0 U6        ; R0 := U6
957 [-]: SETLIST   R74 1 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
958 [-]: NEWTABLE  R75 1 0      ; R75 := {}
959 [-]: CONST     R76 1        ; R76 := 1.000000
960 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
961 [-]: GETUPVAL  R76 U3       ; R76 := U3
962 [-]: GETTABLE  R76 R76 K148 ; R76 := R76[0x06d055f9]
963 [-]: MOVE      R77 R8       ; R77 := R8
964 [-]: LOADK     R78 K177     ; R78 := 0.001000
965 [-]: LOADK     R79 K178     ; R79 := 0.200000
966 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
967 [-]: CALL      R70 0 1      ; R70(R71,...)
968 [-]: RETURN    R29 2        ; return R29
969 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K2        ; R4 := "TopFill"
 11 [-]: CONST     R5 13        ; R5 := 13.000000
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K3        ; R4 := "Mid"
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K4        ; R4 := "BotFill"
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K4        ; R4 := "BotFill"
 34 [-]: CONST     R5 13        ; R5 := 13.000000
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K5        ; R4 := "Bot"
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 1340
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
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1350
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
 45 [-]: LOADKB    R18 1 0      ; R18 := true
 46 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 47 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 48 [-]: LOADK     R15 K19      ; R15 := "  </font><font color=\""
 49 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mColors"]
 50 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["FloatingContentHighlightHtml"]
 51 [-]: LOADK     R17 K21      ; R17 := "\"><b>"
 52 [-]: SELF      R18 R4 K17   ; R19 := R4; R18 := R4[0x42b04007]
 53 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
 54 [-]: LOADKB    R21 0 0      ; R21 := false
 55 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 56 [-]: GETGLOBAL R23 K15      ; R23 := 0x7f5022cf
 57 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x3f3e4d12]
 58 [-]: SELF      R24 R4 K17   ; R25 := R4; R24 := R4[0x42b04007]
 59 [-]: MOVE      R26 R7       ; R26 := R7
 60 [-]: LOADKB    R27 0 0      ; R27 := false
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
 84 [-]: LOADKB    R18 1 0      ; R18 := true
 85 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: LOADK     R15 K19      ; R15 := "  </font><font color=\""
 88 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mColors"]
 89 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["FloatingContentHighlightHtml"]
 90 [-]: LOADK     R17 K21      ; R17 := "\"><b>"
 91 [-]: SELF      R18 R4 K17   ; R19 := R4; R18 := R4[0x42b04007]
 92 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SystemMessages/TimeUntil"
 93 [-]: LOADKB    R21 0 0      ; R21 := false
 94 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 95 [-]: GETGLOBAL R23 K15      ; R23 := 0x7f5022cf
 96 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x3f3e4d12]
 97 [-]: SELF      R24 R4 K17   ; R25 := R4; R24 := R4[0x42b04007]
 98 [-]: MOVE      R26 R7       ; R26 := R7
 99 [-]: LOADKB    R27 0 0      ; R27 := false
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
119 [-]: CONST     R14 29       ; R14 := 29.000000
120 [-]: MOVE      R15 R9       ; R15 := R9
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: SETTABLE  R1 K1 K8     ; R1["UpdateTimer"] := 0.000000
123 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1379
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
  9 [-]: TEST      R3 0         ; if not R3 then PC := 181
 10 [-]: JMP       181          ; PC := 181
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CachedAlerts"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CachedAlerts"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 182
 21 [-]: JMP       182          ; PC := 182
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CachedGoalInfo"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: TEST      R3 1         ; if R3 then PC := 182
 26 [-]: JMP       182          ; PC := 182
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MergedGoalNodes"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MergedGoalNodes"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: TEST      R3 1         ; if R3 then PC := 182
 35 [-]: JMP       182          ; PC := 182
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CachedSyndicateMissions"]
 38 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 39 [-]: TEST      R3 0         ; if not R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CachedSyndicateMissions"]
 43 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 182
 46 [-]: JMP       182          ; PC := 182
 47 [-]: GETGLOBAL R3 K5        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CachedSortieMissions"]
 49 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K5        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CachedSortieMissions"]
 54 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mShowInStarChart"]
 56 [-]: TEST      R3 1         ; if R3 then PC := 182
 57 [-]: JMP       182          ; PC := 182
 58 [-]: GETGLOBAL R3 K5        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CachedLiteSortieMissions"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R3 K5        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CachedLiteSortieMissions"]
 65 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 66 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mShowInStarChart"]
 67 [-]: TEST      R3 1         ; if R3 then PC := 182
 68 [-]: JMP       182          ; PC := 182
 69 [-]: GETGLOBAL R3 K5        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 71 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R3 K5        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 76 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 77 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVisible"]
 78 [-]: TEST      R3 0         ; if not R3 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R3 K5        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 82 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 83 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
 84 [-]: TEST      R3 0         ; if not R3 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R3 K5        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CachedActiveMissions"]
 88 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 89 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mHard"]
 90 [-]: GETTABLE  R4 R1 K18    ; R4 := R1["CurrentTier"]
 91 [-]: LT        1 K19 R4     ; if 0.000000 < R4 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 94
 94 [-]: LOADKB    R4 1 0       ; R4 := true
 95 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 181
 96 [-]: JMP       181          ; PC := 181
 97 [-]: GETGLOBAL R3 K5        ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CachedInvasionInfo"]
 99 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
100 [-]: TEST      R3 1         ; if R3 then PC := 182
101 [-]: JMP       182          ; PC := 182
102 [-]: GETGLOBAL R3 K5        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["CachedSkullNodes"]
104 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
105 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 181
106 [-]: JMP       181          ; PC := 181
107 [-]: GETGLOBAL R3 K5        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CachedGhostTowerMissions"]
109 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
110 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R3 K5        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CachedGhostTowerMissions"]
114 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
115 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
116 [-]: TEST      R3 1         ; if R3 then PC := 182
117 [-]: JMP       182          ; PC := 182
118 [-]: GETGLOBAL R3 K5        ; R3 := _T
119 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CachedEliteAlertMissions"]
120 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
121 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R3 K5        ; R3 := _T
124 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CachedEliteAlertMissions"]
125 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
126 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mUnlocked"]
127 [-]: TEST      R3 1         ; if R3 then PC := 182
128 [-]: JMP       182          ; PC := 182
129 [-]: GETGLOBAL R3 K5        ; R3 := _T
130 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CachedNemesisMissions"]
131 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
132 [-]: TEST      R3 0         ; if not R3 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["radialSector"]
135 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["missionTag"]
136 [-]: GETUPVAL  R4 U0        ; R4 := U0
137 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["NEMESIS_SHOWDOWN"]
138 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 181
139 [-]: JMP       181          ; PC := 181
140 [-]: GETGLOBAL R3 K5        ; R3 := _T
141 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CachedHardModeDailyMissions"]
142 [-]: TEST      R3 0         ; if not R3 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R3 K5        ; R3 := _T
145 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CachedHardModeDailyMissions"]
146 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
147 [-]: TEST      R3 0         ; if not R3 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R3 K5        ; R3 := _T
150 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CachedHardModeDailyMissions"]
151 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
152 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["isVisible"]
153 [-]: TEST      R3 0         ; if not R3 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETTABLE  R3 R1 K18    ; R3 := R1["CurrentTier"]
156 [-]: LT        1 K19 R3     ; if 0.000000 < R3 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETGLOBAL R3 K5        ; R3 := _T
159 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["CachedVoidStormMissions"]
160 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
161 [-]: TEST      R3 0         ; if not R3 then PC := 182
162 [-]: JMP       182          ; PC := 182
163 [-]: GETGLOBAL R3 K31       ; R3 := 0x34291f5c
164 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[0x397b920f]
165 [-]: GETGLOBAL R4 K5        ; R4 := _T
166 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["CachedVoidStormMissions"]
167 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
168 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["mActivation"]
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: LE        0 R3 K19     ; if R3 > 0.000000 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETGLOBAL R3 K31       ; R3 := 0x34291f5c
173 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[0x397b920f]
174 [-]: GETGLOBAL R4 K5        ; R4 := _T
175 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["CachedVoidStormMissions"]
176 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
177 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mExpiry"]
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 181
181 [-]: LOADKB    R3 1 0       ; R3 := true
182 [-]: RETURN    R3 2         ; return R3
183 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1398
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
 12 [-]: UNM       R5 R5        ; R5 :=  R5
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
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 34 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 39 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 40 [-]: CONST     R11 13       ; R11 := 13.000000
 41 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 44 [-]: LOADK     R10 K11      ; R10 := "DifficultySelector.BottomCap"
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 48 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 49 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: SUB       R12 R5 K13   ; R12 := R5 - 42.000000
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 54 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
 55 [-]: CONST     R11 13       ; R11 := 13.000000
 56 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 57 [-]: ADD       R12 R12 K14  ; R12 := R12 + 82.000000
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 60 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: SUB       R12 R5 K16   ; R12 := R5 - 24.000000
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67bc869f]
 65 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
 66 [-]: CONST     R11 13       ; R11 := 13.000000
 67 [-]: SUB       R12 R7 R5    ; R12 := R7 - R5
 68 [-]: ADD       R12 R12 K17  ; R12 := R12 + 48.000000
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: JMP       139          ; PC := 139
 71 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: LOADK     R10 K9       ; R10 := "DifficultySelector.TopCap"
 74 [-]: CONST     R11 2        ; R11 := 2.000000
 75 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 76 [-]: CONST     R13 1        ; R13 := 1.000000
 77 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 81 [-]: CONST     R14 0        ; R14 := 0.250000
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: LOADK     R10 K10      ; R10 := "DifficultySelector.MidSegment"
 86 [-]: CONST     R11 2        ; R11 := 2.000000
 87 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 88 [-]: CONST     R13 1        ; R13 := 1.000000
 89 [-]: CONST     R14 13       ; R14 := 13.000000
 90 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 91 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
 94 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 95 [-]: CONST     R14 0        ; R14 := 0.250000
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: LOADK     R10 K11      ; R10 := "DifficultySelector.BottomCap"
100 [-]: CONST     R11 2        ; R11 := 2.000000
101 [-]: NEWTABLE  R12 1 0      ; R12 := {}
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
104 [-]: NEWTABLE  R13 1 0      ; R13 := {}
105 [-]: MOVE      R14 R7       ; R14 := R7
106 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
107 [-]: CONST     R14 0        ; R14 := 0.250000
108 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: LOADK     R10 K12      ; R10 := "DifficultySelector.Hover"
112 [-]: CONST     R11 2        ; R11 := 2.000000
113 [-]: NEWTABLE  R12 2 0      ; R12 := {}
114 [-]: CONST     R13 1        ; R13 := 1.000000
115 [-]: CONST     R14 13       ; R14 := 13.000000
116 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
117 [-]: NEWTABLE  R13 2 0      ; R13 := {}
118 [-]: SUB       R14 R5 K13   ; R14 := R5 - 42.000000
119 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
120 [-]: ADD       R15 R15 K14  ; R15 := R15 + 82.000000
121 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
122 [-]: CONST     R14 0        ; R14 := 0.250000
123 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
124 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: LOADK     R10 K15      ; R10 := "DifficultySelector.Mask"
127 [-]: CONST     R11 2        ; R11 := 2.000000
128 [-]: NEWTABLE  R12 2 0      ; R12 := {}
129 [-]: CONST     R13 1        ; R13 := 1.000000
130 [-]: CONST     R14 13       ; R14 := 13.000000
131 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
132 [-]: NEWTABLE  R13 2 0      ; R13 := {}
133 [-]: SUB       R14 R5 K16   ; R14 := R5 - 24.000000
134 [-]: SUB       R15 R7 R5    ; R15 := R7 - R5
135 [-]: ADD       R15 R15 K17  ; R15 := R15 + 48.000000
136 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
137 [-]: CONST     R14 0        ; R14 := 0.250000
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
156 [-]: CONST     R12 1        ; R12 := 1.000000
157 [-]: MOVE      R13 R8       ; R13 := R8
158 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
159 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
160 [-]: LOADK     R11 K9       ; R11 := "DifficultySelector.TopCap"
161 [-]: CONST     R12 1        ; R12 := 1.000000
162 [-]: CONST     R13 0        ; R13 := 0.000000
163 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
164 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
165 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
166 [-]: CONST     R12 1        ; R12 := 1.000000
167 [-]: CONST     R13 0        ; R13 := 0.000000
168 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
169 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
170 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
171 [-]: CONST     R12 13       ; R12 := 13.000000
172 [-]: CONST     R13 16       ; R13 := 16.000000
173 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
174 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
175 [-]: LOADK     R11 K11      ; R11 := "DifficultySelector.BottomCap"
176 [-]: CONST     R12 1        ; R12 := 1.000000
177 [-]: CONST     R13 16       ; R13 := 16.000000
178 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
179 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
180 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
181 [-]: CONST     R12 1        ; R12 := 1.000000
182 [-]: CONST     R13 -42      ; R13 := -42.000000
183 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
184 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
185 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
186 [-]: CONST     R12 13       ; R12 := 13.000000
187 [-]: CONST     R13 98       ; R13 := 98.000000
188 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
189 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
190 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
191 [-]: CONST     R12 1        ; R12 := 1.000000
192 [-]: CONST     R13 -24      ; R13 := -24.000000
193 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
194 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x67bc869f]
195 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
196 [-]: CONST     R12 13       ; R12 := 13.000000
197 [-]: CONST     R13 64       ; R13 := 64.000000
198 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
199 [-]: JMP       278          ; PC := 278
200 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
201 [-]: MOVE      R10 R0       ; R10 := R0
202 [-]: LOADK     R11 K22      ; R11 := "DifficultySelector.OptionContainer"
203 [-]: CONST     R12 2        ; R12 := 2.000000
204 [-]: NEWTABLE  R13 1 0      ; R13 := {}
205 [-]: CONST     R14 1        ; R14 := 1.000000
206 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
207 [-]: NEWTABLE  R14 1 0      ; R14 := {}
208 [-]: MOVE      R15 R8       ; R15 := R8
209 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
210 [-]: CONST     R15 0        ; R15 := 0.250000
211 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
212 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
213 [-]: MOVE      R10 R0       ; R10 := R0
214 [-]: LOADK     R11 K9       ; R11 := "DifficultySelector.TopCap"
215 [-]: CONST     R12 2        ; R12 := 2.000000
216 [-]: NEWTABLE  R13 1 0      ; R13 := {}
217 [-]: CONST     R14 1        ; R14 := 1.000000
218 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
219 [-]: NEWTABLE  R14 1 0      ; R14 := {}
220 [-]: CONST     R15 0        ; R15 := 0.000000
221 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
222 [-]: CONST     R15 0        ; R15 := 0.250000
223 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
224 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
225 [-]: MOVE      R10 R0       ; R10 := R0
226 [-]: LOADK     R11 K10      ; R11 := "DifficultySelector.MidSegment"
227 [-]: CONST     R12 2        ; R12 := 2.000000
228 [-]: NEWTABLE  R13 2 0      ; R13 := {}
229 [-]: CONST     R14 1        ; R14 := 1.000000
230 [-]: CONST     R15 13       ; R15 := 13.000000
231 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
232 [-]: NEWTABLE  R14 2 0      ; R14 := {}
233 [-]: CONST     R15 0        ; R15 := 0.000000
234 [-]: CONST     R16 16       ; R16 := 16.000000
235 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
236 [-]: CONST     R15 0        ; R15 := 0.250000
237 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
238 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
239 [-]: MOVE      R10 R0       ; R10 := R0
240 [-]: LOADK     R11 K11      ; R11 := "DifficultySelector.BottomCap"
241 [-]: CONST     R12 2        ; R12 := 2.000000
242 [-]: NEWTABLE  R13 1 0      ; R13 := {}
243 [-]: CONST     R14 1        ; R14 := 1.000000
244 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
245 [-]: NEWTABLE  R14 1 0      ; R14 := {}
246 [-]: CONST     R15 16       ; R15 := 16.000000
247 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
248 [-]: CONST     R15 0        ; R15 := 0.250000
249 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
250 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
251 [-]: MOVE      R10 R0       ; R10 := R0
252 [-]: LOADK     R11 K12      ; R11 := "DifficultySelector.Hover"
253 [-]: CONST     R12 2        ; R12 := 2.000000
254 [-]: NEWTABLE  R13 2 0      ; R13 := {}
255 [-]: CONST     R14 1        ; R14 := 1.000000
256 [-]: CONST     R15 13       ; R15 := 13.000000
257 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
258 [-]: NEWTABLE  R14 2 0      ; R14 := {}
259 [-]: CONST     R15 -42      ; R15 := -42.000000
260 [-]: CONST     R16 98       ; R16 := 98.000000
261 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
262 [-]: CONST     R15 0        ; R15 := 0.250000
263 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
264 [-]: GETGLOBAL R9 K18       ; R9 := 0x25312c9b
265 [-]: MOVE      R10 R0       ; R10 := R0
266 [-]: LOADK     R11 K15      ; R11 := "DifficultySelector.Mask"
267 [-]: CONST     R12 2        ; R12 := 2.000000
268 [-]: NEWTABLE  R13 2 0      ; R13 := {}
269 [-]: CONST     R14 1        ; R14 := 1.000000
270 [-]: CONST     R15 13       ; R15 := 13.000000
271 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
272 [-]: NEWTABLE  R14 2 0      ; R14 := {}
273 [-]: CONST     R15 -24      ; R15 := -24.000000
274 [-]: CONST     R16 64       ; R16 := 64.000000
275 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
276 [-]: CONST     R15 0        ; R15 := 0.250000
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
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 59        ; R4 := 59.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 59        ; R4 := 59.000000
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["DifficultyIndex"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CurrentIndex"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1456
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
; Defined at line: 1460
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
  9 [-]: CONST     R9 1         ; R9 := 1.000000
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
 62 [-]: CONST     R9 1         ; R9 := 1.000000
 63 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["Settings"]
 64 [-]: LEN       R10 R10      ; R10 := # R10
 65 [-]: CONST     R11 1        ; R11 := 1.000000
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
 78 [-]: CONST     R16 10       ; R16 := 10.000000
 79 [-]: CONST     R17 0        ; R17 := 0.000000
 80 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 81 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 82 [-]: LOADK     R15 K37      ; R15 := "DifficultySelector.TopCap.Fill"
 83 [-]: CONST     R16 9        ; R16 := 9.000000
 84 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 85 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 86 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 87 [-]: LOADK     R15 K39      ; R15 := "DifficultySelector.MidSegment.Fill"
 88 [-]: CONST     R16 9        ; R16 := 9.000000
 89 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 90 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 91 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 92 [-]: LOADK     R15 K40      ; R15 := "DifficultySelector.BottomCap.Fill"
 93 [-]: CONST     R16 9        ; R16 := 9.000000
 94 [-]: GETTABLE  R17 R3 K38   ; R17 := R3["Background1"]
 95 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 96 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
 97 [-]: LOADK     R15 K41      ; R15 := "DifficultySelector.TopCap.Outline"
 98 [-]: CONST     R16 9        ; R16 := 9.000000
 99 [-]: GETTABLE  R17 R3 K42   ; R17 := R3["FloatingContent"]
100 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
101 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
102 [-]: LOADK     R15 K43      ; R15 := "DifficultySelector.MidSegment.Outline"
103 [-]: CONST     R16 9        ; R16 := 9.000000
104 [-]: GETTABLE  R17 R3 K42   ; R17 := R3["FloatingContent"]
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x67bc869f]
107 [-]: LOADK     R15 K44      ; R15 := "DifficultySelector.BottomCap.Outline"
108 [-]: CONST     R16 9        ; R16 := 9.000000
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
179 [-]: LOADKB    R21 1 0      ; R21 := true
180 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
181 [-]: SETTABLE  R17 K65 R18  ; R17["Name"] := R18
182 [-]: GETTABLE  R18 R4 K12   ; R18 := R4[1.000000]
183 [-]: SETTABLE  R17 K68 R18  ; R17["Icon"] := R18
184 [-]: SETTABLE  R17 K69 K12  ; R17["DifficultyIndex"] := 1.000000
185 [-]: MOVE      R18 R14      ; R18 := R14
186 [-]: CONST     R19 1        ; R19 := 1.000000
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: SETTABLE  R17 K70 R18  ; R17["Desc"] := R18
189 [-]: LOADKB    R18 1 0      ; R18 := true
190 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
191 [-]: GETTABLE  R15 R5 K47   ; R15 := R5["SelectorList"]
192 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0xbad4316f]
193 [-]: NEWTABLE  R17 0 4      ; R17 := {}
194 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0[0x42b04007]
195 [-]: LOADK     R20 K71      ; R20 := "/Lotus/Language/Labels/HardMode"
196 [-]: LOADKB    R21 1 0      ; R21 := true
197 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
198 [-]: SETTABLE  R17 K65 R18  ; R17["Name"] := R18
199 [-]: GETTABLE  R18 R4 K23   ; R18 := R4[2.000000]
200 [-]: SETTABLE  R17 K68 R18  ; R17["Icon"] := R18
201 [-]: SETTABLE  R17 K69 K23  ; R17["DifficultyIndex"] := 2.000000
202 [-]: MOVE      R18 R14      ; R18 := R14
203 [-]: CONST     R19 2        ; R19 := 2.000000
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: SETTABLE  R17 K70 R18  ; R17["Desc"] := R18
206 [-]: LOADKB    R18 1 0      ; R18 := true
207 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
208 [-]: GETTABLE  R15 R5 K47   ; R15 := R5["SelectorList"]
209 [-]: SELF      R15 R15 K72  ; R16 := R15; R15 := R15[0x71e9ac81]
210 [-]: LOADNIL   R17 R17      ; R17 := nil
211 [-]: LOADKB    R18 1 0      ; R18 := true
212 [-]: LOADKB    R19 1 0      ; R19 := true
213 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
214 [-]: GETUPVAL  R15 U2       ; R15 := U2
215 [-]: MOVE      R16 R0       ; R16 := R0
216 [-]: MOVE      R17 R5       ; R17 := R5
217 [-]: LOADKB    R18 0 0      ; R18 := false
218 [-]: LOADKB    R19 1 0      ; R19 := true
219 [-]: LOADKB    R20 1 0      ; R20 := true
220 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
221 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 1521
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
  8 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf64b7262]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 13 [-]: LOADK     R6 K4        ; R6 := "Icon"
 14 [-]: CONST     R7 9         ; R7 := 9.000000
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
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: CONST     R8 10        ; R8 := 10.000000
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CONST     R11 45       ; R11 := 45.000000
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 41 [-]: LOADK     R9 K11       ; R9 := 0.150000
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := "Glow"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K1        ; R4 := "Glow"
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 1532
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
 31 [-]: LOADKB    R3 1 0       ; R3 := true
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
 48 [-]: CONST     R8 2         ; R8 := 2.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x91a24e4b]
 52 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K18       ; R9 := ".Btn"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: CONST     R9 3         ; R9 := 3.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: CONST     R7 64        ; R7 := 64.000000
 58 [-]: CONST     R8 32        ; R8 := 32.000000
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
; Defined at line: 1541
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SETTABLE  R0 K0 K1     ; R0["ExpansionTimerId"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 1563
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
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: SETTABLE  R1 K9 K10    ; R1["InfoPopup_Data"] := nil
 30 [-]: GETGLOBAL R1 K8        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 K10   ; R1["InfoPopup_Grid"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #16.4.1:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 1574
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
; Defined at line: 1585
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
; Defined at line: 1594
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
; Defined at line: 1600
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADKB    R1 0 0       ; R1 := false
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
 14 [-]: LOADKB    R1 1 0       ; R1 := true
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
 30 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 31
 31 [-]: LOADKB    R8 1 0       ; R8 := true
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
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
 46 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Labels/EnemyLevel"
 47 [-]: LOADKB    R14 1 0      ; R14 := true
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
 62 [-]: LOADKB    R1 1 0       ; R1 := true
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
 78 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 79
 79 [-]: LOADKB    R9 1 0       ; R9 := true
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
 91 [-]: LOADKB    R10 1 0      ; R10 := true
 92 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x42b04007]
 95 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Labels/EnemyHealth"
 96 [-]: LOADKB    R15 1 0      ; R15 := true
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
111 [-]: LOADKB    R1 1 0       ; R1 := true
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
127 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 128
128 [-]: LOADKB    R10 1 0      ; R10 := true
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
140 [-]: LOADKB    R11 1 0      ; R11 := true
141 [-]: NEWTABLE  R12 0 2      ; R12 := {}
142 [-]: GETUPVAL  R13 U3       ; R13 := U3
143 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
144 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Labels/EnemyShield"
145 [-]: LOADKB    R16 1 0      ; R16 := true
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
160 [-]: LOADKB    R1 1 0       ; R1 := true
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
176 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 177
177 [-]: LOADKB    R11 1 0      ; R11 := true
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
189 [-]: LOADKB    R12 1 0      ; R12 := true
190 [-]: NEWTABLE  R13 0 2      ; R13 := {}
191 [-]: GETUPVAL  R14 U3       ; R14 := U3
192 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x42b04007]
193 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Labels/EnemyArmor"
194 [-]: LOADKB    R17 1 0      ; R17 := true
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
209 [-]: LOADKB    R1 1 0       ; R1 := true
210 [-]: LOADK     R8 K5        ; R8 := "<font color=\""
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FloatingContentHighlightHtml"]
213 [-]: LOADK     R10 K31      ; R10 := "\"> "
214 [-]: GETUPVAL  R11 U2       ; R11 := U2
215 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x06d055f9]
216 [-]: GETTABLE  R12 R3 K29   ; R12 := R3["ResourceMultiplier"]
217 [-]: LT        1 K19 R12    ; if 1.000000 < R12 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 220
220 [-]: LOADKB    R12 1 0      ; R12 := true
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
231 [-]: LOADKB    R17 0 0      ; R17 := false
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
243 [-]: LOADKB    R16 1 0      ; R16 := true
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
256 [-]: LOADKB    R1 1 0       ; R1 := true
257 [-]: LOADK     R9 K5        ; R9 := "<font color=\""
258 [-]: GETUPVAL  R10 U1       ; R10 := U1
259 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FloatingContentHighlightHtml"]
260 [-]: LOADK     R11 K31      ; R11 := "\"> "
261 [-]: GETUPVAL  R12 U2       ; R12 := U2
262 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
263 [-]: GETTABLE  R13 R3 K35   ; R13 := R3["ModMultiplier"]
264 [-]: LT        1 K19 R13    ; if 1.000000 < R13 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 267
267 [-]: LOADKB    R13 1 0      ; R13 := true
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
278 [-]: LOADKB    R18 0 0      ; R18 := false
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
290 [-]: LOADKB    R17 1 0      ; R17 := true
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
; Defined at line: 1677
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["missionsCompleted"]
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["difficultyCompleted"]
  6 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["missionsCompleted"]
  9 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 12
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 16 [-]: EQ        1 R5 K5      ; if R5 == 2.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 23 [-]: EQ        1 R5 K6      ; if R5 == 3.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 26
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["nodeType"]
 30 [-]: EQ        1 R5 K7      ; if R5 == 8.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 33
 33 [-]: LOADKB    R4 1 0       ; R4 := true
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
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: JMP       69           ; PC := 69
 61 [-]: TEST      R4 1         ; if R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["name"]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["APARTMENT_NODE_TAG"]
 66 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R4 1 0       ; R4 := true
 69 [-]: EQ        1 R4 K18     ; if R4 == true then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 72
 72 [-]: LOADKB    R5 1 0       ; R5 := true
 73 [-]: RETURN    R5 2         ; return R5
 74 [-]: RETURN    R0 1         ; return 


