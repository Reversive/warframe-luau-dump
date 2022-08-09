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
 56 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 57 [-]: LOADK     R8 3         ; R8 := 3.000000
 58 [-]: NEWTABLE  R9 7 0       ; R9 := {}
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: LOADK     R12 2        ; R12 := 2.000000
 62 [-]: LOADK     R13 2        ; R13 := 2.000000
 63 [-]: LOADK     R14 3        ; R14 := 3.000000
 64 [-]: LOADK     R15 3        ; R15 := 3.000000
 65 [-]: LOADK     R16 3        ; R16 := 3.000000
 66 [-]: SETLIST   R9 7 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 7
 67 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 68 [-]: LOADK     R11 K23      ; R11 := 0.200000
 69 [-]: LOADK     R12 K24      ; R12 := 0.300000
 70 [-]: LOADK     R13 0        ; R13 := 0.500000
 71 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 72 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 73 [-]: LOADK     R12 0        ; R12 := 0.000000
 74 [-]: LOADK     R13 2        ; R13 := 2.000000
 75 [-]: LOADK     R14 5        ; R14 := 5.000000
 76 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 77 [-]: LOADK     R12 5        ; R12 := 5.000000
 78 [-]: LOADK     R13 5        ; R13 := 5.000000
 79 [-]: LOADK     R14 K25      ; R14 := 0.100000
 80 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 91 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: SETGLOBAL R17 K26      ; GenerateChallengeMissions := R17
 97 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: SETGLOBAL R17 K27      ; GenerateStandaloneSyndicateMission := R17
101 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R17 K28      ; UpdateSyndicateMissions := R17
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x23d5322f]
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
; Defined at line: 54
; #Upvalues:       9
; #Parameters:     19
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETGLOBAL R19 K0       ; R19 := 0x9ba7909f
  2 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xbf9494fc]
  3 [-]: LOADK     R21 K2       ; R21 := "Syndicates.DebugSyndicates"
  4 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
  5 [-]: LOADBOOL  R20 0 0      ; R20 := false
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
 16 [-]: LOADK     R25 1        ; R25 := 1.000000
 17 [-]: LEN       R26 R9       ; R26 := # R9
 18 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 19 [-]: GETGLOBAL R24 K6       ; R24 := 0x42dcc9f5
 20 [-]: MOVE      R25 R16      ; R25 := R16
 21 [-]: LOADK     R26 1        ; R26 := 1.000000
 22 [-]: MOVE      R27 R21      ; R27 := R21
 23 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 24 [-]: GETGLOBAL R25 K6       ; R25 := 0x42dcc9f5
 25 [-]: SUB       R26 R21 R24  ; R26 := R21 - R24
 26 [-]: ADD       R26 R26 K7   ; R26 := R26 + 1.000000
 27 [-]: LOADK     R27 1        ; R27 := 1.000000
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
 56 [-]: GETTABLE  R29 R29 K12  ; R82 := R29[0xb62ecfe0]
 57 [-]: LOADK     R30 1        ; R30 := 1.000000
 58 [-]: GETGLOBAL R31 K6       ; R31 := 0x42dcc9f5
 59 [-]: MOVE      R32 R23      ; R32 := R23
 60 [-]: LOADK     R33 1        ; R33 := 1.000000
 61 [-]: LEN       R34 R22      ; R34 := # R22
 62 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 63 [-]: GETTABLE  R31 R22 R31  ; R31 := R22[R31]
 64 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 65 [-]: DIV       R29 K7 R29   ; R29 := 1.000000 / R29
 66 [-]: GETGLOBAL R30 K11      ; R30 := 0x5bced4c4
 67 [-]: GETTABLE  R30 R30 K13  ; R82 := R30[0x99675e23]
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
 95 [-]: LOADK     R37 0        ; R37 := 0.000000
 96 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
 97 [-]: MOVE      R34 R36      ; R34 := R36
 98 [-]: JMP       135          ; PC := 135
 99 [-]: GETTABLE  R36 R32 K18  ; R36 := R32["mission"]
100 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["missionType"]
101 [-]: EQ        0 R36 K21    ; if R36 ~= 22.000000 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: NEWTABLE  R36 1 0      ; R36 := {}
104 [-]: LOADK     R37 22       ; R37 := 22.000000
105 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
106 [-]: MOVE      R34 R36      ; R34 := R36
107 [-]: JMP       135          ; PC := 135
108 [-]: LEN       R36 R34      ; R36 := # R34
109 [-]: LOADK     R37 1        ; R37 := 1.000000
110 [-]: LOADK     R38 -1       ; R38 := -1.000000
111 [-]: FORPREP   R36 134      ; R36 -= R38; PC := 134
112 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
113 [-]: EQ        1 R40 K17    ; if R40 == 0.000000 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
116 [-]: EQ        0 R40 K21    ; if R40 ~= 22.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R40 K22      ; R40 := 0x33bdd652
119 [-]: GETTABLE  R40 R40 K23  ; R82 := R40[0x9c1f3b5a]
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
130 [-]: GETTABLE  R40 R40 K23  ; R82 := R40[0x9c1f3b5a]
131 [-]: MOVE      R41 R34      ; R41 := R34
132 [-]: MOVE      R42 R39      ; R42 := R39
133 [-]: CALL      R40 3 1      ; R40(R41,R42)
134 [-]: FORLOOP   R36 112      ; R36 += R38; if R36 <= R37 then begin PC := 112; R39 := R36 end
135 [-]: GETUPVAL  R40 U5       ; R40 := U5
136 [-]: GETTABLE  R40 R40 K26  ; R82 := R40[0xfcbca8f8]
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
154 [-]: GETTABLE  R43 R43 K13  ; R82 := R43[0x99675e23]
155 [-]: MUL       R44 R42 R30  ; R44 := R42 * R30
156 [-]: CALL      R43 2 2      ; R43 := R43(R44)
157 [-]: GETGLOBAL R44 K33      ; R44 := 0xdd6e4cf8
158 [-]: LOADK     R45 0        ; R45 := 0.000000
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
209 [-]: LOADK     R47 1        ; R47 := 1.000000
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
227 [-]: LOADK     R46 1        ; R46 := 1.000000
228 [-]: LOADK     R47 2        ; R47 := 2.000000
229 [-]: LOADK     R48 1        ; R48 := 1.000000
230 [-]: FORPREP   R46 239      ; R46 -= R48; PC := 239
231 [-]: GETGLOBAL R50 K48      ; R50 := 0x0c5e62f9
232 [-]: LOADK     R51 1        ; R51 := 1.000000
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
263 [-]: LOADBOOL  R52 0 1      ; R52 := false; PC := 264
264 [-]: LOADBOOL  R52 1 0      ; R52 := true
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
277 [-]: LOADBOOL  R54 0 0      ; R54 := false
278 [-]: JMP       281          ; PC := 281
279 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 280
280 [-]: LOADBOOL  R54 1 0      ; R54 := true
281 [-]: TEST      R54 0        ; if not R54 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETTABLE  R55 R32 K58  ; R55 := R32["unlocked"]
284 [-]: TEST      R55 1        ; if R55 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: LOADBOOL  R55 0 0      ; R55 := false
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
313 [-]: LOADBOOL  R57 0 0      ; R57 := false
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
335 [-]: LOADBOOL  R69 0 0      ; R69 := false
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
379 [-]: LOADBOOL  R69 0 0      ; R69 := false
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
403 [-]: GETTABLE  R79 R79 K90  ; R82 := R79[0x8a389d5f]
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
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "Easy"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := "VeryHard"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 19 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := "Hard"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 27 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xa5c556b9]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LOADK     R5 K7        ; R5 := "Challenge"
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 35 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x1a94c9cc]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: SUB       R5 R2 K9     ; R5 := R2 - 1.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x69727e0b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSyndicateMissions"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["mTag"]
 12 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x34291f5c
 15 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x397b920f]
 16 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mActivation"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: LE        0 R9 K7      ; if R9 > 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x34291f5c
 21 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x397b920f]
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
 42 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x5273af13]
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
 57 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0xb8f73de1]
 58 [-]: MOVE      R16 R11      ; R16 := R11
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: LOADK     R15 1        ; R15 := 1.000000
 61 [-]: LEN       R16 R12      ; R16 := # R12
 62 [-]: LOADK     R17 1        ; R17 := 1.000000
 63 [-]: FORPREP   R15 199      ; R15 -= R17; PC := 199
 64 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 65 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 66 [-]: GETUPVAL  R21 U2       ; R21 := U2
 67 [-]: GETTABLE  R21 R21 K22  ; R82 := R21[0xc18bf6f0]
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
 85 [-]: LOADK     R32 1        ; R32 := 1.000000
 86 [-]: LEN       R33 R31      ; R33 := # R31
 87 [-]: LOADK     R34 1        ; R34 := 1.000000
 88 [-]: FORPREP   R32 117      ; R32 -= R34; PC := 117
 89 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
 90 [-]: GETUPVAL  R37 U3       ; R37 := U3
 91 [-]: MOVE      R38 R36      ; R38 := R36
 92 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 93 [-]: LOADBOOL  R38 0 0      ; R38 := false
 94 [-]: GETGLOBAL R39 K27      ; R39 := 0xcfc01047
 95 [-]: MOVE      R40 R14      ; R40 := R14
 96 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
 97 [-]: JMP       102          ; PC := 102
 98 [-]: EQ        0 R37 R43    ; if R37 ~= R43 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R38 1 0      ; R38 := true
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 98; R41 := R42 end
103 [-]: JMP       98           ; PC := 98
104 [-]: TEST      R38 1        ; if R38 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R44 K28      ; R44 := 0x33bdd652
107 [-]: GETTABLE  R44 R44 K29  ; R82 := R44[0x23d5322f]
108 [-]: MOVE      R45 R24      ; R45 := R24
109 [-]: MOVE      R46 R36      ; R46 := R36
110 [-]: CALL      R44 3 1      ; R44(R45,R46)
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R44 K28      ; R44 := 0x33bdd652
113 [-]: GETTABLE  R44 R44 K29  ; R82 := R44[0x23d5322f]
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
141 [-]: LOADK     R46 1        ; R46 := 1.000000
142 [-]: LEN       R47 R24      ; R47 := # R24
143 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
144 [-]: GETTABLE  R44 R24 R45  ; R44 := R24[R45]
145 [-]: JMP       154          ; PC := 154
146 [-]: LEN       R45 R25      ; R45 := # R25
147 [-]: LT        0 K7 R45     ; if 0.000000 >= R45 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R45 K34      ; R45 := 0x0c5e62f9
150 [-]: LOADK     R46 1        ; R46 := 1.000000
151 [-]: LEN       R47 R25      ; R47 := # R25
152 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
153 [-]: GETTABLE  R44 R25 R45  ; R44 := R25[R45]
154 [-]: TEST      R44 0        ; if not R44 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETUPVAL  R45 U3       ; R45 := U3
157 [-]: MOVE      R46 R44      ; R46 := R44
158 [-]: CALL      R45 2 2      ; R45 := R45(R46)
159 [-]: GETGLOBAL R46 K28      ; R46 := 0x33bdd652
160 [-]: GETTABLE  R46 R46 K29  ; R82 := R46[0x23d5322f]
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
195 [-]: GETTABLE  R48 R48 K29  ; R82 := R48[0x23d5322f]
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
; Defined at line: 336
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
 21 [-]: LOADK     R15 0        ; R15 := 0.000000
 22 [-]: LOADBOOL  R16 0 0      ; R16 := false
 23 [-]: LOADK     R17 1        ; R17 := 1.000000
 24 [-]: LEN       R18 R14      ; R18 := # R14
 25 [-]: LOADK     R19 1        ; R19 := 1.000000
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
 37 [-]: LOADK     R25 5        ; R25 := 5.000000
 38 [-]: GETUPVAL  R26 U0       ; R26 := U0
 39 [-]: GETTABLE  R26 R26 K15  ; R82 := R26[0x5e35d4d6]
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
; Defined at line: 395
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x69727e0b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSyndicateMissions"]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 48 [-]: GETTABLE  R13 R13 K8   ; R82 := R13[0x5e35d4d6]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: GETGLOBAL R14 K9       ; R14 := 0xa94df70b
 51 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x918ce365]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x2b1b267d]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 86400    ; R16 := 86400.000000
 56 [-]: GETGLOBAL R17 K4       ; R17 := _T
 57 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 58 [-]: SETTABLE  R17 K5 R18   ; R17["CachedSyndicateMissions"] := R18
 59 [-]: LOADK     R17 1        ; R17 := 1.000000
 60 [-]: LEN       R18 R2       ; R18 := # R2
 61 [-]: LOADK     R19 1        ; R19 := 1.000000
 62 [-]: FORPREP   R17 197      ; R17 -= R19; PC := 197
 63 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 64 [-]: LOADNIL   R22 R22      ; R22 := nil
 65 [-]: LOADK     R23 1        ; R23 := 1.000000
 66 [-]: LEN       R24 R14      ; R24 := # R14
 67 [-]: LOADK     R25 1        ; R25 := 1.000000
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
116 [-]: LOADK     R39 0        ; R39 := 0.000000
117 [-]: LOADBOOL  R40 0 0      ; R40 := false
118 [-]: LOADK     R41 1        ; R41 := 1.000000
119 [-]: LEN       R42 R15      ; R42 := # R15
120 [-]: LOADK     R43 1        ; R43 := 1.000000
121 [-]: FORPREP   R41 128      ; R41 -= R43; PC := 128
122 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
123 [-]: GETTABLE  R46 R45 K13  ; R46 := R45["mTag"]
124 [-]: EQ        0 R46 R28    ; if R46 ~= R28 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R39 R45 K30  ; R39 := R45["mTitle"]
127 [-]: GETTABLE  R40 R45 K31  ; R40 := R45["mInitiated"]
128 [-]: FORLOOP   R41 122      ; R41 += R43; if R41 <= R42 then begin PC := 122; R44 := R41 end
129 [-]: GETGLOBAL R46 K32      ; R46 := 0x34291f5c
130 [-]: GETTABLE  R46 R46 K33  ; R82 := R46[0xc6fa2eba]
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
142 [-]: SETUPVAL  R47 U3       ; U82 := /
143 [-]: GETGLOBAL R47 K35      ; R47 := 0x4f6851ff
144 [-]: GETTABLE  R48 R21 K3   ; R48 := R21["mSeed"]
145 [-]: CALL      R47 2 1      ; R47(R48)
146 [-]: LOADK     R47 1        ; R47 := 1.000000
147 [-]: GETTABLE  R48 R21 K36  ; R48 := R21["mNodes"]
148 [-]: LEN       R48 R48      ; R48 := # R48
149 [-]: LOADK     R49 1        ; R49 := 1.000000
150 [-]: FORPREP   R47 196      ; R47 -= R49; PC := 196
151 [-]: GETGLOBAL R51 K37      ; R51 := 0xce225efa
152 [-]: LOADK     R52 0        ; R52 := 0.000000
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


