; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "Intermediate"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["tag"] := R2
  7 [-]: SETTABLE  R1 K3 K4     ; R1["min"] := 2.000000
  8 [-]: SETTABLE  R1 K5 K6     ; R1["max"] := 4.000000
  9 [-]: SETTABLE  R1 K7 K8     ; R1["chance"] := 0.750000
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K9        ; R4 := "Objective"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K0 R3     ; R2["tag"] := R3
 15 [-]: SETTABLE  R2 K3 K4     ; R2["min"] := 2.000000
 16 [-]: SETTABLE  R2 K5 K6     ; R2["max"] := 4.000000
 17 [-]: SETTABLE  R2 K7 K10    ; R2["chance"] := 1.000000
 18 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K11       ; R5 := "Connector"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K0 R4     ; R3["tag"] := R4
 23 [-]: SETTABLE  R3 K3 K10    ; R3["min"] := 1.000000
 24 [-]: SETTABLE  R3 K5 K4     ; R3["max"] := 2.000000
 25 [-]: SETTABLE  R3 K7 K12    ; R3["chance"] := 0.500000
 26 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K13       ; R6 := "Exit"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K0 R5     ; R4["tag"] := R5
 31 [-]: SETTABLE  R4 K3 K10    ; R4["min"] := 1.000000
 32 [-]: SETTABLE  R4 K5 K4     ; R4["max"] := 2.000000
 33 [-]: SETTABLE  R4 K7 K12    ; R4["chance"] := 0.500000
 34 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K14       ; R7 := "Spawn"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K0 R6     ; R5["tag"] := R6
 39 [-]: SETTABLE  R5 K3 K10    ; R5["min"] := 1.000000
 40 [-]: SETTABLE  R5 K5 K4     ; R5["max"] := 2.000000
 41 [-]: SETTABLE  R5 K7 K12    ; R5["chance"] := 0.500000
 42 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K15       ; R8 := "Dead-End"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K0 R7     ; R6["tag"] := R7
 47 [-]: SETTABLE  R6 K3 K10    ; R6["min"] := 1.000000
 48 [-]: SETTABLE  R6 K5 K10    ; R6["max"] := 1.000000
 49 [-]: SETTABLE  R6 K7 K16    ; R6["chance"] := 0.250000
 50 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K17       ; R9 := "Cap"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SETTABLE  R7 K0 R8     ; R7["tag"] := R8
 55 [-]: SETTABLE  R7 K3 K10    ; R7["min"] := 1.000000
 56 [-]: SETTABLE  R7 K5 K10    ; R7["max"] := 1.000000
 57 [-]: SETTABLE  R7 K7 K16    ; R7["chance"] := 0.250000
 58 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 59 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 61 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R4 K18       ; PlaceTurrets := R4
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 68 [-]: SETGLOBAL R4 K19       ; SetTurretActive := R4
 69 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 70 [-]: SETGLOBAL R4 K20       ; SetTurretActiveForSpawnPont := R4
 71 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 72 [-]: SETGLOBAL R4 K21       ; PlaceOrokinTurrets := R4
 73 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 74 [-]: SETGLOBAL R4 K22       ; PlaceSpaceTurrets := R4
 75 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R4 K23       ; PlaceDifficultyScaledRandomCameras := R4
 78 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 79 [-]: SETGLOBAL R4 K24       ; AttachTurretToMover := R4
 80 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 81 [-]: SETGLOBAL R4 K25       ; SpawnTurretsNow := R4
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x9c1f3b5a]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xe79e7ef4]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x22da1852]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: MOVE      R12 R7       ; R12 := R7
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K2        ; R6 := gNpcSpawnPointType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x6eace7a7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R2        ; R6 := # R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R2 R4     ; R3 := R2[R4]
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  107

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gDisableCamerasAndTurrets"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 21.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xfa1f9f4d
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["faction"]
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K10       ; R3 := "Corpus"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       63           ; PC := 63
 26 [-]: EQ        0 R0 K11     ; if R0 ~= 20.000000 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xef893aec]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["levelOverride"]
 32 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xed4e0128]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 35 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xa5c556b9]
 36 [-]: GETGLOBAL R4 K17       ; R4 := 0x64fb1586
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K18       ; R5 := "ProteaMobDef"
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xef893aec]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0x7f5022cf
 54 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xa5c556b9]
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0x64fb1586
 56 [-]: GETTABLE  R6 R3 K20    ; R6 := R3["goalTag"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: LOADK     R6 K21       ; R6 := "MechSurvival"
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: EQ        1 R4 K22     ; if R4 == nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: EQ        1 R0 K23     ; if R0 == 32.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 66
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: GETGLOBAL R5 K24       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x29ef273d]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x66905cb0]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 73 [-]: LOADK     R8 K27       ; R8 := "Camera"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K28       ; R8 := 0x3bbeec8f
 76 [-]: TEST      R8 0         ; if not R8 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 79 [-]: LOADK     R9 K29       ; R9 := "RandomTeam"
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R7 R8        ; R7 := R8
 82 [-]: GETGLOBAL R8 K24       ; R8 := 0x89326c93
 83 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xc7fcada9]
 84 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K31      ; R11 := "FixedCameraSpawn"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: CONST     R9 1         ; R9 := 1.000000
 89 [-]: LEN       R10 R8       ; R10 := # R8
 90 [-]: CONST     R11 1        ; R11 := 1.000000
 91 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 92 [-]: GETUPVAL  R13 U0       ; R13 := U0
 93 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 94 [-]: GETGLOBAL R15 K32      ; R15 := 0x2d409d1e
 95 [-]: GETGLOBAL R16 K33      ; R16 := 0x3e3d3162
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: SELF      R14 R6 K34   ; R15 := R6; R14 := R6[0x71fd119c]
 98 [-]: MOVE      R16 R13      ; R16 := R13
 99 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
100 [-]: MOVE      R18 R7       ; R18 := R7
101 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
102 [-]: FORLOOP   R9 92        ; R9 += R11; if R9 <= R10 then begin PC := 92; R12 := R9 end
103 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xc7fcada9]
105 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
106 [-]: LOADK     R17 K35      ; R17 := "FixedNarrowCameraSpawn"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: CONST     R15 1        ; R15 := 1.000000
110 [-]: LEN       R16 R14      ; R16 := # R14
111 [-]: CONST     R17 1        ; R17 := 1.000000
112 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
113 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6[0x71fd119c]
114 [-]: GETGLOBAL R21 K36      ; R21 := 0x67662072
115 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
116 [-]: MOVE      R23 R7       ; R23 := R7
117 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
118 [-]: FORLOOP   R15 113      ; R15 += R17; if R15 <= R16 then begin PC := 113; R18 := R15 end
119 [-]: GETGLOBAL R19 K24      ; R19 := 0x89326c93
120 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xc7fcada9]
121 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
122 [-]: LOADK     R22 K37      ; R22 := "FixedTurretSpawn"
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
125 [-]: CONST     R20 1        ; R20 := 1.000000
126 [-]: LEN       R21 R19      ; R21 := # R19
127 [-]: CONST     R22 1        ; R22 := 1.000000
128 [-]: FORPREP   R20 141      ; R20 -= R22; PC := 141
129 [-]: GETUPVAL  R24 U0       ; R24 := U0
130 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
131 [-]: GETGLOBAL R26 K38      ; R26 := 0x525c0885
132 [-]: GETGLOBAL R27 K39      ; R27 := 0x62797539
133 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
134 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x71fd119c]
135 [-]: MOVE      R27 R24      ; R27 := R24
136 [-]: GETTABLE  R28 R19 R23  ; R28 := R19[R23]
137 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
138 [-]: LOADK     R30 K40      ; R30 := "Turrets"
139 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
140 [-]: CALL      R25 0 1      ; R25(R26,...)
141 [-]: FORLOOP   R20 129      ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
142 [-]: GETGLOBAL R25 K24      ; R25 := 0x89326c93
143 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xc7fcada9]
144 [-]: GETGLOBAL R27 K9       ; R27 := 0x0469f296
145 [-]: LOADK     R28 K41      ; R28 := "TurretSpawn"
146 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
147 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
148 [-]: GETGLOBAL R26 K24      ; R26 := 0x89326c93
149 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0xc7fcada9]
150 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
151 [-]: LOADK     R29 K42      ; R29 := "CameraSpawn"
152 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
153 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
154 [-]: GETUPVAL  R27 U1       ; R27 := U1
155 [-]: MOVE      R28 R25      ; R28 := R25
156 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
157 [-]: LOADK     R30 K43      ; R30 := "Spawn"
158 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
159 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
160 [-]: MOVE      R25 R27      ; R25 := R27
161 [-]: GETUPVAL  R27 U1       ; R27 := U1
162 [-]: MOVE      R28 R26      ; R28 := R26
163 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
164 [-]: LOADK     R30 K43      ; R30 := "Spawn"
165 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
166 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
167 [-]: MOVE      R26 R27      ; R26 := R27
168 [-]: GETGLOBAL R27 K44      ; R27 := 0x14459a1c
169 [-]: TEST      R27 0        ; if not R27 then PC := 274
170 [-]: JMP       274          ; PC := 274
171 [-]: CONST     R27 1        ; R27 := 1.000000
172 [-]: LEN       R28 R25      ; R28 := # R25
173 [-]: CONST     R29 1        ; R29 := 1.000000
174 [-]: FORPREP   R27 192      ; R27 -= R29; PC := 192
175 [-]: GETTABLE  R31 R25 R30  ; R31 := R25[R30]
176 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31[0xf37943ff]
177 [-]: CALL      R31 2 2      ; R31 := R31(R32)
178 [-]: TEST      R31 0        ; if not R31 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETUPVAL  R31 U0       ; R31 := U0
181 [-]: GETTABLE  R32 R25 R30  ; R32 := R25[R30]
182 [-]: GETGLOBAL R33 K38      ; R33 := 0x525c0885
183 [-]: GETGLOBAL R34 K39      ; R34 := 0x62797539
184 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
185 [-]: SELF      R32 R6 K34   ; R33 := R6; R32 := R6[0x71fd119c]
186 [-]: MOVE      R34 R31      ; R34 := R31
187 [-]: GETTABLE  R35 R25 R30  ; R35 := R25[R30]
188 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
189 [-]: LOADK     R37 K40      ; R37 := "Turrets"
190 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
191 [-]: CALL      R32 0 1      ; R32(R33,...)
192 [-]: FORLOOP   R27 175      ; R27 += R29; if R27 <= R28 then begin PC := 175; R30 := R27 end
193 [-]: TEST      R4 1         ; if R4 then PC := 217
194 [-]: JMP       217          ; PC := 217
195 [-]: CONST     R32 1        ; R32 := 1.000000
196 [-]: LEN       R33 R26      ; R33 := # R26
197 [-]: CONST     R34 1        ; R34 := 1.000000
198 [-]: FORPREP   R32 216      ; R32 -= R34; PC := 216
199 [-]: GETTABLE  R36 R26 R35  ; R36 := R26[R35]
200 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36[0xf37943ff]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: TEST      R36 0        ; if not R36 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: GETUPVAL  R36 U0       ; R36 := U0
205 [-]: GETTABLE  R37 R26 R35  ; R37 := R26[R35]
206 [-]: GETGLOBAL R38 K32      ; R38 := 0x2d409d1e
207 [-]: GETGLOBAL R39 K33      ; R39 := 0x3e3d3162
208 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
209 [-]: SELF      R37 R6 K34   ; R38 := R6; R37 := R6[0x71fd119c]
210 [-]: MOVE      R39 R36      ; R39 := R36
211 [-]: GETTABLE  R40 R26 R35  ; R40 := R26[R35]
212 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
213 [-]: LOADK     R42 K46      ; R42 := "Cameras"
214 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
215 [-]: CALL      R37 0 1      ; R37(R38,...)
216 [-]: FORLOOP   R32 199      ; R32 += R34; if R32 <= R33 then begin PC := 199; R35 := R32 end
217 [-]: GETGLOBAL R37 K24      ; R37 := 0x89326c93
218 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37[0xc7fcada9]
219 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
220 [-]: LOADK     R40 K31      ; R40 := "FixedCameraSpawn"
221 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
222 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
223 [-]: MOVE      R8 R37       ; R8 := R37
224 [-]: CONST     R37 1        ; R37 := 1.000000
225 [-]: LEN       R38 R8       ; R38 := # R8
226 [-]: CONST     R39 1        ; R39 := 1.000000
227 [-]: FORPREP   R37 240      ; R37 -= R39; PC := 240
228 [-]: GETUPVAL  R41 U0       ; R41 := U0
229 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
230 [-]: GETGLOBAL R43 K32      ; R43 := 0x2d409d1e
231 [-]: GETGLOBAL R44 K33      ; R44 := 0x3e3d3162
232 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
233 [-]: SELF      R42 R6 K34   ; R43 := R6; R42 := R6[0x71fd119c]
234 [-]: MOVE      R44 R41      ; R44 := R41
235 [-]: GETTABLE  R45 R8 R40   ; R45 := R8[R40]
236 [-]: GETGLOBAL R46 K9       ; R46 := 0x0469f296
237 [-]: LOADK     R47 K46      ; R47 := "Cameras"
238 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
239 [-]: CALL      R42 0 1      ; R42(R43,...)
240 [-]: FORLOOP   R37 228      ; R37 += R39; if R37 <= R38 then begin PC := 228; R40 := R37 end
241 [-]: GETGLOBAL R42 K24      ; R42 := 0x89326c93
242 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42[0xc7fcada9]
243 [-]: GETGLOBAL R44 K9       ; R44 := 0x0469f296
244 [-]: LOADK     R45 K37      ; R45 := "FixedTurretSpawn"
245 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
246 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
247 [-]: MOVE      R19 R42      ; R19 := R42
248 [-]: CONST     R42 1        ; R42 := 1.000000
249 [-]: LEN       R43 R19      ; R43 := # R19
250 [-]: CONST     R44 1        ; R44 := 1.000000
251 [-]: FORPREP   R42 264      ; R42 -= R44; PC := 264
252 [-]: GETUPVAL  R46 U0       ; R46 := U0
253 [-]: GETTABLE  R47 R19 R45  ; R47 := R19[R45]
254 [-]: GETGLOBAL R48 K38      ; R48 := 0x525c0885
255 [-]: GETGLOBAL R49 K39      ; R49 := 0x62797539
256 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
257 [-]: SELF      R47 R6 K34   ; R48 := R6; R47 := R6[0x71fd119c]
258 [-]: MOVE      R49 R46      ; R49 := R46
259 [-]: GETTABLE  R50 R19 R45  ; R50 := R19[R45]
260 [-]: GETGLOBAL R51 K9       ; R51 := 0x0469f296
261 [-]: LOADK     R52 K40      ; R52 := "Turrets"
262 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
263 [-]: CALL      R47 0 1      ; R47(R48,...)
264 [-]: FORLOOP   R42 252      ; R42 += R44; if R42 <= R43 then begin PC := 252; R45 := R42 end
265 [-]: GETGLOBAL R47 K24      ; R47 := 0x89326c93
266 [-]: SELF      R47 R47 K25  ; R48 := R47; R47 := R47[0x29ef273d]
267 [-]: CALL      R47 2 2      ; R47 := R47(R48)
268 [-]: SELF      R47 R47 K26  ; R48 := R47; R47 := R47[0x66905cb0]
269 [-]: CALL      R47 2 2      ; R47 := R47(R48)
270 [-]: SELF      R47 R47 K47  ; R48 := R47; R47 := R47[0x9bdbb35b]
271 [-]: GETGLOBAL R49 K48      ; R49 := 0x309b2254
272 [-]: CALL      R47 3 1      ; R47(R48,R49)
273 [-]: RETURN    R0 1         ; return 
274 [-]: LEN       R47 R25      ; R47 := # R25
275 [-]: LT        0 K49 R47    ; if 0.000000 >= R47 then PC := 322
276 [-]: JMP       322          ; PC := 322
277 [-]: GETGLOBAL R47 K50      ; R47 := 0x55730e1a
278 [-]: LEN       R48 R25      ; R48 := # R25
279 [-]: DIV       R48 R48 K51  ; R48 := R48 / 3.000000
280 [-]: LEN       R49 R25      ; R49 := # R25
281 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
282 [-]: CONST     R48 1        ; R48 := 1.000000
283 [-]: MOVE      R49 R47      ; R49 := R47
284 [-]: CONST     R50 1        ; R50 := 1.000000
285 [-]: FORPREP   R48 308      ; R48 -= R50; PC := 308
286 [-]: GETGLOBAL R52 K50      ; R52 := 0x55730e1a
287 [-]: CONST     R53 1        ; R53 := 1.000000
288 [-]: LEN       R54 R25      ; R54 := # R25
289 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
290 [-]: GETTABLE  R53 R25 R52  ; R53 := R25[R52]
291 [-]: GETGLOBAL R54 K52      ; R54 := 0x33bdd652
292 [-]: GETTABLE  R54 R54 K53  ; R54 := R54[0x9c1f3b5a]
293 [-]: MOVE      R55 R25      ; R55 := R25
294 [-]: MOVE      R56 R52      ; R56 := R52
295 [-]: CALL      R54 3 1      ; R54(R55,R56)
296 [-]: GETUPVAL  R54 U0       ; R54 := U0
297 [-]: MOVE      R55 R53      ; R55 := R53
298 [-]: GETGLOBAL R56 K38      ; R56 := 0x525c0885
299 [-]: GETGLOBAL R57 K39      ; R57 := 0x62797539
300 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
301 [-]: SELF      R55 R6 K34   ; R56 := R6; R55 := R6[0x71fd119c]
302 [-]: MOVE      R57 R54      ; R57 := R54
303 [-]: MOVE      R58 R53      ; R58 := R53
304 [-]: GETGLOBAL R59 K9       ; R59 := 0x0469f296
305 [-]: LOADK     R60 K40      ; R60 := "Turrets"
306 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
307 [-]: CALL      R55 0 1      ; R55(R56,...)
308 [-]: FORLOOP   R48 286      ; R48 += R50; if R48 <= R49 then begin PC := 286; R51 := R48 end
309 [-]: CONST     R55 1        ; R55 := 1.000000
310 [-]: LEN       R56 R25      ; R56 := # R25
311 [-]: CONST     R57 1        ; R57 := 1.000000
312 [-]: FORPREP   R55 321      ; R55 -= R57; PC := 321
313 [-]: GETGLOBAL R59 K19      ; R59 := 0x7b998233
314 [-]: GETTABLE  R60 R25 R58  ; R60 := R25[R58]
315 [-]: CALL      R59 2 2      ; R59 := R59(R60)
316 [-]: TEST      R59 1        ; if R59 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETTABLE  R59 R25 R58  ; R59 := R25[R58]
319 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59[0xf4e253b6]
320 [-]: CALL      R59 2 1      ; R59(R60)
321 [-]: FORLOOP   R55 313      ; R55 += R57; if R55 <= R56 then begin PC := 313; R58 := R55 end
322 [-]: LEN       R59 R26      ; R59 := # R26
323 [-]: LT        0 K49 R59    ; if 0.000000 >= R59 then PC := 512
324 [-]: JMP       512          ; PC := 512
325 [-]: TEST      R4 1         ; if R4 then PC := 512
326 [-]: JMP       512          ; PC := 512
327 [-]: GETGLOBAL R59 K6       ; R59 := 0xfa1f9f4d
328 [-]: TEST      R59 0        ; if not R59 then PC := 463
329 [-]: JMP       463          ; PC := 463
330 [-]: GETGLOBAL R59 K0       ; R59 := 0xbe190284
331 [-]: SELF      R59 R59 K12  ; R60 := R59; R59 := R59[0xef893aec]
332 [-]: CALL      R59 2 2      ; R59 := R59(R60)
333 [-]: GETTABLE  R59 R59 K55  ; R59 := R59["difficulty"]
334 [-]: NEWTABLE  R60 0 0      ; R60 := {}
335 [-]: GETGLOBAL R61 K56      ; R61 := 0xc8802016
336 [-]: MOVE      R62 R26      ; R62 := R26
337 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
338 [-]: JMP       405          ; PC := 405
339 [-]: SELF      R66 R65 K57  ; R67 := R65; R66 := R65[0xe79e7ef4]
340 [-]: CALL      R66 2 2      ; R66 := R66(R67)
341 [-]: GETGLOBAL R67 K19      ; R67 := 0x7b998233
342 [-]: MOVE      R68 R66      ; R68 := R66
343 [-]: CALL      R67 2 2      ; R67 := R67(R68)
344 [-]: TEST      R67 1        ; if R67 then PC := 405
345 [-]: JMP       405          ; PC := 405
346 [-]: SELF      R67 R65 K45  ; R68 := R65; R67 := R65[0xf37943ff]
347 [-]: CALL      R67 2 2      ; R67 := R67(R68)
348 [-]: TEST      R67 0        ; if not R67 then PC := 405
349 [-]: JMP       405          ; PC := 405
350 [-]: SELF      R67 R66 K58  ; R68 := R66; R67 := R66[0x9435eb6d]
351 [-]: CALL      R67 2 2      ; R67 := R67(R68)
352 [-]: GETGLOBAL R68 K19      ; R68 := 0x7b998233
353 [-]: GETTABLE  R69 R60 R67  ; R69 := R60[R67]
354 [-]: CALL      R68 2 2      ; R68 := R68(R69)
355 [-]: TEST      R68 0        ; if not R68 then PC := 399
356 [-]: JMP       399          ; PC := 399
357 [-]: NEWTABLE  R68 0 2      ; R68 := {}
358 [-]: SETTABLE  R68 K59 K7   ; R68["maxSpawns"] := 2.000000
359 [-]: NEWTABLE  R69 0 0      ; R69 := {}
360 [-]: SETTABLE  R68 K60 R69  ; R68["cameraSpawns"] := R69
361 [-]: SELF      R69 R66 K61  ; R70 := R66; R69 := R66[0x22da1852]
362 [-]: CALL      R69 2 2      ; R69 := R69(R70)
363 [-]: GETGLOBAL R70 K56      ; R70 := 0xc8802016
364 [-]: GETUPVAL  R71 U2       ; R71 := U2
365 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
366 [-]: JMP       391          ; PC := 391
367 [-]: GETGLOBAL R75 K62      ; R75 := 0x5bced4c4
368 [-]: GETTABLE  R75 R75 K63  ; R75 := R75[0x3630e649]
369 [-]: CALL      R75 1 2      ; R75 := R75()
370 [-]: GETTABLE  R76 R74 K64  ; R76 := R74["chance"]
371 [-]: LE        0 R75 R76    ; if R75 > R76 then PC := 390
372 [-]: JMP       390          ; PC := 390
373 [-]: GETTABLE  R75 R74 K65  ; R75 := R74["tag"]
374 [-]: EQ        0 R69 R75    ; if R69 ~= R75 then PC := 391
375 [-]: JMP       391          ; PC := 391
376 [-]: GETGLOBAL R75 K50      ; R75 := 0x55730e1a
377 [-]: GETTABLE  R76 R74 K66  ; R76 := R74["min"]
378 [-]: GETTABLE  R77 R74 K67  ; R77 := R74["max"]
379 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
380 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: MUL       R75 R75 K68  ; R75 := R75 * 0.500000
383 [-]: GETGLOBAL R76 K62      ; R76 := 0x5bced4c4
384 [-]: GETTABLE  R76 R76 K69  ; R76 := R76[0x99675e23]
385 [-]: MUL       R77 R75 R59  ; R77 := R75 * R59
386 [-]: CALL      R76 2 2      ; R76 := R76(R77)
387 [-]: MOVE      R75 R76      ; R75 := R76
388 [-]: SETTABLE  R68 K59 R75  ; R68["maxSpawns"] := R75
389 [-]: JMP       391          ; PC := 391
390 [-]: SETTABLE  R74 K59 K49  ; R74["maxSpawns"] := 0.000000
391 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 367; R72 := R73 end
392 [-]: JMP       367          ; PC := 367
393 [-]: GETGLOBAL R76 K52      ; R76 := 0x33bdd652
394 [-]: GETTABLE  R76 R76 K70  ; R76 := R76[0x23d5322f]
395 [-]: MOVE      R77 R60      ; R77 := R60
396 [-]: MOVE      R78 R67      ; R78 := R67
397 [-]: MOVE      R79 R68      ; R79 := R68
398 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
399 [-]: GETGLOBAL R76 K52      ; R76 := 0x33bdd652
400 [-]: GETTABLE  R76 R76 K70  ; R76 := R76[0x23d5322f]
401 [-]: GETTABLE  R77 R60 R67  ; R77 := R60[R67]
402 [-]: GETTABLE  R77 R77 K60  ; R77 := R77["cameraSpawns"]
403 [-]: MOVE      R78 R65      ; R78 := R65
404 [-]: CALL      R76 3 1      ; R76(R77,R78)
405 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 339; R63 := R64 end
406 [-]: JMP       339          ; PC := 339
407 [-]: GETGLOBAL R76 K71      ; R76 := 0xcfc01047
408 [-]: MOVE      R77 R60      ; R77 := R60
409 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
410 [-]: JMP       460          ; PC := 460
411 [-]: GETTABLE  R81 R80 K59  ; R81 := R80["maxSpawns"]
412 [-]: LT        0 K49 R81    ; if 0.000000 >= R81 then PC := 460
413 [-]: JMP       460          ; PC := 460
414 [-]: GETGLOBAL R81 K62      ; R81 := 0x5bced4c4
415 [-]: GETTABLE  R81 R81 K72  ; R81 := R81[0xac1b386a]
416 [-]: GETTABLE  R82 R80 K59  ; R82 := R80["maxSpawns"]
417 [-]: GETTABLE  R83 R80 K60  ; R83 := R80["cameraSpawns"]
418 [-]: LEN       R83 R83      ; R83 := # R83
419 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
420 [-]: SETTABLE  R80 K59 R81  ; R80["maxSpawns"] := R81
421 [-]: CONST     R81 1        ; R81 := 1.000000
422 [-]: GETTABLE  R82 R80 K59  ; R82 := R80["maxSpawns"]
423 [-]: CONST     R83 1        ; R83 := 1.000000
424 [-]: FORPREP   R81 449      ; R81 -= R83; PC := 449
425 [-]: GETGLOBAL R85 K50      ; R85 := 0x55730e1a
426 [-]: CONST     R86 1        ; R86 := 1.000000
427 [-]: GETTABLE  R87 R80 K60  ; R87 := R80["cameraSpawns"]
428 [-]: LEN       R87 R87      ; R87 := # R87
429 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
430 [-]: GETTABLE  R86 R80 K60  ; R86 := R80["cameraSpawns"]
431 [-]: GETTABLE  R86 R86 R85  ; R86 := R86[R85]
432 [-]: GETUPVAL  R87 U0       ; R87 := U0
433 [-]: MOVE      R88 R86      ; R88 := R86
434 [-]: GETGLOBAL R89 K32      ; R89 := 0x2d409d1e
435 [-]: GETGLOBAL R90 K33      ; R90 := 0x3e3d3162
436 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
437 [-]: SELF      R88 R6 K34   ; R89 := R6; R88 := R6[0x71fd119c]
438 [-]: MOVE      R90 R87      ; R90 := R87
439 [-]: MOVE      R91 R86      ; R91 := R86
440 [-]: GETGLOBAL R92 K9       ; R92 := 0x0469f296
441 [-]: LOADK     R93 K46      ; R93 := "Cameras"
442 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
443 [-]: CALL      R88 0 1      ; R88(R89,...)
444 [-]: GETGLOBAL R88 K52      ; R88 := 0x33bdd652
445 [-]: GETTABLE  R88 R88 K53  ; R88 := R88[0x9c1f3b5a]
446 [-]: GETTABLE  R89 R80 K60  ; R89 := R80["cameraSpawns"]
447 [-]: MOVE      R90 R85      ; R90 := R85
448 [-]: CALL      R88 3 1      ; R88(R89,R90)
449 [-]: FORLOOP   R81 425      ; R81 += R83; if R81 <= R82 then begin PC := 425; R84 := R81 end
450 [-]: GETTABLE  R88 R80 K60  ; R88 := R80["cameraSpawns"]
451 [-]: LEN       R88 R88      ; R88 := # R88
452 [-]: CONST     R89 1        ; R89 := 1.000000
453 [-]: CONST     R90 -1       ; R90 := -1.000000
454 [-]: FORPREP   R88 459      ; R88 -= R90; PC := 459
455 [-]: GETTABLE  R92 R80 K60  ; R92 := R80["cameraSpawns"]
456 [-]: GETTABLE  R92 R92 R91  ; R92 := R92[R91]
457 [-]: SELF      R92 R92 K54  ; R93 := R92; R92 := R92[0xf4e253b6]
458 [-]: CALL      R92 2 1      ; R92(R93)
459 [-]: FORLOOP   R88 455      ; R88 += R90; if R88 <= R89 then begin PC := 455; R91 := R88 end
460 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 411; R78 := R79 end
461 [-]: JMP       411          ; PC := 411
462 [-]: JMP       512          ; PC := 512
463 [-]: GETGLOBAL R92 K62      ; R92 := 0x5bced4c4
464 [-]: GETTABLE  R92 R92 K73  ; R92 := R92[0x55f27c30]
465 [-]: GETGLOBAL R93 K50      ; R93 := 0x55730e1a
466 [-]: LEN       R94 R26      ; R94 := # R26
467 [-]: DIV       R94 R94 K51  ; R94 := R94 / 3.000000
468 [-]: LEN       R95 R26      ; R95 := # R26
469 [-]: DIV       R95 R95 K74  ; R95 := R95 / 1.250000
470 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
471 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
472 [-]: CONST     R93 1        ; R93 := 1.000000
473 [-]: MOVE      R94 R92      ; R94 := R92
474 [-]: CONST     R95 1        ; R95 := 1.000000
475 [-]: FORPREP   R93 498      ; R93 -= R95; PC := 498
476 [-]: GETGLOBAL R97 K50      ; R97 := 0x55730e1a
477 [-]: CONST     R98 1        ; R98 := 1.000000
478 [-]: LEN       R99 R26      ; R99 := # R26
479 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
480 [-]: GETTABLE  R98 R26 R97  ; R98 := R26[R97]
481 [-]: GETGLOBAL R99 K52      ; R99 := 0x33bdd652
482 [-]: GETTABLE  R99 R99 K53  ; R99 := R99[0x9c1f3b5a]
483 [-]: MOVE      R100 R26     ; R100 := R26
484 [-]: MOVE      R101 R97     ; R101 := R97
485 [-]: CALL      R99 3 1      ; R99(R100,R101)
486 [-]: GETUPVAL  R99 U0       ; R99 := U0
487 [-]: MOVE      R100 R98     ; R100 := R98
488 [-]: GETGLOBAL R101 K32     ; R101 := 0x2d409d1e
489 [-]: GETGLOBAL R102 K33     ; R102 := 0x3e3d3162
490 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
491 [-]: SELF      R100 R6 K34  ; R101 := R6; R100 := R6[0x71fd119c]
492 [-]: MOVE      R102 R99     ; R102 := R99
493 [-]: MOVE      R103 R98     ; R103 := R98
494 [-]: GETGLOBAL R104 K9      ; R104 := 0x0469f296
495 [-]: LOADK     R105 K46     ; R105 := "Cameras"
496 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
497 [-]: CALL      R100 0 1     ; R100(R101,...)
498 [-]: FORLOOP   R93 476      ; R93 += R95; if R93 <= R94 then begin PC := 476; R96 := R93 end
499 [-]: CONST     R100 1       ; R100 := 1.000000
500 [-]: LEN       R101 R26     ; R101 := # R26
501 [-]: CONST     R102 1       ; R102 := 1.000000
502 [-]: FORPREP   R100 511     ; R100 -= R102; PC := 511
503 [-]: GETGLOBAL R104 K19     ; R104 := 0x7b998233
504 [-]: GETTABLE  R105 R26 R103; R105 := R26[R103]
505 [-]: CALL      R104 2 2     ; R104 := R104(R105)
506 [-]: TEST      R104 1       ; if R104 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETTABLE  R104 R26 R103; R104 := R26[R103]
509 [-]: SELF      R104 R104 K54; R105 := R104; R104 := R104[0xf4e253b6]
510 [-]: CALL      R104 2 1     ; R104(R105)
511 [-]: FORLOOP   R100 503     ; R100 += R102; if R100 <= R101 then begin PC := 503; R103 := R100 end
512 [-]: SELF      R104 R5 K26  ; R105 := R5; R104 := R5[0x66905cb0]
513 [-]: CALL      R104 2 2     ; R104 := R104(R105)
514 [-]: SELF      R104 R104 K47; R105 := R104; R104 := R104[0x9bdbb35b]
515 [-]: GETGLOBAL R106 K48     ; R106 := 0x309b2254
516 [-]: CALL      R104 3 1     ; R104(R105,R106)
517 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAutoTurretAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x8b9981f8
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xedb2efd9]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf05afc29]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0b1ff69c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x0b1ff69c
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1e3535e5]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K4        ; R3 := gAutoTurretAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd9620cae]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x8b9981f8
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xedb2efd9]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x8b9981f8
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: TEST      R1 0         ; if not R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf05afc29]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K4        ; R2 := "Grineer"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 14 [-]: LOADK     R2 K5        ; R2 := "Infestation"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 21 [-]: LOADK     R2 K6        ; R2 := "Corpus"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc7fcada9]
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K9        ; R3 := "TurretSpawn"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x29ef273d]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: LEN       R2 R0        ; R2 := # R0
 36 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x55730e1a
 39 [-]: LEN       R3 R0        ; R3 := # R0
 40 [-]: DIV       R3 R3 K13    ; R3 := R3 / 3.000000
 41 [-]: LEN       R4 R0        ; R4 := # R0
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 82        ; R3 -= R5; PC := 82
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x55730e1a
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: LEN       R9 R0        ; R9 := # R0
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x9c1f3b5a]
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0x62797539
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x55730e1a
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: GETGLOBAL R12 K16      ; R12 := 0x62797539
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 64 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x33fc842f]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x3d106989
 74 [-]: LOADK     R12 K20      ; R12 := "TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xae5c3faf]
 78 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 79 [-]: LOADK     R14 K22      ; R14 := "Turrets"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 83 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x66905cb0]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x9bdbb35b]
 86 [-]: GETGLOBAL R13 K25      ; R13 := 0x309b2254
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpaceTurret"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x55730e1a
 16 [-]: LEN       R4 R0        ; R4 := # R0
 17 [-]: DIV       R4 R4 K8     ; R4 := R4 / 3.000000
 18 [-]: LEN       R5 R0        ; R5 := # R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x55730e1a
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: LEN       R10 R0       ; R10 := # R0
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x9c1f3b5a]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x62797539
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x55730e1a
 36 [-]: CONST     R12 1        ; R12 := 1.000000
 37 [-]: GETGLOBAL R13 K11      ; R13 := 0x62797539
 38 [-]: LEN       R13 R13      ; R13 := # R13
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 41 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x33fc842f]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0x71fd119c]
 46 [-]: MOVE      R13 R10      ; R13 := R10
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 49 [-]: LOADK     R16 K14      ; R16 := "SpaceTurrets"
 50 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 51 [-]: CALL      R11 0 1      ; R11(R12,...)
 52 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x9bafffe3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xf898e89e
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x2050f3b4
 12 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["difficulty"]
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xac1b386a]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: GETGLOBAL R5 K11       ; R5 := 0x4923259f
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K12       ; R3 := 0x9f36bff2
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x4923259f
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETGLOBAL R3 K11       ; (0x4923259f) := R3
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x3e3d3162
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x55730e1a
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x3e3d3162
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x71fd119c]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0x4923259f
 42 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 43 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K17      ; R13 := "Cameras"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa83b7094]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x3053da2a
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bd63257
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xc175640e
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xedb2efd9]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TurretSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x62797539
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x55730e1a
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x62797539
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x1e3535e5]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x29ef273d]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x33fc842f]
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x3d106989
 39 [-]: LOADK     R11 K11      ; R11 := "TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xae5c3faf]
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K13      ; R13 := "Corpus"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 48 [-]: RETURN    R0 1         ; return 


