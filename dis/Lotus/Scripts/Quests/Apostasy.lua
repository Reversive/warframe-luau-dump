; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Input/ApostasyOperatorCanRunInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Types/Effects/Spawner"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Actions/KneelReplicatedHitSwitch"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "EmitterWorldPos"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "DistortScale"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "FadeParams"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "AlphaScale"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K13      ; R11 := "UnlitAtten"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONST     R11 0        ; R11 := 0.750000
 35 [-]: LOADK     R12 K14      ; R12 := 0.300000
 36 [-]: CONST     R13 -1       ; R13 := -1.000000
 37 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 38 [-]: LOADK     R15 K15      ; R15 := 0.220000
 39 [-]: LOADK     R16 K16      ; R16 := 0.480000
 40 [-]: LOADK     R17 K17      ; R17 := 0.700000
 41 [-]: LOADK     R18 K18      ; R18 := 0.900000
 42 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 43 [-]: LOADKB    R15 0 0      ; R15 := false
 44 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 45 [-]: LOADKB    R17 0 0      ; R17 := false
 46 [-]: LOADKB    R18 0 0      ; R18 := false
 47 [-]: LOADKB    R19 0 0      ; R19 := false
 48 [-]: LOADKB    R20 0 0      ; R20 := false
 49 [-]: LOADKB    R21 0 0      ; R21 := false
 50 [-]: LOADKB    R22 0 0      ; R22 := false
 51 [-]: LOADKB    R23 0 0      ; R23 := false
 52 [-]: GETGLOBAL R24 K19      ; R24 := 0x2d0fad09
 53 [-]: LOADK     R25 K20      ; R25 := "Lotus.Scripts.Libs.TableLib"
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: GETGLOBAL R25 K19      ; R25 := 0x2d0fad09
 56 [-]: LOADK     R26 K21      ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
 57 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 58 [-]: GETGLOBAL R26 K19      ; R26 := 0x2d0fad09
 59 [-]: LOADK     R27 K22      ; R27 := "Lotus.Interface.LotusUtilities"
 60 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 61 [-]: GETGLOBAL R27 K19      ; R27 := 0x2d0fad09
 62 [-]: LOADK     R28 K23      ; R28 := "Lotus.Interface.LotusNetworkUtilities"
 63 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 64 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R28 K24      ; OnTouched := R28
 69 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: SETGLOBAL R28 K25      ; MissionSetUp := R28
 75 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 76 [-]: SETGLOBAL R28 K26      ; ApostasySplineFadeOut := R28
 77 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: SETGLOBAL R28 K27      ; UpdateSplineMat := R28
 85 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 86 [-]: SETGLOBAL R28 K28      ; PauseOwnedNpcAvatars := R28
 87 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R28 K29      ; FallTrigger := R28
 93 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R28 K30      ; FovLerp := R28
 96 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R28 K31      ; SwitchInputFilters := R28
 99 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
100 [-]: SETGLOBAL R28 K32      ; OnFinished := R28
101 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: SETGLOBAL R28 K33      ; OnProgressQuest := R28
105 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: SETGLOBAL R29 K34      ; OnActiveQuestSet := R29
112 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: SETGLOBAL R29 K35      ; OnGiveQuest := R29
116 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
123 [-]: SETGLOBAL R31 K36      ; OnUpdateSessionSettings := R31
124 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R27       ; R0 := R27
129 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: SETGLOBAL R32 K37      ; ApostasyJustCompleted := R32
132 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: SETGLOBAL R33 K38      ; ShipSetUp := R33
144 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: SETGLOBAL R33 K39      ; OutroCinematicTriggered := R33
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: LOADK     R5 K0        ; R5 := "ApostasyPoint"
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x64fb1586
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 16 [-]: LOADK     R7 K3        ; R7 := "Apostasy - Playing transmission: "
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9742b85b]
 22 [-]: GETGLOBAL R7 K5        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MissionTransmissionSet"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: ADD       R7 R4 K9     ; R7 := R4 + 1.000000
 30 [-]: SETTABLE  R6 K8 R7     ; R6["EnableApostasySplinesIdx"] := R7
 31 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x8eb2112d]
 40 [-]: LOADK     R9 K13       ; R9 := "Enable"
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xa2880940]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xabf50b1c]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xef893aec]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["goalTag"]
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K7        ; R4 := "Apostasy"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K10       ; R5 := "NotApostasyForwarder"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8eb2112d]
 46 [-]: LOADK     R4 K12       ; R4 := "TriggerPort"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xabf50b1c]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x543a0b5e]
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 56 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xabf50b1c]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xff185f7e]
 59 [-]: GETGLOBAL R4 K15       ; R4 := EMPTY_SYMBOL
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x78298275]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 70 [-]: CONST     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x78298275]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: JMP       64           ; PC := 64
 77 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xde321e6f]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf7d48ee0]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x83df59e9]
 82 [-]: LOADKB    R6 1 0       ; R6 := true
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 84 [-]: LOADK     R8 K20       ; R8 := "OPERATOR_TRANSFERENCE"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0xd1586535]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xd1586535]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 92 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x29ef273d]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xea0b2ae7]
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: GETGLOBAL R8 K24       ; R8 := _T
 99 [-]: SETTABLE  R8 K25 R7    ; R8["ApostasySplinePath"] := R7
100 [-]: NEWTABLE  R8 0 0       ; R8 := {}
101 [-]: GETGLOBAL R9 K26       ; R9 := 0x60cce7b4
102 [-]: TESTSET   R10 R7 0     ; if not R7 then PC := 109 else R10 := R7
103 [-]: JMP       109          ; PC := 109
104 [-]: LEN       R10 R7       ; R10 := # R7
105 [-]: LT        1 K27 R10    ; if 0.000000 < R10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 108
108 [-]: LOADKB    R10 1 0      ; R10 := true
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETGLOBAL R9 K28       ; R9 := 0x83ddcc65
111 [-]: GETTABLE  R10 R7 K29   ; R10 := R7[1.000000]
112 [-]: GETTABLE  R11 R7 K29   ; R11 := R7[1.000000]
113 [-]: GETGLOBAL R12 K30      ; R12 := 0xa421af95
114 [-]: CONST     R13 0        ; R13 := 0.000000
115 [-]: CONST     R14 5        ; R14 := 5.000000
116 [-]: CONST     R15 0        ; R15 := 0.000000
117 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
118 [-]: CALL      R9 0 1       ; R9(R10,...)
119 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
120 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x23d5322f]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: CONST     R11 1        ; R11 := 1.000000
123 [-]: GETTABLE  R12 R7 K29   ; R12 := R7[1.000000]
124 [-]: GETGLOBAL R13 K30      ; R13 := 0xa421af95
125 [-]: CONST     R14 0        ; R14 := 0.000000
126 [-]: CONST     R15 -10      ; R15 := -10.000000
127 [-]: CONST     R16 0        ; R16 := 0.000000
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: LEN       R9 R7        ; R9 := # R7
132 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
133 [-]: LEN       R10 R7       ; R10 := # R7
134 [-]: SUB       R10 R10 K29  ; R10 := R10 - 1.000000
135 [-]: GETTABLE  R10 R7 R10   ; R10 := R7[R10]
136 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
137 [-]: GETGLOBAL R10 K33      ; R10 := 0x492c7f2a
138 [-]: GETGLOBAL R11 K30      ; R11 := 0xa421af95
139 [-]: CONST     R12 0        ; R12 := 0.000000
140 [-]: CONST     R13 0        ; R13 := 0.000000
141 [-]: CONST     R14 -1       ; R14 := -1.000000
142 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
143 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xcb3851b8]
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
147 [-]: GETGLOBAL R10 K35      ; R10 := 0xc2892f65
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: MUL       R9 R9 K36    ; R9 := R9 * 2.500000
151 [-]: GETGLOBAL R10 K31      ; R10 := 0x33bdd652
152 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x23d5322f]
153 [-]: MOVE      R11 R7       ; R11 := R7
154 [-]: GETGLOBAL R12 K30      ; R12 := 0xa421af95
155 [-]: CALL      R12 1 0      ; R12,... := R12()
156 [-]: CALL      R10 0 1      ; R10(R11,...)
157 [-]: GETGLOBAL R10 K37      ; R10 := 0x808dc004
158 [-]: LEN       R11 R7       ; R11 := # R7
159 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
160 [-]: MOVE      R12 R9       ; R12 := R9
161 [-]: LEN       R13 R7       ; R13 := # R7
162 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1.000000
163 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: SETTABLE  R9 K38 K27   ; R9["z"] := 0.000000
166 [-]: SETTABLE  R9 K39 K40   ; R9["y"] := -20.000000
167 [-]: GETGLOBAL R10 K31      ; R10 := 0x33bdd652
168 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x23d5322f]
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: GETGLOBAL R12 K30      ; R12 := 0xa421af95
171 [-]: CALL      R12 1 0      ; R12,... := R12()
172 [-]: CALL      R10 0 1      ; R10(R11,...)
173 [-]: GETGLOBAL R10 K37      ; R10 := 0x808dc004
174 [-]: LEN       R11 R7       ; R11 := # R7
175 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
176 [-]: MOVE      R12 R9       ; R12 := R9
177 [-]: LEN       R13 R7       ; R13 := # R7
178 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1.000000
179 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
180 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
181 [-]: GETGLOBAL R10 K31      ; R10 := 0x33bdd652
182 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x23d5322f]
183 [-]: MOVE      R11 R7       ; R11 := R7
184 [-]: GETGLOBAL R12 K30      ; R12 := 0xa421af95
185 [-]: CALL      R12 1 0      ; R12,... := R12()
186 [-]: CALL      R10 0 1      ; R10(R11,...)
187 [-]: GETGLOBAL R10 K37      ; R10 := 0x808dc004
188 [-]: LEN       R11 R7       ; R11 := # R7
189 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
190 [-]: MOVE      R12 R9       ; R12 := R9
191 [-]: LEN       R13 R7       ; R13 := # R7
192 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1.000000
193 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: LOADK     R10 K41      ; R10 := 3.050000
196 [-]: GETGLOBAL R11 K42      ; R11 := 0x60130201
197 [-]: CONST     R12 255      ; R12 := 255.000000
198 [-]: CONST     R13 0        ; R13 := 0.000000
199 [-]: CONST     R14 0        ; R14 := 0.000000
200 [-]: CONST     R15 127      ; R15 := 127.000000
201 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
202 [-]: GETGLOBAL R12 K42      ; R12 := 0x60130201
203 [-]: CONST     R13 0        ; R13 := 0.000000
204 [-]: CONST     R14 255      ; R14 := 255.000000
205 [-]: CONST     R15 0        ; R15 := 0.000000
206 [-]: CONST     R16 127      ; R16 := 127.000000
207 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
208 [-]: GETUPVAL  R13 U0       ; R13 := U0
209 [-]: TEST      R13 0        ; if not R13 then PC := 253
210 [-]: JMP       253          ; PC := 253
211 [-]: CONST     R13 1        ; R13 := 1.000000
212 [-]: LEN       R14 R7       ; R14 := # R7
213 [-]: SUB       R14 R14 K29  ; R14 := R14 - 1.000000
214 [-]: CONST     R15 1        ; R15 := 1.000000
215 [-]: FORPREP   R13 252      ; R13 -= R15; PC := 252
216 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
217 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x045c1874]
218 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
219 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
220 [-]: CONST     R21 0        ; R21 := 0.000000
221 [-]: CONST     R22 0        ; R22 := 0.500000
222 [-]: CONST     R23 0        ; R23 := 0.000000
223 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
224 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
225 [-]: MOVE      R20 R11      ; R20 := R11
226 [-]: GETGLOBAL R21 K44      ; R21 := 0x64fb1586
227 [-]: MOVE      R22 R16      ; R22 := R16
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: CONST     R22 1        ; R22 := 1.000000
230 [-]: LOADK     R23 K45      ; R23 := 340282346638528859811704183484516925440.000000
231 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
232 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
233 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x1cecd8f9]
234 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
235 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
236 [-]: CONST     R21 0        ; R21 := 0.000000
237 [-]: CONST     R22 0        ; R22 := 0.500000
238 [-]: CONST     R23 0        ; R23 := 0.000000
239 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
240 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
241 [-]: ADD       R20 R16 K29  ; R20 := R16 + 1.000000
242 [-]: GETTABLE  R20 R7 R20   ; R20 := R7[R20]
243 [-]: GETGLOBAL R21 K30      ; R21 := 0xa421af95
244 [-]: CONST     R22 0        ; R22 := 0.000000
245 [-]: CONST     R23 0        ; R23 := 0.500000
246 [-]: CONST     R24 0        ; R24 := 0.000000
247 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
248 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
249 [-]: MOVE      R21 R11      ; R21 := R11
250 [-]: LOADK     R22 K45      ; R22 := 340282346638528859811704183484516925440.000000
251 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
252 [-]: FORLOOP   R13 216      ; R13 += R15; if R13 <= R14 then begin PC := 216; R16 := R13 end
253 [-]: CONST     R17 1        ; R17 := 1.500000
254 [-]: CONST     R18 0        ; R18 := 0.000000
255 [-]: CONST     R19 1        ; R19 := 1.000000
256 [-]: LEN       R20 R7       ; R20 := # R7
257 [-]: SUB       R20 R20 K29  ; R20 := R20 - 1.000000
258 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 303
259 [-]: JMP       303          ; PC := 303
260 [-]: SETTABLE  R8 R19 R18   ; R8[R19] := R18
261 [-]: ADD       R20 R19 K29  ; R20 := R19 + 1.000000
262 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
263 [-]: GETTABLE  R22 R7 R20   ; R22 := R7[R20]
264 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
265 [-]: MOVE      R24 R22      ; R24 := R22
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 1        ; if R23 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: GETGLOBAL R23 K47      ; R23 := 0x03ea2485
270 [-]: MOVE      R24 R21      ; R24 := R21
271 [-]: MOVE      R25 R22      ; R25 := R22
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: LT        0 R23 R10    ; if R23 >= R10 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: GETGLOBAL R23 K48      ; R23 := 0x5db3ce80
276 [-]: MOVE      R24 R21      ; R24 := R21
277 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
278 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[0x9c1f3b5a]
279 [-]: MOVE      R26 R7       ; R26 := R7
280 [-]: MOVE      R27 R20      ; R27 := R20
281 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
282 [-]: CONST     R26 0        ; R26 := 0.500000
283 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
284 [-]: MOVE      R21 R23      ; R21 := R23
285 [-]: SETTABLE  R7 R19 R21   ; R7[R19] := R21
286 [-]: GETTABLE  R22 R7 R20   ; R22 := R7[R20]
287 [-]: JMP       264          ; PC := 264
288 [-]: TEST      R22 0        ; if not R22 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETGLOBAL R23 K47      ; R23 := 0x03ea2485
291 [-]: MOVE      R24 R21      ; R24 := R21
292 [-]: MOVE      R25 R22      ; R25 := R22
293 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
294 [-]: TEST      R23 1        ; if R23 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: CONST     R23 0        ; R23 := 0.000000
297 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
298 [-]: GETTABLE  R23 R21 K39  ; R23 := R21["y"]
299 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
300 [-]: SETTABLE  R21 K39 R23  ; R21["y"] := R23
301 [-]: ADD       R19 R19 K29  ; R19 := R19 + 1.000000
302 [-]: JMP       256          ; PC := 256
303 [-]: LEN       R23 R7       ; R23 := # R7
304 [-]: GETTABLE  R23 R7 R23   ; R23 := R7[R23]
305 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["y"]
306 [-]: ADD       R24 R24 R17  ; R24 := R24 + R17
307 [-]: SETTABLE  R23 K39 R24  ; R23["y"] := R24
308 [-]: NEWTABLE  R24 0 0      ; R24 := {}
309 [-]: NEWTABLE  R25 0 0      ; R25 := {}
310 [-]: GETGLOBAL R26 K24      ; R26 := _T
311 [-]: SETTABLE  R26 K50 R24  ; R26["ApostasySplines"] := R24
312 [-]: GETGLOBAL R26 K24      ; R26 := _T
313 [-]: SETTABLE  R26 K51 R25  ; R26["ApostasySplinesIndices"] := R25
314 [-]: CONST     R26 1        ; R26 := 1.000000
315 [-]: CONST     R27 1        ; R27 := 1.000000
316 [-]: CONST     R28 1        ; R28 := 1.000000
317 [-]: LEN       R29 R8       ; R29 := # R8
318 [-]: CONST     R30 1        ; R30 := 1.000000
319 [-]: FORPREP   R28 396      ; R28 -= R30; PC := 396
320 [-]: GETUPVAL  R32 U1       ; R32 := U1
321 [-]: LEN       R32 R32      ; R32 := # R32
322 [-]: LT        0 R32 R27    ; if R32 >= R27 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       397          ; PC := 397
325 [-]: GETUPVAL  R32 U1       ; R32 := U1
326 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
327 [-]: TEST      R32 1        ; if R32 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: LOADK     R32 K45      ; R32 := 340282346638528859811704183484516925440.000000
330 [-]: GETTABLE  R33 R8 R31   ; R33 := R8[R31]
331 [-]: DIV       R33 R33 R18  ; R33 := R33 / R18
332 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 396
333 [-]: JMP       396          ; PC := 396
334 [-]: GETGLOBAL R32 K8       ; R32 := 0x89326c93
335 [-]: SELF      R32 R32 K52  ; R33 := R32; R32 := R32[0x05909209]
336 [-]: GETGLOBAL R34 K53      ; R34 := 0xe22553df
337 [-]: GETGLOBAL R35 K54      ; R35 := ZERO_VECTOR
338 [-]: GETGLOBAL R36 K55      ; R36 := ZERO_ROTATION
339 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
340 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32[0x7ceafc23]
341 [-]: GETUPVAL  R35 U2       ; R35 := U2
342 [-]: GETTABLE  R35 R35 K57  ; R35 := R35[0x5d4264cc]
343 [-]: MOVE      R36 R7       ; R36 := R7
344 [-]: GETGLOBAL R37 K58      ; R37 := 0x5bced4c4
345 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0xb62ecfe0]
346 [-]: SUB       R38 R26 K29  ; R38 := R26 - 1.000000
347 [-]: CONST     R39 1        ; R39 := 1.000000
348 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
349 [-]: GETGLOBAL R38 K58      ; R38 := 0x5bced4c4
350 [-]: GETTABLE  R38 R38 K60  ; R38 := R38[0xac1b386a]
351 [-]: ADD       R39 R31 K29  ; R39 := R31 + 1.000000
352 [-]: LEN       R40 R7       ; R40 := # R7
353 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
354 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
355 [-]: CALL      R33 0 1      ; R33(R34,...)
356 [-]: GETGLOBAL R33 K31      ; R33 := 0x33bdd652
357 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[0x23d5322f]
358 [-]: MOVE      R34 R24      ; R34 := R24
359 [-]: MOVE      R35 R32      ; R35 := R32
360 [-]: CALL      R33 3 1      ; R33(R34,R35)
361 [-]: GETGLOBAL R33 K31      ; R33 := 0x33bdd652
362 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[0x23d5322f]
363 [-]: MOVE      R34 R25      ; R34 := R25
364 [-]: MOVE      R35 R26      ; R35 := R26
365 [-]: CALL      R33 3 1      ; R33(R34,R35)
366 [-]: MOVE      R26 R31      ; R26 := R31
367 [-]: ADD       R27 R27 K29  ; R27 := R27 + 1.000000
368 [-]: GETGLOBAL R33 K8       ; R33 := 0x89326c93
369 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33[0x05909209]
370 [-]: GETGLOBAL R35 K61      ; R35 := 0xcd7cd396
371 [-]: GETTABLE  R36 R7 R31   ; R36 := R7[R31]
372 [-]: ADD       R37 R31 K29  ; R37 := R31 + 1.000000
373 [-]: GETTABLE  R37 R7 R37   ; R37 := R7[R37]
374 [-]: TEST      R37 0        ; if not R37 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R37 K62      ; R37 := 0x20b7f774
377 [-]: MOVE      R38 R23      ; R38 := R23
378 [-]: ADD       R39 R31 K29  ; R39 := R31 + 1.000000
379 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
380 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
381 [-]: TEST      R37 1        ; if R37 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: GETGLOBAL R37 K55      ; R37 := ZERO_ROTATION
384 [-]: MOVE      R38 R0       ; R38 := R0
385 [-]: MOVE      R39 R0       ; R39 := R0
386 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
387 [-]: GETGLOBAL R34 K31      ; R34 := 0x33bdd652
388 [-]: GETTABLE  R34 R34 K32  ; R34 := R34[0x23d5322f]
389 [-]: GETUPVAL  R35 U3       ; R35 := U3
390 [-]: MOVE      R36 R33      ; R36 := R33
391 [-]: CALL      R34 3 1      ; R34(R35,R36)
392 [-]: GETGLOBAL R34 K63      ; R34 := 0x11a19c5e
393 [-]: MOVE      R35 R33      ; R35 := R33
394 [-]: LOADK     R36 K64      ; R36 := "OnTouched"
395 [-]: CALL      R34 3 1      ; R34(R35,R36)
396 [-]: FORLOOP   R28 320      ; R28 += R30; if R28 <= R29 then begin PC := 320; R31 := R28 end
397 [-]: GETGLOBAL R34 K8       ; R34 := 0x89326c93
398 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0x05909209]
399 [-]: GETGLOBAL R36 K53      ; R36 := 0xe22553df
400 [-]: GETGLOBAL R37 K54      ; R37 := ZERO_VECTOR
401 [-]: GETGLOBAL R38 K55      ; R38 := ZERO_ROTATION
402 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
403 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34[0x7ceafc23]
404 [-]: GETUPVAL  R37 U2       ; R37 := U2
405 [-]: GETTABLE  R37 R37 K57  ; R37 := R37[0x5d4264cc]
406 [-]: MOVE      R38 R7       ; R38 := R7
407 [-]: GETGLOBAL R39 K58      ; R39 := 0x5bced4c4
408 [-]: GETTABLE  R39 R39 K59  ; R39 := R39[0xb62ecfe0]
409 [-]: SUB       R40 R26 K29  ; R40 := R26 - 1.000000
410 [-]: CONST     R41 1        ; R41 := 1.000000
411 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
412 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
413 [-]: CALL      R35 0 1      ; R35(R36,...)
414 [-]: GETGLOBAL R35 K31      ; R35 := 0x33bdd652
415 [-]: GETTABLE  R35 R35 K32  ; R35 := R35[0x23d5322f]
416 [-]: MOVE      R36 R24      ; R36 := R24
417 [-]: MOVE      R37 R34      ; R37 := R34
418 [-]: CALL      R35 3 1      ; R35(R36,R37)
419 [-]: GETUPVAL  R35 U0       ; R35 := U0
420 [-]: TEST      R35 0        ; if not R35 then PC := 446
421 [-]: JMP       446          ; PC := 446
422 [-]: CONST     R35 1        ; R35 := 1.000000
423 [-]: LEN       R36 R7       ; R36 := # R7
424 [-]: SUB       R36 R36 K29  ; R36 := R36 - 1.000000
425 [-]: CONST     R37 1        ; R37 := 1.000000
426 [-]: FORPREP   R35 445      ; R35 -= R37; PC := 445
427 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
428 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39[0x045c1874]
429 [-]: GETTABLE  R41 R7 R38   ; R41 := R7[R38]
430 [-]: MOVE      R42 R12      ; R42 := R12
431 [-]: GETGLOBAL R43 K44      ; R43 := 0x64fb1586
432 [-]: MOVE      R44 R38      ; R44 := R38
433 [-]: CALL      R43 2 2      ; R43 := R43(R44)
434 [-]: CONST     R44 1        ; R44 := 1.000000
435 [-]: LOADK     R45 K45      ; R45 := 340282346638528859811704183484516925440.000000
436 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
437 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
438 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39[0x1cecd8f9]
439 [-]: GETTABLE  R41 R7 R38   ; R41 := R7[R38]
440 [-]: ADD       R42 R38 K29  ; R42 := R38 + 1.000000
441 [-]: GETTABLE  R42 R7 R42   ; R42 := R7[R42]
442 [-]: MOVE      R43 R12      ; R43 := R12
443 [-]: LOADK     R44 K45      ; R44 := 340282346638528859811704183484516925440.000000
444 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
445 [-]: FORLOOP   R35 427      ; R35 += R37; if R35 <= R36 then begin PC := 427; R38 := R35 end
446 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
447 [-]: SELF      R39 R39 K22  ; R40 := R39; R39 := R39[0x29ef273d]
448 [-]: CALL      R39 2 2      ; R39 := R39(R40)
449 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x66905cb0]
450 [-]: CALL      R39 2 2      ; R39 := R39(R40)
451 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xe2871589]
452 [-]: MOVE      R42 R0       ; R42 := R0
453 [-]: CALL      R40 3 1      ; R40(R41,R42)
454 [-]: GETGLOBAL R40 K24      ; R40 := _T
455 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["ApostasySplineFadeOut"]
456 [-]: TEST      R40 1        ; if R40 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R40 K3       ; R40 := 0xcbd666e1
459 [-]: CONST     R41 0        ; R41 := 0.000000
460 [-]: CALL      R40 2 1      ; R40(R41)
461 [-]: JMP       454          ; PC := 454
462 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xe2871589]
463 [-]: LOADNIL   R42 R42      ; R42 := nil
464 [-]: CALL      R40 3 1      ; R40(R41,R42)
465 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ApostasySplineFadeOut"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 221
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ApostasySplineTickInit"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["ApostasySplineTickInit"] := true
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ApostasySplines"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ApostasySplines"]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ApostasySplinesIndices"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ApostasySplinePath"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0xbeeb1c44
 32 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd1586535]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x905bb2bd]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: EQ        1 R11 R5     ; if R11 == R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xf2deaf69]
 47 [-]: GETGLOBAL R13 K14      ; R13 := gSequencerType
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R6 R6 R10    ; R6 := R6[R10]
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LEN       R12 R1       ; R12 := # R1
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 63       ; R11 -= R13; PC := 63
 58 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 59 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x768274d6]
 60 [-]: LOADKB    R17 0 0      ; R17 := false
 61 [-]: LOADKB    R18 0 0      ; R18 := false
 62 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 63 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 64 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
 65 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x78298275]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: CONST     R17 0        ; R17 := 0.000000
 70 [-]: LOADK     R18 K18      ; R18 := 0.020000
 71 [-]: GETGLOBAL R19 K17      ; R19 := 0xa421af95
 72 [-]: CALL      R19 1 2      ; R19 := R19()
 73 [-]: GETGLOBAL R20 K17      ; R20 := 0xa421af95
 74 [-]: CALL      R20 1 2      ; R20 := R20()
 75 [-]: CONST     R21 1        ; R21 := 1.000000
 76 [-]: GETGLOBAL R22 K17      ; R22 := 0xa421af95
 77 [-]: CALL      R22 1 2      ; R22 := R22()
 78 [-]: CONST     R23 0        ; R23 := 0.000000
 79 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
 80 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["min"]
 81 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
 82 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["max"]
 83 [-]: LOADK     R26 K22      ; R26 := 340282346638528859811704183484516925440.000000
 84 [-]: GETGLOBAL R27 K23      ; R27 := VectorSub
 85 [-]: GETGLOBAL R28 K24      ; R28 := Normalize
 86 [-]: CONST     R29 1        ; R29 := 1.500000
 87 [-]: LOADK     R30 K25      ; R30 := 0.100000
 88 [-]: CONST     R31 1        ; R31 := 1.000000
 89 [-]: GETGLOBAL R32 K19      ; R32 := 0x5bced4c4
 90 [-]: GETTABLE  R32 R32 K26  ; R32 := R32[0x00fa6bf1]
 91 [-]: GETGLOBAL R33 K19      ; R33 := 0x5bced4c4
 92 [-]: GETTABLE  R33 R33 K27  ; R33 := R33[0xdde5c6a1]
 93 [-]: CONST     R34 18       ; R34 := 18.000000
 94 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 95 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
 96 [-]: CONST     R33 5        ; R33 := 5.000000
 97 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 98 [-]: GETGLOBAL R35 K0       ; R35 := _T
 99 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["ApostasySplineFadeOut"]
100 [-]: TEST      R35 1        ; if R35 then PC := 489
101 [-]: JMP       489          ; PC := 489
102 [-]: GETGLOBAL R35 K0       ; R35 := _T
103 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["EnableApostasySplinesIdx"]
104 [-]: TEST      R35 1        ; if R35 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R35 R4       ; R35 := R4
107 [-]: EQ        1 R4 R35     ; if R4 == R35 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: ADD       R35 R4 K30   ; R35 := R4 + 1.000000
110 [-]: GETGLOBAL R36 K0       ; R36 := _T
111 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["EnableApostasySplinesIdx"]
112 [-]: TEST      R36 1        ; if R36 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: CONST     R36 0        ; R36 := 0.000000
115 [-]: CONST     R37 1        ; R37 := 1.000000
116 [-]: FORPREP   R35 123      ; R35 -= R37; PC := 123
117 [-]: SETTABLE  R34 R38 K31  ; R34[R38] := 0.000000
118 [-]: GETTABLE  R39 R1 R38   ; R39 := R1[R38]
119 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39[0x768274d6]
120 [-]: LOADKB    R41 1 0      ; R41 := true
121 [-]: LOADKB    R42 1 0      ; R42 := true
122 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
123 [-]: FORLOOP   R35 117      ; R35 += R37; if R35 <= R36 then begin PC := 117; R38 := R35 end
124 [-]: GETGLOBAL R39 K0       ; R39 := _T
125 [-]: GETTABLE  R4 R39 K29   ; R4 := R39["EnableApostasySplinesIdx"]
126 [-]: GETGLOBAL R39 K32      ; R39 := 0xcfc01047
127 [-]: MOVE      R40 R34      ; R40 := R34
128 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
129 [-]: JMP       156          ; PC := 156
130 [-]: GETGLOBAL R44 K33      ; R44 := 0x42dcc9f5
131 [-]: GETGLOBAL R45 K34      ; R45 := 0x67652851
132 [-]: CALL      R45 1 2      ; R45 := R45()
133 [-]: DIV       R45 R45 R29  ; R45 := R45 / R29
134 [-]: ADD       R45 R43 R45  ; R45 := R43 + R45
135 [-]: CONST     R46 0        ; R46 := 0.000000
136 [-]: CONST     R47 1        ; R47 := 1.000000
137 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
138 [-]: MOVE      R43 R44      ; R43 := R44
139 [-]: LE        0 K30 R43    ; if 1.000000 > R43 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SETTABLE  R34 R42 K35  ; R34[R42] := nil
142 [-]: JMP       144          ; PC := 144
143 [-]: SETTABLE  R34 R42 R43  ; R34[R42] := R43
144 [-]: GETTABLE  R44 R1 R42   ; R44 := R1[R42]
145 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44[0xc2b4e597]
146 [-]: GETGLOBAL R46 K37      ; R46 := 0x60130201
147 [-]: CONST     R47 40       ; R47 := 40.000000
148 [-]: CONST     R48 100      ; R48 := 100.000000
149 [-]: CONST     R49 133      ; R49 := 133.000000
150 [-]: GETGLOBAL R50 K38      ; R50 := 0xa533083a
151 [-]: MOVE      R51 R43      ; R51 := R43
152 [-]: CALL      R50 2 2      ; R50 := R50(R51)
153 [-]: MUL       R50 K39 R50  ; R50 := 255.000000 * R50
154 [-]: CALL      R46 5 0      ; R46,... := R46(R47,R48,R49,R50)
155 [-]: CALL      R44 0 1      ; R44(R45,...)
156 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 130; R41 := R42 end
157 [-]: JMP       130          ; PC := 130
158 [-]: GETGLOBAL R44 K40      ; R44 := 0x7b998233
159 [-]: GETGLOBAL R45 K0       ; R45 := _T
160 [-]: GETTABLE  R45 R45 K41  ; R45 := R45["curTransmission"]
161 [-]: CALL      R44 2 2      ; R44 := R44(R45)
162 [-]: TEST      R44 1        ; if R44 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: GETGLOBAL R44 K0       ; R44 := _T
165 [-]: GETTABLE  R44 R44 K42  ; R44 := R44["TransmissionSoundInstance"]
166 [-]: GETGLOBAL R45 K40      ; R45 := 0x7b998233
167 [-]: MOVE      R46 R44      ; R46 := R44
168 [-]: CALL      R45 2 2      ; R45 := R45(R46)
169 [-]: TEST      R45 1        ; if R45 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: MOVE      R45 R24      ; R45 := R24
172 [-]: CONST     R46 1        ; R46 := 1.000000
173 [-]: SELF      R47 R44 K43  ; R48 := R44; R47 := R44[0xdae5bcb5]
174 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
175 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
176 [-]: SUB       R45 R17 R45  ; R45 := R17 - R45
177 [-]: MUL       R45 R18 R45  ; R45 := R18 * R45
178 [-]: SUB       R17 R17 R45  ; R17 := R17 - R45
179 [-]: JMP       181          ; PC := 181
180 [-]: CONST     R17 0        ; R17 := 0.000000
181 [-]: SELF      R45 R15 K44  ; R46 := R15; R45 := R15[0x4078bbf8]
182 [-]: MOVE      R47 R16      ; R47 := R16
183 [-]: CALL      R45 3 1      ; R45(R46,R47)
184 [-]: GETGLOBAL R45 K45      ; R45 := 0x5e5d349b
185 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0x830eea67]
186 [-]: GETUPVAL  R47 U1       ; R47 := U1
187 [-]: GETTABLE  R48 R16 K47  ; R48 := R16["x"]
188 [-]: GETTABLE  R49 R16 K48  ; R49 := R16["y"]
189 [-]: GETTABLE  R50 R16 K49  ; R50 := R16["z"]
190 [-]: CONST     R51 0        ; R51 := 0.000000
191 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
192 [-]: GETGLOBAL R45 K45      ; R45 := 0x5e5d349b
193 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0x830eea67]
194 [-]: GETUPVAL  R47 U2       ; R47 := U2
195 [-]: GETGLOBAL R48 K50      ; R48 := 0x9bafffe3
196 [-]: CONST     R49 1        ; R49 := 1.000000
197 [-]: CONST     R50 5        ; R50 := 5.000000
198 [-]: MOVE      R51 R17      ; R51 := R17
199 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
200 [-]: CONST     R49 1        ; R49 := 1.000000
201 [-]: CONST     R50 0        ; R50 := 0.000000
202 [-]: CONST     R51 0        ; R51 := 0.000000
203 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
204 [-]: GETGLOBAL R45 K45      ; R45 := 0x5e5d349b
205 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0x830eea67]
206 [-]: GETUPVAL  R47 U3       ; R47 := U3
207 [-]: GETGLOBAL R48 K50      ; R48 := 0x9bafffe3
208 [-]: CONST     R49 10       ; R49 := 10.000000
209 [-]: CONST     R50 25       ; R50 := 25.000000
210 [-]: MOVE      R51 R17      ; R51 := R17
211 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
212 [-]: CONST     R49 5        ; R49 := 5.000000
213 [-]: CONST     R50 0        ; R50 := 0.000000
214 [-]: CONST     R51 0        ; R51 := 0.000000
215 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
216 [-]: GETGLOBAL R45 K45      ; R45 := 0x5e5d349b
217 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0x830eea67]
218 [-]: GETUPVAL  R47 U4       ; R47 := U4
219 [-]: GETGLOBAL R48 K50      ; R48 := 0x9bafffe3
220 [-]: CONST     R49 1        ; R49 := 1.000000
221 [-]: CONST     R50 8        ; R50 := 8.000000
222 [-]: MOVE      R51 R17      ; R51 := R17
223 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
224 [-]: CALL      R45 0 1      ; R45(R46,...)
225 [-]: CONST     R45 1        ; R45 := 1.000000
226 [-]: LEN       R46 R1       ; R46 := # R1
227 [-]: CONST     R47 1        ; R47 := 1.000000
228 [-]: FORPREP   R45 234      ; R45 -= R47; PC := 234
229 [-]: GETTABLE  R49 R1 R48   ; R49 := R1[R48]
230 [-]: SELF      R49 R49 K51  ; R50 := R49; R49 := R49[0xce1fc190]
231 [-]: MUL       R51 R17 K52  ; R51 := R17 * 0.250000
232 [-]: ADD       R51 R51 K52  ; R51 := R51 + 0.250000
233 [-]: CALL      R49 3 1      ; R49(R50,R51)
234 [-]: FORLOOP   R45 229      ; R45 += R47; if R45 <= R46 then begin PC := 229; R48 := R45 end
235 [-]: CONST     R49 -1       ; R49 := -1.000000
236 [-]: MOVE      R50 R26      ; R50 := R26
237 [-]: CONST     R51 1        ; R51 := 1.000000
238 [-]: LEN       R52 R3       ; R52 := # R3
239 [-]: SUB       R52 R52 K30  ; R52 := R52 - 1.000000
240 [-]: CONST     R53 1        ; R53 := 1.000000
241 [-]: FORPREP   R51 252      ; R51 -= R53; PC := 252
242 [-]: GETGLOBAL R55 K53      ; R55 := 0xb6489516
243 [-]: GETTABLE  R56 R3 R54   ; R56 := R3[R54]
244 [-]: ADD       R57 R54 K30  ; R57 := R54 + 1.000000
245 [-]: GETTABLE  R57 R3 R57   ; R57 := R3[R57]
246 [-]: MOVE      R58 R16      ; R58 := R16
247 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
248 [-]: LT        0 R55 R50    ; if R55 >= R50 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: MOVE      R50 R55      ; R50 := R55
251 [-]: MOVE      R49 R54      ; R49 := R54
252 [-]: FORLOOP   R51 242      ; R51 += R53; if R51 <= R52 then begin PC := 242; R54 := R51 end
253 [-]: LT        0 K30 R4     ; if 1.000000 >= R4 then PC := 468
254 [-]: JMP       468          ; PC := 468
255 [-]: GETTABLE  R56 R2 R4    ; R56 := R2[R4]
256 [-]: TEST      R56 1        ; if R56 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: CONST     R56 -1       ; R56 := -1.000000
259 [-]: LE        0 R56 R49    ; if R56 > R49 then PC := 468
260 [-]: JMP       468          ; PC := 468
261 [-]: SELF      R56 R5 K54   ; R57 := R5; R56 := R5[0xf37943ff]
262 [-]: CALL      R56 2 2      ; R56 := R56(R57)
263 [-]: TEST      R56 1        ; if R56 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R56 R5 K55   ; R57 := R5; R56 := R5[0x383d2e7d]
266 [-]: CALL      R56 2 1      ; R56(R57)
267 [-]: GETTABLE  R56 R3 R49   ; R56 := R3[R49]
268 [-]: ADD       R57 R49 K30  ; R57 := R49 + 1.000000
269 [-]: GETTABLE  R57 R3 R57   ; R57 := R3[R57]
270 [-]: MOVE      R58 R27      ; R58 := R27
271 [-]: MOVE      R59 R19      ; R59 := R19
272 [-]: MOVE      R60 R56      ; R60 := R56
273 [-]: MOVE      R61 R57      ; R61 := R57
274 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
275 [-]: GETGLOBAL R58 K56      ; R58 := 0x7fa0b32a
276 [-]: GETGLOBAL R59 K57      ; R59 := 0x4fd57545
277 [-]: MOVE      R60 R19      ; R60 := R19
278 [-]: MOVE      R61 R19      ; R61 := R19
279 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
280 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
281 [-]: MOVE      R59 R27      ; R59 := R27
282 [-]: MOVE      R60 R19      ; R60 := R19
283 [-]: MOVE      R61 R16      ; R61 := R16
284 [-]: MOVE      R62 R56      ; R62 := R56
285 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
286 [-]: MOVE      R59 R27      ; R59 := R27
287 [-]: MOVE      R60 R20      ; R60 := R20
288 [-]: MOVE      R61 R57      ; R61 := R57
289 [-]: MOVE      R62 R56      ; R62 := R56
290 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
291 [-]: GETGLOBAL R59 K33      ; R59 := 0x42dcc9f5
292 [-]: GETGLOBAL R60 K57      ; R60 := 0x4fd57545
293 [-]: MOVE      R61 R19      ; R61 := R19
294 [-]: MOVE      R62 R20      ; R62 := R20
295 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
296 [-]: DIV       R60 R60 R58  ; R60 := R60 / R58
297 [-]: CONST     R61 0        ; R61 := 0.000000
298 [-]: CONST     R62 1        ; R62 := 1.000000
299 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
300 [-]: GETGLOBAL R60 K58      ; R60 := 0x5db3ce80
301 [-]: MOVE      R61 R56      ; R61 := R56
302 [-]: MOVE      R62 R57      ; R62 := R57
303 [-]: MOVE      R63 R59      ; R63 := R59
304 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
305 [-]: LT        0 K31 R23    ; if 0.000000 >= R23 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: MOVE      R61 R25      ; R61 := R25
308 [-]: CONST     R62 0        ; R62 := 0.000000
309 [-]: GETGLOBAL R63 K34      ; R63 := 0x67652851
310 [-]: CALL      R63 1 2      ; R63 := R63()
311 [-]: SUB       R63 R23 R63  ; R63 := R23 - R63
312 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
313 [-]: MOVE      R23 R61      ; R23 := R61
314 [-]: JMP       403          ; PC := 403
315 [-]: LT        0 R23 K31    ; if R23 >= 0.000000 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: MOVE      R61 R24      ; R61 := R24
318 [-]: CONST     R62 0        ; R62 := 0.000000
319 [-]: GETGLOBAL R63 K34      ; R63 := 0x67652851
320 [-]: CALL      R63 1 2      ; R63 := R63()
321 [-]: ADD       R63 R23 R63  ; R63 := R23 + R63
322 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
323 [-]: MOVE      R23 R61      ; R23 := R61
324 [-]: JMP       403          ; PC := 403
325 [-]: MOVE      R61 R27      ; R61 := R27
326 [-]: MOVE      R62 R19      ; R62 := R19
327 [-]: MOVE      R63 R56      ; R63 := R56
328 [-]: MOVE      R64 R57      ; R64 := R57
329 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
330 [-]: MOVE      R61 R27      ; R61 := R27
331 [-]: MOVE      R62 R20      ; R62 := R20
332 [-]: MOVE      R63 R57      ; R63 := R57
333 [-]: ADD       R64 R49 K59  ; R64 := R49 + 2.000000
334 [-]: GETTABLE  R64 R3 R64   ; R64 := R3[R64]
335 [-]: TEST      R64 1        ; if R64 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R64 R56      ; R64 := R56
338 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
339 [-]: MOVE      R61 R28      ; R61 := R28
340 [-]: MOVE      R62 R19      ; R62 := R19
341 [-]: CALL      R61 2 1      ; R61(R62)
342 [-]: MOVE      R61 R28      ; R61 := R28
343 [-]: MOVE      R62 R20      ; R62 := R20
344 [-]: CALL      R61 2 1      ; R61(R62)
345 [-]: LOADKB    R61 0 0      ; R61 := false
346 [-]: SELF      R62 R5 K60   ; R63 := R5; R62 := R5[0x1f420a3a]
347 [-]: MOVE      R64 R57      ; R64 := R57
348 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
349 [-]: LT        0 R62 R33    ; if R62 >= R33 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R62 K57      ; R62 := 0x4fd57545
352 [-]: MOVE      R63 R19      ; R63 := R19
353 [-]: MOVE      R64 R20      ; R64 := R20
354 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
355 [-]: LT        0 R62 R32    ; if R62 >= R32 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADKB    R61 1 0      ; R61 := true
358 [-]: TEST      R61 1        ; if R61 then PC := 384
359 [-]: JMP       384          ; PC := 384
360 [-]: MOVE      R62 R27      ; R62 := R27
361 [-]: MOVE      R63 R20      ; R63 := R20
362 [-]: SUB       R64 R49 K30  ; R64 := R49 - 1.000000
363 [-]: GETTABLE  R64 R3 R64   ; R64 := R3[R64]
364 [-]: TEST      R64 1        ; if R64 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R64 R56      ; R64 := R56
367 [-]: MOVE      R65 R56      ; R65 := R56
368 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
369 [-]: MOVE      R62 R28      ; R62 := R28
370 [-]: MOVE      R63 R20      ; R63 := R20
371 [-]: CALL      R62 2 1      ; R62(R63)
372 [-]: SELF      R62 R5 K60   ; R63 := R5; R62 := R5[0x1f420a3a]
373 [-]: MOVE      R64 R56      ; R64 := R56
374 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
375 [-]: LT        0 R62 R33    ; if R62 >= R33 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: GETGLOBAL R62 K57      ; R62 := 0x4fd57545
378 [-]: MOVE      R63 R19      ; R63 := R19
379 [-]: MOVE      R64 R20      ; R64 := R20
380 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
381 [-]: LT        0 R62 R32    ; if R62 >= R32 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADKB    R61 1 0      ; R61 := true
384 [-]: SELF      R62 R6 K54   ; R63 := R6; R62 := R6[0xf37943ff]
385 [-]: CALL      R62 2 2      ; R62 := R62(R63)
386 [-]: TEST      R61 0        ; if not R61 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: TEST      R62 1        ; if R62 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: MOVE      R23 R31      ; R23 := R31
391 [-]: SELF      R63 R6 K61   ; R64 := R6; R63 := R6[0x8eb2112d]
392 [-]: LOADK     R65 K62      ; R65 := "Enable"
393 [-]: CALL      R63 3 1      ; R63(R64,R65)
394 [-]: JMP       403          ; PC := 403
395 [-]: TEST      R61 1        ; if R61 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: TEST      R62 0        ; if not R62 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: UNM       R23 R31      ; R23 :=  R31
400 [-]: SELF      R63 R6 K61   ; R64 := R6; R63 := R6[0x8eb2112d]
401 [-]: LOADK     R65 K63      ; R65 := "Disable"
402 [-]: CALL      R63 3 1      ; R63(R64,R65)
403 [-]: LE        0 K30 R21    ; if 1.000000 > R21 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: SELF      R63 R5 K60   ; R64 := R5; R63 := R5[0x1f420a3a]
406 [-]: MOVE      R65 R60      ; R65 := R60
407 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
408 [-]: LT        0 R30 R63    ; if R30 >= R63 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R63 R5 K44   ; R64 := R5; R63 := R5[0x4078bbf8]
411 [-]: MOVE      R65 R22      ; R65 := R22
412 [-]: CALL      R63 3 1      ; R63(R64,R65)
413 [-]: CONST     R21 0        ; R21 := 0.000000
414 [-]: LT        0 R21 K30    ; if R21 >= 1.000000 then PC := 449
415 [-]: JMP       449          ; PC := 449
416 [-]: MOVE      R63 R24      ; R63 := R24
417 [-]: CONST     R64 1        ; R64 := 1.000000
418 [-]: GETGLOBAL R65 K34      ; R65 := 0x67652851
419 [-]: CALL      R65 1 2      ; R65 := R65()
420 [-]: DIV       R65 R65 K64  ; R65 := R65 / 0.200000
421 [-]: ADD       R65 R21 R65  ; R65 := R21 + R65
422 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
423 [-]: MOVE      R21 R63      ; R21 := R63
424 [-]: SELF      R63 R5 K65   ; R64 := R5; R63 := R5[0x589ef1c1]
425 [-]: GETGLOBAL R65 K58      ; R65 := 0x5db3ce80
426 [-]: MOVE      R66 R22      ; R66 := R22
427 [-]: MOVE      R67 R60      ; R67 := R60
428 [-]: MOVE      R68 R21      ; R68 := R21
429 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
430 [-]: GETGLOBAL R66 K11      ; R66 := ZERO_ROTATION
431 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
432 [-]: GETUPVAL  R63 U5       ; R63 := U5
433 [-]: TEST      R63 0        ; if not R63 then PC := 453
434 [-]: JMP       453          ; PC := 453
435 [-]: GETGLOBAL R63 K7       ; R63 := 0x89326c93
436 [-]: SELF      R63 R63 K66  ; R64 := R63; R63 := R63[0x1cecd8f9]
437 [-]: MOVE      R65 R16      ; R65 := R16
438 [-]: SELF      R66 R5 K10   ; R67 := R5; R66 := R5[0xd1586535]
439 [-]: CALL      R66 2 2      ; R66 := R66(R67)
440 [-]: GETGLOBAL R67 K37      ; R67 := 0x60130201
441 [-]: CONST     R68 255      ; R68 := 255.000000
442 [-]: CONST     R69 0        ; R69 := 0.000000
443 [-]: CONST     R70 255      ; R70 := 255.000000
444 [-]: CONST     R71 255      ; R71 := 255.000000
445 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
446 [-]: CONST     R68 0        ; R68 := 0.000000
447 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
448 [-]: JMP       453          ; PC := 453
449 [-]: SELF      R63 R5 K65   ; R64 := R5; R63 := R5[0x589ef1c1]
450 [-]: MOVE      R65 R60      ; R65 := R60
451 [-]: GETGLOBAL R66 K11      ; R66 := ZERO_ROTATION
452 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
453 [-]: GETUPVAL  R63 U5       ; R63 := U5
454 [-]: TEST      R63 0        ; if not R63 then PC := 468
455 [-]: JMP       468          ; PC := 468
456 [-]: GETGLOBAL R63 K7       ; R63 := 0x89326c93
457 [-]: SELF      R63 R63 K66  ; R64 := R63; R63 := R63[0x1cecd8f9]
458 [-]: MOVE      R65 R16      ; R65 := R16
459 [-]: MOVE      R66 R60      ; R66 := R60
460 [-]: GETGLOBAL R67 K37      ; R67 := 0x60130201
461 [-]: CONST     R68 255      ; R68 := 255.000000
462 [-]: CONST     R69 255      ; R69 := 255.000000
463 [-]: CONST     R70 255      ; R70 := 255.000000
464 [-]: CONST     R71 255      ; R71 := 255.000000
465 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
466 [-]: CONST     R68 0        ; R68 := 0.000000
467 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
468 [-]: GETGLOBAL R63 K4       ; R63 := 0xcbd666e1
469 [-]: CONST     R64 0        ; R64 := 0.000000
470 [-]: CALL      R63 2 1      ; R63(R64)
471 [-]: GETGLOBAL R63 K7       ; R63 := 0x89326c93
472 [-]: SELF      R63 R63 K16  ; R64 := R63; R63 := R63[0x78298275]
473 [-]: CALL      R63 2 2      ; R63 := R63(R64)
474 [-]: MOVE      R15 R63      ; R15 := R63
475 [-]: GETGLOBAL R63 K40      ; R63 := 0x7b998233
476 [-]: MOVE      R64 R15      ; R64 := R15
477 [-]: CALL      R63 2 2      ; R63 := R63(R64)
478 [-]: TEST      R63 0        ; if not R63 then PC := 98
479 [-]: JMP       98           ; PC := 98
480 [-]: GETGLOBAL R63 K4       ; R63 := 0xcbd666e1
481 [-]: CONST     R64 0        ; R64 := 0.000000
482 [-]: CALL      R63 2 1      ; R63(R64)
483 [-]: GETGLOBAL R63 K7       ; R63 := 0x89326c93
484 [-]: SELF      R63 R63 K16  ; R64 := R63; R63 := R63[0x78298275]
485 [-]: CALL      R63 2 2      ; R63 := R63(R64)
486 [-]: MOVE      R15 R63      ; R15 := R63
487 [-]: JMP       475          ; PC := 475
488 [-]: JMP       98           ; PC := 98
489 [-]: GETGLOBAL R63 K40      ; R63 := 0x7b998233
490 [-]: MOVE      R64 R6       ; R64 := R6
491 [-]: CALL      R63 2 2      ; R63 := R63(R64)
492 [-]: TEST      R63 1        ; if R63 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: SELF      R63 R6 K67   ; R64 := R6; R63 := R6[0xf4e253b6]
495 [-]: CALL      R63 2 1      ; R63(R64)
496 [-]: GETGLOBAL R63 K40      ; R63 := 0x7b998233
497 [-]: MOVE      R64 R5       ; R64 := R5
498 [-]: CALL      R63 2 2      ; R63 := R63(R64)
499 [-]: TEST      R63 1        ; if R63 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R63 R5 K67   ; R64 := R5; R63 := R5[0xf4e253b6]
502 [-]: CALL      R63 2 1      ; R63(R64)
503 [-]: CONST     R63 0        ; R63 := 0.000000
504 [-]: LT        0 R63 K30    ; if R63 >= 1.000000 then PC := 535
505 [-]: JMP       535          ; PC := 535
506 [-]: GETGLOBAL R64 K4       ; R64 := 0xcbd666e1
507 [-]: CONST     R65 0        ; R65 := 0.000000
508 [-]: CALL      R64 2 1      ; R64(R65)
509 [-]: GETGLOBAL R64 K34      ; R64 := 0x67652851
510 [-]: CALL      R64 1 2      ; R64 := R64()
511 [-]: ADD       R63 R63 R64  ; R63 := R63 + R64
512 [-]: GETGLOBAL R64 K45      ; R64 := 0x5e5d349b
513 [-]: SELF      R64 R64 K46  ; R65 := R64; R64 := R64[0x830eea67]
514 [-]: GETUPVAL  R66 U3       ; R66 := U3
515 [-]: GETGLOBAL R67 K50      ; R67 := 0x9bafffe3
516 [-]: CONST     R68 10       ; R68 := 10.000000
517 [-]: CONST     R69 25       ; R69 := 25.000000
518 [-]: MOVE      R70 R17      ; R70 := R17
519 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
520 [-]: GETGLOBAL R68 K50      ; R68 := 0x9bafffe3
521 [-]: CONST     R69 -5       ; R69 := -5.000000
522 [-]: CONST     R70 -100     ; R70 := -100.000000
523 [-]: GETGLOBAL R71 K33      ; R71 := 0x42dcc9f5
524 [-]: GETGLOBAL R72 K38      ; R72 := 0xa533083a
525 [-]: MOVE      R73 R63      ; R73 := R63
526 [-]: CALL      R72 2 2      ; R72 := R72(R73)
527 [-]: CONST     R73 0        ; R73 := 0.000000
528 [-]: CONST     R74 1        ; R74 := 1.000000
529 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
530 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
531 [-]: CONST     R69 0        ; R69 := 0.000000
532 [-]: CONST     R70 0        ; R70 := 0.000000
533 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
534 [-]: JMP       504          ; PC := 504
535 [-]: LEN       R64 R1       ; R64 := # R1
536 [-]: CONST     R65 1        ; R65 := 1.000000
537 [-]: CONST     R66 -1       ; R66 := -1.000000
538 [-]: FORPREP   R64 542      ; R64 -= R66; PC := 542
539 [-]: GETTABLE  R68 R1 R67   ; R68 := R1[R67]
540 [-]: SELF      R68 R68 K68  ; R69 := R68; R68 := R68[0xa2880940]
541 [-]: CALL      R68 2 1      ; R68(R69)
542 [-]: FORLOOP   R64 539      ; R64 += R66; if R64 <= R65 then begin PC := 539; R67 := R64 end
543 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa534c3ac]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x449c4562]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x449c4562]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       9            ; PC := 9
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 43 [-]: LOADK     R3 K7        ; R3 := "APOSTASY"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x46a0ebf5]
 50 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K9        ; R9 := "VoidOperatorPathA2"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xd1586535]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R3 R7        ; R3 := R7
 62 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x2676deee]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xf2deaf69]
 72 [-]: GETGLOBAL R10 K14      ; R10 := gLotusNpcAvatarType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 77 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xfa9e477f]
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 80 [-]: TEST      R8 1         ; if R8 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 83 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xfa9e477f]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 94 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 99 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x7f8e810c]
100 [-]: GETGLOBAL R10 K14      ; R10 := gLotusNpcAvatarType
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: GETGLOBAL R9 K19       ; R9 := 0xc8802016
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
112 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xfa9e477f]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
115 [-]: TEST      R14 1        ; if R14 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xe4b9db64]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xe4b9db64]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
126 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
127 [-]: MOVE      R15 R5       ; R15 := R5
128 [-]: SELF      R16 R13 K15  ; R17 := R13; R16 := R13[0xfa9e477f]
129 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
132 [-]: MOVE      R15 R3       ; R15 := R3
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
137 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: MOVE      R16 R13      ; R16 := R13
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 106; R11 := R12 end
142 [-]: JMP       106          ; PC := 106
143 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
144 [-]: MOVE      R15 R0       ; R15 := R0
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 188
147 [-]: JMP       188          ; PC := 188
148 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
149 [-]: MOVE      R15 R1       ; R15 := R1
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETGLOBAL R14 K19      ; R14 := 0xc8802016
154 [-]: MOVE      R15 R5       ; R15 := R5
155 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x55e9211c]
163 [-]: LOADKB    R21 1 0      ; R21 := true
164 [-]: MOVE      R22 R2       ; R22 := R2
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 157; R16 := R17 end
167 [-]: JMP       157          ; PC := 157
168 [-]: GETGLOBAL R19 K19      ; R19 := 0xc8802016
169 [-]: MOVE      R20 R4       ; R20 := R4
170 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
173 [-]: MOVE      R25 R23      ; R25 := R23
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23[0x589ef1c1]
178 [-]: MOVE      R26 R3       ; R26 := R3
179 [-]: SELF      R27 R23 K23  ; R28 := R23; R27 := R23[0xcb3851b8]
180 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
181 [-]: CALL      R24 0 1      ; R24(R25,...)
182 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 172; R21 := R22 end
183 [-]: JMP       172          ; PC := 172
184 [-]: GETGLOBAL R24 K0       ; R24 := 0xcbd666e1
185 [-]: CONST     R25 0        ; R25 := 0.000000
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: JMP       143          ; PC := 143
188 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 490
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K8        ; R4 := "Apostasy"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: TEST      R2 1         ; if R2 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xabf50b1c]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x543a0b5e]
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xabf50b1c]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xff185f7e]
 45 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x46a0ebf5]
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K15       ; R6 := "ApostasyFallTeleport"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: CONST     R4 0         ; R4 := 0.000000
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x7c1a0374]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LT        0 R4 K17     ; if R4 >= 1.000000 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 66 [-]: CONST     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 72 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 73 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xb6df3e50]
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x42dcc9f5
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0xa533083a
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CONST     R11 1        ; R11 := 1.000000
 80 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 81 [-]: CALL      R6 0 1       ; R6(R7,...)
 82 [-]: JMP       63           ; PC := 63
 83 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xb6df3e50]
 84 [-]: CONST     R8 1         ; R8 := 1.000000
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K23       ; R6 := _T
 87 [-]: SETTABLE  R6 K24 K25   ; R6["HideTransferenceFx"] := true
 88 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x18f03c5d]
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x78298275]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 94 [-]: GETGLOBAL R9 K3        ; R9 := gLotusOperatorAvatarType
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: TEST      R7 1         ; if R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 99 [-]: CONST     R8 0         ; R8 := 0.000000
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
102 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x78298275]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: MOVE      R6 R7        ; R6 := R7
105 [-]: JMP       93           ; PC := 93
106 [-]: TEST      R2 1         ; if R2 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0x9742b85b]
110 [-]: GETGLOBAL R8 K23       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MissionTransmissionSet"]
112 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
113 [-]: LOADK     R10 K30      ; R10 := "Fall"
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 1       ; R7(R8,...)
116 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x0b4bcfb6]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x47de28d6]
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: LOADKB    R11 0 0      ; R11 := false
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6[0xde321e6f]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0x35b09371]
125 [-]: CONST     R11 1        ; R11 := 1.000000
126 [-]: LOADKB    R12 1 0      ; R12 := true
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x4da725ce]
129 [-]: CONST     R11 5        ; R11 := 5.000000
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0xf7d48ee0]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xd533f1cc]
134 [-]: LOADKB    R12 1 0      ; R12 := true
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: SELF      R10 R6 K39   ; R11 := R6; R10 := R6[0x8e20fbbb]
137 [-]: LOADKB    R12 1 0      ; R12 := true
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: SELF      R10 R6 K40   ; R11 := R6; R10 := R6[0x89f5abe4]
140 [-]: GETGLOBAL R12 K41      ; R12 := 0xea51566c
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: SELF      R10 R3 K42   ; R11 := R3; R10 := R3[0x5280b883]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SELF      R11 R6 K43   ; R12 := R6; R11 := R6[0x589ef1c1]
145 [-]: SELF      R13 R3 K44   ; R14 := R3; R13 := R3[0xd1586535]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: MOVE      R14 R10      ; R14 := R10
148 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
149 [-]: SELF      R11 R6 K45   ; R12 := R6; R11 := R6[0xeea7f8c4]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: GETTABLE  R12 R10 K46  ; R12 := R10["heading"]
152 [-]: SETTABLE  R11 K46 R12  ; R11["heading"] := R12
153 [-]: SELF      R12 R6 K47   ; R13 := R6; R12 := R6[0xb41a4158]
154 [-]: MOVE      R14 R11      ; R14 := R11
155 [-]: CALL      R12 3 1      ; R12(R13,R14)
156 [-]: SELF      R12 R6 K48   ; R13 := R6; R12 := R6[0xc9d7dff2]
157 [-]: GETGLOBAL R14 K49      ; R14 := 0xa421af95
158 [-]: CALL      R14 1 0      ; R14,... := R14()
159 [-]: CALL      R12 0 1      ; R12(R13,...)
160 [-]: SELF      R12 R6 K50   ; R13 := R6; R12 := R6[0xb326e827]
161 [-]: CONST     R14 -8       ; R14 := -8.000000
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: SELF      R12 R6 K51   ; R13 := R6; R12 := R6[0xf3cd941b]
164 [-]: LOADKB    R14 0 0      ; R14 := false
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: TEST      R2 0         ; if not R2 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R12 R6 K52   ; R13 := R6; R12 := R6[0x020d4331]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0xdf2dca58]
171 [-]: LOADKB    R14 1 0      ; R14 := true
172 [-]: CALL      R12 3 1      ; R12(R13,R14)
173 [-]: SELF      R12 R6 K54   ; R13 := R6; R12 := R6[0xa2a052f0]
174 [-]: LOADKB    R14 0 0      ; R14 := false
175 [-]: CALL      R12 3 1      ; R12(R13,R14)
176 [-]: SELF      R12 R6 K55   ; R13 := R6; R12 := R6[0xab108fbb]
177 [-]: LOADKB    R14 0 0      ; R14 := false
178 [-]: CALL      R12 3 1      ; R12(R13,R14)
179 [-]: SELF      R12 R6 K56   ; R13 := R6; R12 := R6[0xd5f7912b]
180 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
181 [-]: LOADK     R15 K57      ; R15 := "PauseOwnedNpcAvatars"
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: LOADKB    R15 0 0      ; R15 := false
184 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
185 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
186 [-]: LOADK     R13 K58      ; R13 := 0.200000
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: GETGLOBAL R12 K23      ; R12 := _T
189 [-]: SETTABLE  R12 K24 K59  ; R12["HideTransferenceFx"] := false
190 [-]: CONST     R4 0         ; R4 := 0.000000
191 [-]: LT        0 R4 K17     ; if R4 >= 1.000000 then PC := 216
192 [-]: JMP       216          ; PC := 216
193 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
194 [-]: CONST     R13 0        ; R13 := 0.000000
195 [-]: CALL      R12 2 1      ; R12(R13)
196 [-]: SELF      R12 R6 K60   ; R13 := R6; R12 := R6[0x7bdccf94]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 0        ; if not R12 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
202 [-]: CALL      R12 1 2      ; R12 := R12()
203 [-]: GETUPVAL  R13 U0       ; R13 := U0
204 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
205 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
206 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5[0xb6df3e50]
207 [-]: GETGLOBAL R14 K21      ; R14 := 0x42dcc9f5
208 [-]: GETGLOBAL R15 K22      ; R15 := 0xa533083a
209 [-]: SUB       R16 K17 R4   ; R16 := 1.000000 - R4
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: CONST     R16 0        ; R16 := 0.000000
212 [-]: CONST     R17 1        ; R17 := 1.000000
213 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
214 [-]: CALL      R12 0 1      ; R12(R13,...)
215 [-]: JMP       191          ; PC := 191
216 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5[0xb6df3e50]
217 [-]: CONST     R14 0        ; R14 := 0.000000
218 [-]: CALL      R12 3 1      ; R12(R13,R14)
219 [-]: SELF      R12 R6 K60   ; R13 := R6; R12 := R6[0x7bdccf94]
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: TEST      R12 1        ; if R12 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
224 [-]: CONST     R13 0        ; R13 := 0.000000
225 [-]: CALL      R12 2 1      ; R12(R13)
226 [-]: JMP       219          ; PC := 219
227 [-]: SELF      R12 R6 K61   ; R13 := R6; R12 := R6[0x5d985c7e]
228 [-]: GETGLOBAL R14 K62      ; R14 := 0x881d93d4
229 [-]: LOADKB    R15 0 0      ; R15 := false
230 [-]: CONST     R16 4        ; R16 := 4.000000
231 [-]: CONST     R17 1        ; R17 := 1.000000
232 [-]: LOADKB    R18 1 0      ; R18 := true
233 [-]: CONST     R19 1        ; R19 := 1.000000
234 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
235 [-]: SELF      R12 R6 K63   ; R13 := R6; R12 := R6[0x659d451f]
236 [-]: GETGLOBAL R14 K64      ; R14 := 0x015f48f0
237 [-]: LOADKB    R15 0 0      ; R15 := false
238 [-]: CONST     R16 1        ; R16 := 1.000000
239 [-]: LOADKB    R17 0 0      ; R17 := false
240 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
241 [-]: CONST     R12 1        ; R12 := 1.000000
242 [-]: GETGLOBAL R13 K65      ; R13 := 0xd160adf4
243 [-]: LEN       R13 R13      ; R13 := # R13
244 [-]: CONST     R14 1        ; R14 := 1.000000
245 [-]: FORPREP   R12 259      ; R12 -= R14; PC := 259
246 [-]: SELF      R16 R6 K66   ; R17 := R6; R16 := R6[0x47901f07]
247 [-]: GETGLOBAL R18 K65      ; R18 := 0xd160adf4
248 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
249 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
250 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
251 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
252 [-]: MOVE      R18 R16      ; R18 := R16
253 [-]: CALL      R17 2 2      ; R17 := R17(R18)
254 [-]: TEST      R17 1        ; if R17 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R17 R16 K67  ; R18 := R16; R17 := R16[0x8eb2112d]
257 [-]: LOADK     R19 K68      ; R19 := "Burst"
258 [-]: CALL      R17 3 1      ; R17(R18,R19)
259 [-]: FORLOOP   R12 246      ; R12 += R14; if R12 <= R13 then begin PC := 246; R15 := R12 end
260 [-]: SELF      R17 R6 K69   ; R18 := R6; R17 := R6[0x26d544fc]
261 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
262 [-]: LOADK     R20 K70      ; R20 := "Operator"
263 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
264 [-]: CALL      R17 0 1      ; R17(R18,...)
265 [-]: GETUPVAL  R17 U3       ; R17 := U3
266 [-]: LT        0 K71 R17    ; if 0.000000 >= R17 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: SELF      R17 R6 K44   ; R18 := R6; R17 := R6[0xd1586535]
269 [-]: CALL      R17 2 2      ; R17 := R17(R18)
270 [-]: SELF      R18 R6 K72   ; R19 := R6; R18 := R6[0x1f420a3a]
271 [-]: MOVE      R20 R17      ; R20 := R17
272 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
273 [-]: GETUPVAL  R19 U3       ; R19 := U3
274 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETGLOBAL R18 K18      ; R18 := 0xcbd666e1
277 [-]: CONST     R19 0        ; R19 := 0.000000
278 [-]: CALL      R18 2 1      ; R18(R19)
279 [-]: JMP       270          ; PC := 270
280 [-]: GETUPVAL  R18 U1       ; R18 := U1
281 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x9742b85b]
282 [-]: GETGLOBAL R19 K23      ; R19 := _T
283 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["MissionTransmissionSet"]
284 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
285 [-]: LOADK     R21 K73      ; R21 := "Realm"
286 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
287 [-]: CALL      R18 0 1      ; R18(R19,...)
288 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcb3851b8]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x492c7f2a
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["z"]
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xdb7325e3]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 22 [-]: MUL       R6 R5 K8     ; R6 := R5 * 0.500000
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xc7fcada9]
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K12      ; R11 := "LotusRoomTunnelFx"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x4b7b7016]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 103
 40 [-]: JMP       103          ; PC := 103
 41 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x4078bbf8]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x42dcc9f5
 45 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 46 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xe4a5b3ca]
 47 [-]: GETGLOBAL R11 K5       ; R11 := 0x492c7f2a
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R3       ; R13 := R3
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["z"]
 52 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
 53 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 54 [-]: DIV       R11 R11 R5   ; R11 := R11 / R5
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: GETGLOBAL R10 K18      ; R10 := 0xa533083a
 60 [-]: SUB       R11 K19 R9   ; R11 := 1.000000 - R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: LEN       R12 R8       ; R12 := # R8
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 66 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 67 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xf2deaf69]
 73 [-]: GETGLOBAL R18 K21      ; R18 := gDecorationType
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x986d2ab8]
 78 [-]: GETUPVAL  R18 U0       ; R18 := U0
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 82 [-]: CONST     R16 1        ; R16 := 1.000000
 83 [-]: GETGLOBAL R17 K23      ; R17 := 0x373ef19b
 84 [-]: LEN       R17 R17      ; R17 := # R17
 85 [-]: CONST     R18 1        ; R18 := 1.000000
 86 [-]: FORPREP   R16 98       ; R16 -= R18; PC := 98
 87 [-]: GETGLOBAL R20 K23      ; R20 := 0x373ef19b
 88 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 89 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x830eea67]
 90 [-]: GETUPVAL  R22 U0       ; R22 := U0
 91 [-]: GETGLOBAL R23 K25      ; R23 := 0x80ba304c
 92 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 93 [-]: MUL       R23 R10 R23  ; R23 := R10 * R23
 94 [-]: CONST     R24 0        ; R24 := 0.000000
 95 [-]: CONST     R25 0        ; R25 := 0.000000
 96 [-]: CONST     R26 0        ; R26 := 0.000000
 97 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 98 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
 99 [-]: GETGLOBAL R20 K26      ; R20 := 0xcbd666e1
100 [-]: CONST     R21 0        ; R21 := 0.000000
101 [-]: CALL      R20 2 1      ; R20(R21)
102 [-]: JMP       31           ; PC := 31
103 [-]: CONST     R20 1        ; R20 := 1.000000
104 [-]: LEN       R21 R8       ; R21 := # R8
105 [-]: CONST     R22 1        ; R22 := 1.000000
106 [-]: FORPREP   R20 130      ; R20 -= R22; PC := 130
107 [-]: GETTABLE  R24 R8 R23   ; R24 := R8[R23]
108 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24[0xf2deaf69]
114 [-]: GETGLOBAL R27 K21      ; R27 := gDecorationType
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: TEST      R25 0        ; if not R25 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0x768274d6]
119 [-]: LOADKB    R27 0 0      ; R27 := false
120 [-]: LOADKB    R28 0 0      ; R28 := false
121 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24[0xf2deaf69]
124 [-]: GETGLOBAL R27 K28      ; R27 := gParticleSysType
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: TEST      R25 0        ; if not R25 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0xa2880940]
129 [-]: CALL      R25 2 1      ; R25(R26)
130 [-]: FORLOOP   R20 107      ; R20 += R22; if R20 <= R21 then begin PC := 107; R23 := R20 end
131 [-]: CONST     R25 1        ; R25 := 1.000000
132 [-]: GETGLOBAL R26 K23      ; R26 := 0x373ef19b
133 [-]: LEN       R26 R26      ; R26 := # R26
134 [-]: CONST     R27 1        ; R27 := 1.000000
135 [-]: FORPREP   R25 145      ; R25 -= R27; PC := 145
136 [-]: GETGLOBAL R29 K23      ; R29 := 0x373ef19b
137 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
138 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0x830eea67]
139 [-]: GETUPVAL  R31 U0       ; R31 := U0
140 [-]: CONST     R32 0        ; R32 := 0.000000
141 [-]: CONST     R33 0        ; R33 := 0.000000
142 [-]: CONST     R34 0        ; R34 := 0.000000
143 [-]: CONST     R35 0        ; R35 := 0.000000
144 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
145 [-]: FORLOOP   R25 136      ; R25 += R27; if R25 <= R26 then begin PC := 136; R28 := R25 end
146 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xea51566c
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x89f5abe4]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ApostasyActionTriggered"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x25a6e75e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8e7c3b5e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x46ceb9a3
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R3 5         ; R3 := 5.000000
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x88cfae95]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K4        ; R8 := "OnProgressQuest"
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: TEST      R5 1         ; if R5 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TEST      R5 0         ; if not R5 then PC := 15
 23 [-]: JMP       15           ; PC := 15
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: SETUPVAL  R5 U1        ; U82 := R1
 26 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xac1b386a]
 30 [-]: MUL       R7 R3 R4     ; R7 := R3 * R4
 31 [-]: CONST     R8 60        ; R8 := 60.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x88cfae95]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: LOADK     R9 K4        ; R9 := "OnProgressQuest"
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: JMP       15           ; PC := 15
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 703
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 712
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x49cfdc52]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "OnActiveQuestSet"
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: TEST      R5 1         ; if R5 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LT        0 K4 R4      ; if 1.000000 >= R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: GETGLOBAL R5 K5        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BackgroundMovie"]
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe4162eed]
 25 [-]: LOADK     R7 K8        ; R7 := "ShowBlockingMessage"
 26 [-]: LOADK     R8 K9        ; R8 := "1"
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: TEST      R5 0         ; if not R5 then PC := 8
 30 [-]: JMP       8            ; PC := 8
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 8
 32 [-]: JMP       8            ; PC := 8
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: SETUPVAL  R5 U1        ; U82 := R1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K11       ; R6 := "Retrying SetActiveQuest"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x49cfdc52]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K1        ; R8 := "OnActiveQuestSet"
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xac1b386a]
 45 [-]: MUL       R6 R3 K14    ; R6 := R3 * 2.000000
 46 [-]: CONST     R7 60        ; R7 := 60.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: JMP       8            ; PC := 8
 50 [-]: TEST      R2 0         ; if not R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BackgroundMovie"]
 54 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe4162eed]
 55 [-]: LOADK     R7 K8        ; R7 := "ShowBlockingMessage"
 56 [-]: LOADK     R8 K15       ; R8 := "0"
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 749
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xc201b901]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 K3     ; R2["mRewardType"] := 0.000000
  5 [-]: SETTABLE  R2 K4 K6     ; R2["mProductCategory"] := 21.000000
  6 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K7 R3     ; R2[0x42645da3] := R3
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: SETUPVAL  R3 U1        ; U82 := R1
 14 [-]: CONST     R3 5         ; R3 := 5.000000
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x28a8cce9]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: LOADK     R9 K10       ; R9 := "OnGiveQuest"
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: TEST      R6 1         ; if R6 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: TEST      R5 1         ; if R5 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 K13 R4     ; if 1.000000 >= R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: GETGLOBAL R6 K14       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BackgroundMovie"]
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xe4162eed]
 38 [-]: LOADK     R8 K17       ; R8 := "ShowBlockingMessage"
 39 [-]: LOADK     R9 K18       ; R9 := "1"
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: TEST      R6 0         ; if not R6 then PC := 21
 43 [-]: JMP       21           ; PC := 21
 44 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 21
 45 [-]: JMP       21           ; PC := 21
 46 [-]: LOADKB    R6 0 0       ; R6 := false
 47 [-]: SETUPVAL  R6 U1        ; U82 := R1
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: GETGLOBAL R6 K19       ; R6 := 0x3d106989
 50 [-]: LOADK     R7 K20       ; R7 := "Retrying AcceptQuest."
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x28a8cce9]
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: LOADK     R9 K10       ; R9 := "OnGiveQuest"
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETGLOBAL R6 K21       ; R6 := 0x5bced4c4
 57 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xac1b386a]
 58 [-]: MUL       R7 R3 K23    ; R7 := R3 * 2.000000
 59 [-]: CONST     R8 60        ; R8 := 60.000000
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: JMP       21           ; PC := 21
 63 [-]: TEST      R5 0         ; if not R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K14       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BackgroundMovie"]
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xe4162eed]
 68 [-]: LOADK     R8 K17       ; R8 := "ShowBlockingMessage"
 69 [-]: LOADK     R9 K24       ; R9 := "0"
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 789
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa1fa8dcb]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa559eb32]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfe0d9469]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xbd496aa1
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x42645da3]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x46ceb9a3
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xed4e0128]
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x7c1a0374]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["postProcess"]
 34 [-]: SETTABLE  R2 K14 K15   ; R2["radialBlurStrength"] := 1.800000
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x7c1a0374]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: LT        0 R3 K16     ; if R3 >= 1.000000 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K18       ; R4 := 0x42dcc9f5
 45 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: DIV       R5 R5 K20    ; R5 := R5 / 3.000000
 48 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0xb6df3e50]
 54 [-]: UNM       R6 R3        ; R6 :=  R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: JMP       39           ; PC := 39
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0xe7f2b02f
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0xe7f2b02f
 63 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xebe2f513]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LT        0 K16 R4     ; if 1.000000 >= R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 69 [-]: CONST     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xd2d3875a]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 81 [-]: CONST     R5 0         ; R5 := 0.000000
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       71           ; PC := 71
 84 [-]: GETGLOBAL R4 K24       ; R4 := 0xb009bbc6
 85 [-]: GETGLOBAL R5 K9        ; R5 := 0x46ceb9a3
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x25a6e75e]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: LOADKB    R6 0 0       ; R6 := false
 96 [-]: LOADKB    R7 0 0       ; R7 := false
 97 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5[0xe9768ed0]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: CONST     R9 1         ; R9 := 1.000000
100 [-]: LEN       R10 R8       ; R10 := # R8
101 [-]: CONST     R11 1        ; R11 := 1.000000
102 [-]: FORPREP   R9 112       ; R9 -= R11; PC := 112
103 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
104 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mItemType"]
105 [-]: GETGLOBAL R14 K9       ; R14 := 0x46ceb9a3
106 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: LOADKB    R6 1 0       ; R6 := true
109 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
110 [-]: GETTABLE  R7 R13 K28   ; R7 := R13["mCompleted"]
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R9 103       ; R9 += R11; if R9 <= R10 then begin PC := 103; R12 := R9 end
113 [-]: TEST      R6 1         ; if R6 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R13 U1       ; R13 := U1
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: MOVE      R15 R4       ; R15 := R4
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
120 [-]: CONST     R14 0        ; R14 := 0.000000
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5[0x8e7c3b5e]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETGLOBAL R14 K9       ; R14 := 0x46ceb9a3
125 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: MOVE      R15 R4       ; R15 := R4
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: SELF      R13 R4 K30   ; R14 := R4; R13 := R4[0x42700bd0]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[1.000000]
134 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["mMainMission"]
135 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["mKey"]
136 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xed4e0128]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13[0xef893aec]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: SELF      R16 R4 K35   ; R17 := R4; R16 := R4[0xb4568f02]
141 [-]: CONST     R18 0        ; R18 := 0.000000
142 [-]: TEST      R7 0         ; if not R7 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: CONST     R19 1        ; R19 := 1.000000
145 [-]: TEST      R19 1        ; if R19 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: CONST     R19 0        ; R19 := 0.000000
148 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
149 [-]: SETTABLE  R15 K34 R16  ; R15["difficulty"] := R16
150 [-]: GETGLOBAL R16 K9       ; R16 := 0x46ceb9a3
151 [-]: SETTABLE  R15 K36 R16  ; R15["keyChainName"] := R16
152 [-]: GETGLOBAL R16 K38      ; R16 := 0x7ed0a956
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: SETTABLE  R15 K37 R16  ; R15["levelKeyName"] := R16
156 [-]: GETGLOBAL R16 K3       ; R16 := _T
157 [-]: SETTABLE  R16 K39 K40  ; R16["StartingSoloMission"] := true
158 [-]: GETUPVAL  R16 U3       ; R16 := U3
159 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0xe05d242d]
160 [-]: GETGLOBAL R17 K42      ; R17 := 0x0469f296
161 [-]: MOVE      R18 R14      ; R18 := R14
162 [-]: GETUPVAL  R19 U0       ; R19 := U0
163 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["KEY_TAG"]
164 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: MOVE      R18 R15      ; R18 := R15
167 [-]: GETTABLE  R19 R15 K37  ; R19 := R15["levelKeyName"]
168 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
169 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa559eb32]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfe0d9469]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K6     ; R0["pauseTransmissions"] := true
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 2         ; R1 := 2.500000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbcfb64ab]
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Interface/Background.swf"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xe4162eed]
 31 [-]: LOADK     R3 K13       ; R3 := "QuestCompleted"
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x46ceb9a3
 33 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xed4e0128]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: SETTABLE  R1 K16 K17   ; R1["BlockTransmissionsFromSender"] := "/Lotus/Language/Bosses/Lotus"
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 39 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5374b92e]
 40 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 41 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: TEST      R1 1         ; if R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       38           ; PC := 38
 49 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5374b92e]
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 52 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 57 [-]: CONST     R2 0         ; R2 := 0.000000
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       49           ; PC := 49
 60 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 61 [-]: CONST     R2 1         ; R2 := 1.000000
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K1        ; R1 := _T
 64 [-]: SETTABLE  R1 K5 K21    ; R1["pauseTransmissions"] := nil
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 66 [-]: GETGLOBAL R2 K1        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa559eb32]
 73 [-]: CALL      R1 1 1       ; R1()
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfe0d9469]
 76 [-]: CALL      R1 1 1       ; R1()
 77 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 78 [-]: CONST     R2 0         ; R2 := 0.000000
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x1f60d532]
 82 [-]: GETGLOBAL R2 K23       ; R2 := 0xf434f9ce
 83 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x10c9eef2]
 84 [-]: GETGLOBAL R4 K25       ; R4 := 0x0469f296
 85 [-]: LOADK     R5 K26       ; R5 := "OrdisLotusMissing"
 86 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 87 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 88 [-]: CALL      R1 0 1       ; R1(R2,...)
 89 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 96 [-]: CONST     R2 0         ; R2 := 0.000000
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: JMP       89           ; PC := 89
 99 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
100 [-]: GETGLOBAL R2 K1        ; R2 := _T
101 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
106 [-]: CONST     R2 0         ; R2 := 0.000000
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: JMP       99           ; PC := 99
109 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
110 [-]: CONST     R2 3         ; R2 := 3.000000
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETGLOBAL R1 K1        ; R1 := _T
113 [-]: SETTABLE  R1 K16 K21   ; R1["BlockTransmissionsFromSender"] := nil
114 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 904
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ApostasyJustCompleted"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: SETTABLE  R1 K2 K3     ; R1["ApostasyJustCompleted"] := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K2        ; R4 := "ApostasyJustCompleted"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K9        ; R4 := "LotusHelmet"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R5 K11       ; R5 := gSequencerType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R6 K12       ; R6 := gDecorationType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x4e5939a5]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: CONST     R9 5         ; R9 := 5.000000
 39 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 40 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 41 [-]: CLOSURE   R6 1         ; R6 := closure(Function #19.2)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: MOVE      R7 R6        ; R7 := R6
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R7 K16       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["syncingInventory"]
 60 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K16       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["syncingInventory"]
 64 [-]: EQ        0 R7 K18     ; if R7 ~= true then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0x76ea806b
 71 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3f3ae64c]
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 80 [-]: CONST     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K19       ; R8 := 0x76ea806b
 83 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x3f3ae64c]
 84 [-]: CONST     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: JMP       74           ; PC := 74
 88 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x80563238]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 96 [-]: CONST     R10 0        ; R10 := 0.000000
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x80563238]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: JMP       90           ; PC := 90
102 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x25a6e75e]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
110 [-]: CONST     R11 0        ; R11 := 0.000000
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0x25a6e75e]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: MOVE      R9 R10       ; R9 := R10
115 [-]: JMP       104          ; PC := 104
116 [-]: LOADKB    R10 0 0      ; R10 := false
117 [-]: LOADKB    R11 0 0      ; R11 := false
118 [-]: LOADKB    R12 0 0      ; R12 := false
119 [-]: LOADKB    R13 0 0      ; R13 := false
120 [-]: LOADKB    R14 0 0      ; R14 := false
121 [-]: SELF      R15 R9 K24   ; R16 := R9; R15 := R9[0xe9768ed0]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: CONST     R16 1        ; R16 := 1.000000
124 [-]: LEN       R17 R15      ; R17 := # R15
125 [-]: CONST     R18 1        ; R18 := 1.000000
126 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
127 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
128 [-]: GETTABLE  R21 R20 K25  ; R21 := R20["mItemType"]
129 [-]: GETGLOBAL R22 K26      ; R22 := 0x46ceb9a3
130 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: LOADKB    R11 1 0      ; R11 := true
133 [-]: GETTABLE  R22 R20 K27  ; R22 := R20["mProgress"]
134 [-]: TESTSET   R14 R22 0    ; if not R22 then PC := 143 else R14 := R22
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R22 R20 K27  ; R22 := R20["mProgress"]
137 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[1.000000]
138 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["mCompletion"]
139 [-]: LE        1 K30 R22    ; if 0.000000 <= R22 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 142
142 [-]: LOADKB    R14 1 0      ; R14 := true
143 [-]: JMP       158          ; PC := 158
144 [-]: GETUPVAL  R22 U1       ; R22 := U1
145 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: GETTABLE  R10 R20 K31  ; R10 := R20["mCompleted"]
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R22 U2       ; R22 := U2
150 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETTABLE  R12 R20 K31  ; R12 := R20["mCompleted"]
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R22 U3       ; R22 := U3
155 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R13 1 0      ; R13 := true
158 [-]: FORLOOP   R16 127      ; R16 += R18; if R16 <= R17 then begin PC := 127; R19 := R16 end
159 [-]: TEST      R10 1        ; if R10 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: TEST      R12 0        ; if not R12 then PC := 323
163 [-]: JMP       323          ; PC := 323
164 [-]: SELF      R22 R8 K23   ; R23 := R8; R22 := R8[0x25a6e75e]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x8e7c3b5e]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: CONST     R23 -1       ; R23 := -1.000000
169 [-]: GETGLOBAL R24 K21      ; R24 := 0x7b998233
170 [-]: MOVE      R25 R22      ; R25 := R22
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: TEST      R24 1        ; if R24 then PC := 206
173 [-]: JMP       206          ; PC := 206
174 [-]: GETGLOBAL R24 K33      ; R24 := 0xbd496aa1
175 [-]: GETTABLE  R24 R24 K34  ; R24 := R24[0x42645da3]
176 [-]: NEWTABLE  R25 0 0      ; R25 := {}
177 [-]: SELF      R26 R22 K35  ; R27 := R22; R26 := R22[0xed4e0128]
178 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
179 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
180 [-]: LOADKB    R26 1 0      ; R26 := true
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: GETGLOBAL R25 K21      ; R25 := 0x7b998233
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0xd2d3875a]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R25 K0       ; R25 := 0xcbd666e1
192 [-]: CONST     R26 0        ; R26 := 0.000000
193 [-]: CALL      R25 2 1      ; R25(R26)
194 [-]: JMP       182          ; PC := 182
195 [-]: GETGLOBAL R25 K37      ; R25 := 0xb009bbc6
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: MOVE      R22 R25      ; R22 := R25
199 [-]: GETUPVAL  R25 U4       ; R25 := U4
200 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0xa5a62f78]
201 [-]: MOVE      R26 R8       ; R26 := R8
202 [-]: MOVE      R27 R22      ; R27 := R22
203 [-]: LOADKB    R28 0 0      ; R28 := false
204 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
205 [-]: MOVE      R23 R25      ; R23 := R25
206 [-]: TEST      R13 0        ; if not R13 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R25 U3       ; R25 := U3
209 [-]: EQ        0 R22 R25    ; if R22 ~= R25 then PC := 323
210 [-]: JMP       323          ; PC := 323
211 [-]: EQ        0 R23 K28    ; if R23 ~= 1.000000 then PC := 323
212 [-]: JMP       323          ; PC := 323
213 [-]: LOADKB    R14 0 0      ; R14 := false
214 [-]: GETGLOBAL R25 K4       ; R25 := 0x89326c93
215 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x46a0ebf5]
216 [-]: GETGLOBAL R27 K7       ; R27 := 0x0469f296
217 [-]: LOADK     R28 K40      ; R28 := "ChimeraHelmetTwinPoint"
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: SELF      R26 R25 K14  ; R27 := R25; R26 := R25[0xd1586535]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: SELF      R27 R25 K41  ; R28 := R25; R27 := R25[0xcb3851b8]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
225 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x05909209]
226 [-]: GETGLOBAL R30 K43      ; R30 := 0x3b52d235
227 [-]: MOVE      R31 R26      ; R31 := R26
228 [-]: MOVE      R32 R27      ; R32 := R27
229 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
230 [-]: GETGLOBAL R29 K0       ; R29 := 0xcbd666e1
231 [-]: CONST     R30 0        ; R30 := 0.000000
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: GETGLOBAL R29 K21      ; R29 := 0x7b998233
234 [-]: MOVE      R30 R28      ; R30 := R28
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: TEST      R29 1        ; if R29 then PC := 323
237 [-]: JMP       323          ; PC := 323
238 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0x905bb2bd]
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: LEN       R30 R29      ; R30 := # R29
241 [-]: LT        0 R30 K45    ; if R30 >= 2.000000 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
244 [-]: MOVE      R31 R28      ; R31 := R28
245 [-]: CALL      R30 2 2      ; R30 := R30(R31)
246 [-]: TEST      R30 1        ; if R30 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: GETGLOBAL R30 K0       ; R30 := 0xcbd666e1
249 [-]: LOADK     R31 K46      ; R31 := 0.100000
250 [-]: CALL      R30 2 1      ; R30(R31)
251 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
252 [-]: MOVE      R31 R28      ; R31 := R28
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: TEST      R30 1        ; if R30 then PC := 240
255 [-]: JMP       240          ; PC := 240
256 [-]: SELF      R30 R28 K44  ; R31 := R28; R30 := R28[0x905bb2bd]
257 [-]: CALL      R30 2 2      ; R30 := R30(R31)
258 [-]: MOVE      R29 R30      ; R29 := R30
259 [-]: JMP       240          ; PC := 240
260 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
261 [-]: MOVE      R31 R28      ; R31 := R28
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: TEST      R30 1        ; if R30 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: SELF      R30 R28 K10  ; R31 := R28; R30 := R28[0xc9f6a7d7]
266 [-]: GETGLOBAL R32 K47      ; R32 := 0x2f4de776
267 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
268 [-]: GETGLOBAL R31 K21      ; R31 := 0x7b998233
269 [-]: MOVE      R32 R30      ; R32 := R30
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: TEST      R31 1        ; if R31 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R31 K4       ; R31 := 0x89326c93
274 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31[0x59c96e77]
275 [-]: MOVE      R33 R30      ; R33 := R30
276 [-]: CALL      R31 3 1      ; R31(R32,R33)
277 [-]: GETGLOBAL R31 K49      ; R31 := 0xc8802016
278 [-]: MOVE      R32 R29      ; R32 := R29
279 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
280 [-]: JMP       321          ; PC := 321
281 [-]: GETGLOBAL R36 K21      ; R36 := 0x7b998233
282 [-]: MOVE      R37 R35      ; R37 := R35
283 [-]: CALL      R36 2 2      ; R36 := R36(R37)
284 [-]: TEST      R36 1        ; if R36 then PC := 321
285 [-]: JMP       321          ; PC := 321
286 [-]: SELF      R36 R35 K50  ; R37 := R35; R36 := R35[0xf2deaf69]
287 [-]: GETGLOBAL R38 K12      ; R38 := gDecorationType
288 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
289 [-]: TEST      R36 0        ; if not R36 then PC := 321
290 [-]: JMP       321          ; PC := 321
291 [-]: SELF      R36 R35 K51  ; R37 := R35; R36 := R35[0xe860af53]
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: SELF      R37 R36 K35  ; R38 := R36; R37 := R36[0xed4e0128]
294 [-]: CALL      R37 2 2      ; R37 := R37(R38)
295 [-]: TEST      R37 1        ; if R37 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: LOADK     R37 K52      ; R37 := ""
298 [-]: GETGLOBAL R38 K21      ; R38 := 0x7b998233
299 [-]: MOVE      R39 R36      ; R39 := R36
300 [-]: CALL      R38 2 2      ; R38 := R38(R39)
301 [-]: TEST      R38 1        ; if R38 then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: GETGLOBAL R38 K53      ; R38 := 0x7f5022cf
304 [-]: GETTABLE  R38 R38 K54  ; R38 := R38[0xa5c556b9]
305 [-]: MOVE      R39 R37      ; R39 := R37
306 [-]: LOADK     R40 K55      ; R40 := "[Hh]ood"
307 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
308 [-]: EQ        0 R38 K3     ; if R38 ~= nil then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R38 K53      ; R38 := 0x7f5022cf
311 [-]: GETTABLE  R38 R38 K54  ; R38 := R38[0xa5c556b9]
312 [-]: MOVE      R39 R37      ; R39 := R37
313 [-]: LOADK     R40 K56      ; R40 := "[Mm]ask"
314 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
315 [-]: EQ        1 R38 K3     ; if R38 == nil then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R38 K4       ; R38 := 0x89326c93
318 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0x59c96e77]
319 [-]: MOVE      R40 R35      ; R40 := R35
320 [-]: CALL      R38 3 1      ; R38(R39,R40)
321 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 281; R33 := R34 end
322 [-]: JMP       281          ; PC := 281
323 [-]: TEST      R14 0        ; if not R14 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: MOVE      R38 R2       ; R38 := R2
326 [-]: LOADKB    R39 1 0      ; R39 := true
327 [-]: CALL      R38 2 1      ; R38(R39)
328 [-]: LOADNIL   R38 R38      ; R38 := nil
329 [-]: GETUPVAL  R39 U5       ; R39 := U5
330 [-]: TEST      R39 1        ; if R39 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: GETGLOBAL R39 K57      ; R39 := 0x11a19c5e
333 [-]: MOVE      R40 R0       ; R40 := R0
334 [-]: LOADK     R41 K58      ; R41 := "OnFinished"
335 [-]: CALL      R39 3 1      ; R39(R40,R41)
336 [-]: LOADKB    R39 1 0      ; R39 := true
337 [-]: SETUPVAL  R39 U5       ; U82 := R5
338 [-]: LOADNIL   R39 R39      ; R39 := nil
339 [-]: GETGLOBAL R40 K21      ; R40 := 0x7b998233
340 [-]: GETGLOBAL R41 K59      ; R41 := 0xe7f2b02f
341 [-]: CALL      R40 2 2      ; R40 := R40(R41)
342 [-]: TEST      R40 0        ; if not R40 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: CONST     R40 1        ; R40 := 1.000000
345 [-]: TEST      R40 1        ; if R40 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETGLOBAL R40 K59      ; R40 := 0xe7f2b02f
348 [-]: SELF      R40 R40 K60  ; R41 := R40; R40 := R40[0xebe2f513]
349 [-]: CALL      R40 2 2      ; R40 := R40(R41)
350 [-]: LOADKB    R41 0 0      ; R41 := false
351 [-]: LOADKB    R42 0 0      ; R42 := false
352 [-]: GETGLOBAL R43 K0       ; R43 := 0xcbd666e1
353 [-]: CONST     R44 0        ; R44 := 0.000000
354 [-]: CALL      R43 2 1      ; R43(R44)
355 [-]: GETGLOBAL R43 K21      ; R43 := 0x7b998233
356 [-]: MOVE      R44 R9       ; R44 := R9
357 [-]: CALL      R43 2 2      ; R43 := R43(R44)
358 [-]: TEST      R43 0        ; if not R43 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: MOVE      R43 R6       ; R43 := R6
361 [-]: LOADKB    R44 0 0      ; R44 := false
362 [-]: CALL      R43 2 1      ; R43(R44)
363 [-]: RETURN    R0 1         ; return 
364 [-]: GETGLOBAL R43 K16      ; R43 := _T
365 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["ReinitializeApostasyActions"]
366 [-]: TEST      R43 0        ; if not R43 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R43 K16      ; R43 := _T
369 [-]: SETTABLE  R43 K61 K3   ; R43["ReinitializeApostasyActions"] := nil
370 [-]: MOVE      R43 R6       ; R43 := R6
371 [-]: LOADKB    R44 0 0      ; R44 := false
372 [-]: CALL      R43 2 1      ; R43(R44)
373 [-]: GETUPVAL  R43 U6       ; R43 := U6
374 [-]: MOVE      R44 R0       ; R44 := R0
375 [-]: TAILCALL  R43 2 0      ; R43,... := R43(R44)
376 [-]: RETURN    R43 0        ; return R43,...
377 [-]: GETGLOBAL R43 K21      ; R43 := 0x7b998233
378 [-]: GETGLOBAL R44 K59      ; R44 := 0xe7f2b02f
379 [-]: CALL      R43 2 2      ; R43 := R43(R44)
380 [-]: TEST      R43 0        ; if not R43 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: CONST     R43 1        ; R43 := 1.000000
383 [-]: TEST      R43 1        ; if R43 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: GETGLOBAL R43 K59      ; R43 := 0xe7f2b02f
386 [-]: SELF      R43 R43 K60  ; R44 := R43; R43 := R43[0xebe2f513]
387 [-]: CALL      R43 2 2      ; R43 := R43(R44)
388 [-]: GETGLOBAL R44 K16      ; R44 := _T
389 [-]: GETTABLE  R44 R44 K62  ; R44 := R44["questInfo"]
390 [-]: EQ        0 R39 R44    ; if R39 ~= R44 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: EQ        1 R43 R40    ; if R43 == R40 then PC := 457
393 [-]: JMP       457          ; PC := 457
394 [-]: GETGLOBAL R44 K0       ; R44 := 0xcbd666e1
395 [-]: CONST     R45 0        ; R45 := 0.000000
396 [-]: CALL      R44 2 1      ; R44(R45)
397 [-]: GETGLOBAL R44 K16      ; R44 := _T
398 [-]: GETTABLE  R39 R44 K62  ; R39 := R44["questInfo"]
399 [-]: MOVE      R40 R43      ; R40 := R43
400 [-]: TEST      R39 0        ; if not R39 then PC := 352
401 [-]: JMP       352          ; PC := 352
402 [-]: GETTABLE  R44 R39 K63  ; R44 := R39["activeQuest"]
403 [-]: GETGLOBAL R45 K26      ; R45 := 0x46ceb9a3
404 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 407
407 [-]: LOADKB    R41 1 0      ; R41 := true
408 [-]: GETTABLE  R44 R39 K64  ; R44 := R39["difficulty"]
409 [-]: TESTSET   R42 R44 0    ; if not R44 then PC := 416 else R42 := R44
410 [-]: JMP       416          ; PC := 416
411 [-]: GETTABLE  R44 R39 K64  ; R44 := R39["difficulty"]
412 [-]: LT        1 K30 R44    ; if 0.000000 < R44 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: LOADKB    R42 0 1      ; R42 := false; PC := 415
415 [-]: LOADKB    R42 1 0      ; R42 := true
416 [-]: GETGLOBAL R44 K21      ; R44 := 0x7b998233
417 [-]: GETGLOBAL R45 K59      ; R45 := 0xe7f2b02f
418 [-]: CALL      R44 2 2      ; R44 := R44(R45)
419 [-]: TEST      R44 1        ; if R44 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: GETGLOBAL R44 K59      ; R44 := 0xe7f2b02f
422 [-]: SELF      R44 R44 K60  ; R45 := R44; R44 := R44[0xebe2f513]
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: LE        1 R44 K28    ; if R44 <= 1.000000 then PC := 427
425 [-]: JMP       427          ; PC := 427
426 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 427
427 [-]: LOADKB    R44 1 0      ; R44 := true
428 [-]: TESTSET   R45 R44 0    ; if not R44 then PC := 439 else R45 := R44
429 [-]: JMP       439          ; PC := 439
430 [-]: TEST      R41 0        ; if not R41 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: GETTABLE  R45 R39 K65  ; R45 := R39["stage"]
433 [-]: EQ        1 R45 K28    ; if R45 == 1.000000 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: NOT       R45 R11      ; R45 :=  R11
436 [-]: JMP       439          ; PC := 439
437 [-]: LOADKB    R45 0 1      ; R45 := false; PC := 438
438 [-]: LOADKB    R45 1 0      ; R45 := true
439 [-]: EQ        1 R38 K18    ; if R38 == true then PC := 448
440 [-]: JMP       448          ; PC := 448
441 [-]: TEST      R45 0        ; if not R45 then PC := 448
442 [-]: JMP       448          ; PC := 448
443 [-]: LOADKB    R38 1 0      ; R38 := true
444 [-]: MOVE      R46 R6       ; R46 := R6
445 [-]: LOADKB    R47 1 0      ; R47 := true
446 [-]: CALL      R46 2 1      ; R46(R47)
447 [-]: JMP       352          ; PC := 352
448 [-]: EQ        1 R38 K66    ; if R38 == false then PC := 352
449 [-]: JMP       352          ; PC := 352
450 [-]: TEST      R45 1        ; if R45 then PC := 352
451 [-]: JMP       352          ; PC := 352
452 [-]: LOADKB    R38 0 0      ; R38 := false
453 [-]: MOVE      R46 R6       ; R46 := R6
454 [-]: LOADKB    R47 0 0      ; R47 := false
455 [-]: CALL      R46 2 1      ; R46(R47)
456 [-]: JMP       352          ; PC := 352
457 [-]: GETGLOBAL R46 K16      ; R46 := _T
458 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["ApostasyActionTriggered"]
459 [-]: TEST      R46 0        ; if not R46 then PC := 352
460 [-]: JMP       352          ; PC := 352
461 [-]: TEST      R38 0        ; if not R38 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETUPVAL  R46 U7       ; R46 := U7
464 [-]: MOVE      R47 R8       ; R47 := R8
465 [-]: CALL      R46 2 1      ; R46(R47)
466 [-]: JMP       352          ; PC := 352
467 [-]: GETGLOBAL R46 K0       ; R46 := 0xcbd666e1
468 [-]: CONST     R47 0        ; R47 := 0.000000
469 [-]: CALL      R46 2 1      ; R46(R47)
470 [-]: GETGLOBAL R46 K16      ; R46 := _T
471 [-]: SETTABLE  R46 K67 K66  ; R46["ApostasyActionTriggered"] := false
472 [-]: JMP       352          ; PC := 352
473 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x768274d6]
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: LOADKB    R9 1 0       ; R9 := true
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 20 [-]: JMP       38           ; PC := 38
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10[0x768274d6]
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: LOADKB    R14 1 0      ; R14 := true
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 38 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 930
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d5c5020
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4a2c3a0f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K3        ; R3 := gParticleSysType
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x768274d6]
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d5c5020
 44 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4a2c3a0f]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETGLOBAL R3 K3        ; R3 := gParticleSysType
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x768274d6]
 65 [-]: LOADKB    R3 0 0       ; R3 := false
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["keyChainName"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x46ceb9a3
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xdd25e9d1]
 12 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xdd25e9d1]
 23 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 28 [-]: CONST     R1 0         ; R1 := 0.000000
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0x76ea806b
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3f3ae64c]
 33 [-]: CONST     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K8        ; R1 := 0x76ea806b
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3f3ae64c]
 45 [-]: CONST     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: JMP       35           ; PC := 35
 49 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x80563238]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 57 [-]: CONST     R3 0         ; R3 := 0.000000
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x80563238]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: JMP       51           ; PC := 51
 63 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x25a6e75e]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 71 [-]: CONST     R4 0         ; R4 := 0.000000
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x25a6e75e]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: JMP       65           ; PC := 65
 77 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8e7c3b5e]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETGLOBAL R4 K3        ; R4 := 0x46ceb9a3
 80 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETGLOBAL R4 K13       ; R4 := 0xbd496aa1
 83 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x42645da3]
 84 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 85 [-]: GETGLOBAL R6 K3        ; R6 := 0x46ceb9a3
 86 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xed4e0128]
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 89 [-]: LOADKB    R6 1 0       ; R6 := true
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xd2d3875a]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
101 [-]: CONST     R6 0         ; R6 := 0.000000
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: JMP       91           ; PC := 91
104 [-]: GETGLOBAL R5 K17       ; R5 := 0xb009bbc6
105 [-]: GETGLOBAL R6 K3        ; R6 := 0x46ceb9a3
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: MOVE      R8 R5        ; R8 := R5
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: GETUPVAL  R6 U1        ; R6 := U1
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: CONST     R8 0         ; R8 := 0.000000
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETGLOBAL R6 K18       ; R6 := 0x8e4fdece
116 [-]: TEST      R6 0         ; if not R6 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: GETGLOBAL R6 K19       ; R6 := 0x0032441c
119 [-]: SETTABLE  R6 K20 K21   ; R6["ApostasyJustCompleted"] := true
120 [-]: GETGLOBAL R6 K19       ; R6 := 0x0032441c
121 [-]: SETTABLE  R6 K22 K21   ; R6["DisableLoadingDiorama"] := true
122 [-]: GETGLOBAL R6 K23       ; R6 := 0x34291f5c
123 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x8ee24660]
124 [-]: LOADKB    R7 1 0       ; R7 := true
125 [-]: CALL      R6 2 1       ; R6(R7)
126 [-]: RETURN    R0 1         ; return 


