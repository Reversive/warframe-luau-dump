; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.WorldStateUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 21 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0x7ed0a956
 23 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K8 R8     ; R7["Type"] := R8
 26 [-]: SETTABLE  R7 K11 K12   ; R7["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
 27 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K8 R9     ; R8["Type"] := R9
 32 [-]: SETTABLE  R8 K11 K14   ; R8["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
 33 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x7ed0a956
 35 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SETTABLE  R9 K8 R10    ; R9["Type"] := R10
 38 [-]: SETTABLE  R9 K11 K16   ; R9["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
 39 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 40 [-]: GETGLOBAL R11 K17      ; R11 := gLotusPistolType
 41 [-]: SETTABLE  R10 K8 R11   ; R10["Type"] := R11
 42 [-]: SETTABLE  R10 K11 K18  ; R10["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
 43 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x7ed0a956
 45 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SETTABLE  R11 K8 R12   ; R11["Type"] := R12
 48 [-]: SETTABLE  R11 K11 K20  ; R11["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
 49 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 50 [-]: GETGLOBAL R13 K9       ; R13 := 0x7ed0a956
 51 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SETTABLE  R12 K8 R13   ; R12["Type"] := R13
 54 [-]: SETTABLE  R12 K11 K22  ; R12["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
 55 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 56 [-]: CONST     R7 6         ; R7 := 6.000000
 57 [-]: CONST     R8 3         ; R8 := 3.000000
 58 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 59 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 60 [-]: SETTABLE  R10 K23 K24  ; R10["MissionIndex"] := 1.000000
 61 [-]: GETGLOBAL R11 K9       ; R11 := 0x7ed0a956
 62 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SETTABLE  R10 K25 R11  ; R10["ChallengeType"] := R11
 65 [-]: SETTABLE  R10 K27 K28  ; R10["Global"] := true
 66 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 67 [-]: SETTABLE  R11 K23 K29  ; R11["MissionIndex"] := 2.000000
 68 [-]: GETGLOBAL R12 K9       ; R12 := 0x7ed0a956
 69 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Types/Challenges/KahlMissions/ThumperPartKahlChallenge"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SETTABLE  R11 K25 R12  ; R11["ChallengeType"] := R12
 72 [-]: SETTABLE  R11 K27 K31  ; R11["Global"] := false
 73 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 74 [-]: SETTABLE  R12 K23 K29  ; R12["MissionIndex"] := 2.000000
 75 [-]: SETTABLE  R12 K32 K33  ; R12["MaxRotationIndex"] := 11.000000
 76 [-]: GETGLOBAL R13 K9       ; R13 := 0x7ed0a956
 77 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Types/Challenges/KahlMissions/KillSpragKahlChallenge"
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SETTABLE  R12 K25 R13  ; R12["ChallengeType"] := R13
 80 [-]: SETTABLE  R12 K27 K31  ; R12["Global"] := false
 81 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 82 [-]: SETTABLE  R13 K23 K35  ; R13["MissionIndex"] := 3.000000
 83 [-]: SETTABLE  R13 K32 K36  ; R13["MaxRotationIndex"] := 12.000000
 84 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 85 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Types/Challenges/KahlMissions/KillVenkraKahlChallenge"
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SETTABLE  R13 K25 R14  ; R13["ChallengeType"] := R14
 88 [-]: SETTABLE  R13 K27 K31  ; R13["Global"] := false
 89 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 90 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 91 [-]: GETGLOBAL R11 K38      ; R11 := 0xb009bbc6
 92 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Syndicates/Kahl/KahlJobManifest"
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETGLOBAL R12 K38      ; R12 := 0xb009bbc6
 95 [-]: LOADK     R13 K40      ; R13 := "/Lotus/Syndicates/Kahl/KahlJobManifestVersionTwo"
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 98 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 99 [-]: CONST     R12 3        ; R12 := 3.000000
100 [-]: NEWTABLE  R13 7 0      ; R13 := {}
101 [-]: CONST     R14 1        ; R14 := 1.000000
102 [-]: CONST     R15 1        ; R15 := 1.000000
103 [-]: CONST     R16 2        ; R16 := 2.000000
104 [-]: CONST     R17 2        ; R17 := 2.000000
105 [-]: CONST     R18 3        ; R18 := 3.000000
106 [-]: CONST     R19 3        ; R19 := 3.000000
107 [-]: CONST     R20 3        ; R20 := 3.000000
108 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
109 [-]: NEWTABLE  R14 3 0      ; R14 := {}
110 [-]: LOADK     R15 K41      ; R15 := 0.200000
111 [-]: LOADK     R16 K42      ; R16 := 0.300000
112 [-]: CONST     R17 0        ; R17 := 0.500000
113 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
114 [-]: NEWTABLE  R15 3 0      ; R15 := {}
115 [-]: CONST     R16 0        ; R16 := 0.000000
116 [-]: CONST     R17 2        ; R17 := 2.000000
117 [-]: CONST     R18 5        ; R18 := 5.000000
118 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
119 [-]: CONST     R16 5        ; R16 := 5.000000
120 [-]: CONST     R17 5        ; R17 := 5.000000
121 [-]: LOADK     R18 K43      ; R18 := 0.100000
122 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
133 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: SETGLOBAL R21 K44      ; GenerateChallengeMissions := R21
139 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: SETGLOBAL R21 K45      ; GenerateStandaloneSyndicateMission := R21
143 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: SETGLOBAL R21 K46      ; UpdateSyndicateMissions := R21
150 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: SETGLOBAL R21 K47      ; GenerateWeeklyKahlMission := R21
158 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRegion"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["syndicateIcons"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K3        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K5 R3     ; R2["syndicateIcons"] := R3
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 31 [-]: GETGLOBAL R4 K3        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CachedRegionStatus"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["syndicateIcons"]
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mIcon"]
 38 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 48 [-]: GETGLOBAL R9 K3        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CachedRegionStatus"]
 50 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 51 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["syndicateIcons"]
 52 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mIcon"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       9
; #Parameters:     19
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETGLOBAL R19 K0       ; R19 := 0x9ba7909f
  2 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xbf9494fc]
  3 [-]: LOADK     R21 K2       ; R21 := "Syndicates.DebugSyndicates"
  4 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
  5 [-]: LOADKB    R20 0 0      ; R20 := false
  6 [-]: GETGLOBAL R21 K3       ; R21 := 0xa94df70b
  7 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0xe0fb7d10]
  8 [-]: CALL      R21 2 2      ; R21 := R21(R22)
  9 [-]: GETGLOBAL R22 K3       ; R22 := 0xa94df70b
 10 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0xa60f72f7]
 11 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 12 [-]: GETGLOBAL R23 K6       ; R23 := 0x42dcc9f5
 13 [-]: GETUPVAL  R24 U0       ; R24 := U0
 14 [-]: SUB       R24 R16 R24  ; R24 := R16 - R24
 15 [-]: ADD       R24 R24 K7   ; R24 := R24 + 1.000000
 16 [-]: CONST     R25 1        ; R25 := 1.000000
 17 [-]: LEN       R26 R9       ; R26 := # R9
 18 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 19 [-]: GETGLOBAL R24 K6       ; R24 := 0x42dcc9f5
 20 [-]: MOVE      R25 R16      ; R25 := R16
 21 [-]: CONST     R26 1        ; R26 := 1.000000
 22 [-]: MOVE      R27 R21      ; R27 := R21
 23 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 24 [-]: GETGLOBAL R25 K6       ; R25 := 0x42dcc9f5
 25 [-]: SUB       R26 R21 R24  ; R26 := R21 - R24
 26 [-]: ADD       R26 R26 K7   ; R26 := R26 + 1.000000
 27 [-]: CONST     R27 1        ; R27 := 1.000000
 28 [-]: MOVE      R28 R21      ; R28 := R21
 29 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 30 [-]: GETTABLE  R25 R9 R25   ; R25 := R9[R25]
 31 [-]: GETGLOBAL R26 K3       ; R26 := 0xa94df70b
 32 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26[0xa27c9ce1]
 33 [-]: MOVE      R28 R3       ; R28 := R3
 34 [-]: MOVE      R29 R23      ; R29 := R23
 35 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 36 [-]: GETGLOBAL R27 K3       ; R27 := 0xa94df70b
 37 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0x45c0937f]
 38 [-]: MOVE      R29 R3       ; R29 := R3
 39 [-]: MOVE      R30 R23      ; R30 := R23
 40 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 41 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
 42 [-]: GETGLOBAL R27 K3       ; R27 := 0xa94df70b
 43 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0xa27c9ce1]
 44 [-]: MOVE      R29 R3       ; R29 := R3
 45 [-]: MOVE      R30 R24      ; R30 := R24
 46 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 47 [-]: GETGLOBAL R28 K3       ; R28 := 0xa94df70b
 48 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0x45c0937f]
 49 [-]: MOVE      R30 R3       ; R30 := R3
 50 [-]: MOVE      R31 R24      ; R31 := R24
 51 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 52 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 53 [-]: ADD       R28 R26 R27  ; R28 := R26 + R27
 54 [-]: DIV       R28 R28 K10  ; R28 := R28 / 2.000000
 55 [-]: GETGLOBAL R29 K11      ; R29 := 0x5bced4c4
 56 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0xb62ecfe0]
 57 [-]: CONST     R30 1        ; R30 := 1.000000
 58 [-]: GETGLOBAL R31 K6       ; R31 := 0x42dcc9f5
 59 [-]: MOVE      R32 R23      ; R32 := R23
 60 [-]: CONST     R33 1        ; R33 := 1.000000
 61 [-]: LEN       R34 R22      ; R34 := # R22
 62 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 63 [-]: GETTABLE  R31 R22 R31  ; R31 := R22[R31]
 64 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 65 [-]: DIV       R29 K7 R29   ; R29 := 1.000000 / R29
 66 [-]: GETGLOBAL R30 K11      ; R30 := 0x5bced4c4
 67 [-]: GETTABLE  R30 R30 K13  ; R30 := R30[0x99675e23]
 68 [-]: MUL       R31 R28 R29  ; R31 := R28 * R29
 69 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 70 [-]: GETUPVAL  R31 U1       ; R31 := U1
 71 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
 72 [-]: SELF      R32 R18 K14  ; R33 := R18; R32 := R18[0x3ad9ed31]
 73 [-]: MOVE      R34 R17      ; R34 := R17
 74 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 75 [-]: GETGLOBAL R33 K15      ; R33 := 0x64fb1586
 76 [-]: GETTABLE  R34 R32 K16  ; R34 := R32["name"]
 77 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 78 [-]: MOVE      R34 R10      ; R34 := R10
 79 [-]: GETUPVAL  R35 U2       ; R35 := U2
 80 [-]: SUB       R36 R23 K7   ; R36 := R23 - 1.000000
 81 [-]: GETUPVAL  R37 U3       ; R37 := U3
 82 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
 83 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
 84 [-]: GETUPVAL  R36 U4       ; R36 := U4
 85 [-]: GETTABLE  R36 R36 R31  ; R36 := R36[R31]
 86 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
 87 [-]: LEN       R36 R34      ; R36 := # R34
 88 [-]: LT        0 K17 R36    ; if 0.000000 >= R36 then PC := 135
 89 [-]: JMP       135          ; PC := 135
 90 [-]: GETTABLE  R36 R32 K18  ; R36 := R32["mission"]
 91 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["missionType"]
 92 [-]: EQ        0 R36 K17    ; if R36 ~= 0.000000 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 95 [-]: CONST     R37 0        ; R37 := 0.000000
 96 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
 97 [-]: MOVE      R34 R36      ; R34 := R36
 98 [-]: JMP       135          ; PC := 135
 99 [-]: GETTABLE  R36 R32 K18  ; R36 := R32["mission"]
100 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["missionType"]
101 [-]: EQ        0 R36 K21    ; if R36 ~= 22.000000 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: NEWTABLE  R36 1 0      ; R36 := {}
104 [-]: CONST     R37 22       ; R37 := 22.000000
105 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
106 [-]: MOVE      R34 R36      ; R34 := R36
107 [-]: JMP       135          ; PC := 135
108 [-]: LEN       R36 R34      ; R36 := # R34
109 [-]: CONST     R37 1        ; R37 := 1.000000
110 [-]: CONST     R38 -1       ; R38 := -1.000000
111 [-]: FORPREP   R36 134      ; R36 -= R38; PC := 134
112 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
113 [-]: EQ        1 R40 K17    ; if R40 == 0.000000 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
116 [-]: EQ        0 R40 K21    ; if R40 ~= 22.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R40 K22      ; R40 := 0x33bdd652
119 [-]: GETTABLE  R40 R40 K23  ; R40 := R40[0x9c1f3b5a]
120 [-]: MOVE      R41 R34      ; R41 := R34
121 [-]: MOVE      R42 R39      ; R42 := R39
122 [-]: CALL      R40 3 1      ; R40(R41,R42)
123 [-]: JMP       134          ; PC := 134
124 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
125 [-]: EQ        0 R40 K24    ; if R40 ~= 32.000000 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: LT        0 R35 K25    ; if R35 >= 15.000000 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R40 K22      ; R40 := 0x33bdd652
130 [-]: GETTABLE  R40 R40 K23  ; R40 := R40[0x9c1f3b5a]
131 [-]: MOVE      R41 R34      ; R41 := R34
132 [-]: MOVE      R42 R39      ; R42 := R39
133 [-]: CALL      R40 3 1      ; R40(R41,R42)
134 [-]: FORLOOP   R36 112      ; R36 += R38; if R36 <= R37 then begin PC := 112; R39 := R36 end
135 [-]: GETUPVAL  R40 U5       ; R40 := U5
136 [-]: GETTABLE  R40 R40 K26  ; R40 := R40[0xfcbca8f8]
137 [-]: GETTABLE  R41 R32 K18  ; R41 := R32["mission"]
138 [-]: GETTABLE  R41 R41 K27  ; R41 := R41["location"]
139 [-]: MOVE      R42 R34      ; R42 := R34
140 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
141 [-]: TEST      R40 0        ; if not R40 then PC := 411
142 [-]: JMP       411          ; PC := 411
143 [-]: SETTABLE  R40 K28 R3   ; R40["syndicateTag"] := R3
144 [-]: GETTABLE  R41 R40 K29  ; R41 := R40["syndicateTitle"]
145 [-]: SETTABLE  R41 K30 R23  ; R41["minValue"] := R23
146 [-]: GETTABLE  R41 R40 K29  ; R41 := R40["syndicateTitle"]
147 [-]: SETTABLE  R41 K31 R24  ; R41["maxValue"] := R24
148 [-]: SETTABLE  R40 K32 R4   ; R40["icon"] := R4
149 [-]: GETUPVAL  R41 U1       ; R41 := U1
150 [-]: GETTABLE  R41 R41 R31  ; R41 := R41[R31]
151 [-]: GETUPVAL  R42 U6       ; R42 := U6
152 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
153 [-]: GETGLOBAL R43 K11      ; R43 := 0x5bced4c4
154 [-]: GETTABLE  R43 R43 K13  ; R43 := R43[0x99675e23]
155 [-]: MUL       R44 R42 R30  ; R44 := R42 * R30
156 [-]: CALL      R43 2 2      ; R43 := R43(R44)
157 [-]: GETGLOBAL R44 K33      ; R44 := 0xdd6e4cf8
158 [-]: CONST     R45 0        ; R45 := 0.000000
159 [-]: GETUPVAL  R46 U7       ; R46 := U7
160 [-]: MUL       R46 R46 R43  ; R46 := R46 * R43
161 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
162 [-]: ADD       R45 R43 R44  ; R45 := R43 + R44
163 [-]: SETTABLE  R40 K34 R45  ; R40["syndicateXP"] := R45
164 [-]: SETTABLE  R40 K35 R35  ; R40["minEnemyLevel"] := R35
165 [-]: GETTABLE  R45 R40 K35  ; R45 := R40["minEnemyLevel"]
166 [-]: GETUPVAL  R46 U3       ; R46 := U3
167 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
168 [-]: SETTABLE  R40 K36 R45  ; R40["maxEnemyLevel"] := R45
169 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
170 [-]: EQ        0 R45 K37    ; if R45 ~= 8.000000 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SETTABLE  R40 K38 K39  ; R40["maxWaveNum"] := 10.000000
173 [-]: GETTABLE  R45 R40 K34  ; R45 := R40["syndicateXP"]
174 [-]: MUL       R45 R45 K40  ; R45 := R45 * 1.500000
175 [-]: SETTABLE  R40 K34 R45  ; R40["syndicateXP"] := R45
176 [-]: JMP       219          ; PC := 219
177 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
178 [-]: EQ        0 R45 K10    ; if R45 ~= 2.000000 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SETTABLE  R40 K38 K39  ; R40["maxWaveNum"] := 10.000000
181 [-]: JMP       219          ; PC := 219
182 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
183 [-]: EQ        0 R45 K41    ; if R45 ~= 13.000000 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETTABLE  R45 R40 K34  ; R45 := R40["syndicateXP"]
186 [-]: MUL       R45 R45 K40  ; R45 := R45 * 1.500000
187 [-]: SETTABLE  R40 K34 R45  ; R40["syndicateXP"] := R45
188 [-]: SETTABLE  R40 K38 K10  ; R40["maxWaveNum"] := 2.000000
189 [-]: JMP       219          ; PC := 219
190 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
191 [-]: EQ        0 R45 K42    ; if R45 ~= 17.000000 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SETTABLE  R40 K38 K43  ; R40["maxWaveNum"] := 5.000000
194 [-]: JMP       219          ; PC := 219
195 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
196 [-]: EQ        0 R45 K44    ; if R45 ~= 3.000000 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: SELF      R45 R1 K45   ; R46 := R1; R45 := R1[0xd2f4ed64]
199 [-]: CALL      R45 2 2      ; R45 := R45(R46)
200 [-]: GETGLOBAL R46 K46      ; R46 := 0x7b998233
201 [-]: MOVE      R47 R45      ; R47 := R45
202 [-]: CALL      R46 2 2      ; R46 := R46(R47)
203 [-]: TEST      R46 1        ; if R46 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: LEN       R46 R45      ; R46 := # R45
206 [-]: LT        0 K17 R46    ; if 0.000000 >= R46 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: GETGLOBAL R46 K48      ; R46 := 0x0c5e62f9
209 [-]: CONST     R47 1        ; R47 := 1.000000
210 [-]: LEN       R48 R45      ; R48 := # R45
211 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
212 [-]: GETTABLE  R46 R45 R46  ; R46 := R45[R46]
213 [-]: SETTABLE  R40 K47 R46  ; R40["vipAgent"] := R46
214 [-]: JMP       219          ; PC := 219
215 [-]: GETTABLE  R46 R40 K19  ; R46 := R40["missionType"]
216 [-]: EQ        0 R46 K24    ; if R46 ~= 32.000000 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: SETTABLE  R40 K38 K49  ; R40["maxWaveNum"] := 4.000000
219 [-]: GETGLOBAL R46 K46      ; R46 := 0x7b998233
220 [-]: MOVE      R47 R8       ; R47 := R8
221 [-]: CALL      R46 2 2      ; R46 := R46(R47)
222 [-]: TEST      R46 1        ; if R46 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: LEN       R46 R8       ; R46 := # R8
225 [-]: LT        0 K17 R46    ; if 0.000000 >= R46 then PC := 240
226 [-]: JMP       240          ; PC := 240
227 [-]: CONST     R46 1        ; R46 := 1.000000
228 [-]: CONST     R47 2        ; R47 := 2.000000
229 [-]: CONST     R48 1        ; R48 := 1.000000
230 [-]: FORPREP   R46 239      ; R46 -= R48; PC := 239
231 [-]: GETGLOBAL R50 K48      ; R50 := 0x0c5e62f9
232 [-]: CONST     R51 1        ; R51 := 1.000000
233 [-]: LEN       R52 R8       ; R52 := # R8
234 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
235 [-]: GETTABLE  R50 R8 R50   ; R50 := R8[R50]
236 [-]: SELF      R51 R40 K50  ; R52 := R40; R51 := R40[0x4d559ba8]
237 [-]: MOVE      R53 R50      ; R53 := R50
238 [-]: CALL      R51 3 1      ; R51(R52,R53)
239 [-]: FORLOOP   R46 231      ; R46 += R48; if R46 <= R47 then begin PC := 231; R49 := R46 end
240 [-]: GETTABLE  R51 R40 K34  ; R51 := R40["syndicateXP"]
241 [-]: GETTABLE  R52 R40 K34  ; R52 := R40["syndicateXP"]
242 [-]: MOD       R52 R52 K39  ; R52 := R52 % 10.000000
243 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
244 [-]: SETTABLE  R40 K34 R51  ; R40["syndicateXP"] := R51
245 [-]: GETGLOBAL R51 K15      ; R51 := 0x64fb1586
246 [-]: GETTABLE  R52 R32 K16  ; R52 := R32["name"]
247 [-]: CALL      R51 2 2      ; R51 := R51(R52)
248 [-]: LOADK     R52 K52      ; R52 := "_"
249 [-]: MOVE      R53 R13      ; R53 := R13
250 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
251 [-]: SETTABLE  R40 K51 R51  ; R40["syndicateId"] := R51
252 [-]: SELF      R51 R0 K53   ; R52 := R0; R51 := R0[0xaa9dad9b]
253 [-]: GETTABLE  R53 R40 K51  ; R53 := R40["syndicateId"]
254 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
255 [-]: TEST      R51 1        ; if R51 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: LE        0 R23 R14    ; if R23 > R14 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LE        1 R14 R24    ; if R14 <= R24 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: MOVE      R52 R19      ; R52 := R19
262 [-]: JMP       265          ; PC := 265
263 [-]: LOADKB    R52 0 1      ; R52 := false; PC := 264
264 [-]: LOADKB    R52 1 0      ; R52 := true
265 [-]: SELF      R53 R18 K54  ; R54 := R18; R53 := R18[0x5484bf3c]
266 [-]: GETTABLE  R55 R32 K16  ; R55 := R32["name"]
267 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
268 [-]: SELF      R54 R53 K55  ; R55 := R53; R54 := R53[0x699fd1e2]
269 [-]: CALL      R54 2 2      ; R54 := R54(R55)
270 [-]: EQ        0 R54 K17    ; if R54 ~= 0.000000 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: SELF      R54 R0 K56   ; R55 := R0; R54 := R0[0x25452953]
273 [-]: GETTABLE  R56 R32 K57  ; R56 := R32["region"]
274 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
275 [-]: TEST      R54 1        ; if R54 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: LOADKB    R54 0 0      ; R54 := false
278 [-]: JMP       281          ; PC := 281
279 [-]: LOADKB    R54 0 1      ; R54 := false; PC := 280
280 [-]: LOADKB    R54 1 0      ; R54 := true
281 [-]: TEST      R54 0        ; if not R54 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETTABLE  R55 R32 K58  ; R55 := R32["unlocked"]
284 [-]: TEST      R55 1        ; if R55 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: LOADKB    R55 0 0      ; R55 := false
287 [-]: NEWTABLE  R56 0 15     ; R56 := {}
288 [-]: SETTABLE  R56 K16 R33  ; R56["name"] := R33
289 [-]: GETTABLE  R57 R32 K57  ; R57 := R32["region"]
290 [-]: SETTABLE  R56 K59 R57  ; R56["mRegion"] := R57
291 [-]: SETTABLE  R56 K60 R40  ; R56["mMissionInfo"] := R40
292 [-]: SETTABLE  R56 K61 R3   ; R56["mSyndicateTag"] := R3
293 [-]: GETGLOBAL R57 K15      ; R57 := 0x64fb1586
294 [-]: MOVE      R58 R2       ; R58 := R2
295 [-]: CALL      R57 2 2      ; R57 := R57(R58)
296 [-]: SETTABLE  R56 K62 R57  ; R56["mSyndicateName"] := R57
297 [-]: GETGLOBAL R57 K15      ; R57 := 0x64fb1586
298 [-]: GETTABLE  R58 R25 K64  ; R58 := R25["titleLoc"]
299 [-]: CALL      R57 2 2      ; R57 := R57(R58)
300 [-]: SETTABLE  R56 K63 R57  ; R56["mSyndicateTitle"] := R57
301 [-]: SETTABLE  R56 K65 R4   ; R56["mIcon"] := R4
302 [-]: SETTABLE  R56 K66 R5   ; R56["mMapIcon"] := R5
303 [-]: SETTABLE  R56 K67 R6   ; R56["mColor"] := R6
304 [-]: SETTABLE  R56 K68 R7   ; R56["mLogoColor"] := R7
305 [-]: SETTABLE  R56 K69 R52  ; R56["mVisible"] := R52
306 [-]: SETTABLE  R56 K70 R55  ; R56["mUnlocked"] := R55
307 [-]: SETTABLE  R56 K71 R54  ; R56["mRegionUnlocked"] := R54
308 [-]: GETTABLE  R57 R40 K29  ; R57 := R40["syndicateTitle"]
309 [-]: SETTABLE  R56 K72 R57  ; R56["mTitleLevel"] := R57
310 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1[0xbef75804]
311 [-]: CALL      R57 2 2      ; R57 := R57(R58)
312 [-]: SETTABLE  R56 K73 R57  ; R56["mBuddyAgents"] := R57
313 [-]: LOADKB    R57 0 0      ; R57 := false
314 [-]: TEST      R57 0        ; if not R57 then PC := 408
315 [-]: JMP       408          ; PC := 408
316 [-]: TEST      R19 0        ; if not R19 then PC := 362
317 [-]: JMP       362          ; PC := 362
318 [-]: SELF      R57 R40 K75  ; R58 := R40; R57 := R40[0xbfa0067d]
319 [-]: CALL      R57 2 2      ; R57 := R57(R58)
320 [-]: GETGLOBAL R58 K76      ; R58 := 0x3d106989
321 [-]: LOADK     R59 K77      ; R59 := "SyndicateMission["
322 [-]: GETGLOBAL R60 K15      ; R60 := 0x64fb1586
323 [-]: MOVE      R61 R3       ; R61 := R3
324 [-]: CALL      R60 2 2      ; R60 := R60(R61)
325 [-]: MOVE      R61 R16      ; R61 := R16
326 [-]: LOADK     R62 K78      ; R62 := "]["
327 [-]: MOVE      R63 R23      ; R63 := R23
328 [-]: LOADK     R64 K79      ; R64 := "-"
329 [-]: MOVE      R65 R24      ; R65 := R24
330 [-]: LOADK     R66 K80      ; R66 := "] for Region="
331 [-]: GETGLOBAL R67 K81      ; R67 := 0x603636ad
332 [-]: GETGLOBAL R68 K15      ; R68 := 0x64fb1586
333 [-]: GETTABLE  R69 R32 K57  ; R69 := R32["region"]
334 [-]: CALL      R68 2 2      ; R68 := R68(R69)
335 [-]: LOADKB    R69 0 0      ; R69 := false
336 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
337 [-]: LOADK     R68 K82      ; R68 := " Node="
338 [-]: MOVE      R69 R33      ; R69 := R33
339 [-]: LOADK     R70 K83      ; R70 := " ("
340 [-]: GETGLOBAL R71 K81      ; R71 := 0x603636ad
341 [-]: GETGLOBAL R72 K15      ; R72 := 0x64fb1586
342 [-]: GETTABLE  R73 R53 K16  ; R73 := R53["name"]
343 [-]: CALL      R72 2 2      ; R72 := R72(R73)
344 [-]: LOADNIL   R73 R73      ; R73 := nil
345 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
346 [-]: LOADK     R72 K84      ; R72 := ": "
347 [-]: GETGLOBAL R73 K81      ; R73 := 0x603636ad
348 [-]: GETGLOBAL R74 K15      ; R74 := 0x64fb1586
349 [-]: GETTABLE  R75 R32 K85  ; R75 := R32["locTag"]
350 [-]: CALL      R74 2 2      ; R74 := R74(R75)
351 [-]: LOADNIL   R75 R75      ; R75 := nil
352 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
353 [-]: LOADK     R74 K86      ; R74 := ") Id="
354 [-]: GETTABLE  R75 R40 K51  ; R75 := R40["syndicateId"]
355 [-]: LOADK     R76 K87      ; R76 := " XP="
356 [-]: GETTABLE  R77 R40 K34  ; R77 := R40["syndicateXP"]
357 [-]: LOADK     R78 K88      ; R78 := "\n"
358 [-]: MOVE      R79 R57      ; R79 := R57
359 [-]: CONCAT    R59 R59 R79  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
360 [-]: CALL      R58 2 1      ; R58(R59)
361 [-]: JMP       408          ; PC := 408
362 [-]: TEST      R20 0        ; if not R20 then PC := 408
363 [-]: JMP       408          ; PC := 408
364 [-]: GETGLOBAL R58 K76      ; R58 := 0x3d106989
365 [-]: LOADK     R59 K77      ; R59 := "SyndicateMission["
366 [-]: GETGLOBAL R60 K15      ; R60 := 0x64fb1586
367 [-]: MOVE      R61 R3       ; R61 := R3
368 [-]: CALL      R60 2 2      ; R60 := R60(R61)
369 [-]: MOVE      R61 R16      ; R61 := R16
370 [-]: LOADK     R62 K78      ; R62 := "]["
371 [-]: MOVE      R63 R23      ; R63 := R23
372 [-]: LOADK     R64 K79      ; R64 := "-"
373 [-]: MOVE      R65 R24      ; R65 := R24
374 [-]: LOADK     R66 K80      ; R66 := "] for Region="
375 [-]: GETGLOBAL R67 K81      ; R67 := 0x603636ad
376 [-]: GETGLOBAL R68 K15      ; R68 := 0x64fb1586
377 [-]: GETTABLE  R69 R32 K57  ; R69 := R32["region"]
378 [-]: CALL      R68 2 2      ; R68 := R68(R69)
379 [-]: LOADKB    R69 0 0      ; R69 := false
380 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
381 [-]: LOADK     R68 K82      ; R68 := " Node="
382 [-]: MOVE      R69 R33      ; R69 := R33
383 [-]: LOADK     R70 K83      ; R70 := " ("
384 [-]: GETGLOBAL R71 K81      ; R71 := 0x603636ad
385 [-]: GETGLOBAL R72 K15      ; R72 := 0x64fb1586
386 [-]: GETTABLE  R73 R53 K16  ; R73 := R53["name"]
387 [-]: CALL      R72 2 2      ; R72 := R72(R73)
388 [-]: LOADNIL   R73 R73      ; R73 := nil
389 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
390 [-]: LOADK     R72 K84      ; R72 := ": "
391 [-]: GETGLOBAL R73 K81      ; R73 := 0x603636ad
392 [-]: GETGLOBAL R74 K15      ; R74 := 0x64fb1586
393 [-]: GETTABLE  R75 R32 K85  ; R75 := R32["locTag"]
394 [-]: CALL      R74 2 2      ; R74 := R74(R75)
395 [-]: LOADNIL   R75 R75      ; R75 := nil
396 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
397 [-]: LOADK     R74 K86      ; R74 := ") Id="
398 [-]: GETTABLE  R75 R40 K51  ; R75 := R40["syndicateId"]
399 [-]: LOADK     R76 K87      ; R76 := " XP="
400 [-]: GETTABLE  R77 R40 K34  ; R77 := R40["syndicateXP"]
401 [-]: LOADK     R78 K89      ; R78 := " Mission="
402 [-]: GETUPVAL  R79 U8       ; R79 := U8
403 [-]: GETTABLE  R79 R79 K90  ; R79 := R79[0x8a389d5f]
404 [-]: MOVE      R80 R40      ; R80 := R40
405 [-]: CALL      R79 2 2      ; R79 := R79(R80)
406 [-]: CONCAT    R59 R59 R79  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
407 [-]: CALL      R58 2 1      ; R58(R59)
408 [-]: MOVE      R58 R40      ; R58 := R40
409 [-]: MOVE      R59 R56      ; R59 := R56
410 [-]: RETURN    R58 3        ; return R58,R59
411 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "Easy"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := "VeryHard"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := "Hard"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LOADK     R5 K7        ; R5 := "Challenge"
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: SUB       R5 R2 K9     ; R5 := R2 - 1.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x69727e0b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSyndicateMissions"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["mTag"]
 12 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x34291f5c
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x397b920f]
 16 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mActivation"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: LE        0 R9 K7      ; if R9 > 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x34291f5c
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x397b920f]
 22 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["mExpiry"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R8        ; R3 := R8
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 29 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 32 [-]: LOADK     R10 K11      ; R10 := "Failed to generate challenge missions for "
 33 [-]: GETGLOBAL R11 K12      ; R11 := 0x64fb1586
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: LOADK     R12 K13      ; R12 := "! No entry found in the world state."
 37 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x5273af13]
 43 [-]: LOADK     R10 K15      ; R10 := "zbo"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K16      ; R10 := 0xffd438ab
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x4f6851ff
 48 [-]: GETTABLE  R12 R3 K18   ; R12 := R3["mSeed"]
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xb756d868]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x20543d93]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 55 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xb8f73de1]
 58 [-]: MOVE      R16 R11      ; R16 := R11
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: CONST     R15 1        ; R15 := 1.000000
 61 [-]: LEN       R16 R12      ; R16 := # R12
 62 [-]: CONST     R17 1        ; R17 := 1.000000
 63 [-]: FORPREP   R15 199      ; R15 -= R17; PC := 199
 64 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 65 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 66 [-]: GETUPVAL  R21 U2       ; R21 := U2
 67 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0xc18bf6f0]
 68 [-]: MOVE      R22 R19      ; R22 := R19
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: GETTABLE  R22 R21 K23  ; R22 := R21["faction"]
 71 [-]: GETTABLE  R23 R20 K24  ; R23 := R20["challenges"]
 72 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 73 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 74 [-]: GETGLOBAL R26 K25      ; R26 := 0xc8802016
 75 [-]: MOVE      R27 R23      ; R27 := R23
 76 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 77 [-]: JMP       118          ; PC := 118
 78 [-]: SELF      R31 R30 K26  ; R32 := R30; R31 := R30[0x837579a3]
 79 [-]: MOVE      R33 R19      ; R33 := R19
 80 [-]: MOVE      R34 R22      ; R34 := R22
 81 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 82 [-]: TEST      R31 0        ; if not R31 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETTABLE  R31 R30 K24  ; R31 := R30["challenges"]
 85 [-]: CONST     R32 1        ; R32 := 1.000000
 86 [-]: LEN       R33 R31      ; R33 := # R31
 87 [-]: CONST     R34 1        ; R34 := 1.000000
 88 [-]: FORPREP   R32 117      ; R32 -= R34; PC := 117
 89 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
 90 [-]: GETUPVAL  R37 U3       ; R37 := U3
 91 [-]: MOVE      R38 R36      ; R38 := R36
 92 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 93 [-]: LOADKB    R38 0 0      ; R38 := false
 94 [-]: GETGLOBAL R39 K27      ; R39 := 0xcfc01047
 95 [-]: MOVE      R40 R14      ; R40 := R14
 96 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
 97 [-]: JMP       102          ; PC := 102
 98 [-]: EQ        0 R37 R43    ; if R37 ~= R43 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADKB    R38 1 0      ; R38 := true
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 98; R41 := R42 end
103 [-]: JMP       98           ; PC := 98
104 [-]: TEST      R38 1        ; if R38 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R44 K28      ; R44 := 0x33bdd652
107 [-]: GETTABLE  R44 R44 K29  ; R44 := R44[0x23d5322f]
108 [-]: MOVE      R45 R24      ; R45 := R24
109 [-]: MOVE      R46 R36      ; R46 := R36
110 [-]: CALL      R44 3 1      ; R44(R45,R46)
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R44 K28      ; R44 := 0x33bdd652
113 [-]: GETTABLE  R44 R44 K29  ; R44 := R44[0x23d5322f]
114 [-]: MOVE      R45 R25      ; R45 := R25
115 [-]: MOVE      R46 R36      ; R46 := R36
116 [-]: CALL      R44 3 1      ; R44(R45,R46)
117 [-]: FORLOOP   R32 89       ; R32 += R34; if R32 <= R33 then begin PC := 89; R35 := R32 end
118 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 78; R28 := R29 end
119 [-]: JMP       78           ; PC := 78
120 [-]: LOADNIL   R44 R44      ; R44 := nil
121 [-]: TEST      R9 0         ; if not R9 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: EQ        0 R18 K30    ; if R18 ~= 1.000000 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETTABLE  R45 R9 K31   ; R45 := R9["c"]
126 [-]: TEST      R45 0        ; if not R45 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: GETTABLE  R44 R9 K31   ; R44 := R9["c"]
129 [-]: GETTABLE  R45 R9 K32   ; R45 := R9["n"]
130 [-]: TEST      R45 0        ; if not R45 then PC := 164
131 [-]: JMP       164          ; PC := 164
132 [-]: GETGLOBAL R45 K33      ; R45 := 0x0469f296
133 [-]: GETTABLE  R46 R9 K32   ; R46 := R9["n"]
134 [-]: CALL      R45 2 2      ; R45 := R45(R46)
135 [-]: MOVE      R19 R45      ; R19 := R45
136 [-]: JMP       164          ; PC := 164
137 [-]: LEN       R45 R24      ; R45 := # R24
138 [-]: LT        0 K7 R45     ; if 0.000000 >= R45 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R45 K34      ; R45 := 0x0c5e62f9
141 [-]: CONST     R46 1        ; R46 := 1.000000
142 [-]: LEN       R47 R24      ; R47 := # R24
143 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
144 [-]: GETTABLE  R44 R24 R45  ; R44 := R24[R45]
145 [-]: JMP       154          ; PC := 154
146 [-]: LEN       R45 R25      ; R45 := # R25
147 [-]: LT        0 K7 R45     ; if 0.000000 >= R45 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R45 K34      ; R45 := 0x0c5e62f9
150 [-]: CONST     R46 1        ; R46 := 1.000000
151 [-]: LEN       R47 R25      ; R47 := # R25
152 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
153 [-]: GETTABLE  R44 R25 R45  ; R44 := R25[R45]
154 [-]: TEST      R44 0        ; if not R44 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETUPVAL  R45 U3       ; R45 := U3
157 [-]: MOVE      R46 R44      ; R46 := R44
158 [-]: CALL      R45 2 2      ; R45 := R45(R46)
159 [-]: GETGLOBAL R46 K28      ; R46 := 0x33bdd652
160 [-]: GETTABLE  R46 R46 K29  ; R46 := R46[0x23d5322f]
161 [-]: MOVE      R47 R14      ; R47 := R14
162 [-]: MOVE      R48 R45      ; R48 := R45
163 [-]: CALL      R46 3 1      ; R46(R47,R48)
164 [-]: GETTABLE  R46 R20 K35  ; R46 := R20["enemyLevelModifier"]
165 [-]: NEWTABLE  R47 0 11     ; R47 := {}
166 [-]: SETTABLE  R47 K36 K37  ; R47["isChallengeMission"] := true
167 [-]: SELF      R48 R19 K39  ; R49 := R19; R48 := R19[0x6d604ba7]
168 [-]: CALL      R48 2 2      ; R48 := R48(R49)
169 [-]: SETTABLE  R47 K38 R48  ; R47["nodeName"] := R48
170 [-]: SUB       R48 R18 K30  ; R48 := R18 - 1.000000
171 [-]: SETTABLE  R47 K40 R48  ; R47["difficulty"] := R48
172 [-]: GETTABLE  R48 R20 K42  ; R48 := R20["rewards"]
173 [-]: SETTABLE  R47 K41 R48  ; R47["reward"] := R48
174 [-]: GETGLOBAL R48 K44      ; R48 := 0xb009bbc6
175 [-]: MOVE      R49 R44      ; R49 := R44
176 [-]: CALL      R48 2 2      ; R48 := R48(R49)
177 [-]: SETTABLE  R47 K43 R48  ; R47["challenge"] := R48
178 [-]: SETTABLE  R47 K45 K30  ; R47["masteryReq"] := 1.000000
179 [-]: GETTABLE  R48 R21 K46  ; R48 := R21["minEnemyLevel"]
180 [-]: ADD       R48 R48 R46  ; R48 := R48 + R46
181 [-]: SETTABLE  R47 K46 R48  ; R47["minEnemyLevel"] := R48
182 [-]: GETTABLE  R48 R21 K47  ; R48 := R21["maxEnemyLevel"]
183 [-]: ADD       R48 R48 R46  ; R48 := R48 + R46
184 [-]: SETTABLE  R47 K47 R48  ; R47["maxEnemyLevel"] := R48
185 [-]: SELF      R48 R0 K39   ; R49 := R0; R48 := R0[0x6d604ba7]
186 [-]: CALL      R48 2 2      ; R48 := R48(R49)
187 [-]: SETTABLE  R47 K48 R48  ; R47["affiliationTag"] := R48
188 [-]: GETTABLE  R48 R20 K49  ; R48 := R20["xpAmount"]
189 [-]: SETTABLE  R47 K49 R48  ; R47["xpAmount"] := R48
190 [-]: GETTABLE  R48 R3 K8    ; R48 := R3["mExpiry"]
191 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48[0x8f89d633]
192 [-]: CALL      R48 2 2      ; R48 := R48(R49)
193 [-]: SETTABLE  R47 K50 R48  ; R47["expiry"] := R48
194 [-]: GETGLOBAL R48 K28      ; R48 := 0x33bdd652
195 [-]: GETTABLE  R48 R48 K29  ; R48 := R48[0x23d5322f]
196 [-]: MOVE      R49 R13      ; R49 := R13
197 [-]: MOVE      R50 R47      ; R50 := R47
198 [-]: CALL      R48 3 1      ; R48(R49,R50)
199 [-]: FORLOOP   R15 64       ; R15 += R17; if R15 <= R16 then begin PC := 64; R18 := R15 end
200 [-]: GETGLOBAL R48 K17      ; R48 := 0x4f6851ff
201 [-]: MOVE      R49 R10      ; R49 := R10
202 [-]: CALL      R48 2 1      ; R48(R49)
203 [-]: RETURN    R13 2        ; return R13
204 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xdff9d2a7]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xec3ed714]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x056dcf06]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xea3d1d64]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xf36b7a3d]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x5660f6f0]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xbef75804]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x22e6d12c]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x4deeba6b]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x2b1b267d]
 20 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 21 [-]: CONST     R15 0        ; R15 := 0.000000
 22 [-]: LOADKB    R16 0 0      ; R16 := false
 23 [-]: CONST     R17 1        ; R17 := 1.000000
 24 [-]: LEN       R18 R14      ; R18 := # R14
 25 [-]: CONST     R19 1        ; R19 := 1.000000
 26 [-]: FORPREP   R17 33       ; R17 -= R19; PC := 33
 27 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
 28 [-]: GETTABLE  R22 R21 K10  ; R22 := R21["mTag"]
 29 [-]: EQ        0 R22 R6     ; if R22 ~= R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R15 R21 K11  ; R15 := R21["mTitle"]
 32 [-]: GETTABLE  R16 R21 K12  ; R16 := R21["mInitiated"]
 33 [-]: FORLOOP   R17 27       ; R17 += R19; if R17 <= R18 then begin PC := 27; R20 := R17 end
 34 [-]: MOVE      R22 R3       ; R22 := R3
 35 [-]: GETTABLE  R23 R4 K13   ; R23 := R4["sec"]
 36 [-]: LOADK     R24 K14      ; R24 := ""
 37 [-]: CONST     R25 5        ; R25 := 5.000000
 38 [-]: GETUPVAL  R26 U0       ; R26 := U0
 39 [-]: GETTABLE  R26 R26 K15  ; R26 := R26[0x5e35d4d6]
 40 [-]: CALL      R26 1 2      ; R26 := R26()
 41 [-]: GETUPVAL  R27 U1       ; R27 := U1
 42 [-]: MOVE      R28 R0       ; R28 := R0
 43 [-]: MOVE      R29 R1       ; R29 := R1
 44 [-]: MOVE      R30 R5       ; R30 := R5
 45 [-]: MOVE      R31 R6       ; R31 := R6
 46 [-]: MOVE      R32 R7       ; R32 := R7
 47 [-]: MOVE      R33 R8       ; R33 := R8
 48 [-]: MOVE      R34 R9       ; R34 := R9
 49 [-]: MOVE      R35 R10      ; R35 := R10
 50 [-]: MOVE      R36 R11      ; R36 := R11
 51 [-]: MOVE      R37 R12      ; R37 := R12
 52 [-]: MOVE      R38 R13      ; R38 := R13
 53 [-]: MOVE      R39 R22      ; R39 := R22
 54 [-]: MOVE      R40 R23      ; R40 := R23
 55 [-]: MOVE      R41 R24      ; R41 := R24
 56 [-]: MOVE      R42 R15      ; R42 := R15
 57 [-]: MOVE      R43 R16      ; R43 := R16
 58 [-]: MOVE      R44 R25      ; R44 := R25
 59 [-]: MOVE      R45 R2       ; R45 := R2
 60 [-]: MOVE      R46 R26      ; R46 := R26
 61 [-]: CALL      R27 20 3     ; R27,R28 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
 62 [-]: SETTABLE  R27 K16 K14  ; R27["syndicateId"] := ""
 63 [-]: MOVE      R29 R27      ; R29 := R27
 64 [-]: MOVE      R30 R28      ; R30 := R28
 65 [-]: RETURN    R29 3        ; return R29,R30
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 429
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x69727e0b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSyndicateMissions"]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x5f93cf5b
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mSeed"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: TEST      R1 1         ; if R1 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R8 K4        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CachedSyndicateMissions"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R8 K4        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CachedSyndicateMissions"]
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0xcfc01047
 37 [-]: GETGLOBAL R9 K4        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CachedSyndicateMissions"]
 39 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 41; R10 := R11 end
 45 [-]: JMP       41           ; PC := 41
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x5e35d4d6]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: GETGLOBAL R14 K9       ; R14 := 0xa94df70b
 51 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x918ce365]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x2b1b267d]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: CONST     R16 86400    ; R16 := 86400.000000
 56 [-]: GETGLOBAL R17 K4       ; R17 := _T
 57 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 58 [-]: SETTABLE  R17 K5 R18   ; R17["CachedSyndicateMissions"] := R18
 59 [-]: CONST     R17 1        ; R17 := 1.000000
 60 [-]: LEN       R18 R2       ; R18 := # R2
 61 [-]: CONST     R19 1        ; R19 := 1.000000
 62 [-]: FORPREP   R17 197      ; R17 -= R19; PC := 197
 63 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 64 [-]: LOADNIL   R22 R22      ; R22 := nil
 65 [-]: CONST     R23 1        ; R23 := 1.000000
 66 [-]: LEN       R24 R14      ; R24 := # R14
 67 [-]: CONST     R25 1        ; R25 := 1.000000
 68 [-]: FORPREP   R23 77       ; R23 -= R25; PC := 77
 69 [-]: GETTABLE  R27 R14 R26  ; R27 := R14[R26]
 70 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0xec3ed714]
 71 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 72 [-]: GETTABLE  R28 R21 K13  ; R28 := R21["mTag"]
 73 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R22 R14 R26  ; R22 := R14[R26]
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R23 69       ; R23 += R25; if R23 <= R24 then begin PC := 69; R26 := R23 end
 78 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
 79 [-]: MOVE      R28 R22      ; R28 := R22
 80 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 81 [-]: TEST      R27 0        ; if not R27 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R27 K15      ; R27 := 0x3d106989
 84 [-]: LOADK     R28 K16      ; R28 := "Failed to generate syndicate missions! No syndicate matching "
 85 [-]: GETGLOBAL R29 K17      ; R29 := 0x64fb1586
 86 [-]: GETTABLE  R30 R21 K13  ; R30 := R21["mTag"]
 87 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 88 [-]: LOADK     R30 K18      ; R30 := "!"
 89 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
 90 [-]: CALL      R27 2 1      ; R27(R28)
 91 [-]: JMP       197          ; PC := 197
 92 [-]: SELF      R27 R22 K19  ; R28 := R22; R27 := R22[0xdff9d2a7]
 93 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 94 [-]: SELF      R28 R22 K12  ; R29 := R22; R28 := R22[0xec3ed714]
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: SELF      R29 R22 K20  ; R30 := R22; R29 := R22[0x056dcf06]
 97 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 98 [-]: SELF      R30 R22 K21  ; R31 := R22; R30 := R22[0xea3d1d64]
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: SELF      R31 R22 K22  ; R32 := R22; R31 := R22[0xf36b7a3d]
101 [-]: CALL      R31 2 2      ; R31 := R31(R32)
102 [-]: SELF      R32 R22 K23  ; R33 := R22; R32 := R22[0x5660f6f0]
103 [-]: CALL      R32 2 2      ; R32 := R32(R33)
104 [-]: SELF      R33 R22 K24  ; R34 := R22; R33 := R22[0xbef75804]
105 [-]: CALL      R33 2 2      ; R33 := R33(R34)
106 [-]: SELF      R34 R22 K25  ; R35 := R22; R34 := R22[0x22e6d12c]
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: SELF      R35 R22 K26  ; R36 := R22; R35 := R22[0x4deeba6b]
109 [-]: CALL      R35 2 2      ; R35 := R35(R36)
110 [-]: GETTABLE  R36 R21 K27  ; R36 := R21["mId"]
111 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["mId"]
112 [-]: GETTABLE  R37 R21 K28  ; R37 := R21["mExpiry"]
113 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["sec"]
114 [-]: GETTABLE  R38 R21 K27  ; R38 := R21["mId"]
115 [-]: GETTABLE  R38 R38 K27  ; R38 := R38["mId"]
116 [-]: CONST     R39 0        ; R39 := 0.000000
117 [-]: LOADKB    R40 0 0      ; R40 := false
118 [-]: CONST     R41 1        ; R41 := 1.000000
119 [-]: LEN       R42 R15      ; R42 := # R15
120 [-]: CONST     R43 1        ; R43 := 1.000000
121 [-]: FORPREP   R41 128      ; R41 -= R43; PC := 128
122 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
123 [-]: GETTABLE  R46 R45 K13  ; R46 := R45["mTag"]
124 [-]: EQ        0 R46 R28    ; if R46 ~= R28 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R39 R45 K30  ; R39 := R45["mTitle"]
127 [-]: GETTABLE  R40 R45 K31  ; R40 := R45["mInitiated"]
128 [-]: FORLOOP   R41 122      ; R41 += R43; if R41 <= R42 then begin PC := 122; R44 := R41 end
129 [-]: GETGLOBAL R46 K32      ; R46 := 0x34291f5c
130 [-]: GETTABLE  R46 R46 K33  ; R46 := R46[0xc6fa2eba]
131 [-]: MOVE      R47 R37      ; R47 := R37
132 [-]: CALL      R46 2 2      ; R46 := R46(R47)
133 [-]: GETUPVAL  R47 U3       ; R47 := U3
134 [-]: TEST      R47 0        ; if not R47 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LT        0 R46 R16    ; if R46 >= R16 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: MOVE      R16 R46      ; R16 := R46
139 [-]: GETTABLE  R47 R21 K28  ; R47 := R21["mExpiry"]
140 [-]: SELF      R47 R47 K34  ; R48 := R47; R47 := R47[0x8f89d633]
141 [-]: CALL      R47 2 2      ; R47 := R47(R48)
142 [-]: SETUPVAL  R47 U3       ; U82 := R3
143 [-]: GETGLOBAL R47 K35      ; R47 := 0x4f6851ff
144 [-]: GETTABLE  R48 R21 K3   ; R48 := R21["mSeed"]
145 [-]: CALL      R47 2 1      ; R47(R48)
146 [-]: CONST     R47 1        ; R47 := 1.000000
147 [-]: GETTABLE  R48 R21 K36  ; R48 := R21["mNodes"]
148 [-]: LEN       R48 R48      ; R48 := # R48
149 [-]: CONST     R49 1        ; R49 := 1.000000
150 [-]: FORPREP   R47 196      ; R47 -= R49; PC := 196
151 [-]: GETGLOBAL R51 K37      ; R51 := 0xce225efa
152 [-]: CONST     R52 0        ; R52 := 0.000000
153 [-]: CALL      R51 2 1      ; R51(R52)
154 [-]: GETTABLE  R51 R21 K36  ; R51 := R21["mNodes"]
155 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
156 [-]: GETUPVAL  R52 U4       ; R52 := U4
157 [-]: MOVE      R53 R0       ; R53 := R0
158 [-]: MOVE      R54 R22      ; R54 := R22
159 [-]: MOVE      R55 R27      ; R55 := R27
160 [-]: MOVE      R56 R28      ; R56 := R28
161 [-]: MOVE      R57 R29      ; R57 := R29
162 [-]: MOVE      R58 R30      ; R58 := R30
163 [-]: MOVE      R59 R31      ; R59 := R31
164 [-]: MOVE      R60 R32      ; R60 := R32
165 [-]: MOVE      R61 R33      ; R61 := R33
166 [-]: MOVE      R62 R34      ; R62 := R34
167 [-]: MOVE      R63 R35      ; R63 := R35
168 [-]: MOVE      R64 R36      ; R64 := R36
169 [-]: MOVE      R65 R37      ; R65 := R37
170 [-]: MOVE      R66 R38      ; R66 := R38
171 [-]: MOVE      R67 R39      ; R67 := R39
172 [-]: MOVE      R68 R40      ; R68 := R40
173 [-]: MOVE      R69 R50      ; R69 := R50
174 [-]: MOVE      R70 R51      ; R70 := R51
175 [-]: MOVE      R71 R13      ; R71 := R13
176 [-]: CALL      R52 20 3     ; R52,R53 := R52(R53,R54,R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71)
177 [-]: GETGLOBAL R54 K14      ; R54 := 0x7b998233
178 [-]: MOVE      R55 R53      ; R55 := R53
179 [-]: CALL      R54 2 2      ; R54 := R54(R55)
180 [-]: TEST      R54 1        ; if R54 then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: GETTABLE  R54 R21 K28  ; R54 := R21["mExpiry"]
183 [-]: SELF      R54 R54 K34  ; R55 := R54; R54 := R54[0x8f89d633]
184 [-]: CALL      R54 2 2      ; R54 := R54(R55)
185 [-]: SETTABLE  R53 K28 R54  ; R53["mExpiry"] := R54
186 [-]: GETTABLE  R54 R53 K38  ; R54 := R53["name"]
187 [-]: SETTABLE  R53 K38 K39  ; R53["name"] := nil
188 [-]: GETGLOBAL R55 K4       ; R55 := _T
189 [-]: GETTABLE  R55 R55 K5   ; R55 := R55["CachedSyndicateMissions"]
190 [-]: SETTABLE  R55 R54 R53  ; R55[R54] := R53
191 [-]: GETUPVAL  R55 U1       ; R55 := U1
192 [-]: GETGLOBAL R56 K4       ; R56 := _T
193 [-]: GETTABLE  R56 R56 K5   ; R56 := R56["CachedSyndicateMissions"]
194 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
195 [-]: CALL      R55 2 1      ; R55(R56)
196 [-]: FORLOOP   R47 151      ; R47 += R49; if R47 <= R48 then begin PC := 151; R50 := R47 end
197 [-]: FORLOOP   R17 63       ; R17 += R19; if R17 <= R18 then begin PC := 63; R20 := R17 end
198 [-]: GETUPVAL  R55 U3       ; R55 := U3
199 [-]: RETURN    R55 2        ; return R55
200 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 560
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "KahlSyndicate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x37e4bdc5]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa4d581dc]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf2deaf69]
 19 [-]: GETGLOBAL R6 K8        ; R6 := gLotusBaseGameRulesType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xef893aec]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["syndicateTag"]
 27 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x7f5022cf
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa5c556b9]
 31 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["syndicateId"]
 32 [-]: LOADK     R7 K14       ; R7 := "_"
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K16       ; R6 := 0x03f57322
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x1a94c9cc]
 39 [-]: GETTABLE  R8 R4 K13    ; R8 := R4["syndicateId"]
 40 [-]: ADD       R9 R5 K18    ; R9 := R5 + 1.000000
 41 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: MOVE      R3 R6        ; R3 := R6
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x5273af13]
 46 [-]: LOADK     R7 K20       ; R7 := "kmmi"
 47 [-]: CONST     R8 999       ; R8 := 999.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: GETTABLE  R8 R2 K21    ; R8 := R2["mWeeklyMissions"]
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: LEN       R10 R8       ; R10 := # R8
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 55 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 56 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mMissionIndex"]
 57 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 58 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mWeekCount"]
 59 [-]: LE        0 R14 R1     ; if R14 > R1 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R7 R8 R12    ; R7 := R8[R12]
 64 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 65 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mWeekCount"]
 66 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 70 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADNIL   R14 R19      ; R14 := R15 := R16 := R17 := R18 := R19 := nil
 73 [-]: RETURN    R14 7        ; return R14,R15,R16,R17,R18,R19
 74 [-]: GETTABLE  R14 R7 K22   ; R14 := R7["mMissionIndex"]
 75 [-]: ADD       R14 R14 K18  ; R14 := R14 + 1.000000
 76 [-]: GETTABLE  R15 R7 K22   ; R15 := R7["mMissionIndex"]
 77 [-]: GETUPVAL  R16 U2       ; R16 := U2
 78 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
 79 [-]: ADD       R15 R15 K18  ; R15 := R15 + 1.000000
 80 [-]: GETGLOBAL R16 K24      ; R16 := 0xb009bbc6
 81 [-]: GETTABLE  R17 R7 K25   ; R17 := R7["mJobManifest"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K26      ; R17 := 0xffd438ab
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 86 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 87 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 88 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 89 [-]: SELF      R22 R16 K27  ; R23 := R16; R22 := R16[0x20543d93]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: CONST     R23 1        ; R23 := 1.000000
 92 [-]: LEN       R24 R22      ; R24 := # R22
 93 [-]: CONST     R25 1        ; R25 := 1.000000
 94 [-]: FORPREP   R23 164      ; R23 -= R25; PC := 164
 95 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 96 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["challenges"]
 97 [-]: CONST     R28 1        ; R28 := 1.000000
 98 [-]: LEN       R29 R27      ; R29 := # R27
 99 [-]: CONST     R30 1        ; R30 := 1.000000
100 [-]: FORPREP   R28 163      ; R28 -= R30; PC := 163
101 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
102 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
103 [-]: GETTABLE  R34 R32 K29  ; R34 := R32["mLevelKey"]
104 [-]: CALL      R33 2 2      ; R33 := R33(R34)
105 [-]: TEST      R33 1        ; if R33 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R33 K30      ; R33 := 0x33bdd652
108 [-]: GETTABLE  R33 R33 K31  ; R33 := R33[0x23d5322f]
109 [-]: MOVE      R34 R18      ; R34 := R18
110 [-]: GETTABLE  R35 R32 K29  ; R35 := R32["mLevelKey"]
111 [-]: CALL      R33 3 1      ; R33(R34,R35)
112 [-]: GETTABLE  R33 R32 K29  ; R33 := R32["mLevelKey"]
113 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0xed4e0128]
114 [-]: CALL      R33 2 2      ; R33 := R33(R34)
115 [-]: GETTABLE  R34 R20 R33  ; R34 := R20[R33]
116 [-]: EQ        0 R34 K15    ; if R34 ~= nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: NEWTABLE  R34 0 0      ; R34 := {}
119 [-]: SETTABLE  R20 R33 R34  ; R20[R33] := R34
120 [-]: CONST     R34 1        ; R34 := 1.000000
121 [-]: GETTABLE  R35 R32 K28  ; R35 := R32["challenges"]
122 [-]: LEN       R35 R35      ; R35 := # R35
123 [-]: CONST     R36 1        ; R36 := 1.000000
124 [-]: FORPREP   R34 134      ; R34 -= R36; PC := 134
125 [-]: GETGLOBAL R38 K30      ; R38 := 0x33bdd652
126 [-]: GETTABLE  R38 R38 K31  ; R38 := R38[0x23d5322f]
127 [-]: GETTABLE  R39 R20 R33  ; R39 := R20[R33]
128 [-]: NEWTABLE  R40 0 2      ; R40 := {}
129 [-]: GETTABLE  R41 R32 K28  ; R41 := R32["challenges"]
130 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
131 [-]: SETTABLE  R40 K33 R41  ; R40["Challenge"] := R41
132 [-]: SETTABLE  R40 K34 R26  ; R40["Tier"] := R26
133 [-]: CALL      R38 3 1      ; R38(R39,R40)
134 [-]: FORLOOP   R34 125      ; R34 += R36; if R34 <= R35 then begin PC := 125; R37 := R34 end
135 [-]: JMP       163          ; PC := 163
136 [-]: CONST     R38 1        ; R38 := 1.000000
137 [-]: GETTABLE  R39 R32 K28  ; R39 := R32["challenges"]
138 [-]: LEN       R39 R39      ; R39 := # R39
139 [-]: CONST     R40 1        ; R40 := 1.000000
140 [-]: FORPREP   R38 162      ; R38 -= R40; PC := 162
141 [-]: LT        0 K18 R26    ; if 1.000000 >= R26 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R42 K30      ; R42 := 0x33bdd652
144 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0x23d5322f]
145 [-]: MOVE      R43 R21      ; R43 := R21
146 [-]: NEWTABLE  R44 0 2      ; R44 := {}
147 [-]: GETTABLE  R45 R32 K28  ; R45 := R32["challenges"]
148 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
149 [-]: SETTABLE  R44 K33 R45  ; R44["Challenge"] := R45
150 [-]: SETTABLE  R44 K34 R26  ; R44["Tier"] := R26
151 [-]: CALL      R42 3 1      ; R42(R43,R44)
152 [-]: JMP       162          ; PC := 162
153 [-]: GETGLOBAL R42 K30      ; R42 := 0x33bdd652
154 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0x23d5322f]
155 [-]: MOVE      R43 R19      ; R43 := R19
156 [-]: NEWTABLE  R44 0 2      ; R44 := {}
157 [-]: GETTABLE  R45 R32 K28  ; R45 := R32["challenges"]
158 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
159 [-]: SETTABLE  R44 K33 R45  ; R44["Challenge"] := R45
160 [-]: SETTABLE  R44 K34 R26  ; R44["Tier"] := R26
161 [-]: CALL      R42 3 1      ; R42(R43,R44)
162 [-]: FORLOOP   R38 141      ; R38 += R40; if R38 <= R39 then begin PC := 141; R41 := R38 end
163 [-]: FORLOOP   R28 101      ; R28 += R30; if R28 <= R29 then begin PC := 101; R31 := R28 end
164 [-]: FORLOOP   R23 95       ; R23 += R25; if R23 <= R24 then begin PC := 95; R26 := R23 end
165 [-]: GETTABLE  R42 R18 R15  ; R42 := R18[R15]
166 [-]: SELF      R43 R42 K32  ; R44 := R42; R43 := R42[0xed4e0128]
167 [-]: CALL      R43 2 2      ; R43 := R43(R44)
168 [-]: CONST     R44 1        ; R44 := 1.000000
169 [-]: GETUPVAL  R45 U3       ; R45 := U3
170 [-]: LEN       R45 R45      ; R45 := # R45
171 [-]: CONST     R46 1        ; R46 := 1.000000
172 [-]: FORPREP   R44 214      ; R44 -= R46; PC := 214
173 [-]: GETUPVAL  R48 U3       ; R48 := U3
174 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
175 [-]: GETTABLE  R49 R48 K35  ; R49 := R48["MissionIndex"]
176 [-]: EQ        0 R49 R15    ; if R49 ~= R15 then PC := 214
177 [-]: JMP       214          ; PC := 214
178 [-]: GETUPVAL  R49 U4       ; R49 := U4
179 [-]: GETTABLE  R49 R49 K36  ; R49 := R49[0x06d055f9]
180 [-]: GETTABLE  R50 R48 K37  ; R50 := R48["Global"]
181 [-]: MOVE      R51 R19      ; R51 := R19
182 [-]: GETTABLE  R52 R20 R43  ; R52 := R20[R43]
183 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
184 [-]: LOADKB    R50 1 0      ; R50 := true
185 [-]: GETTABLE  R51 R48 K38  ; R51 := R48["MaxRotationIndex"]
186 [-]: EQ        1 R51 K15    ; if R51 == nil then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETTABLE  R51 R48 K38  ; R51 := R48["MaxRotationIndex"]
189 [-]: LT        0 R51 R14    ; if R51 >= R14 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADKB    R50 0 0      ; R50 := false
192 [-]: TEST      R50 0        ; if not R50 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: LEN       R51 R49      ; R51 := # R49
195 [-]: CONST     R52 1        ; R52 := 1.000000
196 [-]: CONST     R53 -1       ; R53 := -1.000000
197 [-]: FORPREP   R51 213      ; R51 -= R53; PC := 213
198 [-]: GETTABLE  R55 R49 R54  ; R55 := R49[R54]
199 [-]: GETTABLE  R55 R55 K33  ; R55 := R55["Challenge"]
200 [-]: GETTABLE  R56 R48 K39  ; R56 := R48["ChallengeType"]
201 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R55 K30      ; R55 := 0x33bdd652
204 [-]: GETTABLE  R55 R55 K31  ; R55 := R55[0x23d5322f]
205 [-]: MOVE      R56 R21      ; R56 := R21
206 [-]: GETTABLE  R57 R49 R54  ; R57 := R49[R54]
207 [-]: CALL      R55 3 1      ; R55(R56,R57)
208 [-]: GETGLOBAL R55 K30      ; R55 := 0x33bdd652
209 [-]: GETTABLE  R55 R55 K40  ; R55 := R55[0x9c1f3b5a]
210 [-]: MOVE      R56 R49      ; R56 := R49
211 [-]: MOVE      R57 R54      ; R57 := R54
212 [-]: CALL      R55 3 1      ; R55(R56,R57)
213 [-]: FORLOOP   R51 198      ; R51 += R53; if R51 <= R52 then begin PC := 198; R54 := R51 end
214 [-]: FORLOOP   R44 173      ; R44 += R46; if R44 <= R45 then begin PC := 173; R47 := R44 end
215 [-]: GETGLOBAL R55 K41      ; R55 := 0x4f6851ff
216 [-]: GETGLOBAL R56 K42      ; R56 := 0x0997dbe6
217 [-]: MOVE      R57 R14      ; R57 := R14
218 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
219 [-]: CALL      R55 0 1      ; R55(R56,...)
220 [-]: GETUPVAL  R55 U4       ; R55 := U4
221 [-]: GETTABLE  R55 R55 K43  ; R55 := R55[0xb8f73de1]
222 [-]: MOVE      R56 R21      ; R56 := R21
223 [-]: CALL      R55 2 1      ; R55(R56)
224 [-]: GETUPVAL  R55 U4       ; R55 := U4
225 [-]: GETTABLE  R55 R55 K43  ; R55 := R55[0xb8f73de1]
226 [-]: MOVE      R56 R19      ; R56 := R19
227 [-]: CALL      R55 2 1      ; R55(R56)
228 [-]: GETUPVAL  R55 U4       ; R55 := U4
229 [-]: GETTABLE  R55 R55 K43  ; R55 := R55[0xb8f73de1]
230 [-]: GETTABLE  R56 R20 R43  ; R56 := R20[R43]
231 [-]: CALL      R55 2 1      ; R55(R56)
232 [-]: CLOSURE   R55 0        ; R55 := closure(Function #7.1)
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: NEWTABLE  R56 0 0      ; R56 := {}
235 [-]: GETUPVAL  R57 U5       ; R57 := U5
236 [-]: LEN       R58 R21      ; R58 := # R21
237 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
238 [-]: GETGLOBAL R58 K44      ; R58 := 0x0c5e62f9
239 [-]: CONST     R59 1        ; R59 := 1.000000
240 [-]: GETGLOBAL R60 K45      ; R60 := 0x5bced4c4
241 [-]: GETTABLE  R60 R60 K46  ; R60 := R60[0xac1b386a]
242 [-]: MOVE      R61 R57      ; R61 := R57
243 [-]: GETTABLE  R62 R20 R43  ; R62 := R20[R43]
244 [-]: LEN       R62 R62      ; R62 := # R62
245 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
246 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
247 [-]: SUB       R59 R57 R58  ; R59 := R57 - R58
248 [-]: CONST     R60 1        ; R60 := 1.000000
249 [-]: LEN       R61 R21      ; R61 := # R21
250 [-]: CONST     R62 1        ; R62 := 1.000000
251 [-]: FORPREP   R60 263      ; R60 -= R62; PC := 263
252 [-]: GETTABLE  R64 R21 R63  ; R64 := R21[R63]
253 [-]: MOVE      R65 R55      ; R65 := R55
254 [-]: GETTABLE  R66 R21 R63  ; R66 := R21[R63]
255 [-]: GETTABLE  R66 R66 K33  ; R66 := R66["Challenge"]
256 [-]: CALL      R65 2 2      ; R65 := R65(R66)
257 [-]: SETTABLE  R64 K47 R65  ; R64["Completed"] := R65
258 [-]: GETGLOBAL R64 K30      ; R64 := 0x33bdd652
259 [-]: GETTABLE  R64 R64 K31  ; R64 := R64[0x23d5322f]
260 [-]: MOVE      R65 R56      ; R65 := R56
261 [-]: GETTABLE  R66 R21 R63  ; R66 := R21[R63]
262 [-]: CALL      R64 3 1      ; R64(R65,R66)
263 [-]: FORLOOP   R60 252      ; R60 += R62; if R60 <= R61 then begin PC := 252; R63 := R60 end
264 [-]: CONST     R64 1        ; R64 := 1.000000
265 [-]: MOVE      R65 R59      ; R65 := R59
266 [-]: CONST     R66 1        ; R66 := 1.000000
267 [-]: FORPREP   R64 279      ; R64 -= R66; PC := 279
268 [-]: GETTABLE  R68 R19 R67  ; R68 := R19[R67]
269 [-]: MOVE      R69 R55      ; R69 := R55
270 [-]: GETTABLE  R70 R19 R67  ; R70 := R19[R67]
271 [-]: GETTABLE  R70 R70 K33  ; R70 := R70["Challenge"]
272 [-]: CALL      R69 2 2      ; R69 := R69(R70)
273 [-]: SETTABLE  R68 K47 R69  ; R68["Completed"] := R69
274 [-]: GETGLOBAL R68 K30      ; R68 := 0x33bdd652
275 [-]: GETTABLE  R68 R68 K31  ; R68 := R68[0x23d5322f]
276 [-]: MOVE      R69 R56      ; R69 := R56
277 [-]: GETTABLE  R70 R19 R67  ; R70 := R19[R67]
278 [-]: CALL      R68 3 1      ; R68(R69,R70)
279 [-]: FORLOOP   R64 268      ; R64 += R66; if R64 <= R65 then begin PC := 268; R67 := R64 end
280 [-]: CONST     R68 1        ; R68 := 1.000000
281 [-]: MOVE      R69 R58      ; R69 := R58
282 [-]: CONST     R70 1        ; R70 := 1.000000
283 [-]: FORPREP   R68 298      ; R68 -= R70; PC := 298
284 [-]: GETTABLE  R72 R20 R43  ; R72 := R20[R43]
285 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
286 [-]: MOVE      R73 R55      ; R73 := R55
287 [-]: GETTABLE  R74 R20 R43  ; R74 := R20[R43]
288 [-]: GETTABLE  R74 R74 R71  ; R74 := R74[R71]
289 [-]: GETTABLE  R74 R74 K33  ; R74 := R74["Challenge"]
290 [-]: CALL      R73 2 2      ; R73 := R73(R74)
291 [-]: SETTABLE  R72 K47 R73  ; R72["Completed"] := R73
292 [-]: GETGLOBAL R72 K30      ; R72 := 0x33bdd652
293 [-]: GETTABLE  R72 R72 K31  ; R72 := R72[0x23d5322f]
294 [-]: MOVE      R73 R56      ; R73 := R56
295 [-]: GETTABLE  R74 R20 R43  ; R74 := R20[R43]
296 [-]: GETTABLE  R74 R74 R71  ; R74 := R74[R71]
297 [-]: CALL      R72 3 1      ; R72(R73,R74)
298 [-]: FORLOOP   R68 284      ; R68 += R70; if R68 <= R69 then begin PC := 284; R71 := R68 end
299 [-]: GETGLOBAL R72 K41      ; R72 := 0x4f6851ff
300 [-]: MOVE      R73 R17      ; R73 := R17
301 [-]: CALL      R72 2 1      ; R72(R73)
302 [-]: GETTABLE  R72 R7 K48   ; R72 := R7["mCompletedMission"]
303 [-]: TEST      R72 0        ; if not R72 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: GETTABLE  R72 R7 K22   ; R72 := R7["mMissionIndex"]
306 [-]: LT        1 R72 R6     ; if R72 < R6 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADKB    R72 0 1      ; R72 := false; PC := 309
309 [-]: LOADKB    R72 1 0      ; R72 := true
310 [-]: MOVE      R73 R42      ; R73 := R42
311 [-]: MOVE      R74 R56      ; R74 := R56
312 [-]: GETTABLE  R75 R7 K23   ; R75 := R7["mWeekCount"]
313 [-]: MOVE      R76 R72      ; R76 := R72
314 [-]: MOVE      R77 R14      ; R77 := R14
315 [-]: GETTABLE  R78 R7 K49   ; R78 := R7["mChallengesReset"]
316 [-]: RETURN    R73 7        ; return R73,R74,R75,R76,R77,R78
317 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mChallenges"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: JMP       13           ; PC := 13
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


