; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Components.List"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 15 [-]: SETTABLE  R5 K5 K6     ; R5["QUICK_PREVIEW"] := 1.000000
 16 [-]: SETTABLE  R5 K7 K8     ; R5["DETAILED_PREVIEW"] := 2.000000
 17 [-]: SETTABLE  R5 K9 K10    ; R5["ACTUAL_EOM"] := 3.000000
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: LOADBOOL  R10 1 0      ; R10 := true
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 40 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 41 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 42 [-]: MOVE      R0 R21       ; R0 := R21
 43 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 48 [-]: SETGLOBAL R25 K12      ; SetFirstWinOfDay := R25
 49 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 50 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R27 K13      ; EaseInComplete := R27
 61 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R27 K14      ; InitializeFanfare := R27
 64 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R27 K15      ; CreateTitleParticles := R27
 68 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: SETGLOBAL R28 K16      ; PopulateMapVote := R28
 73 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: SETGLOBAL R28 K17      ; Initialize := R28
 81 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: SETGLOBAL R28 K18      ; Update := R28
 85 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R28 K19      ; UpdateMapVote := R28
 88 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R28 K20      ; OnMapVotingFinished := R28
 92 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R28 K21      ; MapVoteFocused := R28
 95 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
 96 [-]: SETGLOBAL R28 K22      ; MapVoteUnfocused := R28
 97 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETGLOBAL R28 K23      ; MapVotePressed := R28
102 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
103 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
115 [-]: CLOSURE   R31 27       ; R31 := closure(Function #28)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R27       ; R0 := R27
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: SETGLOBAL R33 K24      ; PopulateScoreboard := R33
144 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: SETGLOBAL R33 K25      ; OnStyleChangedCallback := R33
147 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETGLOBAL R33 K26      ; onKeyDown_MENU_MOUSE_Z := R33
151 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
152 [-]: SETGLOBAL R33 K27      ; SupportsThemes := R33
153 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: SETGLOBAL R33 K28      ; onViewportSizeChanged := R33
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  7 [-]: LOADK     R2 9         ; R2 := 9.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa5d5c8f6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 13 [-]: LOADK     R4 6         ; R4 := 6.000000
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa5d5c8f6]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 20 [-]: LOADK     R6 10        ; R6 := 10.000000
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 24 [-]: SETTABLE  R6 K3 R4     ; R6["FloatingContentInt"] := R4
 25 [-]: SETTABLE  R6 K4 R5     ; R6["FloatingContentHighlightInt"] := R5
 26 [-]: SETUPVAL  R6 U1        ; U82 := R1
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 29 [-]: LOADK     R8 K7        ; R8 := "Fanfare.ConclaveScore.Title"
 30 [-]: LOADK     R9 9         ; R9 := 9.000000
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 35 [-]: LOADK     R8 K8        ; R8 := "Fanfare.ConclaveScore.LeftTeam.Score.Backer"
 36 [-]: LOADK     R9 9         ; R9 := 9.000000
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 41 [-]: LOADK     R8 K9        ; R8 := "Fanfare.ConclaveScore.LeftTeam.Score.Lines"
 42 [-]: LOADK     R9 9         ; R9 := 9.000000
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 47 [-]: LOADK     R8 K10       ; R8 := "Fanfare.ConclaveScore.LeftTeam.Score.Score"
 48 [-]: LOADK     R9 9         ; R9 := 9.000000
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 53 [-]: LOADK     R8 K11       ; R8 := "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column1Title"
 54 [-]: LOADK     R9 9         ; R9 := 9.000000
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 59 [-]: LOADK     R8 K12       ; R8 := "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column2Title"
 60 [-]: LOADK     R9 9         ; R9 := 9.000000
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 65 [-]: LOADK     R8 K13       ; R8 := "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column3Title"
 66 [-]: LOADK     R9 9         ; R9 := 9.000000
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 71 [-]: LOADK     R8 K14       ; R8 := "Fanfare.ConclaveScore.RightTeam.Score.Backer"
 72 [-]: LOADK     R9 9         ; R9 := 9.000000
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 77 [-]: LOADK     R8 K15       ; R8 := "Fanfare.ConclaveScore.RightTeam.Score.Lines"
 78 [-]: LOADK     R9 9         ; R9 := 9.000000
 79 [-]: MOVE      R10 R4       ; R10 := R4
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 82 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 83 [-]: LOADK     R8 K16       ; R8 := "Fanfare.ConclaveScore.RightTeam.Score.Score"
 84 [-]: LOADK     R9 9         ; R9 := 9.000000
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 88 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 89 [-]: LOADK     R8 K17       ; R8 := "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column1Title"
 90 [-]: LOADK     R9 9         ; R9 := 9.000000
 91 [-]: MOVE      R10 R4       ; R10 := R4
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
 95 [-]: LOADK     R8 K18       ; R8 := "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column2Title"
 96 [-]: LOADK     R9 9         ; R9 := 9.000000
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
100 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
101 [-]: LOADK     R8 K19       ; R8 := "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column3Title"
102 [-]: LOADK     R9 9         ; R9 := 9.000000
103 [-]: MOVE      R10 R4       ; R10 := R4
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
107 [-]: LOADK     R8 K20       ; R8 := "Fanfare.ConclaveScore.MapVote.Label"
108 [-]: LOADK     R9 9         ; R9 := 9.000000
109 [-]: MOVE      R10 R4       ; R10 := R4
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
112 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
113 [-]: LOADK     R8 K21       ; R8 := "FanFare.ConclaveScore.TitleIcon"
114 [-]: LOADK     R9 9         ; R9 := 9.000000
115 [-]: MOVE      R10 R3       ; R10 := R3
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x67bc869f]
119 [-]: LOADK     R8 K22       ; R8 := "FanFare.ConclaveScore.Watermark"
120 [-]: LOADK     R9 9         ; R9 := 9.000000
121 [-]: MOVE      R10 R3       ; R10 := R3
122 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
123 [-]: GETUPVAL  R6 U2        ; R6 := U2
124 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x06d055f9]
125 [-]: GETUPVAL  R7 U3        ; R7 := U3
126 [-]: EQ        1 R7 K24     ; if R7 == nil then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 129
129 [-]: LOADBOOL  R7 1 0       ; R7 := true
130 [-]: MOVE      R8 R4        ; R8 := R4
131 [-]: MOVE      R9 R5        ; R9 := R5
132 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
133 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
134 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
135 [-]: LOADK     R9 K25       ; R9 := "Fanfare.ConclaveScore.MapVote.Check1"
136 [-]: LOADK     R10 9        ; R10 := 9.000000
137 [-]: MOVE      R11 R6       ; R11 := R6
138 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
139 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
140 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
141 [-]: LOADK     R9 K26       ; R9 := "Fanfare.ConclaveScore.MapVote.Check2"
142 [-]: LOADK     R10 9        ; R10 := 9.000000
143 [-]: MOVE      R11 R6       ; R11 := R6
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
146 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91e13703]
147 [-]: LOADK     R9 K28       ; R9 := "Fanfare.ConclaveScore.MapVote.Backer"
148 [-]: LOADK     R10 K29      ; R10 := "RectEdgeColor"
149 [-]: GETTABLE  R11 R1 K30   ; R11 := R1["red"]
150 [-]: DIV       R11 R11 K31  ; R11 := R11 / 255.000000
151 [-]: GETTABLE  R12 R1 K32   ; R12 := R1["green"]
152 [-]: DIV       R12 R12 K31  ; R12 := R12 / 255.000000
153 [-]: GETTABLE  R13 R1 K33   ; R13 := R1["blue"]
154 [-]: DIV       R13 R13 K31  ; R13 := R13 / 255.000000
155 [-]: LOADK     R14 K34      ; R14 := 0.100000
156 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
157 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91e13703]
159 [-]: LOADK     R9 K28       ; R9 := "Fanfare.ConclaveScore.MapVote.Backer"
160 [-]: LOADK     R10 K35      ; R10 := "RectInnerColor"
161 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["red"]
162 [-]: DIV       R11 R11 K31  ; R11 := R11 / 255.000000
163 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["green"]
164 [-]: DIV       R12 R12 K31  ; R12 := R12 / 255.000000
165 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["blue"]
166 [-]: DIV       R13 R13 K31  ; R13 := R13 / 255.000000
167 [-]: LOADK     R14 0        ; R14 := 0.500000
168 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
169 [-]: GETUPVAL  R7 U4        ; R7 := U4
170 [-]: EQ        1 R7 K24     ; if R7 == nil then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R7 U4        ; R7 := U4
173 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xea061e98]
174 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: GETUPVAL  R0 U2        ; R0 := U2
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: CALL      R7 3 1       ; R7(R8,R9)
179 [-]: GETUPVAL  R7 U5        ; R7 := U5
180 [-]: EQ        1 R7 K24     ; if R7 == nil then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETUPVAL  R7 U5        ; R7 := U5
183 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xea061e98]
184 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
185 [-]: MOVE      R0 R4        ; R0 := R4
186 [-]: GETUPVAL  R0 U2        ; R0 := U2
187 [-]: MOVE      R0 R5        ; R0 := R5
188 [-]: CALL      R7 3 1       ; R7(R8,R9)
189 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Column1"
 12 [-]: LOADK     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 15 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["MostMechanics"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K7        ; R4 := "Column2"
 24 [-]: LOADK     R5 9         ; R5 := 9.000000
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 27 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["MostKills"]
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K9        ; R4 := "Column3"
 36 [-]: LOADK     R5 9         ; R5 := 9.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 39 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["LeastDeaths"]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K11       ; R4 := "Separator"
 48 [-]: LOADK     R5 9         ; R5 := 9.000000
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Column1"
 12 [-]: LOADK     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 15 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["MostMechanics"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K7        ; R4 := "Column2"
 24 [-]: LOADK     R5 9         ; R5 := 9.000000
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 27 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["MostKills"]
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K9        ; R4 := "Column3"
 36 [-]: LOADK     R5 9         ; R5 := 9.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 39 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["LeastDeaths"]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K11       ; R4 := "Separator"
 48 [-]: LOADK     R5 9         ; R5 := 9.000000
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd718f59b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 120       ; R2 := 120.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x94565b96
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe5e5a417]
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 16 [-]: LOADK     R5 K6        ; R5 := "Fanfare.ConclaveScore.LeftTeam.Score.Bar"
 17 [-]: LOADK     R6 3         ; R6 := 3.000000
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xd718f59b]
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 23 [-]: LOADK     R4 350       ; R4 := 350.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x94565b96
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x830eea67]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VISIBILITY_CENTER"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x94565b96
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x830eea67]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["VISIBILITY_SIZE"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x94565b96
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x830eea67]
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["VISIBILITY_FADE_SIZE"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: LOADK     R3 245       ; R3 := 245.000000
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe5e5a417]
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 48 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x91a24e4b]
 49 [-]: LOADK     R8 K12       ; R8 := "Fanfare.ConclaveScore.LeftTeam.ScoreBoard"
 50 [-]: LOADK     R9 3         ; R9 := 3.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: DIV       R7 R3 K13    ; R7 := R3 / 2.000000
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: ADD       R6 R6 K14    ; R6 := R6 + 12.000000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xd718f59b]
 58 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: MOVE      R3 R5        ; R3 := R5
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xd718f59b]
 64 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 65 [-]: LOADK     R7 5         ; R7 := 5.000000
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0x25c132ef
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R5 K15       ; R5 := 0x25c132ef
 74 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 75 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 76 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VISIBILITY_CENTER"]
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: GETGLOBAL R5 K15       ; R5 := 0x25c132ef
 80 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 81 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 82 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["VISIBILITY_SIZE"]
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K15       ; R5 := 0x25c132ef
 86 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 87 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 88 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 91 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0xb7477805
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: GETGLOBAL R5 K16       ; R5 := 0xb7477805
 97 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 98 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 99 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VISIBILITY_CENTER"]
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: GETGLOBAL R5 K16       ; R5 := 0xb7477805
103 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
104 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
105 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["VISIBILITY_SIZE"]
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
108 [-]: GETGLOBAL R5 K16       ; R5 := 0xb7477805
109 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
110 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
111 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["VISIBILITY_FADE_SIZE"]
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xcdc34211]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8f89d633]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x25d99d89
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb1c6f9c6]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8f89d633]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETUPVAL  R0 U0        ; U82 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K8        ; R0 := 0x6c97a788
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x6e0e9f85]
 37 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
 38 [-]: RETURN    R0 0         ; return R0,...
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xcdc34211]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5578d98b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa534c3ac]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x6ef45ebc]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPvpGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPveDeathmatchGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5fe24169]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["missionType"]
  4 [-]: EQ        1 R0 K2      ; if R0 == 30.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Team1Score"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "Team2Score"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x808b79e6]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "Team1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 40
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/EndOfMatch_FirstWinOfDay"
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K2        ; R4 := "FanFare.ConclaveScore.LeftTeam.ScoreBoard"
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: LOADK     R8 100       ; R8 := 100.000000
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: LOADK     R8 0         ; R8 := 0.250000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K4        ; R4 := "FanFare.ConclaveScore.RightTeam.ScoreBoard"
 19 [-]: LOADK     R5 8         ; R5 := 8.000000
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: LOADK     R8 100       ; R8 := 100.000000
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: LOADK     R8 0         ; R8 := 0.250000
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K5        ; R4 := "FanFare.ConclaveScore.Reputation"
 32 [-]: LOADK     R5 8         ; R5 := 8.000000
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 10        ; R7 := 10.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 100       ; R8 := 100.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: LOADK     R8 0         ; R8 := 0.250000
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 45 [-]: LOADK     R4 K6        ; R4 := "FanFare"
 46 [-]: LOADK     R5 8         ; R5 := 8.000000
 47 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 48 [-]: LOADK     R7 10        ; R7 := 10.000000
 49 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 53 [-]: LOADK     R8 0         ; R8 := 0.500000
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R0 3         ; R0 := 3.500000
 12 [-]: SUB       R1 R0 K0     ; R1 := R0 - 0.500000
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5353427c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R0 4         ; R0 := 4.000000
 25 [-]: SUB       R1 R0 K0     ; R1 := R0 - 0.500000
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: RETURN    R4 4         ; return R4,R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 234
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xcdc34211]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K3        ; R3 := "FanFare"
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K3        ; R3 := "FanFare"
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: LOADK     R1 1         ; R1 := 1.000000
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 23 [-]: SETTABLE  R5 K6 R6     ; R5["OverrideRewardDelay"] := R6
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 26 [-]: LOADK     R7 K3        ; R7 := "FanFare"
 27 [-]: LOADK     R8 8         ; R8 := 8.000000
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: LOADK     R11 100      ; R11 := 100.000000
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xbd2e96ea]
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x06d055f9]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: LOADK     R9 0         ; R9 := 0.250000
 47 [-]: LOADK     R10 K11      ; R10 := 0.100000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: CLOSURE   R8 1         ; R8 := closure(Function #13.2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: CLOSE     R1           ; SAVE R1,...
 55 [-]: LOADBOOL  R1 0 0       ; R1 := false
 56 [-]: SETUPVAL  R1 U5        ; U82 := R5
 57 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe17197ce
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb5be5d4a]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "FanFare"
 10 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5a22d251]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0xe17197ce
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x42cb448e
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SUB       R6 R1 K8     ; R6 := R1 - 15.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["eomScreenMode"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ACTUAL_EOM"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x20b98db3]
 19 [-]: LOADK     R4 K6        ; R4 := "FanFare.ConclaveScore.Title.text"
 20 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/HUD_MissionFailed"
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x20b98db3]
 25 [-]: LOADK     R4 K6        ; R4 := "FanFare.ConclaveScore.Title.text"
 26 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/MissionComplete"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x1b836b46
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5a22d251]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x1b836b46
 12 [-]: LOADK     R4 960       ; R4 := 960.000000
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: ADD       R5 R5 K4     ; R5 := R5 + 30.000000
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xe17197ce
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5a22d251]
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xe17197ce
 26 [-]: LOADK     R4 960       ; R4 := 960.000000
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: ADD       R5 R5 K4     ; R5 := R5 + 30.000000
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADK     R0 K0        ; R0 := "Fanfare.ConclaveScore.MapVote"
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/PvpMapVoteHint"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #16.1)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcb7360c2]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K7        ; R5 := ".Map1"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2[1.000000]
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K9        ; R5 := ".Map2"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: GETTABLE  R5 R2 K10    ; R5 := R2[2.000000]
 27 [-]: LOADK     R6 2         ; R6 := 2.000000
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd5181643]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ".Bg"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K2        ; R6 := ".Bg"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K6        ; R6 := "RectEdgeColor"
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: LOADK     R10 K7       ; R10 := 0.200000
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K2        ; R6 := ".Bg"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: LOADK     R6 K8        ; R6 := "RectInnerColor"
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x0032441c
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_DarkBlue"]
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x0032441c
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_DarkBlue"]
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColorObject_DarkBlue"]
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 35 [-]: LOADK     R10 K7       ; R10 := 0.200000
 36 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: LOADK     R6 K2        ; R6 := ".Bg"
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: LOADK     R6 K14       ; R6 := "MapVoteFocused"
 43 [-]: LOADK     R7 K15       ; R7 := "MapVoteUnfocused"
 44 [-]: LOADK     R8 K16       ; R8 := "MapVotePressed"
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1cb415c1]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K18       ; R6 := ".Image"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0xb009bbc6
 53 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["mLevelInfo"]
 54 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mIcon"]
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd5181643]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K18       ; R6 := ".Image"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 63 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UIMaterial_SmoothEdgeNoDepthTest"]
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe261aa96]
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: LOADK     R6 K24       ; R6 := "VotesLabel"
 69 [-]: LOADK     R7 29        ; R7 := 29.000000
 70 [-]: LOADK     R8 K25       ; R8 := "0 "
 71 [-]: GETGLOBAL R9 K26       ; R9 := 0x603636ad
 72 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Menu/PvpMapVoteLabel"
 73 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x20b98db3]
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: LOADK     R6 K29       ; R6 := ".MapName.text"
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["mLevelInfo"]
 83 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["mNameLoc"]
 84 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x6d604ba7]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R3 0 1       ; R3(R4,...)
 87 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xc0a3774b]
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: LOADK     R6 K33       ; R6 := "Rematch"
 91 [-]: LOADK     R7 11        ; R7 := 11.000000
 92 [-]: GETTABLE  R8 R1 K34    ; R8 := R1["mIsRematch"]
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe261aa96]
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: LOADK     R6 K33       ; R6 := "Rematch"
 98 [-]: LOADK     R7 29        ; R7 := 29.000000
 99 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
100 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/PvpRematchLabel"
101 [-]: NEWTABLE  R10 0 0      ; R10 := {}
102 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
105 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x0c33ebb2]
106 [-]: MOVE      R5 R0        ; R5 := R0
107 [-]: LOADK     R6 K37       ; R6 := "Id"
108 [-]: MOVE      R7 R2        ; R7 := R2
109 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
110 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x67bc869f]
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADK     R6 K2        ; R6 := ".Bg"
114 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
115 [-]: LOADK     R6 85        ; R6 := 85.000000
116 [-]: MOVE      R7 R2        ; R7 := R2
117 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
118 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 318
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
  9 [-]: LOADK     R3 K5        ; R3 := "FanFare.Title"
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["missionType"]
 16 [-]: EQ        0 R2 K8      ; if R2 ~= 10.000000 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["location"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6d604ba7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 22 [-]: LOADK     R4 K11       ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: SETUPVAL  R4 U3        ; U82 := R3
 26 [-]: GETTABLE  R4 R3 K12    ; R4 := R3[0x719234cc]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETUPVAL  R4 U4        ; U82 := R4
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x20b98db3]
 32 [-]: LOADK     R6 K14       ; R6 := "FanFare.ConclaveScore.Title.text"
 33 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/UiElements/EndOfMatch_Versus"
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R3 K7        ; R3 := gLotusPvpGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5eebd3ce]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x899e5521]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x469252a9
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x469252a9
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R0 K4        ; R0 := "Fanfare.ConclaveScore.MapVote"
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #20.1)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb5e8c077]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K6        ; R5 := ".Map1"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: GETTABLE  R5 R2 K7     ; R5 := R2[1.000000]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K8        ; R5 := ".Map2"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2[2.000000]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe261aa96]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "VotesLabel"
  5 [-]: LOADK     R6 29        ; R6 := 29.000000
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x64fb1586
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K4        ; R8 := " "
 10 [-]: GETGLOBAL R9 K5        ; R9 := 0x603636ad
 11 [-]: LOADK     R10 K6       ; R10 := "/Lotus/Language/Menu/PvpMapVoteLabel"
 12 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x37b89250]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: LOADK     R1 K3        ; R1 := "Fanfare.ConclaveScore.MapVote"
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x927bd690
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x659d451f]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x927bd690
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x06d055f9]
 19 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: LOADK     R4 2         ; R4 := 2.000000
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc0a3774b]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K10       ; R6 := "Map1.Bg"
 30 [-]: LOADK     R7 59        ; R7 := 59.000000
 31 [-]: LOADBOOL  R8 0 0       ; R8 := false
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc0a3774b]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K11       ; R6 := "Map2.Bg"
 37 [-]: LOADK     R7 59        ; R7 := 59.000000
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K13       ; R6 := ".Map"
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K15       ; R8 := ".Bg"
 48 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 49 [-]: LOADK     R6 K16       ; R6 := "RectEdgeColor"
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: LOADK     R10 K17      ; R10 := 0.200000
 54 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: LOADK     R6 K13       ; R6 := ".Map"
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K15       ; R8 := ".Bg"
 63 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 64 [-]: LOADK     R6 K16       ; R6 := "RectEdgeColor"
 65 [-]: GETGLOBAL R7 K18       ; R7 := 0x0032441c
 66 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIColorObject_Yellow"]
 67 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["r"]
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x0032441c
 69 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIColorObject_Yellow"]
 70 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["g"]
 71 [-]: GETGLOBAL R9 K18       ; R9 := 0x0032441c
 72 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UIColorObject_Yellow"]
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["b"]
 74 [-]: LOADK     R10 1        ; R10 := 1.000000
 75 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R3 K23       ; R3 := 0x25312c9b
 77 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: LOADK     R6 K24       ; R6 := ".Label"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: LOADK     R6 0         ; R6 := 0.000000
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: LOADK     R8 10        ; R8 := 10.000000
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 86 [-]: LOADK     R9 0         ; R9 := 0.000000
 87 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 88 [-]: LOADK     R9 0         ; R9 := 0.250000
 89 [-]: LOADK     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 91 [-]: GETGLOBAL R3 K23       ; R3 := 0x25312c9b
 92 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: LOADK     R6 K13       ; R6 := ".Map"
 95 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 96 [-]: MOVE      R8 R2        ; R8 := R2
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 99 [-]: LOADK     R6 0         ; R6 := 0.000000
100 [-]: NEWTABLE  R7 1 0       ; R7 := {}
101 [-]: LOADK     R8 10        ; R8 := 10.000000
102 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
103 [-]: NEWTABLE  R8 1 0       ; R8 := {}
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
106 [-]: LOADK     R9 0         ; R9 := 0.250000
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R3 K23       ; R3 := 0x25312c9b
110 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: LOADK     R6 K13       ; R6 := ".Map"
113 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
117 [-]: LOADK     R6 1         ; R6 := 1.000000
118 [-]: NEWTABLE  R7 1 0       ; R7 := {}
119 [-]: LOADK     R8 0         ; R8 := 0.000000
120 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
121 [-]: NEWTABLE  R8 1 0       ; R8 := {}
122 [-]: LOADK     R9 0         ; R9 := 0.000000
123 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
124 [-]: LOADK     R9 0         ; R9 := 0.250000
125 [-]: LOADK     R10 K26      ; R10 := 0.100000
126 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
127 [-]: GETGLOBAL R3 K23       ; R3 := 0x25312c9b
128 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
129 [-]: MOVE      R5 R1        ; R5 := R1
130 [-]: LOADK     R6 K27       ; R6 := ".Check1"
131 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
132 [-]: LOADK     R6 0         ; R6 := 0.000000
133 [-]: NEWTABLE  R7 1 0       ; R7 := {}
134 [-]: LOADK     R8 10        ; R8 := 10.000000
135 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
136 [-]: NEWTABLE  R8 1 0       ; R8 := {}
137 [-]: LOADK     R9 0         ; R9 := 0.000000
138 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
139 [-]: LOADK     R9 0         ; R9 := 0.250000
140 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
141 [-]: GETGLOBAL R3 K23       ; R3 := 0x25312c9b
142 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
143 [-]: MOVE      R5 R1        ; R5 := R1
144 [-]: LOADK     R6 K28       ; R6 := ".Check2"
145 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
146 [-]: LOADK     R6 0         ; R6 := 0.000000
147 [-]: NEWTABLE  R7 1 0       ; R7 := {}
148 [-]: LOADK     R8 10        ; R8 := 10.000000
149 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
150 [-]: NEWTABLE  R8 1 0       ; R8 := {}
151 [-]: LOADK     R9 0         ; R9 := 0.000000
152 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
153 [-]: LOADK     R9 0         ; R9 := 0.250000
154 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
155 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
  8 [-]: LOADK     R3 K5        ; R3 := "Fanfare.ConclaveScore.MapVote.Map"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "Fanfare.ConclaveScore.MapVote.Map"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADK     R8 K5        ; R8 := 0.200000
 12 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusPvpGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6f04ca60]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x03f57322
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x5d10207d]
 29 [-]: LOADK     R2 10        ; R2 := 10.000000
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 34 [-]: LOADK     R4 K11       ; R4 := "Fanfare.ConclaveScore.MapVote.Check1"
 35 [-]: LOADK     R5 9         ; R5 := 9.000000
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 40 [-]: LOADK     R4 K12       ; R4 := "Fanfare.ConclaveScore.MapVote.Check2"
 41 [-]: LOADK     R5 9         ; R5 := 9.000000
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0x03f57322
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U0        ; U82 := R0
 48 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3b248ea2]
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xfb64e76c]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SUB       R5 R5 K16    ; R5 := R5 - 1.000000
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: MOVE      R3 R2        ; R3 := R2
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: MOVE      R3 R2        ; R3 := R2
 63 [-]: LOADK     R4 2         ; R4 := 2.000000
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 5
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: LOADK     R2 K0        ; R2 := "Fanfare.ConclaveScore.MapVote.Map"
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x64fb1586
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
 13 [-]: LOADK     R5 K4        ; R5 := "Fanfare.ConclaveScore.MapVote"
 14 [-]: LOADK     R6 K5        ; R6 := "Check"
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 11        ; R7 := 11.000000
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K7        ; R6 := "Image"
 24 [-]: LOADK     R7 10        ; R7 := 10.000000
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x06d055f9]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 100      ; R10 := 100.000000
 29 [-]: LOADK     R11 50       ; R11 := 50.000000
 30 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x1467d5f4]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: TEST      R3 0         ; if not R3 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: TEST      R1 0         ; if not R1 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91e13703]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: LOADK     R6 K13       ; R6 := "RectEdgeColor"
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColorObject_Yellow"]
 47 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["r"]
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UIColorObject_Yellow"]
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["g"]
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0x0032441c
 52 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIColorObject_Yellow"]
 53 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["b"]
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91e13703]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: LOADK     R6 K13       ; R6 := "RectEdgeColor"
 63 [-]: LOADK     R7 1         ; R7 := 1.000000
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: LOADK     R10 K19      ; R10 := 0.200000
 67 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Lines.Mid"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ".Lines.LeftCorner"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K5        ; R4 := ".Lines.RightCorner"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K6        ; R4 := ".Lines.LeftSide"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADK     R4 K7        ; R4 := ".Lines.RightSide"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: LOADK     R4 K8        ; R4 := ".Backer"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x94565b96
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: LOADK     R1 580       ; R1 := 580.000000
 44 [-]: LOADK     R2 900       ; R2 := 900.000000
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K10       ; R6 := "Lines.Mid"
 49 [-]: LOADK     R7 12        ; R7 := 12.000000
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: LOADK     R6 K11       ; R6 := "Lines.LeftCorner"
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: UNM       R8 R1        ; R8 := ^ R1
 58 [-]: DIV       R8 R8 K12    ; R8 := R8 / 2.000000
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: LOADK     R6 K13       ; R6 := "Lines.RightCorner"
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: DIV       R8 R1 K12    ; R8 := R1 / 2.000000
 66 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: LOADK     R6 K14       ; R6 := "Lines.LeftSide"
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: UNM       R8 R1        ; R8 := ^ R1
 73 [-]: DIV       R8 R8 K12    ; R8 := R8 / 2.000000
 74 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: LOADK     R6 K15       ; R6 := "Lines.RightSide"
 79 [-]: LOADK     R7 0         ; R7 := 0.000000
 80 [-]: DIV       R8 R1 K12    ; R8 := R1 / 2.000000
 81 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: LOADK     R6 K14       ; R6 := "Lines.LeftSide"
 86 [-]: LOADK     R7 13        ; R7 := 13.000000
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 89 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: LOADK     R6 K15       ; R6 := "Lines.RightSide"
 93 [-]: LOADK     R7 13        ; R7 := 13.000000
 94 [-]: MOVE      R8 R2        ; R8 := R2
 95 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: LOADK     R6 K16       ; R6 := "Backer"
100 [-]: LOADK     R7 13        ; R7 := 13.000000
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
104 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: LOADK     R6 K17       ; R6 := "Lines"
107 [-]: LOADK     R7 10        ; R7 := 10.000000
108 [-]: LOADK     R8 50        ; R8 := 50.000000
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADK     R6 K16       ; R6 := "Backer"
114 [-]: LOADK     R7 10        ; R7 := 10.000000
115 [-]: LOADK     R8 50        ; R8 := 50.000000
116 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
117 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 465
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x42b04007]
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: LOADBOOL  R9 0 0       ; R9 := false
  5 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K2        ; R8 := ".Score"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: EQ        1 R8 K4      ; if R8 == 3.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 13
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: EQ        1 R9 K5      ; if R9 == 4.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 18
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 20 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xaade900e]
 21 [-]: MOVE      R12 R7       ; R12 := R7
 22 [-]: LOADK     R13 11       ; R13 := 11.000000
 23 [-]: NOT       R14 R8       ; R14 := not R8
 24 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 25 [-]: TEST      R8 1         ; if R8 then PC := 133
 26 [-]: JMP       133          ; PC := 133
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xe261aa96]
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: LOADK     R13 K8       ; R13 := "Name"
 31 [-]: LOADK     R14 29       ; R14 := 29.000000
 32 [-]: MOVE      R15 R6       ; R15 := R6
 33 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: LOADK     R13 K8       ; R13 := "Name"
 38 [-]: LOADK     R14 10       ; R14 := 10.000000
 39 [-]: LOADK     R15 70       ; R15 := 70.000000
 40 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x1cb415c1]
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: LOADK     R13 K11      ; R13 := ".Icon"
 45 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 49 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: LOADK     R13 K12      ; R13 := "Icon"
 52 [-]: LOADK     R14 9        ; R14 := 9.000000
 53 [-]: MOVE      R15 R4       ; R15 := R4
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x1cb415c1]
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: LOADK     R13 K13      ; R13 := ".Icon2"
 59 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: LOADK     R13 K14      ; R13 := "Icon2"
 66 [-]: LOADK     R14 9        ; R14 := 9.000000
 67 [-]: MOVE      R15 R4       ; R15 := R4
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 70 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: LOADK     R13 K15      ; R13 := "Bar"
 73 [-]: LOADK     R14 9        ; R14 := 9.000000
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 77 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: LOADK     R13 K16      ; R13 := "Flare"
 80 [-]: LOADK     R14 9        ; R14 := 9.000000
 81 [-]: MOVE      R15 R4       ; R15 := R4
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 84 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 85 [-]: MOVE      R12 R7       ; R12 := R7
 86 [-]: LOADK     R13 K17      ; R13 := "ScoreBacker"
 87 [-]: LOADK     R14 9        ; R14 := 9.000000
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 90 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 91 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: LOADK     R13 K18      ; R13 := "Highlight.StarburstOne"
 94 [-]: LOADK     R14 9        ; R14 := 9.000000
 95 [-]: MOVE      R15 R4       ; R15 := R4
 96 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 98 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: LOADK     R13 K19      ; R13 := "Highlight.StarburstTwo"
101 [-]: LOADK     R14 9        ; R14 := 9.000000
102 [-]: MOVE      R15 R4       ; R15 := R4
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
105 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: LOADK     R13 K20      ; R13 := "Highlight.Sparkles"
108 [-]: LOADK     R14 9        ; R14 := 9.000000
109 [-]: MOVE      R15 R4       ; R15 := R4
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
112 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xf64b7262]
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: LOADK     R13 K21      ; R13 := "Highlight"
115 [-]: LOADK     R14 10       ; R14 := 10.000000
116 [-]: LOADK     R15 8        ; R15 := 8.000000
117 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
118 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
119 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0eb34c69]
120 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: LOADK     R14 K25      ; R14 := "Score"
123 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
124 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
125 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
126 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
127 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xe261aa96]
128 [-]: MOVE      R13 R7       ; R13 := R7
129 [-]: LOADK     R14 K25      ; R14 := "Score"
130 [-]: LOADK     R15 29       ; R15 := 29.000000
131 [-]: MOVE      R16 R10      ; R16 := R10
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: LOADK     R12 K26      ; R12 := ".ScoreBoard"
138 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
139 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
140 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x67bc869f]
141 [-]: MOVE      R14 R11      ; R14 := R11
142 [-]: LOADK     R15 10       ; R15 := 10.000000
143 [-]: GETUPVAL  R16 U2       ; R16 := U2
144 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x06d055f9]
145 [-]: GETGLOBAL R17 K29      ; R17 := _T
146 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["eomScreenMode"]
147 [-]: GETUPVAL  R18 U3       ; R18 := U3
148 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ACTUAL_EOM"]
149 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 152
152 [-]: LOADBOOL  R17 1 0      ; R17 := true
153 [-]: LOADK     R18 100      ; R18 := 100.000000
154 [-]: LOADK     R19 0        ; R19 := 0.000000
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: CALL      R12 0 1      ; R12(R13,...)
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: CALL      R12 1 2      ; R12 := R12()
159 [-]: TEST      R12 1        ; if R12 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
162 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x42b04007]
163 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
164 [-]: LOADBOOL  R16 0 0      ; R16 := false
165 [-]: NEWTABLE  R17 0 1      ; R17 := {}
166 [-]: SETTABLE  R17 K33 R6   ; R17["NAME"] := R6
167 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
168 [-]: MOVE      R6 R13       ; R6 := R13
169 [-]: GETUPVAL  R13 U2       ; R13 := U2
170 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x06d055f9]
171 [-]: MOVE      R14 R8       ; R14 := R8
172 [-]: LOADK     R15 40       ; R15 := 40.000000
173 [-]: LOADK     R16 100      ; R16 := 100.000000
174 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
175 [-]: TEST      R8 0         ; if not R8 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R14 K34      ; R14 := 0x0032441c
178 [-]: GETTABLE  R4 R14 K35   ; R4 := R14["UIColor_DarkBlue"]
179 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Menu/PvpTeamFFA"
180 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
181 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x91a24e4b]
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: LOADK     R17 1        ; R17 := 1.000000
184 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
185 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
186 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x67bc869f]
187 [-]: MOVE      R17 R1       ; R17 := R1
188 [-]: LOADK     R18 0        ; R18 := 0.000000
189 [-]: LOADK     R19 0        ; R19 := 0.000000
190 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
191 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
192 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x67bc869f]
193 [-]: MOVE      R17 R1       ; R17 := R1
194 [-]: LOADK     R18 1        ; R18 := 1.000000
195 [-]: SUB       R19 R14 K38  ; R19 := R14 - 165.000000
196 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
197 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
198 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xf64b7262]
199 [-]: MOVE      R17 R11      ; R17 := R11
200 [-]: LOADK     R18 K39      ; R18 := "TopBg"
201 [-]: LOADK     R19 10       ; R19 := 10.000000
202 [-]: MOVE      R20 R13      ; R20 := R13
203 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
204 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
205 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xf64b7262]
206 [-]: MOVE      R17 R11      ; R17 := R11
207 [-]: LOADK     R18 K39      ; R18 := "TopBg"
208 [-]: LOADK     R19 9        ; R19 := 9.000000
209 [-]: MOVE      R20 R4       ; R20 := R4
210 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
211 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardConfirmedKillsTitle"
212 [-]: LOADK     R16 K41      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardKillsTitle"
213 [-]: LOADK     R17 K42      ; R17 := "/Lotus/Language/Menu/PvpScoreBoardDeathsTitle"
214 [-]: GETUPVAL  R18 U5       ; R18 := U5
215 [-]: TEST      R18 0        ; if not R18 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R18 U0       ; R18 := U0
218 [-]: EQ        0 R18 K43    ; if R18 ~= 1.000000 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardMechanicsTitle"
221 [-]: JMP       233          ; PC := 233
222 [-]: TEST      R9 0         ; if not R9 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
225 [-]: LOADK     R16 K46      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballAssistsTitle"
226 [-]: LOADK     R17 K47      ; R17 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballSavesTitle"
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R18 U6       ; R18 := U6
229 [-]: CALL      R18 1 2      ; R18 := R18()
230 [-]: TEST      R18 0        ; if not R18 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
233 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
234 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x20b98db3]
235 [-]: MOVE      R20 R11      ; R20 := R11
236 [-]: LOADK     R21 K49      ; R21 := ".Column1Title.text"
237 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
238 [-]: MOVE      R21 R15      ; R21 := R15
239 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
240 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
241 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x20b98db3]
242 [-]: MOVE      R20 R11      ; R20 := R11
243 [-]: LOADK     R21 K50      ; R21 := ".Column2Title.text"
244 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
245 [-]: MOVE      R21 R16      ; R21 := R16
246 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
247 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
248 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x20b98db3]
249 [-]: MOVE      R20 R11      ; R20 := R11
250 [-]: LOADK     R21 K51      ; R21 := ".Column3Title.text"
251 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
252 [-]: MOVE      R21 R17      ; R21 := R17
253 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
254 [-]: GETUPVAL  R18 U7       ; R18 := U7
255 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0x9383bc56]
256 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
257 [-]: MOVE      R20 R11      ; R20 := R11
258 [-]: LOADK     R21 K53      ; R21 := ".PlayerScore"
259 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
260 [-]: LOADK     R21 5        ; R21 := 5.000000
261 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
262 [-]: SETTABLE  R18 K54 K55  ; R18["mForcedHorizontalSeparation"] := 0.000000
263 [-]: SETTABLE  R18 K56 K57  ; R18["mForcedVerticalSeparation"] := 51.000000
264 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
265 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x2ce15376]
266 [-]: MOVE      R21 R11      ; R21 := R11
267 [-]: LOADK     R22 K60      ; R22 := "PlayerScore.Column2"
268 [-]: LOADK     R23 0        ; R23 := 0.000000
269 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
270 [-]: SETTABLE  R18 K58 R19  ; R18["mColumn2InitXPos"] := R19
271 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
272 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x2ce15376]
273 [-]: MOVE      R21 R11      ; R21 := R11
274 [-]: LOADK     R22 K62      ; R22 := "PlayerScore.Column3"
275 [-]: LOADK     R23 0        ; R23 := 0.000000
276 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
277 [-]: SETTABLE  R18 K61 R19  ; R18["mColumn3InitXPos"] := R19
278 [-]: CLOSURE   R19 0        ; R19 := closure(Function #26.1)
279 [-]: GETUPVAL  R0 U8        ; R0 := U8
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: GETUPVAL  R0 U2        ; R0 := U2
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: GETUPVAL  R0 U9        ; R0 := U9
284 [-]: SETTABLE  R18 K63 R19  ; R18["mElementDrawCallback"] := R19
285 [-]: NEWTABLE  R19 0 2      ; R19 := {}
286 [-]: SETTABLE  R19 K64 K65  ; R19["PlayerWithMost"] := nil
287 [-]: SETTABLE  R19 K66 K65  ; R19["MostKills"] := nil
288 [-]: NEWTABLE  R20 0 2      ; R20 := {}
289 [-]: SETTABLE  R20 K67 K65  ; R20["PlayerWithLeast"] := nil
290 [-]: SETTABLE  R20 K68 K65  ; R20["LeastDeaths"] := nil
291 [-]: NEWTABLE  R21 0 2      ; R21 := {}
292 [-]: SETTABLE  R21 K64 K65  ; R21["PlayerWithMost"] := nil
293 [-]: SETTABLE  R21 K69 K65  ; R21["MostMechanics"] := nil
294 [-]: NEWTABLE  R22 0 0      ; R22 := {}
295 [-]: LOADBOOL  R23 0 0      ; R23 := false
296 [-]: LOADK     R24 1        ; R24 := 1.000000
297 [-]: LEN       R25 R5       ; R25 := # R5
298 [-]: LOADK     R26 1        ; R26 := 1.000000
299 [-]: FORPREP   R24 387      ; R24 -= R26; PC := 387
300 [-]: GETTABLE  R28 R5 R27   ; R28 := R5[R27]
301 [-]: GETTABLE  R29 R28 K70  ; R29 := R28["Stats"]
302 [-]: GETTABLE  R30 R28 K71  ; R30 := R28["Player"]
303 [-]: LOADK     R31 0        ; R31 := 0.000000
304 [-]: LOADK     R32 0        ; R32 := 0.000000
305 [-]: LOADK     R33 0        ; R33 := 0.000000
306 [-]: LOADK     R34 K72      ; R34 := ""
307 [-]: GETGLOBAL R35 K73      ; R35 := 0x7b998233
308 [-]: MOVE      R36 R29      ; R36 := R29
309 [-]: CALL      R35 2 2      ; R35 := R35(R36)
310 [-]: TEST      R35 1        ; if R35 then PC := 375
311 [-]: JMP       375          ; PC := 375
312 [-]: GETTABLE  R31 R29 K74  ; R31 := R29["kills"]
313 [-]: GETTABLE  R32 R29 K75  ; R32 := R29["deaths"]
314 [-]: GETTABLE  R33 R29 K76  ; R33 := R29["mechanics"]
315 [-]: GETTABLE  R34 R29 K77  ; R34 := R29["name"]
316 [-]: TEST      R23 1        ; if R23 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: EQ        0 R33 K65    ; if R33 ~= nil then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 321
321 [-]: LOADBOOL  R23 1 0      ; R23 := true
322 [-]: TEST      R8 1         ; if R8 then PC := 375
323 [-]: JMP       375          ; PC := 375
324 [-]: GETGLOBAL R35 K73      ; R35 := 0x7b998233
325 [-]: MOVE      R36 R30      ; R36 := R30
326 [-]: CALL      R35 2 2      ; R35 := R35(R36)
327 [-]: TEST      R35 1        ; if R35 then PC := 375
328 [-]: JMP       375          ; PC := 375
329 [-]: GETTABLE  R35 R19 K66  ; R35 := R19["MostKills"]
330 [-]: EQ        1 R35 K65    ; if R35 == nil then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETTABLE  R35 R19 K66  ; R35 := R19["MostKills"]
333 [-]: LT        0 R35 R31    ; if R35 >= R31 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SETTABLE  R19 K66 R31  ; R19["MostKills"] := R31
336 [-]: SETTABLE  R19 K64 R30  ; R19["PlayerWithMost"] := R30
337 [-]: JMP       342          ; PC := 342
338 [-]: GETTABLE  R35 R19 K66  ; R35 := R19["MostKills"]
339 [-]: EQ        0 R35 R31    ; if R35 ~= R31 then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: SETTABLE  R19 K64 K65  ; R19["PlayerWithMost"] := nil
342 [-]: GETTABLE  R35 R20 K68  ; R35 := R20["LeastDeaths"]
343 [-]: EQ        1 R35 K65    ; if R35 == nil then PC := 355
344 [-]: JMP       355          ; PC := 355
345 [-]: TEST      R9 0         ; if not R9 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETTABLE  R35 R20 K68  ; R35 := R20["LeastDeaths"]
348 [-]: LT        1 R35 R32    ; if R35 < R32 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: TEST      R9 1         ; if R9 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: GETTABLE  R35 R20 K68  ; R35 := R20["LeastDeaths"]
353 [-]: LT        0 R32 R35    ; if R32 >= R35 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: SETTABLE  R20 K68 R32  ; R20["LeastDeaths"] := R32
356 [-]: SETTABLE  R20 K67 R30  ; R20["PlayerWithLeast"] := R30
357 [-]: JMP       362          ; PC := 362
358 [-]: GETTABLE  R35 R20 K68  ; R35 := R20["LeastDeaths"]
359 [-]: EQ        0 R35 R32    ; if R35 ~= R32 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: SETTABLE  R20 K67 K65  ; R20["PlayerWithLeast"] := nil
362 [-]: GETTABLE  R35 R21 K69  ; R35 := R21["MostMechanics"]
363 [-]: EQ        1 R35 K65    ; if R35 == nil then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETTABLE  R35 R21 K69  ; R35 := R21["MostMechanics"]
366 [-]: LT        0 R35 R33    ; if R35 >= R33 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: SETTABLE  R21 K69 R33  ; R21["MostMechanics"] := R33
369 [-]: SETTABLE  R21 K64 R30  ; R21["PlayerWithMost"] := R30
370 [-]: JMP       375          ; PC := 375
371 [-]: GETTABLE  R35 R21 K69  ; R35 := R21["MostMechanics"]
372 [-]: EQ        0 R35 R33    ; if R35 ~= R33 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: SETTABLE  R21 K64 K65  ; R21["PlayerWithMost"] := nil
375 [-]: GETGLOBAL R35 K78      ; R35 := 0x33bdd652
376 [-]: GETTABLE  R35 R35 K79  ; R35 := R35[0x23d5322f]
377 [-]: MOVE      R36 R22      ; R36 := R22
378 [-]: NEWTABLE  R37 0 6      ; R37 := {}
379 [-]: SETTABLE  R37 K71 R30  ; R37["Player"] := R30
380 [-]: SETTABLE  R37 K8 R34   ; R37["Name"] := R34
381 [-]: SETTABLE  R37 K80 R31  ; R37["Kills"] := R31
382 [-]: SETTABLE  R37 K81 R32  ; R37["Deaths"] := R32
383 [-]: SETTABLE  R37 K82 R33  ; R37["Mechanics"] := R33
384 [-]: GETTABLE  R38 R28 K83  ; R38 := R28["icon"]
385 [-]: SETTABLE  R37 K12 R38  ; R37["Icon"] := R38
386 [-]: CALL      R35 3 1      ; R35(R36,R37)
387 [-]: FORLOOP   R24 300      ; R24 += R26; if R24 <= R25 then begin PC := 300; R27 := R24 end
388 [-]: TEST      R23 1        ; if R23 then PC := 425
389 [-]: JMP       425          ; PC := 425
390 [-]: GETGLOBAL R35 K0       ; R35 := 0xae91e43b
391 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35[0xc0a3774b]
392 [-]: MOVE      R37 R11      ; R37 := R11
393 [-]: LOADK     R38 K85      ; R38 := "Column1Title"
394 [-]: LOADK     R39 11       ; R39 := 11.000000
395 [-]: LOADBOOL  R40 0 0      ; R40 := false
396 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
397 [-]: GETGLOBAL R35 K0       ; R35 := 0xae91e43b
398 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x91a24e4b]
399 [-]: MOVE      R37 R11      ; R37 := R11
400 [-]: LOADK     R38 K86      ; R38 := ".Column2Title"
401 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
402 [-]: LOADK     R38 0        ; R38 := 0.000000
403 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
404 [-]: GETGLOBAL R36 K0       ; R36 := 0xae91e43b
405 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0xf64b7262]
406 [-]: MOVE      R38 R11      ; R38 := R11
407 [-]: LOADK     R39 K87      ; R39 := "Column2Title"
408 [-]: LOADK     R40 0        ; R40 := 0.000000
409 [-]: SUB       R41 R35 K88  ; R41 := R35 - 75.000000
410 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
411 [-]: GETGLOBAL R36 K0       ; R36 := 0xae91e43b
412 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36[0x91a24e4b]
413 [-]: MOVE      R38 R11      ; R38 := R11
414 [-]: LOADK     R39 K89      ; R39 := ".Column3Title"
415 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
416 [-]: LOADK     R39 0        ; R39 := 0.000000
417 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
418 [-]: GETGLOBAL R37 K0       ; R37 := 0xae91e43b
419 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xf64b7262]
420 [-]: MOVE      R39 R11      ; R39 := R11
421 [-]: LOADK     R40 K90      ; R40 := "Column3Title"
422 [-]: LOADK     R41 0        ; R41 := 0.000000
423 [-]: SUB       R42 R36 K91  ; R42 := R36 - 45.000000
424 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
425 [-]: TEST      R8 0         ; if not R8 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: GETGLOBAL R37 K78      ; R37 := 0x33bdd652
428 [-]: GETTABLE  R37 R37 K92  ; R37 := R37[0xf21b1d8e]
429 [-]: MOVE      R38 R22      ; R38 := R22
430 [-]: CLOSURE   R39 1        ; R39 := closure(Function #26.2)
431 [-]: CALL      R37 3 1      ; R37(R38,R39)
432 [-]: LOADK     R37 1        ; R37 := 1.000000
433 [-]: LEN       R38 R22      ; R38 := # R22
434 [-]: LOADK     R39 1        ; R39 := 1.000000
435 [-]: FORPREP   R37 447      ; R37 -= R39; PC := 447
436 [-]: GETTABLE  R41 R22 R40  ; R41 := R22[R40]
437 [-]: LEN       R42 R22      ; R42 := # R22
438 [-]: EQ        0 R40 R42    ; if R40 ~= R42 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 441
441 [-]: LOADBOOL  R42 1 0      ; R42 := true
442 [-]: SETTABLE  R41 K93 R42  ; R41["HasSeparator"] := R42
443 [-]: SELF      R41 R18 K94  ; R42 := R18; R41 := R18[0xbad4316f]
444 [-]: GETTABLE  R43 R22 R40  ; R43 := R22[R40]
445 [-]: LOADBOOL  R44 1 0      ; R44 := true
446 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
447 [-]: FORLOOP   R37 436      ; R37 += R39; if R37 <= R38 then begin PC := 436; R40 := R37 end
448 [-]: TEST      R8 1         ; if R8 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: SELF      R41 R18 K95  ; R42 := R18; R41 := R18[0xea061e98]
451 [-]: CLOSURE   R43 2        ; R43 := closure(Function #26.3)
452 [-]: MOVE      R0 R19       ; R0 := R19
453 [-]: MOVE      R0 R20       ; R0 := R20
454 [-]: MOVE      R0 R21       ; R0 := R21
455 [-]: CALL      R41 3 1      ; R41(R42,R43)
456 [-]: SELF      R41 R18 K96  ; R42 := R18; R41 := R18[0x3bc79f4f]
457 [-]: MOVE      R43 R11      ; R43 := R11
458 [-]: LOADK     R44 K97      ; R44 := ".ScrollBar"
459 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
460 [-]: LOADK     R44 3        ; R44 := 3.000000
461 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
462 [-]: SELF      R41 R18 K98  ; R42 := R18; R41 := R18[0x7220acb6]
463 [-]: CALL      R41 2 1      ; R41(R42)
464 [-]: SELF      R41 R18 K99  ; R42 := R18; R41 := R18[0x71e9ac81]
465 [-]: CALL      R41 2 1      ; R41(R42)
466 [-]: MOVE      R41 R22      ; R41 := R22
467 [-]: MOVE      R42 R18      ; R42 := R18
468 [-]: RETURN    R41 3        ; return R41,R42
469 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Player"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x384dfa99]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K6        ; R5 := ".Icon"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Player"]
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Icon"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1cb415c1]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADK     R5 K6        ; R5 := ".Icon"
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Icon"]
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc0a3774b]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 K10       ; R5 := "Position"
 35 [-]: LOADK     R6 11        ; R6 := 11.000000
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe261aa96]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADK     R5 K10       ; R5 := "Position"
 42 [-]: LOADK     R6 29        ; R6 := 29.000000
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 44 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mIndex"]
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: TEST      R2 0         ; if not R2 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: LOADK     R5 K6        ; R5 := ".Icon"
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x91a24e4b]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: LOADK     R6 K15       ; R6 := ".Name"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: LOADK     R7 K7        ; R7 := "Icon"
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: ADD       R9 R2 K17    ; R9 := R2 + 35.000000
 70 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: LOADK     R7 K18       ; R7 := "Name"
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: ADD       R9 R3 K17    ; R9 := R3 + 35.000000
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 79 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x5f56eeab]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: LOADK     R7 K15       ; R7 := ".Name"
 82 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 83 [-]: LOADK     R7 29        ; R7 := 29.000000
 84 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 85 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x42b04007]
 86 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Name"]
 87 [-]: LOADBOOL  R11 0 0      ; R11 := false
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R4 0 1       ; R4(R5,...)
 90 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Mechanics"]
 91 [-]: TEST      R4 0         ; if not R4 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x5f56eeab]
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: LOADK     R7 K22       ; R7 := ".Column1"
 97 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 98 [-]: LOADK     R7 29        ; R7 := 29.000000
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x74a11ec6]
101 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["Mechanics"]
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
104 [-]: CALL      R4 0 1       ; R4(R5,...)
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
107 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc0a3774b]
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: LOADK     R7 K24       ; R7 := "Column1"
110 [-]: LOADK     R8 11        ; R8 := 11.000000
111 [-]: LOADBOOL  R9 0 0       ; R9 := false
112 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
113 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
114 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
115 [-]: MOVE      R6 R1        ; R6 := R1
116 [-]: LOADK     R7 K25       ; R7 := "Column2"
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mColumn2InitXPos"]
120 [-]: SUB       R9 R9 K27    ; R9 := R9 - 75.000000
121 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
122 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
123 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
124 [-]: MOVE      R6 R1        ; R6 := R1
125 [-]: LOADK     R7 K28       ; R7 := "Column3"
126 [-]: LOADK     R8 0         ; R8 := 0.000000
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mColumn3InitXPos"]
129 [-]: SUB       R9 R9 K30    ; R9 := R9 - 45.000000
130 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
131 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
132 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe261aa96]
133 [-]: MOVE      R6 R1        ; R6 := R1
134 [-]: LOADK     R7 K25       ; R7 := "Column2"
135 [-]: LOADK     R8 29        ; R8 := 29.000000
136 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
137 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["Kills"]
138 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
139 [-]: CALL      R4 0 1       ; R4(R5,...)
140 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
141 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe261aa96]
142 [-]: MOVE      R6 R1        ; R6 := R1
143 [-]: LOADK     R7 K28       ; R7 := "Column3"
144 [-]: LOADK     R8 29        ; R8 := 29.000000
145 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
146 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["Deaths"]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R4 0 1       ; R4(R5,...)
149 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
150 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc0a3774b]
151 [-]: MOVE      R6 R1        ; R6 := R1
152 [-]: LOADK     R7 K33       ; R7 := "Separator"
153 [-]: LOADK     R8 11        ; R8 := 11.000000
154 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["HasSeparator"]
155 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
156 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
157 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
158 [-]: MOVE      R6 R1        ; R6 := R1
159 [-]: LOADK     R7 K10       ; R7 := "Position"
160 [-]: LOADK     R8 9         ; R8 := 9.000000
161 [-]: GETUPVAL  R9 U4        ; R9 := U4
162 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FloatingContentInt"]
163 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
164 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
165 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
166 [-]: MOVE      R6 R1        ; R6 := R1
167 [-]: LOADK     R7 K18       ; R7 := "Name"
168 [-]: LOADK     R8 9         ; R8 := 9.000000
169 [-]: GETUPVAL  R9 U4        ; R9 := U4
170 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FloatingContentInt"]
171 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
172 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
173 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
174 [-]: MOVE      R6 R1        ; R6 := R1
175 [-]: LOADK     R7 K24       ; R7 := "Column1"
176 [-]: LOADK     R8 9         ; R8 := 9.000000
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x06d055f9]
179 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["MostMechanics"]
180 [-]: GETUPVAL  R11 U4       ; R11 := U4
181 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["FloatingContentHighlightInt"]
182 [-]: GETUPVAL  R12 U4       ; R12 := U4
183 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["FloatingContentInt"]
184 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
185 [-]: CALL      R4 0 1       ; R4(R5,...)
186 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
188 [-]: MOVE      R6 R1        ; R6 := R1
189 [-]: LOADK     R7 K25       ; R7 := "Column2"
190 [-]: LOADK     R8 9         ; R8 := 9.000000
191 [-]: GETUPVAL  R9 U2        ; R9 := U2
192 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x06d055f9]
193 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["MostKills"]
194 [-]: GETUPVAL  R11 U4       ; R11 := U4
195 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["FloatingContentHighlightInt"]
196 [-]: GETUPVAL  R12 U4       ; R12 := U4
197 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["FloatingContentInt"]
198 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
199 [-]: CALL      R4 0 1       ; R4(R5,...)
200 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
201 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
202 [-]: MOVE      R6 R1        ; R6 := R1
203 [-]: LOADK     R7 K28       ; R7 := "Column3"
204 [-]: LOADK     R8 9         ; R8 := 9.000000
205 [-]: GETUPVAL  R9 U2        ; R9 := U2
206 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x06d055f9]
207 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["LeastDeaths"]
208 [-]: GETUPVAL  R11 U4       ; R11 := U4
209 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["FloatingContentHighlightInt"]
210 [-]: GETUPVAL  R12 U4       ; R12 := U4
211 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["FloatingContentInt"]
212 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
213 [-]: CALL      R4 0 1       ; R4(R5,...)
214 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
215 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
216 [-]: MOVE      R6 R1        ; R6 := R1
217 [-]: LOADK     R7 K33       ; R7 := "Separator"
218 [-]: LOADK     R8 9         ; R8 := 9.000000
219 [-]: GETUPVAL  R9 U4        ; R9 := U4
220 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FloatingContentInt"]
221 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
222 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
223 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
224 [-]: MOVE      R6 R1        ; R6 := R1
225 [-]: LOADK     R7 K42       ; R7 := ".Position"
226 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
227 [-]: GETGLOBAL R7 K43       ; R7 := 0x25c132ef
228 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
229 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
230 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
231 [-]: MOVE      R6 R1        ; R6 := R1
232 [-]: LOADK     R7 K15       ; R7 := ".Name"
233 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
234 [-]: GETGLOBAL R7 K43       ; R7 := 0x25c132ef
235 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
236 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
237 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
238 [-]: MOVE      R6 R1        ; R6 := R1
239 [-]: LOADK     R7 K22       ; R7 := ".Column1"
240 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
241 [-]: GETGLOBAL R7 K43       ; R7 := 0x25c132ef
242 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
243 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
244 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
245 [-]: MOVE      R6 R1        ; R6 := R1
246 [-]: LOADK     R7 K44       ; R7 := ".Column2"
247 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
248 [-]: GETGLOBAL R7 K43       ; R7 := 0x25c132ef
249 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
250 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
251 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
252 [-]: MOVE      R6 R1        ; R6 := R1
253 [-]: LOADK     R7 K45       ; R7 := ".Column3"
254 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
255 [-]: GETGLOBAL R7 K43       ; R7 := 0x25c132ef
256 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
257 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
258 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
259 [-]: MOVE      R6 R1        ; R6 := R1
260 [-]: LOADK     R7 K46       ; R7 := ".Separator"
261 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
262 [-]: GETGLOBAL R7 K47       ; R7 := 0xb7477805
263 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
264 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
265 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd5181643]
266 [-]: MOVE      R6 R1        ; R6 := R1
267 [-]: LOADK     R7 K6        ; R7 := ".Icon"
268 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
269 [-]: GETGLOBAL R7 K47       ; R7 := 0xb7477805
270 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
271 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Mechanics"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Mechanics"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Mechanics"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Mechanics"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Kills"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Kills"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Kills"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Kills"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Player"]
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5ca33548]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Player"]
 29 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5ca33548]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 680
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K4 K5     ; R0["MostKills"] := true
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["PlayerWithLeast"]
 19 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["PlayerWithLeast"]
 23 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K7 K5     ; R0["LeastDeaths"] := true
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 29 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 33 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R0 K8 K5     ; R0["MostMechanics"] := true
 37 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x61c34fa9]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 21 [-]: SETTABLE  R10 K5 R6    ; R10["Player"] := R6
 22 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 23 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6[0x5ca33548]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: SETTABLE  R11 K7 R12   ; R11["name"] := R12
 26 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7[0xef980197]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: SETTABLE  R11 K9 R12   ; R11["kills"] := R12
 29 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0x0ef25371]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: SETTABLE  R11 K11 R12  ; R11["deaths"] := R12
 32 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7[0x2ee6f429]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SETTABLE  R11 K13 R12  ; R11["mechanics"] := R12
 35 [-]: SETTABLE  R10 K6 R11   ; R10["Stats"] := R11
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 718
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K2        ; R3 := 11656691.000000
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 18 [-]: GETGLOBAL R9 K6        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["eomScreenMode"]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ACTUAL_EOM"]
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 25
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: LOADK     R11 100      ; R11 := 100.000000
 28 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 32 [-]: LT        1 R2 K9      ; if R2 < 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 35
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: LOADK     R6 K10       ; R6 := ""
 37 [-]: LOADK     R7 K11       ; R7 := "+"
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x1142c7a8]
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K13       ; R6 := " "
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x42b04007]
 46 [-]: LOADK     R9 K15       ; R9 := "<REPUTATION>"
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 50 [-]: LOADK     R5 K16       ; R5 := "<p><font size=\"24\" color=\""
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 53 [-]: LT        1 K9 R2      ; if 0.000000 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 56
 56 [-]: LOADBOOL  R7 1 0       ; R7 := true
 57 [-]: LOADK     R8 K17       ; R8 := "#B1DDF3"
 58 [-]: LOADK     R9 K18       ; R9 := "#EFEFEF"
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: LOADK     R7 K19       ; R7 := "\">"
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 K20       ; R9 := "</font>"
 63 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0x76ea806b
 65 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x3f3ae64c]
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x537ac148]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x20efc3ba]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R9 K25       ; R9 := 0xbe190284
 80 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf5c41ffc]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 83 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x42b04007]
 84 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Menu/Conclave_LeaverPenalty"
 85 [-]: LOADBOOL  R13 0 0      ; R13 := false
 86 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 87 [-]: GETGLOBAL R15 K29      ; R15 := 0x64fb1586
 88 [-]: MOVE      R16 R9       ; R16 := R9
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SETTABLE  R14 K28 R15  ; R14["PERCENT"] := R15
 91 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: LOADK     R12 K30      ; R12 := "<font size=\"18\" color=\"#C80406\"> "
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: LOADK     R14 K20      ; R14 := "</font>"
 96 [-]: CONCAT    R5 R11 R14   ; R5 := R11 .. R12 .. R13 .. R14
 97 [-]: JMP       122          ; PC := 122
 98 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
 99 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x8ea04608]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LT        0 K32 R11    ; if 1.000000 >= R11 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
104 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x8ea04608]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
107 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x42b04007]
108 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/Conclave_ConsecutiveMatchesBonus"
109 [-]: LOADBOOL  R15 0 0      ; R15 := false
110 [-]: NEWTABLE  R16 0 1      ; R16 := {}
111 [-]: GETGLOBAL R17 K29      ; R17 := 0x64fb1586
112 [-]: SUB       R18 R11 K32  ; R18 := R11 - 1.000000
113 [-]: MUL       R18 R18 K34  ; R18 := R18 * 100.000000
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: SETTABLE  R16 K28 R17  ; R16["PERCENT"] := R17
116 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: LOADK     R14 K35      ; R14 := "<font size=\"18\" color=\"#8DE426\"> "
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: LOADK     R16 K20      ; R16 := "</font>"
121 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
122 [-]: MOVE      R13 R5       ; R13 := R5
123 [-]: LOADK     R14 K36      ; R14 := "</p>"
124 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
125 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
126 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xe261aa96]
127 [-]: MOVE      R15 R0       ; R15 := R0
128 [-]: LOADK     R16 K38      ; R16 := "RepChange"
129 [-]: LOADK     R17 29       ; R17 := 29.000000
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
132 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
133 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x20b98db3]
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: LOADK     R16 K40      ; R16 := ".Title.text"
136 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
137 [-]: GETUPVAL  R16 U0       ; R16 := U0
138 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[0x06d055f9]
139 [-]: GETUPVAL  R17 U2       ; R17 := U2
140 [-]: CALL      R17 1 2      ; R17 := R17()
141 [-]: LOADK     R18 K41      ; R18 := "/Lotus/Language/Onslaught/SanctuaryOnslaughtScoreSummary"
142 [-]: LOADK     R19 K42      ; R19 := "/Lotus/Language/Menu/Conclave_Syndicate_Reputation"
143 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
144 [-]: CALL      R13 0 1      ; R13(R14,...)
145 [-]: GETUPVAL  R13 U3       ; R13 := U3
146 [-]: GETTABLE  R13 R13 K43  ; R13 := R13[0x338a8686]
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
149 [-]: GETGLOBAL R16 K29      ; R16 := 0x64fb1586
150 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xb99a3ddc]
151 [-]: MOVE      R19 R13      ; R19 := R13
152 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
153 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
154 [-]: GETGLOBAL R17 K29      ; R17 := 0x64fb1586
155 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0xb99a3ddc]
156 [-]: ADD       R20 R13 K32  ; R20 := R13 + 1.000000
157 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
158 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
159 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
160 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x20b98db3]
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: LOADK     R21 K45      ; R21 := ".CurrRank.text"
163 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
164 [-]: MOVE      R21 R16      ; R21 := R16
165 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
166 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
167 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x20b98db3]
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: LOADK     R21 K46      ; R21 := ".NextRank.text"
170 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
171 [-]: MOVE      R21 R17      ; R21 := R17
172 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
173 [-]: LOADK     R18 1440     ; R18 := 1440.000000
174 [-]: GETGLOBAL R19 K47      ; R19 := 0x42dcc9f5
175 [-]: GETGLOBAL R20 K48      ; R20 := 0x5bced4c4
176 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0xe4a5b3ca]
177 [-]: DIV       R21 R14 R15  ; R21 := R14 / R15
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
180 [-]: LOADK     R21 K50      ; R21 := 0.001000
181 [-]: MOVE      R22 R18      ; R22 := R18
182 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
183 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
184 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xf64b7262]
185 [-]: MOVE      R22 R0       ; R22 := R0
186 [-]: LOADK     R23 K52      ; R23 := "Bar.FillBg"
187 [-]: LOADK     R24 12       ; R24 := 12.000000
188 [-]: MOVE      R25 R18      ; R25 := R18
189 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
190 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
191 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xf64b7262]
192 [-]: MOVE      R22 R0       ; R22 := R0
193 [-]: LOADK     R23 K53      ; R23 := "Bar.InitFill"
194 [-]: LOADK     R24 12       ; R24 := 12.000000
195 [-]: MOVE      R25 R19      ; R25 := R19
196 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
197 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
198 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xf64b7262]
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: LOADK     R23 K53      ; R23 := "Bar.InitFill"
201 [-]: LOADK     R24 9        ; R24 := 9.000000
202 [-]: GETGLOBAL R25 K54      ; R25 := 0x0032441c
203 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["UIColor_PositiveReputation"]
204 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
205 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
206 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0xc0a3774b]
207 [-]: MOVE      R22 R0       ; R22 := R0
208 [-]: LOADK     R23 K57      ; R23 := "Bar.GainedFill"
209 [-]: LOADK     R24 11       ; R24 := 11.000000
210 [-]: LT        1 K9 R2      ; if 0.000000 < R2 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 213
213 [-]: LOADBOOL  R25 1 0      ; R25 := true
214 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
215 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 253
216 [-]: JMP       253          ; PC := 253
217 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
218 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x91a24e4b]
219 [-]: MOVE      R22 R0       ; R22 := R0
220 [-]: LOADK     R23 K59      ; R23 := ".Bar.InitFill"
221 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
222 [-]: LOADK     R23 0        ; R23 := 0.000000
223 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
224 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
225 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xf64b7262]
226 [-]: MOVE      R23 R0       ; R23 := R0
227 [-]: LOADK     R24 K57      ; R24 := "Bar.GainedFill"
228 [-]: LOADK     R25 12       ; R25 := 12.000000
229 [-]: GETGLOBAL R26 K47      ; R26 := 0x42dcc9f5
230 [-]: GETGLOBAL R27 K48      ; R27 := 0x5bced4c4
231 [-]: GETTABLE  R27 R27 K49  ; R27 := R27[0xe4a5b3ca]
232 [-]: DIV       R28 R2 R15   ; R28 := R2 / R15
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
235 [-]: LOADK     R28 K50      ; R28 := 0.001000
236 [-]: MOVE      R29 R18      ; R29 := R18
237 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
238 [-]: CALL      R21 0 1      ; R21(R22,...)
239 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
240 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xf64b7262]
241 [-]: MOVE      R23 R0       ; R23 := R0
242 [-]: LOADK     R24 K57      ; R24 := "Bar.GainedFill"
243 [-]: LOADK     R25 0        ; R25 := 0.000000
244 [-]: ADD       R26 R20 R19  ; R26 := R20 + R19
245 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
246 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
247 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xf64b7262]
248 [-]: MOVE      R23 R0       ; R23 := R0
249 [-]: LOADK     R24 K57      ; R24 := "Bar.GainedFill"
250 [-]: LOADK     R25 9        ; R25 := 9.000000
251 [-]: MOVE      R26 R3       ; R26 := R3
252 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
253 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xcdc34211]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: EQ        0 R2 K5      ; if R2 ~= false then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["eomScreenMode"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DETAILED_PREVIEW"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x01f12112]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x79e70384]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa8c9f8a6]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x5ca33548]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: LEN       R4 R1        ; R4 := # R1
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 52 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["playerName"]
 54 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 57 [-]: RETURN    R7 2         ; return R7
 58 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 800
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: EQ        1 R3 K2      ; if R3 == 4.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xaade900e]
 21 [-]: LOADK     R8 K5        ; R8 := "FanFare.ConclaveScore"
 22 [-]: LOADK     R9 11        ; R9 := 11.000000
 23 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 26 else R10 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xaade900e]
 29 [-]: LOADK     R8 K6        ; R8 := "FanFare.ConclaveScore.Watermark"
 30 [-]: LOADK     R9 11        ; R9 := 11.000000
 31 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 34 else R10 := R1
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R6 K7        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["eomScreenMode"]
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ACTUAL_EOM"]
 39 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 42
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: EQ        1 R7 K10     ; if R7 == 3.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 47
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: TESTSET   R8 R6 0      ; if not R6 then PC := 51 else R8 := R6
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 53 [-]: LOADK     R11 K11      ; R11 := "Fanfare.ConclaveScore.MapVote"
 54 [-]: LOADK     R12 11       ; R12 := 11.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xd5181643]
 61 [-]: LOADK     R11 K13      ; R11 := "Fanfare.ConclaveScore.MapVote.Backer"
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x0032441c
 63 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["UIMaterial_RectangleNoDepth"]
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 345
 66 [-]: JMP       345          ; PC := 345
 67 [-]: GETUPVAL  R9 U6        ; R9 := U6
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x2d0a291f]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K19      ; R12 := "Team1"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 82
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: GETUPVAL  R11 U7       ; R11 := U7
 84 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x06d055f9]
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: LOADK     R13 K21      ; R13 := "FanFare.ConclaveScore.LeftTeam"
 87 [-]: LOADK     R14 K22      ; R14 := "FanFare.ConclaveScore.RightTeam"
 88 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x06d055f9]
 91 [-]: NOT       R13 R10      ; R13 := not R10
 92 [-]: LOADK     R14 K21      ; R14 := "FanFare.ConclaveScore.LeftTeam"
 93 [-]: LOADK     R15 K22      ; R15 := "FanFare.ConclaveScore.RightTeam"
 94 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADK     R11 K21      ; R11 := "FanFare.ConclaveScore.LeftTeam"
 98 [-]: LOADK     R12 K22      ; R12 := "FanFare.ConclaveScore.RightTeam"
 99 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
100 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0xaade900e]
101 [-]: LOADK     R15 K23      ; R15 := "FanFare.ConclaveScore.Title"
102 [-]: LOADK     R16 11       ; R16 := 11.000000
103 [-]: NOT       R17 R7       ; R17 := not R7
104 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
105 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
106 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0xaade900e]
107 [-]: LOADK     R15 K24      ; R15 := "FanFare.ConclaveScore.TitleIcon"
108 [-]: LOADK     R16 11       ; R16 := 11.000000
109 [-]: NOT       R17 R7       ; R17 := not R7
110 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
111 [-]: GETUPVAL  R13 U8       ; R13 := U8
112 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0xca6539f4]
113 [-]: CALL      R13 1 1      ; R13()
114 [-]: NEWTABLE  R13 0 0      ; R13 := {}
115 [-]: GETUPVAL  R14 U7       ; R14 := U7
116 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x06d055f9]
117 [-]: MOVE      R15 R7       ; R15 := R7
118 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
119 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x7d108ddb]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETGLOBAL R17 K28      ; R17 := 0xbe190284
122 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x909ac4cb]
123 [-]: LOADK     R19 0        ; R19 := 0.000000
124 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
125 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
126 [-]: GETUPVAL  R15 U9       ; R15 := U9
127 [-]: MOVE      R16 R13      ; R16 := R13
128 [-]: MOVE      R17 R14      ; R17 := R14
129 [-]: CALL      R15 3 1      ; R15(R16,R17)
130 [-]: LOADNIL   R15 R15      ; R15 := nil
131 [-]: GETUPVAL  R16 U11      ; R16 := U11
132 [-]: LOADK     R17 K19      ; R17 := "Team1"
133 [-]: MOVE      R18 R11      ; R18 := R11
134 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Menu/PvpTeam1"
135 [-]: GETGLOBAL R20 K31      ; R20 := 0x72283000
136 [-]: GETGLOBAL R21 K14      ; R21 := 0x0032441c
137 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["UIColor_PvpTeamOne"]
138 [-]: MOVE      R22 R13      ; R22 := R13
139 [-]: CALL      R16 7 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22)
140 [-]: SETUPVAL  R17 U10      ; U82 := R10
141 [-]: MOVE      R15 R16      ; R15 := R16
142 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
143 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xaade900e]
144 [-]: MOVE      R18 R12      ; R18 := R12
145 [-]: LOADK     R19 11       ; R19 := 11.000000
146 [-]: NOT       R20 R7       ; R20 := not R7
147 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
148 [-]: TEST      R7 1         ; if R7 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: NEWTABLE  R16 0 0      ; R16 := {}
151 [-]: GETGLOBAL R17 K28      ; R17 := 0xbe190284
152 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x909ac4cb]
153 [-]: LOADK     R19 1        ; R19 := 1.000000
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: GETUPVAL  R18 U9       ; R18 := U9
156 [-]: MOVE      R19 R16      ; R19 := R16
157 [-]: MOVE      R20 R17      ; R20 := R17
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: GETUPVAL  R18 U11      ; R18 := U11
160 [-]: LOADK     R19 K33      ; R19 := "Team2"
161 [-]: MOVE      R20 R12      ; R20 := R12
162 [-]: LOADK     R21 K34      ; R21 := "/Lotus/Language/Menu/PvpTeam2"
163 [-]: GETGLOBAL R22 K35      ; R22 := 0xb34164ee
164 [-]: GETGLOBAL R23 K14      ; R23 := 0x0032441c
165 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["UIColor_PvpTeamTwo"]
166 [-]: MOVE      R24 R16      ; R24 := R16
167 [-]: CALL      R18 7 3      ; R18,R19 := R18(R19,R20,R21,R22,R23,R24)
168 [-]: SETUPVAL  R19 U12      ; U82 := R12
169 [-]: MOVE      R5 R18       ; R5 := R18
170 [-]: LOADK     R18 K37      ; R18 := "FanFare.ConclaveScore.Reputation"
171 [-]: LOADBOOL  R19 0 0      ; R19 := false
172 [-]: GETUPVAL  R20 U13      ; R20 := U13
173 [-]: CALL      R20 1 2      ; R20 := R20()
174 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
175 [-]: MOVE      R22 R20      ; R22 := R20
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: GETTABLE  R21 R20 K38  ; R21 := R20["affMods"]
180 [-]: LEN       R21 R21      ; R21 := # R21
181 [-]: LT        0 K39 R21    ; if 0.000000 >= R21 then PC := 211
182 [-]: JMP       211          ; PC := 211
183 [-]: LOADK     R21 1        ; R21 := 1.000000
184 [-]: GETTABLE  R22 R20 K38  ; R22 := R20["affMods"]
185 [-]: LEN       R22 R22      ; R22 := # R22
186 [-]: LOADK     R23 1        ; R23 := 1.000000
187 [-]: FORPREP   R21 210      ; R21 -= R23; PC := 210
188 [-]: GETTABLE  R25 R20 K38  ; R25 := R20["affMods"]
189 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
190 [-]: GETGLOBAL R26 K40      ; R26 := 0xa94df70b
191 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x07408254]
192 [-]: GETTABLE  R28 R25 K42  ; R28 := R25["mTag"]
193 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
194 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 1        ; if R27 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26[0x50d57900]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: TEST      R27 0        ; if not R27 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETUPVAL  R27 U14      ; R27 := U14
204 [-]: MOVE      R28 R18      ; R28 := R18
205 [-]: MOVE      R29 R26      ; R29 := R26
206 [-]: GETTABLE  R30 R25 K44  ; R30 := R25["mStanding"]
207 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
208 [-]: LOADBOOL  R19 1 0      ; R19 := true
209 [-]: JMP       211          ; PC := 211
210 [-]: FORLOOP   R21 188      ; R21 += R23; if R21 <= R22 then begin PC := 188; R24 := R21 end
211 [-]: GETGLOBAL R27 K3       ; R27 := 0xae91e43b
212 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27[0xaade900e]
213 [-]: MOVE      R29 R18      ; R29 := R18
214 [-]: LOADK     R30 11       ; R30 := 11.000000
215 [-]: MOVE      R31 R19      ; R31 := R19
216 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
217 [-]: TEST      R3 0         ; if not R3 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R27 K3       ; R27 := 0xae91e43b
220 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x1cb415c1]
221 [-]: LOADK     R29 K24      ; R29 := "FanFare.ConclaveScore.TitleIcon"
222 [-]: GETGLOBAL R30 K46      ; R30 := 0x74daf92e
223 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
224 [-]: GETGLOBAL R27 K3       ; R27 := 0xae91e43b
225 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x1cb415c1]
226 [-]: LOADK     R29 K6       ; R29 := "FanFare.ConclaveScore.Watermark"
227 [-]: GETGLOBAL R30 K46      ; R30 := 0x74daf92e
228 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
229 [-]: JMP       240          ; PC := 240
230 [-]: GETGLOBAL R27 K3       ; R27 := 0xae91e43b
231 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x1cb415c1]
232 [-]: LOADK     R29 K24      ; R29 := "FanFare.ConclaveScore.TitleIcon"
233 [-]: GETGLOBAL R30 K47      ; R30 := 0xd8f00024
234 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
235 [-]: GETGLOBAL R27 K3       ; R27 := 0xae91e43b
236 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x1cb415c1]
237 [-]: LOADK     R29 K6       ; R29 := "FanFare.ConclaveScore.Watermark"
238 [-]: GETGLOBAL R30 K47      ; R30 := 0xd8f00024
239 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
240 [-]: TEST      R6 0         ; if not R6 then PC := 601
241 [-]: JMP       601          ; PC := 601
242 [-]: LOADK     R27 K48      ; R27 := "/Lotus/Language/Menu/PvpMatchDefeat"
243 [-]: GETGLOBAL R28 K14      ; R28 := 0x0032441c
244 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["UIColor_Red"]
245 [-]: TEST      R7 1         ; if R7 then PC := 292
246 [-]: JMP       292          ; PC := 292
247 [-]: GETGLOBAL R29 K28      ; R29 := 0xbe190284
248 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0x0eb34c69]
249 [-]: GETGLOBAL R31 K18      ; R31 := 0x0469f296
250 [-]: LOADK     R32 K51      ; R32 := "Team1Score"
251 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
252 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
253 [-]: GETGLOBAL R30 K28      ; R30 := 0xbe190284
254 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0x0eb34c69]
255 [-]: GETGLOBAL R32 K18      ; R32 := 0x0469f296
256 [-]: LOADK     R33 K52      ; R33 := "Team2Score"
257 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
258 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
259 [-]: GETUPVAL  R31 U15      ; R31 := U15
260 [-]: CALL      R31 1 2      ; R31 := R31()
261 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 264
264 [-]: LOADBOOL  R32 1 0      ; R32 := true
265 [-]: MOVE      R0 R31       ; R0 := R31
266 [-]: TEST      R31 0        ; if not R31 then PC := 286
267 [-]: JMP       286          ; PC := 286
268 [-]: LOADBOOL  R33 0 0      ; R33 := false
269 [-]: GETGLOBAL R34 K16      ; R34 := 0x7b998233
270 [-]: GETGLOBAL R35 K7       ; R35 := _T
271 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["PVPObject"]
272 [-]: CALL      R34 2 2      ; R34 := R34(R35)
273 [-]: TEST      R34 1        ; if R34 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETGLOBAL R34 K7       ; R34 := _T
276 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["PVPObject"]
277 [-]: GETTABLE  R33 R34 K54  ; R33 := R34["wasForfeit"]
278 [-]: TEST      R33 0        ; if not R33 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: LOADK     R27 K55      ; R27 := "/Lotus/Language/Menu/PvpMatchForfeit"
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADK     R27 K56      ; R27 := "/Lotus/Language/Menu/PvpMatchVictory"
283 [-]: GETGLOBAL R34 K14      ; R34 := 0x0032441c
284 [-]: GETTABLE  R28 R34 K57  ; R28 := R34["UIColor_White"]
285 [-]: JMP       337          ; PC := 337
286 [-]: TEST      R32 0        ; if not R32 then PC := 337
287 [-]: JMP       337          ; PC := 337
288 [-]: LOADK     R27 K58      ; R27 := "/Lotus/Language/Menu/PvpMatchDraw"
289 [-]: GETGLOBAL R34 K14      ; R34 := 0x0032441c
290 [-]: GETTABLE  R28 R34 K57  ; R28 := R34["UIColor_White"]
291 [-]: JMP       337          ; PC := 337
292 [-]: EQ        1 R15 K59    ; if R15 == nil then PC := 337
293 [-]: JMP       337          ; PC := 337
294 [-]: LOADK     R34 1        ; R34 := 1.000000
295 [-]: LOADK     R35 0        ; R35 := 0.000000
296 [-]: GETGLOBAL R36 K26      ; R36 := 0x89326c93
297 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36[0xfb64e76c]
298 [-]: CALL      R36 2 2      ; R36 := R36(R37)
299 [-]: GETGLOBAL R37 K16      ; R37 := 0x7b998233
300 [-]: MOVE      R38 R36      ; R38 := R36
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: TEST      R37 1        ; if R37 then PC := 321
303 [-]: JMP       321          ; PC := 321
304 [-]: LOADK     R37 1        ; R37 := 1.000000
305 [-]: LEN       R38 R15      ; R38 := # R15
306 [-]: LOADK     R39 1        ; R39 := 1.000000
307 [-]: FORPREP   R37 320      ; R37 -= R39; PC := 320
308 [-]: GETTABLE  R41 R15 R40  ; R41 := R15[R40]
309 [-]: GETTABLE  R41 R41 K61  ; R41 := R41["Player"]
310 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x5ca33548]
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: SELF      R42 R36 K62  ; R43 := R36; R42 := R36[0x5ca33548]
313 [-]: CALL      R42 2 2      ; R42 := R42(R43)
314 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: MOVE      R34 R40      ; R34 := R40
317 [-]: GETTABLE  R41 R15 R40  ; R41 := R15[R40]
318 [-]: GETTABLE  R35 R41 K63  ; R35 := R41["Mechanics"]
319 [-]: JMP       321          ; PC := 321
320 [-]: FORLOOP   R37 308      ; R37 += R39; if R37 <= R38 then begin PC := 308; R40 := R37 end
321 [-]: LE        0 R34 K10    ; if R34 > 3.000000 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: LOADK     R41 K64      ; R41 := "/Lotus/Language/Menu/PvpDMWinnerTitle_"
324 [-]: MOVE      R42 R34      ; R42 := R34
325 [-]: CONCAT    R27 R41 R42  ; R27 := R41 .. R42
326 [-]: JMP       335          ; PC := 335
327 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
328 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0x42b04007]
329 [-]: LOADK     R43 K66      ; R43 := "/Lotus/Language/Menu/PvpDMLoserSubTitle"
330 [-]: LOADBOOL  R44 0 0      ; R44 := false
331 [-]: NEWTABLE  R45 0 1      ; R45 := {}
332 [-]: SETTABLE  R45 K67 R34  ; R45["POSITION"] := R34
333 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
334 [-]: MOVE      R27 R41      ; R27 := R41
335 [-]: GETGLOBAL R41 K14      ; R41 := 0x0032441c
336 [-]: GETTABLE  R28 R41 K57  ; R28 := R41["UIColor_White"]
337 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
338 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0x20b98db3]
339 [-]: LOADK     R43 K69      ; R43 := "FanFare.ConclaveScore.Title.text"
340 [-]: MOVE      R44 R27      ; R44 := R27
341 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
342 [-]: GETUPVAL  R41 U16      ; R41 := U16
343 [-]: CALL      R41 1 1      ; R41()
344 [-]: JMP       601          ; PC := 601
345 [-]: TEST      R2 1         ; if R2 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: TEST      R4 0         ; if not R4 then PC := 587
348 [-]: JMP       587          ; PC := 587
349 [-]: LOADK     R41 K21      ; R41 := "FanFare.ConclaveScore.LeftTeam"
350 [-]: LOADK     R42 K22      ; R42 := "FanFare.ConclaveScore.RightTeam"
351 [-]: GETGLOBAL R43 K3       ; R43 := 0xae91e43b
352 [-]: SELF      R43 R43 K4   ; R44 := R43; R43 := R43[0xaade900e]
353 [-]: LOADK     R45 K23      ; R45 := "FanFare.ConclaveScore.Title"
354 [-]: LOADK     R46 11       ; R46 := 11.000000
355 [-]: LOADBOOL  R47 1 0      ; R47 := true
356 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
357 [-]: GETGLOBAL R43 K3       ; R43 := 0xae91e43b
358 [-]: SELF      R43 R43 K4   ; R44 := R43; R43 := R43[0xaade900e]
359 [-]: LOADK     R45 K24      ; R45 := "FanFare.ConclaveScore.TitleIcon"
360 [-]: LOADK     R46 11       ; R46 := 11.000000
361 [-]: LOADBOOL  R47 1 0      ; R47 := true
362 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
363 [-]: GETUPVAL  R43 U8       ; R43 := U8
364 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0xca6539f4]
365 [-]: CALL      R43 1 1      ; R43()
366 [-]: GETGLOBAL R43 K28      ; R43 := 0xbe190284
367 [-]: SELF      R43 R43 K70  ; R44 := R43; R43 := R43[0x38e0216c]
368 [-]: CALL      R43 2 2      ; R43 := R43(R44)
369 [-]: NEWTABLE  R44 0 0      ; R44 := {}
370 [-]: NEWTABLE  R45 0 0      ; R45 := {}
371 [-]: GETGLOBAL R46 K26      ; R46 := 0x89326c93
372 [-]: SELF      R46 R46 K27  ; R47 := R46; R46 := R46[0x7d108ddb]
373 [-]: CALL      R46 2 2      ; R46 := R46(R47)
374 [-]: LEN       R47 R46      ; R47 := # R46
375 [-]: NEWTABLE  R48 0 0      ; R48 := {}
376 [-]: LOADK     R49 1        ; R49 := 1.000000
377 [-]: LEN       R50 R43      ; R50 := # R43
378 [-]: LOADK     R51 1        ; R51 := 1.000000
379 [-]: FORPREP   R49 447      ; R49 -= R51; PC := 447
380 [-]: GETTABLE  R53 R43 R52  ; R53 := R43[R52]
381 [-]: GETTABLE  R54 R53 K71  ; R54 := R53["id"]
382 [-]: SELF      R54 R54 K72  ; R55 := R54; R54 := R54[0x6d604ba7]
383 [-]: CALL      R54 2 2      ; R54 := R54(R55)
384 [-]: NEWTABLE  R55 0 4      ; R55 := {}
385 [-]: GETTABLE  R56 R53 K73  ; R56 := R53["kills"]
386 [-]: SETTABLE  R55 K73 R56  ; R55["kills"] := R56
387 [-]: GETTABLE  R56 R53 K74  ; R56 := R53["deaths"]
388 [-]: SETTABLE  R55 K74 R56  ; R55["deaths"] := R56
389 [-]: GETTABLE  R56 R53 K76  ; R56 := R53["score"]
390 [-]: SETTABLE  R55 K75 R56  ; R55["mechanics"] := R56
391 [-]: SETTABLE  R55 K77 R54  ; R55["name"] := R54
392 [-]: GETGLOBAL R56 K28      ; R56 := 0xbe190284
393 [-]: SELF      R56 R56 K78  ; R57 := R56; R56 := R56[0x5fe24169]
394 [-]: CALL      R56 2 2      ; R56 := R56(R57)
395 [-]: EQ        0 R56 K39    ; if R56 ~= 0.000000 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: SETTABLE  R55 K75 K59  ; R55["mechanics"] := nil
398 [-]: NEWTABLE  R56 0 1      ; R56 := {}
399 [-]: SETTABLE  R56 K79 R55  ; R56["Stats"] := R55
400 [-]: GETTABLE  R57 R53 K80  ; R57 := R53["isPlayer"]
401 [-]: TEST      R57 0        ; if not R57 then PC := 428
402 [-]: JMP       428          ; PC := 428
403 [-]: LOADK     R57 1        ; R57 := 1.000000
404 [-]: MOVE      R58 R47      ; R58 := R47
405 [-]: LOADK     R59 1        ; R59 := 1.000000
406 [-]: FORPREP   R57 421      ; R57 -= R59; PC := 421
407 [-]: GETTABLE  R61 R53 K81  ; R61 := R53["isConnected"]
408 [-]: TEST      R61 0        ; if not R61 then PC := 421
409 [-]: JMP       421          ; PC := 421
410 [-]: GETTABLE  R61 R46 R60  ; R61 := R46[R60]
411 [-]: GETTABLE  R62 R48 R60  ; R62 := R48[R60]
412 [-]: TEST      R62 1        ; if R62 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R62 R61 K62  ; R63 := R61; R62 := R61[0x5ca33548]
415 [-]: CALL      R62 2 2      ; R62 := R62(R63)
416 [-]: SETTABLE  R48 R60 R62  ; R48[R60] := R62
417 [-]: GETTABLE  R62 R48 R60  ; R62 := R48[R60]
418 [-]: EQ        0 R62 R54    ; if R62 ~= R54 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: SETTABLE  R56 K61 R61  ; R56["Player"] := R61
421 [-]: FORLOOP   R57 407      ; R57 += R59; if R57 <= R58 then begin PC := 407; R60 := R57 end
422 [-]: GETGLOBAL R62 K82      ; R62 := 0x33bdd652
423 [-]: GETTABLE  R62 R62 K83  ; R62 := R62[0x23d5322f]
424 [-]: MOVE      R63 R44      ; R63 := R44
425 [-]: MOVE      R64 R56      ; R64 := R56
426 [-]: CALL      R62 3 1      ; R62(R63,R64)
427 [-]: JMP       447          ; PC := 447
428 [-]: GETTABLE  R62 R53 K84  ; R62 := R53["icon"]
429 [-]: SETTABLE  R56 K84 R62  ; R56["icon"] := R62
430 [-]: GETTABLE  R62 R53 K85  ; R62 := R53["isNpcAlly"]
431 [-]: TEST      R62 0        ; if not R62 then PC := 442
432 [-]: JMP       442          ; PC := 442
433 [-]: GETTABLE  R62 R53 K81  ; R62 := R53["isConnected"]
434 [-]: TEST      R62 0        ; if not R62 then PC := 447
435 [-]: JMP       447          ; PC := 447
436 [-]: GETGLOBAL R62 K82      ; R62 := 0x33bdd652
437 [-]: GETTABLE  R62 R62 K83  ; R62 := R62[0x23d5322f]
438 [-]: MOVE      R63 R44      ; R63 := R44
439 [-]: MOVE      R64 R56      ; R64 := R56
440 [-]: CALL      R62 3 1      ; R62(R63,R64)
441 [-]: JMP       447          ; PC := 447
442 [-]: GETGLOBAL R62 K82      ; R62 := 0x33bdd652
443 [-]: GETTABLE  R62 R62 K83  ; R62 := R62[0x23d5322f]
444 [-]: MOVE      R63 R45      ; R63 := R45
445 [-]: MOVE      R64 R56      ; R64 := R56
446 [-]: CALL      R62 3 1      ; R62(R63,R64)
447 [-]: FORLOOP   R49 380      ; R49 += R51; if R49 <= R50 then begin PC := 380; R52 := R49 end
448 [-]: GETUPVAL  R62 U7       ; R62 := U7
449 [-]: GETTABLE  R62 R62 K20  ; R62 := R62[0x06d055f9]
450 [-]: MOVE      R63 R4       ; R63 := R4
451 [-]: LOADK     R64 K86      ; R64 := "/Lotus/Language/Game/PveGreedPlayerTeamName"
452 [-]: LOADK     R65 K87      ; R65 := "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
453 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
454 [-]: GETUPVAL  R63 U11      ; R63 := U11
455 [-]: LOADK     R64 K19      ; R64 := "Team1"
456 [-]: MOVE      R65 R41      ; R65 := R41
457 [-]: MOVE      R66 R62      ; R66 := R62
458 [-]: GETGLOBAL R67 K88      ; R67 := 0xac8b79b7
459 [-]: GETGLOBAL R68 K14      ; R68 := 0x0032441c
460 [-]: GETTABLE  R68 R68 K32  ; R68 := R68["UIColor_PvpTeamOne"]
461 [-]: MOVE      R69 R44      ; R69 := R44
462 [-]: CALL      R63 7 3      ; R63,R64 := R63(R64,R65,R66,R67,R68,R69)
463 [-]: SETUPVAL  R64 U10      ; U82 := R10
464 [-]: MOVE      R5 R63       ; R5 := R63
465 [-]: GETGLOBAL R63 K3       ; R63 := 0xae91e43b
466 [-]: SELF      R63 R63 K4   ; R64 := R63; R63 := R63[0xaade900e]
467 [-]: MOVE      R65 R42      ; R65 := R42
468 [-]: LOADK     R66 11       ; R66 := 11.000000
469 [-]: LOADBOOL  R67 1 0      ; R67 := true
470 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
471 [-]: GETUPVAL  R63 U7       ; R63 := U7
472 [-]: GETTABLE  R63 R63 K20  ; R63 := R63[0x06d055f9]
473 [-]: MOVE      R64 R4       ; R64 := R4
474 [-]: LOADK     R65 K89      ; R65 := "/Lotus/Language/Game/PveGreedEnemyTeamName"
475 [-]: LOADK     R66 K90      ; R66 := "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
476 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
477 [-]: GETUPVAL  R64 U7       ; R64 := U7
478 [-]: GETTABLE  R64 R64 K20  ; R64 := R64[0x06d055f9]
479 [-]: MOVE      R65 R4       ; R65 := R4
480 [-]: GETGLOBAL R66 K91      ; R66 := 0xc3336ecd
481 [-]: GETGLOBAL R67 K92      ; R67 := 0x391d0961
482 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
483 [-]: GETUPVAL  R65 U11      ; R65 := U11
484 [-]: LOADK     R66 K33      ; R66 := "Team2"
485 [-]: MOVE      R67 R42      ; R67 := R42
486 [-]: MOVE      R68 R63      ; R68 := R63
487 [-]: MOVE      R69 R64      ; R69 := R64
488 [-]: GETGLOBAL R70 K14      ; R70 := 0x0032441c
489 [-]: GETTABLE  R70 R70 K36  ; R70 := R70["UIColor_PvpTeamTwo"]
490 [-]: MOVE      R71 R45      ; R71 := R45
491 [-]: CALL      R65 7 3      ; R65,R66 := R65(R66,R67,R68,R69,R70,R71)
492 [-]: SETUPVAL  R66 U12      ; U82 := R12
493 [-]: MOVE      R5 R65       ; R5 := R65
494 [-]: TEST      R3 0         ; if not R3 then PC := 507
495 [-]: JMP       507          ; PC := 507
496 [-]: GETGLOBAL R65 K3       ; R65 := 0xae91e43b
497 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65[0x1cb415c1]
498 [-]: LOADK     R67 K24      ; R67 := "FanFare.ConclaveScore.TitleIcon"
499 [-]: GETGLOBAL R68 K46      ; R68 := 0x74daf92e
500 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
501 [-]: GETGLOBAL R65 K3       ; R65 := 0xae91e43b
502 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65[0x1cb415c1]
503 [-]: LOADK     R67 K6       ; R67 := "FanFare.ConclaveScore.Watermark"
504 [-]: GETGLOBAL R68 K46      ; R68 := 0x74daf92e
505 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
506 [-]: JMP       517          ; PC := 517
507 [-]: GETGLOBAL R65 K3       ; R65 := 0xae91e43b
508 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65[0x1cb415c1]
509 [-]: LOADK     R67 K24      ; R67 := "FanFare.ConclaveScore.TitleIcon"
510 [-]: GETGLOBAL R68 K47      ; R68 := 0xd8f00024
511 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
512 [-]: GETGLOBAL R65 K3       ; R65 := 0xae91e43b
513 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65[0x1cb415c1]
514 [-]: LOADK     R67 K6       ; R67 := "FanFare.ConclaveScore.Watermark"
515 [-]: GETGLOBAL R68 K47      ; R68 := 0xd8f00024
516 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
517 [-]: LOADK     R65 K37      ; R65 := "FanFare.ConclaveScore.Reputation"
518 [-]: GETGLOBAL R66 K3       ; R66 := 0xae91e43b
519 [-]: SELF      R66 R66 K4   ; R67 := R66; R66 := R66[0xaade900e]
520 [-]: MOVE      R68 R65      ; R68 := R65
521 [-]: LOADK     R69 11       ; R69 := 11.000000
522 [-]: LOADBOOL  R70 0 0      ; R70 := false
523 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
524 [-]: TEST      R6 0         ; if not R6 then PC := 601
525 [-]: JMP       601          ; PC := 601
526 [-]: LOADK     R66 K48      ; R66 := "/Lotus/Language/Menu/PvpMatchDefeat"
527 [-]: GETGLOBAL R67 K14      ; R67 := 0x0032441c
528 [-]: GETTABLE  R67 R67 K49  ; R67 := R67["UIColor_Red"]
529 [-]: GETGLOBAL R68 K28      ; R68 := 0xbe190284
530 [-]: SELF      R68 R68 K50  ; R69 := R68; R68 := R68[0x0eb34c69]
531 [-]: GETGLOBAL R70 K18      ; R70 := 0x0469f296
532 [-]: LOADK     R71 K51      ; R71 := "Team1Score"
533 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
534 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
535 [-]: GETGLOBAL R69 K28      ; R69 := 0xbe190284
536 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0x0eb34c69]
537 [-]: GETGLOBAL R71 K18      ; R71 := 0x0469f296
538 [-]: LOADK     R72 K52      ; R72 := "Team2Score"
539 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
540 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
541 [-]: SUB       R70 R68 R69  ; R70 := R68 - R69
542 [-]: GETUPVAL  R71 U17      ; R71 := U17
543 [-]: CALL      R71 1 2      ; R71 := R71()
544 [-]: GETTABLE  R72 R71 K93  ; R72 := R71["missionType"]
545 [-]: EQ        0 R72 K94    ; if R72 ~= 22.000000 then PC := 562
546 [-]: JMP       562          ; PC := 562
547 [-]: GETTABLE  R72 R71 K95  ; R72 := R71["faction"]
548 [-]: EQ        0 R72 K96    ; if R72 ~= 1.000000 then PC := 562
549 [-]: JMP       562          ; PC := 562
550 [-]: EQ        1 R70 K39    ; if R70 == 0.000000 then PC := 560
551 [-]: JMP       560          ; PC := 560
552 [-]: GETGLOBAL R72 K7       ; R72 := _T
553 [-]: GETTABLE  R72 R72 K97  ; R72 := R72["IndexQuestScoreMargin"]
554 [-]: TEST      R72 0        ; if not R72 then PC := 562
555 [-]: JMP       562          ; PC := 562
556 [-]: GETGLOBAL R72 K7       ; R72 := _T
557 [-]: GETTABLE  R72 R72 K97  ; R72 := R72["IndexQuestScoreMargin"]
558 [-]: LT        0 R72 R70    ; if R72 >= R70 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: LOADK     R66 K98      ; R66 := "/Lotus/Language/Menu/HUD_MissionFailed"
561 [-]: JMP       581          ; PC := 581
562 [-]: LT        1 K39 R70    ; if 0.000000 < R70 then PC := 574
563 [-]: JMP       574          ; PC := 574
564 [-]: EQ        0 R70 K39    ; if R70 ~= 0.000000 then PC := 576
565 [-]: JMP       576          ; PC := 576
566 [-]: LT        0 K39 R68    ; if 0.000000 >= R68 then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: GETTABLE  R72 R71 K99  ; R72 := R71["goalTag"]
569 [-]: GETGLOBAL R73 K18      ; R73 := 0x0469f296
570 [-]: LOADK     R74 K100     ; R74 := "WaterFight"
571 [-]: CALL      R73 2 2      ; R73 := R73(R74)
572 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 576
573 [-]: JMP       576          ; PC := 576
574 [-]: LOADK     R66 K56      ; R66 := "/Lotus/Language/Menu/PvpMatchVictory"
575 [-]: JMP       579          ; PC := 579
576 [-]: EQ        0 R70 K39    ; if R70 ~= 0.000000 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: LOADK     R66 K58      ; R66 := "/Lotus/Language/Menu/PvpMatchDraw"
579 [-]: GETGLOBAL R72 K14      ; R72 := 0x0032441c
580 [-]: GETTABLE  R67 R72 K57  ; R67 := R72["UIColor_White"]
581 [-]: GETGLOBAL R72 K3       ; R72 := 0xae91e43b
582 [-]: SELF      R72 R72 K68  ; R73 := R72; R72 := R72[0x20b98db3]
583 [-]: LOADK     R74 K69      ; R74 := "FanFare.ConclaveScore.Title.text"
584 [-]: MOVE      R75 R66      ; R75 := R66
585 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
586 [-]: JMP       601          ; PC := 601
587 [-]: TEST      R6 0         ; if not R6 then PC := 601
588 [-]: JMP       601          ; PC := 601
589 [-]: NOT       R72 R0       ; R72 := not R0
590 [-]: GETUPVAL  R73 U7       ; R73 := U7
591 [-]: GETTABLE  R73 R73 K20  ; R73 := R73[0x06d055f9]
592 [-]: MOVE      R74 R72      ; R74 := R72
593 [-]: LOADK     R75 K98      ; R75 := "/Lotus/Language/Menu/HUD_MissionFailed"
594 [-]: LOADK     R76 K101     ; R76 := "/Lotus/Language/Menu/MissionComplete"
595 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
596 [-]: GETGLOBAL R74 K3       ; R74 := 0xae91e43b
597 [-]: SELF      R74 R74 K68  ; R75 := R74; R74 := R74[0x20b98db3]
598 [-]: LOADK     R76 K69      ; R76 := "FanFare.ConclaveScore.Title.text"
599 [-]: MOVE      R77 R73      ; R77 := R73
600 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
601 [-]: GETUPVAL  R74 U18      ; R74 := U18
602 [-]: CALL      R74 1 1      ; R74()
603 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 25        ; R5 := 25.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x6b837788]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2.000000
 14 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mScrollBar"]
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mScrollBar"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x30456f58]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x03f57322
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x0032441c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UISound_Scroll"]
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


