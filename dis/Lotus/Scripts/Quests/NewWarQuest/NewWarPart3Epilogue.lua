; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/Tenno/Lotus/LotusBody_skelDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/SaveSpinner.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.QuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.QuestMissionLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K12       ; R9 := "NewWarEpiloguePlayerStart"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SETTABLE  R7 K10 R8    ; R7["levelStart"] := R8
 27 [-]: NEWTABLE  R8 0 12      ; R8 := {}
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K14      ; R10 := "TNWEpilogueOperatorHowDoYouFeel"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K13 R9    ; R8["operatorFeel"] := R9
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K16      ; R10 := "TNWEpilogueLotusWasNatah"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K15 R9    ; R8["lotusWasNatah"] := R9
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 37 [-]: LOADK     R10 K18      ; R10 := "DTNWPt3EpilogueHesGone"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SETTABLE  R8 K17 R9    ; R8["adultOperatorHesGone"] := R9
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K20      ; R10 := "TNWEpilogueLotusThankYou"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SETTABLE  R8 K19 R9    ; R8["lotusThankYou"] := R9
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K22      ; R10 := "DTNWPt3EpilogueWhatSee"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETTABLE  R8 K21 R9    ; R8["adultOperatorWhatSee"] := R9
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K24      ; R10 := "TNWEpilogueLotusSawNothing"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SETTABLE  R8 K23 R9    ; R8["lotusSawNothing"] := R9
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K26      ; R10 := "TNWEpilogueOperatorWorkToDo"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SETTABLE  R8 K25 R9    ; R8["operatorWorkToDo"] := R9
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K28      ; R10 := "TNWEpilogueLotusConvoVoices"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SETTABLE  R8 K27 R9    ; R8["lotusVoices"] := R9
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K30      ; R10 := "TNWEpilogueOperatorChooseOne"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SETTABLE  R8 K29 R9    ; R8["operatorChooseOne"] := R9
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K32      ; R10 := "TNWEpilogueLotusSun"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SETTABLE  R8 K31 R9    ; R8["lotusSunChoice"] := R9
 68 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 69 [-]: LOADK     R10 K34      ; R10 := "TNWEpilogueLotusBalanced"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SETTABLE  R8 K33 R9    ; R8["lotusBalancedChoice"] := R9
 72 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K36      ; R10 := "TNWEpilogueLotusMoon"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETTABLE  R8 K35 R9    ; R8["lotusMoonChoice"] := R9
 76 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: LOADNIL   R12 R23      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := nil
 79 [-]: LOADBOOL  R24 0 0      ; R24 := false
 80 [-]: LOADBOOL  R25 0 0      ; R25 := false
 81 [-]: LOADNIL   R26 R26      ; R26 := nil
 82 [-]: NEWTABLE  R27 0 3      ; R27 := {}
 83 [-]: SETTABLE  R27 K37 K38  ; R27["INTRO"] := 1.000000
 84 [-]: SETTABLE  R27 K39 K40  ; R27["CONVERSATION"] := 2.000000
 85 [-]: SETTABLE  R27 K41 K42  ; R27["COMPLETE"] := 3.000000
 86 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 87 [-]: GETTABLE  R29 R27 K37  ; R29 := R27["INTRO"]
 88 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 89 [-]: SETTABLE  R30 K43 K44  ; R30["name"] := "Intro"
 90 [-]: GETTABLE  R31 R7 K10   ; R31 := R7["levelStart"]
 91 [-]: SETTABLE  R30 K45 R31  ; R30["respawnPt"] := R31
 92 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
 93 [-]: GETTABLE  R29 R27 K39  ; R29 := R27["CONVERSATION"]
 94 [-]: NEWTABLE  R30 0 1      ; R30 := {}
 95 [-]: SETTABLE  R30 K43 K46  ; R30["name"] := "Conversation"
 96 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
 97 [-]: GETTABLE  R29 R27 K41  ; R29 := R27["COMPLETE"]
 98 [-]: NEWTABLE  R30 0 1      ; R30 := {}
 99 [-]: SETTABLE  R30 K43 K47  ; R30["name"] := "Complete"
100 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
101 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
106 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
127 [-]: MOVE      R0 R36       ; R0 := R36
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
131 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
132 [-]: MOVE      R0 R39       ; R0 := R39
133 [-]: SETGLOBAL R40 K48      ; AlignmentListener := R40
134 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R40       ; R0 := R40
141 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R5        ; R0 := R5
158 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R23       ; R0 := R23
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R34       ; R0 := R34
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R12       ; R0 := R12
177 [-]: MOVE      R0 R4        ; R0 := R4
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
181 [-]: MOVE      R0 R30       ; R0 := R30
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R27       ; R0 := R27
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R25       ; R0 := R25
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
191 [-]: MOVE      R0 R11       ; R0 := R11
192 [-]: MOVE      R0 R27       ; R0 := R27
193 [-]: MOVE      R0 R23       ; R0 := R23
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: MOVE      R0 R42       ; R0 := R42
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R4        ; R0 := R4
199 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: MOVE      R0 R45       ; R0 := R45
203 [-]: MOVE      R0 R43       ; R0 := R43
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R27       ; R0 := R27
206 [-]: MOVE      R0 R44       ; R0 := R44
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: SETGLOBAL R46 K49      ; Mission := R46
209 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
210 [-]: SETGLOBAL R46 K50      ; ToggleLotusEyeFlare := R46
211 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
212 [-]: MOVE      R0 R14       ; R0 := R14
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: SETGLOBAL R46 K51      ; DrifterHoodTest := R46
216 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
217 [-]: MOVE      R0 R39       ; R0 := R39
218 [-]: SETGLOBAL R46 K52      ; EndOfQuestDioLotus := R46
219 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["name"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: ADD       R1 R0 K0     ; R1 := R0 + 1.000000
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 12 [-]: LOADK     R2 K2        ; R2 := "Next state: "
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd9ad00fd
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K2        ; R3 := "childOperator"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := ""
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K5        ; R5 := "Creating Adult Operator"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x16343f1b
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K7        ; R5 := "adultOperator"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K8        ; R5 := "AdultOperator"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 24 [-]: LOADK     R5 K9        ; R5 := "Creating Child Operator"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x46a0ebf5]
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K12       ; R7 := "avatarSpawnPoint"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0xd1586535]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 38 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x222e16f3]
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x4a719cae]
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x3273ba96]
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x768274d6]
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x26d544fc]
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xcb3851b8]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 16 [-]: LOADK     R7 K6        ; R7 := "Setting player avatar to adult operator. Avatar is "
 17 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xed4e0128]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 23 [-]: LOADK     R7 K8        ; R7 := "Setting player avatar to child operator. Avatar is "
 24 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xed4e0128]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x589ef1c1]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x768274d6]
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x480b3aae]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x768274d6]
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x768274d6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x768274d6]
 12 [-]: NOT       R3 R0        ; R3 := not R0
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K4        ; R2 := "Fake swapping to child. unhiding avatar "
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x47901f07]
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x4b7b290c
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "GAME_R1_ARM3"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K10       ; R2 := "Fake swapping to adult. Hiding child avatar."
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x47901f07]
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x4b7b290c
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K9        ; R5 := "GAME_R1_ARM3"
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b4bcfb6]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x14c7f7dd]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K2        ; R4 := 0.001000
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 3         ; R2 := 3.000000
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: LOADK     R2 4         ; R2 := 4.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.500000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x11dcfe97]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xfc87a231]
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.500000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d7cbe0]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xe91d7466
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x10c9eef2]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xfc87a231]
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xadbdc520]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc1595bd5]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gEntityType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 12 [-]: GETGLOBAL R10 K4       ; R10 := gLotusHubNpcEntityType
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 1         ; if R8 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 20 [-]: LOADK     R9 K6        ; R9 := "Destroying: "
 21 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xed4e0128]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x59c96e77]
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x765dad71]
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x9122bbf3
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xd70b80bc]
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0x6c97a788
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xaed8235f]
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["mCustomization"]
 41 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xedd0b8c3]
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: LOADK     R13 7        ; R13 := 7.000000
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xaa041663]
 46 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mCustomization"]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xdeffcec7]
 49 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mCustomization"]
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0x8f8353c4]
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x47901f07]
 54 [-]: GETGLOBAL R12 K20      ; R12 := 0x4b7b290c
 55 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 56 [-]: LOADK     R14 K22      ; R14 := "GAME_R1_ARM3"
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FocusedAlignmentChoice"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FocusedAlignmentChoice"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["FocusedAlignmentChoice"]
 19 [-]: EQ        0 R1 K3      ; if R1 ~= -1.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x46a55ad4
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       37           ; PC := 37
 26 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xc1d75409
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xe9d518ea
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 38 [-]: LOADK     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       2            ; PC := 2
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LotusLoadoutSaveSpinner"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LotusLoadoutSaveSpinner"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K4        ; R4 := "Finished"
 15 [-]: LOADK     R5 K5        ; R5 := ""
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K7        ; R3 := "SaveLoadOut failed: "
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 26 [-]: LOADK     R3 K8        ; R3 := "Retrying in "
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LOADK     R5 K9        ; R5 := "..."
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LotusLoadoutSaveSpinner"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6dd7aa66]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETTABLE  R0 K2 R1     ; R0["LotusLoadoutSaveSpinner"] := R1
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LotusLoadoutSaveSpinner"]
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K6        ; R2 := "SetMessage"
 17 [-]: LOADK     R3 K7        ; R3 := "/Menu/CheckPoint"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LotusLoadoutSaveSpinner"]
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x85b5d288]
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: GETGLOBAL R0 K9        ; R0 := 0x25d99d89
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xb6e2ab0d]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xd3d59a3b]
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  9 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x25a6e75e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R2 K6        ; R2 := "Lotus_StartConversation"
 23 [-]: LOADK     R3 K7        ; R3 := "Lotus_EndConversation"
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETTABLE  R4 K8 R5     ; R4["mCondition"] := R5
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #15.2)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SETTABLE  R4 K9 R5     ; R4["mCallback"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETGLOBAL R6 K10       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["TaggedDialog"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 K11 R6    ; R5["TaggedDialog"] := R6
 40 [-]: GETGLOBAL R5 K10       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TaggedDialog"]
 42 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 43 [-]: CLOSURE   R7 2         ; R7 := closure(Function #15.3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETTABLE  R6 K8 R7     ; R6["mCondition"] := R7
 46 [-]: CLOSURE   R7 3         ; R7 := closure(Function #15.4)
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: GETUPVAL  R0 U10       ; R0 := U10
 54 [-]: GETUPVAL  R0 U11       ; R0 := U11
 55 [-]: GETUPVAL  R0 U12       ; R0 := U12
 56 [-]: GETUPVAL  R0 U13       ; R0 := U13
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: GETUPVAL  R0 U14       ; R0 := U14
 61 [-]: GETUPVAL  R0 U15       ; R0 := U15
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETTABLE  R6 K9 R7     ; R6["mCallback"] := R7
 65 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 66 [-]: CLOSE     R0           ; SAVE R0,...
 67 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x12a41a40]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 7         ; R2 := 7.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R1 R2 K4     ; R1[R2] := nil
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: SETTABLE  R1 K5 K6     ; R1["ActiveConversation"] := false
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x36fcc811]
 21 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 22 [-]: RETURN    R1 0         ; return R1,...
 23 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 323
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ActiveConversation"] := true
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x66db44af
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: LOADK     R5 2         ; R5 := 2.000000
  8 [-]: LOADK     R6 2         ; R6 := 2.000000
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x589ef1c1]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcb3851b8]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x89c6dbf7]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcb3851b8]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x020d4331]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x553549e8]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcb3851b8]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 41 [-]: LOADK     R3 2         ; R3 := 2.000000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["operatorFeel"]
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U8        ; R2 := U8
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["lotusWasNatah"]
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["adultOperatorHesGone"]
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["lotusThankYou"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["adultOperatorWhatSee"]
 69 [-]: LOADBOOL  R4 1 0       ; R4 := true
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETUPVAL  R2 U8        ; R2 := U8
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["lotusSawNothing"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: LOADBOOL  R3 0 0       ; R3 := false
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["operatorWorkToDo"]
 82 [-]: LOADBOOL  R4 0 0       ; R4 := false
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U8        ; R2 := U8
 85 [-]: GETUPVAL  R3 U7        ; R3 := U7
 86 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["lotusVoices"]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETUPVAL  R2 U6        ; R2 := U6
 90 [-]: GETUPVAL  R3 U7        ; R3 := U7
 91 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["operatorChooseOne"]
 92 [-]: LOADBOOL  R4 0 0       ; R4 := false
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETUPVAL  R2 U3        ; R2 := U3
 95 [-]: GETUPVAL  R3 U9        ; R3 := U9
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETGLOBAL R2 K0        ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TaggedDialog"]
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: SETTABLE  R2 R3 K23    ; R2[R3] := nil
101 [-]: GETGLOBAL R2 K24       ; R2 := 0x603636ad
102 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/NewWar/EpilogueLotusSun"
103 [-]: LOADNIL   R4 R4        ; R4 := nil
104 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
105 [-]: GETGLOBAL R3 K24       ; R3 := 0x603636ad
106 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/NewWar/EpilogueLotusBalanced"
107 [-]: LOADNIL   R5 R5        ; R5 := nil
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: GETGLOBAL R4 K24       ; R4 := 0x603636ad
110 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/NewWar/EpilogueLotusMoon"
111 [-]: LOADNIL   R6 R6        ; R6 := nil
112 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
113 [-]: GETGLOBAL R5 K24       ; R5 := 0x603636ad
114 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/NewWar/EpilogueLotusConfirm"
115 [-]: NEWTABLE  R7 0 1       ; R7 := {}
116 [-]: SETTABLE  R7 K29 R2    ; R7["PERSONALITY"] := R2
117 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
118 [-]: GETGLOBAL R6 K24       ; R6 := 0x603636ad
119 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/NewWar/EpilogueLotusConfirm"
120 [-]: NEWTABLE  R8 0 1       ; R8 := {}
121 [-]: SETTABLE  R8 K29 R3    ; R8["PERSONALITY"] := R3
122 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
123 [-]: GETGLOBAL R7 K24       ; R7 := 0x603636ad
124 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/NewWar/EpilogueLotusConfirm"
125 [-]: NEWTABLE  R9 0 1       ; R9 := {}
126 [-]: SETTABLE  R9 K29 R4    ; R9["PERSONALITY"] := R4
127 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
128 [-]: GETUPVAL  R8 U11       ; R8 := U11
129 [-]: TEST      R8 0         ; if not R8 then PC := 173
130 [-]: JMP       173          ; PC := 173
131 [-]: NEWTABLE  R8 0 1       ; R8 := {}
132 [-]: SETTABLE  R8 K29 R2    ; R8["PERSONALITY"] := R2
133 [-]: GETGLOBAL R9 K30       ; R9 := 0x7b998233
134 [-]: GETUPVAL  R10 U12      ; R10 := U12
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETUPVAL  R9 U12       ; R9 := U12
139 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xd297b8b3]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: EQ        0 R9 K32     ; if R9 ~= 0.000000 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: NEWTABLE  R10 0 1      ; R10 := {}
144 [-]: SETTABLE  R10 K29 R2   ; R10["PERSONALITY"] := R2
145 [-]: MOVE      R8 R10       ; R8 := R10
146 [-]: JMP       158          ; PC := 158
147 [-]: EQ        0 R9 K33     ; if R9 ~= 1.000000 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: NEWTABLE  R10 0 1      ; R10 := {}
150 [-]: SETTABLE  R10 K29 R3   ; R10["PERSONALITY"] := R3
151 [-]: MOVE      R8 R10       ; R8 := R10
152 [-]: JMP       158          ; PC := 158
153 [-]: EQ        0 R9 K34     ; if R9 ~= 2.000000 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: NEWTABLE  R10 0 1      ; R10 := {}
156 [-]: SETTABLE  R10 K29 R4   ; R10["PERSONALITY"] := R4
157 [-]: MOVE      R8 R10       ; R8 := R10
158 [-]: GETGLOBAL R10 K24      ; R10 := 0x603636ad
159 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/NewWar/EpilogueLotusConfirmReplay"
160 [-]: MOVE      R12 R8       ; R12 := R8
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: MOVE      R5 R10       ; R5 := R10
163 [-]: GETGLOBAL R10 K24      ; R10 := 0x603636ad
164 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/NewWar/EpilogueLotusConfirmReplay"
165 [-]: MOVE      R12 R8       ; R12 := R8
166 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
167 [-]: MOVE      R6 R10       ; R6 := R10
168 [-]: GETGLOBAL R10 K24      ; R10 := 0x603636ad
169 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/NewWar/EpilogueLotusConfirmReplay"
170 [-]: MOVE      R12 R8       ; R12 := R8
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: MOVE      R7 R10       ; R7 := R10
173 [-]: GETGLOBAL R10 K0       ; R10 := _T
174 [-]: SETTABLE  R10 K36 K2   ; R10["GenericMenu_HideMoneyOverlay"] := true
175 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0xe310a6d0]
176 [-]: LOADK     R12 K38      ; R12 := "LotusResponse"
177 [-]: MOVE      R13 R2       ; R13 := R2
178 [-]: MOVE      R14 R3       ; R14 := R3
179 [-]: MOVE      R15 R4       ; R15 := R4
180 [-]: NEWTABLE  R16 0 3      ; R16 := {}
181 [-]: GETGLOBAL R17 K40      ; R17 := 0x06c23936
182 [-]: SETTABLE  R16 K39 R17  ; R16["open"] := R17
183 [-]: GETGLOBAL R17 K42      ; R17 := 0xdc3ed994
184 [-]: SETTABLE  R16 K41 R17  ; R16["focus"] := R17
185 [-]: GETGLOBAL R17 K44      ; R17 := 0x0ddc9d32
186 [-]: SETTABLE  R16 K43 R17  ; R16["select"] := R17
187 [-]: MOVE      R17 R5       ; R17 := R5
188 [-]: MOVE      R18 R6       ; R18 := R6
189 [-]: MOVE      R19 R7       ; R19 := R7
190 [-]: CALL      R10 10 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
191 [-]: GETUPVAL  R11 U11      ; R11 := U11
192 [-]: TEST      R11 1        ; if R11 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: EQ        0 R10 K32    ; if R10 ~= 0.000000 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R11 K46      ; R11 := 0xcb79539e
197 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x8b8fb8b7]
198 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
199 [-]: LOADK     R14 K49      ; R14 := "NEW_WAR_EPILOGUE_CHOICE"
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: LOADK     R14 K50      ; R14 := "Natah"
202 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
203 [-]: JMP       223          ; PC := 223
204 [-]: EQ        0 R10 K34    ; if R10 ~= 2.000000 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R11 K46      ; R11 := 0xcb79539e
207 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x8b8fb8b7]
208 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
209 [-]: LOADK     R14 K49      ; R14 := "NEW_WAR_EPILOGUE_CHOICE"
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: LOADK     R14 K51      ; R14 := "Lotus"
212 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
213 [-]: JMP       223          ; PC := 223
214 [-]: EQ        0 R10 K33    ; if R10 ~= 1.000000 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R11 K46      ; R11 := 0xcb79539e
217 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x8b8fb8b7]
218 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
219 [-]: LOADK     R14 K49      ; R14 := "NEW_WAR_EPILOGUE_CHOICE"
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: LOADK     R14 K52      ; R14 := "Margulis"
222 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
223 [-]: GETGLOBAL R11 K0       ; R11 := _T
224 [-]: SETTABLE  R11 K53 K2   ; R11["ForceLotusNameCheck"] := true
225 [-]: GETGLOBAL R11 K45      ; R11 := 0x6c97a788
226 [-]: GETTABLE  R11 R11 K54  ; R11 := R11[0x7a6a3eeb]
227 [-]: CALL      R11 1 2      ; R11 := R11()
228 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
229 [-]: EQ        0 R10 K32    ; if R10 ~= 0.000000 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: LOADK     R12 0        ; R12 := 0.000000
232 [-]: GETGLOBAL R15 K55      ; R15 := 0x7ed0a956
233 [-]: LOADK     R16 K56      ; R16 := "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: MOVE      R13 R15      ; R13 := R15
236 [-]: GETUPVAL  R15 U7       ; R15 := U7
237 [-]: GETTABLE  R14 R15 K57  ; R14 := R15["lotusSunChoice"]
238 [-]: JMP       258          ; PC := 258
239 [-]: EQ        0 R10 K34    ; if R10 ~= 2.000000 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: LOADK     R12 1        ; R12 := 1.000000
242 [-]: GETGLOBAL R15 K55      ; R15 := 0x7ed0a956
243 [-]: LOADK     R16 K58      ; R16 := "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: MOVE      R13 R15      ; R13 := R15
246 [-]: GETUPVAL  R15 U7       ; R15 := U7
247 [-]: GETTABLE  R14 R15 K59  ; R14 := R15["lotusBalancedChoice"]
248 [-]: JMP       258          ; PC := 258
249 [-]: EQ        0 R10 K33    ; if R10 ~= 1.000000 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: LOADK     R12 2        ; R12 := 2.000000
252 [-]: GETGLOBAL R15 K55      ; R15 := 0x7ed0a956
253 [-]: LOADK     R16 K60      ; R16 := "/Lotus/Upgrades/Skins/Lotus/UnmaskedLotusSkin"
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: MOVE      R13 R15      ; R13 := R15
256 [-]: GETUPVAL  R15 U7       ; R15 := U7
257 [-]: GETTABLE  R14 R15 K61  ; R14 := R15["lotusMoonChoice"]
258 [-]: GETGLOBAL R15 K30      ; R15 := 0x7b998233
259 [-]: GETUPVAL  R16 U12      ; R16 := U12
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: TEST      R15 1        ; if R15 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETUPVAL  R15 U12      ; R15 := U12
264 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0xb5ff61c7]
265 [-]: MOVE      R17 R12      ; R17 := R12
266 [-]: CALL      R15 3 1      ; R15(R16,R17)
267 [-]: SELF      R15 R11 K63  ; R16 := R11; R15 := R11[0xedd0b8c3]
268 [-]: MOVE      R17 R13      ; R17 := R13
269 [-]: LOADK     R18 7        ; R18 := 7.000000
270 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
271 [-]: GETUPVAL  R15 U12      ; R15 := U12
272 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0xf31b19da]
273 [-]: MOVE      R17 R11      ; R17 := R11
274 [-]: CALL      R15 3 1      ; R15(R16,R17)
275 [-]: GETUPVAL  R15 U11      ; R15 := U11
276 [-]: TEST      R15 1        ; if R15 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETUPVAL  R15 U13      ; R15 := U13
279 [-]: CALL      R15 1 1      ; R15()
280 [-]: SELF      R15 R0 K65   ; R16 := R0; R15 := R0[0x68d7cbe0]
281 [-]: GETGLOBAL R17 K66      ; R17 := 0xe91d7466
282 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0x10c9eef2]
283 [-]: MOVE      R19 R14      ; R19 := R14
284 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
285 [-]: LOADNIL   R18 R18      ; R18 := nil
286 [-]: LOADBOOL  R19 0 0      ; R19 := false
287 [-]: LOADBOOL  R20 1 0      ; R20 := true
288 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
289 [-]: GETUPVAL  R15 U14      ; R15 := U14
290 [-]: GETTABLE  R15 R15 K68  ; R15 := R15[0xfc87a231]
291 [-]: CALL      R15 1 1      ; R15()
292 [-]: GETGLOBAL R15 K69      ; R15 := 0x89326c93
293 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15[0x46a0ebf5]
294 [-]: GETGLOBAL R17 K48      ; R17 := 0x0469f296
295 [-]: LOADK     R18 K71      ; R18 := "EpilogueMusicLoop"
296 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
297 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
298 [-]: GETGLOBAL R16 K30      ; R16 := 0x7b998233
299 [-]: MOVE      R17 R15      ; R17 := R15
300 [-]: CALL      R16 2 2      ; R16 := R16(R17)
301 [-]: TEST      R16 1        ; if R16 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R16 R15 K72  ; R17 := R15; R16 := R15[0xf4e253b6]
304 [-]: CALL      R16 2 1      ; R16(R17)
305 [-]: GETGLOBAL R16 K0       ; R16 := _T
306 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["TaggedDialog"]
307 [-]: GETUPVAL  R17 U15      ; R17 := U15
308 [-]: GETUPVAL  R18 U16      ; R18 := U16
309 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
310 [-]: SELF      R16 R0 K73   ; R17 := R0; R16 := R0[0x36fcc811]
311 [-]: TAILCALL  R16 2 0      ; R16,... := R16(R17)
312 [-]: RETURN    R16 0        ; return R16,...
313 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 459
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting New War Epilogue mission"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["levelStart"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["levelStart"]
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K10       ; R5 := "Throne"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SETUPVAL  R2 U2        ; U82 := R2
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xd1586535]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETUPVAL  R2 U3        ; U82 := R3
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xcb3851b8]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETUPVAL  R2 U4        ; U82 := R4
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 48 [-]: LOADK     R5 K13       ; R5 := "OperatorCamera"
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: SETUPVAL  R2 U5        ; U82 := R5
 52 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 54 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K14       ; R5 := "ChildOperatorCamera"
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: SETUPVAL  R2 U6        ; U82 := R6
 59 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 60 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 61 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K15       ; R5 := "LotusCamera"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SETUPVAL  R2 U7        ; U82 := R7
 66 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 68 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 69 [-]: LOADK     R5 K16       ; R5 := "LotusTalkTrigger"
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: SETUPVAL  R2 U8        ; U82 := R8
 73 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 74 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 75 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K17       ; R5 := "EpilogueCinematic"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: SETUPVAL  R2 U9        ; U82 := R9
 80 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 81 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 82 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 83 [-]: LOADK     R5 K18       ; R5 := "SittingLotus"
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 86 [-]: SETUPVAL  R2 U10       ; U82 := R10
 87 [-]: GETUPVAL  R2 U10       ; R2 := U10
 88 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd5f7912b]
 89 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 90 [-]: LOADK     R5 K20       ; R5 := "AlignmentListener"
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: LOADBOOL  R5 0 0       ; R5 := false
 93 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 94 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 95 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xfb669000]
 96 [-]: GETGLOBAL R4 K22       ; R4 := gLotusOperatorAvatarType
 97 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 98 [-]: GETGLOBAL R3 K23       ; R3 := 0xc8802016
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
101 [-]: JMP       112          ; PC := 112
102 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x768274d6]
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: LOADBOOL  R11 1 0      ; R11 := true
105 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
106 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x26d544fc]
107 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x3273ba96]
110 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 102; R5 := R6 end
113 [-]: JMP       102          ; PC := 102
114 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
115 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfb669000]
116 [-]: GETUPVAL  R10 U11      ; R10 := U11
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x26d544fc]
123 [-]: GETGLOBAL R16 K26      ; R16 := EMPTY_SYMBOL
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 122; R11 := R12 end
126 [-]: JMP       122          ; PC := 122
127 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
128 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x46a0ebf5]
129 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
130 [-]: LOADK     R17 K28      ; R17 := "CarriedLotus"
131 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x26d544fc]
139 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
140 [-]: LOADK     R18 K29      ; R18 := "Lotus"
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R15 0 1      ; R15(R16,...)
143 [-]: GETUPVAL  R15 U13      ; R15 := U13
144 [-]: LOADBOOL  R16 0 0      ; R16 := false
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: SETUPVAL  R15 U12      ; U82 := R12
147 [-]: GETUPVAL  R15 U13      ; R15 := U13
148 [-]: LOADBOOL  R16 1 0      ; R16 := true
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: SETUPVAL  R15 U14      ; U82 := R14
151 [-]: GETUPVAL  R15 U15      ; R15 := U15
152 [-]: LOADBOOL  R16 1 0      ; R16 := true
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: GETUPVAL  R15 U16      ; R15 := U16
155 [-]: LOADBOOL  R16 1 0      ; R16 := true
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
158 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x78298275]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x589ef1c1]
161 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0xd1586535]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1[0xcb3851b8]
164 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
165 [-]: CALL      R15 0 1      ; R15(R16,...)
166 [-]: GETUPVAL  R15 U17      ; R15 := U17
167 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xde321e6f]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xf7d48ee0]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x707cd1f0]
172 [-]: CALL      R15 2 1      ; R15(R16)
173 [-]: GETUPVAL  R15 U17      ; R15 := U17
174 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xde321e6f]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xf7d48ee0]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xd533f1cc]
179 [-]: LOADBOOL  R17 1 0      ; R17 := true
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: GETGLOBAL R15 K36      ; R15 := _T
182 [-]: SETTABLE  R15 K37 K38  ; R15["DisableTransferenceToFrame"] := true
183 [-]: GETUPVAL  R15 U18      ; R15 := U18
184 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x294d5408]
185 [-]: LOADBOOL  R16 1 0      ; R16 := true
186 [-]: LOADBOOL  R17 1 0      ; R17 := true
187 [-]: LOADBOOL  R18 1 0      ; R18 := true
188 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
189 [-]: GETUPVAL  R15 U18      ; R15 := U18
190 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0x26222032]
191 [-]: LOADBOOL  R16 0 0      ; R16 := false
192 [-]: CALL      R15 2 1      ; R15(R16)
193 [-]: GETUPVAL  R15 U19      ; R15 := U19
194 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x8abff40e]
195 [-]: GETUPVAL  R17 U20      ; R17 := U20
196 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["INTRO"]
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 520
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTRO"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1c84839c]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CONVERSATION"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: TEST      R1 0         ; if not R1 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: JMP       59           ; PC := 59
 36 [-]: GETUPVAL  R1 U7        ; R1 := U7
 37 [-]: TEST      R1 0         ; if not R1 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETGLOBAL R2 K5        ; R2 := 0xb693b6c1
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 43 [-]: SETUPVAL  R1 U7        ; U82 := R7
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: LT        0 R1 K6      ; if R1 >= 0.000000 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: LOADNIL   R1 R1        ; R1 := nil
 48 [-]: SETUPVAL  R1 U7        ; U82 := R7
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xb6e2ab0d]
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["COMPLETE"]
 57 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 58 [-]: JMP       59           ; PC := 59
 59 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 550
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INTRO"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Playing Carry cinematics"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 12 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["ForceLoadingScreen"] := nil
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x7c1a0374]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb6df3e50]
 20 [-]: LOADK     R3 -1        ; R3 := -1.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8e20fbbb]
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       87           ; PC := 87
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CONVERSATION"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x7c1a0374]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb6df3e50]
 36 [-]: LOADK     R3 -1        ; R3 := -1.000000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x768274d6]
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x383d2e7d]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x589ef1c1]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd1586535]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xcb3851b8]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R3 K19       ; R3 := 0xaf115f49
 60 [-]: LOADBOOL  R4 0 0       ; R4 := false
 61 [-]: LOADK     R5 2         ; R5 := 2.000000
 62 [-]: LOADK     R6 2         ; R6 := 2.000000
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETUPVAL  R1 U7        ; R1 := U7
 66 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xdd1a2c02]
 67 [-]: LOADBOOL  R2 0 0       ; R2 := false
 68 [-]: LOADK     R3 3         ; R3 := 3.000000
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["COMPLETE"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8e20fbbb]
 78 [-]: LOADBOOL  R3 0 0       ; R3 := false
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETUPVAL  R1 U7        ; R1 := U7
 81 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x7d717f70]
 82 [-]: GETGLOBAL R2 K24       ; R2 := 0x7ed0a956
 83 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETGLOBAL R3 K26       ; R3 := 0x7de83207
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 579
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe91d7466
  2 [-]: SETGLOBAL R1 K0        ; (0xe91d7466) := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc9013731]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COMPLETE"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 27 [-]: SETGLOBAL R1 K5        ; (0xbe190284) := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x209398c2]
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: JMP       10           ; PC := 10
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: SETTABLE  R1 K9 K10    ; R1["EpilogueMissionActive"] := false
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9c7d6400]
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x8ee24660]
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "CarriedLotus"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x022f7f9e
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xdb5fe16f
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x383d2e7d]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf4e253b6]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 612
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd297b8b3]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xe9d518ea
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x46a55ad4
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0xc1d75409
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


