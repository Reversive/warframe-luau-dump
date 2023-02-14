; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/GenericMenu.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/AlignmentDisplay.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/SurvivalReward.swf"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "ConversationSpeech"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.StoryLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K10       ; R8 := "Lotus.Interface.SyndicateUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: LOADKB    R12 0 0      ; R12 := false
 30 [-]: LOADKB    R13 0 0      ; R13 := false
 31 [-]: LOADKB    R14 0 0      ; R14 := false
 32 [-]: LOADKB    R15 0 0      ; R15 := false
 33 [-]: LOADKB    R16 0 0      ; R16 := false
 34 [-]: LOADKB    R17 0 0      ; R17 := false
 35 [-]: LOADKB    R18 0 0      ; R18 := false
 36 [-]: LOADNIL   R19 R23      ; R19 := R20 := R21 := R22 := R23 := nil
 37 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: SETGLOBAL R24 K11      ; OnCallbackRecieved := R24
 40 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: SETGLOBAL R24 K12      ; OnItemsTriggered := R24
 44 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETGLOBAL R25 K13      ; OnActiveQuestSet := R25
 53 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: SETGLOBAL R25 K14      ; OnConfirmSetActiveQuest := R25
 57 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R25 K15      ; OnGiveQuest := R25
 65 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: SETGLOBAL R27 K16      ; OnQuestStageCompleted := R27
 81 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 91 [-]: SETGLOBAL R29 K17      ; OnAlignmentUpdate := R29
 92 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: SETGLOBAL R30 K18      ; OnYesOrNoResult := R30
 99 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
106 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
107 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R27       ; R0 := R27
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: MOVE      R0 R35       ; R0 := R35
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: SETGLOBAL R37 K19      ; ConversationAction := R37
130 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: SETGLOBAL R37 K20      ; ConversationTrigger := R37
133 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: SETGLOBAL R37 K21      ; InputHandler_SkipDialog := R37
137 [-]: CLOSURE   R37 24       ; R37 := closure(Function #25)
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: SETGLOBAL R37 K22      ; SetTorso := R37
140 [-]: CLOSURE   R37 25       ; R37 := closure(Function #26)
141 [-]: SETGLOBAL R37 K23      ; DissolveDeco := R37
142 [-]: CLOSURE   R37 26       ; R37 := closure(Function #27)
143 [-]: SETGLOBAL R37 K24      ; UnDissolveDeco := R37
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give triggered quest items:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: ADD       R4 R2 K0     ; R4 := R2 + 1.000000
  2 [-]: LT        1 R4 K0      ; if R4 < 1.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x8a0f9f88]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x76ea806b
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x3f3ae64c]
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x80563238]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: SETUPVAL  R7 U0        ; U82 := R0
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: SETUPVAL  R7 U1        ; U82 := R1
 31 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x0d385cb5]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: TEST      R7 1         ; if R7 then PC := 122
 36 [-]: JMP       122          ; PC := 122
 37 [-]: CONST     R7 5         ; R7 := 5.000000
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6[0xedba28e7]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: LOADK     R14 K8       ; R14 := "OnItemsTriggered"
 44 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: TEST      R10 1        ; if R10 then PC := 88
 47 [-]: JMP       88           ; PC := 88
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0x67652851
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 51 [-]: TEST      R9 1         ; if R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LT        0 K10 R8     ; if 2.000000 >= R8 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: GETGLOBAL R10 K11      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 58 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xe4162eed]
 59 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 60 [-]: LOADK     R13 K15      ; R13 := "1"
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETUPVAL  R10 U1       ; R10 := U1
 63 [-]: TEST      R10 0        ; if not R10 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: LOADKB    R10 0 0      ; R10 := false
 68 [-]: SETUPVAL  R10 U1       ; U82 := R1
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: GETGLOBAL R10 K16      ; R10 := 0x3d106989
 71 [-]: LOADK     R11 K17      ; R11 := "Retrying GiveQuestItems."
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6[0xedba28e7]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: LOADK     R14 K8       ; R14 := "OnItemsTriggered"
 77 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 78 [-]: GETGLOBAL R10 K18      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xac1b386a]
 80 [-]: MUL       R11 R7 K10   ; R11 := R7 * 2.000000
 81 [-]: CONST     R12 60       ; R12 := 60.000000
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 85 [-]: CONST     R11 0        ; R11 := 0.000000
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       45           ; PC := 45
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: SETUPVAL  R10 U0       ; U82 := R0
 90 [-]: TEST      R9 0         ; if not R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R10 K11      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 94 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xe4162eed]
 95 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 96 [-]: LOADK     R13 K21      ; R13 := "0"
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R3       ; R11 := R3
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R10 K22      ; R10 := 0x9ba7909f
109 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x6dd7aa66]
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R11 K11      ; R11 := _T
118 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xd2a1d93b]
119 [-]: MOVE      R12 R3       ; R12 := R3
120 [-]: CONST     R13 1        ; R13 := 1.000000
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  9 [-]: LOADK     R5 K4        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R3 K6      ; if R3 ~= 4.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x49cfdc52]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: LOADK     R6 K9        ; R6 := "OnActiveQuestSet"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: SETUPVAL  R3 U1        ; U82 := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       55           ; PC := 55
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: TEST      R2 0         ; if not R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x49cfdc52]
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: LOADK     R7 K5        ; R7 := "OnActiveQuestSet"
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: SETUPVAL  R4 U4        ; U82 := R4
 35 [-]: JMP       55           ; PC := 55
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: SETUPVAL  R4 U4        ; U82 := R4
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xdedfded7]
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x603636ad
 41 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
 42 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x603636ad
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd3a9d01f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x6d604ba7]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SETTABLE  R7 K9 R8     ; R7["QUEST"] := R8
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: LOADK     R6 K12       ; R6 := "OnConfirmSetActiveQuest"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 5         ; R4 := 5.000000
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x25d99d89
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x25a6e75e]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe9768ed0]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xc8802016
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 16 [-]: MOVE      R14 R12      ; R14 := R12
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R13 R12 K5   ; R13 := R12["mItemType"]
 21 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 15; R10 := R11 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LT        0 R6 K6      ; if R6 >= 5.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
 33 [-]: CONST     R14 2        ; R14 := 2.000000
 34 [-]: CALL      R13 2 1      ; R13(R14)
 35 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0xe0cba3ca]
 40 [-]: LOADK     R14 K9       ; R14 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 41 [-]: CALL      R13 2 1      ; R13(R14)
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: SETUPVAL  R13 U1       ; U82 := R1
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: SETUPVAL  R13 U2       ; U82 := R2
 46 [-]: CONST     R13 5        ; R13 := 5.000000
 47 [-]: CONST     R14 0        ; R14 := 0.000000
 48 [-]: LOADKB    R15 0 0      ; R15 := false
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x25d99d89
 50 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x49cfdc52]
 51 [-]: MOVE      R18 R1       ; R18 := R1
 52 [-]: LOADK     R19 K11      ; R19 := "OnActiveQuestSet"
 53 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 54 [-]: GETUPVAL  R16 U1       ; R16 := U1
 55 [-]: TEST      R16 1        ; if R16 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETGLOBAL R16 K12      ; R16 := 0x67652851
 58 [-]: CALL      R16 1 2      ; R16 := R16()
 59 [-]: ADD       R14 R14 R16  ; R14 := R14 + R16
 60 [-]: TEST      R15 1        ; if R15 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LT        0 K13 R14    ; if 2.000000 >= R14 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: LOADKB    R15 1 0      ; R15 := true
 65 [-]: GETGLOBAL R16 K14      ; R16 := _T
 66 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["BackgroundMovie"]
 67 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xe4162eed]
 68 [-]: LOADK     R18 K17      ; R18 := "ShowBlockingMessage"
 69 [-]: LOADK     R19 K18      ; R19 := "1"
 70 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: TEST      R16 0        ; if not R16 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: LOADKB    R16 0 0      ; R16 := false
 77 [-]: SETUPVAL  R16 U3       ; U82 := R3
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x3d106989
 80 [-]: LOADK     R17 K20      ; R17 := "Retrying SetActiveQuest."
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: GETGLOBAL R16 K0       ; R16 := 0x25d99d89
 83 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x49cfdc52]
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: LOADK     R19 K11      ; R19 := "OnActiveQuestSet"
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: GETGLOBAL R16 K21      ; R16 := 0x5bced4c4
 88 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0xac1b386a]
 89 [-]: MUL       R17 R13 K13  ; R17 := R13 * 2.000000
 90 [-]: CONST     R18 60       ; R18 := 60.000000
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: MOVE      R13 R16      ; R13 := R16
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: JMP       54           ; PC := 54
 97 [-]: TEST      R15 0        ; if not R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R16 K14      ; R16 := _T
100 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["BackgroundMovie"]
101 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xe4162eed]
102 [-]: LOADK     R18 K17      ; R18 := "ShowBlockingMessage"
103 [-]: LOADK     R19 K23      ; R19 := "0"
104 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x80563238]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xbd496aa1
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x42645da3]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xed4e0128]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SETUPVAL  R5 U0        ; U82 := R0
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd2d3875a]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0xb009bbc6
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETUPVAL  R5 U1        ; U82 := R1
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x6c97a788
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xc201b901]
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: SETTABLE  R5 K12 K13   ; R5["mRewardType"] := 0.000000
 56 [-]: SETTABLE  R5 K14 K16   ; R5["mProductCategory"] := 21.000000
 57 [-]: SETTABLE  R5 K17 R1    ; R5["mItemType"] := R1
 58 [-]: LOADKB    R6 0 0       ; R6 := false
 59 [-]: SETUPVAL  R6 U2        ; U82 := R2
 60 [-]: LOADKB    R6 0 0       ; R6 := false
 61 [-]: SETUPVAL  R6 U3        ; U82 := R3
 62 [-]: SETUPVAL  R2 U4        ; U82 := R4
 63 [-]: CONST     R6 5         ; R6 := 5.000000
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: LOADKB    R8 0 0       ; R8 := false
 66 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x28a8cce9]
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: LOADK     R12 K19      ; R12 := "OnGiveQuest"
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: TEST      R9 1         ; if R9 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 76 [-]: TEST      R8 1         ; if R8 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: LT        0 K21 R7     ; if 2.000000 >= R7 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: LOADKB    R8 1 0       ; R8 := true
 81 [-]: GETGLOBAL R9 K22       ; R9 := _T
 82 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["BackgroundMovie"]
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xe4162eed]
 84 [-]: LOADK     R11 K25      ; R11 := "ShowBlockingMessage"
 85 [-]: LOADK     R12 K26      ; R12 := "1"
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: GETUPVAL  R9 U3        ; R9 := U3
 88 [-]: TEST      R9 0         ; if not R9 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: LOADKB    R9 0 0       ; R9 := false
 93 [-]: SETUPVAL  R9 U3        ; U82 := R3
 94 [-]: CONST     R7 0         ; R7 := 0.000000
 95 [-]: GETGLOBAL R9 K27       ; R9 := 0x3d106989
 96 [-]: LOADK     R10 K28      ; R10 := "Retrying AcceptQuest."
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x28a8cce9]
 99 [-]: MOVE      R11 R5       ; R11 := R5
100 [-]: LOADK     R12 K19      ; R12 := "OnGiveQuest"
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: GETGLOBAL R9 K29       ; R9 := 0x5bced4c4
103 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xac1b386a]
104 [-]: MUL       R10 R6 K21   ; R10 := R6 * 2.000000
105 [-]: CONST     R11 60       ; R11 := 60.000000
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: MOVE      R6 R9        ; R6 := R9
108 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
109 [-]: CONST     R10 0        ; R10 := 0.000000
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       70           ; PC := 70
112 [-]: TEST      R8 0         ; if not R8 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R9 K22       ; R9 := _T
115 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["BackgroundMovie"]
116 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xe4162eed]
117 [-]: LOADK     R11 K25      ; R11 := "ShowBlockingMessage"
118 [-]: LOADK     R12 K31      ; R12 := "0"
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: GETUPVAL  R9 U5        ; R9 := U5
121 [-]: TEST      R9 0         ; if not R9 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
124 [-]: CONST     R10 0        ; R10 := 0.000000
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       120          ; PC := 120
127 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give complete quest stage:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        1 R2 K0      ; if R2 < 0.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x8a0f9f88]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
  6 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x25d99d89
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x25a6e75e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x25d99d89
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x25a6e75e]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf2deaf69]
 35 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x8e7c3b5e]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 41 [-]: LOADK     R5 K10       ; R5 := "Error: Tried to advance inactive quest!"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: SETUPVAL  R4 U0        ; U82 := R0
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: SETUPVAL  R4 U1        ; U82 := R1
 48 [-]: CONST     R4 5         ; R4 := 5.000000
 49 [-]: CONST     R5 0         ; R5 := 0.000000
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 52 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x88cfae95]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: LOADK     R10 K12      ; R10 := "OnQuestStageCompleted"
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: TEST      R7 1         ; if R7 then PC := 99
 58 [-]: JMP       99           ; PC := 99
 59 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 65 [-]: TEST      R6 1         ; if R6 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: GETGLOBAL R7 K14       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BackgroundMovie"]
 72 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xe4162eed]
 73 [-]: LOADK     R9 K17       ; R9 := "ShowBlockingMessage"
 74 [-]: LOADK     R10 K18      ; R10 := "1"
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: TEST      R7 0         ; if not R7 then PC := 56
 78 [-]: JMP       56           ; PC := 56
 79 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 56
 80 [-]: JMP       56           ; PC := 56
 81 [-]: LOADKB    R7 0 0       ; R7 := false
 82 [-]: SETUPVAL  R7 U1        ; U82 := R1
 83 [-]: CONST     R5 0         ; R5 := 0.000000
 84 [-]: GETGLOBAL R7 K9        ; R7 := 0x3d106989
 85 [-]: LOADK     R8 K19       ; R8 := "Retrying AdvanceQuest."
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 88 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x88cfae95]
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: LOADK     R10 K12      ; R10 := "OnQuestStageCompleted"
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 93 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xac1b386a]
 94 [-]: MUL       R8 R4 K22    ; R8 := R4 * 2.000000
 95 [-]: CONST     R9 60        ; R9 := 60.000000
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: MOVE      R4 R7        ; R4 := R7
 98 [-]: JMP       56           ; PC := 56
 99 [-]: TEST      R6 0         ; if not R6 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R7 K14       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BackgroundMovie"]
103 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xe4162eed]
104 [-]: LOADK     R9 K17       ; R9 := "ShowBlockingMessage"
105 [-]: LOADK     R10 K23      ; R10 := "0"
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x0f854441]
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x7c37aeec]
113 [-]: LOADKB    R8 1 0       ; R8 := true
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x9ba7909f
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xbcfb64ab]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  5 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 0         ; if not R9 then PC := 241
  9 [-]: JMP       241          ; PC := 241
 10 [-]: LEN       R9 R1        ; R9 := # R1
 11 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 241
 12 [-]: JMP       241          ; PC := 241
 13 [-]: TEST      R7 0         ; if not R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 16 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["open"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R9 K5        ; R9 := _T
 21 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["open"]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xed4e0128]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SETTABLE  R9 K6 R10    ; R9["DialogOpenSound"] := R10
 25 [-]: GETGLOBAL R9 K5        ; R9 := _T
 26 [-]: SETTABLE  R9 K8 K9     ; R9["DialogueMode"] := true
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x9ba7909f
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xcfba257f]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MOVE      R8 R9        ; R8 := R9
 32 [-]: GETGLOBAL R9 K5        ; R9 := _T
 33 [-]: SETTABLE  R9 K8 K11    ; R9["DialogueMode"] := false
 34 [-]: GETGLOBAL R9 K5        ; R9 := _T
 35 [-]: SETTABLE  R9 K6 K12    ; R9["DialogOpenSound"] := nil
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 250
 40 [-]: JMP       250          ; PC := 250
 41 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xe4162eed]
 45 [-]: LOADK     R11 K14      ; R11 := "SetAllowExit"
 46 [-]: GETGLOBAL R12 K15      ; R12 := 0x64fb1586
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mSpeakerName"]
 51 [-]: TEST      R9 0         ; if not R9 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
 54 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
 55 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mSpeakerName"]
 56 [-]: LOADK     R11 K19      ; R11 := "EpilogueLotusName"
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xe4162eed]
 61 [-]: LOADK     R11 K20      ; R11 := "SetTitleCaseText"
 62 [-]: LOADK     R12 K21      ; R12 := "false,false"
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xe4162eed]
 66 [-]: LOADK     R11 K20      ; R11 := "SetTitleCaseText"
 67 [-]: LOADK     R12 K22      ; R12 := "false,true"
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 71 [-]: GETGLOBAL R11 K23      ; R11 := 0x477a621f
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R10 K23      ; R10 := 0x477a621f
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x338a8686]
 82 [-]: GETGLOBAL R12 K26      ; R12 := 0x45972a4f
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SETTABLE  R10 K24 R11  ; R10["Level"] := R11
 85 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["Level"]
 86 [-]: ADD       R11 R11 K27  ; R11 := R11 + 1.000000
 87 [-]: SETTABLE  R10 K24 R11  ; R10["Level"] := R11
 88 [-]: GETGLOBAL R11 K28      ; R11 := 0x603636ad
 89 [-]: GETUPVAL  R12 U2       ; R12 := U2
 90 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xd33a0475]
 91 [-]: GETGLOBAL R13 K23      ; R13 := 0x477a621f
 92 [-]: GETTABLE  R14 R10 K24  ; R14 := R10["Level"]
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: MOVE      R9 R11       ; R9 := R11
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mDefaultTitle"]
 99 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xe4162eed]
102 [-]: LOADK     R13 K31      ; R13 := "SetTitle"
103 [-]: GETGLOBAL R14 K32      ; R14 := 0xf4d81e5f
104 [-]: MOVE      R15 R9       ; R15 := R9
105 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: LOADNIL   R11 R11      ; R11 := nil
108 [-]: GETGLOBAL R12 K5       ; R12 := _T
109 [-]: CLOSURE   R13 0        ; R13 := closure(Function #11.1)
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: SETTABLE  R12 K33 R13  ; R12["MenuSelectionDone"] := R13
112 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
113 [-]: LOADK     R14 K34      ; R14 := "SetCallBack"
114 [-]: LOADK     R15 K33      ; R15 := "MenuSelectionDone"
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: GETGLOBAL R12 K5       ; R12 := _T
117 [-]: CLOSURE   R13 1        ; R13 := closure(Function #11.2)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: SETTABLE  R12 K35 R13  ; R12["GetMenuEntries"] := R13
120 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
121 [-]: LOADK     R14 K36      ; R14 := "SetElementsFunction"
122 [-]: LOADK     R15 K35      ; R15 := "GetMenuEntries"
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: GETGLOBAL R12 K37      ; R12 := 0x18b7f77e
125 [-]: EQ        1 R12 K38    ; if R12 == "" then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R12 K5       ; R12 := _T
128 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["TaggedButtonsFunc"]
129 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 149
130 [-]: JMP       149          ; PC := 149
131 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
132 [-]: GETGLOBAL R13 K5       ; R13 := _T
133 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["TaggedButtonsFunc"]
134 [-]: GETGLOBAL R14 K37      ; R14 := 0x18b7f77e
135 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R12 K5       ; R12 := _T
140 [-]: GETGLOBAL R13 K5       ; R13 := _T
141 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["TaggedButtonsFunc"]
142 [-]: GETGLOBAL R14 K37      ; R14 := 0x18b7f77e
143 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
144 [-]: SETTABLE  R12 K40 R13  ; R12["DialogGetButtonsFunc"] := R13
145 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
146 [-]: LOADK     R14 K41      ; R14 := "SetGetButtonsFunction"
147 [-]: LOADK     R15 K40      ; R15 := "DialogGetButtonsFunc"
148 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
149 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R12 K5       ; R12 := _T
152 [-]: CLOSURE   R13 2        ; R13 := closure(Function #11.3)
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: SETTABLE  R12 K42 R13  ; R12["MenuOnFocusedCallback"] := R13
155 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
156 [-]: LOADK     R14 K43      ; R14 := "SetOnFocusedCallback"
157 [-]: LOADK     R15 K42      ; R15 := "MenuOnFocusedCallback"
158 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
159 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R12 K5       ; R12 := _T
162 [-]: CLOSURE   R13 3        ; R13 := closure(Function #11.4)
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: SETTABLE  R12 K44 R13  ; R12["MenuOnUnfocusedCallback"] := R13
165 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
166 [-]: LOADK     R14 K45      ; R14 := "SetOnUnfocusedCallback"
167 [-]: LOADK     R15 K44      ; R15 := "MenuOnUnfocusedCallback"
168 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
169 [-]: TEST      R7 0         ; if not R7 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
172 [-]: GETTABLE  R13 R7 K46   ; R13 := R7["focus"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
177 [-]: LOADK     R14 K47      ; R14 := "SetOnFocusedSound"
178 [-]: GETTABLE  R15 R7 K46   ; R15 := R7["focus"]
179 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xed4e0128]
180 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
181 [-]: CALL      R12 0 1      ; R12(R13,...)
182 [-]: TEST      R7 0         ; if not R7 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
185 [-]: GETTABLE  R13 R7 K48   ; R13 := R7["select"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
190 [-]: LOADK     R14 K49      ; R14 := "SetOnSelectedSound"
191 [-]: GETTABLE  R15 R7 K48   ; R15 := R7["select"]
192 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xed4e0128]
193 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
194 [-]: CALL      R12 0 1      ; R12(R13,...)
195 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
196 [-]: LOADK     R14 K50      ; R14 := "SetTargetBackgroundAlpha"
197 [-]: LOADK     R15 K51      ; R15 := "0"
198 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
199 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xe4162eed]
200 [-]: LOADK     R14 K52      ; R14 := "SetAlignment"
201 [-]: LOADK     R15 K53      ; R15 := "Bottom"
202 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
203 [-]: EQ        0 R11 K12    ; if R11 ~= nil then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: TEST      R4 0         ; if not R4 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: MOVE      R12 R4       ; R12 := R4
208 [-]: MOVE      R13 R0       ; R13 := R0
209 [-]: CALL      R12 2 1      ; R12(R13)
210 [-]: GETGLOBAL R12 K54      ; R12 := 0xcbd666e1
211 [-]: CONST     R13 0        ; R13 := 0.000000
212 [-]: CALL      R12 2 1      ; R12(R13)
213 [-]: JMP       203          ; PC := 203
214 [-]: EQ        1 R11 K11    ; if R11 == false then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: GETTABLE  R12 R11 K55  ; R12 := R11["mCallback"]
217 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R12 K56      ; R12 := 0x3d106989
220 [-]: LOADK     R13 K57      ; R13 := "Conversation option selected: "
221 [-]: GETTABLE  R14 R11 K58  ; R14 := R11["mName"]
222 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
223 [-]: CALL      R12 2 1      ; R12(R13)
224 [-]: GETTABLE  R12 R11 K59  ; R12 := R11[0x7ca0d7fa]
225 [-]: MOVE      R13 R0       ; R13 := R0
226 [-]: CALL      R12 2 1      ; R12(R13)
227 [-]: EQ        0 R11 K11    ; if R11 ~= false then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
231 [-]: MOVE      R13 R2       ; R13 := R2
232 [-]: CALL      R12 2 2      ; R12 := R12(R13)
233 [-]: TEST      R12 1        ; if R12 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: MOVE      R12 R2       ; R12 := R2
236 [-]: MOVE      R13 R0       ; R13 := R0
237 [-]: MOVE      R14 R11      ; R14 := R11
238 [-]: CALL      R12 3 1      ; R12(R13,R14)
239 [-]: CLOSE     R9           ; SAVE R9,...
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
242 [-]: MOVE      R10 R2       ; R10 := R2
243 [-]: CALL      R9 2 2       ; R9 := R9(R10)
244 [-]: TEST      R9 1         ; if R9 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: MOVE      R9 R2        ; R9 := R2
247 [-]: MOVE      R10 R0       ; R10 := R0
248 [-]: LOADKB    R11 0 0      ; R11 := false
249 [-]: CALL      R9 3 1       ; R9(R10,R11)
250 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x8e7c3b5e]
  3 [-]: GETGLOBAL R10 K1       ; R10 := 0x25d99d89
  4 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
  5 [-]: LOADNIL   R12 R12      ; R12 := nil
  6 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LT        0 K3 R11     ; if 0.000000 >= R11 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R13 K1       ; R13 := 0x25d99d89
 11 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x81b320a8]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: MOVE      R12 R13      ; R12 := R13
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R13 K1       ; R13 := 0x25d99d89
 16 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x1b1b9c3f]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: MOVE      R12 R13      ; R12 := R13
 19 [-]: GETGLOBAL R13 K6       ; R13 := 0x9ba7909f
 20 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xbcfb64ab]
 21 [-]: GETUPVAL  R15 U1       ; R15 := U1
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 24 [-]: MOVE      R15 R13      ; R15 := R13
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: TEST      R14 0        ; if not R14 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R14 K9       ; R14 := _T
 29 [-]: SETTABLE  R14 K10 K11  ; R14["SuppressUIOpenSound"] := true
 30 [-]: GETGLOBAL R14 K6       ; R14 := 0x9ba7909f
 31 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xcfba257f]
 32 [-]: GETUPVAL  R16 U1       ; R16 := U1
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: MOVE      R13 R14      ; R13 := R14
 35 [-]: GETGLOBAL R14 K9       ; R14 := _T
 36 [-]: SETTABLE  R14 K10 K2   ; R14["SuppressUIOpenSound"] := nil
 37 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xe4162eed]
 38 [-]: LOADK     R16 K14      ; R16 := "SetDebug"
 39 [-]: LOADK     R17 K15      ; R17 := "false"
 40 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 41 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xe4162eed]
 42 [-]: LOADK     R16 K16      ; R16 := "SetAlignment"
 43 [-]: GETTABLE  R17 R12 K17  ; R17 := R12["mWisdom"]
 44 [-]: LOADK     R18 K18      ; R18 := ", "
 45 [-]: GETTABLE  R19 R12 K19  ; R19 := R12["mAlignment"]
 46 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 47 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 48 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x1b8d05fd]
 49 [-]: CONST     R16 6        ; R16 := 6.000000
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: LOADNIL   R14 R14      ; R14 := nil
 52 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 53 [-]: CLOSURE   R16 0        ; R16 := closure(Function #13.1)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 58 [-]: SETTABLE  R17 K23 R2   ; R17["mName"] := R2
 59 [-]: SETTABLE  R17 K24 K3   ; R17["mAlignmentType"] := 0.000000
 60 [-]: SETTABLE  R17 K26 R6   ; R17["mConfirmMsg"] := R6
 61 [-]: CLOSURE   R18 1        ; R18 := closure(Function #13.2)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETTABLE  R17 K27 R18  ; R17["mCallback"] := R18
 66 [-]: SETTABLE  R15 K22 R17  ; R15[1.000000] := R17
 67 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 68 [-]: SETTABLE  R17 K23 R3   ; R17["mName"] := R3
 69 [-]: SETTABLE  R17 K24 K28  ; R17["mAlignmentType"] := 2.000000
 70 [-]: SETTABLE  R17 K26 R7   ; R17["mConfirmMsg"] := R7
 71 [-]: CLOSURE   R18 2        ; R18 := closure(Function #13.3)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETTABLE  R17 K27 R18  ; R17["mCallback"] := R18
 76 [-]: SETTABLE  R15 K28 R17  ; R15[2.000000] := R17
 77 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 78 [-]: SETTABLE  R17 K23 R4   ; R17["mName"] := R4
 79 [-]: SETTABLE  R17 K24 K22  ; R17["mAlignmentType"] := 1.000000
 80 [-]: SETTABLE  R17 K26 R8   ; R17["mConfirmMsg"] := R8
 81 [-]: CLOSURE   R18 3        ; R18 := closure(Function #13.4)
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETTABLE  R17 K27 R18  ; R17["mCallback"] := R18
 86 [-]: SETTABLE  R15 K29 R17  ; R15[3.000000] := R17
 87 [-]: GETGLOBAL R17 K30      ; R17 := 0x89326c93
 88 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xdd25e9d1]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: LOADNIL   R18 R18      ; R18 := nil
 91 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
 92 [-]: MOVE      R20 R17      ; R20 := R17
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R19 K30      ; R19 := 0x89326c93
 97 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x78298275]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x99c43d3a]
100 [-]: LOADKB    R22 0 0      ; R22 := false
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: LOADKB    R20 0 0      ; R20 := false
103 [-]: CONST     R21 1        ; R21 := 1.000000
104 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
105 [-]: MOVE      R23 R17      ; R23 := R17
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R22 R17 K34  ; R23 := R17; R22 := R17[0x39900f46]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: MOVE      R21 R22      ; R21 := R22
112 [-]: CLOSURE   R18 4        ; R18 := closure(Function #13.5)
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSE     R19          ; SAVE R19,...
117 [-]: LOADNIL   R19 R19      ; R19 := nil
118 [-]: GETUPVAL  R20 U2       ; R20 := U2
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: MOVE      R22 R15      ; R22 := R15
121 [-]: LOADNIL   R23 R23      ; R23 := nil
122 [-]: LOADKB    R24 0 0      ; R24 := false
123 [-]: MOVE      R25 R18      ; R25 := R18
124 [-]: CLOSURE   R26 5        ; R26 := closure(Function #13.6)
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: CLOSURE   R27 6        ; R27 := closure(Function #13.7)
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R28 R5       ; R28 := R5
134 [-]: CALL      R20 9 1      ; R20(R21,R22,R23,R24,R25,R26,R27,R28)
135 [-]: RETURN    R14 2        ; return R14
136 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K2        ; R4 := "Close"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x81b320a8]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1b1b9c3f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: LOADK     R3 K9        ; R3 := "_Invalid"
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x6c97a788
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x314b688b]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["mWisdom"]
 32 [-]: SETTABLE  R4 K12 R5    ; R4["mWisdom"] := R5
 33 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SETTABLE  R4 K13 K14   ; R4["mAlignment"] := 1.000000
 36 [-]: LOADK     R3 K15       ; R3 := "_Sun"
 37 [-]: JMP       45           ; PC := 45
 38 [-]: EQ        0 R1 K16     ; if R1 ~= 2.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SETTABLE  R4 K13 K5    ; R4["mAlignment"] := 0.000000
 41 [-]: LOADK     R3 K17       ; R3 := "_Neutral"
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SETTABLE  R4 K13 K18   ; R4["mAlignment"] := -1.000000
 44 [-]: LOADK     R3 K19       ; R3 := "_Moon"
 45 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0xdf9dd2ae]
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe4162eed]
 56 [-]: LOADK     R7 K21       ; R7 := "SetAlignment"
 57 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["mWisdom"]
 58 [-]: LOADK     R9 K22       ; R9 := ", "
 59 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["mAlignment"]
 60 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x25d99d89
 63 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc66228f0]
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 68 [-]: LOADK     R9 K24       ; R9 := "OnAlignmentUpdate"
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 529
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 538
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 567
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5a81b962]
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.000000
 14 [-]: CONST     R1 15        ; R1 := 15.000000
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x42dcc9f5
 16 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 R2 K4      ; if R2 >= 0.050000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: SETUPVAL  R3 U1        ; U82 := R1
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x54f8399a]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 589
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x314b688b]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAlignmentType"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R1 K6 K7     ; R1["mAlignment"] := 1.000000
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAlignmentType"]
 18 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SETTABLE  R1 K6 K5     ; R1["mAlignment"] := 0.000000
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R1 K6 K9     ; R1["mAlignment"] := -1.000000
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K11       ; R4 := "SetAlignment"
 26 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 27 [-]: LOADK     R6 K12       ; R6 := ", "
 28 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mAlignment"]
 29 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K13       ; R2 := _T
 32 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mAlignment"]
 33 [-]: SETTABLE  R2 K14 R3    ; R2["FocusedAlignmentChoice"] := R3
 34 [-]: SETUPVAL  R0 U2        ; U82 := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 605
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mConfirmMsg"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mSelected"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8e7c3b5e]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x25d99d89
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x81b320a8]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x25d99d89
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x1b1b9c3f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: TEST      R5 0         ; if not R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mAlignmentType"]
 37 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SETTABLE  R1 K11 K12   ; R1["mAlignment"] := 1.000000
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mAlignmentType"]
 42 [-]: EQ        0 R5 K13     ; if R5 ~= 2.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SETTABLE  R1 K11 K6    ; R1["mAlignment"] := 0.000000
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R1 K11 K14   ; R1["mAlignment"] := -1.000000
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe4162eed]
 49 [-]: LOADK     R7 K16       ; R7 := "SetAlignment"
 50 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["mWisdom"]
 51 [-]: LOADK     R9 K18       ; R9 := ", "
 52 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mAlignment"]
 53 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xdedfded7]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K1        ; R4 := "OnYesOrNoResult"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: SETTABLE  R6 K1 K2     ; R6["HideTransmissionComms"] := true
  3 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
  9 [-]: LOADK     R7 K5        ; R7 := "Error: No transmission"
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R4 0         ; if not R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xa559eb32]
 16 [-]: CALL      R6 1 1       ; R6()
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xfe0d9469]
 19 [-]: CALL      R6 1 1       ; R6()
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mHubNpc"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHubNpc"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x53c3399f]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 K11     ; if R6 ~= 1.000000 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: TESTSET   R7 R5 1      ; if R5 then PC := 33 else R7 := R5
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x56c01834]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mHubNpc"]
 38 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xcab39ef8]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x1f60d532]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TEST      R3 0         ; if not R3 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SETTABLE  R0 K16 K2    ; R0["mWaitingForDialog"] := true
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x0deacd54]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: SETTABLE  R0 K16 K19   ; R0["mWaitingForDialog"] := false
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K0        ; R8 := _T
 69 [-]: SETTABLE  R8 K1 K15    ; R8["HideTransmissionComms"] := nil
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerAvatar"]
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0b4bcfb6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 14 else R5 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0x02bb4ff1]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MUL       R5 R5 K5     ; R5 := R5 * 0.500000
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xa72afc7e]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R4 R6        ; R4 := R6
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x68f07b6a]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x14c7f7dd]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCameraSpotStack"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x68f07b6a]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCameraSpotStack"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1.000000]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPlayerAvatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPlayerAvatar"]
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0b4bcfb6]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 20 [-]: LOADK     R5 K6        ; R5 := "Conversation.lua -- Tried to pop spot camera and player went null, missing "
 21 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mPlayerAvatarName"]
 22 [-]: LOADK     R7 K8        ; R7 := " active avatar is "
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x78298275]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xed4e0128]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x78298275]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0b4bcfb6]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa72afc7e]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 41 else R5 := R1
 39 [-]: JMP       41           ; PC := 41
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x68f07b6a]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x4ec73e73
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x33bdd652
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x9c1f3b5a]
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: LEN       R8 R2        ; R8 := # R2
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x14c7f7dd]
 55 [-]: LEN       R8 R2        ; R8 := # R2
 56 [-]: GETTABLE  R8 R2 R8     ; R8 := R2[R8]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x68f07b6a]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 744
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["HideTransmissionComms"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K5        ; R3 := "Conversation.lua -- Tried to start conversation with null instigatorAvatar"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x449c4562]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5e651723]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x449c4562]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 37 [-]: LOADK     R4 K9        ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xbb610e5b]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 57 [-]: LOADK     R4 K9        ; R4 := "Conversation.lua -- Tried to start conversation during transference and player went null"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xbb610e5b]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       43           ; PC := 43
 64 [-]: GETGLOBAL R3 K0        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TaggedDialog"]
 66 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R3 K0        ; R3 := _T
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K11 R4    ; R3["TaggedDialog"] := R4
 71 [-]: LOADKB    R3 0 0       ; R3 := false
 72 [-]: GETGLOBAL R4 K0        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynamicNpcs"]
 74 [-]: TEST      R4 0         ; if not R4 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: GETGLOBAL R4 K0        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynamicNpcs"]
 78 [-]: GETGLOBAL R5 K14       ; R5 := 0xcd99167c
 79 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 80 [-]: TEST      R4 0         ; if not R4 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: LOADKB    R3 1 0       ; R3 := true
 83 [-]: GETGLOBAL R4 K0        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynamicNpcs"]
 85 [-]: GETGLOBAL R5 K14       ; R5 := 0xcd99167c
 86 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 87 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["entity"]
 88 [-]: TEST      R4 1         ; if R4 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETGLOBAL R4 K15       ; R4 := 0xbd91cce0
 91 [-]: SETGLOBAL R4 K15       ; (0xbd91cce0) := R4
 92 [-]: GETGLOBAL R4 K0        ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynamicNpcs"]
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0xcd99167c
 95 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 96 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["transmissionSet"]
 97 [-]: TEST      R4 1         ; if R4 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETGLOBAL R4 K17       ; R4 := 0xe91d7466
100 [-]: SETGLOBAL R4 K17       ; (0xe91d7466) := R4
101 [-]: GETGLOBAL R4 K0        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynamicNpcs"]
103 [-]: GETGLOBAL R5 K14       ; R5 := 0xcd99167c
104 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
105 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["cameraSpot"]
106 [-]: TEST      R4 1         ; if R4 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: GETGLOBAL R4 K19       ; R4 := 0x2d2cd2d5
109 [-]: SETGLOBAL R4 K19       ; (0x2d2cd2d5) := R4
110 [-]: NEWTABLE  R4 0 23      ; R4 := {}
111 [-]: GETUPVAL  R5 U0        ; R5 := U0
112 [-]: SETTABLE  R4 K21 R5    ; R4["ShowOptions"] := R5
113 [-]: GETUPVAL  R5 U1        ; R5 := U1
114 [-]: SETTABLE  R4 K22 R5    ; R4["AlignmentChoice"] := R5
115 [-]: GETUPVAL  R5 U2        ; R5 := U2
116 [-]: SETTABLE  R4 K23 R5    ; R4["ShowYesOrNoMessage"] := R5
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: SETTABLE  R4 K24 R5    ; R4["PlayDialog"] := R5
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: SETTABLE  R4 K25 R5    ; R4["PushCameraSpot"] := R5
121 [-]: GETUPVAL  R5 U5        ; R5 := U5
122 [-]: SETTABLE  R4 K26 R5    ; R4["PopCameraSpot"] := R5
123 [-]: GETUPVAL  R5 U6        ; R5 := U6
124 [-]: SETTABLE  R4 K27 R5    ; R4["GiveQuestItems"] := R5
125 [-]: GETUPVAL  R5 U7        ; R5 := U7
126 [-]: SETTABLE  R4 K28 R5    ; R4["SetActiveQuest"] := R5
127 [-]: GETUPVAL  R5 U8        ; R5 := U8
128 [-]: SETTABLE  R4 K29 R5    ; R4["AcceptQuest"] := R5
129 [-]: GETUPVAL  R5 U9        ; R5 := U9
130 [-]: SETTABLE  R4 K30 R5    ; R4["AdvanceQuest"] := R5
131 [-]: GETUPVAL  R5 U10       ; R5 := U10
132 [-]: SETTABLE  R4 K31 R5    ; R4["ResetCallbackResult"] := R5
133 [-]: GETUPVAL  R5 U11       ; R5 := U11
134 [-]: SETTABLE  R4 K32 R5    ; R4["GetCallbackResult"] := R5
135 [-]: GETGLOBAL R5 K14       ; R5 := 0xcd99167c
136 [-]: SETTABLE  R4 K33 R5    ; R4["mSpeakerName"] := R5
137 [-]: GETGLOBAL R5 K35       ; R5 := 0x603636ad
138 [-]: GETGLOBAL R6 K14       ; R6 := 0xcd99167c
139 [-]: LOADNIL   R7 R7        ; R7 := nil
140 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
141 [-]: SETTABLE  R4 K34 R5    ; R4["mDefaultTitle"] := R5
142 [-]: SETTABLE  R4 K36 R0    ; R4["mScriptAction"] := R0
143 [-]: SETTABLE  R4 K37 R1    ; R4["mPlayerAvatar"] := R1
144 [-]: SELF      R5 R1 K39    ; R6 := R1; R5 := R1[0xed4e0128]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: SETTABLE  R4 K38 R5    ; R4["mPlayerAvatarName"] := R5
147 [-]: NEWTABLE  R5 0 0       ; R5 := {}
148 [-]: SETTABLE  R4 K40 R5    ; R4["mCameraSpotStack"] := R5
149 [-]: SELF      R5 R1 K42    ; R6 := R1; R5 := R1[0x0b4bcfb6]
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x02bb4ff1]
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: SETTABLE  R4 K41 R5    ; R4["mOldCameraSpot"] := R5
154 [-]: SETTABLE  R4 K44 K45   ; R4["mReset"] := false
155 [-]: GETGLOBAL R5 K17       ; R5 := 0xe91d7466
156 [-]: SETTABLE  R4 K46 R5    ; R4["mTransmissionSet"] := R5
157 [-]: GETGLOBAL R5 K48       ; R5 := 0x45972a4f
158 [-]: SETTABLE  R4 K47 R5    ; R4["mSpeakerSyndicate"] := R5
159 [-]: GETGLOBAL R5 K50       ; R5 := 0x02d3b975
160 [-]: SETTABLE  R4 K49 R5    ; R4["mAdditionalLovedSyndicateRequirements"] := R5
161 [-]: GETGLOBAL R5 K52       ; R5 := 0xf5fa318c
162 [-]: SETTABLE  R4 K51 R5    ; R4["mEventStageTag"] := R5
163 [-]: GETGLOBAL R5 K54       ; R5 := 0xf53fce7f
164 [-]: SETTABLE  R4 K53 R5    ; R4["mEventStageRequirement"] := R5
165 [-]: GETGLOBAL R5 K56       ; R5 := 0x86393c4a
166 [-]: SETTABLE  R4 K55 R5    ; R4["mEventTransmissionTag"] := R5
167 [-]: SETTABLE  R4 K57 K45   ; R4["mWaitingForDialog"] := false
168 [-]: SETTABLE  R4 K58 K45   ; R4["mAllowLineSkip"] := false
169 [-]: GETGLOBAL R5 K15       ; R5 := 0xbd91cce0
170 [-]: SETTABLE  R4 K59 R5    ; R4["mHubNpc"] := R5
171 [-]: GETGLOBAL R5 K61       ; R5 := 0xc2e1be86
172 [-]: SETTABLE  R4 K60 R5    ; R4["IntroTransFunction"] := R5
173 [-]: SETUPVAL  R4 U12       ; U82 := R12
174 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
175 [-]: GETGLOBAL R6 K62       ; R6 := 0x40a0f74b
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 1         ; if R5 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETUPVAL  R5 U13       ; R5 := U13
180 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R5 U14       ; R5 := U14
183 [-]: GETTABLE  R5 R5 K63    ; R5 := R5[0x659d451f]
184 [-]: GETGLOBAL R6 K62       ; R6 := 0x40a0f74b
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: SETUPVAL  R5 U13       ; U82 := R13
187 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
188 [-]: GETGLOBAL R6 K64       ; R6 := 0xd77e427e
189 [-]: CALL      R5 2 2       ; R5 := R5(R6)
190 [-]: TEST      R5 1         ; if R5 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R5 U14       ; R5 := U14
193 [-]: GETTABLE  R5 R5 K63    ; R5 := R5[0x659d451f]
194 [-]: GETGLOBAL R6 K64       ; R6 := 0xd77e427e
195 [-]: CALL      R5 2 1       ; R5(R6)
196 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
197 [-]: GETGLOBAL R6 K65       ; R6 := 0x0856e17d
198 [-]: CALL      R5 2 2       ; R5 := R5(R6)
199 [-]: TEST      R5 1         ; if R5 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R5 U14       ; R5 := U14
202 [-]: GETTABLE  R5 R5 K63    ; R5 := R5[0x659d451f]
203 [-]: GETGLOBAL R6 K65       ; R6 := 0x0856e17d
204 [-]: CALL      R5 2 1       ; R5(R6)
205 [-]: GETGLOBAL R5 K0        ; R5 := _T
206 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["HubNpcs"]
207 [-]: TEST      R5 0         ; if not R5 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETTABLE  R5 R4 K33    ; R5 := R4["mSpeakerName"]
210 [-]: TEST      R5 0         ; if not R5 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: GETGLOBAL R5 K0        ; R5 := _T
213 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["HubNpcs"]
214 [-]: GETTABLE  R6 R4 K33    ; R6 := R4["mSpeakerName"]
215 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
216 [-]: TEST      R5 0         ; if not R5 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETTABLE  R6 R5 K67    ; R6 := R5["conversationTransmissionOverrides"]
219 [-]: TEST      R6 1         ; if R6 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: GETTABLE  R6 R4 K46    ; R6 := R4["mTransmissionSet"]
222 [-]: SETTABLE  R4 K46 R6    ; R4["mTransmissionSet"] := R6
223 [-]: CLOSURE   R6 0         ; R6 := closure(Function #21.1)
224 [-]: MOVE      R0 R3        ; R0 := R3
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: SETTABLE  R4 K68 R6    ; R4["Reset"] := R6
227 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
228 [-]: GETGLOBAL R7 K15       ; R7 := 0xbd91cce0
229 [-]: CALL      R6 2 2       ; R6 := R6(R7)
230 [-]: TEST      R6 0         ; if not R6 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
233 [-]: MOVE      R7 R0        ; R7 := R0
234 [-]: CALL      R6 2 2       ; R6 := R6(R7)
235 [-]: TEST      R6 1         ; if R6 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R6 R0 K69    ; R7 := R0; R6 := R0[0x2b54251b]
238 [-]: CALL      R6 2 2       ; R6 := R6(R7)
239 [-]: SETGLOBAL R6 K15       ; (0xbd91cce0) := R6
240 [-]: SELF      R6 R1 K70    ; R7 := R1; R6 := R1[0x8e20fbbb]
241 [-]: LOADKB    R8 1 0       ; R8 := true
242 [-]: CALL      R6 3 1       ; R6(R7,R8)
243 [-]: SELF      R6 R1 K71    ; R7 := R1; R6 := R1[0xb6a7c46e]
244 [-]: GETGLOBAL R8 K72       ; R8 := 0x0469f296
245 [-]: LOADK     R9 K73       ; R9 := "DisableIdleVariation"
246 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
247 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
248 [-]: TEST      R6 1         ; if R6 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R7 R1 K74    ; R8 := R1; R7 := R1[0x2e9b92e3]
251 [-]: CONST     R9 1         ; R9 := 1.000000
252 [-]: CALL      R7 3 1       ; R7(R8,R9)
253 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
254 [-]: GETGLOBAL R8 K19       ; R8 := 0x2d2cd2d5
255 [-]: CALL      R7 2 2       ; R7 := R7(R8)
256 [-]: TEST      R7 1         ; if R7 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R7 R4 K75    ; R8 := R4; R7 := R4[0xccaec46d]
259 [-]: GETGLOBAL R9 K19       ; R9 := 0x2d2cd2d5
260 [-]: GETGLOBAL R10 K76      ; R10 := 0x009a2173
261 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
262 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
263 [-]: GETGLOBAL R8 K77       ; R8 := 0xacaa689c
264 [-]: CALL      R7 2 2       ; R7 := R7(R8)
265 [-]: TEST      R7 1         ; if R7 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R7 R1 K78    ; R8 := R1; R7 := R1[0x89f5abe4]
268 [-]: GETGLOBAL R9 K77       ; R9 := 0xacaa689c
269 [-]: CALL      R7 3 1       ; R7(R8,R9)
270 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x5e651723]
271 [-]: CALL      R7 2 2       ; R7 := R7(R8)
272 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7[0x1064a8ac]
273 [-]: GETGLOBAL R9 K72       ; R9 := 0x0469f296
274 [-]: LOADK     R10 K80      ; R10 := "ConversationDialogSkip"
275 [-]: CALL      R9 2 2       ; R9 := R9(R10)
276 [-]: GETGLOBAL R10 K81      ; R10 := 0x9ba7909f
277 [-]: SELF      R10 R10 K82  ; R11 := R10; R10 := R10[0xfbdf1860]
278 [-]: LOADK     R12 K83      ; R12 := "MENU_CLICK"
279 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
280 [-]: LOADK     R11 K84      ; R11 := "InputHandler_SkipDialog"
281 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
282 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x5e651723]
283 [-]: CALL      R7 2 2       ; R7 := R7(R8)
284 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7[0x1064a8ac]
285 [-]: GETGLOBAL R9 K72       ; R9 := 0x0469f296
286 [-]: LOADK     R10 K85      ; R10 := "ConversationDialogSkipController"
287 [-]: CALL      R9 2 2       ; R9 := R9(R10)
288 [-]: GETGLOBAL R10 K81      ; R10 := 0x9ba7909f
289 [-]: SELF      R10 R10 K82  ; R11 := R10; R10 := R10[0xfbdf1860]
290 [-]: LOADK     R12 K86      ; R12 := "MENU_SELECT"
291 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
292 [-]: LOADK     R11 K84      ; R11 := "InputHandler_SkipDialog"
293 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
294 [-]: LOADKB    R7 0 0       ; R7 := false
295 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
296 [-]: GETGLOBAL R9 K15       ; R9 := 0xbd91cce0
297 [-]: CALL      R8 2 2       ; R8 := R8(R9)
298 [-]: TEST      R8 1         ; if R8 then PC := 321
299 [-]: JMP       321          ; PC := 321
300 [-]: SELF      R8 R1 K87    ; R9 := R1; R8 := R1[0xd5f7912b]
301 [-]: GETGLOBAL R10 K72      ; R10 := 0x0469f296
302 [-]: LOADK     R11 K88      ; R11 := "SetTorso"
303 [-]: CALL      R10 2 2      ; R10 := R10(R11)
304 [-]: LOADKB    R11 0 0      ; R11 := false
305 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
306 [-]: GETGLOBAL R8 K15       ; R8 := 0xbd91cce0
307 [-]: SELF      R8 R8 K89    ; R9 := R8; R8 := R8[0xf2deaf69]
308 [-]: GETGLOBAL R10 K90      ; R10 := gLotusHubNpcEntityType
309 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
310 [-]: TEST      R8 0         ; if not R8 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETGLOBAL R8 K15       ; R8 := 0xbd91cce0
313 [-]: SELF      R8 R8 K91    ; R9 := R8; R8 := R8[0x9542d8e9]
314 [-]: CALL      R8 2 2       ; R8 := R8(R9)
315 [-]: TEST      R8 0         ; if not R8 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R8 K15       ; R8 := 0xbd91cce0
318 [-]: SELF      R8 R8 K92    ; R9 := R8; R8 := R8[0xf5b1dc7c]
319 [-]: CALL      R8 2 1       ; R8(R9)
320 [-]: LOADKB    R7 1 0       ; R7 := true
321 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
322 [-]: GETGLOBAL R9 K93       ; R9 := 0xfc17f09f
323 [-]: CALL      R8 2 2       ; R8 := R8(R9)
324 [-]: TEST      R8 1         ; if R8 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: GETGLOBAL R8 K94       ; R8 := 0x25d99d89
327 [-]: SELF      R8 R8 K95    ; R9 := R8; R8 := R8[0xbf6c9575]
328 [-]: GETGLOBAL R10 K93      ; R10 := 0xfc17f09f
329 [-]: SELF      R10 R10 K96  ; R11 := R10; R10 := R10[0xec3ed714]
330 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
331 [-]: CALL      R8 0 1       ; R8(R9,...)
332 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1[0x0b4bcfb6]
333 [-]: CALL      R8 2 2       ; R8 := R8(R9)
334 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
335 [-]: MOVE      R10 R8       ; R10 := R8
336 [-]: CALL      R9 2 2       ; R9 := R9(R10)
337 [-]: TEST      R9 1         ; if R9 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R9 R8 K97    ; R10 := R8; R9 := R8[0x1c3568a5]
340 [-]: CONST     R11 6        ; R11 := 6.000000
341 [-]: CALL      R9 3 1       ; R9(R10,R11)
342 [-]: GETGLOBAL R9 K0        ; R9 := _T
343 [-]: SETTABLE  R9 K98 R4    ; R9["CurrentConversation"] := R4
344 [-]: GETGLOBAL R9 K0        ; R9 := _T
345 [-]: SETTABLE  R9 K99 K2    ; R9["DisableHeadTracking"] := true
346 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
347 [-]: GETGLOBAL R10 K100     ; R10 := 0x8ca43417
348 [-]: CALL      R9 2 2       ; R9 := R9(R10)
349 [-]: TEST      R9 1         ; if R9 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: GETGLOBAL R9 K0        ; R9 := _T
352 [-]: GETGLOBAL R10 K100     ; R10 := 0x8ca43417
353 [-]: SETTABLE  R9 K101 R10  ; R9["CurrencyBar_ExtraCurrency"] := R10
354 [-]: GETGLOBAL R9 K0        ; R9 := _T
355 [-]: GETGLOBAL R10 K102     ; R10 := 0x5e800345
356 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
357 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETGLOBAL R9 K0        ; R9 := _T
360 [-]: GETGLOBAL R10 K102     ; R10 := 0x5e800345
361 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
362 [-]: MOVE      R10 R4       ; R10 := R4
363 [-]: CALL      R9 2 1       ; R9(R10)
364 [-]: GETGLOBAL R9 K0        ; R9 := _T
365 [-]: GETTABLE  R9 R9 K101   ; R9 := R9["CurrencyBar_ExtraCurrency"]
366 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
369 [-]: GETGLOBAL R10 K100     ; R10 := 0x8ca43417
370 [-]: CALL      R9 2 2       ; R9 := R9(R10)
371 [-]: TEST      R9 1         ; if R9 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: GETGLOBAL R9 K0        ; R9 := _T
374 [-]: GETGLOBAL R10 K100     ; R10 := 0x8ca43417
375 [-]: SETTABLE  R9 K101 R10  ; R9["CurrencyBar_ExtraCurrency"] := R10
376 [-]: SETTABLE  R4 K44 K45   ; R4["mReset"] := false
377 [-]: GETGLOBAL R9 K103      ; R9 := 0xbe190284
378 [-]: SELF      R9 R9 K104   ; R10 := R9; R9 := R9[0x47073d04]
379 [-]: CALL      R9 2 2       ; R9 := R9(R10)
380 [-]: TEST      R9 1         ; if R9 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R9 R4 K105   ; R10 := R4; R9 := R4[0x36fcc811]
383 [-]: CALL      R9 2 1       ; R9(R10)
384 [-]: GETTABLE  R9 R4 K44    ; R9 := R4["mReset"]
385 [-]: TEST      R9 0         ; if not R9 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETTABLE  R9 R4 K106   ; R9 := R4["ForceClose"]
388 [-]: TEST      R9 1         ; if R9 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETGLOBAL R9 K0        ; R9 := _T
391 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["CurrentConversation"]
392 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 364
393 [-]: JMP       364          ; PC := 364
394 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
395 [-]: GETUPVAL  R10 U13      ; R10 := U13
396 [-]: CALL      R9 2 2       ; R9 := R9(R10)
397 [-]: TEST      R9 1         ; if R9 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETUPVAL  R9 U13       ; R9 := U13
400 [-]: SELF      R9 R9 K107   ; R10 := R9; R9 := R9[0x6cf1e476]
401 [-]: LOADKB    R11 0 0      ; R11 := false
402 [-]: CALL      R9 3 1       ; R9(R10,R11)
403 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
404 [-]: GETGLOBAL R10 K108     ; R10 := 0xfad72ac2
405 [-]: CALL      R9 2 2       ; R9 := R9(R10)
406 [-]: TEST      R9 1         ; if R9 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R9 U14       ; R9 := U14
409 [-]: GETTABLE  R9 R9 K63    ; R9 := R9[0x659d451f]
410 [-]: GETGLOBAL R10 K108     ; R10 := 0xfad72ac2
411 [-]: CALL      R9 2 1       ; R9(R10)
412 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
413 [-]: GETGLOBAL R10 K109     ; R10 := 0xb607efe1
414 [-]: CALL      R9 2 2       ; R9 := R9(R10)
415 [-]: TEST      R9 1         ; if R9 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: GETUPVAL  R9 U14       ; R9 := U14
418 [-]: GETTABLE  R9 R9 K63    ; R9 := R9[0x659d451f]
419 [-]: GETGLOBAL R10 K109     ; R10 := 0xb607efe1
420 [-]: CALL      R9 2 1       ; R9(R10)
421 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
422 [-]: MOVE      R10 R8       ; R10 := R8
423 [-]: CALL      R9 2 2       ; R9 := R9(R10)
424 [-]: TEST      R9 1         ; if R9 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: SELF      R9 R8 K97    ; R10 := R8; R9 := R8[0x1c3568a5]
427 [-]: CONST     R11 -1       ; R11 := -1.000000
428 [-]: CALL      R9 3 1       ; R9(R10,R11)
429 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
430 [-]: GETGLOBAL R10 K100     ; R10 := 0x8ca43417
431 [-]: CALL      R9 2 2       ; R9 := R9(R10)
432 [-]: TEST      R9 1         ; if R9 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: GETGLOBAL R9 K0        ; R9 := _T
435 [-]: SETTABLE  R9 K101 K12  ; R9["CurrencyBar_ExtraCurrency"] := nil
436 [-]: GETGLOBAL R9 K0        ; R9 := _T
437 [-]: SETTABLE  R9 K99 K12   ; R9["DisableHeadTracking"] := nil
438 [-]: GETGLOBAL R9 K0        ; R9 := _T
439 [-]: SETTABLE  R9 K98 K12   ; R9["CurrentConversation"] := nil
440 [-]: LOADNIL   R9 R9        ; R9 := nil
441 [-]: SETUPVAL  R9 U12       ; U82 := R12
442 [-]: TEST      R7 0         ; if not R7 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
445 [-]: GETGLOBAL R10 K15      ; R10 := 0xbd91cce0
446 [-]: CALL      R9 2 2       ; R9 := R9(R10)
447 [-]: TEST      R9 1         ; if R9 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: GETGLOBAL R9 K15       ; R9 := 0xbd91cce0
450 [-]: SELF      R9 R9 K110   ; R10 := R9; R9 := R9[0xec89749f]
451 [-]: CALL      R9 2 1       ; R9(R10)
452 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
453 [-]: MOVE      R10 R1       ; R10 := R1
454 [-]: CALL      R9 2 2       ; R9 := R9(R10)
455 [-]: TEST      R9 1         ; if R9 then PC := 487
456 [-]: JMP       487          ; PC := 487
457 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5e651723]
458 [-]: CALL      R9 2 2       ; R9 := R9(R10)
459 [-]: SELF      R9 R9 K111   ; R10 := R9; R9 := R9[0x1a415347]
460 [-]: GETGLOBAL R11 K72      ; R11 := 0x0469f296
461 [-]: LOADK     R12 K80      ; R12 := "ConversationDialogSkip"
462 [-]: CALL      R11 2 2      ; R11 := R11(R12)
463 [-]: GETGLOBAL R12 K81      ; R12 := 0x9ba7909f
464 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12[0xfbdf1860]
465 [-]: LOADK     R14 K83      ; R14 := "MENU_CLICK"
466 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
467 [-]: CALL      R9 0 1       ; R9(R10,...)
468 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5e651723]
469 [-]: CALL      R9 2 2       ; R9 := R9(R10)
470 [-]: SELF      R9 R9 K111   ; R10 := R9; R9 := R9[0x1a415347]
471 [-]: GETGLOBAL R11 K72      ; R11 := 0x0469f296
472 [-]: LOADK     R12 K85      ; R12 := "ConversationDialogSkipController"
473 [-]: CALL      R11 2 2      ; R11 := R11(R12)
474 [-]: GETGLOBAL R12 K81      ; R12 := 0x9ba7909f
475 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12[0xfbdf1860]
476 [-]: LOADK     R14 K86      ; R14 := "MENU_SELECT"
477 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
478 [-]: CALL      R9 0 1       ; R9(R10,...)
479 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
480 [-]: GETGLOBAL R10 K77      ; R10 := 0xacaa689c
481 [-]: CALL      R9 2 2       ; R9 := R9(R10)
482 [-]: TEST      R9 1         ; if R9 then PC := 487
483 [-]: JMP       487          ; PC := 487
484 [-]: SELF      R9 R1 K112   ; R10 := R1; R9 := R1[0xaf7c1d8d]
485 [-]: GETGLOBAL R11 K77      ; R11 := 0xacaa689c
486 [-]: CALL      R9 3 1       ; R9(R10,R11)
487 [-]: SELF      R9 R4 K113   ; R10 := R4; R9 := R4[0x5aa08846]
488 [-]: GETGLOBAL R11 K76      ; R11 := 0x009a2173
489 [-]: CALL      R9 3 1       ; R9(R10,R11)
490 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
491 [-]: MOVE      R10 R1       ; R10 := R1
492 [-]: CALL      R9 2 2       ; R9 := R9(R10)
493 [-]: TEST      R9 1         ; if R9 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: SELF      R9 R1 K70    ; R10 := R1; R9 := R1[0x8e20fbbb]
496 [-]: LOADKB    R11 0 0      ; R11 := false
497 [-]: CALL      R9 3 1       ; R9(R10,R11)
498 [-]: TEST      R6 1         ; if R6 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: SELF      R9 R1 K74    ; R10 := R1; R9 := R1[0x2e9b92e3]
501 [-]: CONST     R11 0        ; R11 := 0.000000
502 [-]: CALL      R9 3 1       ; R9(R10,R11)
503 [-]: GETGLOBAL R9 K0        ; R9 := _T
504 [-]: SETTABLE  R9 K1 K12    ; R9["HideTransmissionComms"] := nil
505 [-]: GETGLOBAL R9 K0        ; R9 := _T
506 [-]: GETGLOBAL R10 K114     ; R10 := 0x0e5697cc
507 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
508 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 515
509 [-]: JMP       515          ; PC := 515
510 [-]: GETGLOBAL R9 K0        ; R9 := _T
511 [-]: GETGLOBAL R10 K114     ; R10 := 0x0e5697cc
512 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
513 [-]: MOVE      R10 R4       ; R10 := R4
514 [-]: CALL      R9 2 1       ; R9(R10)
515 [-]: RETURN    R4 2         ; return R4
516 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 840
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x171e3ca7
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       58           ; PC := 58
  6 [-]: MOVE      R6 R5        ; R6 := R5
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: TEST      R7 0         ; if not R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R7 R6        ; R7 := R6
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0xcd99167c
 12 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 13 [-]: GETGLOBAL R7 K3        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TaggedDialog"]
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: TEST      R7 1         ; if R7 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 19 [-]: LOADK     R9 K6        ; R9 := "Dialog tag="
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x64fb1586
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADK     R11 K8       ; R11 := " not found"
 24 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mDisabled"]
 29 [-]: TEST      R8 1         ; if R8 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mCondition"]
 32 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[0x8af82eaa]
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["mOverrideChoice"]
 40 [-]: TEST      R8 0         ; if not R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R8 R7 K14    ; R8 := R7[0x7ca0d7fa]
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x23d5322f]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 51 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["mName"]
 52 [-]: SETTABLE  R10 K17 R11  ; R10["mName"] := R11
 53 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["mCallback"]
 54 [-]: SETTABLE  R10 K18 R11  ; R10["mCallback"] := R11
 55 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["mAlwaysShow"]
 56 [-]: SETTABLE  R10 K19 R11  ; R10["mAlwaysShow"] := R11
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 59 [-]: JMP       6            ; PC := 6
 60 [-]: LEN       R8 R0        ; R8 := # R0
 61 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: LEN       R8 R0        ; R8 := # R0
 64 [-]: EQ        0 R8 K21     ; if R8 ~= 1.000000 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETTABLE  R8 R0 K21    ; R8 := R0[1.000000]
 67 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mAlwaysShow"]
 68 [-]: TEST      R8 1         ; if R8 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R8 R0 K21    ; R8 := R0[1.000000]
 71 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["mCallback"]
 72 [-]: TEST      R9 0         ; if not R9 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETTABLE  R9 R8 K14    ; R9 := R8[0x7ca0d7fa]
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x55774af7]
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: LOADNIL   R12 R12      ; R12 := nil
 82 [-]: GETGLOBAL R13 K23      ; R13 := 0x52b7c7b3
 83 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 84 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc02f2cb8]
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaeb5aa53]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc02f2cb8]
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mDisableAction"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf4e253b6]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CurrentConversation"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x78298275]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa5e492d4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAllowLineSkip"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mWaitingForDialog"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfe0d9469]
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: TEST      R1 0         ; if not R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mHubNpc"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x020d4331]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x553549e8]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x20b7f774
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6ebd926]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mHubNpc"]
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf6ebd926]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x42dcc9f5
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x230bdda9]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       2            ; PC := 2
 24 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x42dcc9f5
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x230bdda9]
 18 [-]: SUB       R4 K1 R1     ; R4 := 1.000000 - R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       2            ; PC := 2
 24 [-]: RETURN    R0 1         ; return 


