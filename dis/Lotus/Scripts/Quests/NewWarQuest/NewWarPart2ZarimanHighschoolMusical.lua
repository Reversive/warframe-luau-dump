; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: LOADNIL   R9 R15       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 25 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 26 [-]: GETGLOBAL R17 K10      ; R17 := 0xa421af95
 27 [-]: LOADK     R18 K11      ; R18 := -0.106262
 28 [-]: LOADK     R19 K12      ; R19 := 1.187530
 29 [-]: LOADK     R20 K13      ; R20 := -0.026268
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: SETTABLE  R16 K9 R17   ; R16["pos"] := R17
 32 [-]: GETGLOBAL R17 K15      ; R17 := 0x00046924
 33 [-]: LOADK     R18 K16      ; R18 := 2.495970
 34 [-]: LOADK     R19 K17      ; R19 := 0.364803
 35 [-]: LOADK     R20 K18      ; R20 := 0.198405
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: SETTABLE  R16 K14 R17  ; R16["rot"] := R17
 38 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 39 [-]: GETGLOBAL R18 K10      ; R18 := 0xa421af95
 40 [-]: LOADK     R19 K11      ; R19 := -0.106262
 41 [-]: LOADK     R20 K19      ; R20 := 1.187840
 42 [-]: LOADK     R21 K20      ; R21 := 0.084747
 43 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 44 [-]: SETTABLE  R17 K9 R18   ; R17["pos"] := R18
 45 [-]: GETGLOBAL R18 K15      ; R18 := 0x00046924
 46 [-]: LOADK     R19 K21      ; R19 := 4.435030
 47 [-]: LOADK     R20 K22      ; R20 := 59.537998
 48 [-]: LOADK     R21 K23      ; R21 := 4.011080
 49 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 50 [-]: SETTABLE  R17 K14 R18  ; R17["rot"] := R18
 51 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 52 [-]: GETGLOBAL R19 K10      ; R19 := 0xa421af95
 53 [-]: LOADK     R20 K24      ; R20 := -0.106256
 54 [-]: LOADK     R21 K12      ; R21 := 1.187530
 55 [-]: LOADK     R22 K13      ; R22 := -0.026268
 56 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 57 [-]: SETTABLE  R18 K9 R19   ; R18["pos"] := R19
 58 [-]: GETGLOBAL R19 K15      ; R19 := 0x00046924
 59 [-]: LOADK     R20 K25      ; R20 := 2.496810
 60 [-]: LOADK     R21 K26      ; R21 := 0.364220
 61 [-]: LOADK     R22 K27      ; R22 := 0.198395
 62 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 63 [-]: SETTABLE  R18 K14 R19  ; R18["rot"] := R19
 64 [-]: SETTABLE  R18 K28 K29  ; R18["fov"] := 39.384991
 65 [-]: LOADNIL   R19 R19      ; R19 := nil
 66 [-]: LOADBOOL  R20 0 0      ; R20 := false
 67 [-]: LOADBOOL  R21 0 0      ; R21 := false
 68 [-]: NEWTABLE  R22 0 5      ; R22 := {}
 69 [-]: SETTABLE  R22 K30 K31  ; R22["SETUP"] := 1.000000
 70 [-]: SETTABLE  R22 K32 K33  ; R22["CINEMATIC_WAIT"] := 2.000000
 71 [-]: SETTABLE  R22 K34 K35  ; R22["LESSON"] := 3.000000
 72 [-]: SETTABLE  R22 K36 K37  ; R22["ANNOUNCEMENT"] := 4.000000
 73 [-]: SETTABLE  R22 K38 K39  ; R22["COMPLETE"] := 5.000000
 74 [-]: NEWTABLE  R23 4 0      ; R23 := {}
 75 [-]: NEWTABLE  R24 0 1      ; R24 := {}
 76 [-]: SETTABLE  R24 K40 K41  ; R24["name"] := "Setup"
 77 [-]: NEWTABLE  R25 0 1      ; R25 := {}
 78 [-]: SETTABLE  R25 K40 K42  ; R25["name"] := "CinematicWait"
 79 [-]: NEWTABLE  R26 0 1      ; R26 := {}
 80 [-]: SETTABLE  R26 K40 K43  ; R26["name"] := "Lesson"
 81 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 82 [-]: SETTABLE  R27 K40 K44  ; R27["name"] := "Annoucement"
 83 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
 84 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 85 [-]: GETGLOBAL R25 K46      ; R25 := 0x0469f296
 86 [-]: LOADK     R26 K47      ; R26 := "BallasKillTheDevil"
 87 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 88 [-]: SETTABLE  R24 K45 R25  ; R24["ballasKillDevil"] := R25
 89 [-]: GETGLOBAL R25 K46      ; R25 := 0x0469f296
 90 [-]: LOADK     R26 K49      ; R26 := "AnnouncerStarts"
 91 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 92 [-]: SETTABLE  R24 K48 R25  ; R24["annoucementStart"] := R25
 93 [-]: GETGLOBAL R25 K46      ; R25 := 0x0469f296
 94 [-]: LOADK     R26 K51      ; R26 := "AnnouncerCountdownBegins"
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: SETTABLE  R24 K50 R25  ; R24["announcementCountdownBegin"] := R25
 97 [-]: GETGLOBAL R25 K46      ; R25 := 0x0469f296
 98 [-]: LOADK     R26 K53      ; R26 := "AnnouncerCountdownEnds"
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: SETTABLE  R24 K52 R25  ; R24["announcementCountdownEnd"] := R25
101 [-]: NEWTABLE  R25 0 3      ; R25 := {}
102 [-]: GETGLOBAL R26 K46      ; R26 := 0x0469f296
103 [-]: LOADK     R27 K55      ; R27 := "IntroCin"
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: SETTABLE  R25 K54 R26  ; R25["INTRO"] := R26
106 [-]: GETGLOBAL R26 K46      ; R26 := 0x0469f296
107 [-]: LOADK     R27 K57      ; R27 := "TabletCin"
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: SETTABLE  R25 K56 R26  ; R25["TABLET"] := R26
110 [-]: GETGLOBAL R26 K46      ; R26 := 0x0469f296
111 [-]: LOADK     R27 K59      ; R27 := "LookUpCin"
112 [-]: CALL      R26 2 2      ; R26 := R26(R27)
113 [-]: SETTABLE  R25 K58 R26  ; R25["LOOK_UP"] := R26
114 [-]: LOADNIL   R26 R26      ; R26 := nil
115 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
124 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
125 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: SETGLOBAL R36 K60      ; AnnouncementFlow := R36
144 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
145 [-]: SETGLOBAL R36 K61      ; VoidEffects := R36
146 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: SETGLOBAL R36 K62      ; OnSkipped := R36
150 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R36       ; R0 := R36
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R7        ; R0 := R7
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R11       ; R0 := R11
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R20       ; R0 := R20
175 [-]: MOVE      R0 R21       ; R0 := R21
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R35       ; R0 := R35
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R24       ; R0 := R24
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: MOVE      R0 R34       ; R0 := R34
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R18       ; R0 := R18
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R27       ; R0 := R27
198 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
199 [-]: MOVE      R0 R7        ; R0 := R7
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: MOVE      R0 R39       ; R0 := R39
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: MOVE      R0 R8        ; R0 := R8
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: SETGLOBAL R40 K63      ; Mission := R40
206 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
207 [-]: SETGLOBAL R40 K64      ; BlackBoardTransmission := R40
208 [-]: NEWTABLE  R40 0 0      ; R40 := {}
209 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
210 [-]: MOVE      R0 R40       ; R0 := R40
211 [-]: SETGLOBAL R41 K65      ; PlayAnimationThread := R41
212 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
213 [-]: MOVE      R0 R40       ; R0 := R40
214 [-]: SETGLOBAL R41 K66      ; PlayClassroomAnimation := R41
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4["startF"] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4["endF"] := R5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 46 [-]: LOADK     R9 K10       ; R9 := "Stop"
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: SETTABLE  R4 K9 R5     ; R4["stopC"] := R5
 51 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ActTwoZarimanMusical"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWGrineerOceanNarmerLab"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["levelOverride"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["levelOverride"]
 21 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["goalTag"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["goalTag"]
 29 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0xee7500b9
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 1         ; if R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K2        ; R6 := gTennoAvatarType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TEST      R1 0         ; if not R1 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb64e76c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K7        ; R8 := "TNWZarimanOperator"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x768274d6]
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x2d9ba74f]
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x480b3aae]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: LOADBOOL  R10 1 0      ; R10 := true
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: JMP       122          ; PC := 122
 49 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0xbe190284
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 55 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xf2deaf69]
 56 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K14       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["defaultOperatorRot"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 67 [-]: GETGLOBAL R7 K14       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["defaultOperatorRot"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       60           ; PC := 60
 76 [-]: GETGLOBAL R6 K14       ; R6 := _T
 77 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0xd1586535]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SETTABLE  R6 K17 R7    ; R6[0xc1595bd5] := R7
 80 [-]: GETGLOBAL R6 K14       ; R6 := _T
 81 [-]: SETTABLE  R6 K19 K20   ; R6["HideTransferenceFx"] := true
 82 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x18f03c5d]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2deaf69]
 90 [-]: GETGLOBAL R8 K22       ; R8 := gLotusOperatorAvatarType
 91 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 92 [-]: TEST      R6 1         ; if R6 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
101 [-]: MOVE      R7 R3        ; R7 := R3
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 84
104 [-]: JMP       84           ; PC := 84
105 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x18f03c5d]
106 [-]: CALL      R6 2 1       ; R6(R7)
107 [-]: JMP       84           ; PC := 84
108 [-]: GETGLOBAL R6 K14       ; R6 := _T
109 [-]: SETTABLE  R6 K23 K20   ; R6["DisableTransferenceToFrame"] := true
110 [-]: GETGLOBAL R6 K14       ; R6 := _T
111 [-]: SETTABLE  R6 K17 K24   ; R6["OverrideTransferencePos"] := nil
112 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
113 [-]: MOVE      R7 R3        ; R7 := R3
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x768274d6]
118 [-]: LOADBOOL  R8 0 0       ; R8 := false
119 [-]: LOADBOOL  R9 1 0       ; R9 := true
120 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
121 [-]: RETURN    R0 2         ; return R0
122 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 155
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
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x26d544fc]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K2        ; R3 := "NotTenno"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K5        ; R3 := "DrifterDestination"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x589ef1c1]
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := ZERO_ROTATION
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x768274d6]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 161
 36 [-]: JMP       161          ; PC := 161
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R3 K12       ; R3 := gLotusOperatorAvatarType
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 161
 42 [-]: JMP       161          ; PC := 161
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x26d544fc]
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K13       ; R4 := "Tenno"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd3a01177]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x294e7c63]
 53 [-]: LOADBOOL  R3 0 0       ; R3 := false
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd3a01177]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x17e9bf45]
 59 [-]: LOADBOOL  R3 0 0       ; R3 := false
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xde321e6f]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc7154a44]
 65 [-]: LOADBOOL  R3 0 0       ; R3 := false
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xde321e6f]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x3b832566]
 71 [-]: LOADBOOL  R3 0 0       ; R3 := false
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xde321e6f]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x4703255b]
 77 [-]: LOADK     R3 0         ; R3 := 0.000000
 78 [-]: LOADK     R4 2         ; R4 := 2.000000
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xd9848b59]
 82 [-]: LOADBOOL  R3 0 0       ; R3 := false
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd3a01177]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x258e7323]
 88 [-]: LOADBOOL  R3 0 0       ; R3 := false
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xf3cd941b]
 92 [-]: LOADBOOL  R3 0 0       ; R3 := false
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U1        ; R1 := U1
 95 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xab108fbb]
 96 [-]: LOADBOOL  R3 0 0       ; R3 := false
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xa2a052f0]
100 [-]: LOADBOOL  R3 0 0       ; R3 := false
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xc1595bd5]
104 [-]: GETGLOBAL R3 K28       ; R3 := gLotusWeaponAttachmentType
105 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
106 [-]: GETGLOBAL R2 K29       ; R2 := 0xc8802016
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x73a8846a]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0x014ca753]
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 110; R4 := R5 end
121 [-]: JMP       110          ; PC := 110
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xbec8b821]
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: LOADBOOL  R10 1 0      ; R10 := true
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: GETGLOBAL R8 K33       ; R8 := 0xcbd666e1
128 [-]: LOADK     R9 0         ; R9 := 0.000000
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: GETUPVAL  R8 U3        ; R8 := U3
131 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x101f906d]
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: LOADBOOL  R10 1 0      ; R10 := true
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: GETGLOBAL R8 K33       ; R8 := 0xcbd666e1
136 [-]: LOADK     R9 0         ; R9 := 0.000000
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
139 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x46a0ebf5]
140 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
141 [-]: LOADK     R11 K35      ; R11 := "WP_ZarimanHighschoolMusical"
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
144 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
145 [-]: MOVE      R10 R8       ; R10 := R8
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xcb3851b8]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: GETUPVAL  R10 U1       ; R10 := U1
152 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x589ef1c1]
153 [-]: SELF      R12 R8 K7    ; R13 := R8; R12 := R8[0xd1586535]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: MOVE      R13 R9       ; R13 := R9
156 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
157 [-]: GETUPVAL  R10 U1       ; R10 := U1
158 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x89c6dbf7]
159 [-]: MOVE      R12 R9       ; R12 := R9
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: GETGLOBAL R10 K38      ; R10 := _T
162 [-]: SETTABLE  R10 K39 K40  ; R10["DisableTransferenceToFrame"] := true
163 [-]: GETGLOBAL R10 K38      ; R10 := _T
164 [-]: SETTABLE  R10 K41 K40  ; R10["HideTransferenceFx"] := true
165 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9cc73aec
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "LessonScreen"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 22 [-]: SETTABLE  R2 K8 R0     ; R2["AttachEntity"] := R0
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 K11       ; R5 := 1.800000
 26 [-]: LOADK     R6 0         ; R6 := -0.500000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K9 R3     ; R2["Offset"] := R3
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x00046924
 30 [-]: LOADK     R4 -90       ; R4 := -90.000000
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K12 R3    ; R2["Rotation"] := R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 36 [-]: LOADK     R4 1         ; R4 := 1.500000
 37 [-]: LOADK     R5 1         ; R5 := 1.500000
 38 [-]: LOADK     R6 1         ; R6 := 1.500000
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R2 K14 R3    ; R2["Scale"] := R3
 41 [-]: SETTABLE  R1 K7 R2     ; R1["NewWarLesson_AttachInfo"] := R2
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0x9ba7909f
 43 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcfba257f]
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0x9cc73aec
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K6        ; R2 := _T
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R2 K17 R3    ; R2["LessonDone"] := R3
 50 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xe4162eed]
 51 [-]: LOADK     R4 K19       ; R4 := "SetCallBack"
 52 [-]: LOADK     R5 K17       ; R5 := "LessonDone"
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LessonDone"] := nil
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K4        ; R1 := "End of Lesson. Start the tablet sequence"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1d683be5
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "PlayerTablet"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 22 [-]: SETTABLE  R2 K8 R0     ; R2["AttachEntity"] := R0
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 24 [-]: LOADK     R4 K11       ; R4 := 0.020000
 25 [-]: LOADK     R5 K12       ; R5 := 0.200000
 26 [-]: LOADK     R6 K13       ; R6 := -0.190000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K9 R3     ; R2["Offset"] := R3
 29 [-]: GETGLOBAL R3 K15       ; R3 := 0x00046924
 30 [-]: LOADK     R4 90        ; R4 := 90.000000
 31 [-]: LOADK     R5 90        ; R5 := 90.000000
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K14 R3    ; R2["Rotation"] := R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 36 [-]: LOADK     R4 K17       ; R4 := 0.108000
 37 [-]: LOADK     R5 K17       ; R5 := 0.108000
 38 [-]: LOADK     R6 K17       ; R6 := 0.108000
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R2 K16 R3    ; R2["Scale"] := R3
 41 [-]: SETTABLE  R1 K7 R2     ; R1["NewWarQuiz_AttachInfo"] := R2
 42 [-]: GETGLOBAL R1 K18       ; R1 := 0x9ba7909f
 43 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xcfba257f]
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0x1d683be5
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K6        ; R2 := _T
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R2 K20 R3    ; R2["QuizDone"] := R3
 51 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xe4162eed]
 52 [-]: LOADK     R4 K22       ; R4 := "SetCallBack"
 53 [-]: LOADK     R5 K20       ; R5 := "QuizDone"
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0xbed40e9c]
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K6        ; R2 := _T
 59 [-]: SETTABLE  R2 K24 R1    ; R2["NewWar_QuizMovie"] := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QuizDone"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8abff40e]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ANNOUNCEMENT"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K6        ; R1 := "End of slideshow. Start the announcement"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 324
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "CephTeacherInstructive"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcddc3abb]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x5c49ef67
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 21 [-]: LOADK     R3 K9        ; R3 := "Execute"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 4         ; R2 := 4.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xc474a99e]
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K12       ; R3 := "ClassroomLookLeft"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K9        ; R3 := "Execute"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfc87a231]
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcddc3abb]
 38 [-]: LOADK     R3 0         ; R3 := 0.000000
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0xd4d9dcb9
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 43 [-]: GETGLOBAL R2 K15       ; R2 := 0xe91d7466
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["announcementCountdownBegin"]
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 48 [-]: LOADK     R2 4         ; R2 := 4.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 53 [-]: LOADK     R4 K17       ; R4 := "VoidJumpLights"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 62 [-]: LOADK     R4 K9        ; R4 := "Execute"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 66 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K18       ; R5 := "VoidJumpEffect"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 76 [-]: LOADK     R5 K19       ; R5 := "Enable"
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xc474a99e]
 80 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 81 [-]: LOADK     R5 K20       ; R5 := "ClassroomReact"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: LOADK     R5 K9        ; R5 := "Execute"
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 86 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 87 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 88 [-]: LOADK     R6 K21       ; R6 := "ZarClassroomPostVolume"
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 91 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 92 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
 93 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 94 [-]: LOADK     R7 K22       ; R7 := "FirstPersonCamera"
 95 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 96 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 97 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0x1d5c4b69]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: LOADK     R6 0         ; R6 := 0.000000
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: LT        0 R6 K24     ; if R6 >= 4.000000 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: GETGLOBAL R8 K25       ; R8 := 0x42dcc9f5
104 [-]: GETGLOBAL R9 K26       ; R9 := 0x67652851
105 [-]: CALL      R9 1 2       ; R9 := R9()
106 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: LOADK     R11 4        ; R11 := 4.000000
109 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
110 [-]: MOVE      R6 R8        ; R6 := R8
111 [-]: GETGLOBAL R8 K27       ; R8 := 0x5bced4c4
112 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xa40531d8]
113 [-]: DIV       R9 R6 K24    ; R9 := R6 / 4.000000
114 [-]: LOADK     R10 2        ; R10 := 2.000000
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: MOVE      R7 R8        ; R7 := R8
117 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4[0xf3cefa26]
118 [-]: MUL       R10 R7 K30   ; R10 := R7 * 10.000000
119 [-]: MOVE      R11 R7       ; R11 := R7
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: MUL       R8 R7 K32    ; R8 := R7 * 2.000000
122 [-]: SETTABLE  R5 K31 R8    ; R5[0xa533083a] := R8
123 [-]: MUL       R8 R7 K30    ; R8 := R7 * 10.000000
124 [-]: SETTABLE  R5 K33 R8    ; R5[0xfff641af] := R8
125 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
126 [-]: LOADK     R9 0         ; R9 := 0.000000
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: JMP       101          ; PC := 101
129 [-]: GETUPVAL  R8 U0        ; R8 := U0
130 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xfc87a231]
131 [-]: CALL      R8 1 1       ; R8()
132 [-]: GETUPVAL  R8 U2        ; R8 := U2
133 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xc474a99e]
134 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
135 [-]: LOADK     R10 K34      ; R10 := "ClassroomReactToIdle"
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: LOADK     R10 K9       ; R10 := "Execute"
138 [-]: CALL      R8 3 1       ; R8(R9,R10)
139 [-]: LOADK     R6 0         ; R6 := 0.000000
140 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
141 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x7c1a0374]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: LOADK     R9 8         ; R9 := 8.000000
144 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETGLOBAL R10 K26      ; R10 := 0x67652851
147 [-]: CALL      R10 1 2      ; R10 := R10()
148 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
149 [-]: GETGLOBAL R10 K25      ; R10 := 0x42dcc9f5
150 [-]: GETGLOBAL R11 K36      ; R11 := 0x9bafffe3
151 [-]: LOADK     R12 0        ; R12 := 0.000000
152 [-]: LOADK     R13 1        ; R13 := 1.000000
153 [-]: DIV       R14 R6 R9    ; R14 := R6 / R9
154 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: LOADK     R13 1        ; R13 := 1.000000
157 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
158 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8[0xb6df3e50]
159 [-]: UNM       R13 R10      ; R13 := ^ R10
160 [-]: CALL      R11 3 1      ; R11(R12,R13)
161 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
162 [-]: LOADK     R12 0        ; R12 := 0.000000
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: JMP       144          ; PC := 144
165 [-]: GETUPVAL  R11 U4       ; R11 := U4
166 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x8abff40e]
167 [-]: GETUPVAL  R13 U5       ; R13 := U5
168 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["COMPLETE"]
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "VoidFX"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 94
 11 [-]: JMP       94           ; PC := 94
 12 [-]: LEN       R2 R1        ; R2 := # R1
 13 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 94
 14 [-]: JMP       94           ; PC := 94
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "UnlitAtten"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x74b75231
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADK     R5 -1        ; R5 := -1.000000
 24 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x9c1f3b5a]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x768274d6]
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x8eb2112d]
 43 [-]: LOADK     R9 K13       ; R9 := "Show"
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0xe15169d2
 48 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x9bafffe3
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xa533083a
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0xe15169d2
 55 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: LEN       R10 R1       ; R10 := # R1
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 62 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 63 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x986d2ab8]
 64 [-]: MOVE      R15 R2       ; R15 := R2
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: LOADK     R17 0        ; R17 := 0.000000
 67 [-]: LOADK     R18 0        ; R18 := 0.000000
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: LOADBOOL  R20 1 0      ; R20 := true
 70 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 71 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 72 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
 73 [-]: LOADK     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: GETGLOBAL R13 K18      ; R13 := 0xfff641af
 76 [-]: CALL      R13 1 2      ; R13 := R13()
 77 [-]: MUL       R13 K19 R13  ; R13 := 3.000000 * R13
 78 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
 79 [-]: JMP       47           ; PC := 47
 80 [-]: LEN       R13 R1       ; R13 := # R1
 81 [-]: LOADK     R14 1        ; R14 := 1.000000
 82 [-]: LOADK     R15 -1       ; R15 := -1.000000
 83 [-]: FORPREP   R13 93       ; R13 -= R15; PC := 93
 84 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 85 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x986d2ab8]
 86 [-]: MOVE      R19 R2       ; R19 := R2
 87 [-]: LOADK     R20 1        ; R20 := 1.000000
 88 [-]: LOADK     R21 0        ; R21 := 0.000000
 89 [-]: LOADK     R22 0        ; R22 := 0.000000
 90 [-]: LOADK     R23 0        ; R23 := 0.000000
 91 [-]: LOADBOOL  R24 1 0      ; R24 := true
 92 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 93 [-]: FORLOOP   R13 84       ; R13 += R15; if R13 <= R14 then begin PC := 84; R16 := R13 end
 94 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x22da1852]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTRO"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb5c6bbaf]
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SETUP"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["SETUP"]
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SETUP"]
 23 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: LOADBOOL  R1 1 0       ; R1 := true
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: LOADBOOL  R1 0 0       ; R1 := false
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 445
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd720831b]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x294d5408]
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: SETTABLE  R0 K3 K4     ; R0["MinimalHud"] := true
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K8        ; R3 := "TNWZarimanOperator"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x768274d6]
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K11       ; R4 := "CephTeacherScreen"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8abff40e]
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SETUP"]
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SETUP"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CINEMATIC_WAIT"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       190          ; PC := 190
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CINEMATIC_WAIT"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 190
 29 [-]: JMP       190          ; PC := 190
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1c84839c]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 190
 34 [-]: JMP       190          ; PC := 190
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x589ef1c1]
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["pos"]
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["rot"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LESSON"]
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: JMP       190          ; PC := 190
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LESSON"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 162
 56 [-]: JMP       162          ; PC := 162
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 123
 61 [-]: JMP       123          ; PC := 123
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1c84839c]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 123
 66 [-]: JMP       123          ; PC := 123
 67 [-]: GETUPVAL  R1 U5        ; R1 := U5
 68 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x589ef1c1]
 69 [-]: GETUPVAL  R3 U8        ; R3 := U8
 70 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["pos"]
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 75 [-]: GETUPVAL  R4 U8        ; R4 := U8
 76 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["rot"]
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: LOADNIL   R1 R1        ; R1 := nil
 79 [-]: SETUPVAL  R1 U7        ; U82 := R7
 80 [-]: GETUPVAL  R1 U9        ; R1 := U9
 81 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0b4bcfb6]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xa72afc7e]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x68f07b6a]
 86 [-]: LOADK     R5 0         ; R5 := 0.000000
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x14c7f7dd]
 89 [-]: GETUPVAL  R5 U5        ; R5 := U5
 90 [-]: LOADK     R6 0         ; R6 := 0.000000
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x68f07b6a]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: GETUPVAL  R3 U9        ; R3 := U9
 96 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5d985c7e]
 97 [-]: GETGLOBAL R5 K16       ; R5 := 0xab0d0e73
 98 [-]: LOADBOOL  R6 0 0       ; R6 := false
 99 [-]: LOADK     R7 3         ; R7 := 3.000000
100 [-]: LOADK     R8 2         ; R8 := 2.000000
101 [-]: LOADBOOL  R9 1 0       ; R9 := true
102 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
104 [-]: GETGLOBAL R4 K18       ; R4 := _T
105 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["NewWar_QuizMovie"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 190
108 [-]: JMP       190          ; PC := 190
109 [-]: GETGLOBAL R3 K18       ; R3 := _T
110 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["NewWar_QuizMovie"]
111 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xbed40e9c]
112 [-]: LOADBOOL  R5 0 0       ; R5 := false
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: GETGLOBAL R3 K18       ; R3 := _T
115 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["NewWar_QuizMovie"]
116 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xe4162eed]
117 [-]: LOADK     R5 K22       ; R5 := "OnInputReceived"
118 [-]: LOADK     R6 K23       ; R6 := ""
119 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
120 [-]: GETGLOBAL R3 K18       ; R3 := _T
121 [-]: SETTABLE  R3 K19 K24   ; R3["NewWar_QuizMovie"] := nil
122 [-]: JMP       190          ; PC := 190
123 [-]: GETUPVAL  R3 U10       ; R3 := U10
124 [-]: TEST      R3 0         ; if not R3 then PC := 190
125 [-]: JMP       190          ; PC := 190
126 [-]: GETUPVAL  R3 U11       ; R3 := U11
127 [-]: TEST      R3 1         ; if R3 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: GETGLOBAL R3 K25       ; R3 := 0x89326c93
130 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x46a0ebf5]
131 [-]: GETUPVAL  R5 U12       ; R5 := U12
132 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TABLET"]
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: SETUPVAL  R3 U7        ; U82 := R7
135 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
136 [-]: GETUPVAL  R4 U7        ; R4 := U7
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 190
139 [-]: JMP       190          ; PC := 190
140 [-]: GETUPVAL  R3 U7        ; R3 := U7
141 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x8eb2112d]
142 [-]: LOADK     R5 K29       ; R5 := "StartPlaying"
143 [-]: CALL      R3 3 1       ; R3(R4,R5)
144 [-]: GETUPVAL  R3 U9        ; R3 := U9
145 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x768274d6]
146 [-]: LOADBOOL  R5 1 0       ; R5 := true
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: GETUPVAL  R3 U5        ; R3 := U5
149 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xe7c54cfd]
150 [-]: LOADBOOL  R5 0 0       ; R5 := false
151 [-]: CALL      R3 3 1       ; R3(R4,R5)
152 [-]: GETUPVAL  R3 U5        ; R3 := U5
153 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xd5f884a6]
154 [-]: GETGLOBAL R5 K33       ; R5 := ZERO_ROTATION
155 [-]: CALL      R3 3 1       ; R3(R4,R5)
156 [-]: GETGLOBAL R3 K34       ; R3 := 0xcbd666e1
157 [-]: LOADK     R4 3         ; R4 := 3.500000
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETUPVAL  R3 U13       ; R3 := U13
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: JMP       190          ; PC := 190
162 [-]: GETUPVAL  R3 U1        ; R3 := U1
163 [-]: GETUPVAL  R4 U2        ; R4 := U2
164 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["ANNOUNCEMENT"]
165 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
168 [-]: GETUPVAL  R4 U14       ; R4 := U14
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: TEST      R3 1         ; if R3 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: GETUPVAL  R3 U14       ; R3 := U14
173 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1c84839c]
174 [-]: CALL      R3 2 2       ; R3 := R3(R4)
175 [-]: TEST      R3 1         ; if R3 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: LOADNIL   R3 R3        ; R3 := nil
178 [-]: SETUPVAL  R3 U14       ; U82 := R14
179 [-]: GETUPVAL  R3 U9        ; R3 := U9
180 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x768274d6]
181 [-]: LOADBOOL  R5 0 0       ; R5 := false
182 [-]: LOADBOOL  R6 1 0       ; R6 := true
183 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
184 [-]: JMP       190          ; PC := 190
185 [-]: GETUPVAL  R3 U1        ; R3 := U1
186 [-]: GETUPVAL  R4 U2        ; R4 := U2
187 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["COMPLETE"]
188 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 190
189 [-]: JMP       190          ; PC := 190
190 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "New Stage: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := " "
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["name"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["name"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R5 K5        ; R5 := ""
 24 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SUB       R2 R0 K6     ; R2 := R0 - 1.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SETUP"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 80
 32 [-]: JMP       80           ; PC := 80
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x12a41a40]
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: LOADK     R3 0         ; R3 := 0.500000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["INTRO"]
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K12       ; R2 := "Intro cinematic could not be found!"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K13       ; R1 := 0x11a19c5e
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: LOADK     R3 K14       ; R3 := "OnSkipped"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 60 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 62 [-]: LOADK     R4 K16       ; R4 := "FirstPersonCamera"
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 65 [-]: SETUPVAL  R1 U7        ; U82 := R7
 66 [-]: GETUPVAL  R1 U8        ; R1 := U8
 67 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 68 [-]: GETGLOBAL R2 K18       ; R2 := 0x39751c29
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U9        ; R1 := U9
 71 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x9742b85b]
 72 [-]: GETGLOBAL R2 K20       ; R2 := 0xe91d7466
 73 [-]: GETUPVAL  R3 U10       ; R3 := U10
 74 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ballasKillDevil"]
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U9        ; R1 := U9
 77 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xfc87a231]
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: JMP       283          ; PC := 283
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["CINEMATIC_WAIT"]
 82 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R1 U8        ; R1 := U8
 85 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 86 [-]: GETGLOBAL R2 K24       ; R2 := 0xe5895942
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U8        ; R1 := U8
 89 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 90 [-]: GETGLOBAL R2 K25       ; R2 := 0xa13dd623
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x12a41a40]
 94 [-]: LOADBOOL  R2 0 0       ; R2 := false
 95 [-]: LOADK     R3 1         ; R3 := 1.000000
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: JMP       283          ; PC := 283
 98 [-]: GETUPVAL  R1 U2        ; R1 := U2
 99 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["LESSON"]
100 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 188
101 [-]: JMP       188          ; PC := 188
102 [-]: GETUPVAL  R1 U11       ; R1 := U11
103 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x768274d6]
104 [-]: LOADBOOL  R3 0 0       ; R3 := false
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: GETUPVAL  R1 U11       ; R1 := U11
107 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x0b4bcfb6]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1[0xa72afc7e]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0x68f07b6a]
112 [-]: LOADK     R5 0         ; R5 := 0.000000
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1[0x14c7f7dd]
115 [-]: GETUPVAL  R5 U7        ; R5 := U7
116 [-]: LOADK     R6 0         ; R6 := 0.000000
117 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
118 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0x68f07b6a]
119 [-]: MOVE      R5 R2        ; R5 := R2
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
122 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46a0ebf5]
123 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
124 [-]: LOADK     R6 K32       ; R6 := "CephTeacherIntroLesson"
125 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
126 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
127 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
128 [-]: MOVE      R5 R3        ; R5 := R3
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: TEST      R4 1         ; if R4 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETUPVAL  R4 U12       ; R4 := U12
133 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xcddc3abb]
134 [-]: LOADK     R6 0         ; R6 := 0.000000
135 [-]: GETGLOBAL R7 K34       ; R7 := 0x5c49ef67
136 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
137 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3[0x8eb2112d]
138 [-]: LOADK     R6 K36       ; R6 := "Execute"
139 [-]: CALL      R4 3 1       ; R4(R5,R6)
140 [-]: GETUPVAL  R4 U9        ; R4 := U9
141 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xfc87a231]
142 [-]: CALL      R4 1 1       ; R4()
143 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
144 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x46a0ebf5]
145 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
146 [-]: LOADK     R7 K37       ; R7 := "BlackboardCamera"
147 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
148 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
149 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0x589ef1c1]
150 [-]: GETUPVAL  R7 U7        ; R7 := U7
151 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xd1586535]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: SELF      R8 R4 K40    ; R9 := R4; R8 := R4[0xcb3851b8]
154 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
155 [-]: CALL      R5 0 1       ; R5(R6,...)
156 [-]: GETGLOBAL R5 K41       ; R5 := 0x00046924
157 [-]: LOADK     R6 K42       ; R6 := 16.978001
158 [-]: LOADK     R7 K43       ; R7 := -6.100000
159 [-]: LOADK     R8 0         ; R8 := 0.000000
160 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
161 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
162 [-]: MOVE      R7 R4        ; R7 := R4
163 [-]: CALL      R6 2 2       ; R6 := R6(R7)
164 [-]: TEST      R6 1         ; if R6 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1[0x14c7f7dd]
167 [-]: MOVE      R8 R4        ; R8 := R4
168 [-]: CALL      R6 3 1       ; R6(R7,R8)
169 [-]: SELF      R6 R4 K38    ; R7 := R4; R6 := R4[0x589ef1c1]
170 [-]: SELF      R8 R4 K39    ; R9 := R4; R8 := R4[0xd1586535]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: MOVE      R9 R5        ; R9 := R5
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: GETGLOBAL R6 K44       ; R6 := 0xcbd666e1
175 [-]: LOADK     R7 1         ; R7 := 1.000000
176 [-]: CALL      R6 2 1       ; R6(R7)
177 [-]: SELF      R6 R4 K38    ; R7 := R4; R6 := R4[0x589ef1c1]
178 [-]: SELF      R8 R4 K39    ; R9 := R4; R8 := R4[0xd1586535]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: GETGLOBAL R9 K45       ; R9 := ZERO_ROTATION
181 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
182 [-]: SELF      R6 R4 K46    ; R7 := R4; R6 := R4[0xd5f884a6]
183 [-]: MOVE      R8 R5        ; R8 := R5
184 [-]: CALL      R6 3 1       ; R6(R7,R8)
185 [-]: GETUPVAL  R6 U13       ; R6 := U13
186 [-]: CALL      R6 1 1       ; R6()
187 [-]: JMP       283          ; PC := 283
188 [-]: GETUPVAL  R6 U2        ; R6 := U2
189 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["ANNOUNCEMENT"]
190 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 263
191 [-]: JMP       263          ; PC := 263
192 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
193 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x46a0ebf5]
194 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
195 [-]: LOADK     R9 K48       ; R9 := "StudentExcited"
196 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
197 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
198 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
199 [-]: MOVE      R8 R6        ; R8 := R6
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: TEST      R7 1         ; if R7 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0x383d2e7d]
204 [-]: CALL      R7 2 1       ; R7(R8)
205 [-]: GETUPVAL  R7 U12       ; R7 := U12
206 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xcddc3abb]
207 [-]: LOADK     R9 0         ; R9 := 0.000000
208 [-]: GETGLOBAL R10 K50      ; R10 := 0xd4d9dcb9
209 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
210 [-]: GETUPVAL  R7 U9        ; R7 := U9
211 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x9742b85b]
212 [-]: GETGLOBAL R8 K20       ; R8 := 0xe91d7466
213 [-]: GETUPVAL  R9 U10       ; R9 := U10
214 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["annoucementStart"]
215 [-]: CALL      R7 3 1       ; R7(R8,R9)
216 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
217 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x46a0ebf5]
218 [-]: GETUPVAL  R9 U5        ; R9 := U5
219 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["LOOK_UP"]
220 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
221 [-]: SETUPVAL  R7 U14       ; U82 := R14
222 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
223 [-]: GETUPVAL  R8 U14       ; R8 := U14
224 [-]: CALL      R7 2 2       ; R7 := R7(R8)
225 [-]: TEST      R7 1         ; if R7 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETUPVAL  R7 U14       ; R7 := U14
228 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x8eb2112d]
229 [-]: LOADK     R9 K53       ; R9 := "StartPlaying"
230 [-]: CALL      R7 3 1       ; R7(R8,R9)
231 [-]: GETUPVAL  R7 U7        ; R7 := U7
232 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7[0xe7c54cfd]
233 [-]: LOADBOOL  R9 1 0       ; R9 := true
234 [-]: CALL      R7 3 1       ; R7(R8,R9)
235 [-]: GETUPVAL  R7 U7        ; R7 := U7
236 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xd5f884a6]
237 [-]: GETGLOBAL R9 K45       ; R9 := ZERO_ROTATION
238 [-]: CALL      R7 3 1       ; R7(R8,R9)
239 [-]: GETUPVAL  R7 U7        ; R7 := U7
240 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x589ef1c1]
241 [-]: GETUPVAL  R9 U15       ; R9 := U15
242 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["pos"]
243 [-]: GETUPVAL  R10 U4       ; R10 := U4
244 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xd1586535]
245 [-]: CALL      R10 2 2      ; R10 := R10(R11)
246 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
247 [-]: GETUPVAL  R10 U15      ; R10 := U15
248 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["rot"]
249 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
250 [-]: GETUPVAL  R7 U7        ; R7 := U7
251 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0xacea6d71]
252 [-]: GETUPVAL  R9 U15       ; R9 := U15
253 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["fov"]
254 [-]: CALL      R7 3 1       ; R7(R8,R9)
255 [-]: GETUPVAL  R7 U11       ; R7 := U11
256 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0xd5f7912b]
257 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
258 [-]: LOADK     R10 K60      ; R10 := "AnnouncementFlow"
259 [-]: CALL      R9 2 2       ; R9 := R9(R10)
260 [-]: LOADBOOL  R10 0 0      ; R10 := false
261 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
262 [-]: JMP       283          ; PC := 283
263 [-]: GETUPVAL  R7 U2        ; R7 := U2
264 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["COMPLETE"]
265 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 283
266 [-]: JMP       283          ; PC := 283
267 [-]: GETUPVAL  R7 U3        ; R7 := U3
268 [-]: GETTABLE  R7 R7 K62    ; R7 := R7[0x7d717f70]
269 [-]: GETUPVAL  R8 U16       ; R8 := U16
270 [-]: GETGLOBAL R9 K63       ; R9 := 0x7de83207
271 [-]: CALL      R7 3 1       ; R7(R8,R9)
272 [-]: GETUPVAL  R7 U3        ; R7 := U3
273 [-]: GETTABLE  R7 R7 K64    ; R7 := R7[0x004c3021]
274 [-]: CALL      R7 1 1       ; R7()
275 [-]: GETGLOBAL R7 K65       ; R7 := 0xbe190284
276 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0xc7c8dad6]
277 [-]: LOADBOOL  R9 1 0       ; R9 := true
278 [-]: CALL      R7 3 1       ; R7(R8,R9)
279 [-]: GETGLOBAL R7 K67       ; R7 := 0x34291f5c
280 [-]: GETTABLE  R7 R7 K68    ; R7 := R7[0x8ee24660]
281 [-]: LOADBOOL  R8 1 0       ; R8 := true
282 [-]: CALL      R7 2 1       ; R7(R8)
283 [-]: GETUPVAL  R7 U17       ; R7 := U17
284 [-]: MOVE      R8 R0        ; R8 := R0
285 [-]: CALL      R7 2 1       ; R7(R8)
286 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 618
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc9013731]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 20 [-]: SETGLOBAL R1 K3        ; (0xbe190284) := R1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 10        ; R2 := 10.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K2        ; R6 := "UnlitAtten"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["curTransmission"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["curTransmission"]
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5397d449]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 0         ; R2 := 0.000000
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: LE        0 K7 R2      ; if 1.000000 > R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: TEST      R3 0         ; if not R3 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: MUL       R5 R5 K10    ; R5 := R5 * 4.000000
 41 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: MUL       R5 R5 K10    ; R5 := R5 * 4.000000
 51 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x986d2ab8]
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K2        ; R7 := "UnlitAtten"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       9            ; PC := 9
 66 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d604ba7]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       42           ; PC := 42
  9 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETTABLE  R7 R6 K3     ; R7 := R6[1.000000]
 12 [-]: GETTABLE  R8 R6 K4     ; R8 := R6[2.000000]
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x5d985c7e]
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: LOADBOOL  R13 0 0      ; R13 := false
 22 [-]: LOADK     R14 0        ; R14 := 0.000000
 23 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 24 [-]: CALL      R15 1 2      ; R15 := R15()
 25 [-]: GETGLOBAL R16 K8       ; R16 := 0x795a2484
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x5d985c7e]
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: LOADBOOL  R13 1 0      ; R13 := true
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 38 [-]: CALL      R15 1 2      ; R15 := R15()
 39 [-]: GETGLOBAL R16 K8       ; R16 := 0x795a2484
 40 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 43 [-]: JMP       9            ; PC := 9
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 11 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "A"
  3 [-]: LOADK     R3 K1        ; R3 := "B"
  4 [-]: LOADK     R4 K2        ; R4 := "C"
  5 [-]: LOADK     R5 K3        ; R5 := "D"
  6 [-]: LOADK     R6 K4        ; R6 := "E"
  7 [-]: LOADK     R7 K5        ; R7 := "F"
  8 [-]: LOADK     R8 K6        ; R8 := "G"
  9 [-]: LOADK     R9 K7        ; R9 := "H"
 10 [-]: LOADK     R10 K8       ; R10 := "I"
 11 [-]: LOADK     R11 K9       ; R11 := "J"
 12 [-]: LOADK     R12 K10      ; R12 := "K"
 13 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 14 [-]: LOADK     R2 K11       ; R2 := "Student"
 15 [-]: LOADK     R3 K12       ; R3 := "Chair"
 16 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K14       ; R5 := "PlayAnimationThread"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K16       ; R6 := "Starting classroom animations"
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: GETGLOBAL R6 K17       ; R6 := 0xc8802016
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       45           ; PC := 45
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: MOVE      R13 R2       ; R13 := R2
 32 [-]: MOVE      R14 R10      ; R14 := R10
 33 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 34 [-]: GETGLOBAL R14 K18      ; R14 := 0x8ccae0da
 35 [-]: GETGLOBAL R15 K19      ; R15 := 0x64b6de32
 36 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: GETGLOBAL R14 K20      ; R14 := 0x06ea1a3c
 43 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbb7ca9c
 44 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 46 [-]: JMP       29           ; PC := 29
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x3d106989
 48 [-]: LOADK     R12 K22      ; R12 := "Ended classroom animations"
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETTABLE  R10 R2 R0    ; R10 := R2[R0]
 25 [-]: GETTABLE  R11 R3 R0    ; R11 := R3[R0]
 26 [-]: GETGLOBAL R12 K6       ; R12 := 0xfc258a0c
 27 [-]: TEST      R12 1        ; if R12 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9[0x5d985c7e]
 35 [-]: MOVE      R14 R10      ; R14 := R10
 36 [-]: GETGLOBAL R15 K6       ; R15 := 0xfc258a0c
 37 [-]: GETGLOBAL R16 K8       ; R16 := 0xa65774e4
 38 [-]: LOADK     R17 0        ; R17 := 0.000000
 39 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0x22da1852]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x6d604ba7]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 52 [-]: MOVE      R15 R10      ; R15 := R10
 53 [-]: MOVE      R16 R11      ; R16 := R11
 54 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 55 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
 56 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xd5f7912b]
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: LOADBOOL  R15 0 0      ; R15 := false
 59 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 60 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 61 [-]: JMP       19           ; PC := 19
 62 [-]: RETURN    R0 1         ; return 


