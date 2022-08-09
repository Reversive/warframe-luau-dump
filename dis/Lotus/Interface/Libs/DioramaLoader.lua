; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/EE/Types/Physics/PartialRagdoll"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Fx/Avatar/PvpAvatarStillLoading"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Characters/Tenno/Excalibur/Excalibur_skel.fbx"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Fx/Sigils/BasicSigil"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 25 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 28 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/Game/FlightJetPack"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x7ed0a956
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Levels/Lore/Portrait.level"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K14      ; R10 := "PinchAtten"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: NEWTABLE  R10 5 0      ; R10 := {}
 37 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K15      ; R12 := "TintColor0"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K16      ; R13 := "TintColor1"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 44 [-]: LOADK     R14 K17      ; R14 := "TintColor2"
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 47 [-]: LOADK     R15 K18      ; R15 := "TintColor3"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 50 [-]: LOADK     R16 K19      ; R16 := "EmissiveTintColorHi"
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 53 [-]: LOADK     R17 K20      ; R17 := "EmissiveTintColorLo"
 54 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 55 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 56 [-]: NEWTABLE  R11 6 0      ; R11 := {}
 57 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Levels/Episodes/PvP.level"
 58 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Levels/Episodes/Capture4v4.level"
 59 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Levels/Episodes/Annihilation.level"
 60 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Levels/Episodes/AnnihilationTeam.level"
 61 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Levels/Episodes/TennoBall4v4.level"
 62 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Levels/Episodes/AnnihilationTeamSolstice.level"
 63 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
 64 [-]: GETGLOBAL R12 K27      ; R12 := 0x2d0fad09
 65 [-]: LOADK     R13 K28      ; R13 := "Lotus.Interface.LotusUtilities"
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 73 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R18 K29      ; CreateDioramaLoader := R18
 98 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: SETGLOBAL R18 K30      ; SetupDecoAsAvatar := R18
101 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: SETGLOBAL R18 K31      ; SetupDecoAsAvatarWithWeapons := R18
104 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R18 K32      ; SetupOperatorAvatar := R18
107 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: SETGLOBAL R18 K33      ; SetupOperatorDeco := R18
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5b65edac]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: LEN       R12 R12      ; R12 := # R12
 23 [-]: LOADK     R13 1        ; R13 := 1.000000
 24 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 25 [-]: SELF      R15 R10 K2   ; R16 := R10; R15 := R10[0x5b65edac]
 26 [-]: GETUPVAL  R17 U0       ; R17 := U0
 27 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 28 [-]: CALL      R15 3 1      ; R15(R16,R17)
 29 [-]: FORLOOP   R11 25       ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc1595bd5]
  5 [-]: GETGLOBAL R5 K1        ; R5 := gEntityType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5ee199f2]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd52b10f1]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x7e441664]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xcddc3abb]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xddafe257]
 25 [-]: MOVE      R14 R8       ; R14 := R8
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 28 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 29 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x60130201
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADK     R13 255      ; R13 := 255.000000
 35 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 36 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x6af8445c]
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[5.000000]
 39 [-]: LOADK     R13 1        ; R13 := 1.000000
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: MUL       R10 R10 K12  ; R10 := R10 * 255.000000
 42 [-]: SETTABLE  R9 K9 R10    ; R9["red"] := R10
 43 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["red"]
 44 [-]: LT        0 R10 K13    ; if R10 >= 256.000000 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x6af8445c]
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[5.000000]
 49 [-]: LOADK     R13 2        ; R13 := 2.000000
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: MUL       R10 R10 K12  ; R10 := R10 * 255.000000
 52 [-]: SETTABLE  R9 K14 R10   ; R9["green"] := R10
 53 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x6af8445c]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[5.000000]
 56 [-]: LOADK     R13 3        ; R13 := 3.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: MUL       R10 R10 K12  ; R10 := R10 * 255.000000
 59 [-]: SETTABLE  R9 K15 R10   ; R9["blue"] := R10
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0x2d5c5020
 61 [-]: GETTABLE  R10 R10 K17  ; R82 := R10[0xc06cb5e5]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: GETGLOBAL R12 K18      ; R12 := gParticleSysType
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: LEN       R10 R2       ; R10 := # R2
 68 [-]: LEN       R11 R3       ; R11 := # R3
 69 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 76 [-]: SELF      R16 R14 K2   ; R17 := R14; R16 := R14[0x5ee199f2]
 77 [-]: MOVE      R18 R15      ; R18 := R15
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15[0x7e441664]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: SUB       R18 R16 K5   ; R18 := R16 - 1.000000
 83 [-]: LOADK     R19 1        ; R19 := 1.000000
 84 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 85 [-]: SELF      R21 R14 K6   ; R22 := R14; R21 := R14[0xcddc3abb]
 86 [-]: MOVE      R23 R20      ; R23 := R20
 87 [-]: SELF      R24 R15 K7   ; R25 := R15; R24 := R15[0xddafe257]
 88 [-]: MOVE      R26 R20      ; R26 := R20
 89 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 90 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
 91 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 92 [-]: FORLOOP   R17 85       ; R17 += R19; if R17 <= R18 then begin PC := 85; R20 := R17 end
 93 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 75; R12 := R13 end
 94 [-]: JMP       75           ; PC := 75
 95 [-]: JMP       158          ; PC := 158
 96 [-]: GETGLOBAL R21 K19      ; R21 := 0xc8802016
 97 [-]: MOVE      R22 R2       ; R22 := R2
 98 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 99 [-]: JMP       156          ; PC := 156
100 [-]: GETGLOBAL R26 K20      ; R26 := 0xce225efa
101 [-]: CALL      R26 1 1      ; R26()
102 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
103 [-]: GETGLOBAL R27 K19      ; R27 := 0xc8802016
104 [-]: MOVE      R28 R3       ; R28 := R3
105 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
106 [-]: JMP       132          ; PC := 132
107 [-]: SELF      R32 R25 K21  ; R33 := R25; R32 := R25[0x24b019ac]
108 [-]: CALL      R32 2 2      ; R32 := R32(R33)
109 [-]: SELF      R33 R31 K21  ; R34 := R31; R33 := R31[0x24b019ac]
110 [-]: CALL      R33 2 2      ; R33 := R33(R34)
111 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
114 [-]: SELF      R32 R25 K2   ; R33 := R25; R32 := R25[0x5ee199f2]
115 [-]: MOVE      R34 R31      ; R34 := R31
116 [-]: CALL      R32 3 1      ; R32(R33,R34)
117 [-]: SELF      R32 R31 K4   ; R33 := R31; R32 := R31[0x7e441664]
118 [-]: CALL      R32 2 2      ; R32 := R32(R33)
119 [-]: LOADK     R33 0        ; R33 := 0.000000
120 [-]: SUB       R34 R32 K5   ; R34 := R32 - 1.000000
121 [-]: LOADK     R35 1        ; R35 := 1.000000
122 [-]: FORPREP   R33 130      ; R33 -= R35; PC := 130
123 [-]: SELF      R37 R25 K6   ; R38 := R25; R37 := R25[0xcddc3abb]
124 [-]: MOVE      R39 R36      ; R39 := R36
125 [-]: SELF      R40 R31 K7   ; R41 := R31; R40 := R31[0xddafe257]
126 [-]: MOVE      R42 R36      ; R42 := R36
127 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
128 [-]: OP_LOADBOOL R41 0 0      ; R41 := false
129 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
130 [-]: FORLOOP   R33 123      ; R33 += R35; if R33 <= R34 then begin PC := 123; R36 := R33 end
131 [-]: JMP       134          ; PC := 134
132 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 107; R29 := R30 end
133 [-]: JMP       107          ; PC := 107
134 [-]: TEST      R26 1        ; if R26 then PC := 156
135 [-]: JMP       156          ; PC := 156
136 [-]: SELF      R37 R25 K2   ; R38 := R25; R37 := R25[0x5ee199f2]
137 [-]: MOVE      R39 R1       ; R39 := R1
138 [-]: CALL      R37 3 1      ; R37(R38,R39)
139 [-]: SELF      R37 R25 K22  ; R38 := R25; R37 := R25[0xf2deaf69]
140 [-]: GETGLOBAL R39 K23      ; R39 := gSkeletalClothExType
141 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
142 [-]: TEST      R37 0        ; if not R37 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: LOADK     R37 0        ; R37 := 0.000000
145 [-]: SUB       R38 R4 K5    ; R38 := R4 - 1.000000
146 [-]: LOADK     R39 1        ; R39 := 1.000000
147 [-]: FORPREP   R37 155      ; R37 -= R39; PC := 155
148 [-]: SELF      R41 R25 K6   ; R42 := R25; R41 := R25[0xcddc3abb]
149 [-]: MOVE      R43 R40      ; R43 := R40
150 [-]: SELF      R44 R1 K7    ; R45 := R1; R44 := R1[0xddafe257]
151 [-]: MOVE      R46 R40      ; R46 := R40
152 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
153 [-]: OP_LOADBOOL R45 0 0      ; R45 := false
154 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
155 [-]: FORLOOP   R37 148      ; R37 += R39; if R37 <= R38 then begin PC := 148; R40 := R37 end
156 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 100; R23 := R24 end
157 [-]: JMP       100          ; PC := 100
158 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R3 K3        ; R3 := gWeaponAttachmentType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73a8846a]
 20 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 21 [-]: RETURN    R1 0         ; return R1,...
 22 [-]: JMP       1            ; PC := 1
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2b54251b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       1            ; PC := 1
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x905bb2bd]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
  4 [-]: LOADK     R8 K2        ; R8 := "EffectsDeco"
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 1         ; R8 := 1.000000
  7 [-]: LEN       R9 R6        ; R9 := # R6
  8 [-]: LOADK     R10 1        ; R10 := 1.000000
  9 [-]: FORPREP   R8 345       ; R8 -= R10; PC := 345
 10 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 11 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 12 [-]: LOADK     R14 1        ; R14 := 1.000000
 13 [-]: LEN       R15 R2       ; R15 := # R2
 14 [-]: LOADK     R16 1        ; R16 := 1.000000
 15 [-]: FORPREP   R14 23       ; R14 -= R16; PC := 23
 16 [-]: SELF      R18 R12 K3   ; R19 := R12; R18 := R12[0xf2deaf69]
 17 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
 18 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 19 [-]: TEST      R18 0        ; if not R18 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R14 16       ; R14 += R16; if R14 <= R15 then begin PC := 16; R17 := R14 end
 24 [-]: TEST      R13 0        ; if not R13 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R18 R12 K3   ; R19 := R12; R18 := R12[0xf2deaf69]
 27 [-]: GETGLOBAL R20 K4       ; R20 := gWeaponAttachmentType
 28 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 29 [-]: TEST      R18 0        ; if not R18 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R18 R12 K5   ; R19 := R12; R18 := R12[0x73a8846a]
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 34 [-]: MOVE      R20 R18      ; R20 := R18
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: TEST      R19 1        ; if R19 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R19 R18 K7   ; R20 := R18; R19 := R18[0x3fc8b42c]
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: TEST      R19 0        ; if not R19 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 43 [-]: TEST      R13 1        ; if R13 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xf2deaf69]
 46 [-]: GETGLOBAL R21 K8       ; R21 := gAvatarType
 47 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 48 [-]: TEST      R19 0        ; if not R19 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETUPVAL  R19 U0       ; R19 := U0
 51 [-]: MOVE      R20 R12      ; R20 := R12
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: TEST      R20 1        ; if R20 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0x29e33258]
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: TEST      R20 0        ; if not R20 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0[0xde321e6f]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0x881b6b90]
 65 [-]: LOADK     R22 0        ; R22 := 0.000000
 66 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 67 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 70 [-]: TEST      R13 1        ; if R13 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: SELF      R21 R12 K3   ; R22 := R12; R21 := R12[0xf2deaf69]
 73 [-]: GETUPVAL  R23 U1       ; R23 := U1
 74 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 75 [-]: TEST      R21 0        ; if not R21 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
 78 [-]: SELF      R22 R12 K5   ; R23 := R12; R22 := R12[0x73a8846a]
 79 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 80 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 81 [-]: TEST      R21 1        ; if R21 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: SELF      R21 R0 K3    ; R22 := R0; R21 := R0[0xf2deaf69]
 84 [-]: GETGLOBAL R23 K13      ; R23 := gBaseAvatarType
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: TEST      R21 0        ; if not R21 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R21 R12 K5   ; R22 := R12; R21 := R12[0x73a8846a]
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0xde321e6f]
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22[0x881b6b90]
 93 [-]: LOADK     R24 0        ; R24 := 0.000000
 94 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 95 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 98 [-]: TEST      R5 0         ; if not R5 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R21 R12 K14  ; R22 := R12; R21 := R12[0xc59e08e9]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: TEST      R21 1        ; if R21 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
105 [-]: TEST      R13 1        ; if R13 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R21 R12 K15  ; R22 := R12; R21 := R12[0x08db51de]
108 [-]: MOVE      R23 R7       ; R23 := R7
109 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
110 [-]: TEST      R21 0        ; if not R21 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
113 [-]: TEST      R13 1        ; if R13 then PC := 345
114 [-]: JMP       345          ; PC := 345
115 [-]: LOADK     R21 0        ; R21 := 0.000000
116 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1[0xadbdc520]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
119 [-]: GETGLOBAL R24 K18      ; R24 := 0x1211d00f
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R23 K18      ; R23 := 0x1211d00f
124 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: LOADK     R21 3        ; R21 := 3.000000
127 [-]: GETGLOBAL R23 K19      ; R23 := 0x89326c93
128 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x18d05d30]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: TEST      R23 1        ; if R23 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R21 4        ; R21 := 4.000000
133 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
134 [-]: SELF      R24 R12 K21  ; R25 := R12; R24 := R12[0x24b019ac]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: SELF      R25 R12 K3   ; R26 := R12; R25 := R12[0xf2deaf69]
137 [-]: GETGLOBAL R27 K4       ; R27 := gWeaponAttachmentType
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: TEST      R25 0        ; if not R25 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R25 K22      ; R25 := 0x88efc25e
142 [-]: GETGLOBAL R26 K23      ; R26 := gEntityType
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: MOVE      R24 R25      ; R24 := R25
145 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
146 [-]: JMP       169          ; PC := 169
147 [-]: SELF      R25 R12 K3   ; R26 := R12; R25 := R12[0xf2deaf69]
148 [-]: GETGLOBAL R27 K24      ; R27 := gDecorationType
149 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
150 [-]: TEST      R25 0        ; if not R25 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: SELF      R25 R12 K25  ; R26 := R12; R25 := R12[0x2b54251b]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
155 [-]: MOVE      R27 R25      ; R27 := R25
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: TEST      R26 1        ; if R26 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R26 R25 K3   ; R27 := R25; R26 := R25[0xf2deaf69]
160 [-]: GETGLOBAL R28 K4       ; R28 := gWeaponAttachmentType
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: TEST      R26 0        ; if not R26 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R26 K22      ; R26 := 0x88efc25e
165 [-]: GETGLOBAL R27 K23      ; R27 := gEntityType
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: MOVE      R24 R26      ; R24 := R26
168 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
169 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0x47901f07]
170 [-]: MOVE      R28 R24      ; R28 := R24
171 [-]: SELF      R29 R12 K27  ; R30 := R12; R29 := R12[0x6162d901]
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: SELF      R30 R12 K28  ; R31 := R12; R30 := R12[0x89531483]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: SELF      R31 R12 K29  ; R32 := R12; R31 := R12[0xc6ddbc86]
176 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
177 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
178 [-]: MOVE      R32 R1       ; R32 := R1
179 [-]: MOVE      R33 R21      ; R33 := R21
180 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
181 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
182 [-]: MOVE      R28 R26      ; R28 := R26
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: TEST      R27 0        ; if not R27 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26[0xc07d7b68]
188 [-]: LOADK     R29 0        ; R29 := 0.000000
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: GETUPVAL  R27 U2       ; R27 := U2
191 [-]: MOVE      R28 R26      ; R28 := R26
192 [-]: MOVE      R29 R12      ; R29 := R12
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: SELF      R27 R12 K3   ; R28 := R12; R27 := R12[0xf2deaf69]
195 [-]: GETUPVAL  R29 U3       ; R29 := U3
196 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
197 [-]: TEST      R27 0        ; if not R27 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: SELF      R27 R0 K3    ; R28 := R0; R27 := R0[0xf2deaf69]
200 [-]: GETGLOBAL R29 K13      ; R29 := gBaseAvatarType
201 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
202 [-]: TEST      R27 0        ; if not R27 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x617ba3ff]
205 [-]: MOVE      R29 R1       ; R29 := R1
206 [-]: MOVE      R30 R0       ; R30 := R0
207 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
208 [-]: SELF      R27 R12 K32  ; R28 := R12; R27 := R12[0xe860af53]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: SELF      R28 R26 K32  ; R29 := R26; R28 := R26[0xe860af53]
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0x2970f52f]
215 [-]: SELF      R29 R12 K32  ; R30 := R12; R29 := R12[0xe860af53]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
218 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
219 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
220 [-]: TEST      R23 0        ; if not R23 then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: TEST      R5 1         ; if R5 then PC := 242
223 [-]: JMP       242          ; PC := 242
224 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x66472bf5]
225 [-]: LOADK     R29 0        ; R29 := 0.000000
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26[0x5b65edac]
228 [-]: GETUPVAL  R29 U4       ; R29 := U4
229 [-]: CALL      R27 3 1      ; R27(R28,R29)
230 [-]: SELF      R27 R26 K0   ; R28 := R26; R27 := R26[0x905bb2bd]
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: LOADK     R28 1        ; R28 := 1.000000
233 [-]: LEN       R29 R27      ; R29 := # R27
234 [-]: LOADK     R30 1        ; R30 := 1.000000
235 [-]: FORPREP   R28 240      ; R28 -= R30; PC := 240
236 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
237 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x5b65edac]
238 [-]: GETUPVAL  R34 U4       ; R34 := U4
239 [-]: CALL      R32 3 1      ; R32(R33,R34)
240 [-]: FORLOOP   R28 236      ; R28 += R30; if R28 <= R29 then begin PC := 236; R31 := R28 end
241 [-]: JMP       252          ; PC := 252
242 [-]: SELF      R32 R12 K36  ; R33 := R12; R32 := R12[0x055478b1]
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: SELF      R33 R26 K36  ; R34 := R26; R33 := R26[0x055478b1]
245 [-]: CALL      R33 2 2      ; R33 := R33(R34)
246 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: SELF      R32 R26 K34  ; R33 := R26; R32 := R26[0x66472bf5]
249 [-]: SELF      R34 R12 K36  ; R35 := R12; R34 := R12[0x055478b1]
250 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
251 [-]: CALL      R32 0 1      ; R32(R33,...)
252 [-]: SELF      R32 R26 K37  ; R33 := R26; R32 := R26[0x2d9ba74f]
253 [-]: SELF      R34 R12 K38  ; R35 := R12; R34 := R12[0x65d389cb]
254 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
255 [-]: CALL      R32 0 1      ; R32(R33,...)
256 [-]: TEST      R23 0        ; if not R23 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R32 R26 K39  ; R33 := R26; R32 := R26[0x996e090f]
259 [-]: MOVE      R34 R12      ; R34 := R12
260 [-]: CALL      R32 3 1      ; R32(R33,R34)
261 [-]: SELF      R32 R26 K40  ; R33 := R26; R32 := R26[0x28e6c21d]
262 [-]: CALL      R32 2 1      ; R32(R33)
263 [-]: SELF      R32 R26 K3   ; R33 := R26; R32 := R26[0xf2deaf69]
264 [-]: GETUPVAL  R34 U5       ; R34 := U5
265 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
266 [-]: TEST      R4 1         ; if R4 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: TEST      R32 0        ; if not R32 then PC := 345
269 [-]: JMP       345          ; PC := 345
270 [-]: SELF      R33 R26 K41  ; R34 := R26; R33 := R26[0x7fa71ce8]
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: LOADK     R34 1        ; R34 := 1.000000
273 [-]: LEN       R35 R33      ; R35 := # R33
274 [-]: LOADK     R36 1        ; R36 := 1.000000
275 [-]: FORPREP   R34 336      ; R34 -= R36; PC := 336
276 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
277 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
278 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
279 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["mType"]
280 [-]: CALL      R39 2 2      ; R39 := R39(R40)
281 [-]: TEST      R39 1        ; if R39 then PC := 305
282 [-]: JMP       305          ; PC := 305
283 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
284 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["mType"]
285 [-]: SELF      R39 R39 K3   ; R40 := R39; R39 := R39[0xf2deaf69]
286 [-]: GETGLOBAL R41 K43      ; R41 := gEffectType
287 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
288 [-]: TEST      R39 0        ; if not R39 then PC := 305
289 [-]: JMP       305          ; PC := 305
290 [-]: OP_LOADBOOL R38 0 0      ; R38 := false
291 [-]: LOADK     R39 1        ; R39 := 1.000000
292 [-]: LEN       R40 R3       ; R40 := # R3
293 [-]: LOADK     R41 1        ; R41 := 1.000000
294 [-]: FORPREP   R39 304      ; R39 -= R41; PC := 304
295 [-]: GETTABLE  R43 R33 R37  ; R43 := R33[R37]
296 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["mType"]
297 [-]: SELF      R43 R43 K3   ; R44 := R43; R43 := R43[0xf2deaf69]
298 [-]: GETTABLE  R45 R3 R42   ; R45 := R3[R42]
299 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
300 [-]: TEST      R43 0        ; if not R43 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
303 [-]: JMP       305          ; PC := 305
304 [-]: FORLOOP   R39 295      ; R39 += R41; if R39 <= R40 then begin PC := 295; R42 := R39 end
305 [-]: TEST      R38 0        ; if not R38 then PC := 336
306 [-]: JMP       336          ; PC := 336
307 [-]: GETTABLE  R43 R33 R37  ; R43 := R33[R37]
308 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["mInstance"]
309 [-]: GETGLOBAL R44 K6       ; R44 := 0x7b998233
310 [-]: MOVE      R45 R43      ; R45 := R43
311 [-]: CALL      R44 2 2      ; R44 := R44(R45)
312 [-]: TEST      R44 1        ; if R44 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: SELF      R44 R43 K3   ; R45 := R43; R44 := R43[0xf2deaf69]
315 [-]: GETGLOBAL R46 K45      ; R46 := gSequencerType
316 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
317 [-]: TEST      R44 0        ; if not R44 then PC := 333
318 [-]: JMP       333          ; PC := 333
319 [-]: SELF      R44 R43 K46  ; R45 := R43; R44 := R43[0x383d2e7d]
320 [-]: CALL      R44 2 1      ; R44(R45)
321 [-]: SELF      R44 R43 K47  ; R45 := R43; R44 := R43[0xf4e253b6]
322 [-]: CALL      R44 2 1      ; R44(R45)
323 [-]: SELF      R44 R43 K48  ; R45 := R43; R44 := R43[0x2935187e]
324 [-]: CALL      R44 2 2      ; R44 := R44(R45)
325 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
326 [-]: MOVE      R46 R44      ; R46 := R44
327 [-]: CALL      R45 2 2      ; R45 := R45(R46)
328 [-]: TEST      R45 1        ; if R45 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R45 R44 K49  ; R46 := R44; R45 := R44[0x6cf1e476]
331 [-]: OP_LOADBOOL R47 1 0      ; R47 := true
332 [-]: CALL      R45 3 1      ; R45(R46,R47)
333 [-]: SELF      R45 R26 K50  ; R46 := R26; R45 := R26[0xde52f297]
334 [-]: GETTABLE  R47 R33 R37  ; R47 := R33[R37]
335 [-]: CALL      R45 3 1      ; R45(R46,R47)
336 [-]: FORLOOP   R34 276      ; R34 += R36; if R34 <= R35 then begin PC := 276; R37 := R34 end
337 [-]: GETUPVAL  R45 U6       ; R45 := U6
338 [-]: MOVE      R46 R12      ; R46 := R12
339 [-]: MOVE      R47 R26      ; R47 := R26
340 [-]: MOVE      R48 R2       ; R48 := R2
341 [-]: MOVE      R49 R3       ; R49 := R3
342 [-]: OP_LOADBOOL R50 1 0      ; R50 := true
343 [-]: MOVE      R51 R5       ; R51 := R5
344 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
345 [-]: FORLOOP   R8 10        ; R8 += R10; if R8 <= R9 then begin PC := 10; R11 := R8 end
346 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 257
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x768274d6]
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 261
 13 [-]: JMP       261          ; PC := 261
 14 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R9 K3        ; R9 := gEntityType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LEN       R9 R7        ; R9 := # R7
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 21 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 22 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 25 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x768274d6]
 26 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 27 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 28 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 29 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 30 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x2970f52f]
 31 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
 32 [-]: GETUPVAL  R15 U0       ; R15 := U0
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 35 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 36 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 37 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x01883505]
 38 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
 39 [-]: GETUPVAL  R15 U1       ; R15 := U1
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: JMP       261          ; PC := 261
 43 [-]: TEST      R3 0         ; if not R3 then PC := 94
 44 [-]: JMP       94           ; PC := 94
 45 [-]: GETGLOBAL R12 K7       ; R12 := 0x76ea806b
 46 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x3f3ae64c]
 47 [-]: LOADK     R14 0        ; R14 := 0.000000
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 261
 53 [-]: JMP       261          ; PC := 261
 54 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x80563238]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x62c81b76]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 261
 62 [-]: JMP       261          ; PC := 261
 63 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["mOperatorCustomization"]
 64 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xa8c81a27]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 261
 70 [-]: JMP       261          ; PC := 261
 71 [-]: GETGLOBAL R17 K5       ; R17 := 0xb009bbc6
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 1        ; if R18 then PC := 261
 78 [-]: JMP       261          ; PC := 261
 79 [-]: GETGLOBAL R18 K13      ; R18 := 0x89326c93
 80 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x765dad71]
 81 [-]: MOVE      R20 R17      ; R20 := R17
 82 [-]: MOVE      R21 R0       ; R21 := R0
 83 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 84 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0xaa041663]
 85 [-]: GETTABLE  R21 R15 K16  ; R21 := R15["mCustomization"]
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0[0xde321e6f]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x511d26b8]
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
 92 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 93 [-]: JMP       261          ; PC := 261
 94 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0xde321e6f]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xf7d48ee0]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0x2b54251b]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
101 [-]: MOVE      R22 R20      ; R22 := R20
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xf2deaf69]
106 [-]: GETGLOBAL R23 K22      ; R23 := gShipGunnerEmplacementType
107 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
108 [-]: TEST      R21 0        ; if not R21 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
112 [-]: MOVE      R22 R19      ; R22 := R19
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R21 R19 K23  ; R22 := R19; R21 := R19[0x50b6c389]
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0xe860af53]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SELF      R22 R1 K24   ; R23 := R1; R22 := R1[0xe860af53]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: SELF      R21 R0 K4    ; R22 := R0; R21 := R0[0x2970f52f]
126 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0xe860af53]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
129 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
130 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
131 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0x7e441664]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: SUB       R23 R21 K26  ; R23 := R21 - 1.000000
135 [-]: LOADK     R24 1        ; R24 := 1.000000
136 [-]: FORPREP   R22 142      ; R22 -= R24; PC := 142
137 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0xcddc3abb]
138 [-]: MOVE      R28 R25      ; R28 := R25
139 [-]: LOADNIL   R29 R29      ; R29 := nil
140 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
141 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
142 [-]: FORLOOP   R22 137      ; R22 += R24; if R22 <= R23 then begin PC := 137; R25 := R22 end
143 [-]: GETUPVAL  R26 U2       ; R26 := U2
144 [-]: MOVE      R27 R0       ; R27 := R0
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0xc1595bd5]
148 [-]: GETGLOBAL R28 K3       ; R28 := gEntityType
149 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
150 [-]: LOADK     R27 1        ; R27 := 1.000000
151 [-]: LEN       R28 R26      ; R28 := # R26
152 [-]: LOADK     R29 1        ; R29 := 1.000000
153 [-]: FORPREP   R27 162      ; R27 -= R29; PC := 162
154 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
155 [-]: EQ        1 R31 R0     ; if R31 == R0 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
158 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0x768274d6]
159 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
160 [-]: OP_LOADBOOL R34 1 0      ; R34 := true
161 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
162 [-]: FORLOOP   R27 154      ; R27 += R29; if R27 <= R28 then begin PC := 154; R30 := R27 end
163 [-]: NEWTABLE  R31 0 0      ; R31 := {}
164 [-]: LOADK     R32 1        ; R32 := 1.000000
165 [-]: LEN       R33 R6       ; R33 := # R6
166 [-]: LOADK     R34 1        ; R34 := 1.000000
167 [-]: FORPREP   R32 173      ; R32 -= R34; PC := 173
168 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
169 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x23d5322f]
170 [-]: MOVE      R37 R31      ; R37 := R31
171 [-]: GETTABLE  R38 R6 R35   ; R38 := R6[R35]
172 [-]: CALL      R36 3 1      ; R36(R37,R38)
173 [-]: FORLOOP   R32 168      ; R32 += R34; if R32 <= R33 then begin PC := 168; R35 := R32 end
174 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
175 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x23d5322f]
176 [-]: MOVE      R37 R31      ; R37 := R31
177 [-]: GETGLOBAL R38 K30      ; R38 := gBaseAvatarType
178 [-]: CALL      R36 3 1      ; R36(R37,R38)
179 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
180 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x23d5322f]
181 [-]: MOVE      R37 R31      ; R37 := R31
182 [-]: GETGLOBAL R38 K31      ; R38 := gEffectType
183 [-]: CALL      R36 3 1      ; R36(R37,R38)
184 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
185 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x23d5322f]
186 [-]: MOVE      R37 R31      ; R37 := R31
187 [-]: GETGLOBAL R38 K32      ; R38 := gTriggerType
188 [-]: CALL      R36 3 1      ; R36(R37,R38)
189 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
190 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x23d5322f]
191 [-]: MOVE      R37 R31      ; R37 := R31
192 [-]: GETUPVAL  R38 U3       ; R38 := U3
193 [-]: CALL      R36 3 1      ; R36(R37,R38)
194 [-]: TEST      R4 1         ; if R4 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: LEN       R36 R31      ; R36 := # R31
197 [-]: GETGLOBAL R37 K33      ; R37 := gWeaponAttachmentType
198 [-]: SETTABLE  R31 R36 R37  ; R31[R36] := R37
199 [-]: SELF      R36 R1 K34   ; R37 := R1; R36 := R1[0x2047cfe7]
200 [-]: CALL      R36 2 2      ; R36 := R36(R37)
201 [-]: TEST      R36 0        ; if not R36 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: SELF      R36 R1 K35   ; R37 := R1; R36 := R1[0xb3ed31dd]
204 [-]: CALL      R36 2 2      ; R36 := R36(R37)
205 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
206 [-]: MOVE      R38 R36      ; R38 := R36
207 [-]: CALL      R37 2 2      ; R37 := R37(R38)
208 [-]: TEST      R37 1        ; if R37 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: MOVE      R1 R36       ; R1 := R36
211 [-]: GETUPVAL  R37 U4       ; R37 := U4
212 [-]: MOVE      R38 R1       ; R38 := R1
213 [-]: MOVE      R39 R0       ; R39 := R0
214 [-]: MOVE      R40 R31      ; R40 := R31
215 [-]: MOVE      R41 R6       ; R41 := R6
216 [-]: MOVE      R42 R5       ; R42 := R5
217 [-]: SELF      R43 R1 K36   ; R44 := R1; R43 := R1[0xc59e08e9]
218 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
219 [-]: CALL      R37 0 1      ; R37(R38,...)
220 [-]: SELF      R37 R1 K2    ; R38 := R1; R37 := R1[0xc1595bd5]
221 [-]: GETUPVAL  R39 U5       ; R39 := U5
222 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
223 [-]: LOADK     R38 1        ; R38 := 1.000000
224 [-]: LEN       R39 R37      ; R39 := # R37
225 [-]: LOADK     R40 1        ; R40 := 1.000000
226 [-]: FORPREP   R38 260      ; R38 -= R40; PC := 260
227 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
228 [-]: SELF      R43 R42 K37  ; R44 := R42; R43 := R42[0xed324116]
229 [-]: CALL      R43 2 2      ; R43 := R43(R44)
230 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
231 [-]: MOVE      R45 R43      ; R45 := R43
232 [-]: CALL      R44 2 2      ; R44 := R44(R45)
233 [-]: TEST      R44 1        ; if R44 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: SELF      R44 R43 K21  ; R45 := R43; R44 := R43[0xf2deaf69]
236 [-]: GETGLOBAL R46 K38      ; R46 := gLotusSigilType
237 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
238 [-]: TEST      R44 0        ; if not R44 then PC := 260
239 [-]: JMP       260          ; PC := 260
240 [-]: SELF      R44 R0 K39   ; R45 := R0; R44 := R0[0x47901f07]
241 [-]: SELF      R46 R42 K40  ; R47 := R42; R46 := R42[0x24b019ac]
242 [-]: CALL      R46 2 2      ; R46 := R46(R47)
243 [-]: SELF      R47 R42 K41  ; R48 := R42; R47 := R42[0x6162d901]
244 [-]: CALL      R47 2 2      ; R47 := R47(R48)
245 [-]: SELF      R48 R42 K42  ; R49 := R42; R48 := R42[0x89531483]
246 [-]: CALL      R48 2 2      ; R48 := R48(R49)
247 [-]: SELF      R49 R42 K43  ; R50 := R42; R49 := R42[0xc6ddbc86]
248 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
249 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
250 [-]: SELF      R45 R44 K44  ; R46 := R44; R45 := R44[0xc07d7b68]
251 [-]: LOADK     R47 0        ; R47 := 0.000000
252 [-]: CALL      R45 3 1      ; R45(R46,R47)
253 [-]: GETUPVAL  R45 U2       ; R45 := U2
254 [-]: MOVE      R46 R44      ; R46 := R44
255 [-]: MOVE      R47 R42      ; R47 := R42
256 [-]: CALL      R45 3 1      ; R45(R46,R47)
257 [-]: SELF      R45 R44 K45  ; R46 := R44; R45 := R44[0x2f095433]
258 [-]: MOVE      R47 R42      ; R47 := R42
259 [-]: CALL      R45 3 1      ; R45(R46,R47)
260 [-]: FORLOOP   R38 227      ; R38 += R40; if R38 <= R39 then begin PC := 227; R41 := R38 end
261 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 365
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 17      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 K2     ; R2["mLevelLoader"] := nil
  4 [-]: SETTABLE  R2 K3 K2     ; R2["mLevel"] := nil
  5 [-]: SETTABLE  R2 K4 K2     ; R2["mPortrait"] := nil
  6 [-]: SETTABLE  R2 K5 K6     ; R2["mLoadingLevel"] := false
  7 [-]: SETTABLE  R2 K7 K8     ; R2["mSyncAvatars"] := true
  8 [-]: SETTABLE  R2 K9 K6     ; R2["mTraining"] := false
  9 [-]: SETTABLE  R2 K10 K6    ; R2["mLoadingComplete"] := false
 10 [-]: SETTABLE  R2 K11 K6    ; R2["mUseOperatorForLocal"] := false
 11 [-]: SETTABLE  R2 K12 K6    ; R2["mIsPvp"] := false
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETTABLE  R2 K13 R3    ; R2["LoadDioramaEx"] := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #6.2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETTABLE  R2 K14 R3    ; R2["LoadDiorama"] := R3
 26 [-]: CLOSURE   R3 2         ; R3 := closure(Function #6.3)
 27 [-]: SETTABLE  R2 K15 R3    ; R2["AbortLoad"] := R3
 28 [-]: CLOSURE   R3 3         ; R3 := closure(Function #6.4)
 29 [-]: SETTABLE  R2 K16 R3    ; R2["IsLoading"] := R3
 30 [-]: CLOSURE   R3 4         ; R3 := closure(Function #6.5)
 31 [-]: SETTABLE  R2 K17 R3    ; R2["LoadingComplete"] := R3
 32 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6.6)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: SETTABLE  R2 K18 R3    ; R2["FinishLoad"] := R3
 38 [-]: CLOSURE   R3 6         ; R3 := closure(Function #6.7)
 39 [-]: GETUPVAL  R0 U7        ; R0 := U7
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SETTABLE  R2 K19 R3    ; R2["UpdateAvatar"] := R3
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETTABLE  R0 K1 R2     ; R0["mSyncAvatars"] := R2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[1.000000]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 79
  8 [-]: JMP       79           ; PC := 79
  9 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 10 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 11 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xed4e0128]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xed4e0128]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 29 [-]: JMP       42           ; PC := 42
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
 41 [-]: JMP       36           ; PC := 36
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 43 [-]: JMP       16           ; PC := 16
 44 [-]: TEST      R5 0         ; if not R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
 49 [-]: GETTABLE  R16 R16 K7   ; R82 := R16[0x23d5322f]
 50 [-]: MOVE      R17 R1       ; R17 := R1
 51 [-]: GETUPVAL  R18 U0       ; R18 := U0
 52 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xed4e0128]
 53 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 54 [-]: CALL      R16 0 1      ; R16(R17,...)
 55 [-]: TEST      R4 1         ; if R4 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
 58 [-]: GETTABLE  R16 R16 K7   ; R82 := R16[0x23d5322f]
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: GETUPVAL  R18 U1       ; R18 := U1
 61 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xed4e0128]
 62 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 63 [-]: CALL      R16 0 1      ; R16(R17,...)
 64 [-]: GETGLOBAL R16 K9       ; R16 := 0xbd496aa1
 65 [-]: GETTABLE  R16 R16 K10  ; R82 := R16[0x42645da3]
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: GETUPVAL  R18 U3       ; R18 := U3
 68 [-]: EQ        1 R18 K11    ; if R18 == true then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 71
 71 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: SETTABLE  R0 K8 R16    ; R0["mLevelLoader"] := R16
 74 [-]: GETTABLE  R16 R1 K3    ; R16 := R1[1.000000]
 75 [-]: SETTABLE  R0 K12 R16   ; R0["mLevel"] := R16
 76 [-]: SETTABLE  R0 K13 K11   ; R0["mLoadingLevel"] := true
 77 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 78 [-]: RETURN    R16 2        ; return R16
 79 [-]: GETGLOBAL R16 K14      ; R16 := 0x9ba7909f
 80 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xb21930e8]
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 83 [-]: RETURN    R16 2        ; return R16
 84 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 425
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPortrait"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x756447fb]
 11 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb21930e8]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xed4e0128]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R0 K7 R9     ; R0["mLevel"] := R9
 36 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xf2deaf69]
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0xc14d48af]
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x6728fd22
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: TEST      R3 1         ; if R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R9 0         ; if not R9 then PC := 122
 52 [-]: JMP       122          ; PC := 122
 53 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 56 [-]: TEST      R3 0         ; if not R3 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 59 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0x23d5322f]
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xed4e0128]
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R11 0 1      ; R11(R12,...)
 65 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 66 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0x23d5322f]
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: GETUPVAL  R13 U4       ; R13 := U4
 69 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xed4e0128]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 1      ; R11(R12,...)
 72 [-]: JMP       109          ; PC := 109
 73 [-]: TEST      R9 0         ; if not R9 then PC := 109
 74 [-]: JMP       109          ; PC := 109
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 76 [-]: GETGLOBAL R12 K14      ; R12 := 0x25d99d89
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: GETGLOBAL R11 K14      ; R11 := 0x25d99d89
 81 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x25a6e75e]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xe36ece76]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 91 [-]: MOVE      R14 R12      ; R14 := R12
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x2540510f]
 96 [-]: LOADK     R15 7        ; R15 := 7.000000
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
104 [-]: GETTABLE  R14 R14 K13  ; R82 := R14[0x23d5322f]
105 [-]: MOVE      R15 R10      ; R15 := R10
106 [-]: SELF      R16 R13 K5   ; R17 := R13; R16 := R13[0xed4e0128]
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: GETGLOBAL R14 K20      ; R14 := 0xbd496aa1
110 [-]: GETTABLE  R14 R14 K21  ; R82 := R14[0x42645da3]
111 [-]: MOVE      R15 R10      ; R15 := R10
112 [-]: GETUPVAL  R16 U5       ; R16 := U5
113 [-]: EQ        1 R16 K22    ; if R16 == true then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: OP_LOADBOOL R16 0 1      ; R16 := false; PC := 116
116 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: SETTABLE  R0 K19 R14   ; R0["mLevelLoader"] := R14
119 [-]: SETTABLE  R0 K23 K22   ; R0["mLoadingLevel"] := true
120 [-]: SETTABLE  R0 K24 K25   ; R0["mLoadingComplete"] := false
121 [-]: JMP       124          ; PC := 124
122 [-]: SETTABLE  R0 K23 K22   ; R0["mLoadingLevel"] := true
123 [-]: SETTABLE  R0 K24 K22   ; R0["mLoadingComplete"] := true
124 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
125 [-]: RETURN    R14 2        ; return R14
126 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLevelLoader"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLevelLoader"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b1fab28]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["mLevelLoader"] := nil
 10 [-]: SETTABLE  R0 K4 K5     ; R0["mLoadingLevel"] := false
 11 [-]: SETTABLE  R0 K6 K3     ; R0["mLevel"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLoadingLevel"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLoadingComplete"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcfd9cd76]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLevelLoader"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mLevelLoader"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd2d3875a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 500
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLevel"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xed4e0128]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x7f5022cf
 18 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0xa5c556b9]
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R0 K7 K8     ; R0["mIsPvp"] := true
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 28 [-]: TEST      R1 1         ; if R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mPortrait"]
 31 [-]: TEST      R8 0         ; if not R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x2d1aa5c9]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xc019f5e6]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SETTABLE  R0 K13 K6    ; R0["mLevelLoader"] := nil
 43 [-]: SETTABLE  R0 K14 K15   ; R0["mLoadingLevel"] := false
 44 [-]: SETTABLE  R0 K1 K6     ; R0["mLevel"] := nil
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x1211d00f
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mSyncAvatars"]
 52 [-]: TEST      R8 1         ; if R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.6.1)
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x6ef45ebc]
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mUseOperatorForLocal"]
 60 [-]: TEST      R10 0        ; if not R10 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0xbe190284
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 68 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xfb64e76c]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x5578d98b]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0xbb610e5b]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R9 R12       ; R9 := R12
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mUseArsenalAvatarForLocal"]
 87 [-]: TEST      R12 0        ; if not R12 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R12 K26      ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["MenuSuitAvatar"]
 91 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R12 K26      ; R12 := _T
 94 [-]: GETTABLE  R9 R12 K27   ; R9 := R12["MenuSuitAvatar"]
 95 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 96 [-]: MOVE      R13 R9       ; R13 := R9
 97 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: LOADK     R14 3        ; R14 := 3.000000
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: FORPREP   R13 137      ; R13 -= R15; PC := 137
102 [-]: GETGLOBAL R17 K26      ; R17 := _T
103 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["remoteSuitEntities"]
104 [-]: TEST      R17 0        ; if not R17 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
107 [-]: GETGLOBAL R18 K26      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["remoteSuitEntities"]
109 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
114 [-]: GETGLOBAL R18 K26      ; R18 := _T
115 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["remoteSuitEntities"]
116 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
117 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["avatar"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R17 K26      ; R17 := _T
122 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["remoteSuitEntities"]
123 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
124 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["avatar"]
125 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xd4cc05b4]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 0        ; if not R17 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R17 K31      ; R17 := 0x33bdd652
130 [-]: GETTABLE  R17 R17 K32  ; R82 := R17[0x23d5322f]
131 [-]: MOVE      R18 R12      ; R18 := R12
132 [-]: GETGLOBAL R19 K26      ; R19 := _T
133 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["remoteSuitEntities"]
134 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
135 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["avatar"]
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: FORLOOP   R13 102      ; R13 += R15; if R13 <= R14 then begin PC := 102; R16 := R13 end
138 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
139 [-]: GETTABLE  R18 R12 K33  ; R18 := R12[1.000000]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 0        ; if not R17 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R17 K16      ; R17 := 0x1211d00f
145 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xc7fcada9]
146 [-]: GETGLOBAL R19 K35      ; R19 := 0x0469f296
147 [-]: LOADK     R20 K36      ; R20 := "Player"
148 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
149 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
150 [-]: GETTABLE  R18 R0 K37   ; R18 := R0["mTraining"]
151 [-]: TEST      R18 1        ; if R18 then PC := 194
152 [-]: JMP       194          ; PC := 194
153 [-]: LEN       R18 R17      ; R18 := # R17
154 [-]: EQ        0 R18 K38    ; if R18 ~= 0.000000 then PC := 194
155 [-]: JMP       194          ; PC := 194
156 [-]: NEWTABLE  R18 0 0      ; R18 := {}
157 [-]: MOVE      R17 R18      ; R17 := R18
158 [-]: MOVE      R18 R8       ; R18 := R8
159 [-]: MOVE      R19 R17      ; R19 := R17
160 [-]: GETGLOBAL R20 K16      ; R20 := 0x1211d00f
161 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xc7fcada9]
162 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
163 [-]: LOADK     R23 K39      ; R23 := "Player1"
164 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
165 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
166 [-]: CALL      R18 0 1      ; R18(R19,...)
167 [-]: MOVE      R18 R8       ; R18 := R8
168 [-]: MOVE      R19 R17      ; R19 := R17
169 [-]: GETGLOBAL R20 K16      ; R20 := 0x1211d00f
170 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xc7fcada9]
171 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
172 [-]: LOADK     R23 K40      ; R23 := "Player2"
173 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
174 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
175 [-]: CALL      R18 0 1      ; R18(R19,...)
176 [-]: MOVE      R18 R8       ; R18 := R8
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: GETGLOBAL R20 K16      ; R20 := 0x1211d00f
179 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xc7fcada9]
180 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
181 [-]: LOADK     R23 K41      ; R23 := "Player3"
182 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
183 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
184 [-]: CALL      R18 0 1      ; R18(R19,...)
185 [-]: MOVE      R18 R8       ; R18 := R8
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: GETGLOBAL R20 K16      ; R20 := 0x1211d00f
188 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xc7fcada9]
189 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
190 [-]: LOADK     R23 K42      ; R23 := "Player4"
191 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
192 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
193 [-]: CALL      R18 0 1      ; R18(R19,...)
194 [-]: GETTABLE  R18 R0 K37   ; R18 := R0["mTraining"]
195 [-]: TEST      R18 0        ; if not R18 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: LOADK     R18 1        ; R18 := 1.000000
198 [-]: LEN       R19 R17      ; R19 := # R17
199 [-]: LOADK     R20 1        ; R20 := 1.000000
200 [-]: FORPREP   R18 208      ; R18 -= R20; PC := 208
201 [-]: GETGLOBAL R22 K31      ; R22 := 0x33bdd652
202 [-]: GETTABLE  R22 R22 K32  ; R82 := R22[0x23d5322f]
203 [-]: MOVE      R23 R12      ; R23 := R12
204 [-]: GETUPVAL  R24 U1       ; R24 := U1
205 [-]: GETTABLE  R24 R24 K18  ; R82 := R24[0x6ef45ebc]
206 [-]: CALL      R24 1 0      ; R24,... := R24()
207 [-]: CALL      R22 0 1      ; R22(R23,...)
208 [-]: FORLOOP   R18 201      ; R18 += R20; if R18 <= R19 then begin PC := 201; R21 := R18 end
209 [-]: LOADK     R22 1        ; R22 := 1.000000
210 [-]: LEN       R23 R17      ; R23 := # R17
211 [-]: LOADK     R24 1        ; R24 := 1.000000
212 [-]: FORPREP   R22 222      ; R22 -= R24; PC := 222
213 [-]: GETTABLE  R26 R17 R25  ; R26 := R17[R25]
214 [-]: GETTABLE  R27 R12 R25  ; R27 := R12[R25]
215 [-]: GETUPVAL  R28 U2       ; R28 := U2
216 [-]: MOVE      R29 R26      ; R29 := R26
217 [-]: MOVE      R30 R27      ; R30 := R27
218 [-]: GETTABLE  R31 R0 K7    ; R31 := R0["mIsPvp"]
219 [-]: OP_LOADBOOL R32 0 0      ; R32 := false
220 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
221 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
222 [-]: FORLOOP   R22 213      ; R22 += R24; if R22 <= R23 then begin PC := 213; R25 := R22 end
223 [-]: GETGLOBAL R28 K16      ; R28 := 0x1211d00f
224 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xc7fcada9]
225 [-]: GETGLOBAL R30 K35      ; R30 := 0x0469f296
226 [-]: LOADK     R31 K43      ; R31 := "PlayerCopy"
227 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
228 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
229 [-]: MOVE      R17 R28      ; R17 := R28
230 [-]: LOADK     R28 1        ; R28 := 1.000000
231 [-]: LEN       R29 R17      ; R29 := # R17
232 [-]: LOADK     R30 1        ; R30 := 1.000000
233 [-]: FORPREP   R28 241      ; R28 -= R30; PC := 241
234 [-]: GETUPVAL  R32 U2       ; R32 := U2
235 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
236 [-]: GETTABLE  R34 R12 K33  ; R34 := R12[1.000000]
237 [-]: GETTABLE  R35 R0 K7    ; R35 := R0["mIsPvp"]
238 [-]: OP_LOADBOOL R36 0 0      ; R36 := false
239 [-]: OP_LOADBOOL R37 0 0      ; R37 := false
240 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
241 [-]: FORLOOP   R28 234      ; R28 += R30; if R28 <= R29 then begin PC := 234; R31 := R28 end
242 [-]: GETGLOBAL R32 K16      ; R32 := 0x1211d00f
243 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32[0xc7fcada9]
244 [-]: GETGLOBAL R34 K35      ; R34 := 0x0469f296
245 [-]: LOADK     R35 K44      ; R35 := "Operator"
246 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
247 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
248 [-]: GETTABLE  R33 R0 K37   ; R33 := R0["mTraining"]
249 [-]: TEST      R33 1        ; if R33 then PC := 292
250 [-]: JMP       292          ; PC := 292
251 [-]: LEN       R33 R32      ; R33 := # R32
252 [-]: EQ        0 R33 K38    ; if R33 ~= 0.000000 then PC := 292
253 [-]: JMP       292          ; PC := 292
254 [-]: NEWTABLE  R33 0 0      ; R33 := {}
255 [-]: MOVE      R32 R33      ; R32 := R33
256 [-]: MOVE      R33 R8       ; R33 := R8
257 [-]: MOVE      R34 R32      ; R34 := R32
258 [-]: GETGLOBAL R35 K16      ; R35 := 0x1211d00f
259 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xc7fcada9]
260 [-]: GETGLOBAL R37 K35      ; R37 := 0x0469f296
261 [-]: LOADK     R38 K45      ; R38 := "Operator1"
262 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
263 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
264 [-]: CALL      R33 0 1      ; R33(R34,...)
265 [-]: MOVE      R33 R8       ; R33 := R8
266 [-]: MOVE      R34 R32      ; R34 := R32
267 [-]: GETGLOBAL R35 K16      ; R35 := 0x1211d00f
268 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xc7fcada9]
269 [-]: GETGLOBAL R37 K35      ; R37 := 0x0469f296
270 [-]: LOADK     R38 K46      ; R38 := "Operator2"
271 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
272 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
273 [-]: CALL      R33 0 1      ; R33(R34,...)
274 [-]: MOVE      R33 R8       ; R33 := R8
275 [-]: MOVE      R34 R32      ; R34 := R32
276 [-]: GETGLOBAL R35 K16      ; R35 := 0x1211d00f
277 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xc7fcada9]
278 [-]: GETGLOBAL R37 K35      ; R37 := 0x0469f296
279 [-]: LOADK     R38 K47      ; R38 := "Operator3"
280 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
281 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
282 [-]: CALL      R33 0 1      ; R33(R34,...)
283 [-]: MOVE      R33 R8       ; R33 := R8
284 [-]: MOVE      R34 R32      ; R34 := R32
285 [-]: GETGLOBAL R35 K16      ; R35 := 0x1211d00f
286 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xc7fcada9]
287 [-]: GETGLOBAL R37 K35      ; R37 := 0x0469f296
288 [-]: LOADK     R38 K48      ; R38 := "Operator4"
289 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
290 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
291 [-]: CALL      R33 0 1      ; R33(R34,...)
292 [-]: GETGLOBAL R33 K16      ; R33 := 0x1211d00f
293 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33[0xc7fcada9]
294 [-]: GETGLOBAL R35 K35      ; R35 := 0x0469f296
295 [-]: LOADK     R36 K49      ; R36 := "Archwing"
296 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
297 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
298 [-]: GETTABLE  R34 R0 K37   ; R34 := R0["mTraining"]
299 [-]: TEST      R34 1        ; if R34 then PC := 342
300 [-]: JMP       342          ; PC := 342
301 [-]: LEN       R34 R33      ; R34 := # R33
302 [-]: EQ        0 R34 K38    ; if R34 ~= 0.000000 then PC := 342
303 [-]: JMP       342          ; PC := 342
304 [-]: NEWTABLE  R34 0 0      ; R34 := {}
305 [-]: MOVE      R33 R34      ; R33 := R34
306 [-]: MOVE      R34 R8       ; R34 := R8
307 [-]: MOVE      R35 R33      ; R35 := R33
308 [-]: GETGLOBAL R36 K16      ; R36 := 0x1211d00f
309 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36[0xc7fcada9]
310 [-]: GETGLOBAL R38 K35      ; R38 := 0x0469f296
311 [-]: LOADK     R39 K50      ; R39 := "Archwing1"
312 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
313 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
314 [-]: CALL      R34 0 1      ; R34(R35,...)
315 [-]: MOVE      R34 R8       ; R34 := R8
316 [-]: MOVE      R35 R33      ; R35 := R33
317 [-]: GETGLOBAL R36 K16      ; R36 := 0x1211d00f
318 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36[0xc7fcada9]
319 [-]: GETGLOBAL R38 K35      ; R38 := 0x0469f296
320 [-]: LOADK     R39 K51      ; R39 := "Archwing2"
321 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
322 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
323 [-]: CALL      R34 0 1      ; R34(R35,...)
324 [-]: MOVE      R34 R8       ; R34 := R8
325 [-]: MOVE      R35 R33      ; R35 := R33
326 [-]: GETGLOBAL R36 K16      ; R36 := 0x1211d00f
327 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36[0xc7fcada9]
328 [-]: GETGLOBAL R38 K35      ; R38 := 0x0469f296
329 [-]: LOADK     R39 K52      ; R39 := "Archwing3"
330 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
331 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
332 [-]: CALL      R34 0 1      ; R34(R35,...)
333 [-]: MOVE      R34 R8       ; R34 := R8
334 [-]: MOVE      R35 R33      ; R35 := R33
335 [-]: GETGLOBAL R36 K16      ; R36 := 0x1211d00f
336 [-]: SELF      R36 R36 K34  ; R37 := R36; R36 := R36[0xc7fcada9]
337 [-]: GETGLOBAL R38 K35      ; R38 := 0x0469f296
338 [-]: LOADK     R39 K53      ; R39 := "Archwing4"
339 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
340 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
341 [-]: CALL      R34 0 1      ; R34(R35,...)
342 [-]: LOADK     R34 1        ; R34 := 1.000000
343 [-]: LEN       R35 R33      ; R35 := # R33
344 [-]: LOADK     R36 1        ; R36 := 1.000000
345 [-]: FORPREP   R34 374      ; R34 -= R36; PC := 374
346 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
347 [-]: GETTABLE  R39 R12 R37  ; R39 := R12[R37]
348 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
349 [-]: MOVE      R41 R39      ; R41 := R39
350 [-]: CALL      R40 2 2      ; R40 := R40(R41)
351 [-]: TEST      R40 0        ; if not R40 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: SELF      R40 R38 K54  ; R41 := R38; R40 := R38[0x768274d6]
354 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
355 [-]: OP_LOADBOOL R43 1 0      ; R43 := true
356 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
357 [-]: JMP       374          ; PC := 374
358 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0xde321e6f]
359 [-]: CALL      R40 2 2      ; R40 := R40(R41)
360 [-]: SELF      R40 R40 K56  ; R41 := R40; R40 := R40[0x2303a280]
361 [-]: CALL      R40 2 2      ; R40 := R40(R41)
362 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
363 [-]: MOVE      R42 R40      ; R42 := R40
364 [-]: CALL      R41 2 2      ; R41 := R41(R42)
365 [-]: TEST      R41 1        ; if R41 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40[0x50b6c389]
368 [-]: MOVE      R43 R38      ; R43 := R38
369 [-]: CALL      R41 3 1      ; R41(R42,R43)
370 [-]: GETUPVAL  R41 U3       ; R41 := U3
371 [-]: MOVE      R42 R38      ; R42 := R38
372 [-]: MOVE      R43 R39      ; R43 := R39
373 [-]: CALL      R41 3 1      ; R41(R42,R43)
374 [-]: FORLOOP   R34 346      ; R34 += R36; if R34 <= R35 then begin PC := 346; R37 := R34 end
375 [-]: RETURN    R0 1         ; return 


; Function #6.6.1:
;
; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x23d5322f]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[1.000000]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.7:
;
; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x1211d00f
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x1211d00f
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mIsPvp"]
 24 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 25 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
  6 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
  7 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
  6 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
  7 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
  8 [-]: MOVE      R11 R3       ; R11 := R3
  9 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  5 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  6 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  5 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
  6 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


