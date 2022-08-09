; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.StoryLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.QuestLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/HubNpcs/TalkAction"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/HubNpcs/HubNpcObjectiveMarker"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/YareliQuest/ReturnToOrbiter"
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/YareliQuest/TalkToRoky"
 30 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/YareliQuest/TalkToBoon"
 31 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/YareliQuest/IntroDialogOption"
 32 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/YareliQuest/RokyAwakeDialogOption"
 33 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 34 [-]: LOADK     R15 K17      ; R15 := "HubNpc_Boon"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K18      ; R16 := "YareliComic"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: LOADNIL   R16 R16      ; R16 := nil
 40 [-]: LOADBOOL  R17 0 0      ; R17 := false
 41 [-]: GETGLOBAL R18 K0       ; R18 := 0x2d0fad09
 42 [-]: LOADK     R19 K19      ; R19 := "Lotus.Interface.Libs.DioramaLoader"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 45 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 48 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 49 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 50 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 51 [-]: MOVE      R0 R24       ; R0 := R24
 52 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 63 [-]: SETGLOBAL R28 K20      ; CompleteCurrentChallengesCheat := R28
 64 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETGLOBAL R28 K21      ; SetupRokyAndBoon := R28
 70 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 71 [-]: SETGLOBAL R28 K22      ; OnInboxSync := R28
 72 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 73 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R28       ; R0 := R28
 77 [-]: SETGLOBAL R29 K23      ; ReadRokyMessageStage := R29
 78 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: SETGLOBAL R29 K24      ; GoToFortunaStage := R29
 95 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: SETGLOBAL R29 K25      ; OnActivated := R29
 98 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: SETGLOBAL R30 K26      ; ReadPage := R30
109 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R30 K27      ; Challenges := R30
114 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: SETGLOBAL R30 K28      ; ComicActionCompleteScript := R30
117 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
118 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: SETGLOBAL R31 K29      ; PlacedComic := R31
123 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
124 [-]: SETGLOBAL R31 K30      ; RokyWakeUp := R31
125 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: SETGLOBAL R31 K31      ; ReturnToFortunaStage := R31
142 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: SETGLOBAL R31 K32      ; FinalStage := R31
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FORTUNA_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Boon_YareliIntro"
  3 [-]: LOADK     R2 K1        ; R2 := "Boon_YareliChallenge"
  4 [-]: LOADK     R3 K2        ; R3 := "Boon_YareliChallenge2"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TaggedDialog"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K4 R2     ; R1["TaggedDialog"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TaggedDialog"]
 19 [-]: SETTABLE  R6 R5 K6     ; R6[R5] := nil
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Fortuna_SetupComplete"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gLotusHubGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33307f92]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcdeb224c
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba7dfcd2
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4e99844c]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LE        1 K0 R0      ; if 5.000000 <= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xdc3b2033]
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xf94b7537]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: SETUPVAL  R2 U1        ; U82 := 
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa1df01d6]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd3a9d01f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6d604ba7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x118e5c26]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x383d2e7d]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf4e253b6]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: SETUPVAL  R2 U1        ; U82 := 
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockAmbientTransmissions"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  4 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xe27b35bb]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETTABLE  R0 K5 K6     ; R0["dialogType"] := 4.000000
  7 [-]: SETTABLE  R0 K7 K8     ; R0["locString"] := "/Lotus/Language/Menu/Store_PleaseWait"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe99b84e7]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
 13 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xcfba257f]
 14 [-]: GETGLOBAL R4 K12       ; R4 := 0xda89a091
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SETUPVAL  R2 U1        ; U82 := 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x368ad758]
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xbec1f4ee]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETUPVAL  R2 U2        ; U82 := 
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x522b2215]
 28 [-]: GETGLOBAL R4 K16       ; R4 := 0xb03cb71e
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x842bdef9]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x32302b4a]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xa4497305]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x368ad758]
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CurrentYareliChallenges"]
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x9c95ee90]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x2f5d21d2]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd723c617]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x9bd56fd4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x8eb2112d]
 10 [-]: LOADK     R3 K2        ; R3 := "TriggerPort"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "RokyKDriveVendorNpc"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x768274d6]
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "KDrive Vendor"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf4e253b6]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x3273ba96]
 33 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K12       ; R6 := "RokyBoonDialogTrigger"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf4e253b6]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K13       ; R7 := "BoonDeco"
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x768274d6]
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 54 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x383d2e7d]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x3273ba96]
 66 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K9       ; R10 := "KDrive Vendor"
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: GETGLOBAL R7 K16       ; R7 := _T
 71 [-]: SETTABLE  R7 K17 K18   ; R7["YareliQuestMuteRoky"] := true
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x22de02e1]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1730e16b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: SETTABLE  R2 K7 K8     ; R2["gQueueMailbox"] := true
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcdeb224c
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x9c95ee90]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd723c617]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xd3d59a3b]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa26220ed]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xb009bbc6
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x1e9e5bc8
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x42ce212f]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: LOADBOOL  R1 0 0       ; R1 := false
 30 [-]: LOADK     R2 1         ; R2 := 1.000000
 31 [-]: LEN       R3 R0        ; R3 := # R0
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xce225efa
 35 [-]: CALL      R6 1 1       ; R6()
 36 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSubject"]
 38 [-]: EQ        0 R6 K10     ; if R6 ~= "/Lotus/Language/YareliQuest/RokyInboxTitle" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 42 [-]: TEST      R1 1         ; if R1 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf8cfd9ac]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETGLOBAL R9 K6        ; R9 := 0x1e9e5bc8
 48 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: CALL      R6 1 1       ; R6()
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa26220ed]
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0x1e9e5bc8
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0x02dc6f4f]
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x1e9e5bc8
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x24389ec3]
 73 [-]: LOADK     R8 K15       ; R8 := "OnInboxSync"
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: CALL      R6 1 1       ; R6()
 78 [-]: GETGLOBAL R6 K16       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["curTransmission"]
 80 [-]: GETGLOBAL R7 K18       ; R7 := 0x13b4613d
 81 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: JMP       78           ; PC := 78
 87 [-]: GETGLOBAL R6 K16       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["curTransmission"]
 89 [-]: GETGLOBAL R7 K18       ; R7 := 0x13b4613d
 90 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 93 [-]: LOADK     R7 0         ; R7 := 0.000000
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       87           ; PC := 87
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa26220ed]
 98 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: GETGLOBAL R8 K6        ; R8 := 0x1e9e5bc8
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 225
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K2     ; R0["YareliReturnToOrbiter"] := false
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K3 K4     ; R0["CurrentYareliPage"] := 1.000000
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x383d2e7d]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K10       ; R4 := "VentKidsMarker"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: SETUPVAL  R1 U7        ; U82 := 
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x383d2e7d]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TaggedDialog"]
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Boon_YareliIntro"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 45 [-]: GETUPVAL  R3 U8        ; R3 := U8
 46 [-]: SETTABLE  R2 K13 R3    ; R2[0xcbd666e1] := R3
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U9        ; R0 := U9
 50 [-]: GETUPVAL  R0 U10       ; R0 := U10
 51 [-]: SETTABLE  R2 K14 R3    ; R2[0x25a6e75e] := R3
 52 [-]: SETTABLE  R1 K12 R2    ; R1[0x25d99d89] := R2
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["YareliReturnToOrbiter"]
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 58 [-]: LOADK     R2 0         ; R2 := 0.000000
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0xa1df01d6]
 63 [-]: GETGLOBAL R2 K17       ; R2 := 0xb009bbc6
 64 [-]: GETUPVAL  R3 U12       ; R3 := U12
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd3a9d01f]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6d604ba7]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: LOADK     R3 0         ; R3 := 0.000000
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U11       ; R1 := U11
 73 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x118e5c26]
 74 [-]: GETUPVAL  R2 U13       ; R2 := U13
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U14       ; R1 := U14
 77 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0xa26220ed]
 78 [-]: GETGLOBAL R2 K17       ; R2 := 0xb009bbc6
 79 [-]: GETUPVAL  R3 U12       ; R3 := U12
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: GETGLOBAL R3 K22       ; R3 := 0x1e9e5bc8
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: SETTABLE  R1 K2 K3     ; R1["Boon_YareliIntro"] := nil
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K2        ; R6 := "Boon_YareliIntro"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "Boon_OpenComic"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K11       ; R6 := "Boon_CloseComic"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K12 K13   ; R1["YareliReturnToOrbiter"] := true
 53 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x36fcc811]
 54 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 55 [-]: RETURN    R1 0         ; return R1,...
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x4c096771
  7 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3273ba96]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K7        ; R5 := "YareliComicMarker"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K9        ; R4 := gContextActionType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x11a19c5e
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 K11       ; R5 := "OnActivated"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       21           ; PC := 21
 28 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 290
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcdeb224c
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xba7dfcd2
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x9252175f]
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x765dad71]
  9 [-]: GETGLOBAL R9 K6        ; R9 := 0x88efc25e
 10 [-]: MOVE      R10 R4       ; R10 := R4
 11 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 12 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R5 K7        ; R5 := _T
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0xcdeb224c
 18 [-]: SETTABLE  R5 K8 R6     ; R5["CurrentYareliChallenges"] := R6
 19 [-]: GETGLOBAL R5 K7        ; R5 := _T
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x52da7f05
 21 [-]: SETTABLE  R5 K9 R6     ; R5["CurrentYareliPage"] := R6
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K7        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["YareliPagesCompleted"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: CALL      R5 1 1       ; R5()
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R5 1 1       ; R5()
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K7        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["YareliPagesCompleted"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["YareliPagesCompleted"]
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x52da7f05
 46 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       37           ; PC := 37
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x9ba7909f
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbcfb64ab]
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0xda89a091
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETUPVAL  R5 U2        ; U82 := 
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       57           ; PC := 57
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0xe91d7466
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x10c9eef2]
 68 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K20       ; R8 := "Page"
 70 [-]: GETGLOBAL R9 K10       ; R9 := 0x52da7f05
 71 [-]: LOADK     R10 K21      ; R10 := "Viewed"
 72 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0x1f60d532]
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0xa26220ed]
 81 [-]: GETGLOBAL R7 K24       ; R7 := 0xb009bbc6
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K25       ; R8 := 0x1e9e5bc8
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5c390f04]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: EQ        1 R0 K5      ; if R0 == 28.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := _T
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0xcdeb224c
 18 [-]: SETTABLE  R0 K7 R1     ; R0["CurrentYareliChallenges"] := R1
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0xc8802016
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xcdeb224c
 21 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0xba7dfcd2
 24 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x9252175f]
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x765dad71]
 27 [-]: GETGLOBAL R9 K14       ; R9 := 0x88efc25e
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 39 [-]: LOADK     R6 K16       ; R6 := "Challenges already complete, not playing completion transmissions"
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: TEST      R6 1         ; if R6 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 49 [-]: LOADK     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 44
 54 [-]: JMP       44           ; PC := 44
 55 [-]: LT        0 R6 K17     ; if R6 >= 5.000000 then PC := 44
 56 [-]: JMP       44           ; PC := 44
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x78298275]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0xf22cfc77]
 63 [-]: GETGLOBAL R9 K20       ; R9 := 0xe91d7466
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 65 [-]: LOADK     R11 K22      ; R11 := "ChallengeCompleteGeneric"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R7       ; R11 := R7
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: JMP       44           ; PC := 44
 70 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xfb64e76c]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xbb610e5b]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x3d106989
 76 [-]: LOADK     R11 K25      ; R11 := "playing Page"
 77 [-]: GETGLOBAL R12 K26      ; R12 := 0x52da7f05
 78 [-]: LOADK     R13 K27      ; R13 := "Unlocked transmission"
 79 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0xf22cfc77]
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0xe91d7466
 84 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
 85 [-]: LOADK     R13 K28      ; R13 := "Page"
 86 [-]: GETGLOBAL R14 K26      ; R14 := 0x52da7f05
 87 [-]: LOADK     R15 K29      ; R15 := "Unlocked"
 88 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: MOVE      R13 R9       ; R13 := R9
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x768274d6]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R4 K2        ; R4 := gContextActionType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf4e253b6]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 374
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8e7c3b5e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xe77c9f88]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xbdf58098]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LE        1 R3 K7      ; if R3 <= 1.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LE        1 K8 R3      ; if 8.000000 <= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R2 1         ; if R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x8e7c3b5e]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 56
 56 [-]: LOADBOOL  R2 1 0       ; R2 := true
 57 [-]: TEST      R2 0         ; if not R2 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd4cc05b4]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: LOADBOOL  R6 1 0       ; R6 := true
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: TEST      R2 1         ; if R2 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd4cc05b4]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 79 [-]: LOADK     R5 0         ; R5 := 0.000000
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: JMP       40           ; PC := 40
 82 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3f11767e
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x4c91b5d8]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xb7a872fc
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 406
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xf22cfc77]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K6        ; R5 := "ArriveFortuna"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf4e253b6]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x0deacd54]
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: GETUPVAL  R5 U8        ; R5 := U8
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K12       ; R6 := "VentKidsMarker"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: SETUPVAL  R3 U9        ; U82 := 
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x383d2e7d]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb64e76c]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xbb610e5b]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xbebad19f]
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: LT        0 K15 R4     ; if 10.000000 >= R4 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 69 [-]: LOADK     R5 0         ; R5 := 0.500000
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       61           ; PC := 61
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xf22cfc77]
 74 [-]: GETGLOBAL R5 K4        ; R5 := 0xe91d7466
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 76 [-]: LOADK     R7 K16       ; R7 := "RokyAwake"
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 81 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 82 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 83 [-]: LOADK     R7 K17       ; R7 := "YareliQuestRoky"
 84 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 85 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 86 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xd5f7912b]
 87 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 88 [-]: LOADK     R8 K19       ; R8 := "RokyWakeUp"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: LOADBOOL  R8 0 0       ; R8 := false
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 93 [-]: LOADK     R6 1         ; R6 := 1.000000
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: GETUPVAL  R5 U6        ; R5 := U6
 96 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x0deacd54]
 97 [-]: CALL      R5 1 2       ; R5 := R5()
 98 [-]: TEST      R5 0         ; if not R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
101 [-]: LOADK     R6 0         ; R6 := 0.000000
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: JMP       95           ; PC := 95
104 [-]: GETGLOBAL R5 K20       ; R5 := _T
105 [-]: SETTABLE  R5 K21 K22   ; R5["CompleteYareliStage"] := false
106 [-]: GETGLOBAL R5 K20       ; R5 := _T
107 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["TaggedDialog"]
108 [-]: GETGLOBAL R6 K20       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TaggedDialog"]
110 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["Boon_YareliEnd"]
111 [-]: TEST      R6 1         ; if R6 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: GETUPVAL  R7 U10       ; R7 := U10
115 [-]: SETTABLE  R6 K25 R7    ; R6["mName"] := R7
116 [-]: SETTABLE  R6 K26 K27   ; R6["mAlwaysShow"] := true
117 [-]: CLOSURE   R7 0         ; R7 := closure(Function #22.1)
118 [-]: GETUPVAL  R0 U7        ; R0 := U7
119 [-]: SETTABLE  R6 K28 R7    ; R6["mCallback"] := R7
120 [-]: SETTABLE  R5 K24 R6    ; R5["Boon_YareliEnd"] := R6
121 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xc9f6a7d7]
122 [-]: GETUPVAL  R7 U5        ; R7 := U5
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x383d2e7d]
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: GETGLOBAL R5 K20       ; R5 := _T
127 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CompleteYareliStage"]
128 [-]: TEST      R5 1         ; if R5 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
131 [-]: LOADK     R6 0         ; R6 := 0.000000
132 [-]: CALL      R5 2 1       ; R5(R6)
133 [-]: JMP       126          ; PC := 126
134 [-]: GETUPVAL  R5 U11       ; R5 := U11
135 [-]: GETTABLE  R5 R5 K29    ; R82 := R5[0xa1df01d6]
136 [-]: GETGLOBAL R6 K30       ; R6 := 0xb009bbc6
137 [-]: GETUPVAL  R7 U12       ; R7 := U12
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xd3a9d01f]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x6d604ba7]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: LOADK     R7 0         ; R7 := 0.000000
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETUPVAL  R5 U11       ; R5 := U11
146 [-]: GETTABLE  R5 R5 K33    ; R82 := R5[0x118e5c26]
147 [-]: GETUPVAL  R6 U13       ; R6 := U13
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: GETUPVAL  R5 U14       ; R5 := U14
150 [-]: GETTABLE  R5 R5 K34    ; R82 := R5[0xa26220ed]
151 [-]: GETGLOBAL R6 K30       ; R6 := 0xb009bbc6
152 [-]: GETUPVAL  R7 U12       ; R7 := U12
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: GETGLOBAL R7 K35       ; R7 := 0x1e9e5bc8
155 [-]: CALL      R5 3 1       ; R5(R6,R7)
156 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: SETTABLE  R1 K2 K3     ; R1["Boon_YareliEnd"] := nil
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K8        ; R6 := "RokyDreams"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K9 K10    ; R1["CompleteYareliStage"] := true
 20 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x36fcc811]
 21 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 22 [-]: RETURN    R1 0         ; return R1,...
 23 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xd3d59a3b]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa26220ed]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xb009bbc6
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x1e9e5bc8
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x02dc6f4f]
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x1e9e5bc8
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 30 [-]: LOADK     R1 1         ; R1 := 1.000000
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x24389ec3]
 34 [-]: LOADK     R2 K9        ; R2 := "OnInboxSync"
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETGLOBAL R0 K10       ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["curTransmission"]
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0x13b4613d
 40 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 43 [-]: LOADK     R1 0         ; R1 := 0.000000
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R0 K10       ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["curTransmission"]
 48 [-]: GETGLOBAL R1 K12       ; R1 := 0x13b4613d
 49 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 52 [-]: LOADK     R1 0         ; R1 := 0.000000
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa26220ed]
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0xb009bbc6
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETGLOBAL R2 K6        ; R2 := 0x1e9e5bc8
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: RETURN    R0 1         ; return 


