; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Quests.ProteaQuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/DropTables/CorpusDropTables/ShipDropTables/ProteaQuestPurgatoryDropTable"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorRangedAvatar"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5EquipXoris"
 30 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHint"
 31 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHintAlt"
 32 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5ChargeXoris"
 33 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5SolaranTracker"
 34 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM5DefeatProteaLoc"
 35 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
 36 [-]: LOADK     R17 3        ; R17 := 3.000000
 37 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 38 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R22 K20      ; DisableShrines := R22
 41 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 42 [-]: SETGLOBAL R22 K21      ; ShipAlarms := R22
 43 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 44 [-]: SETGLOBAL R22 K22      ; SoundShake := R22
 45 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 52 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: GETGLOBAL R26 K23      ; R26 := _T
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETTABLE  R26 K24 R27  ; R26["OnAgentSpawnedCallback"] := R27
 72 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R26 K25      ; OnLevelLoaded := R26
 85 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: SETGLOBAL R26 K26      ; TestPurgatoryMode := R26
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x18bf5a86]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x659d451f]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xe3677364
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x60130201
 17 [-]: LOADK     R6 255       ; R6 := 255.000000
 18 [-]: LOADK     R7 255       ; R7 := 255.000000
 19 [-]: LOADK     R8 255       ; R8 := 255.000000
 20 [-]: LOADK     R9 255       ; R9 := 255.000000
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R6 K9        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PlayerEnteredPurgatory"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xdae5bcb5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LT        0 R6 K12     ; if R6 >= 0.200000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LT        0 K13 R6     ; if 0.800000 >= R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: SUB       R7 K14 R6    ; R7 := 1.000000 - R6
 41 [-]: MUL       R7 R7 K15    ; R7 := R7 * 255.000000
 42 [-]: SETTABLE  R5 K16 R7    ; R5["green"] := R7
 43 [-]: SETTABLE  R5 K17 R7    ; R5["blue"] := R7
 44 [-]: MUL       R4 R6 K18    ; R4 := R6 * 5.000000
 45 [-]: SETTABLE  R2 K19 R4    ; R2["lightMapBoost"] := R4
 46 [-]: SETTABLE  R2 K20 R5    ; R2["lightMapTint"] := R5
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       22           ; PC := 22
 51 [-]: SETTABLE  R2 K19 K14   ; R2["lightMapBoost"] := 1.000000
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0x60130201
 53 [-]: LOADK     R9 255       ; R9 := 255.000000
 54 [-]: LOADK     R10 255      ; R10 := 255.000000
 55 [-]: LOADK     R11 255      ; R11 := 255.000000
 56 [-]: LOADK     R12 255      ; R12 := 255.000000
 57 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 58 [-]: SETTABLE  R2 K20 R8    ; R2["lightMapTint"] := R8
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7c1a0374]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcess"]
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x8c466e7c]
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x8c466e7c]
 24 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xd1586535]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xee30bf40
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["maxValue"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0xee30bf40
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["minValue"]
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 33 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb62ecfe0]
 34 [-]: LOADK     R11 K15      ; R11 := 0.100000
 35 [-]: DIV       R12 R6 R5    ; R12 := R6 / R5
 36 [-]: SUB       R12 K16 R12  ; R12 := 1.000000 - R12
 37 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x9bafffe3
 40 [-]: GETGLOBAL R9 K17       ; R9 := 0xa00af526
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["minValue"]
 42 [-]: GETGLOBAL R10 K17      ; R10 := 0xa00af526
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["maxValue"]
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xb62ecfe0]
 46 [-]: LOADK     R12 K15      ; R12 := 0.100000
 47 [-]: DIV       R13 R6 R5    ; R13 := R6 / R5
 48 [-]: SUB       R13 K16 R13  ; R13 := 1.000000 - R13
 49 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETGLOBAL R10 K18      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerEnteredPurgatory"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 174
 55 [-]: JMP       174          ; PC := 174
 56 [-]: LE        0 R7 K20     ; if R7 > 0.000000 then PC := 164
 57 [-]: JMP       164          ; PC := 164
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0x6ae7365c
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0x55730e1a
 60 [-]: LOADK     R12 1        ; R12 := 1.000000
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0x6ae7365c
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 66 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x78298275]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: MOVE      R3 R11       ; R3 := R11
 69 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3[0xd1586535]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0x176dc4b9
 74 [-]: MOVE      R15 R11      ; R15 := R11
 75 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf16592c8]
 79 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
 80 [-]: LOADK     R15 K28      ; R15 := "LightFixture"
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: LOADK     R16 0        ; R16 := 0.000000
 84 [-]: LOADK     R17 40       ; R17 := 40.000000
 85 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 86 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: LOADK     R13 1        ; R13 := 1.000000
 92 [-]: LEN       R14 R12      ; R14 := # R12
 93 [-]: LOADK     R15 1        ; R15 := 1.000000
 94 [-]: FORPREP   R13 104      ; R13 -= R15; PC := 104
 95 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 96 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xd1586535]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 99 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x05909209]
100 [-]: GETGLOBAL R20 K29      ; R20 := 0x090f1b85
101 [-]: MOVE      R21 R17      ; R21 := R17
102 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_ROTATION
103 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
104 [-]: FORLOOP   R13 95       ; R13 += R15; if R13 <= R14 then begin PC := 95; R16 := R13 end
105 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
106 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x659d451f]
107 [-]: MOVE      R20 R10      ; R20 := R10
108 [-]: MOVE      R21 R11      ; R21 := R11
109 [-]: LOADBOOL  R22 0 0      ; R22 := false
110 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
111 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xdae5bcb5]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R20 R4 K32   ; R21 := R4; R20 := R4[0xc7bdb630]
119 [-]: MUL       R22 R19 R8   ; R22 := R19 * R8
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: GETGLOBAL R20 K33      ; R20 := 0xcbd666e1
122 [-]: LOADK     R21 0        ; R21 := 0.000000
123 [-]: CALL      R20 2 1      ; R20(R21)
124 [-]: JMP       111          ; PC := 111
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
127 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x78298275]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: MOVE      R3 R20       ; R3 := R20
130 [-]: SELF      R20 R2 K7    ; R21 := R2; R20 := R2[0x8c466e7c]
131 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3[0xd1586535]
132 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
133 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
134 [-]: MOVE      R6 R20       ; R6 := R20
135 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R6 R9        ; R6 := R9
138 [-]: GETGLOBAL R20 K9       ; R20 := 0x9bafffe3
139 [-]: GETGLOBAL R21 K10      ; R21 := 0xee30bf40
140 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["maxValue"]
141 [-]: GETGLOBAL R22 K10      ; R22 := 0xee30bf40
142 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["minValue"]
143 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
144 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0xb62ecfe0]
145 [-]: LOADK     R24 K15      ; R24 := 0.100000
146 [-]: DIV       R25 R6 R5    ; R25 := R6 / R5
147 [-]: SUB       R25 K16 R25  ; R25 := 1.000000 - R25
148 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
149 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
150 [-]: MOVE      R7 R20       ; R7 := R20
151 [-]: GETGLOBAL R20 K9       ; R20 := 0x9bafffe3
152 [-]: GETGLOBAL R21 K17      ; R21 := 0xa00af526
153 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["minValue"]
154 [-]: GETGLOBAL R22 K17      ; R22 := 0xa00af526
155 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["maxValue"]
156 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
157 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0xb62ecfe0]
158 [-]: LOADK     R24 K15      ; R24 := 0.100000
159 [-]: DIV       R25 R6 R5    ; R25 := R6 / R5
160 [-]: SUB       R25 K16 R25  ; R25 := 1.000000 - R25
161 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: MOVE      R8 R20       ; R8 := R20
164 [-]: GETGLOBAL R20 K34      ; R20 := 0x67652851
165 [-]: CALL      R20 1 2      ; R20 := R20()
166 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
167 [-]: SELF      R20 R4 K32   ; R21 := R4; R20 := R4[0xc7bdb630]
168 [-]: LOADK     R22 0        ; R22 := 0.000000
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: GETGLOBAL R20 K33      ; R20 := 0xcbd666e1
171 [-]: LOADK     R21 0        ; R21 := 0.000000
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: JMP       52           ; PC := 52
174 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x881b6b90]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbb4a3d82]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xb9700060]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 0 0       ; R2 := false
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x881b6b90]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb9700060]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659270d0]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LOADK     R4 -1        ; R4 := -1.000000
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: LOADK     R9 3         ; R9 := 3.000000
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659270d0]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: LOADK     R4 -1        ; R4 := -1.000000
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: LOADK     R9 3         ; R9 := 3.000000
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x24b14663]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x659d451f]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x07452578
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["M5ExitPurgatory"] := true
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K10       ; R4 := "PurgatoryFullZoneTeleport"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x383d2e7d]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K13       ; R3 := "ERROR: Purgatory could not find removal trigger"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x659d451f]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xe803ef2e
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xdb607004
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: SETTABLE  R2 K9 K10    ; R2["PlayerEnteredPurgatory"] := true
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xdc3b2033]
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2faead12]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K15       ; R5 := "ParvosBlockingVol"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K16       ; R6 := "ProteaBlockingVol"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K17       ; R7 := "ParvosIdleDeco"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x46a0ebf5]
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K18       ; R8 := "ProteaIdleDeco"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x46a0ebf5]
 60 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K19       ; R9 := "proteaAmbFxEnable"
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x46a0ebf5]
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K20      ; R10 := "proteaAmbFxDisable"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x768274d6]
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: LOADBOOL  R11 1 0      ; R11 := true
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0x8eb2112d]
 75 [-]: LOADK     R10 K23      ; R10 := "Enable"
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x768274d6]
 78 [-]: LOADBOOL  R10 1 0      ; R10 := true
 79 [-]: LOADBOOL  R11 1 0      ; R11 := true
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x8eb2112d]
 82 [-]: LOADK     R10 K23      ; R10 := "Enable"
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x8eb2112d]
 90 [-]: LOADK     R10 K24      ; R10 := "TriggerPort"
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xc7fcada9]
 94 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K26      ; R11 := "TrappedSolaran"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 0         ; if not R9 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
104 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xc7fcada9]
105 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K26      ; R12 := "TrappedSolaran"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: MOVE      R8 R9        ; R8 := R9
110 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       98           ; PC := 98
114 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
115 [-]: LOADK     R10 8        ; R10 := 8.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x9742b85b]
119 [-]: GETGLOBAL R10 K29      ; R10 := 0xe91d7466
120 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
121 [-]: LOADK     R12 K30      ; R12 := "PurgatoryIntro"
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: GETUPVAL  R9 U2        ; R9 := U2
125 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xfc87a231]
126 [-]: CALL      R9 1 1       ; R9()
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xa1df01d6]
129 [-]: GETUPVAL  R10 U3       ; R10 := U3
130 [-]: GETUPVAL  R11 U0       ; R11 := U0
131 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["GENERIC_ICON"]
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: GETUPVAL  R9 U4        ; R9 := U4
134 [-]: CALL      R9 1 2       ; R9 := R9()
135 [-]: TEST      R9 1         ; if R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
138 [-]: LOADK     R10 0        ; R10 := 0.000000
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       133          ; PC := 133
141 [-]: GETGLOBAL R9 K8        ; R9 := _T
142 [-]: SETTABLE  R9 K34 K10   ; R9["ProteaQuestReady"] := true
143 [-]: GETUPVAL  R9 U0        ; R9 := U0
144 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xdc3b2033]
145 [-]: LOADK     R10 1        ; R10 := 1.000000
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: GETUPVAL  R9 U2        ; R9 := U2
148 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x9742b85b]
149 [-]: GETGLOBAL R10 K29      ; R10 := 0xe91d7466
150 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
151 [-]: LOADK     R12 K35      ; R12 := "DeviceDeployed"
152 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
153 [-]: CALL      R9 0 1       ; R9(R10,...)
154 [-]: GETUPVAL  R9 U2        ; R9 := U2
155 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xfc87a231]
156 [-]: CALL      R9 1 1       ; R9()
157 [-]: GETGLOBAL R9 K8        ; R9 := _T
158 [-]: SETTABLE  R9 K36 K10   ; R9["StartSpawning"] := true
159 [-]: GETUPVAL  R9 U5        ; R9 := U5
160 [-]: CALL      R9 1 1       ; R9()
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xa1df01d6]
163 [-]: GETUPVAL  R10 U6       ; R10 := U6
164 [-]: GETUPVAL  R11 U0       ; R11 := U0
165 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["GENERIC_ICON"]
166 [-]: CALL      R9 3 1       ; R9(R10,R11)
167 [-]: GETGLOBAL R9 K8        ; R9 := _T
168 [-]: SETTABLE  R9 K37 K38   ; R9["SolaransRescued"] := 0.000000
169 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
170 [-]: GETUPVAL  R10 U7       ; R10 := U7
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 0         ; if not R9 then PC := 214
173 [-]: JMP       214          ; PC := 214
174 [-]: GETGLOBAL R9 K8        ; R9 := _T
175 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x8ee923fe]
176 [-]: LOADK     R10 K40      ; R10 := "SolaranTracker"
177 [-]: GETUPVAL  R11 U8       ; R11 := U8
178 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["HT_PROGRESS_BAR"]
179 [-]: LOADNIL   R12 R12      ; R12 := nil
180 [-]: LOADK     R13 20       ; R13 := 20.000000
181 [-]: LOADBOOL  R14 0 0      ; R14 := false
182 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
183 [-]: SETUPVAL  R9 U7        ; U82 := R7
184 [-]: GETUPVAL  R9 U7        ; R9 := U7
185 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0xb7ae3621]
186 [-]: LOADK     R10 25       ; R10 := 25.000000
187 [-]: LOADK     R11 10       ; R11 := 10.000000
188 [-]: LOADBOOL  R12 1 0      ; R12 := true
189 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
190 [-]: GETUPVAL  R9 U7        ; R9 := U7
191 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0x3f8a850c]
192 [-]: GETUPVAL  R10 U9       ; R10 := U9
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETUPVAL  R9 U7        ; R9 := U7
195 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0x900fe191]
196 [-]: GETUPVAL  R10 U7       ; R10 := U7
197 [-]: GETTABLE  R10 R10 K45  ; R10 := R10[0x603636ad]
198 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Menu/ProgressXOfY"
199 [-]: NEWTABLE  R12 0 2      ; R12 := {}
200 [-]: GETGLOBAL R13 K8       ; R13 := _T
201 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["SolaransRescued"]
202 [-]: SETTABLE  R12 K47 R13  ; R12["CURRENT"] := R13
203 [-]: GETUPVAL  R13 U10      ; R13 := U10
204 [-]: SETTABLE  R12 K48 R13  ; R12["TOTAL"] := R13
205 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
206 [-]: CALL      R9 0 1       ; R9(R10,...)
207 [-]: GETUPVAL  R9 U7        ; R9 := U7
208 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0x8550d2a7]
209 [-]: GETGLOBAL R10 K8       ; R10 := _T
210 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["SolaransRescued"]
211 [-]: GETUPVAL  R11 U10      ; R11 := U10
212 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: GETGLOBAL R9 K8        ; R9 := _T
215 [-]: SETTABLE  R9 K50 K51   ; R9["ChargedDiscTransPlayed"] := false
216 [-]: GETUPVAL  R9 U2        ; R9 := U2
217 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x9742b85b]
218 [-]: GETGLOBAL R10 K29      ; R10 := 0xe91d7466
219 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
220 [-]: LOADK     R12 K52      ; R12 := "ErrantAttack"
221 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
222 [-]: CALL      R9 0 1       ; R9(R10,...)
223 [-]: GETGLOBAL R9 K8        ; R9 := _T
224 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["SolaransRescued"]
225 [-]: LOADBOOL  R10 0 0      ; R10 := false
226 [-]: GETGLOBAL R11 K8       ; R11 := _T
227 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["SolaransRescued"]
228 [-]: GETUPVAL  R12 U10      ; R12 := U10
229 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 284
230 [-]: JMP       284          ; PC := 284
231 [-]: GETGLOBAL R11 K8       ; R11 := _T
232 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["ChargedDiscTransPlayed"]
233 [-]: TEST      R11 1        ; if R11 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETUPVAL  R11 U5       ; R11 := U5
236 [-]: CALL      R11 1 1      ; R11()
237 [-]: GETGLOBAL R11 K8       ; R11 := _T
238 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["SolaransRescued"]
239 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 280
240 [-]: JMP       280          ; PC := 280
241 [-]: GETUPVAL  R11 U7       ; R11 := U7
242 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0x900fe191]
243 [-]: GETUPVAL  R12 U7       ; R12 := U7
244 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0x603636ad]
245 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/Menu/ProgressXOfY"
246 [-]: NEWTABLE  R14 0 2      ; R14 := {}
247 [-]: GETGLOBAL R15 K8       ; R15 := _T
248 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["SolaransRescued"]
249 [-]: SETTABLE  R14 K47 R15  ; R14["CURRENT"] := R15
250 [-]: GETUPVAL  R15 U10      ; R15 := U10
251 [-]: SETTABLE  R14 K48 R15  ; R14["TOTAL"] := R15
252 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
253 [-]: CALL      R11 0 1      ; R11(R12,...)
254 [-]: GETUPVAL  R11 U7       ; R11 := U7
255 [-]: GETTABLE  R11 R11 K49  ; R11 := R11[0x8550d2a7]
256 [-]: GETGLOBAL R12 K8       ; R12 := _T
257 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["SolaransRescued"]
258 [-]: GETUPVAL  R13 U10      ; R13 := U10
259 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
260 [-]: CALL      R11 2 1      ; R11(R12)
261 [-]: GETGLOBAL R11 K8       ; R11 := _T
262 [-]: GETTABLE  R9 R11 K37   ; R9 := R11["SolaransRescued"]
263 [-]: GETGLOBAL R11 K8       ; R11 := _T
264 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["SolaransRescued"]
265 [-]: EQ        0 R11 K53    ; if R11 ~= 1.000000 then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: TEST      R10 1        ; if R10 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: LOADBOOL  R10 1 0      ; R10 := true
270 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
271 [-]: LOADK     R12 2        ; R12 := 2.000000
272 [-]: CALL      R11 2 1      ; R11(R12)
273 [-]: GETUPVAL  R11 U2       ; R11 := U2
274 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x9742b85b]
275 [-]: GETGLOBAL R12 K29      ; R12 := 0xe91d7466
276 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
277 [-]: LOADK     R14 K54      ; R14 := "FirstSolaranFreed"
278 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
279 [-]: CALL      R11 0 1      ; R11(R12,...)
280 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
281 [-]: LOADK     R12 0        ; R12 := 0.000000
282 [-]: CALL      R11 2 1      ; R11(R12)
283 [-]: JMP       226          ; PC := 226
284 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
285 [-]: LOADK     R12 2        ; R12 := 2.000000
286 [-]: CALL      R11 2 1      ; R11(R12)
287 [-]: GETGLOBAL R11 K8       ; R11 := _T
288 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0x1a41a3c1]
289 [-]: GETUPVAL  R12 U7       ; R12 := U7
290 [-]: CALL      R11 2 1      ; R11(R12)
291 [-]: LOADNIL   R11 R11      ; R11 := nil
292 [-]: SETUPVAL  R11 U7       ; U82 := R7
293 [-]: GETUPVAL  R11 U2       ; R11 := U2
294 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x9742b85b]
295 [-]: GETGLOBAL R12 K29      ; R12 := 0xe91d7466
296 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
297 [-]: LOADK     R14 K56      ; R14 := "AllSolaranFreed"
298 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
299 [-]: CALL      R11 0 1      ; R11(R12,...)
300 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
301 [-]: LOADK     R12 2        ; R12 := 2.000000
302 [-]: CALL      R11 2 1      ; R11(R12)
303 [-]: GETGLOBAL R11 K8       ; R11 := _T
304 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["CuriousHoles"]
305 [-]: TEST      R11 0        ; if not R11 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETGLOBAL R11 K58      ; R11 := 0xc8802016
308 [-]: GETGLOBAL R12 K8       ; R12 := _T
309 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["CuriousHoles"]
310 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
311 [-]: JMP       319          ; PC := 319
312 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
313 [-]: MOVE      R17 R15      ; R17 := R15
314 [-]: CALL      R16 2 2      ; R16 := R16(R17)
315 [-]: TEST      R16 1        ; if R16 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0xa2880940]
318 [-]: CALL      R16 2 1      ; R16(R17)
319 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 312; R13 := R14 end
320 [-]: JMP       312          ; PC := 312
321 [-]: GETUPVAL  R16 U2       ; R16 := U2
322 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x9742b85b]
323 [-]: GETGLOBAL R17 K29      ; R17 := 0xe91d7466
324 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
325 [-]: LOADK     R19 K59      ; R19 := "ProteaSpawned"
326 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
327 [-]: CALL      R16 0 1      ; R16(R17,...)
328 [-]: GETUPVAL  R16 U0       ; R16 := U0
329 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0xa1df01d6]
330 [-]: GETUPVAL  R17 U11      ; R17 := U11
331 [-]: GETUPVAL  R18 U0       ; R18 := U0
332 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["GENERIC_ICON"]
333 [-]: CALL      R16 3 1      ; R16(R17,R18)
334 [-]: GETUPVAL  R16 U1       ; R16 := U1
335 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0xfeeea290]
336 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
337 [-]: LOADK     R19 K61      ; R19 := "Corpus"
338 [-]: CALL      R18 2 2      ; R18 := R18(R19)
339 [-]: LOADK     R19 0        ; R19 := 0.000000
340 [-]: LOADBOOL  R20 0 0      ; R20 := false
341 [-]: LOADBOOL  R21 0 0      ; R21 := false
342 [-]: LOADK     R22 98       ; R22 := 98.000000
343 [-]: LOADBOOL  R23 1 0      ; R23 := true
344 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
345 [-]: LOADNIL   R17 R17      ; R17 := nil
346 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
347 [-]: MOVE      R19 R16      ; R19 := R16
348 [-]: CALL      R18 2 2      ; R18 := R18(R19)
349 [-]: TEST      R18 1        ; if R18 then PC := 392
350 [-]: JMP       392          ; PC := 392
351 [-]: SELF      R18 R5 K21   ; R19 := R5; R18 := R5[0x768274d6]
352 [-]: LOADBOOL  R20 0 0      ; R20 := false
353 [-]: LOADBOOL  R21 1 0      ; R21 := true
354 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
355 [-]: SELF      R18 R3 K22   ; R19 := R3; R18 := R3[0x8eb2112d]
356 [-]: LOADK     R20 K62      ; R20 := "Disable"
357 [-]: CALL      R18 3 1      ; R18(R19,R20)
358 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
359 [-]: MOVE      R19 R7       ; R19 := R7
360 [-]: CALL      R18 2 2      ; R18 := R18(R19)
361 [-]: TEST      R18 1        ; if R18 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R18 R7 K22   ; R19 := R7; R18 := R7[0x8eb2112d]
364 [-]: LOADK     R20 K24      ; R20 := "TriggerPort"
365 [-]: CALL      R18 3 1      ; R18(R19,R20)
366 [-]: GETUPVAL  R18 U1       ; R18 := U1
367 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18[0x2883e796]
368 [-]: MOVE      R20 R16      ; R20 := R16
369 [-]: MOVE      R21 R5       ; R21 := R5
370 [-]: LOADK     R22 1        ; R22 := 1.000000
371 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
372 [-]: LOADK     R24 K64      ; R24 := "Protea"
373 [-]: CALL      R23 2 2      ; R23 := R23(R24)
374 [-]: GETUPVAL  R24 U1       ; R24 := U1
375 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x6968ea36]
376 [-]: CALL      R24 2 2      ; R24 := R24(R25)
377 [-]: GETGLOBAL R25 K66      ; R25 := 0xd7627109
378 [-]: LOADK     R26 0        ; R26 := 0.000000
379 [-]: LOADK     R27 K68      ; R27 := 65535.000000
380 [-]: LOADBOOL  R28 1 0      ; R28 := true
381 [-]: LOADK     R29 0        ; R29 := 0.000000
382 [-]: CALL      R18 12 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
383 [-]: MOVE      R17 R18      ; R17 := R18
384 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
385 [-]: MOVE      R19 R17      ; R19 := R17
386 [-]: CALL      R18 2 2      ; R18 := R18(R19)
387 [-]: TEST      R18 1        ; if R18 then PC := 395
388 [-]: JMP       395          ; PC := 395
389 [-]: SELF      R18 R17 K69  ; R19 := R17; R18 := R17[0x9e21e394]
390 [-]: CALL      R18 2 1      ; R18(R19)
391 [-]: JMP       395          ; PC := 395
392 [-]: GETGLOBAL R18 K70      ; R18 := 0x3d106989
393 [-]: LOADK     R19 K71      ; R19 := "agentType is nil. Check the aispec"
394 [-]: CALL      R18 2 1      ; R18(R19)
395 [-]: SELF      R18 R17 K72  ; R19 := R17; R18 := R17[0xbb610e5b]
396 [-]: CALL      R18 2 2      ; R18 := R18(R19)
397 [-]: SETUPVAL  R18 U12      ; U82 := R12
398 [-]: GETUPVAL  R18 U12      ; R18 := U12
399 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18[0x47901f07]
400 [-]: GETGLOBAL R20 K74      ; R20 := 0xea5b2209
401 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
402 [-]: LOADK     R22 K75      ; R22 := "GAME_C1_ROOT"
403 [-]: CALL      R21 2 2      ; R21 := R21(R22)
404 [-]: GETGLOBAL R22 K76      ; R22 := 0xa421af95
405 [-]: LOADK     R23 0        ; R23 := 0.000000
406 [-]: LOADK     R24 2        ; R24 := 2.000000
407 [-]: LOADK     R25 0        ; R25 := 0.000000
408 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
409 [-]: CALL      R18 0 1      ; R18(R19,...)
410 [-]: GETGLOBAL R18 K8       ; R18 := _T
411 [-]: GETTABLE  R18 R18 K77  ; R18 := R18[0x13c5405b]
412 [-]: GETUPVAL  R19 U12      ; R19 := U12
413 [-]: CALL      R18 2 1      ; R18(R19)
414 [-]: GETUPVAL  R18 U2       ; R18 := U2
415 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x9742b85b]
416 [-]: GETGLOBAL R19 K29      ; R19 := 0xe91d7466
417 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
418 [-]: LOADK     R21 K59      ; R21 := "ProteaSpawned"
419 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
420 [-]: CALL      R18 0 1      ; R18(R19,...)
421 [-]: GETGLOBAL R18 K27      ; R18 := 0xcbd666e1
422 [-]: LOADK     R19 2        ; R19 := 2.000000
423 [-]: CALL      R18 2 1      ; R18(R19)
424 [-]: GETUPVAL  R18 U2       ; R18 := U2
425 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x9742b85b]
426 [-]: GETGLOBAL R19 K29      ; R19 := 0xe91d7466
427 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
428 [-]: LOADK     R21 K78      ; R21 := "ProteaLoopOne"
429 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
430 [-]: CALL      R18 0 1      ; R18(R19,...)
431 [-]: GETGLOBAL R18 K8       ; R18 := _T
432 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["WildProteaHealthThresholdStage"]
433 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
434 [-]: GETUPVAL  R20 U12      ; R20 := U12
435 [-]: CALL      R19 2 2      ; R19 := R19(R20)
436 [-]: TEST      R19 1        ; if R19 then PC := 459
437 [-]: JMP       459          ; PC := 459
438 [-]: GETGLOBAL R19 K8       ; R19 := _T
439 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["WildProteaHealthThresholdStage"]
440 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: GETGLOBAL R19 K8       ; R19 := _T
443 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["WildProteaHealthThresholdStage"]
444 [-]: LT        0 R19 K80    ; if R19 >= 5.000000 then PC := 455
445 [-]: JMP       455          ; PC := 455
446 [-]: GETUPVAL  R19 U2       ; R19 := U2
447 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x9742b85b]
448 [-]: GETGLOBAL R20 K29      ; R20 := 0xe91d7466
449 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
450 [-]: LOADK     R22 K81      ; R22 := "BizCongrats"
451 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
452 [-]: CALL      R19 0 1      ; R19(R20,...)
453 [-]: GETGLOBAL R19 K8       ; R19 := _T
454 [-]: GETTABLE  R18 R19 K79  ; R18 := R19["WildProteaHealthThresholdStage"]
455 [-]: GETGLOBAL R19 K27      ; R19 := 0xcbd666e1
456 [-]: LOADK     R20 0        ; R20 := 0.000000
457 [-]: CALL      R19 2 1      ; R19(R20)
458 [-]: JMP       433          ; PC := 433
459 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 335
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ProteaQuestReady"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0cca925a]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K7        ; R6 := "Grineer"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x22c4e9dd]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K8        ; R2 := "Starting Protea Quest Mission 5"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := _T
 24 [-]: SETTABLE  R1 K10 K11   ; R1["PlayerEnteredPurgatory"] := false
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: SETTABLE  R1 K12 K11   ; R1["ProteaQuestReady"] := false
 27 [-]: GETGLOBAL R1 K9        ; R1 := _T
 28 [-]: SETTABLE  R1 K13 K14   ; R1["PurgatoryFixedSpawn"] := true
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: SETTABLE  R1 K15 K11   ; R1["QuestPurgatoryComplete"] := false
 31 [-]: GETGLOBAL R1 K9        ; R1 := _T
 32 [-]: SETTABLE  R1 K16 K11   ; R1["StartSpawning"] := false
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x18bf5a86]
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K18       ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x78298275]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc7b81e8d]
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K21       ; R5 := "PlayerSpawn"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xd1586535]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x29ef273d]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x66905cb0]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SETUPVAL  R4 U1        ; U82 := R1
 54 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x46a0ebf5]
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 57 [-]: LOADK     R7 K26       ; R7 := "ExitMarker"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: SETUPVAL  R4 U2        ; U82 := R2
 61 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 62 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x46a0ebf5]
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K27       ; R7 := "ProteaQuestM5BossSpawn"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xc7b81e8d]
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K28       ; R8 := "ShrineMarker"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0xd1586535]
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: NEWTABLE  R6 0 13      ; R6 := {}
 76 [-]: SETTABLE  R6 K29 R5    ; R6["initialObjective"] := R5
 77 [-]: SETTABLE  R6 K30 R5    ; R6["shrineObjMarker"] := R5
 78 [-]: GETGLOBAL R7 K32       ; R7 := 0xbb76409b
 79 [-]: SETTABLE  R6 K31 R7    ; R6["objectiveMarkerType"] := R7
 80 [-]: GETGLOBAL R7 K34       ; R7 := 0xfef6ca5c
 81 [-]: SETTABLE  R6 K33 R7    ; R6["greedTokenPickupType"] := R7
 82 [-]: SETTABLE  R6 K35 K36   ; R6["totalEnemies"] := 200.000000
 83 [-]: SETTABLE  R6 K37 R4    ; R6["bossSpawn"] := R4
 84 [-]: GETGLOBAL R7 K39       ; R7 := 0x8837054c
 85 [-]: SETTABLE  R6 K38 R7    ; R6["bossAgentType"] := R7
 86 [-]: GETGLOBAL R7 K41       ; R7 := 0x908010f5
 87 [-]: SETTABLE  R6 K40 R7    ; R6["bossMarkerType"] := R7
 88 [-]: GETGLOBAL R7 K43       ; R7 := 0x350fabda
 89 [-]: SETTABLE  R6 K42 R7    ; R6["bossDropTable"] := R7
 90 [-]: SETTABLE  R6 K44 K14   ; R6["isQuestM5"] := true
 91 [-]: SETTABLE  R6 K45 K46   ; R6["distStartToObj"] := nil
 92 [-]: GETGLOBAL R7 K48       ; R7 := 0xdb607004
 93 [-]: SETTABLE  R6 K47 R7    ; R6["explosionSpawner"] := R7
 94 [-]: GETGLOBAL R7 K50       ; R7 := 0xe3677364
 95 [-]: SETTABLE  R6 K49 R7    ; R6["alarmSound"] := R7
 96 [-]: GETUPVAL  R7 U1        ; R7 := U1
 97 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x9aef5dcb]
 98 [-]: LOADBOOL  R9 0 0       ; R9 := false
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x9041d5d6]
102 [-]: LOADBOOL  R9 1 0       ; R9 := true
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0x3c7f0672]
106 [-]: LOADBOOL  R9 1 0       ; R9 := true
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7[0x3e9890f4]
110 [-]: LOADBOOL  R9 1 0       ; R9 := true
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xe2871589]
114 [-]: GETTABLE  R9 R6 K37    ; R9 := R6["bossSpawn"]
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0x24857bd6]
118 [-]: LOADK     R9 9         ; R9 := 9.000000
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0xe603bab2]
122 [-]: LOADBOOL  R9 1 0       ; R9 := true
123 [-]: CALL      R7 3 1       ; R7(R8,R9)
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x2faead12]
126 [-]: LOADBOOL  R9 0 0       ; R9 := false
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x8c466e7c]
130 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xd1586535]
131 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
132 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
133 [-]: SETTABLE  R6 K45 R7    ; R6["distStartToObj"] := R7
134 [-]: GETUPVAL  R7 U3        ; R7 := U3
135 [-]: GETTABLE  R7 R7 K60    ; R7 := R7[0x59f914cd]
136 [-]: GETGLOBAL R8 K61       ; R8 := 0xe91d7466
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
139 [-]: LOADK     R8 1         ; R8 := 1.500000
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
142 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0x05909209]
143 [-]: GETGLOBAL R9 K32       ; R9 := 0xbb76409b
144 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0xd1586535]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: GETGLOBAL R11 K63      ; R11 := ZERO_ROTATION
147 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
148 [-]: GETUPVAL  R8 U4        ; R8 := U4
149 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[0xa1df01d6]
150 [-]: GETUPVAL  R9 U5        ; R9 := U5
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: GETUPVAL  R8 U1        ; R8 := U1
153 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0x8c466e7c]
154 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xd1586535]
155 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
156 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
157 [-]: GETTABLE  R9 R6 K45    ; R9 := R6["distStartToObj"]
158 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
159 [-]: LT        0 K65 R9     ; if 0.923000 >= R9 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
162 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x78298275]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: MOVE      R1 R9        ; R1 := R9
165 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 1         ; if R9 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETUPVAL  R9 U1        ; R9 := U1
171 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9[0x8c466e7c]
172 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xd1586535]
173 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
174 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
175 [-]: MOVE      R8 R9        ; R8 := R9
176 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
177 [-]: LOADK     R10 0        ; R10 := 0.000000
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: JMP       157          ; PC := 157
180 [-]: GETUPVAL  R9 U4        ; R9 := U4
181 [-]: GETTABLE  R9 R9 K66    ; R9 := R9[0xdc3b2033]
182 [-]: LOADK     R10 1        ; R10 := 1.000000
183 [-]: CALL      R9 2 1       ; R9(R10)
184 [-]: SELF      R9 R7 K67    ; R10 := R7; R9 := R7[0xa2880940]
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: GETUPVAL  R9 U6        ; R9 := U6
187 [-]: GETTABLE  R9 R9 K68    ; R9 := R9[0xccbae15c]
188 [-]: LOADBOOL  R10 1 0      ; R10 := true
189 [-]: CALL      R9 2 1       ; R9(R10)
190 [-]: GETUPVAL  R9 U3        ; R9 := U3
191 [-]: GETTABLE  R9 R9 K69    ; R9 := R9[0x374aec88]
192 [-]: GETGLOBAL R10 K9       ; R10 := _T
193 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["MissionTransmissionSet"]
194 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
195 [-]: LOADK     R12 K71      ; R12 := "MissionIntro"
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: GETGLOBAL R12 K72      ; R12 := 0xad463829
198 [-]: GETGLOBAL R13 K73      ; R13 := 0x0769b855
199 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
200 [-]: GETUPVAL  R9 U3        ; R9 := U3
201 [-]: GETTABLE  R9 R9 K74    ; R9 := R9[0xba294cc0]
202 [-]: CALL      R9 1 1       ; R9()
203 [-]: GETUPVAL  R9 U6        ; R9 := U6
204 [-]: GETTABLE  R9 R9 K68    ; R9 := R9[0xccbae15c]
205 [-]: LOADBOOL  R10 0 0      ; R10 := false
206 [-]: CALL      R9 2 1       ; R9(R10)
207 [-]: GETUPVAL  R9 U1        ; R9 := U1
208 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x2faead12]
209 [-]: LOADBOOL  R11 1 0      ; R11 := true
210 [-]: CALL      R9 3 1       ; R9(R10,R11)
211 [-]: GETUPVAL  R9 U0        ; R9 := U0
212 [-]: GETTABLE  R9 R9 K75    ; R9 := R9[0x8f8f79eb]
213 [-]: MOVE      R10 R6       ; R10 := R6
214 [-]: CALL      R9 2 1       ; R9(R10)
215 [-]: GETUPVAL  R9 U0        ; R9 := U0
216 [-]: GETTABLE  R9 R9 K76    ; R9 := R9[0xa6eb017f]
217 [-]: MOVE      R10 R6       ; R10 := R6
218 [-]: CALL      R9 2 1       ; R9(R10)
219 [-]: GETUPVAL  R9 U7        ; R9 := U7
220 [-]: CALL      R9 1 1       ; R9()
221 [-]: GETGLOBAL R9 K9        ; R9 := _T
222 [-]: SETTABLE  R9 K77 R2    ; R9["PurgatoryReturnEntity"] := R2
223 [-]: GETUPVAL  R9 U8        ; R9 := U8
224 [-]: CALL      R9 1 1       ; R9()
225 [-]: GETGLOBAL R9 K9        ; R9 := _T
226 [-]: SETTABLE  R9 K15 K14   ; R9["QuestPurgatoryComplete"] := true
227 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
228 [-]: SELF      R9 R9 K78    ; R10 := R9; R9 := R9[0xfb669000]
229 [-]: GETUPVAL  R11 U9       ; R11 := U9
230 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
231 [-]: GETGLOBAL R10 K79      ; R10 := 0xc8802016
232 [-]: MOVE      R11 R9       ; R11 := R9
233 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
236 [-]: MOVE      R16 R14      ; R16 := R14
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: TEST      R15 1        ; if R15 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R15 R14 K67  ; R16 := R14; R15 := R14[0xa2880940]
241 [-]: CALL      R15 2 1      ; R15(R16)
242 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 235; R12 := R13 end
243 [-]: JMP       235          ; PC := 235
244 [-]: GETUPVAL  R15 U4       ; R15 := U4
245 [-]: GETTABLE  R15 R15 K66  ; R15 := R15[0xdc3b2033]
246 [-]: LOADK     R16 1        ; R16 := 1.000000
247 [-]: CALL      R15 2 1      ; R15(R16)
248 [-]: GETUPVAL  R15 U1       ; R15 := U1
249 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0xe2871589]
250 [-]: GETUPVAL  R17 U2       ; R17 := U2
251 [-]: CALL      R15 3 1      ; R15(R16,R17)
252 [-]: GETUPVAL  R15 U1       ; R15 := U1
253 [-]: SELF      R15 R15 K80  ; R16 := R15; R15 := R15[0xd5bf651f]
254 [-]: LOADK     R17 1        ; R17 := 1.000000
255 [-]: LOADBOOL  R18 1 0      ; R18 := true
256 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
257 [-]: GETUPVAL  R15 U1       ; R15 := U1
258 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x9041d5d6]
259 [-]: LOADBOOL  R17 1 0      ; R17 := true
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: GETUPVAL  R15 U1       ; R15 := U1
262 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x3c7f0672]
263 [-]: LOADBOOL  R17 1 0      ; R17 := true
264 [-]: CALL      R15 3 1      ; R15(R16,R17)
265 [-]: GETUPVAL  R15 U1       ; R15 := U1
266 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x3e9890f4]
267 [-]: LOADBOOL  R17 1 0      ; R17 := true
268 [-]: CALL      R15 3 1      ; R15(R16,R17)
269 [-]: GETUPVAL  R15 U1       ; R15 := U1
270 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x24857bd6]
271 [-]: LOADK     R17 10       ; R17 := 10.000000
272 [-]: CALL      R15 3 1      ; R15(R16,R17)
273 [-]: GETUPVAL  R15 U1       ; R15 := U1
274 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0xe603bab2]
275 [-]: LOADBOOL  R17 1 0      ; R17 := true
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: GETUPVAL  R15 U1       ; R15 := U1
278 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15[0x2faead12]
279 [-]: LOADBOOL  R17 1 0      ; R17 := true
280 [-]: CALL      R15 3 1      ; R15(R16,R17)
281 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
282 [-]: LOADK     R16 3        ; R16 := 3.500000
283 [-]: CALL      R15 2 1      ; R15(R16)
284 [-]: GETUPVAL  R15 U3       ; R15 := U3
285 [-]: GETTABLE  R15 R15 K69  ; R15 := R15[0x374aec88]
286 [-]: GETGLOBAL R16 K9       ; R16 := _T
287 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["MissionTransmissionSet"]
288 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
289 [-]: LOADK     R18 K81      ; R18 := "NefTooLate"
290 [-]: CALL      R17 2 2      ; R17 := R17(R18)
291 [-]: GETGLOBAL R18 K72      ; R18 := 0xad463829
292 [-]: GETGLOBAL R19 K73      ; R19 := 0x0769b855
293 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
294 [-]: GETUPVAL  R15 U3       ; R15 := U3
295 [-]: GETTABLE  R15 R15 K74  ; R15 := R15[0xba294cc0]
296 [-]: CALL      R15 1 1      ; R15()
297 [-]: GETUPVAL  R15 U3       ; R15 := U3
298 [-]: GETTABLE  R15 R15 K82  ; R15 := R15[0x9742b85b]
299 [-]: GETGLOBAL R16 K61      ; R16 := 0xe91d7466
300 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
301 [-]: LOADK     R18 K83      ; R18 := "BizTemporal"
302 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
303 [-]: CALL      R15 0 1      ; R15(R16,...)
304 [-]: GETUPVAL  R15 U3       ; R15 := U3
305 [-]: GETTABLE  R15 R15 K84  ; R15 := R15[0xfc87a231]
306 [-]: CALL      R15 1 1      ; R15()
307 [-]: GETUPVAL  R15 U3       ; R15 := U3
308 [-]: GETTABLE  R15 R15 K82  ; R15 := R15[0x9742b85b]
309 [-]: GETGLOBAL R16 K61      ; R16 := 0xe91d7466
310 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
311 [-]: LOADK     R18 K85      ; R18 := "ExtractionMarked"
312 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
313 [-]: CALL      R15 0 1      ; R15(R16,...)
314 [-]: GETUPVAL  R15 U4       ; R15 := U4
315 [-]: GETTABLE  R15 R15 K64  ; R15 := R15[0xa1df01d6]
316 [-]: GETUPVAL  R16 U10      ; R16 := U10
317 [-]: GETUPVAL  R17 U4       ; R17 := U4
318 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["GENERIC_ICON"]
319 [-]: CALL      R15 3 1      ; R15(R16,R17)
320 [-]: GETUPVAL  R15 U6       ; R15 := U6
321 [-]: GETTABLE  R15 R15 K87  ; R15 := R15[0xcc85ce3a]
322 [-]: CALL      R15 1 1      ; R15()
323 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ProteaQuestReady"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xce01ccc2]
 11 [-]: LOADK     R3 15        ; R3 := 15.000000
 12 [-]: LOADK     R4 20        ; R4 := 20.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xef893aec]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["enemySpec"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x9809e351
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x9809e351
 30 [-]: SETTABLE  R1 K10 R3    ; R1["enemySpec"] := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x0670b198]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x17db0a42]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x78298275]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x46a0ebf5]
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K17       ; R7 := "PolarizerPlacedAction"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xe79e7ef4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x9435eb6d]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xe79e7ef4]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x9435eb6d]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: JMP       78           ; PC := 78
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x78298275]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R3 R8        ; R3 := R8
 74 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: JMP       52           ; PC := 52
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: CALL      R8 1 1       ; R8()
 80 [-]: RETURN    R0 1         ; return 


