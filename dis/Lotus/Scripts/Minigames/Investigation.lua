; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationWalkInputFilter"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationInspectInputFilter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/HudReplacement.swf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Interface/EpisodeEvidencePopup.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/UncertaintyAttach"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/PickUps/Nightwave/CephalonFissureTimePointItem"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: LOADK     R9 K11       ; R9 := 0.700000
 33 [-]: CONST     R10 3        ; R10 := 3.000000
 34 [-]: LOADK     R11 K12      ; R11 := 0.350000
 35 [-]: LOADK     R12 K13      ; R12 := 0.340000
 36 [-]: LOADK     R13 K14      ; R13 := 0.030000
 37 [-]: CONST     R14 5        ; R14 := 5.000000
 38 [-]: CONST     R15 5        ; R15 := 5.000000
 39 [-]: LOADKB    R16 0 0      ; R16 := false
 40 [-]: LOADKB    R17 0 0      ; R17 := false
 41 [-]: LOADKB    R18 0 0      ; R18 := false
 42 [-]: CONST     R19 0        ; R19 := 0.000000
 43 [-]: CONST     R20 0        ; R20 := 0.000000
 44 [-]: CONST     R21 0        ; R21 := 0.000000
 45 [-]: CONST     R22 0        ; R22 := 0.000000
 46 [-]: LOADKB    R23 0 0      ; R23 := false
 47 [-]: LOADNIL   R24 R24      ; R24 := nil
 48 [-]: LOADKB    R25 0 0      ; R25 := false
 49 [-]: GETGLOBAL R26 K15      ; R26 := 0x00046924
 50 [-]: CALL      R26 1 2      ; R26 := R26()
 51 [-]: GETGLOBAL R27 K16      ; R27 := 0x2d0fad09
 52 [-]: LOADK     R28 K17      ; R28 := "EE.Interface.Utilities"
 53 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 54 [-]: GETGLOBAL R28 K16      ; R28 := 0x2d0fad09
 55 [-]: LOADK     R29 K18      ; R29 := "Lotus.Interface.LotusUtilities"
 56 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 57 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 58 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 69 [-]: SETGLOBAL R34 K19      ; OnConfirmExit := R34
 70 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: SETGLOBAL R38 K20      ; InspectDrop := R38
 90 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: SETGLOBAL R39 K21      ; InspectPickUp := R39
102 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
103 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: SETGLOBAL R40 K22      ; HoldItem := R40
108 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: SETGLOBAL R40 K23      ; ZoomLerp := R40
114 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
115 [-]: MOVE      R0 R29       ; R0 := R29
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: SETGLOBAL R40 K24      ; UnzoomLerp := R40
122 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: SETGLOBAL R40 K25      ; ZoomSpot := R40
127 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
131 [-]: SETGLOBAL R41 K26      ; OverrideInteractionDistance := R41
132 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R42       ; R0 := R42
142 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R40       ; R0 := R40
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R43       ; R0 := R43
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: MOVE      R0 R41       ; R0 := R41
166 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: MOVE      R0 R3        ; R0 := R3
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R40       ; R0 := R40
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
174 [-]: SETGLOBAL R46 K27      ; PlayAllCluesFoundTransmission := R46
175 [-]: CLOSURE   R46 26       ; R46 := closure(Function #27)
176 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R30       ; R0 := R30
182 [-]: MOVE      R0 R31       ; R0 := R31
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R37       ; R0 := R37
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R46       ; R0 := R46
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R45       ; R0 := R45
193 [-]: MOVE      R0 R44       ; R0 := R44
194 [-]: SETGLOBAL R47 K28      ; EnableInvestigationMode := R47
195 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SkipInvestigationIntro"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
  9 [-]: SETTABLE  R1 K4 K5     ; R1["InCloseConfirm"] := false
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x03f57322
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
 17 [-]: SETTABLE  R1 K9 K10    ; R1["ShouldQuit"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonMazeLayer"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Interacting"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InCloseConfirm"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 27 [-]: SETTABLE  R1 K5 K6     ; R1["InCloseConfirm"] := true
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xdedfded7]
 30 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/NightwaveSeasonThree/ReturnToOrbiterConfirm"
 31 [-]: LOADK     R3 K9        ; R3 := "OnConfirmExit"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: LOADKB    R1 0 0       ; R1 := false
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 119
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x044b7be8]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HeldItemDropPos"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InvestigationMinigame"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HeldItemDropRot"]
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcb3851b8]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["InvestigationMinigame"]
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PopupMovie"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InvestigationMinigame"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PopupMovie"]
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe4162eed]
 25 [-]: LOADK     R7 K10       ; R7 := "TransitionOut"
 26 [-]: LOADK     R8 K11       ; R8 := ""
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K1        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InvestigationMinigame"]
 30 [-]: SETTABLE  R5 K8 K12    ; R5["PopupMovie"] := nil
 31 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x659d451f]
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["InvestigationMinigame"]
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["HeldItemDropSound"]
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["pitch"]
 40 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["pitch"]
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["heading"]
 44 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["heading"]
 45 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["bank"]
 48 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["bank"]
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 52
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: LT        0 R6 K19     ; if R6 >= 1.000000 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x42dcc9f5
 60 [-]: GETGLOBAL R8 K22       ; R8 := 0x67652851
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 64 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 65 [-]: CONST     R9 0         ; R9 := 0.000000
 66 [-]: CONST     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: TEST      R5 0         ; if not R5 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x589ef1c1]
 72 [-]: GETGLOBAL R9 K24       ; R9 := 0x5db3ce80
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: GETGLOBAL R12 K25      ; R12 := 0xa533083a
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: GETGLOBAL R10 K26      ; R10 := 0x5e223e7d
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0xa533083a
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: JMP       54           ; PC := 54
 88 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x9307aa51]
 89 [-]: GETGLOBAL R9 K24       ; R9 := 0x5db3ce80
 90 [-]: MOVE      R10 R3       ; R10 := R3
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: GETGLOBAL R12 K25      ; R12 := 0xa533083a
 93 [-]: MOVE      R13 R6       ; R13 := R6
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 96 [-]: CALL      R7 0 1       ; R7(R8,...)
 97 [-]: JMP       54           ; PC := 54
 98 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x589ef1c1]
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: MOVE      R10 R2       ; R10 := R2
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K28       ; R7 := 0x9ba7909f
103 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xbcfb64ab]
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xaade900e]
112 [-]: LOADK     R10 K31      ; R10 := "Reticle"
113 [-]: CONST     R11 11       ; R11 := 11.000000
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: CALL      R8 1 2       ; R8 := R8()
118 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xaf7c1d8d]
119 [-]: GETUPVAL  R11 U3       ; R11 := U3
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: GETGLOBAL R9 K1        ; R9 := _T
122 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
123 [-]: SETTABLE  R9 K33 K12   ; R9["Interacting"] := nil
124 [-]: GETGLOBAL R9 K1        ; R9 := _T
125 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
126 [-]: SETTABLE  R9 K34 K35   ; R9["HeldItemTransition"] := false
127 [-]: GETGLOBAL R9 K1        ; R9 := _T
128 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
129 [-]: SETTABLE  R9 K36 K12   ; R9["HeldItem"] := nil
130 [-]: CONST     R9 0         ; R9 := 0.000000
131 [-]: SETUPVAL  R9 U4        ; U82 := R4
132 [-]: CONST     R9 0         ; R9 := 0.000000
133 [-]: SETUPVAL  R9 U5        ; U82 := R5
134 [-]: CONST     R9 0         ; R9 := 0.000000
135 [-]: SETUPVAL  R9 U6        ; U82 := R6
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: SETUPVAL  R9 U7        ; U82 := R7
138 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xae2294fa
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xbf52f20f
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: DIV       R7 R2 R4     ; R7 := R2 / R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: MOVE      R3 R5        ; R3 := R5
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x00046924
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["heading"]
 15 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pitch"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["bank"]
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x20b7f774
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x492c7f2a
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x492c7f2a
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x20e8ca12
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 175
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b4bcfb6]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcb3851b8]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x9ba7909f
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbcfb64ab]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xaade900e]
 19 [-]: LOADK     R7 K7        ; R7 := "Reticle"
 20 [-]: CONST     R8 11        ; R8 := 11.000000
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x659d451f]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xe6029821
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x751f54b8]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb62ecfe0]
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xb62ecfe0]
 35 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["x"]
 36 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["y"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["z"]
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R6 K17    ; R6 := R6 * 2.000000
 41 [-]: GETGLOBAL R7 K18       ; R7 := 0x9bafffe3
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: MUL       R9 R9 K19    ; R9 := R9 * 3.000000
 45 [-]: GETGLOBAL R10 K20      ; R10 := 0x42dcc9f5
 46 [-]: MUL       R11 R6 K21   ; R11 := R6 * 0.700000
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: LT        0 R8 K22     ; if R8 >= 1.000000 then PC := 106
 53 [-]: JMP       106          ; PC := 106
 54 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x4f92e6fd]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 61 [-]: GETGLOBAL R11 K25      ; R11 := 0xa421af95
 62 [-]: LOADK     R12 K26      ; R12 := -0.130000
 63 [-]: CONST     R13 0        ; R13 := 0.000000
 64 [-]: CONST     R14 0        ; R14 := 0.000000
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 67 [-]: GETUPVAL  R11 U4       ; R11 := U4
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: GETUPVAL  R13 U3       ; R13 := U3
 70 [-]: MOVE      R14 R10      ; R14 := R10
 71 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 72 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x6c321a10]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K28      ; R13 := 0x492c7f2a
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 79 [-]: GETGLOBAL R13 K20      ; R13 := 0x42dcc9f5
 80 [-]: GETGLOBAL R14 K29      ; R14 := 0x67652851
 81 [-]: CALL      R14 1 2      ; R14 := R14()
 82 [-]: GETUPVAL  R15 U5       ; R15 := U5
 83 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 84 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: CONST     R16 1        ; R16 := 1.000000
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: MOVE      R8 R13       ; R8 := R13
 89 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x589ef1c1]
 90 [-]: GETGLOBAL R15 K31      ; R15 := 0x5db3ce80
 91 [-]: MOVE      R16 R2       ; R16 := R2
 92 [-]: MOVE      R17 R12      ; R17 := R12
 93 [-]: GETGLOBAL R18 K32      ; R18 := 0xa533083a
 94 [-]: MOVE      R19 R8       ; R19 := R8
 95 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 96 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 97 [-]: GETGLOBAL R16 K33      ; R16 := 0x5e223e7d
 98 [-]: MOVE      R17 R3       ; R17 := R3
 99 [-]: MOVE      R18 R11      ; R18 := R11
100 [-]: GETGLOBAL R19 K32      ; R19 := 0xa533083a
101 [-]: MOVE      R20 R8       ; R20 := R8
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
104 [-]: CALL      R13 0 1      ; R13(R14,...)
105 [-]: JMP       52           ; PC := 52
106 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x044b7be8]
107 [-]: LOADKB    R15 1 0      ; R15 := true
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: GETGLOBAL R13 K35      ; R13 := _T
110 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["InvestigationMinigame"]
111 [-]: SETTABLE  R13 K37 R2   ; R13["HeldItemDropPos"] := R2
112 [-]: GETGLOBAL R13 K35      ; R13 := _T
113 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["InvestigationMinigame"]
114 [-]: SETTABLE  R13 K38 R3   ; R13["HeldItemDropRot"] := R3
115 [-]: GETGLOBAL R13 K35      ; R13 := _T
116 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["InvestigationMinigame"]
117 [-]: GETGLOBAL R14 K40      ; R14 := 0xc6e9baa2
118 [-]: SETTABLE  R13 K39 R14  ; R13["HeldItemDropSound"] := R14
119 [-]: GETGLOBAL R13 K35      ; R13 := _T
120 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["InvestigationMinigame"]
121 [-]: SETTABLE  R13 K41 K42  ; R13["HeldItemTransition"] := false
122 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["HeldItemTransition"] := true
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["HeldItem"]
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K7        ; R3 := "InspectDrop"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x60cce7b4
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NOT       R3 R3        ; R3 :=  R3
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xed4e0128]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 13 [-]: SETTABLE  R3 K6 K7     ; R3["Interacting"] := true
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 16 [-]: SETTABLE  R3 K8 R1     ; R3["HeldItem"] := R1
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 19 [-]: SETTABLE  R3 K9 K7     ; R3["HeldItemTransition"] := true
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xd74561ad
 21 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 25 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 26 [-]: GETGLOBAL R5 K14       ; R5 := 0x12fb47a5
 27 [-]: SETTABLE  R4 K13 R5    ; R4["Tag"] := R5
 28 [-]: GETGLOBAL R5 K16       ; R5 := 0xd9ce3d18
 29 [-]: SETTABLE  R4 K15 R5    ; R4["Port"] := R5
 30 [-]: GETGLOBAL R5 K18       ; R5 := 0x1070d6fc
 31 [-]: SETTABLE  R4 K17 R5    ; R4["Rotation"] := R5
 32 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x00fa6bf1]
 34 [-]: GETGLOBAL R6 K20       ; R6 := 0x5bced4c4
 35 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xdde5c6a1]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0xd74561ad
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SETTABLE  R4 K19 R5    ; R4["CosHalfAngle"] := R5
 40 [-]: GETGLOBAL R5 K24       ; R5 := 0x9808fb37
 41 [-]: SETTABLE  R4 K23 R5    ; R4["DebugDraw"] := R5
 42 [-]: SETTABLE  R3 K12 R4    ; R3["HeldItemSecret"] := R4
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R3 K4        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 46 [-]: SETTABLE  R3 K12 K25   ; R3["HeldItemSecret"] := nil
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x4094b424]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x89f5abe4]
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1[0xd5f7912b]
 55 [-]: GETGLOBAL R6 K29       ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K30       ; R7 := "InspectPickUp"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K4        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InvestigationMinigame"]
 62 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["Inspected"]
 63 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 64 [-]: TEST      R4 1         ; if R4 then PC := 118
 65 [-]: JMP       118          ; PC := 118
 66 [-]: GETGLOBAL R5 K4        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["InvestigationMinigame"]
 68 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["Inspected"]
 69 [-]: SETTABLE  R5 R2 K7     ; R5[R2] := true
 70 [-]: GETGLOBAL R5 K32       ; R5 := 0xc8802016
 71 [-]: GETGLOBAL R6 K4        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["NWClues"]
 73 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R10 R9 K34   ; R10 := R9["Deco"]
 76 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R10 K4       ; R10 := _T
 79 [-]: GETGLOBAL R11 K4       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["AddNightwaveEvidence"]
 81 [-]: TEST      R11 1        ; if R11 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 84 [-]: SETTABLE  R10 K35 R11  ; R10["AddNightwaveEvidence"] := R11
 85 [-]: GETGLOBAL R10 K4       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["AddNightwaveEvidence"]
 87 [-]: GETTABLE  R11 R9 K36   ; R11 := R9["MainEvidence"]
 88 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xed4e0128]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SETTABLE  R10 R11 K7   ; R10[R11] := true
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 75; R7 := R8 end
 93 [-]: JMP       75           ; PC := 75
 94 [-]: GETGLOBAL R10 K37      ; R10 := 0x717e7a57
 95 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x56c01834]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R10 K39      ; R10 := 0xaf99d9e2
100 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x56c01834]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R10 K40      ; R10 := 0x89326c93
105 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x46a0ebf5]
106 [-]: GETGLOBAL R12 K37      ; R12 := 0x717e7a57
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R10      ; R12 := R10
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x8eb2112d]
114 [-]: GETGLOBAL R13 K39      ; R13 := 0xaf99d9e2
115 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x6d604ba7]
116 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
117 [-]: CALL      R11 0 1      ; R11(R12,...)
118 [-]: GETGLOBAL R11 K44      ; R11 := 0x9ba7909f
119 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xcfba257f]
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: GETGLOBAL R12 K4       ; R12 := _T
123 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["InvestigationMinigame"]
124 [-]: SETTABLE  R12 K46 R11  ; R12["PopupMovie"] := R11
125 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
126 [-]: MOVE      R13 R11      ; R13 := R11
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: TEST      R4 0         ; if not R4 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xe4162eed]
133 [-]: LOADK     R14 K48      ; R14 := "ShowInfo"
134 [-]: LOADK     R15 K49      ; R15 := ""
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xe4162eed]
138 [-]: LOADK     R14 K50      ; R14 := "ShowProgress"
139 [-]: LOADK     R15 K49      ; R15 := ""
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b4bcfb6]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4f92e6fd]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x9ba7909f
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbcfb64ab]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xaade900e]
 19 [-]: LOADK     R7 K7        ; R7 := "Reticle"
 20 [-]: CONST     R8 11        ; R8 := 11.000000
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xde89cf48]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xaac2f3a5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: LT        0 R8 K10     ; if R8 >= 1.000000 then PC := 103
 32 [-]: JMP       103          ; PC := 103
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x42dcc9f5
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 41 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CONST     R12 1        ; R12 := 1.000000
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x6c321a10]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xbf79b942]
 50 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 51 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xf7d38be5]
 52 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x1f420a3a]
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: DIV       R12 R5 R12   ; R12 := R5 / R12
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: MUL       R10 R10 K19  ; R10 := R10 * 2.000000
 59 [-]: GETGLOBAL R11 K20      ; R11 := 0x20b7f774
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xac1b386a]
 65 [-]: DIV       R13 R10 R6   ; R13 := R10 / R6
 66 [-]: GETUPVAL  R14 U2       ; R14 := U2
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: MOVE      R7 R12       ; R7 := R12
 69 [-]: LT        0 R8 K10     ; if R8 >= 1.000000 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xb41a4158]
 74 [-]: GETGLOBAL R14 K23      ; R14 := 0x5e223e7d
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: MOVE      R16 R11      ; R16 := R11
 77 [-]: GETGLOBAL R17 K24      ; R17 := 0xa533083a
 78 [-]: MOVE      R18 R8       ; R18 := R8
 79 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 80 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 81 [-]: CALL      R12 0 1      ; R12(R13,...)
 82 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x47de28d6]
 83 [-]: GETGLOBAL R14 K26      ; R14 := 0x9bafffe3
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: MOVE      R16 R7       ; R16 := R7
 86 [-]: GETGLOBAL R17 K24      ; R17 := 0xa533083a
 87 [-]: MOVE      R18 R8       ; R18 := R8
 88 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: LOADKB    R15 1 0      ; R15 := true
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: JMP       31           ; PC := 31
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xb41a4158]
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x47de28d6]
 99 [-]: MOVE      R14 R7       ; R14 := R7
100 [-]: LOADKB    R15 1 0      ; R15 := true
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: JMP       31           ; PC := 31
103 [-]: GETGLOBAL R12 K27      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["InvestigationMinigame"]
105 [-]: SETTABLE  R12 K29 R7   ; R12["ZoomFOVAtten"] := R7
106 [-]: GETGLOBAL R12 K27      ; R12 := _T
107 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["InvestigationMinigame"]
108 [-]: SETTABLE  R12 K30 R0   ; R12["ZoomItem"] := R0
109 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b4bcfb6]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 1         ; if R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 19 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47de28d6]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 26 [-]: GETGLOBAL R6 K7        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InvestigationMinigame"]
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ZoomFOVAtten"]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0xa533083a
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: JMP       9            ; PC := 9
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47de28d6]
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x9ba7909f
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbcfb64ab]
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xaade900e]
 51 [-]: LOADK     R6 K15       ; R6 := "Reticle"
 52 [-]: CONST     R7 11        ; R7 := 11.000000
 53 [-]: LOADKB    R8 1 0       ; R8 := true
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K7        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InvestigationMinigame"]
 57 [-]: SETTABLE  R4 K16 K17   ; R4["Interacting"] := nil
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xaf7c1d8d]
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: LOADKB    R4 0 0       ; R4 := false
 64 [-]: SETUPVAL  R4 U1        ; U82 := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
  3 [-]: SETTABLE  R1 K2 K3     ; R1["Interacting"] := true
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x11d4a45f
  5 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x56c01834]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x46a0ebf5]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x11d4a45f
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K6 R2     ; R1[0xf89a99f3] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x4094b424]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x89f5abe4]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xd5f7912b]
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K13       ; R5 := "ZoomLerp"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x10f2901c
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K17       ; R3 := 0xf1cd7cbd
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x78298275]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x2a748f85]
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0xf1cd7cbd
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InvestigationMinigame"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ZoomItem"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ZoomItem"]
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "UnzoomLerp"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K1        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 21 [-]: SETTABLE  R1 K3 K7     ; R1["ZoomItem"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xe0344d6e
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InteractionDistanceOverrides"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K3 R2     ; R1["InteractionDistanceOverrides"] := R2
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InteractionDistanceOverrides"]
 23 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x8c0c93fd
 26 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ZoomExtraScriptTrigger"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8eb2112d]
  8 [-]: LOADK     R4 K4        ; R4 := "Execute"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaf7c1d8d]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x8911782c
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x60e4aa28]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x6c97a788
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf89a99f3]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETTABLE  R1 K4 K5     ; R1["mSource"] := 7.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x8911782c
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xed4e0128]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K6 R2     ; R1["mSourceId"] := R2
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0x1f499560
 14 [-]: SETTABLE  R1 K8 R2     ; R1["mStoreItem"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SETTABLE  R1 K10 R2    ; R1["mQuantity"] := R2
 17 [-]: SETTABLE  R1 K11 K12   ; R1["mSkipConfirm"] := true
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R0        ; R5 := # R0
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 24 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 25 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mStoreItem"]
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x1f499560
 27 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mItemPrices"]
 30 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1.000000]
 31 [-]: GETTABLE  R2 R9 K15    ; R2 := R9["mItemCount"]
 32 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mItemPrices"]
 33 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1.000000]
 34 [-]: GETTABLE  R3 R9 K16    ; R3 := R9["mItemType"]
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 37 [-]: GETGLOBAL R9 K17       ; R9 := 0x25d99d89
 38 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x25a6e75e]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf4045b7e]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K20      ; R10 := _T
 43 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 44 [-]: SETTABLE  R10 K21 R11  ; R10["purchasedItems"] := R11
 45 [-]: EQ        1 R9 K22     ; if R9 == nil then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: LEN       R11 R9       ; R11 := # R9
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 51 [-]: GETGLOBAL R14 K23      ; R14 := 0xce225efa
 52 [-]: CALL      R14 1 1      ; R14()
 53 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 54 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["mItemType"]
 55 [-]: EQ        0 R15 R3     ; if R15 ~= R3 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 58 [-]: GETTABLE  R16 R14 K16  ; R16 := R14["mItemType"]
 59 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0xed4e0128]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: SETTABLE  R15 K24 R16  ; R15["type"] := R16
 62 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["mItemCount"]
 63 [-]: SETTABLE  R15 K25 R16  ; R15["count"] := R16
 64 [-]: GETGLOBAL R16 K26      ; R16 := 0x33bdd652
 65 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x23d5322f]
 66 [-]: GETGLOBAL R17 K20      ; R17 := _T
 67 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["purchasedItems"]
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 72 [-]: GETGLOBAL R16 K17      ; R16 := 0x25d99d89
 73 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xa98ff345]
 74 [-]: MOVE      R18 R1       ; R18 := R1
 75 [-]: GETUPVAL  R19 U2       ; R19 := U2
 76 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 77 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 438
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0b4bcfb6]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6c321a10]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4f92e6fd]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x492c7f2a
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x808dc004
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["InvestigationMinigame"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["InteractionSlotTagOverride"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InvestigationMinigame"]
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Interactions"]
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: TEST      R4 0         ; if not R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x56c01834]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x6d604ba7]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R8 R5 R7     ; R8 := R5[R7]
 36 [-]: TESTSET   R6 R8 1      ; if R8 then PC := 43 else R6 := R8
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xc7fcada9]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: SETTABLE  R5 R7 R6     ; R5[R7] := R6
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["Default"]
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: LOADK     R9 K14       ; R9 := 340282346638528859811704183484516925440.000000
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       113          ; PC := 113
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
 53 [-]: MOVE      R16 R14      ; R16 := R14
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 113
 56 [-]: JMP       113          ; PC := 113
 57 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0xf37943ff]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 113
 60 [-]: JMP       113          ; PC := 113
 61 [-]: MOVE      R15 R3       ; R15 := R3
 62 [-]: GETGLOBAL R16 K15      ; R16 := 0xc8802016
 63 [-]: GETGLOBAL R17 K5       ; R17 := _T
 64 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["InvestigationMinigame"]
 65 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["InteractionDistanceOverrides"]
 66 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETTABLE  R21 R20 K19  ; R21 := R20[1.000000]
 69 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R21 K3       ; R21 := 0x492c7f2a
 72 [-]: GETUPVAL  R22 U1       ; R22 := U1
 73 [-]: MOVE      R23 R2       ; R23 := R2
 74 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 75 [-]: GETTABLE  R22 R20 K20  ; R22 := R20[2.000000]
 76 [-]: MUL       R15 R21 R22  ; R15 := R21 * R22
 77 [-]: GETGLOBAL R21 K4       ; R21 := 0x808dc004
 78 [-]: MOVE      R22 R15      ; R22 := R15
 79 [-]: MOVE      R23 R15      ; R23 := R15
 80 [-]: MOVE      R24 R1       ; R24 := R1
 81 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 68; R18 := R19 end
 84 [-]: JMP       68           ; PC := 68
 85 [-]: GETGLOBAL R21 K21      ; R21 := 0xb6489516
 86 [-]: MOVE      R22 R1       ; R22 := R1
 87 [-]: MOVE      R23 R15      ; R23 := R15
 88 [-]: SELF      R24 R14 K22  ; R25 := R14; R24 := R14[0xd1586535]
 89 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 90 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 91 [-]: SELF      R22 R14 K23  ; R23 := R14; R22 := R14[0xde89cf48]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: SELF      R21 R14 K24  ; R22 := R14; R21 := R14[0x1f420a3a]
 96 [-]: MOVE      R23 R1       ; R23 := R1
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: LT        0 R21 R9     ; if R21 >= R9 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: MOVE      R9 R21       ; R9 := R21
101 [-]: GETGLOBAL R22 K25      ; R22 := 0x33bdd652
102 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x23d5322f]
103 [-]: MOVE      R23 R8       ; R23 := R8
104 [-]: CONST     R24 1        ; R24 := 1.000000
105 [-]: MOVE      R25 R14      ; R25 := R14
106 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R22 K25      ; R22 := 0x33bdd652
109 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x23d5322f]
110 [-]: MOVE      R23 R8       ; R23 := R8
111 [-]: MOVE      R24 R14      ; R24 := R14
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
114 [-]: JMP       52           ; PC := 52
115 [-]: GETTABLE  R22 R8 K19   ; R22 := R8[1.000000]
116 [-]: TEST      R22 0        ; if not R22 then PC := 149
117 [-]: JMP       149          ; PC := 149
118 [-]: GETGLOBAL R22 K5       ; R22 := _T
119 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["InvestigationMinigame"]
120 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["Interacting"]
121 [-]: TEST      R22 1        ; if R22 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETGLOBAL R22 K5       ; R22 := _T
124 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["InvestigationMinigame"]
125 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["InCloseConfirm"]
126 [-]: TEST      R22 1        ; if R22 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R22 K5       ; R22 := _T
129 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0x1de6f231]
130 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Language/NightwaveSeasonThree/InvestigationPickUp"
131 [-]: CALL      R22 2 1      ; R22(R23)
132 [-]: GETGLOBAL R22 K5       ; R22 := _T
133 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x3d0e3744]
134 [-]: GETTABLE  R23 R8 K19   ; R23 := R8[1.000000]
135 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0xd1586535]
136 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
137 [-]: CALL      R22 0 1      ; R22(R23,...)
138 [-]: GETUPVAL  R22 U3       ; R22 := U3
139 [-]: TEST      R22 0        ; if not R22 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETUPVAL  R22 U4       ; R22 := U4
142 [-]: TEST      R22 0        ; if not R22 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETTABLE  R22 R8 K19   ; R22 := R8[1.000000]
145 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x8eb2112d]
146 [-]: LOADK     R24 K33      ; R24 := "Execute"
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R22 K5       ; R22 := _T
150 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0x1de6f231]
151 [-]: LOADK     R23 K34      ; R23 := ""
152 [-]: CALL      R22 2 1      ; R22(R23)
153 [-]: GETGLOBAL R22 K5       ; R22 := _T
154 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["InvestigationMinigame"]
155 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["HeldItem"]
156 [-]: TEST      R22 0        ; if not R22 then PC := 423
157 [-]: JMP       423          ; PC := 423
158 [-]: GETGLOBAL R22 K5       ; R22 := _T
159 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["InvestigationMinigame"]
160 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["HeldItemTransition"]
161 [-]: TEST      R22 1        ; if R22 then PC := 423
162 [-]: JMP       423          ; PC := 423
163 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
164 [-]: GETUPVAL  R24 U5       ; R24 := U5
165 [-]: TEST      R24 0        ; if not R24 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETUPVAL  R24 U6       ; R24 := U6
168 [-]: CALL      R24 1 1      ; R24()
169 [-]: GETGLOBAL R24 K37      ; R24 := 0x00046924
170 [-]: CALL      R24 1 2      ; R24 := R24()
171 [-]: SETUPVAL  R24 U7       ; U82 := R7
172 [-]: JMP       371          ; PC := 371
173 [-]: GETUPVAL  R24 U8       ; R24 := U8
174 [-]: GETUPVAL  R25 U9       ; R25 := U9
175 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
176 [-]: GETUPVAL  R25 U10      ; R25 := U10
177 [-]: GETUPVAL  R26 U11      ; R26 := U11
178 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
179 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
180 [-]: GETUPVAL  R25 U12      ; R25 := U12
181 [-]: GETUPVAL  R26 U9       ; R26 := U9
182 [-]: UNM       R26 R26      ; R26 :=  R26
183 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
184 [-]: GETUPVAL  R26 U13      ; R26 := U13
185 [-]: GETUPVAL  R27 U11      ; R27 := U11
186 [-]: UNM       R27 R27      ; R27 :=  R27
187 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
188 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
189 [-]: GETUPVAL  R26 U7       ; R26 := U7
190 [-]: GETGLOBAL R27 K39      ; R27 := 0x42dcc9f5
191 [-]: GETUPVAL  R28 U7       ; R28 := U7
192 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["heading"]
193 [-]: ADD       R28 R28 R24  ; R28 := R28 + R24
194 [-]: CONST     R29 -180     ; R29 := -180.000000
195 [-]: CONST     R30 180      ; R30 := 180.000000
196 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
197 [-]: SETTABLE  R26 K38 R27  ; R26["heading"] := R27
198 [-]: GETUPVAL  R26 U7       ; R26 := U7
199 [-]: GETGLOBAL R27 K39      ; R27 := 0x42dcc9f5
200 [-]: GETUPVAL  R28 U7       ; R28 := U7
201 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["pitch"]
202 [-]: ADD       R28 R28 R25  ; R28 := R28 + R25
203 [-]: CONST     R29 -90      ; R29 := -90.000000
204 [-]: CONST     R30 90       ; R30 := 90.000000
205 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
206 [-]: SETTABLE  R26 K40 R27  ; R26["pitch"] := R27
207 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0x4f92e6fd]
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: GETGLOBAL R27 K3       ; R27 := 0x492c7f2a
210 [-]: GETUPVAL  R28 U1       ; R28 := U1
211 [-]: MOVE      R29 R26      ; R29 := R26
212 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
213 [-]: GETGLOBAL R28 K5       ; R28 := _T
214 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["InvestigationMinigame"]
215 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["HeldItem"]
216 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0xd1586535]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: SELF      R29 R0 K1    ; R30 := R0; R29 := R0[0x6c321a10]
219 [-]: CALL      R29 2 2      ; R29 := R29(R30)
220 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
221 [-]: GETUPVAL  R29 U14      ; R29 := U14
222 [-]: MOVE      R30 R26      ; R30 := R26
223 [-]: MOVE      R31 R27      ; R31 := R27
224 [-]: MOVE      R32 R28      ; R32 := R28
225 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
226 [-]: GETGLOBAL R30 K5       ; R30 := _T
227 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
228 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["HeldItem"]
229 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0x70b8836c]
230 [-]: MOVE      R32 R29      ; R32 := R29
231 [-]: CALL      R30 3 1      ; R30(R31,R32)
232 [-]: GETGLOBAL R30 K5       ; R30 := _T
233 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
234 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["HeldItemSecret"]
235 [-]: TEST      R30 0        ; if not R30 then PC := 371
236 [-]: JMP       371          ; PC := 371
237 [-]: GETGLOBAL R30 K3       ; R30 := 0x492c7f2a
238 [-]: GETUPVAL  R31 U1       ; R31 := U1
239 [-]: GETGLOBAL R32 K43      ; R32 := 0x20e8ca12
240 [-]: GETGLOBAL R33 K5       ; R33 := _T
241 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["InvestigationMinigame"]
242 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["HeldItem"]
243 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33[0xcb3851b8]
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: GETGLOBAL R34 K5       ; R34 := _T
246 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["InvestigationMinigame"]
247 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["HeldItemSecret"]
248 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["Rotation"]
249 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
250 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
251 [-]: MOVE      R22 R30      ; R22 := R30
252 [-]: GETGLOBAL R30 K46      ; R30 := 0x4fd57545
253 [-]: GETGLOBAL R31 K3       ; R31 := 0x492c7f2a
254 [-]: GETUPVAL  R32 U1       ; R32 := U1
255 [-]: MOVE      R33 R2       ; R33 := R2
256 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
257 [-]: MOVE      R32 R22      ; R32 := R22
258 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
259 [-]: GETGLOBAL R31 K5       ; R31 := _T
260 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
261 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["HeldItemSecret"]
262 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["CosHalfAngle"]
263 [-]: UNM       R31 R31      ; R31 :=  R31
264 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 267
267 [-]: LOADKB    R23 1 0      ; R23 := true
268 [-]: TEST      R23 0        ; if not R23 then PC := 371
269 [-]: JMP       371          ; PC := 371
270 [-]: GETGLOBAL R30 K5       ; R30 := _T
271 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
272 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["HeldItemSecret"]
273 [-]: SETTABLE  R30 K48 R23  ; R30["Seen"] := R23
274 [-]: GETGLOBAL R30 K5       ; R30 := _T
275 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
276 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["HeldItem"]
277 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30[0xed4e0128]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: GETGLOBAL R31 K5       ; R31 := _T
280 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
281 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["SecretsSeen"]
282 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
283 [-]: TEST      R31 1        ; if R31 then PC := 371
284 [-]: JMP       371          ; PC := 371
285 [-]: GETGLOBAL R31 K5       ; R31 := _T
286 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
287 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["SecretsSeen"]
288 [-]: SETTABLE  R31 R30 R23  ; R31[R30] := R23
289 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
290 [-]: GETGLOBAL R32 K5       ; R32 := _T
291 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["InvestigationMinigame"]
292 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["PopupMovie"]
293 [-]: CALL      R31 2 2      ; R31 := R31(R32)
294 [-]: TEST      R31 1        ; if R31 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R31 K5       ; R31 := _T
297 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
298 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["PopupMovie"]
299 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0xe4162eed]
300 [-]: LOADK     R33 K53      ; R33 := "FoundSecret"
301 [-]: LOADK     R34 K34      ; R34 := ""
302 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
303 [-]: GETGLOBAL R31 K15      ; R31 := 0xc8802016
304 [-]: GETGLOBAL R32 K5       ; R32 := _T
305 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["NWClues"]
306 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
307 [-]: JMP       333          ; PC := 333
308 [-]: GETTABLE  R36 R35 K55  ; R36 := R35["Deco"]
309 [-]: GETGLOBAL R37 K5       ; R37 := _T
310 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
311 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["HeldItem"]
312 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: GETGLOBAL R36 K16      ; R36 := 0x7b998233
315 [-]: GETTABLE  R37 R35 K56  ; R37 := R35["SecretEvidence"]
316 [-]: CALL      R36 2 2      ; R36 := R36(R37)
317 [-]: TEST      R36 1        ; if R36 then PC := 335
318 [-]: JMP       335          ; PC := 335
319 [-]: GETGLOBAL R36 K5       ; R36 := _T
320 [-]: GETGLOBAL R37 K5       ; R37 := _T
321 [-]: GETTABLE  R37 R37 K57  ; R37 := R37["AddNightwaveEvidence"]
322 [-]: TEST      R37 1        ; if R37 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: NEWTABLE  R37 0 0      ; R37 := {}
325 [-]: SETTABLE  R36 K57 R37  ; R36["AddNightwaveEvidence"] := R37
326 [-]: GETGLOBAL R36 K5       ; R36 := _T
327 [-]: GETTABLE  R36 R36 K57  ; R36 := R36["AddNightwaveEvidence"]
328 [-]: GETTABLE  R37 R35 K56  ; R37 := R35["SecretEvidence"]
329 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37[0xed4e0128]
330 [-]: CALL      R37 2 2      ; R37 := R37(R38)
331 [-]: SETTABLE  R36 R37 K58  ; R36[R37] := true
332 [-]: JMP       335          ; PC := 335
333 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 308; R33 := R34 end
334 [-]: JMP       308          ; PC := 308
335 [-]: GETGLOBAL R36 K5       ; R36 := _T
336 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["InvestigationMinigame"]
337 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["HeldItemSecret"]
338 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["Tag"]
339 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x56c01834]
340 [-]: CALL      R36 2 2      ; R36 := R36(R37)
341 [-]: TEST      R36 0        ; if not R36 then PC := 371
342 [-]: JMP       371          ; PC := 371
343 [-]: GETGLOBAL R36 K5       ; R36 := _T
344 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["InvestigationMinigame"]
345 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["HeldItemSecret"]
346 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["Port"]
347 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x56c01834]
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: TEST      R36 0        ; if not R36 then PC := 371
350 [-]: JMP       371          ; PC := 371
351 [-]: GETGLOBAL R36 K11      ; R36 := 0x89326c93
352 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36[0x46a0ebf5]
353 [-]: GETGLOBAL R38 K5       ; R38 := _T
354 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["InvestigationMinigame"]
355 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["HeldItemSecret"]
356 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["Tag"]
357 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
358 [-]: GETGLOBAL R37 K16      ; R37 := 0x7b998233
359 [-]: MOVE      R38 R36      ; R38 := R36
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: TEST      R37 1        ; if R37 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SELF      R37 R36 K32  ; R38 := R36; R37 := R36[0x8eb2112d]
364 [-]: GETGLOBAL R39 K5       ; R39 := _T
365 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["InvestigationMinigame"]
366 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["HeldItemSecret"]
367 [-]: GETTABLE  R39 R39 K60  ; R39 := R39["Port"]
368 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39[0x6d604ba7]
369 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
370 [-]: CALL      R37 0 1      ; R37(R38,...)
371 [-]: GETGLOBAL R37 K5       ; R37 := _T
372 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
373 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["HeldItemSecret"]
374 [-]: TEST      R37 0        ; if not R37 then PC := 423
375 [-]: JMP       423          ; PC := 423
376 [-]: GETGLOBAL R37 K5       ; R37 := _T
377 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
378 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["HeldItemSecret"]
379 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["DebugDraw"]
380 [-]: TEST      R37 0        ; if not R37 then PC := 423
381 [-]: JMP       423          ; PC := 423
382 [-]: TEST      R22 0        ; if not R22 then PC := 423
383 [-]: JMP       423          ; PC := 423
384 [-]: GETGLOBAL R37 K5       ; R37 := _T
385 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
386 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["HeldItem"]
387 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0xd1586535]
388 [-]: CALL      R37 2 2      ; R37 := R37(R38)
389 [-]: GETGLOBAL R38 K63      ; R38 := 0x60130201
390 [-]: CONST     R39 32       ; R39 := 32.000000
391 [-]: CONST     R40 0        ; R40 := 0.000000
392 [-]: CONST     R41 0        ; R41 := 0.000000
393 [-]: CONST     R42 192      ; R42 := 192.000000
394 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
395 [-]: TEST      R23 0        ; if not R23 then PC := 404
396 [-]: JMP       404          ; PC := 404
397 [-]: GETGLOBAL R39 K63      ; R39 := 0x60130201
398 [-]: CONST     R40 0        ; R40 := 0.000000
399 [-]: CONST     R41 32       ; R41 := 32.000000
400 [-]: CONST     R42 0        ; R42 := 0.000000
401 [-]: CONST     R43 192      ; R43 := 192.000000
402 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
403 [-]: MOVE      R38 R39      ; R38 := R39
404 [-]: GETGLOBAL R39 K11      ; R39 := 0x89326c93
405 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xe98e8634]
406 [-]: MOVE      R41 R37      ; R41 := R37
407 [-]: MUL       R42 R22 K65  ; R42 := R22 * 0.300000
408 [-]: ADD       R42 R37 R42  ; R42 := R37 + R42
409 [-]: GETGLOBAL R43 K66      ; R43 := 0x5bced4c4
410 [-]: GETTABLE  R43 R43 K67  ; R43 := R43[0xbf79b942]
411 [-]: GETGLOBAL R44 K66      ; R44 := 0x5bced4c4
412 [-]: GETTABLE  R44 R44 K68  ; R44 := R44[0x450c9504]
413 [-]: GETGLOBAL R45 K5       ; R45 := _T
414 [-]: GETTABLE  R45 R45 K6   ; R45 := R45["InvestigationMinigame"]
415 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["HeldItemSecret"]
416 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["CosHalfAngle"]
417 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
418 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
419 [-]: MOVE      R44 R38      ; R44 := R38
420 [-]: LOADKB    R45 0 0      ; R45 := false
421 [-]: CONST     R46 0        ; R46 := 0.000000
422 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
423 [-]: GETGLOBAL R39 K5       ; R39 := _T
424 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["InvestigationMinigame"]
425 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["Interacting"]
426 [-]: TEST      R39 0        ; if not R39 then PC := 533
427 [-]: JMP       533          ; PC := 533
428 [-]: GETGLOBAL R39 K5       ; R39 := _T
429 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["InvestigationMinigame"]
430 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["ZoomItem"]
431 [-]: TEST      R39 0        ; if not R39 then PC := 533
432 [-]: JMP       533          ; PC := 533
433 [-]: GETUPVAL  R39 U15      ; R39 := U15
434 [-]: GETTABLE  R39 R39 K70  ; R39 := R39[0x06d055f9]
435 [-]: GETGLOBAL R40 K71      ; R40 := 0x34291f5c
436 [-]: GETTABLE  R40 R40 K72  ; R40 := R40[0x1467d5f4]
437 [-]: CALL      R40 1 2      ; R40 := R40()
438 [-]: LOADK     R41 K73      ; R41 := "<MENU_CANCEL>"
439 [-]: LOADK     R42 K74      ; R42 := "<MENU_RIGHT_CLICK>"
440 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
441 [-]: NEWTABLE  R40 0 2      ; R40 := {}
442 [-]: SETTABLE  R40 K75 R39  ; R40["EXIT_CALLOUT"] := R39
443 [-]: GETUPVAL  R41 U16      ; R41 := U16
444 [-]: SETTABLE  R40 K76 R41  ; R40["REQUIRED"] := R41
445 [-]: GETGLOBAL R41 K5       ; R41 := _T
446 [-]: GETTABLE  R41 R41 K6   ; R41 := R41["InvestigationMinigame"]
447 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["FoundAllClues"]
448 [-]: TEST      R41 0        ; if not R41 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
451 [-]: GETGLOBAL R42 K5       ; R42 := _T
452 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["InvestigationMinigame"]
453 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["ZoomExtraScriptTrigger"]
454 [-]: CALL      R41 2 2      ; R41 := R41(R42)
455 [-]: TEST      R41 1        ; if R41 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: GETGLOBAL R41 K5       ; R41 := _T
458 [-]: GETTABLE  R41 R41 K29  ; R41 := R41[0x1de6f231]
459 [-]: LOADK     R42 K79      ; R42 := "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoomSpecial"
460 [-]: MOVE      R43 R40      ; R43 := R40
461 [-]: CALL      R41 3 1      ; R41(R42,R43)
462 [-]: JMP       468          ; PC := 468
463 [-]: GETGLOBAL R41 K5       ; R41 := _T
464 [-]: GETTABLE  R41 R41 K29  ; R41 := R41[0x1de6f231]
465 [-]: LOADK     R42 K80      ; R42 := "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoom"
466 [-]: MOVE      R43 R40      ; R43 := R40
467 [-]: CALL      R41 3 1      ; R41(R42,R43)
468 [-]: GETUPVAL  R41 U5       ; R41 := U5
469 [-]: TEST      R41 0        ; if not R41 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: GETUPVAL  R41 U17      ; R41 := U17
472 [-]: CALL      R41 1 1      ; R41()
473 [-]: JMP       533          ; PC := 533
474 [-]: GETUPVAL  R41 U3       ; R41 := U3
475 [-]: TEST      R41 0        ; if not R41 then PC := 533
476 [-]: JMP       533          ; PC := 533
477 [-]: GETUPVAL  R41 U4       ; R41 := U4
478 [-]: TEST      R41 0        ; if not R41 then PC := 533
479 [-]: JMP       533          ; PC := 533
480 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
481 [-]: GETGLOBAL R42 K5       ; R42 := _T
482 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["InvestigationMinigame"]
483 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["ZoomExtraScriptTrigger"]
484 [-]: CALL      R41 2 2      ; R41 := R41(R42)
485 [-]: TEST      R41 1        ; if R41 then PC := 533
486 [-]: JMP       533          ; PC := 533
487 [-]: GETGLOBAL R41 K5       ; R41 := _T
488 [-]: GETTABLE  R41 R41 K6   ; R41 := R41["InvestigationMinigame"]
489 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["FoundAllClues"]
490 [-]: TEST      R41 0        ; if not R41 then PC := 533
491 [-]: JMP       533          ; PC := 533
492 [-]: GETGLOBAL R41 K81      ; R41 := 0x25d99d89
493 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41[0x25a6e75e]
494 [-]: CALL      R41 2 2      ; R41 := R41(R42)
495 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41[0xbadb2a78]
496 [-]: GETUPVAL  R44 U18      ; R44 := U18
497 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
498 [-]: GETGLOBAL R43 K5       ; R43 := _T
499 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["InvestigationMinigame"]
500 [-]: GETTABLE  R43 R43 K84  ; R43 := R43["SpentTimePoints"]
501 [-]: TEST      R43 1        ; if R43 then PC := 533
502 [-]: JMP       533          ; PC := 533
503 [-]: GETUPVAL  R43 U16      ; R43 := U16
504 [-]: LE        0 R43 R42    ; if R43 > R42 then PC := 517
505 [-]: JMP       517          ; PC := 517
506 [-]: GETGLOBAL R43 K5       ; R43 := _T
507 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["InvestigationMinigame"]
508 [-]: SETTABLE  R43 K84 K58  ; R43["SpentTimePoints"] := true
509 [-]: GETUPVAL  R43 U0       ; R43 := U0
510 [-]: CALL      R43 1 2      ; R43 := R43()
511 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0x89f5abe4]
512 [-]: GETUPVAL  R45 U19      ; R45 := U19
513 [-]: CALL      R43 3 1      ; R43(R44,R45)
514 [-]: GETUPVAL  R43 U20      ; R43 := U20
515 [-]: CALL      R43 1 1      ; R43()
516 [-]: JMP       533          ; PC := 533
517 [-]: LOADKB    R43 1 0      ; R43 := true
518 [-]: SETUPVAL  R43 U21      ; U82 := R21
519 [-]: GETGLOBAL R43 K86      ; R43 := 0x603636ad
520 [-]: LOADK     R44 K87      ; R44 := "/Lotus/Language/NightwaveSeasonThree/InsufficientWeaveResonance"
521 [-]: NEWTABLE  R45 0 2      ; R45 := {}
522 [-]: SETTABLE  R45 K88 R42  ; R45["AMOUNT"] := R42
523 [-]: GETUPVAL  R46 U16      ; R46 := U16
524 [-]: SETTABLE  R45 K76 R46  ; R45["REQUIRED"] := R46
525 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
526 [-]: GETUPVAL  R44 U15      ; R44 := U15
527 [-]: GETTABLE  R44 R44 K89  ; R44 := R44[0xe0cba3ca]
528 [-]: MOVE      R45 R43      ; R45 := R43
529 [-]: GETUPVAL  R46 U22      ; R46 := U22
530 [-]: LOADNIL   R47 R47      ; R47 := nil
531 [-]: LOADKB    R48 1 0      ; R48 := true
532 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
533 [-]: LOADKB    R44 0 0      ; R44 := false
534 [-]: SETUPVAL  R44 U5       ; U82 := R5
535 [-]: LOADKB    R44 0 0      ; R44 := false
536 [-]: SETUPVAL  R44 U4       ; U82 := R4
537 [-]: CONST     R44 0        ; R44 := 0.000000
538 [-]: SETUPVAL  R44 U8       ; U82 := R8
539 [-]: CONST     R44 0        ; R44 := 0.000000
540 [-]: SETUPVAL  R44 U12      ; U82 := R12
541 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 591
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AddNightwaveEvidence"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AddNightwaveEvidence"]
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x25d99d89
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xdbd6fc05]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 33 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 34 [-]: LOADK     R12 K14      ; R12 := "MENU_MOUSE_X"
 35 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 45 [-]: LOADK     R12 K15      ; R12 := "MENU_MOUSE_Y"
 46 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 55 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 56 [-]: LOADK     R12 K16      ; R12 := "MENU_RIGHT_CLICK"
 57 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 62 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 66 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 67 [-]: LOADK     R12 K17      ; R12 := "PRE_ATTACK"
 68 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 73 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 74 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 77 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 78 [-]: LOADK     R12 K18      ; R12 := "SHOW_PAUSE_MENU"
 79 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 84 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 85 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 88 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
 89 [-]: LOADK     R12 K19      ; R12 := "MENU_CANCEL"
 90 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
 95 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 96 [-]: LOADK     R10 K11      ; R10 := "Investigation"
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 99 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
100 [-]: LOADK     R12 K20      ; R12 := "MENU_RIGHT_X"
101 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5e651723]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1a415347]
106 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
107 [-]: LOADK     R10 K11      ; R10 := "Investigation"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
110 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xfbdf1860]
111 [-]: LOADK     R12 K21      ; R12 := "MENU_RIGHT_Y"
112 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
113 [-]: CALL      R7 0 1       ; R7(R8,...)
114 [-]: GETGLOBAL R7 K0        ; R7 := _T
115 [-]: SETTABLE  R7 K22 K23   ; R7["MinimalHud"] := nil
116 [-]: GETGLOBAL R7 K12       ; R7 := 0x9ba7909f
117 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xbcfb64ab]
118 [-]: GETUPVAL  R9 U1        ; R9 := U1
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x32302b4a]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xaf7c1d8d]
128 [-]: GETUPVAL  R10 U2       ; R10 := U2
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0x2e9b92e3]
131 [-]: CONST     R10 0        ; R10 := 0.000000
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x020d4331]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xdf2dca58]
136 [-]: LOADKB    R10 0 0      ; R10 := false
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0x0b4bcfb6]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x3151a42c]
141 [-]: GETGLOBAL R10 K33      ; R10 := 0xa421af95
142 [-]: CONST     R11 0        ; R11 := 0.500000
143 [-]: LOADK     R12 K34      ; R12 := -0.100000
144 [-]: LOADK     R13 K35      ; R13 := -1.300000
145 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0x0b4bcfb6]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc4d92f2f]
150 [-]: GETGLOBAL R10 K33      ; R10 := 0xa421af95
151 [-]: CONST     R11 1        ; R11 := 1.000000
152 [-]: CONST     R12 1        ; R12 := 1.000000
153 [-]: CONST     R13 1        ; R13 := 1.000000
154 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0x0b4bcfb6]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x1b05c951]
159 [-]: LOADKB    R10 0 0      ; R10 := false
160 [-]: CALL      R8 3 1       ; R8(R9,R10)
161 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0x0b4bcfb6]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x47de28d6]
164 [-]: CONST     R10 1        ; R10 := 1.000000
165 [-]: LOADKB    R11 1 0      ; R11 := true
166 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
167 [-]: SELF      R8 R6 K39    ; R9 := R6; R8 := R6[0xd3a01177]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x258e7323]
170 [-]: LOADKB    R10 1 0      ; R10 := true
171 [-]: CALL      R8 3 1       ; R8(R9,R10)
172 [-]: SELF      R8 R6 K39    ; R9 := R6; R8 := R6[0xd3a01177]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x17e9bf45]
175 [-]: LOADKB    R10 1 0      ; R10 := true
176 [-]: CALL      R8 3 1       ; R8(R9,R10)
177 [-]: SELF      R8 R6 K42    ; R9 := R6; R8 := R6[0xf3cd941b]
178 [-]: LOADKB    R10 1 0      ; R10 := true
179 [-]: CALL      R8 3 1       ; R8(R9,R10)
180 [-]: GETGLOBAL R8 K43       ; R8 := 0xbe190284
181 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x9dc2a61a]
182 [-]: LOADKB    R10 0 0      ; R10 := false
183 [-]: CALL      R8 3 1       ; R8(R9,R10)
184 [-]: GETGLOBAL R8 K43       ; R8 := 0xbe190284
185 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xc02f2cb8]
186 [-]: LOADKB    R10 0 0      ; R10 := false
187 [-]: CALL      R8 3 1       ; R8(R9,R10)
188 [-]: GETGLOBAL R8 K6        ; R8 := 0x25d99d89
189 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0x62c81b76]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: SELF      R9 R6 K47    ; R10 := R6; R9 := R6[0xde321e6f]
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: SELF      R10 R9 K48   ; R11 := R9; R10 := R9[0xf7d48ee0]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10[0x1ba58c7f]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: TEST      R11 1        ; if R11 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: SELF      R12 R6 K47   ; R13 := R6; R12 := R6[0xde321e6f]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x1d2dfe4a]
202 [-]: MOVE      R14 R8       ; R14 := R8
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
205 [-]: GETGLOBAL R13 K0       ; R13 := _T
206 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["InvestigationMinigame"]
207 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["ZoomItem"]
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R12 U3       ; R12 := U3
212 [-]: LOADKB    R13 1 0      ; R13 := true
213 [-]: CALL      R12 2 1      ; R12(R13)
214 [-]: GETGLOBAL R12 K0       ; R12 := _T
215 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["InvestigationMinigame"]
216 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["TeleportToOnDisable"]
217 [-]: TEST      R12 1        ; if R12 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R12 K54      ; R12 := 0x89326c93
220 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x46a0ebf5]
221 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
222 [-]: LOADK     R15 K56      ; R15 := "LisetPlayerSpawn"
223 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
224 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
225 [-]: SELF      R13 R6 K57   ; R14 := R6; R13 := R6[0x589ef1c1]
226 [-]: SELF      R15 R12 K58  ; R16 := R12; R15 := R12[0xd1586535]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: SELF      R16 R12 K59  ; R17 := R12; R16 := R12[0xcb3851b8]
229 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
230 [-]: CALL      R13 0 1      ; R13(R14,...)
231 [-]: SELF      R13 R6 K27   ; R14 := R6; R13 := R6[0xaf7c1d8d]
232 [-]: GETUPVAL  R15 U4       ; R15 := U4
233 [-]: CALL      R13 3 1      ; R13(R14,R15)
234 [-]: GETGLOBAL R13 K0       ; R13 := _T
235 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["InvestigationMinigame"]
236 [-]: SETTABLE  R13 K60 K61  ; R13["Enabled"] := false
237 [-]: GETGLOBAL R13 K0       ; R13 := _T
238 [-]: SETTABLE  R13 K62 K23  ; R13["NWClues"] := nil
239 [-]: GETGLOBAL R13 K0       ; R13 := _T
240 [-]: SETTABLE  R13 K63 K23  ; R13["BlockAmbientTransmissions"] := nil
241 [-]: GETGLOBAL R13 K0       ; R13 := _T
242 [-]: SETTABLE  R13 K64 K23  ; R13["DisableShipFOVScaling"] := nil
243 [-]: GETGLOBAL R13 K0       ; R13 := _T
244 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0x1de6f231]
245 [-]: LOADK     R14 K66      ; R14 := ""
246 [-]: CALL      R13 2 1      ; R13(R14)
247 [-]: GETUPVAL  R13 U5       ; R13 := U5
248 [-]: GETTABLE  R13 R13 K67  ; R13 := R13[0xb5c6bbaf]
249 [-]: LOADKB    R14 1 0      ; R14 := true
250 [-]: CALL      R13 2 1      ; R13(R14)
251 [-]: GETGLOBAL R13 K68      ; R13 := 0xcbd666e1
252 [-]: CONST     R14 0        ; R14 := 0.000000
253 [-]: CALL      R13 2 1      ; R13(R14)
254 [-]: GETGLOBAL R13 K0       ; R13 := _T
255 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["NWInvestigationLayer"]
256 [-]: TEST      R13 0        ; if not R13 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R13 K0       ; R13 := _T
259 [-]: GETTABLE  R13 R13 K70  ; R13 := R13[0x5adda0af]
260 [-]: GETGLOBAL R14 K0       ; R14 := _T
261 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["NWInvestigationLayer"]
262 [-]: CALL      R13 2 1      ; R13(R14)
263 [-]: GETGLOBAL R13 K0       ; R13 := _T
264 [-]: SETTABLE  R13 K69 K23  ; R13["NWInvestigationLayer"] := nil
265 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["curTransmission"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["QueuedTransmissions"]
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x78298275]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x2a748f85]
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x12d9f8a4
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FoundAllClues"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Inspected"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdd25e9d1]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["InvestigationMinigame"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PopupMovie"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R1 0         ; if not R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x9ba7909f
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xbcfb64ab]
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x0032441c
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMovie_TransmissionMovie"]
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0xcfc01047
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["InvestigationMinigame"]
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Inspected"]
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: TEST      R8 0         ; if not R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 54 [-]: JMP       50           ; PC := 50
 55 [-]: LE        0 K15 R3     ; if 5.000000 > R3 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: GETGLOBAL R9 K0        ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["InvestigationMinigame"]
 59 [-]: SETTABLE  R9 K2 K16    ; R9["FoundAllClues"] := true
 60 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x12d9f8a4
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xd5f7912b]
 66 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 67 [-]: LOADK     R12 K20      ; R12 := "PlayAllCluesFoundTransmission"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x46a0ebf5]
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K22      ; R12 := "Victim"
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x47901f07]
 83 [-]: GETGLOBAL R12 K24      ; R12 := 0xec4c6336
 84 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K25      ; R14 := "GAME_C1_HEAD1"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 89 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x46a0ebf5]
 90 [-]: GETGLOBAL R12 K19      ; R12 := 0x0469f296
 91 [-]: LOADK     R13 K26      ; R13 := "AllCluesFoundScript"
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x8eb2112d]
100 [-]: LOADK     R13 K28      ; R13 := "Execute"
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 718
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsShipQuestLayerLoaded"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xea65b4de]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NWInvestigationLayer"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: SETTABLE  R2 K5 K6     ; R2["DisableShipFOVScaling"] := true
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x15deabb1]
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x89f5abe4]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x2e9b92e3]
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x020d4331]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xdf2dca58]
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3151a42c]
 38 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_VECTOR
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc4d92f2f]
 43 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_VECTOR
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1b05c951]
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x47de28d6]
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xd3a01177]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x258e7323]
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xd3a01177]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x17e9bf45]
 64 [-]: LOADKB    R4 0 0       ; R4 := false
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xf3cd941b]
 67 [-]: LOADKB    R4 0 0       ; R4 := false
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K22       ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x9dc2a61a]
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K22       ; R2 := 0xbe190284
 74 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xc02f2cb8]
 75 [-]: LOADKB    R4 1 0       ; R4 := true
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: SELF      R2 R1 K25    ; R3 := R1; R2 := R1[0xde321e6f]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0xf7d48ee0]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x1ba58c7f]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0x1bf26251]
 84 [-]: LOADKB    R7 0 0       ; R7 := false
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0x6e19d3fe]
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: TEST      R4 1         ; if R4 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3[0x68d708a7]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xf6ce03ef]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: SELF      R6 R3 K32    ; R7 := R3; R6 := R3[0xaa041663]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K0        ; R6 := _T
100 [-]: NEWTABLE  R7 0 6       ; R7 := {}
101 [-]: SETTABLE  R7 K34 K6    ; R7["Enabled"] := true
102 [-]: NEWTABLE  R8 0 1       ; R8 := {}
103 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
104 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xc7fcada9]
105 [-]: GETGLOBAL R11 K39      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K40      ; R12 := "InvestigationInteraction"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: SETTABLE  R8 K36 R9    ; R8["Default"] := R9
110 [-]: SETTABLE  R7 K35 R8    ; R7["Interactions"] := R8
111 [-]: NEWTABLE  R8 0 0       ; R8 := {}
112 [-]: SETTABLE  R7 K41 R8    ; R7["Inspected"] := R8
113 [-]: NEWTABLE  R8 0 0       ; R8 := {}
114 [-]: SETTABLE  R7 K42 R8    ; R7["SecretsSeen"] := R8
115 [-]: SETTABLE  R7 K43 K44   ; R7["InCloseConfirm"] := false
116 [-]: SETTABLE  R7 K45 K44   ; R7["FoundAllClues"] := false
117 [-]: SETTABLE  R6 K33 R7    ; R6["InvestigationMinigame"] := R7
118 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
121 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
122 [-]: LOADK     R9 K48       ; R9 := "Investigation"
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
125 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
126 [-]: LOADK     R11 K51      ; R11 := "MENU_MOUSE_X"
127 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
128 [-]: GETUPVAL  R10 U4       ; R10 := U4
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
133 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
134 [-]: LOADK     R9 K48       ; R9 := "Investigation"
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
137 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
138 [-]: LOADK     R11 K52      ; R11 := "MENU_MOUSE_Y"
139 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
140 [-]: GETUPVAL  R10 U5       ; R10 := U5
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
145 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
146 [-]: LOADK     R9 K48       ; R9 := "Investigation"
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
149 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
150 [-]: LOADK     R11 K53      ; R11 := "MENU_RIGHT_CLICK"
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: GETUPVAL  R10 U6       ; R10 := U6
153 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
154 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
157 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
158 [-]: LOADK     R9 K48       ; R9 := "Investigation"
159 [-]: CALL      R8 2 2       ; R8 := R8(R9)
160 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
161 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
162 [-]: LOADK     R11 K54      ; R11 := "PRE_ATTACK"
163 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
166 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
169 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
170 [-]: LOADK     R9 K48       ; R9 := "Investigation"
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
173 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
174 [-]: LOADK     R11 K55      ; R11 := "SHOW_PAUSE_MENU"
175 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
176 [-]: GETUPVAL  R10 U8       ; R10 := U8
177 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
178 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
179 [-]: CALL      R6 2 2       ; R6 := R6(R7)
180 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
181 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
182 [-]: LOADK     R9 K48       ; R9 := "Investigation"
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
185 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
186 [-]: LOADK     R11 K56      ; R11 := "MENU_CANCEL"
187 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
188 [-]: GETUPVAL  R10 U9       ; R10 := U9
189 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
190 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
191 [-]: CALL      R6 2 2       ; R6 := R6(R7)
192 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
193 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
194 [-]: LOADK     R9 K48       ; R9 := "Investigation"
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
197 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
198 [-]: LOADK     R11 K57      ; R11 := "MENU_RIGHT_X"
199 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
200 [-]: GETUPVAL  R10 U10      ; R10 := U10
201 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
202 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1[0x5e651723]
203 [-]: CALL      R6 2 2       ; R6 := R6(R7)
204 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x1064a8ac]
205 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
206 [-]: LOADK     R9 K48       ; R9 := "Investigation"
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: GETGLOBAL R9 K49       ; R9 := 0x9ba7909f
209 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xfbdf1860]
210 [-]: LOADK     R11 K58      ; R11 := "MENU_RIGHT_Y"
211 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
212 [-]: GETUPVAL  R10 U11      ; R10 := U11
213 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
214 [-]: GETGLOBAL R6 K0        ; R6 := _T
215 [-]: SETTABLE  R6 K59 K6    ; R6["MinimalHud"] := true
216 [-]: GETGLOBAL R6 K49       ; R6 := 0x9ba7909f
217 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0xcfba257f]
218 [-]: GETUPVAL  R8 U12       ; R8 := U12
219 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
220 [-]: GETGLOBAL R7 K61       ; R7 := 0x7b998233
221 [-]: MOVE      R8 R6        ; R8 := R6
222 [-]: CALL      R7 2 2       ; R7 := R7(R8)
223 [-]: TEST      R7 1         ; if R7 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R7 R6 K62    ; R8 := R6; R7 := R6[0xaade900e]
226 [-]: LOADK     R9 K63       ; R9 := "Reticle"
227 [-]: CONST     R10 11       ; R10 := 11.000000
228 [-]: LOADKB    R11 1 0      ; R11 := true
229 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
230 [-]: SELF      R7 R1 K64    ; R8 := R1; R7 := R1[0x589ef1c1]
231 [-]: SELF      R9 R0 K65    ; R10 := R0; R9 := R0[0xd1586535]
232 [-]: CALL      R9 2 2       ; R9 := R9(R10)
233 [-]: SELF      R10 R0 K66   ; R11 := R0; R10 := R0[0xcb3851b8]
234 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
235 [-]: CALL      R7 0 1       ; R7(R8,...)
236 [-]: LOADNIL   R7 R7        ; R7 := nil
237 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x0b4bcfb6]
238 [-]: CALL      R8 2 2       ; R8 := R8(R9)
239 [-]: CONST     R9 0         ; R9 := 0.500000
240 [-]: SELF      R10 R0 K67   ; R11 := R0; R10 := R0[0xadbdc520]
241 [-]: CALL      R10 2 2      ; R10 := R10(R11)
242 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0x7c1a0374]
243 [-]: CALL      R10 2 2      ; R10 := R10(R11)
244 [-]: GETGLOBAL R11 K61      ; R11 := 0x7b998233
245 [-]: GETGLOBAL R12 K0       ; R12 := _T
246 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["InvestigationMinigame"]
247 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["ManifestType"]
248 [-]: CALL      R11 2 2      ; R11 := R11(R12)
249 [-]: TEST      R11 0        ; if not R11 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
252 [-]: CONST     R12 0        ; R12 := 0.000000
253 [-]: CALL      R11 2 1      ; R11(R12)
254 [-]: JMP       244          ; PC := 244
255 [-]: GETUPVAL  R11 U13      ; R11 := U13
256 [-]: MOVE      R12 R0       ; R12 := R0
257 [-]: LOADKB    R13 0 0      ; R13 := false
258 [-]: CALL      R11 3 1      ; R11(R12,R13)
259 [-]: GETGLOBAL R11 K37      ; R11 := 0x89326c93
260 [-]: SELF      R11 R11 K70  ; R12 := R11; R11 := R11[0x46a0ebf5]
261 [-]: GETGLOBAL R13 K39      ; R13 := 0x0469f296
262 [-]: LOADK     R14 K71      ; R14 := "InvestigationCinematic"
263 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
264 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
265 [-]: GETGLOBAL R12 K61      ; R12 := 0x7b998233
266 [-]: MOVE      R13 R11      ; R13 := R11
267 [-]: CALL      R12 2 2      ; R12 := R12(R13)
268 [-]: TEST      R12 1        ; if R12 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R12 R11 K72  ; R13 := R11; R12 := R11[0xd141ac60]
271 [-]: MOVE      R14 R1       ; R14 := R1
272 [-]: CALL      R12 3 1      ; R12(R13,R14)
273 [-]: GETGLOBAL R12 K0       ; R12 := _T
274 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["SkipInvestigationIntro"]
275 [-]: TEST      R12 0        ; if not R12 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: GETGLOBAL R12 K4       ; R12 := 0xcbd666e1
278 [-]: CONST     R13 0        ; R13 := 0.000000
279 [-]: CALL      R12 2 1      ; R12(R13)
280 [-]: GETGLOBAL R12 K61      ; R12 := 0x7b998233
281 [-]: MOVE      R13 R11      ; R13 := R11
282 [-]: CALL      R12 2 2      ; R12 := R12(R13)
283 [-]: TEST      R12 1        ; if R12 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R12 R11 K74  ; R13 := R11; R12 := R11[0x1a348fb5]
286 [-]: CALL      R12 2 1      ; R12(R13)
287 [-]: GETGLOBAL R12 K37      ; R12 := 0x89326c93
288 [-]: SELF      R12 R12 K75  ; R13 := R12; R12 := R12[0x78298275]
289 [-]: CALL      R12 2 2      ; R12 := R12(R13)
290 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0x2a748f85]
291 [-]: GETGLOBAL R14 K77      ; R14 := 0x29195959
292 [-]: CALL      R12 3 1      ; R12(R13,R14)
293 [-]: GETGLOBAL R12 K37      ; R12 := 0x89326c93
294 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12[0xb4364067]
295 [-]: CALL      R12 2 2      ; R12 := R12(R13)
296 [-]: SELF      R13 R12 K79  ; R14 := R12; R13 := R12[0x47901f07]
297 [-]: GETGLOBAL R15 K80      ; R15 := 0x834c9b0f
298 [-]: GETGLOBAL R16 K81      ; R16 := EMPTY_SYMBOL
299 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
300 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
301 [-]: GETGLOBAL R15 K0       ; R15 := _T
302 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["ChatOnSubScreenChanged"]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: TEST      R14 1        ; if R14 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R14 K0       ; R14 := _T
307 [-]: GETTABLE  R14 R14 K83  ; R14 := R14[0x9e319563]
308 [-]: LOADKB    R15 1 0      ; R15 := true
309 [-]: CALL      R14 2 1      ; R14(R15)
310 [-]: GETGLOBAL R14 K0       ; R14 := _T
311 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["InvestigationMinigame"]
312 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Enabled"]
313 [-]: TEST      R14 0        ; if not R14 then PC := 376
314 [-]: JMP       376          ; PC := 376
315 [-]: GETGLOBAL R14 K0       ; R14 := _T
316 [-]: SETTABLE  R14 K84 K6   ; R14["BlockAmbientTransmissions"] := true
317 [-]: GETGLOBAL R14 K4       ; R14 := 0xcbd666e1
318 [-]: CONST     R15 0        ; R15 := 0.000000
319 [-]: CALL      R14 2 1      ; R14(R15)
320 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
321 [-]: MOVE      R15 R6       ; R15 := R6
322 [-]: CALL      R14 2 2      ; R14 := R14(R15)
323 [-]: TEST      R14 0        ; if not R14 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: JMP       376          ; PC := 376
326 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
327 [-]: MOVE      R15 R7       ; R15 := R7
328 [-]: CALL      R14 2 2      ; R14 := R14(R15)
329 [-]: TEST      R14 0        ; if not R14 then PC := 353
330 [-]: JMP       353          ; PC := 353
331 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
332 [-]: SELF      R15 R8 K85   ; R16 := R8; R15 := R8[0x02bb4ff1]
333 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
334 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
335 [-]: TEST      R14 0        ; if not R14 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: GETGLOBAL R14 K86      ; R14 := 0x67652851
338 [-]: CALL      R14 1 2      ; R14 := R14()
339 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
340 [-]: SELF      R14 R10 K87  ; R15 := R10; R14 := R10[0xb6df3e50]
341 [-]: MUL       R16 R9 K88   ; R16 := R9 * 2.000000
342 [-]: CALL      R14 3 1      ; R14(R15,R16)
343 [-]: LT        0 R9 K89     ; if R9 >= 0.000000 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R14 R1 K79   ; R15 := R1; R14 := R1[0x47901f07]
346 [-]: GETUPVAL  R16 U14      ; R16 := U14
347 [-]: GETGLOBAL R17 K81      ; R17 := EMPTY_SYMBOL
348 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
349 [-]: MOVE      R7 R14       ; R7 := R14
350 [-]: SELF      R14 R10 K87  ; R15 := R10; R14 := R10[0xb6df3e50]
351 [-]: CONST     R16 0        ; R16 := 0.000000
352 [-]: CALL      R14 3 1      ; R14(R15,R16)
353 [-]: GETGLOBAL R14 K0       ; R14 := _T
354 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["InvestigationMinigame"]
355 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["ShouldQuit"]
356 [-]: TEST      R14 0        ; if not R14 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: GETUPVAL  R14 U15      ; R14 := U15
359 [-]: CALL      R14 1 1      ; R14()
360 [-]: JMP       376          ; PC := 376
361 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
362 [-]: MOVE      R15 R11      ; R15 := R11
363 [-]: CALL      R14 2 2      ; R14 := R14(R15)
364 [-]: TEST      R14 1        ; if R14 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R14 R11 K91  ; R15 := R11; R14 := R11[0x1c84839c]
367 [-]: CALL      R14 2 2      ; R14 := R14(R15)
368 [-]: TEST      R14 1        ; if R14 then PC := 372
369 [-]: JMP       372          ; PC := 372
370 [-]: GETUPVAL  R14 U16      ; R14 := U16
371 [-]: CALL      R14 1 1      ; R14()
372 [-]: GETUPVAL  R14 U13      ; R14 := U13
373 [-]: MOVE      R15 R0       ; R15 := R0
374 [-]: CALL      R14 2 1      ; R14(R15)
375 [-]: JMP       310          ; PC := 310
376 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
377 [-]: MOVE      R15 R7       ; R15 := R7
378 [-]: CALL      R14 2 2      ; R14 := R14(R15)
379 [-]: TEST      R14 1        ; if R14 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R14 R7 K92   ; R15 := R7; R14 := R7[0xa2880940]
382 [-]: CALL      R14 2 1      ; R14(R15)
383 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
384 [-]: MOVE      R15 R13      ; R15 := R13
385 [-]: CALL      R14 2 2      ; R14 := R14(R15)
386 [-]: TEST      R14 1        ; if R14 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: SELF      R14 R13 K92  ; R15 := R13; R14 := R13[0xa2880940]
389 [-]: CALL      R14 2 1      ; R14(R15)
390 [-]: GETGLOBAL R14 K61      ; R14 := 0x7b998233
391 [-]: GETGLOBAL R15 K0       ; R15 := _T
392 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["ChatOnSubScreenChanged"]
393 [-]: CALL      R14 2 2      ; R14 := R14(R15)
394 [-]: TEST      R14 1        ; if R14 then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETGLOBAL R14 K0       ; R14 := _T
397 [-]: GETTABLE  R14 R14 K83  ; R14 := R14[0x9e319563]
398 [-]: LOADKB    R15 0 0      ; R15 := false
399 [-]: CALL      R14 2 1      ; R14(R15)
400 [-]: GETGLOBAL R14 K0       ; R14 := _T
401 [-]: SETTABLE  R14 K33 K93  ; R14["InvestigationMinigame"] := nil
402 [-]: GETUPVAL  R14 U1       ; R14 := U1
403 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x15deabb1]
404 [-]: LOADKB    R15 0 0      ; R15 := false
405 [-]: CALL      R14 2 1      ; R14(R15)
406 [-]: RETURN    R0 1         ; return 


