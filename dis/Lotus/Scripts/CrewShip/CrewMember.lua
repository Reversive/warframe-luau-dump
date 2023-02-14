; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/CrewShip/Malfunctions/Fire"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Generators.MarkovNameGenerator"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Generators.TitleNameGenerator"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 23 [-]: CONST     R10 0        ; R10 := 0.000000
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K10      ; R12 := "TARGET_ELIMINATED_TIME"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K11      ; R13 := "STARTED_FIXING_MALFUNCTION"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: LOADKB    R14 0 0      ; R14 := false
 32 [-]: LOADKB    R15 0 0      ; R15 := false
 33 [-]: GETGLOBAL R16 K0       ; R16 := 0x7ed0a956
 34 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Types/Game/Transmissions/RJCrewTransmission"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 37 [-]: LOADK     R18 K13      ; R18 := "GunnerEnemyKilled"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 40 [-]: LOADK     R19 K14      ; R19 := "Idle"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 43 [-]: LOADK     R20 K15      ; R20 := "ShipLowHealth"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
 46 [-]: LOADK     R21 K16      ; R21 := "NearDeath"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
 49 [-]: LOADK     R22 K17      ; R22 := "Greeting"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 52 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: SETGLOBAL R23 K18      ; GenerateFlavorText := R23
 55 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R23 K19      ; GenerateCrewMemberName := R23
 59 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: SETGLOBAL R27 K20      ; SetupCrewMember := R27
 94 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: SETGLOBAL R27 K21      ; PlayEnemyDefeatedTransmission := R27
 97 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: SETGLOBAL R27 K22      ; PlayTransmission := R27
100 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: SETGLOBAL R27 K23      ; PlayHealOnLowHealthTransmission := R27
103 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: SETGLOBAL R27 K24      ; CrewMemberDied := R27
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Interface.Libs.FlavorTextGenerator"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[0x5d60dce0]
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: LOADK     R6 K3        ; R6 := ""
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xffd438ab
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x4f6851ff
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x0997dbe6
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x03f57322
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 11 [-]: CALL      R5 0 1       ; R5(R6,...)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x4f6851ff
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x4dab5bdd
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: LOADK     R5 K5        ; R5 := ""
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x765dad71]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xa8d43921
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x09edaf43]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x1c9a8c35]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: MOVE      R5 R9        ; R5 := R9
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x4f6851ff
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xffd438ab
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x4f6851ff
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x4dab5bdd
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R4 0 1       ; R4(R5,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: EQ        0 R2 K3      ; if R2 ~= "SolarisSyndicate" then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xcb178b78]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe3d8bfb7]
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x603636ad
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x8a5b4599]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: LOADK     R8 K8        ; R8 := ""
 27 [-]: EQ        1 R5 K8      ; if R5 == "" then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: LOADK     R8 K9        ; R8 := " "
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0x603636ad
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R5 R9        ; R5 := R9
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x603636ad
 36 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/CrewMember/SolarisName"
 37 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 38 [-]: SETTABLE  R11 K11 R5   ; R11["SolarisTitle"] := R5
 39 [-]: SETTABLE  R11 K12 R6   ; R11["SolarisFirstName"] := R6
 40 [-]: SETTABLE  R11 K13 R7   ; R11["SolarisLastName"] := R7
 41 [-]: SETTABLE  R11 K14 R8   ; R11["Separator"] := R8
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R4 R9        ; R4 := R9
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x5f0788c4
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: JMP       141          ; PC := 141
 48 [-]: EQ        0 R2 K16     ; if R2 ~= "CetusSyndicate" then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x97ad1278]
 52 [-]: CALL      R9 1 2       ; R9 := R9()
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: JMP       141          ; PC := 141
 55 [-]: EQ        0 R2 K18     ; if R2 ~= "PerrinSyndicate" then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: TEST      R1 0         ; if not R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x3548e191]
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: MOVE      R4 R9        ; R4 := R9
 63 [-]: JMP       141          ; PC := 141
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x92c32cd8]
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: MOVE      R4 R9        ; R4 := R9
 68 [-]: JMP       141          ; PC := 141
 69 [-]: EQ        0 R2 K21     ; if R2 ~= "SteelMeridianSyndicate" then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: TEST      R1 0         ; if not R1 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x97b190fd]
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: MOVE      R4 R9        ; R4 := R9
 77 [-]: JMP       141          ; PC := 141
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xf3426104]
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: MOVE      R4 R9        ; R4 := R9
 82 [-]: JMP       141          ; PC := 141
 83 [-]: EQ        0 R2 K24     ; if R2 ~= "NewLokaSyndicate" then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xefa7d3b6]
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: MOVE      R4 R9        ; R4 := R9
 89 [-]: JMP       141          ; PC := 141
 90 [-]: EQ        0 R2 K26     ; if R2 ~= "CephalonSudaSyndicate" then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x3d74475c]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: LOADK     R10 K9       ; R10 := " "
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x6455a496]
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: CONCAT    R4 R9 R11    ; R4 := R9 .. R10 .. R11
100 [-]: JMP       141          ; PC := 141
101 [-]: EQ        0 R2 K29     ; if R2 ~= "RedVeilSyndicate" then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R9 U1        ; R9 := U1
104 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xe32fb02a]
105 [-]: CALL      R9 1 2       ; R9 := R9()
106 [-]: MOVE      R4 R9        ; R4 := R9
107 [-]: JMP       141          ; PC := 141
108 [-]: EQ        0 R2 K31     ; if R2 ~= "ArbitersSyndicate" then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R9 K5        ; R9 := 0x603636ad
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x7bb358ec]
113 [-]: CALL      R10 1 2      ; R10 := R10()
114 [-]: NEWTABLE  R11 0 0      ; R11 := {}
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: GETUPVAL  R10 U1       ; R10 := U1
117 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x28b0b45d]
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: GETGLOBAL R11 K5       ; R11 := 0x603636ad
120 [-]: LOADK     R12 K34      ; R12 := "/Lotus/Language/CrewMember/ArbiterOfHexisName"
121 [-]: NEWTABLE  R13 0 2      ; R13 := {}
122 [-]: SETTABLE  R13 K35 R9   ; R13["ArbiterOfHexisTitle"] := R9
123 [-]: SETTABLE  R13 K36 R10  ; R13["ArbiterOfHexisName"] := R10
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MOVE      R4 R11       ; R4 := R11
126 [-]: GETGLOBAL R11 K15      ; R11 := 0x5f0788c4
127 [-]: MOVE      R12 R4       ; R12 := R4
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: JMP       141          ; PC := 141
130 [-]: TEST      R1 0         ; if not R1 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x96338d8f]
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: MOVE      R4 R11       ; R4 := R11
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0xbffdd4fa]
139 [-]: CALL      R11 1 2      ; R11 := R11()
140 [-]: MOVE      R4 R11       ; R4 := R11
141 [-]: GETGLOBAL R11 K1       ; R11 := 0x4f6851ff
142 [-]: MOVE      R12 R3       ; R12 := R3
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: RETURN    R4 2         ; return R4
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 4         ; R3 := 4.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xb5b3f4ea]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x98b1bb53]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: LEN       R9 R7        ; R9 := # R7
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 24 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xde321e6f]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x5e6704ff]
 27 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: FORLOOP   R8 24        ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
 30 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K1        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["EndOfQuestOpen"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EndOfQuestOpen"]
 15 [-]: EQ        0 R5 K3      ; if R5 ~= true then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x947de44c]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73901acf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x67652851
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CrewMemberSharedTransmissionTimeStamp"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CrewMemberSharedTransmissionTimeStamp"]
 22 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xcf8d3657
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: SETTABLE  R3 K6 K8     ; R3["CrewMemberSharedTransmissionTimeStamp"] := nil
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: SETUPVAL  R3 U0        ; U82 := R0
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 36 [-]: SETUPVAL  R3 U0        ; U82 := R0
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: SETUPVAL  R3 U0        ; U82 := R0
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0x97f247a7
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x97f247a7
 42 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x78298275]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x85cc3a74]
 53 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xd1586535]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xfa9e477f]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 166
 65 [-]: JMP       166          ; PC := 166
 66 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x870f0adf]
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SETUPVAL  R6 U2        ; U82 := R2
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: GETUPVAL  R9 U4        ; R9 := U4
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: LOADKB    R11 0 0      ; R11 := false
 78 [-]: LOADKB    R12 0 0      ; R12 := false
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K5        ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ReparingMalfunctionStarted"]
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R7 K5        ; R7 := _T
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: SETTABLE  R7 K17 R8    ; R7["ReparingMalfunctionStarted"] := R8
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x81e6c00c]
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x388577d5]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0xbd84d75d]
 93 [-]: GETUPVAL  R11 U6       ; R11 := U6
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 142
 99 [-]: JMP       142          ; PC := 142
100 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
101 [-]: GETGLOBAL R11 K5       ; R11 := _T
102 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ReparingMalfunctionStarted"]
103 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 142
106 [-]: JMP       142          ; PC := 142
107 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf2deaf69]
108 [-]: GETUPVAL  R12 U7       ; R12 := U7
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 0        ; if not R10 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x520a67a1]
113 [-]: GETUPVAL  R12 U7       ; R12 := U7
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: LEN       R10 R10      ; R10 := # R10
116 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETGLOBAL R10 K5       ; R10 := _T
119 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ReparingMalfunctionStarted"]
120 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
121 [-]: LOADK     R12 K24      ; R12 := "ExtinguishFire"
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
124 [-]: JMP       142          ; PC := 142
125 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf2deaf69]
126 [-]: GETUPVAL  R12 U8       ; R12 := U8
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: TEST      R10 0        ; if not R10 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x520a67a1]
131 [-]: GETUPVAL  R12 U8       ; R12 := U8
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: LEN       R10 R10      ; R10 := # R10
134 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R10 K5       ; R10 := _T
137 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ReparingMalfunctionStarted"]
138 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
139 [-]: LOADK     R12 K25      ; R12 := "ExtinguishHullBreach"
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
142 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
148 [-]: GETGLOBAL R11 K5       ; R11 := _T
149 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ReparingMalfunctionStarted"]
150 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R10 U3       ; R10 := U3
155 [-]: MOVE      R11 R0       ; R11 := R0
156 [-]: GETGLOBAL R12 K5       ; R12 := _T
157 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ReparingMalfunctionStarted"]
158 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
159 [-]: LOADKB    R13 0 0      ; R13 := false
160 [-]: LOADKB    R14 0 0      ; R14 := false
161 [-]: LOADKB    R15 0 0      ; R15 := false
162 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
163 [-]: GETGLOBAL R10 K5       ; R10 := _T
164 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ReparingMalfunctionStarted"]
165 [-]: SETTABLE  R10 R8 K8    ; R10[R8] := nil
166 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xc8442850]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: LE        0 R10 K27    ; if R10 > 0.400000 then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: GETUPVAL  R10 U9       ; R10 := U9
171 [-]: EQ        0 R10 K28    ; if R10 ~= false then PC := 189
172 [-]: JMP       189          ; PC := 189
173 [-]: LOADKB    R10 1 0      ; R10 := true
174 [-]: SETUPVAL  R10 U9       ; U82 := R9
175 [-]: GETUPVAL  R10 U3       ; R10 := U3
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: GETUPVAL  R12 U10      ; R12 := U10
178 [-]: LOADKB    R13 0 0      ; R13 := false
179 [-]: LOADKB    R14 0 0      ; R14 := false
180 [-]: LOADKB    R15 0 0      ; R15 := false
181 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xc8442850]
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: LE        0 K29 R10    ; if 0.600000 > R10 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADKB    R10 0 0      ; R10 := false
188 [-]: SETUPVAL  R10 U9       ; U82 := R9
189 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
190 [-]: GETUPVAL  R11 U11      ; R11 := U11
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 1        ; if R10 then PC := 227
193 [-]: JMP       227          ; PC := 227
194 [-]: GETUPVAL  R10 U11      ; R10 := U11
195 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x5163741e]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
198 [-]: MOVE      R12 R10      ; R12 := R10
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 238
201 [-]: JMP       238          ; PC := 238
202 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xc8442850]
203 [-]: CALL      R11 2 2      ; R11 := R11(R12)
204 [-]: LE        0 R11 K27    ; if R11 > 0.400000 then PC := 220
205 [-]: JMP       220          ; PC := 220
206 [-]: GETGLOBAL R11 K5       ; R11 := _T
207 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["PlayedShipLowHealthTransmission"]
208 [-]: EQ        0 R11 K28    ; if R11 ~= false then PC := 238
209 [-]: JMP       238          ; PC := 238
210 [-]: GETUPVAL  R11 U3       ; R11 := U3
211 [-]: MOVE      R12 R0       ; R12 := R0
212 [-]: GETUPVAL  R13 U12      ; R13 := U12
213 [-]: LOADKB    R14 0 0      ; R14 := false
214 [-]: LOADKB    R15 0 0      ; R15 := false
215 [-]: LOADKB    R16 0 0      ; R16 := false
216 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
217 [-]: GETGLOBAL R11 K5       ; R11 := _T
218 [-]: SETTABLE  R11 K31 K32  ; R11["PlayedShipLowHealthTransmission"] := true
219 [-]: JMP       238          ; PC := 238
220 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xc8442850]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: LE        0 K29 R11    ; if 0.600000 > R11 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: GETGLOBAL R11 K5       ; R11 := _T
225 [-]: SETTABLE  R11 K31 K28  ; R11["PlayedShipLowHealthTransmission"] := false
226 [-]: JMP       238          ; PC := 238
227 [-]: GETGLOBAL R11 K33      ; R11 := 0xbe190284
228 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xd7d79b74]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
231 [-]: MOVE      R13 R11      ; R13 := R11
232 [-]: CALL      R12 2 2      ; R12 := R12(R13)
233 [-]: TEST      R12 1        ; if R12 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xcd57f819]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: SETUPVAL  R12 U11      ; U82 := R11
238 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
239 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x29ef273d]
240 [-]: CALL      R12 2 2      ; R12 := R12(R13)
241 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x66905cb0]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
244 [-]: MOVE      R14 R12      ; R14 := R12
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 1        ; if R13 then PC := 303
247 [-]: JMP       303          ; PC := 303
248 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0xd2e4573b]
249 [-]: CALL      R13 2 2      ; R13 := R13(R14)
250 [-]: GETGLOBAL R14 K39      ; R14 := 0xb1ec720e
251 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: GETGLOBAL R13 K33      ; R13 := 0xbe190284
254 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xf2deaf69]
255 [-]: GETGLOBAL R15 K40      ; R15 := gLotusGameRulesType
256 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
257 [-]: TEST      R13 0        ; if not R13 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R13 K33      ; R13 := 0xbe190284
260 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x5c390f04]
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: EQ        1 R13 K43    ; if R13 == 31.000000 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETGLOBAL R13 K33      ; R13 := 0xbe190284
265 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xffe25891]
266 [-]: CALL      R13 2 2      ; R13 := R13(R14)
267 [-]: TEST      R13 0        ; if not R13 then PC := 303
268 [-]: JMP       303          ; PC := 303
269 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
270 [-]: GETGLOBAL R14 K5       ; R14 := _T
271 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CrewMemberIdleTimeStamp"]
272 [-]: CALL      R13 2 2      ; R13 := R13(R14)
273 [-]: TEST      R13 1        ; if R13 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R13 K5       ; R13 := _T
276 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["CrewMemberIdleTimeStamp"]
277 [-]: SUB       R13 R2 R13   ; R13 := R2 - R13
278 [-]: GETGLOBAL R14 K46      ; R14 := 0xdd2caa90
279 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 303
280 [-]: JMP       303          ; PC := 303
281 [-]: GETUPVAL  R13 U13      ; R13 := U13
282 [-]: EQ        0 R13 K28    ; if R13 ~= false then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: GETUPVAL  R13 U3       ; R13 := U3
285 [-]: MOVE      R14 R0       ; R14 := R0
286 [-]: GETUPVAL  R15 U14      ; R15 := U14
287 [-]: LOADKB    R16 0 0      ; R16 := false
288 [-]: LOADKB    R17 0 0      ; R17 := false
289 [-]: LOADKB    R18 0 0      ; R18 := false
290 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
291 [-]: LOADKB    R13 1 0      ; R13 := true
292 [-]: SETUPVAL  R13 U13      ; U82 := R13
293 [-]: JMP       303          ; PC := 303
294 [-]: GETUPVAL  R13 U3       ; R13 := U3
295 [-]: MOVE      R14 R0       ; R14 := R0
296 [-]: GETUPVAL  R15 U15      ; R15 := U15
297 [-]: LOADKB    R16 0 0      ; R16 := false
298 [-]: LOADKB    R17 0 0      ; R17 := false
299 [-]: LOADKB    R18 0 0      ; R18 := false
300 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
301 [-]: GETGLOBAL R13 K5       ; R13 := _T
302 [-]: SETTABLE  R13 K45 R2   ; R13["CrewMemberIdleTimeStamp"] := R2
303 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc751a84a]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mAssignedRole"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x18d05d30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Setup crew member "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x768274d6]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ScriptSpawnCrewMemberInfo"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ScriptSpawnCrewMemberInfo"]
 23 [-]: SETUPVAL  R4 U0        ; U82 := R0
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: SETTABLE  R4 K6 K7     ; R4["ScriptSpawnCrewMemberInfo"] := nil
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: JMP       100          ; PC := 100
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xffe25891]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 95
 45 [-]: JMP       95           ; PC := 95
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5c390f04]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        1 R4 K13     ; if R4 == 31.000000 then PC := 95
 50 [-]: JMP       95           ; PC := 95
 51 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xe4b9db64]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xe4b9db64]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: JMP       53           ; PC := 53
 65 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x5b89142c]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x5b89142c]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       67           ; PC := 67
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xa1b0d557]
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SETUPVAL  R6 U0        ; U82 := R0
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xb0a65b72]
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SETUPVAL  R6 U0        ; U82 := R0
100 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 0         ; if not R6 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
106 [-]: LOADK     R7 K18       ; R7 := "ERROR: No valid CrewMemberInfo found for crew member avatar "
107 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xed4e0128]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
112 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x18d05d30]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: TEST      R2 0         ; if not R2 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xa2880940]
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: LOADNIL   R6 R6        ; R6 := nil
121 [-]: RETURN    R6 2         ; return R6
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x11cb15de]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 0         ; if not R6 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R6 K23       ; R6 := 0x484742b6
128 [-]: LOADK     R7 K24       ; R7 := "Trying to setup nemesis crew member with regular crew member script"
129 [-]: CALL      R6 2 1       ; R6(R7)
130 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xa2880940]
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: LOADNIL   R6 R6        ; R6 := nil
133 [-]: RETURN    R6 2         ; return R6
134 [-]: NEWTABLE  R6 0 0       ; R6 := {}
135 [-]: GETUPVAL  R7 U1        ; R7 := U1
136 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xb0ad6def]
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: MOVE      R6 R7        ; R6 := R7
140 [-]: GETGLOBAL R7 K26       ; R7 := 0xbd496aa1
141 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x42645da3]
142 [-]: MOVE      R8 R6        ; R8 := R6
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xd2d3875a]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: TEST      R8 1         ; if R8 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
149 [-]: CONST     R9 0         ; R9 := 0.000000
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: JMP       144          ; PC := 144
152 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 415
156 [-]: JMP       415          ; PC := 415
157 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
158 [-]: LOADK     R9 K29       ; R9 := "Finished loading for "
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: GETGLOBAL R8 K5        ; R8 := _T
163 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["CrewMembers"]
164 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R8 K5        ; R8 := _T
167 [-]: NEWTABLE  R9 0 0       ; R9 := {}
168 [-]: SETTABLE  R8 K30 R9    ; R8["CrewMembers"] := R9
169 [-]: GETGLOBAL R8 K31       ; R8 := 0x66401011
170 [-]: TEST      R8 1         ; if R8 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
173 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x23d5322f]
174 [-]: GETGLOBAL R9 K5        ; R9 := _T
175 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["CrewMembers"]
176 [-]: NEWTABLE  R10 0 2      ; R10 := {}
177 [-]: SETTABLE  R10 K34 R0   ; R10["Avatar"] := R0
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: SETTABLE  R10 K35 R11  ; R10["CrewMemberInfo"] := R11
180 [-]: CALL      R8 3 1       ; R8(R9,R10)
181 [-]: GETUPVAL  R8 U0        ; R8 := U0
182 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mCrewMemberGeneratedDetails"]
183 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0xe97e6d98]
184 [-]: GETGLOBAL R11 K38      ; R11 := 0x0469f296
185 [-]: GETTABLE  R12 R8 K39   ; R12 := R8["mName"]
186 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
187 [-]: CALL      R9 0 1       ; R9(R10,...)
188 [-]: GETGLOBAL R9 K40       ; R9 := 0xcfc01047
189 [-]: GETTABLE  R10 R8 K41   ; R10 := R8["mAttachments"]
190 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
191 [-]: JMP       221          ; PC := 221
192 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x1786990e]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: EQ        0 R14 K43    ; if R14 ~= 0.000000 then PC := 221
195 [-]: JMP       221          ; PC := 221
196 [-]: GETGLOBAL R14 K44      ; R14 := 0xb009bbc6
197 [-]: SELF      R15 R13 K45  ; R16 := R13; R15 := R13[0x94463c2f]
198 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
199 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
200 [-]: SELF      R15 R0 K46   ; R16 := R0; R15 := R0[0x2970f52f]
201 [-]: SELF      R17 R14 K47  ; R18 := R14; R17 := R14[0xe860af53]
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: LOADKB    R18 1 0      ; R18 := true
204 [-]: LOADKB    R19 1 0      ; R19 := true
205 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
206 [-]: CONST     R15 0        ; R15 := 0.000000
207 [-]: SELF      R16 R14 K48  ; R17 := R14; R16 := R14[0x7e441664]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: SUB       R16 R16 K49  ; R16 := R16 - 1.000000
210 [-]: CONST     R17 1        ; R17 := 1.000000
211 [-]: FORPREP   R15 219      ; R15 -= R17; PC := 219
212 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0[0xcddc3abb]
213 [-]: MOVE      R21 R18      ; R21 := R18
214 [-]: SELF      R22 R14 K51  ; R23 := R14; R22 := R14[0xddafe257]
215 [-]: MOVE      R24 R18      ; R24 := R18
216 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
217 [-]: LOADKB    R23 0 0      ; R23 := false
218 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
219 [-]: FORLOOP   R15 212      ; R15 += R17; if R15 <= R16 then begin PC := 212; R18 := R15 end
220 [-]: JMP       223          ; PC := 223
221 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 192; R11 := R12 end
222 [-]: JMP       192          ; PC := 192
223 [-]: NEWTABLE  R19 0 0      ; R19 := {}
224 [-]: GETUPVAL  R20 U0       ; R20 := U0
225 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["mPowersuitInfo"]
226 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x68d708a7]
227 [-]: CONST     R22 0        ; R22 := 0.000000
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: SELF      R21 R20 K54  ; R22 := R20; R21 := R20[0x8e62760a]
230 [-]: CONST     R23 0        ; R23 := 0.000000
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
233 [-]: MOVE      R23 R20      ; R23 := R20
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: TEST      R22 1        ; if R22 then PC := 255
236 [-]: JMP       255          ; PC := 255
237 [-]: CONST     R22 0        ; R22 := 0.000000
238 [-]: CONST     R23 24       ; R23 := 24.000000
239 [-]: CONST     R24 1        ; R24 := 1.000000
240 [-]: FORPREP   R22 254      ; R22 -= R24; PC := 254
241 [-]: SELF      R26 R20 K55  ; R27 := R20; R26 := R20[0x2540510f]
242 [-]: MOVE      R28 R25      ; R28 := R25
243 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
244 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
245 [-]: MOVE      R28 R26      ; R28 := R26
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: TEST      R27 1        ; if R27 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETGLOBAL R27 K32      ; R27 := 0x33bdd652
250 [-]: GETTABLE  R27 R27 K33  ; R27 := R27[0x23d5322f]
251 [-]: MOVE      R28 R19      ; R28 := R19
252 [-]: MOVE      R29 R25      ; R29 := R25
253 [-]: CALL      R27 3 1      ; R27(R28,R29)
254 [-]: FORLOOP   R22 241      ; R22 += R24; if R22 <= R23 then begin PC := 241; R25 := R22 end
255 [-]: GETGLOBAL R27 K40      ; R27 := 0xcfc01047
256 [-]: GETTABLE  R28 R8 K41   ; R28 := R8["mAttachments"]
257 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
258 [-]: JMP       300          ; PC := 300
259 [-]: LOADKB    R32 1 0      ; R32 := true
260 [-]: SELF      R33 R31 K42  ; R34 := R31; R33 := R31[0x1786990e]
261 [-]: CALL      R33 2 2      ; R33 := R33(R34)
262 [-]: EQ        1 R33 K43    ; if R33 == 0.000000 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: SELF      R33 R31 K42  ; R34 := R31; R33 := R31[0x1786990e]
265 [-]: CALL      R33 2 2      ; R33 := R33(R34)
266 [-]: CONST     R34 1        ; R34 := 1.000000
267 [-]: LEN       R35 R19      ; R35 := # R19
268 [-]: CONST     R36 1        ; R36 := 1.000000
269 [-]: FORPREP   R34 275      ; R34 -= R36; PC := 275
270 [-]: GETTABLE  R38 R19 R37  ; R38 := R19[R37]
271 [-]: EQ        0 R33 R38    ; if R33 ~= R38 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: LOADKB    R32 0 0      ; R32 := false
274 [-]: JMP       278          ; PC := 278
275 [-]: FORLOOP   R34 270      ; R34 += R36; if R34 <= R35 then begin PC := 270; R37 := R34 end
276 [-]: JMP       278          ; PC := 278
277 [-]: LOADKB    R32 0 0      ; R32 := false
278 [-]: TEST      R32 0        ; if not R32 then PC := 300
279 [-]: JMP       300          ; PC := 300
280 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0[0x47901f07]
281 [-]: GETGLOBAL R40 K57      ; R40 := 0x88efc25e
282 [-]: SELF      R41 R31 K45  ; R42 := R31; R41 := R31[0x94463c2f]
283 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
284 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
285 [-]: GETTABLE  R41 R31 K58  ; R41 := R31["mBone"]
286 [-]: GETGLOBAL R42 K59      ; R42 := ZERO_VECTOR
287 [-]: GETGLOBAL R43 K60      ; R43 := ZERO_ROTATION
288 [-]: MOVE      R44 R0       ; R44 := R0
289 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
290 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
291 [-]: MOVE      R40 R38      ; R40 := R38
292 [-]: CALL      R39 2 2      ; R39 := R39(R40)
293 [-]: TEST      R39 1        ; if R39 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: GETGLOBAL R39 K12      ; R39 := 0x6c97a788
296 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0xef4fc55c]
297 [-]: MOVE      R40 R38      ; R40 := R38
298 [-]: MOVE      R41 R21      ; R41 := R21
299 [-]: CALL      R39 3 1      ; R39(R40,R41)
300 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 259; R29 := R30 end
301 [-]: JMP       259          ; PC := 259
302 [-]: GETGLOBAL R39 K19      ; R39 := 0x89326c93
303 [-]: SELF      R39 R39 K20  ; R40 := R39; R39 := R39[0x18d05d30]
304 [-]: CALL      R39 2 2      ; R39 := R39(R40)
305 [-]: TEST      R39 1        ; if R39 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETGLOBAL R39 K31      ; R39 := 0x66401011
308 [-]: TEST      R39 0        ; if not R39 then PC := 393
309 [-]: JMP       393          ; PC := 393
310 [-]: SELF      R39 R0 K62   ; R40 := R0; R39 := R0[0xde321e6f]
311 [-]: CALL      R39 2 2      ; R39 := R39(R40)
312 [-]: TEST      R3 0         ; if not R3 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39[0x527a892b]
315 [-]: CALL      R40 2 1      ; R40(R41)
316 [-]: GETUPVAL  R40 U1       ; R40 := U1
317 [-]: GETTABLE  R40 R40 K64  ; R40 := R40[0x262833b8]
318 [-]: MOVE      R41 R0       ; R41 := R0
319 [-]: GETUPVAL  R42 U0       ; R42 := U0
320 [-]: CALL      R40 3 1      ; R40(R41,R42)
321 [-]: GETUPVAL  R40 U1       ; R40 := U1
322 [-]: GETTABLE  R40 R40 K65  ; R40 := R40[0x29ba87e8]
323 [-]: MOVE      R41 R0       ; R41 := R0
324 [-]: GETUPVAL  R42 U0       ; R42 := U0
325 [-]: CALL      R40 3 1      ; R40(R41,R42)
326 [-]: JMP       340          ; PC := 340
327 [-]: GETGLOBAL R40 K9       ; R40 := 0xbe190284
328 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0xffe25891]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: TEST      R40 1        ; if R40 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: GETGLOBAL R40 K9       ; R40 := 0xbe190284
333 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40[0x5c390f04]
334 [-]: CALL      R40 2 2      ; R40 := R40(R41)
335 [-]: EQ        1 R40 K13    ; if R40 == 31.000000 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xeeeac6e2]
338 [-]: GETUPVAL  R42 U0       ; R42 := U0
339 [-]: CALL      R40 3 1      ; R40(R41,R42)
340 [-]: SELF      R40 R0 K67   ; R41 := R0; R40 := R0[0xfa9e477f]
341 [-]: CALL      R40 2 2      ; R40 := R40(R41)
342 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
343 [-]: MOVE      R42 R40      ; R42 := R40
344 [-]: CALL      R41 2 2      ; R41 := R41(R42)
345 [-]: TEST      R41 1        ; if R41 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: SELF      R41 R40 K68  ; R42 := R40; R41 := R40[0x78032fa1]
348 [-]: CALL      R41 2 1      ; R41(R42)
349 [-]: GETUPVAL  R41 U2       ; R41 := U2
350 [-]: MOVE      R42 R0       ; R42 := R0
351 [-]: GETUPVAL  R43 U0       ; R43 := U0
352 [-]: CALL      R41 3 1      ; R41(R42,R43)
353 [-]: SELF      R41 R0 K69   ; R42 := R0; R41 := R0[0xa31ba7ee]
354 [-]: GETTABLE  R43 R8 K70   ; R43 := R8["mScaledHealth"]
355 [-]: LOADKB    R44 1 0      ; R44 := true
356 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
357 [-]: SELF      R41 R0 K71   ; R42 := R0; R41 := R0[0x1ac1655c]
358 [-]: CALL      R41 2 2      ; R41 := R41(R42)
359 [-]: LOADKB    R42 0 0      ; R42 := false
360 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
361 [-]: MOVE      R44 R41      ; R44 := R41
362 [-]: CALL      R43 2 2      ; R43 := R43(R44)
363 [-]: TEST      R43 1        ; if R43 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: SELF      R43 R41 K72  ; R44 := R41; R43 := R41[0x73901acf]
366 [-]: CALL      R43 2 2      ; R43 := R43(R44)
367 [-]: MOVE      R42 R43      ; R42 := R43
368 [-]: TEST      R42 1        ; if R42 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: SELF      R43 R0 K73   ; R44 := R0; R43 := R0[0x2047cfe7]
371 [-]: CALL      R43 2 2      ; R43 := R43(R44)
372 [-]: TEST      R43 1        ; if R43 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: SELF      R43 R0 K74   ; R44 := R0; R43 := R0[0x014db014]
375 [-]: SELF      R45 R0 K75   ; R46 := R0; R45 := R0[0xb40c191a]
376 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
377 [-]: CALL      R43 0 1      ; R43(R44,...)
378 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
379 [-]: MOVE      R44 R41      ; R44 := R41
380 [-]: CALL      R43 2 2      ; R43 := R43(R44)
381 [-]: TEST      R43 1        ; if R43 then PC := 393
382 [-]: JMP       393          ; PC := 393
383 [-]: SELF      R43 R41 K76  ; R44 := R41; R43 := R41[0x7b1c3d01]
384 [-]: GETTABLE  R45 R8 K77   ; R45 := R8["mScaledShield"]
385 [-]: CALL      R43 3 1      ; R43(R44,R45)
386 [-]: SELF      R43 R41 K78  ; R44 := R41; R43 := R41[0x57369b8b]
387 [-]: SELF      R45 R41 K79  ; R46 := R41; R45 := R41[0xb87f958d]
388 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
389 [-]: CALL      R43 0 1      ; R43(R44,...)
390 [-]: SELF      R43 R41 K80  ; R44 := R41; R43 := R41[0x583c2ed7]
391 [-]: GETTABLE  R45 R8 K81   ; R45 := R8["mScaledArmor"]
392 [-]: CALL      R43 3 1      ; R43(R44,R45)
393 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
394 [-]: GETTABLE  R44 R8 K82   ; R44 := R8["mVoiceBoxRes"]
395 [-]: CALL      R43 2 2      ; R43 := R43(R44)
396 [-]: TEST      R43 1        ; if R43 then PC := 408
397 [-]: JMP       408          ; PC := 408
398 [-]: SELF      R43 R0 K83   ; R44 := R0; R43 := R0[0x57c3f5e1]
399 [-]: GETGLOBAL R45 K44      ; R45 := 0xb009bbc6
400 [-]: GETTABLE  R46 R8 K82   ; R46 := R8["mVoiceBoxRes"]
401 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
402 [-]: CALL      R43 0 1      ; R43(R44,...)
403 [-]: SELF      R43 R0 K84   ; R44 := R0; R43 := R0[0x92f090c5]
404 [-]: GETGLOBAL R45 K44      ; R45 := 0xb009bbc6
405 [-]: GETTABLE  R46 R8 K85   ; R46 := R8["mVoiceBoxDspEffectRes"]
406 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
407 [-]: CALL      R43 0 1      ; R43(R44,...)
408 [-]: SELF      R43 R0 K86   ; R44 := R0; R43 := R0[0x7624a0c2]
409 [-]: GETTABLE  R45 R8 K87   ; R45 := R8["mAvatarIcon"]
410 [-]: CALL      R43 3 1      ; R43(R44,R45)
411 [-]: SELF      R43 R0 K3    ; R44 := R0; R43 := R0[0x768274d6]
412 [-]: LOADKB    R45 0 0      ; R45 := false
413 [-]: LOADKB    R46 1 0      ; R46 := true
414 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
415 [-]: GETGLOBAL R43 K8       ; R43 := 0xcbd666e1
416 [-]: CONST     R44 0        ; R44 := 0.000000
417 [-]: CALL      R43 2 1      ; R43(R44)
418 [-]: GETGLOBAL R43 K8       ; R43 := 0xcbd666e1
419 [-]: CONST     R44 0        ; R44 := 0.000000
420 [-]: CALL      R43 2 1      ; R43(R44)
421 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
422 [-]: MOVE      R44 R0       ; R44 := R0
423 [-]: CALL      R43 2 2      ; R43 := R43(R44)
424 [-]: TEST      R43 1        ; if R43 then PC := 500
425 [-]: JMP       500          ; PC := 500
426 [-]: SELF      R43 R0 K3    ; R44 := R0; R43 := R0[0x768274d6]
427 [-]: LOADKB    R45 1 0      ; R45 := true
428 [-]: LOADKB    R46 1 0      ; R46 := true
429 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
430 [-]: GETGLOBAL R43 K31      ; R43 := 0x66401011
431 [-]: TEST      R43 1        ; if R43 then PC := 468
432 [-]: JMP       468          ; PC := 468
433 [-]: TEST      R3 1         ; if R3 then PC := 468
434 [-]: JMP       468          ; PC := 468
435 [-]: GETUPVAL  R43 U1       ; R43 := U1
436 [-]: GETTABLE  R43 R43 K88  ; R43 := R43[0xc751a84a]
437 [-]: MOVE      R44 R0       ; R44 := R0
438 [-]: LOADKB    R45 1 0      ; R45 := true
439 [-]: GETUPVAL  R46 U0       ; R46 := U0
440 [-]: GETTABLE  R46 R46 K89  ; R46 := R46["mAssignedRole"]
441 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
442 [-]: GETGLOBAL R43 K9       ; R43 := 0xbe190284
443 [-]: SETUPVAL  R43 U3       ; U82 := R3
444 [-]: GETGLOBAL R43 K9       ; R43 := 0xbe190284
445 [-]: SELF      R43 R43 K90  ; R44 := R43; R43 := R43[0xd7d79b74]
446 [-]: CALL      R43 2 2      ; R43 := R43(R44)
447 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
448 [-]: MOVE      R45 R43      ; R45 := R43
449 [-]: CALL      R44 2 2      ; R44 := R44(R45)
450 [-]: TEST      R44 1        ; if R44 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R44 R43 K91  ; R45 := R43; R44 := R43[0xcd57f819]
453 [-]: CALL      R44 2 2      ; R44 := R44(R45)
454 [-]: SETUPVAL  R44 U4       ; U82 := R4
455 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
456 [-]: MOVE      R45 R0       ; R45 := R0
457 [-]: CALL      R44 2 2      ; R44 := R44(R45)
458 [-]: TEST      R44 1        ; if R44 then PC := 500
459 [-]: JMP       500          ; PC := 500
460 [-]: GETUPVAL  R44 U5       ; R44 := U5
461 [-]: MOVE      R45 R0       ; R45 := R0
462 [-]: CALL      R44 2 1      ; R44(R45)
463 [-]: GETGLOBAL R44 K8       ; R44 := 0xcbd666e1
464 [-]: CONST     R45 0        ; R45 := 0.000000
465 [-]: CALL      R44 2 1      ; R44(R45)
466 [-]: JMP       455          ; PC := 455
467 [-]: JMP       500          ; PC := 500
468 [-]: GETGLOBAL R44 K31      ; R44 := 0x66401011
469 [-]: TEST      R44 0        ; if not R44 then PC := 500
470 [-]: JMP       500          ; PC := 500
471 [-]: GETGLOBAL R44 K5       ; R44 := _T
472 [-]: GETTABLE  R44 R44 K92  ; R44 := R44["TransmissionSoundInstance"]
473 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
474 [-]: MOVE      R46 R44      ; R46 := R44
475 [-]: CALL      R45 2 2      ; R45 := R45(R46)
476 [-]: TEST      R45 0        ; if not R45 then PC := 484
477 [-]: JMP       484          ; PC := 484
478 [-]: GETGLOBAL R45 K8       ; R45 := 0xcbd666e1
479 [-]: CONST     R46 0        ; R46 := 0.000000
480 [-]: CALL      R45 2 1      ; R45(R46)
481 [-]: GETGLOBAL R45 K5       ; R45 := _T
482 [-]: GETTABLE  R44 R45 K92  ; R44 := R45["TransmissionSoundInstance"]
483 [-]: JMP       473          ; PC := 473
484 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
485 [-]: GETGLOBAL R46 K5       ; R46 := _T
486 [-]: GETTABLE  R46 R46 K93  ; R46 := R46["curTransmission"]
487 [-]: CALL      R45 2 2      ; R45 := R45(R46)
488 [-]: TEST      R45 1        ; if R45 then PC := 500
489 [-]: JMP       500          ; PC := 500
490 [-]: GETGLOBAL R45 K5       ; R45 := _T
491 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["curTransmission"]
492 [-]: SELF      R45 R45 K94  ; R46 := R45; R45 := R45[0xf2deaf69]
493 [-]: GETUPVAL  R47 U6       ; R47 := U6
494 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
495 [-]: TEST      R45 0        ; if not R45 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: SELF      R45 R0 K95   ; R46 := R0; R45 := R0[0x50b8a050]
498 [-]: MOVE      R47 R44      ; R47 := R44
499 [-]: CALL      R45 3 1      ; R45(R46,R47)
500 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x01145f7a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CrewMemberOnKillTransmissionOverride"]
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CrewMemberOnKillTransmissionOverride"]
 15 [-]: EQ        0 R3 K5      ; if R3 ~= true then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x6d45726f
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0c5e62f9
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x6d45726f
 26 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xa2b4bebe
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: LOADKB    R9 0 0       ; R9 := false
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa2b4bebe
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xfdf13203
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xdc8ebb8b
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xa2b4bebe
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0xdc8ebb8b
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x02ef4892]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: LEN       R2 R1        ; R2 := # R1
 30 [-]: LE        0 R2 K6      ; if R2 > 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: LEN       R4 R1        ; R4 := # R1
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 38 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xbb610e5b]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 59 [-]: LEN       R9 R2        ; R9 := # R2
 60 [-]: LE        0 R9 K10     ; if R9 > 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R9 K11       ; R9 := 0x0c5e62f9
 64 [-]: CONST     R10 1        ; R10 := 1.000000
 65 [-]: LEN       R11 R2       ; R11 := # R2
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: GETGLOBAL R12 K12      ; R12 := 0xa2b4bebe
 71 [-]: LOADKB    R13 0 0      ; R13 := false
 72 [-]: LOADKB    R14 0 0      ; R14 := false
 73 [-]: LOADKB    R15 0 0      ; R15 := false
 74 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 75 [-]: RETURN    R0 1         ; return 


