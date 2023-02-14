; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.SyndicateMissionGenerator"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 19 [-]: LOADKB    R14 0 0      ; R14 := false
 20 [-]: LOADKB    R15 0 0      ; R15 := false
 21 [-]: LOADNIL   R16 R16      ; R16 := nil
 22 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 23 [-]: CONST     R18 828      ; R18 := 828.000000
 24 [-]: CONST     R19 204      ; R19 := 204.000000
 25 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 26 [-]: LOADKB    R21 0 0      ; R21 := false
 27 [-]: LOADKB    R22 0 0      ; R22 := false
 28 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 29 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R22       ; R0 := R22
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R23       ; R0 := R23
 34 [-]: SETGLOBAL R27 K6       ; Shutdown := R27
 35 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 36 [-]: SETGLOBAL R27 K7       ; SetTrigger := R27
 37 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 38 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 39 [-]: MOVE      R0 R27       ; R0 := R27
 40 [-]: SETGLOBAL R28 K8       ; Close := R28
 41 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 42 [-]: MOVE      R0 R27       ; R0 := R27
 43 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 44 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 45 [-]: MOVE      R0 R29       ; R0 := R29
 46 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R29       ; R0 := R29
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R31       ; R0 := R31
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: SETGLOBAL R34 K9       ; OpenSoloMission := R34
 68 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 69 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: MOVE      R0 R34       ; R0 := R34
 72 [-]: SETGLOBAL R35 K10      ; ConfirmSoloMission := R35
 73 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R33       ; R0 := R33
 80 [-]: SETGLOBAL R35 K11      ; StartMissionCallback := R35
 81 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R32       ; R0 := R32
 84 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R37       ; R0 := R37
 95 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
105 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
106 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
107 [-]: MOVE      R0 R39       ; R0 := R39
108 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
109 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R29       ; R0 := R29
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R40       ; R0 := R40
130 [-]: MOVE      R0 R41       ; R0 := R41
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R16       ; R0 := R16
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
155 [-]: MOVE      R0 R36       ; R0 := R36
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: MOVE      R0 R46       ; R0 := R46
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R47       ; R0 := R47
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R48       ; R0 := R48
165 [-]: SETGLOBAL R49 K12      ; Initialize := R49
166 [-]: CLOSURE   R49 29       ; R49 := closure(Function #30)
167 [-]: MOVE      R0 R24       ; R0 := R24
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R45       ; R0 := R45
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R14       ; R0 := R14
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: SETGLOBAL R49 K13      ; Update := R49
179 [-]: CLOSURE   R49 30       ; R49 := closure(Function #31)
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: SETGLOBAL R49 K14      ; onViewportSizeChanged := R49
182 [-]: CLOSURE   R49 31       ; R49 := closure(Function #32)
183 [-]: MOVE      R0 R28       ; R0 := R28
184 [-]: SETGLOBAL R49 K15      ; onKeyUp_MENU_CANCEL := R49
185 [-]: CLOSURE   R49 32       ; R49 := closure(Function #33)
186 [-]: MOVE      R0 R21       ; R0 := R21
187 [-]: MOVE      R0 R7        ; R0 := R7
188 [-]: SETGLOBAL R49 K16      ; onKeyDown_MENU_MOUSE_Z := R49
189 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: SETGLOBAL R49 K17      ; OnStyleChangedCallback := R49
192 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
193 [-]: SETGLOBAL R49 K18      ; SupportsThemes := R49
194 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
  9 [-]: CONST     R1 0         ; R1 := 0.250000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: TEST      R0 0         ; if not R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdf29a9d6]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x80172c74]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x78298275]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x768274d6]
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0xb607efe1
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0xfad72ac2
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x6cf1e476]
 56 [-]: LOADKB    R3 0 0       ; R3 := false
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0xbe190284
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R1 K14       ; R1 := 0xbe190284
 64 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc02f2cb8]
 65 [-]: LOADKB    R3 0 0       ; R3 := false
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K1        ; R1 := _T
 68 [-]: SETTABLE  R1 K16 K17   ; R1["InfoPopup_Data"] := nil
 69 [-]: GETGLOBAL R1 K1        ; R1 := _T
 70 [-]: SETTABLE  R1 K18 K17   ; R1["InfoPopup_Grid"] := nil
 71 [-]: GETGLOBAL R1 K1        ; R1 := _T
 72 [-]: SETTABLE  R1 K19 K17   ; R1["CurrentConversation"] := nil
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: SETTABLE  R1 K20 K17   ; R1["CurrencyBar_ExtraCurrency"] := nil
 75 [-]: GETGLOBAL R1 K1        ; R1 := _T
 76 [-]: SETTABLE  R1 K21 K17   ; R1["BlockAmbientTransmissions"] := nil
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
 10 [-]: LOADK     R2 K4        ; R2 := "Close"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := "<font color=\"#"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 K1        ; R4 := "\">"
  4 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 7 else R5 := R1
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 K2        ; R5 := "<b>"
  7 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 9 else R6 := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R6 K0        ; R6 := "</b>"
  9 [-]: LOADK     R7 K1        ; R7 := "</font>"
 10 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x030ae5e5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6d604ba7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADK     R5 K5        ; R5 := "FloatingContent"
 13 [-]: LOADK     R6 K6        ; R6 := ""
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SETTABLE  R3 K4 R4     ; R3["HIGHLIGHT"] := R4
 16 [-]: SETTABLE  R3 K7 K8     ; R3["END_HIGHLIGHT"] := "</font>"
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe8072ded]
 20 [-]: LOADK     R3 K11       ; R3 := "<p><font size=\"24\" color=\"#Content\"><font size=\"21\">%s</font></font></p>"
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xdc6d6ad5]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 122
  5 [-]: JMP       122          ; PC := 122
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5ba460ac]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6d604ba7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: LOADKB    R0 1 0       ; R0 := true
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x7ed0a956
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x304989ce
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0xdeed9111
 36 [-]: GETTABLE  R0 R2 K11    ; R0 := R2[1.000000]
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0xd45f125f
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0xdeed9111
 42 [-]: GETTABLE  R0 R2 K13    ; R0 := R2[2.000000]
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0xa2df74ae
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0xdeed9111
 48 [-]: GETTABLE  R0 R2 K15    ; R0 := R2[3.000000]
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x1cb415c1]
 56 [-]: LOADK     R4 K17       ; R4 := "Container.Stamp"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xaade900e]
 61 [-]: LOADK     R4 K17       ; R4 := "Container.Stamp"
 62 [-]: CONST     R5 11        ; R5 := 11.000000
 63 [-]: LOADKB    R6 1 0       ; R6 := true
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x5f56eeab]
 67 [-]: LOADK     R4 K20       ; R4 := "Container.Scrollable.Desc"
 68 [-]: CONST     R5 29        ; R5 := 29.000000
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: CALL      R6 1 0       ; R6,... := R6()
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R2 U3        ; R2 := U3
 78 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x71e9ac81]
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: GETUPVAL  R2 U3        ; R2 := U3
 81 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x368ad758]
 82 [-]: LOADKB    R4 1 0       ; R4 := true
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K23       ; R2 := 0xb3f08a76
 85 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 122
 86 [-]: JMP       122          ; PC := 122
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xef893aec]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETGLOBAL R3 K26       ; R3 := 0x7f5022cf
 91 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x04981ab3]
 92 [-]: GETTABLE  R4 R2 K28    ; R4 := R2["levelOverride"]
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xed4e0128]
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: GETGLOBAL R4 K23       ; R4 := 0xb3f08a76
 97 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x7b821b39]
 98 [-]: MOVE      R6 R3        ; R6 := R3
 99 [-]: GETGLOBAL R7 K31       ; R7 := 0x5bced4c4
100 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x3630e649]
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CONST     R9 100       ; R9 := 100.000000
103 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
104 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
106 [-]: MOVE      R6 R4        ; R6 := R4
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
111 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xef99134f]
112 [-]: LOADK     R7 K34       ; R7 := "Container.Image.Texture"
113 [-]: MOVE      R8 R4        ; R8 := R4
114 [-]: GETGLOBAL R9 K35       ; R9 := 0x724b5050
115 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
116 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xaade900e]
118 [-]: LOADK     R7 K34       ; R7 := "Container.Image.Texture"
119 [-]: CONST     R8 11        ; R8 := 11.000000
120 [-]: LOADKB    R9 1 0       ; R9 := true
121 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
122 [-]: CONST     R5 0         ; R5 := 0.000000
123 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
124 [-]: GETUPVAL  R7 U4        ; R7 := U4
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 1         ; if R6 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETUPVAL  R6 U5        ; R6 := U5
129 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
131 [-]: LOADK     R9 K20       ; R9 := "Container.Scrollable.Desc"
132 [-]: CONST     R10 34       ; R10 := 34.000000
133 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
134 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
135 [-]: GETUPVAL  R6 U4        ; R6 := U4
136 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xe6f974a9]
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: GETUPVAL  R6 U4        ; R6 := U4
140 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x44aa79ac]
141 [-]: CONST     R8 0         ; R8 := 0.000000
142 [-]: LOADKB    R9 0 0       ; R9 := false
143 [-]: LOADKB    R10 1 0      ; R10 := true
144 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x0077d753]
147 [-]: LE        1 R5 K11     ; if R5 <= 1.000000 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 150
150 [-]: LOADKB    R8 1 0       ; R8 := true
151 [-]: CALL      R6 3 1       ; R6(R7,R8)
152 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
153 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xaade900e]
154 [-]: LOADK     R8 K40       ; R8 := "Container.ScrollBar"
155 [-]: CONST     R9 11        ; R9 := 11.000000
156 [-]: LE        1 R5 K11     ; if R5 <= 1.000000 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 159
159 [-]: LOADKB    R10 1 0      ; R10 := true
160 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
161 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x64fb1586
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed4e0128]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KEY_TAG"]
 25 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["difficulty"]
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K7 R1     ; R3["name"] := R1
 29 [-]: SETTABLE  R3 K6 R2     ; R3["difficulty"] := R2
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
 31 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["syndicateTag"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K10       ; R5 := "_"
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 36 [-]: SETTABLE  R3 K8 R4     ; R3["syndicateId"] := R4
 37 [-]: GETGLOBAL R4 K11       ; R4 := cjson
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb139d7bc]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0xe7f2b02f
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd8f4f9d0]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["soloMode"]
 46 [-]: TEST      R5 0         ; if not R5 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0xe7f2b02f
 49 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xebe2f513]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R5 K18       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SquadOverlay"]
 55 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R5 K18       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SquadOverlay"]
 59 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xe4162eed]
 60 [-]: LOADK     R7 K22       ; R7 := "NotifyForceLoadSoloMission"
 61 [-]: LOADK     R8 K23       ; R8 := ""
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
 65 [-]: GETGLOBAL R6 K25       ; R6 := 0x0032441c
 66 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UISound_Select"]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
 70 [-]: GETGLOBAL R6 K27       ; R6 := 0x5b8b0233
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x1f60d532]
 74 [-]: GETGLOBAL R6 K29       ; R6 := 0xdc38c8b1
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x420402a9]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7f2b02f
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0a7813f5]
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: EQ        0 R0 K1      ; if R0 ~= 5.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8229d239]
 14 [-]: LOADK     R3 K6        ; R3 := "OpenSoloMission"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["soloMode"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xebe2f513]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xdedfded7]
 29 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/SoloModeRequired"
 30 [-]: LOADK     R3 K9        ; R3 := "ConfirmSoloMission"
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x565be9ee]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8229d239]
 44 [-]: LOADK     R3 K12       ; R3 := "OpenSoloMission"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: TEST      R1 0         ; if not R1 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "[DEV]Forest"
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "[DEV]Factory"
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #15.2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K5 K9     ; R3["Label"] := "[DEV]Murex"
 37 [-]: CLOSURE   R4 2         ; R4 := closure(Function #15.3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K5 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 47 [-]: CLOSURE   R4 3         ; R4 := closure(Function #15.4)
 48 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 49 [-]: SETTABLE  R3 K11 K12   ; R3["CallOut"] := "MENU_CANCEL"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x1c5b546f]
 53 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0xcd0165a3
 56 [-]: CONST     R5 1         ; R5 := 1.000000
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x304989ce
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd45f125f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa2df74ae
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyUp_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5d5c8f6]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  9 [-]: CONST     R3 6         ; R3 := 6.000000
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 14 [-]: CONST     R4 9         ; R4 := 9.000000
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xa5d5c8f6]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 20 [-]: CONST     R6 10        ; R6 := 10.000000
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xa5d5c8f6]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETUPVAL  R7 U1        ; U82 := R1
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: SETTABLE  R7 K3 R4     ; R7["FloatingContent"] := R4
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: SETTABLE  R7 K4 R6     ; R7["FloatingContentHighlight"] := R6
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 32 [-]: LOADK     R9 K7        ; R9 := "Container.Stamp"
 33 [-]: CONST     R10 9        ; R10 := 9.000000
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: LOADK     R7 K8        ; R7 := "Container.Backer"
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: LOADK     R11 K10      ; R11 := "TopLeft.Fill"
 41 [-]: CONST     R12 9        ; R12 := 9.000000
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 45 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: LOADK     R11 K11      ; R11 := "TopCenter.Fill"
 48 [-]: CONST     R12 9        ; R12 := 9.000000
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 52 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: LOADK     R11 K12      ; R11 := "TopRight.Fill"
 55 [-]: CONST     R12 9        ; R12 := 9.000000
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 59 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADK     R11 K13      ; R11 := "TopLeft.Lines"
 62 [-]: CONST     R12 9        ; R12 := 9.000000
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: LOADK     R11 K14      ; R11 := "TopCenter.Lines"
 69 [-]: CONST     R12 9        ; R12 := 9.000000
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 73 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADK     R11 K15      ; R11 := "TopRight.Lines"
 76 [-]: CONST     R12 9        ; R12 := 9.000000
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 80 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: LOADK     R11 K16      ; R11 := "MidLeft.Fill"
 83 [-]: CONST     R12 9        ; R12 := 9.000000
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 87 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: LOADK     R11 K17      ; R11 := "MidCenter"
 90 [-]: CONST     R12 9        ; R12 := 9.000000
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 93 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 94 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: LOADK     R11 K18      ; R11 := "MidRight.Fill"
 97 [-]: CONST     R12 9        ; R12 := 9.000000
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
101 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
102 [-]: MOVE      R10 R7       ; R10 := R7
103 [-]: LOADK     R11 K19      ; R11 := "MidLeft.Lines"
104 [-]: CONST     R12 9        ; R12 := 9.000000
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
107 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
109 [-]: MOVE      R10 R7       ; R10 := R7
110 [-]: LOADK     R11 K20      ; R11 := "MidRight.Lines"
111 [-]: CONST     R12 9        ; R12 := 9.000000
112 [-]: MOVE      R13 R4       ; R13 := R4
113 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
114 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
115 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
116 [-]: MOVE      R10 R7       ; R10 := R7
117 [-]: LOADK     R11 K21      ; R11 := "Dots"
118 [-]: CONST     R12 9        ; R12 := 9.000000
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
121 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
122 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
123 [-]: LOADK     R10 K22      ; R10 := "Container.Image.Border"
124 [-]: CONST     R11 9        ; R11 := 9.000000
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
128 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
129 [-]: LOADK     R10 K23      ; R10 := "Container.Divider"
130 [-]: CONST     R11 9        ; R11 := 9.000000
131 [-]: MOVE      R12 R4       ; R12 := R4
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
134 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
135 [-]: LOADK     R10 K24      ; R10 := "Container.Watermark"
136 [-]: CONST     R11 9        ; R11 := 9.000000
137 [-]: MOVE      R12 R4       ; R12 := R4
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
140 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
141 [-]: LOADK     R10 K25      ; R10 := "Container.ChallengesTitle"
142 [-]: CONST     R11 9        ; R11 := 9.000000
143 [-]: MOVE      R12 R4       ; R12 := R4
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
146 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
147 [-]: LOADK     R10 K26      ; R10 := "Container.NextMission"
148 [-]: CONST     R11 9        ; R11 := 9.000000
149 [-]: MOVE      R12 R4       ; R12 := R4
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETUPVAL  R8 U2        ; R8 := U2
152 [-]: CALL      R8 1 1       ; R8()
153 [-]: GETGLOBAL R8 K27       ; R8 := 0x7b998233
154 [-]: GETUPVAL  R9 U3        ; R9 := U3
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R8 U3        ; R8 := U3
159 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x71e9ac81]
160 [-]: LOADNIL   R10 R10      ; R10 := nil
161 [-]: LOADKB    R11 1 0      ; R11 := true
162 [-]: LOADKB    R12 1 0      ; R12 := true
163 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
164 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := "Container.Backer"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2ce15376]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "TopLeft"
  6 [-]: CONST     R5 12        ; R5 := 12.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2ce15376]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K4        ; R5 := "TopRight"
 12 [-]: CONST     R6 12        ; R6 := 12.000000
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x2ce15376]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 K5        ; R6 := "MidLeft"
 18 [-]: CONST     R7 12        ; R7 := 12.000000
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x2ce15376]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K3        ; R7 := "TopLeft"
 24 [-]: CONST     R8 13        ; R8 := 13.000000
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x44537adf]
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 29 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 30 [-]: MUL       R7 R6 K7     ; R7 := R6 * 0.950000
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 32 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x2ce15376]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: LOADK     R11 K3       ; R11 := "TopLeft"
 35 [-]: CONST     R12 3        ; R12 := 3.000000
 36 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 40 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: LOADK     R11 K3       ; R11 := "TopLeft"
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 47 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: LOADK     R11 K9       ; R11 := "TopCenter"
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 54 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: LOADK     R11 K9       ; R11 := "TopCenter"
 57 [-]: CONST     R12 12       ; R12 := 12.000000
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: SUB       R13 R13 R1   ; R13 := R13 - R1
 60 [-]: SUB       R13 R13 R2   ; R13 := R13 - R2
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 63 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: LOADK     R11 K4       ; R11 := "TopRight"
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 70 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K5       ; R11 := "MidLeft"
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 77 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: LOADK     R11 K5       ; R11 := "MidLeft"
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 84 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: LOADK     R11 K5       ; R11 := "MidLeft"
 87 [-]: CONST     R12 13       ; R12 := 13.000000
 88 [-]: MOVE      R13 R7       ; R13 := R7
 89 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 90 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 91 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: LOADK     R11 K10      ; R11 := "MidCenter"
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 98 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: LOADK     R11 K10      ; R11 := "MidCenter"
101 [-]: CONST     R12 1        ; R12 := 1.000000
102 [-]: MOVE      R13 R4       ; R13 := R4
103 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
104 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
105 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: LOADK     R11 K10      ; R11 := "MidCenter"
108 [-]: CONST     R12 13       ; R12 := 13.000000
109 [-]: MOVE      R13 R7       ; R13 := R7
110 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
111 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
112 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: LOADK     R11 K10      ; R11 := "MidCenter"
115 [-]: CONST     R12 12       ; R12 := 12.000000
116 [-]: GETUPVAL  R13 U1       ; R13 := U1
117 [-]: MUL       R14 R3 K11   ; R14 := R3 * 2.000000
118 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
119 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
120 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
121 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: LOADK     R11 K12      ; R11 := "MidRight"
124 [-]: CONST     R12 1        ; R12 := 1.000000
125 [-]: MOVE      R13 R4       ; R13 := R4
126 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
127 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
128 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: LOADK     R11 K12      ; R11 := "MidRight"
131 [-]: CONST     R12 13       ; R12 := 13.000000
132 [-]: MOVE      R13 R7       ; R13 := R7
133 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
134 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 351
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := "Backer"
  6 [-]: CONST     R6 85        ; R6 := 85.000000
  7 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Id"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K6        ; R5 := ".Backer"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K7        ; R5 := "ChallengeFocused"
 15 [-]: LOADK     R6 K8        ; R6 := "ChallengeUnfocused"
 16 [-]: LOADK     R7 K9        ; R7 := "ChallengeSelected"
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x2d0fad09
 20 [-]: LOADK     R3 K11       ; R3 := "Lotus.Interface.Components.ThemedProgressInfo"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K12    ; R3 := R2[0xae6791ba]
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K13       ; R6 := "<b>"
 26 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Name"]
 27 [-]: LOADK     R8 K15       ; R8 := "</b>"
 28 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xdc6d6ad5]
 31 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["Description"]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Icon"]
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K19      ; R10 := 0x4b880e66
 37 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Empty"]
 39 [-]: TEST      R4 1         ; if R4 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R4 K22       ; R4 := 0x453830f6
 42 [-]: SETTABLE  R3 K21 R4    ; R3["mIconBgOverride"] := R4
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x06d055f9]
 45 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["Completed"]
 46 [-]: CONST     R6 30        ; R6 := 30.000000
 47 [-]: CONST     R7 50        ; R7 := 50.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K23 R4    ; R3["mIconBgAlpha"] := R4
 50 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["Completed"]
 51 [-]: TEST      R4 0         ; if not R4 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContentHighlight"]
 55 [-]: SETTABLE  R3 K26 R4    ; R3["mIconBgColor"] := R4
 56 [-]: GETGLOBAL R4 K29       ; R4 := 0xf51d4135
 57 [-]: SETTABLE  R3 K28 R4    ; R3["mIconBgExtra"] := R4
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContentHighlight"]
 60 [-]: SETTABLE  R3 K30 R4    ; R3["mIconBgExtraColor"] := R4
 61 [-]: SETTABLE  R3 K31 K32   ; R3["mIconBgExtraAlpha"] := 60.000000
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0x8bcd12b6]
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["FloatingContent"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K33 R4    ; R3["mBackerInnerColor"] := R4
 68 [-]: SETTABLE  R3 K36 K37   ; R3["mBackerAlpha"] := 0.100000
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R4 U1        ; R4 := U1
 71 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["FloatingContent"]
 72 [-]: SETTABLE  R3 K26 R4    ; R3["mIconBgColor"] := R4
 73 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["Completed"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 102
 75 [-]: JMP       102          ; PC := 102
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: GETTABLE  R4 R4 K38    ; R4 := R4[0x0f164e09]
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["LABEL_TYPE_MISC_ITEM"]
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETTABLE  R6 R6 K40    ; R6 := R6[0x1142c7a8]
 82 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["Reward"]
 83 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["ItemCount"]
 84 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 85 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 86 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 87 [-]: SETTABLE  R5 K44 K45   ; R5["W"] := 24.000000
 88 [-]: SETTABLE  R5 K46 K45   ; R5["H"] := 24.000000
 89 [-]: SETTABLE  R4 K43 R5    ; R4["IconDims"] := R5
 90 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 91 [-]: SETTABLE  R5 K48 K49   ; R5["X"] := 0.000000
 92 [-]: SETTABLE  R5 K50 K49   ; R5["Y"] := 0.000000
 93 [-]: SETTABLE  R4 K47 R5    ; R4["IconPos"] := R5
 94 [-]: SETTABLE  R4 K51 K52   ; R4["LabelOffset"] := 20.000000
 95 [-]: GETTABLE  R5 R0 K41    ; R5 := R0["Reward"]
 96 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["StoreItem"]
 97 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x056dcf06]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: SETTABLE  R4 K18 R5    ; R4["Icon"] := R5
100 [-]: SETTABLE  R3 K55 R4    ; R3["mTag"] := R4
101 [-]: JMP       103          ; PC := 103
102 [-]: SETTABLE  R3 K55 K56   ; R3["mTag"] := nil
103 [-]: GETUPVAL  R5 U2        ; R5 := U2
104 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x06d055f9]
105 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["Completed"]
106 [-]: CONST     R7 5         ; R7 := 5.000000
107 [-]: CONST     R8 4         ; R8 := 4.000000
108 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
109 [-]: SETTABLE  R3 K57 R5    ; R3["mForceTextColor"] := R5
110 [-]: SETTABLE  R3 K58 K59   ; R3["mBackerImageAlpha"] := 50.000000
111 [-]: SETTABLE  R3 K60 K61   ; R3["mBackerImageWidthRatio"] := 1.000000
112 [-]: GETUPVAL  R5 U4        ; R5 := U4
113 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["mRowSeparation"]
114 [-]: SUB       R5 R5 K64    ; R5 := R5 - 7.000000
115 [-]: SUB       R5 R5 K65    ; R5 := R5 - 5.000000
116 [-]: SETTABLE  R3 K62 R5    ; R3["mIconSize"] := R5
117 [-]: SETTABLE  R3 K66 K67   ; R3["mSkipResize"] := true
118 [-]: SETTABLE  R3 K68 K69   ; R3["mToUpper"] := false
119 [-]: SETTABLE  R3 K70 K67   ; R3["mTintBackerImage"] := true
120 [-]: SETTABLE  R3 K71 K67   ; R3["mShowContainerHighlight"] := true
121 [-]: SETTABLE  R3 K72 K73   ; R3["mBackerIconAlpha"] := 0.200000
122 [-]: SETTABLE  R3 K74 K73   ; R3["mBackerEdgeAlpha"] := 0.200000
123 [-]: SETTABLE  R3 K75 K76   ; R3["mBackerFocusedIconAlpha"] := 0.500000
124 [-]: SETTABLE  R3 K77 K76   ; R3["mBackerFocusedEdgeAlpha"] := 0.500000
125 [-]: SETTABLE  R3 K78 K79   ; R3["mIconPaddingX"] := -4.000000
126 [-]: SETTABLE  R3 K80 K79   ; R3["mIconPaddingY"] := -4.000000
127 [-]: SETTABLE  R3 K81 K82   ; R3["mIconToTextPadding"] := 10.000000
128 [-]: SETTABLE  R3 K83 K67   ; R3["mFlipIcon2"] := true
129 [-]: SETTABLE  R3 K84 K69   ; R3["mShowIconBg2"] := false
130 [-]: SETTABLE  R3 K85 K69   ; R3["mScaleOnFocus"] := false
131 [-]: SETTABLE  R3 K86 K67   ; R3["mShowIconHighlight"] := true
132 [-]: SELF      R5 R3 K87    ; R6 := R3; R5 := R3[0xcbf89887]
133 [-]: GETUPVAL  R7 U4        ; R7 := U4
134 [-]: GETTABLE  R7 R7 K88    ; R7 := R7["mColumnSeparation"]
135 [-]: GETUPVAL  R8 U4        ; R8 := U4
136 [-]: GETTABLE  R8 R8 K89    ; R8 := R8["ElementDimBuffer"]
137 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
138 [-]: SUB       R7 R7 K90    ; R7 := R7 - 8.000000
139 [-]: GETTABLE  R8 R3 K62    ; R8 := R3["mIconSize"]
140 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
141 [-]: SELF      R5 R3 K91    ; R6 := R3; R5 := R3[0x71e9ac81]
142 [-]: CALL      R5 2 1       ; R5(R6)
143 [-]: SETTABLE  R0 K92 R3    ; R0["ProgressInfo"] := R3
144 [-]: SETTABLE  R0 K93 K94   ; R0["IconHeight"] := 76.000000
145 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Empty"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ProgressInfo"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe69bd0db]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ProgressInfo"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe69bd0db]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Empty"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 444
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K4        ; R2 := "Container"
 12 [-]: CONST     R3 4         ; R3 := 4.000000
 13 [-]: CONST     R4 -10000    ; R4 := -10000.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K4        ; R2 := "Container"
 18 [-]: CONST     R3 2         ; R3 := 2.000000
 19 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 20 [-]: CONST     R5 10        ; R5 := 10.000000
 21 [-]: CONST     R6 4         ; R6 := 4.000000
 22 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: CONST     R6 100       ; R6 := 100.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 27 [-]: LOADK     R6 K7        ; R6 := 0.350000
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xaade900e]
 31 [-]: LOADK     R2 K9        ; R2 := "Container.NextMission"
 32 [-]: CONST     R3 11        ; R3 := 11.000000
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mColumns"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mRows"]
 40 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: FORPREP   R5 216       ; R5 -= R7; PC := 216
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 48 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 216
 49 [-]: JMP       216          ; PC := 216
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Challenge"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 216
 60 [-]: JMP       216          ; PC := 216
 61 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xe223e2b1]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R1 R9        ; R1 := R9
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: SETTABLE  R9 K13 R0    ; R9["Challenge"] := R0
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: MOVE      R2 R9        ; R2 := R9
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 71 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Completed"]
 72 [-]: SETTABLE  R2 K16 R9    ; R2["Completed"] := R9
 73 [-]: GETGLOBAL R9 K17       ; R9 := 0xa5912288
 74 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x04d63414]
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 77 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Tier"]
 78 [-]: SUB       R11 R11 K20  ; R11 := R11 - 1.000000
 79 [-]: CONST     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 82 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mStoreItem"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R10 K22      ; R10 := _T
 87 [-]: GETGLOBAL R11 K24      ; R11 := 0x8ae9cb7d
 88 [-]: SETTABLE  R10 K23 R11  ; R10["CurrencyBar_ExtraCurrency"] := R11
 89 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 90 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mStoreItem"]
 91 [-]: SETTABLE  R10 K26 R11  ; R10["StoreItem"] := R11
 92 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["mItemCount"]
 93 [-]: SETTABLE  R10 K27 R11  ; R10["ItemCount"] := R11
 94 [-]: SETTABLE  R2 K25 R10   ; R2["Reward"] := R10
 95 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0xeb7e864a]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: CONST     R11 0        ; R11 := 0.000000
 98 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xfdbcce32]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x2f5d21d2]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R11 R12      ; R11 := R12
105 [-]: CONST     R12 0        ; R12 := 0.000000
106 [-]: GETUPVAL  R13 U5       ; R13 := U5
107 [-]: TEST      R13 0        ; if not R13 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R13 K32      ; R13 := 0xba7dfcd2
110 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xd87c0114]
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: MOVE      R12 R13      ; R12 := R13
114 [-]: GETGLOBAL R13 K35      ; R13 := 0x603636ad
115 [-]: GETGLOBAL R14 K36      ; R14 := 0x7f5022cf
116 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xe8072ded]
117 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/KahlChallenges/Challenge_%s_Description"
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: NEWTABLE  R15 0 4      ; R15 := {}
121 [-]: LE        0 K40 R10    ; if 0.000000 > R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETUPVAL  R16 U6       ; R16 := U6
124 [-]: GETUPVAL  R17 U7       ; R17 := U7
125 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x817b1503]
126 [-]: LOADNIL   R18 R18      ; R18 := nil
127 [-]: MOVE      R19 R10      ; R19 := R10
128 [-]: LOADK     R20 K42      ; R20 := "HoursOrMinutesOrSeconds"
129 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
130 [-]: LOADK     R18 K43      ; R18 := "FloatingContent"
131 [-]: LOADK     R19 K44      ; R19 := ""
132 [-]: LOADK     R20 K44      ; R20 := ""
133 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
134 [-]: TEST      R16 1        ; if R16 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADNIL   R16 R16      ; R16 := nil
137 [-]: SETTABLE  R15 K39 R16  ; R15["TIME"] := R16
138 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Completed"]
139 [-]: TEST      R16 1        ; if R16 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0xfdbcce32]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R16 U6       ; R16 := U6
146 [-]: MOVE      R17 R11      ; R17 := R11
147 [-]: LOADK     R18 K43      ; R18 := "FloatingContent"
148 [-]: LOADK     R19 K44      ; R19 := ""
149 [-]: LOADK     R20 K44      ; R20 := ""
150 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
151 [-]: TEST      R16 1        ; if R16 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETUPVAL  R16 U6       ; R16 := U6
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: LOADK     R18 K46      ; R18 := "/"
156 [-]: MOVE      R19 R11      ; R19 := R11
157 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
158 [-]: LOADK     R18 K43      ; R18 := "FloatingContent"
159 [-]: LOADK     R19 K44      ; R19 := ""
160 [-]: LOADK     R20 K44      ; R20 := ""
161 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
162 [-]: SETTABLE  R15 K45 R16  ; R15["COUNT"] := R16
163 [-]: GETUPVAL  R16 U8       ; R16 := U8
164 [-]: LOADK     R17 K43      ; R17 := "FloatingContent"
165 [-]: LOADK     R18 K44      ; R18 := ""
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: SETTABLE  R15 K47 R16  ; R15["HIGHLIGHT"] := R16
168 [-]: SETTABLE  R15 K48 K49  ; R15["END_HIGHLIGHT"] := "</font>"
169 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
170 [-]: SETTABLE  R2 K34 R13   ; R2["Description"] := R13
171 [-]: GETTABLE  R13 R2 K16   ; R13 := R2["Completed"]
172 [-]: TEST      R13 0        ; if not R13 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R13 K51      ; R13 := 0x5f0788c4
175 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
176 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x42b04007]
177 [-]: LOADK     R16 K53      ; R16 := "/Lotus/Language/KahlChallenges/Challenge_Complete"
178 [-]: LOADKB    R17 0 0      ; R17 := false
179 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
180 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
181 [-]: SETTABLE  R2 K50 R13   ; R2["Name"] := R13
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R13 K35      ; R13 := 0x603636ad
184 [-]: GETGLOBAL R14 K36      ; R14 := 0x7f5022cf
185 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xe8072ded]
186 [-]: LOADK     R15 K54      ; R15 := "/Lotus/Language/KahlChallenges/Challenge_%s_Name"
187 [-]: MOVE      R16 R1       ; R16 := R1
188 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
189 [-]: NEWTABLE  R15 0 0      ; R15 := {}
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: SETTABLE  R2 K50 R13   ; R2["Name"] := R13
192 [-]: GETGLOBAL R13 K36      ; R13 := 0x7f5022cf
193 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0xe8072ded]
194 [-]: LOADK     R14 K56      ; R14 := "/Lotus/Language/KahlChallenges/Challenge_%s_LongDesc"
195 [-]: MOVE      R15 R1       ; R15 := R1
196 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
197 [-]: SETTABLE  R2 K55 R13   ; R2["LongDesc"] := R13
198 [-]: SETTABLE  R2 K57 K58   ; R2["CustomEntry"] := true
199 [-]: SELF      R13 R0 K59   ; R14 := R0; R13 := R0[0xf2deaf69]
200 [-]: GETGLOBAL R15 K60      ; R15 := gLotusJobMissionChallengeType
201 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
202 [-]: TEST      R13 0        ; if not R13 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R13 R0 K62   ; R14 := R0; R13 := R0[0x791b7e87]
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: SETTABLE  R2 K61 R13   ; R2["Icon"] := R13
207 [-]: JMP       210          ; PC := 210
208 [-]: GETGLOBAL R13 K63      ; R13 := 0xc47ff5cd
209 [-]: SETTABLE  R2 K61 R13   ; R2["Icon"] := R13
210 [-]: SETTABLE  R2 K64 K58   ; R2["Themed"] := true
211 [-]: GETGLOBAL R13 K65      ; R13 := 0x33bdd652
212 [-]: GETTABLE  R13 R13 K66  ; R13 := R13[0x23d5322f]
213 [-]: MOVE      R14 R4       ; R14 := R4
214 [-]: MOVE      R15 R2       ; R15 := R2
215 [-]: CALL      R13 3 1      ; R13(R14,R15)
216 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
217 [-]: GETGLOBAL R13 K65      ; R13 := 0x33bdd652
218 [-]: GETTABLE  R13 R13 K67  ; R13 := R13[0xf21b1d8e]
219 [-]: MOVE      R14 R4       ; R14 := R4
220 [-]: CLOSURE   R15 0        ; R15 := closure(Function #25.1)
221 [-]: CALL      R13 3 1      ; R13(R14,R15)
222 [-]: CONST     R13 1        ; R13 := 1.000000
223 [-]: MOVE      R14 R3       ; R14 := R3
224 [-]: CONST     R15 1        ; R15 := 1.000000
225 [-]: FORPREP   R13 243      ; R13 -= R15; PC := 243
226 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
227 [-]: EQ        1 R17 K12    ; if R17 == nil then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R17 U3       ; R17 := U3
230 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xbad4316f]
231 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
232 [-]: LOADKB    R20 1 0      ; R20 := true
233 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
234 [-]: JMP       243          ; PC := 243
235 [-]: GETUPVAL  R17 U3       ; R17 := U3
236 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xbad4316f]
237 [-]: NEWTABLE  R19 0 3      ; R19 := {}
238 [-]: SETTABLE  R19 K50 K44  ; R19["Name"] := ""
239 [-]: SETTABLE  R19 K34 K44  ; R19["Description"] := ""
240 [-]: SETTABLE  R19 K69 K58  ; R19["Empty"] := true
241 [-]: LOADKB    R20 1 0      ; R20 := true
242 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
243 [-]: FORLOOP   R13 226      ; R13 += R15; if R13 <= R14 then begin PC := 226; R16 := R13 end
244 [-]: GETUPVAL  R17 U3       ; R17 := U3
245 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x71e9ac81]
246 [-]: LOADNIL   R19 R19      ; R19 := nil
247 [-]: LOADKB    R20 1 0      ; R20 := true
248 [-]: LOADKB    R21 1 0      ; R21 := true
249 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
250 [-]: GETUPVAL  R17 U3       ; R17 := U3
251 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0x070daa5a]
252 [-]: CONST     R19 1        ; R19 := 1.000000
253 [-]: CALL      R17 3 1      ; R17(R18,R19)
254 [-]: GETUPVAL  R17 U9       ; R17 := U9
255 [-]: CALL      R17 1 1      ; R17()
256 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Completed"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
  6 [-]: NOT       R2 R2        ; R2 :=  R2
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Reward"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ItemCount"]
 11 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Reward"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ItemCount"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Reward"]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ItemCount"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Reward"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ItemCount"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 26 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 27 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 537
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0xae6791ba]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x20ff29f7]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 17 [-]: LOADK     R5 K7        ; R5 := "Container"
 18 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_V_TOP"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANCHOR_H_LEFT"]
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xfaa69527]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6b837788]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xaf9fda9f]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 38 [-]: LOADK     R3 K14       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[0xae6791ba]
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 42 [-]: LOADK     R5 K15       ; R5 := "Spinner"
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SETUPVAL  R3 U2        ; U82 := R2
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x9b71e815]
 47 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x46610c50]
 51 [-]: LOADKB    R5 0 0       ; R5 := false
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x67bc869f]
 55 [-]: LOADK     R5 K7        ; R5 := "Container"
 56 [-]: CONST     R6 10        ; R6 := 10.000000
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 60 [-]: LOADK     R4 K20       ; R4 := "Lotus.Interface.Components.ThemedButton"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[0xae6791ba]
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 64 [-]: LOADK     R6 K21       ; R6 := "Container.StartMission"
 65 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Veilbreaker/KahlMBStartBtn"
 66 [-]: LOADK     R8 K23       ; R8 := "StartMissionCallback"
 67 [-]: LOADK     R9 K24       ; R9 := "<MENU_GENERIC1>"
 68 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 69 [-]: SETUPVAL  R4 U3        ; U82 := R3
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x4e86c602]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x8d77b2b2]
 75 [-]: CONST     R6 200       ; R6 := 200.000000
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x368ad758]
 79 [-]: LOADKB    R6 0 0       ; R6 := false
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 82 [-]: LOADK     R5 K28       ; R5 := "EE.Interface.Components.ScrollBar"
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETTABLE  R5 R4 K29    ; R5 := R4[0x3b3ea08c]
 85 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 86 [-]: LOADK     R7 K30       ; R7 := "Container.ScrollBar"
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: CONST     R9 0         ; R9 := 0.500000
 89 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 90 [-]: SETUPVAL  R5 U4        ; U82 := R4
 91 [-]: GETUPVAL  R5 U4        ; R5 := U4
 92 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xe91c55ec]
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETUPVAL  R5 U4        ; R5 := U4
 95 [-]: CLOSURE   R6 0         ; R6 := closure(Function #26.1)
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: SETTABLE  R5 K32 R6    ; R5["mScrollValueChangedCallback"] := R6
 98 [-]: GETUPVAL  R5 U4        ; R5 := U4
 99 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x687ae094]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x0077d753]
103 [-]: LOADKB    R7 0 0       ; R7 := false
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
106 [-]: LOADK     R6 K35       ; R6 := "EE.Interface.Components.Grid"
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETTABLE  R6 R5 K36    ; R6 := R5[0xda0c93a2]
109 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
110 [-]: LOADK     R8 K37       ; R8 := "Container.Challenges.Challenge"
111 [-]: LOADNIL   R9 R9        ; R9 := nil
112 [-]: CONST     R10 2        ; R10 := 2.000000
113 [-]: CONST     R11 3        ; R11 := 3.000000
114 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
115 [-]: SETUPVAL  R6 U6        ; U82 := R6
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: SETTABLE  R6 K38 K39   ; R6["ElementDimBuffer"] := 4.000000
118 [-]: GETUPVAL  R6 U6        ; R6 := U6
119 [-]: GETUPVAL  R7 U7        ; R7 := U7
120 [-]: GETUPVAL  R8 U6        ; R8 := U6
121 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["ElementDimBuffer"]
122 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
123 [-]: ADD       R7 R7 K41    ; R7 := R7 + 8.000000
124 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
125 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x91a24e4b]
126 [-]: LOADK     R10 K43      ; R10 := "Container.Challenges"
127 [-]: CONST     R11 0        ; R11 := 0.000000
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: MUL       R8 R8 K44    ; R8 := R8 * 2.000000
130 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
131 [-]: GETUPVAL  R8 U6        ; R8 := U6
132 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["mColumns"]
133 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
134 [-]: SETTABLE  R6 K40 R7    ; R6["mColumnSeparation"] := R7
135 [-]: GETUPVAL  R6 U6        ; R6 := U6
136 [-]: SETTABLE  R6 K46 K47   ; R6["mRowSeparation"] := 120.000000
137 [-]: GETUPVAL  R6 U6        ; R6 := U6
138 [-]: GETUPVAL  R7 U8        ; R7 := U8
139 [-]: SETTABLE  R6 K48 R7    ; R6["mClipCreatedCallback"] := R7
140 [-]: GETUPVAL  R6 U6        ; R6 := U6
141 [-]: GETUPVAL  R7 U9        ; R7 := U9
142 [-]: SETTABLE  R6 K49 R7    ; R6["mOnFocusedCallback"] := R7
143 [-]: GETUPVAL  R6 U6        ; R6 := U6
144 [-]: GETUPVAL  R7 U10       ; R7 := U10
145 [-]: SETTABLE  R6 K50 R7    ; R6["mOnUnfocusedCallback"] := R7
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: GETUPVAL  R7 U11       ; R7 := U11
148 [-]: SETTABLE  R6 K51 R7    ; R6["mOnSelectedCallback"] := R7
149 [-]: GETUPVAL  R6 U6        ; R6 := U6
150 [-]: GETUPVAL  R7 U12       ; R7 := U12
151 [-]: SETTABLE  R6 K52 R7    ; R6["mElementDrawCallback"] := R7
152 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  4 [-]: LOADK     R5 K2        ; R5 := "Container.Scrollable.Desc"
  5 [-]: CONST     R6 34        ; R6 := 34.000000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 11 [-]: LOADK     R5 K2        ; R5 := "Container.Scrollable.Desc"
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 584
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.ScrollBar"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdc6d6ad5]
  9 [-]: LOADK     R1 K4        ; R1 := "<p><font color=\"#Content\">"
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LOADK     R3 K7        ; R3 := "</font></p>"
 16 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 21 [-]: LOADK     R3 K9        ; R3 := "Container.Scrollable.Desc"
 22 [-]: CONST     R4 29        ; R4 := 29.000000
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
 27 [-]: LOADK     R3 K10       ; R3 := "Container.Image.Texture"
 28 [-]: CONST     R4 11        ; R4 := 11.000000
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46610c50]
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 41 [-]: LOADK     R3 K13       ; R3 := "Container"
 42 [-]: CONST     R4 10        ; R4 := 10.000000
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x368ad758]
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7c09c373]
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: LOADNIL   R1 R1        ; R1 := nil
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xa67ce4f4]
 57 [-]: CALL      R2 1 7       ; R2,R3,R4,R5,R6,R7 := R2()
 58 [-]: SETUPVAL  R7 U10       ; U82 := R10
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: SETUPVAL  R5 U9        ; U82 := R9
 61 [-]: SETUPVAL  R4 U8        ; U82 := R8
 62 [-]: SETUPVAL  R3 U7        ; U82 := R7
 63 [-]: SETUPVAL  R2 U2        ; U82 := R2
 64 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: LOADKB    R2 0 0       ; R2 := false
 70 [-]: TEST      R2 0         ; if not R2 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R2 U12       ; R2 := U12
 73 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xe0cba3ca]
 74 [-]: LOADK     R3 K19       ; R3 := "Weekly missions not unlocked; Please complete KahlQuestKeyChain in-game first (do not use WAM)"
 75 [-]: LOADK     R4 K20       ; R4 := "Close"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: CONST     R2 1         ; R2 := 1.000000
 78 [-]: SETUPVAL  R2 U13       ; U82 := R13
 79 [-]: JMP       115          ; PC := 115
 80 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xed4e0128]
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 85 [-]: CONST     R3 1         ; R3 := 1.000000
 86 [-]: GETUPVAL  R4 U7        ; R4 := U7
 87 [-]: LEN       R4 R4        ; R4 := # R4
 88 [-]: CONST     R5 1         ; R5 := 1.000000
 89 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 90 [-]: GETGLOBAL R7 K22       ; R7 := 0x33bdd652
 91 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x23d5322f]
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: GETUPVAL  R9 U7        ; R9 := U7
 94 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 95 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Challenge"]
 96 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xed4e0128]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: FORLOOP   R3 90        ; R3 += R5; if R3 <= R4 then begin PC := 90; R6 := R3 end
100 [-]: GETUPVAL  R7 U14       ; R7 := U14
101 [-]: GETGLOBAL R8 K26       ; R8 := 0xbd496aa1
102 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x42645da3]
103 [-]: MOVE      R9 R2        ; R9 := R2
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SETTABLE  R7 K25 R8    ; R7[0x40a0f74b] := R8
106 [-]: GETUPVAL  R7 U14       ; R7 := U14
107 [-]: SETTABLE  R7 K28 K29   ; R7["Loading"] := true
108 [-]: LOADK     R7 K30       ; R7 := 604800.000000
109 [-]: GETGLOBAL R8 K31       ; R8 := 0xbe190284
110 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x715c5d7f]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOD       R8 R8 R7     ; R8 := R8 % R7
113 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
114 [-]: SETUPVAL  R8 U13       ; U82 := R13
115 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1f60d532]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x162361b3
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x3630e649]
  9 [-]: CONST     R3 15        ; R3 := 15.000000
 10 [-]: CONST     R4 20        ; R4 := 20.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 624
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x0856e17d
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xd77e427e
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: SETTABLE  R0 K4 K5     ; R0["BlockAmbientTransmissions"] := true
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x40a0f74b
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x40a0f74b
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETUPVAL  R0 U5        ; U82 := R5
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ShowBackground"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 39 [-]: SETTABLE  R0 K10 K11   ; R0["Size"] := 0.900000
 40 [-]: SETTABLE  R0 K12 K13   ; R0["Center"] := 0.000000
 41 [-]: SETTABLE  R0 K14 K15   ; R0["FadeSize"] := 0.300000
 42 [-]: GETGLOBAL R1 K3        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa460d8df]
 44 [-]: CONST     R2 0         ; R2 := 0.250000
 45 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K3        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x3b0face1]
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 52 [-]: GETGLOBAL R2 K18       ; R2 := 0xbe190284
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R1 K18       ; R1 := 0xbe190284
 57 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xc02f2cb8]
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K20       ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x78298275]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x768274d6]
 69 [-]: LOADKB    R4 0 0       ; R4 := false
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 73 [-]: LOADK     R3 K23       ; R3 := "Container.Backer.MidLeft.Fill"
 74 [-]: LOADK     R4 K24       ; R4 := "Container.Backer.MidLeft.Lines"
 75 [-]: LOADK     R5 K25       ; R5 := "Container.Backer.MidCenter"
 76 [-]: LOADK     R6 K26       ; R6 := "Container.Backer.MidRight.Fill"
 77 [-]: LOADK     R7 K27       ; R7 := "Container.Backer.MidRight.Lines"
 78 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 79 [-]: GETGLOBAL R3 K28       ; R3 := 0xc8802016
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 82 [-]: JMP       116          ; PC := 116
 83 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
 84 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xd5181643]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: GETGLOBAL R11 K31      ; R11 := 0x0032441c
 87 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["UIMaterial_VerticalVisibilityRange"]
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x91e13703]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: LOADK     R11 K34      ; R11 := "VisibilityFadeSize"
 93 [-]: LOADK     R12 K35      ; R12 := 0.200000
 94 [-]: CONST     R13 0        ; R13 := 0.000000
 95 [-]: CONST     R14 0        ; R14 := 0.000000
 96 [-]: CONST     R15 0        ; R15 := 0.000000
 97 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 98 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
 99 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x91e13703]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: LOADK     R11 K36      ; R11 := "VisibilitySize"
102 [-]: CONST     R12 1        ; R12 := 1.500000
103 [-]: CONST     R13 0        ; R13 := 0.000000
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: CONST     R15 0        ; R15 := 0.000000
106 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x91e13703]
109 [-]: MOVE      R10 R7       ; R10 := R7
110 [-]: LOADK     R11 K37      ; R11 := "VisibilityCenter"
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CONST     R14 0        ; R14 := 0.000000
114 [-]: CONST     R15 0        ; R15 := 0.000000
115 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
116 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 83; R5 := R6 end
117 [-]: JMP       83           ; PC := 83
118 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x91a24e4b]
120 [-]: LOADK     R10 K39      ; R10 := "Container.Scrollable"
121 [-]: CONST     R11 3        ; R11 := 3.000000
122 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
123 [-]: GETUPVAL  R9 U6        ; R9 := U6
124 [-]: GETUPVAL  R10 U4       ; R10 := U4
125 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0xe5e5a417]
126 [-]: GETGLOBAL R11 K29      ; R11 := 0xae91e43b
127 [-]: DIV       R12 R9 K41   ; R12 := R9 / 2.000000
128 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: MOVE      R8 R10       ; R8 := R10
131 [-]: GETUPVAL  R10 U4       ; R10 := U4
132 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0xd718f59b]
133 [-]: GETGLOBAL R11 K29      ; R11 := 0xae91e43b
134 [-]: MOVE      R12 R9       ; R12 := R9
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: MOVE      R9 R10       ; R9 := R10
137 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
138 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xd5181643]
139 [-]: LOADK     R12 K43      ; R12 := "Container.Scrollable.Desc"
140 [-]: GETGLOBAL R13 K31      ; R13 := 0x0032441c
141 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["UIMaterial_VerticalVisibilityRangeText"]
142 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
143 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
144 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91e13703]
145 [-]: LOADK     R12 K43      ; R12 := "Container.Scrollable.Desc"
146 [-]: LOADK     R13 K34      ; R13 := "VisibilityFadeSize"
147 [-]: LOADK     R14 K45      ; R14 := 0.010000
148 [-]: CONST     R15 0        ; R15 := 0.000000
149 [-]: CONST     R16 0        ; R16 := 0.000000
150 [-]: CONST     R17 0        ; R17 := 0.000000
151 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
152 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
153 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91e13703]
154 [-]: LOADK     R12 K43      ; R12 := "Container.Scrollable.Desc"
155 [-]: LOADK     R13 K36      ; R13 := "VisibilitySize"
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CONST     R15 0        ; R15 := 0.000000
158 [-]: CONST     R16 0        ; R16 := 0.000000
159 [-]: CONST     R17 0        ; R17 := 0.000000
160 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
161 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
162 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x91e13703]
163 [-]: LOADK     R12 K43      ; R12 := "Container.Scrollable.Desc"
164 [-]: LOADK     R13 K37      ; R13 := "VisibilityCenter"
165 [-]: MOVE      R14 R8       ; R14 := R8
166 [-]: CONST     R15 0        ; R15 := 0.000000
167 [-]: CONST     R16 0        ; R16 := 0.000000
168 [-]: CONST     R17 0        ; R17 := 0.000000
169 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
170 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
171 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x1cb415c1]
172 [-]: LOADK     R12 K47      ; R12 := "Container.Watermark"
173 [-]: GETGLOBAL R13 K48      ; R13 := 0xc8aa0243
174 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
175 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
176 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xaade900e]
177 [-]: LOADK     R12 K50      ; R12 := "Container.Stamp"
178 [-]: CONST     R13 11       ; R13 := 11.000000
179 [-]: LOADKB    R14 0 0      ; R14 := false
180 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
181 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
182 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
183 [-]: LOADK     R12 K47      ; R12 := "Container.Watermark"
184 [-]: CONST     R13 10       ; R13 := 10.000000
185 [-]: CONST     R14 10       ; R14 := 10.000000
186 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
187 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
188 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
189 [-]: LOADK     R12 K47      ; R12 := "Container.Watermark"
190 [-]: CONST     R13 14       ; R13 := 14.000000
191 [-]: CONST     R14 40       ; R14 := 40.000000
192 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
193 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
194 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
195 [-]: LOADK     R12 K52      ; R12 := "Container.Backer.Dots"
196 [-]: CONST     R13 10       ; R13 := 10.000000
197 [-]: CONST     R14 30       ; R14 := 30.000000
198 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
199 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
200 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
201 [-]: LOADK     R12 K53      ; R12 := "Container.Backer.TopLeft.Fill"
202 [-]: CONST     R13 10       ; R13 := 10.000000
203 [-]: CONST     R14 75       ; R14 := 75.000000
204 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
205 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
206 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
207 [-]: LOADK     R12 K54      ; R12 := "Container.Backer.TopCenter.Fill"
208 [-]: CONST     R13 10       ; R13 := 10.000000
209 [-]: CONST     R14 75       ; R14 := 75.000000
210 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
211 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
212 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
213 [-]: LOADK     R12 K55      ; R12 := "Container.Backer.TopRight.Fill"
214 [-]: CONST     R13 10       ; R13 := 10.000000
215 [-]: CONST     R14 75       ; R14 := 75.000000
216 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
217 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
218 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
219 [-]: LOADK     R12 K23      ; R12 := "Container.Backer.MidLeft.Fill"
220 [-]: CONST     R13 10       ; R13 := 10.000000
221 [-]: CONST     R14 75       ; R14 := 75.000000
222 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
223 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
224 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
225 [-]: LOADK     R12 K25      ; R12 := "Container.Backer.MidCenter"
226 [-]: CONST     R13 10       ; R13 := 10.000000
227 [-]: CONST     R14 75       ; R14 := 75.000000
228 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
229 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
230 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x67bc869f]
231 [-]: LOADK     R12 K26      ; R12 := "Container.Backer.MidRight.Fill"
232 [-]: CONST     R13 10       ; R13 := 10.000000
233 [-]: CONST     R14 75       ; R14 := 75.000000
234 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
235 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
236 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0x20b98db3]
237 [-]: LOADK     R12 K57      ; R12 := "Container.ChallengesTitle.text"
238 [-]: LOADK     R13 K58      ; R13 := "/Lotus/Language/Menu/Challenges"
239 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
240 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
241 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xaade900e]
242 [-]: LOADK     R12 K59      ; R12 := "Container.NextMission"
243 [-]: CONST     R13 11       ; R13 := 11.000000
244 [-]: LOADKB    R14 0 0      ; R14 := false
245 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
246 [-]: GETUPVAL  R10 U7       ; R10 := U7
247 [-]: CALL      R10 1 1      ; R10()
248 [-]: GETUPVAL  R10 U8       ; R10 := U8
249 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0xbd2e96ea]
250 [-]: GETGLOBAL R12 K61      ; R12 := 0x5bced4c4
251 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0x3630e649]
252 [-]: CONST     R13 15       ; R13 := 15.000000
253 [-]: CONST     R14 20       ; R14 := 20.000000
254 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
255 [-]: GETUPVAL  R13 U9       ; R13 := U9
256 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
257 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 704
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loading"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd2d3875a]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SETTABLE  R1 K5 K8     ; R1["Loading"] := nil
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: TEST      R1 0         ; if not R1 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0xe7f2b02f
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xebe2f513]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: TEST      R1 0         ; if not R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R1 K9        ; R1 := 0xe7f2b02f
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x6923a4fa]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LEN       R1 R1        ; R1 := # R1
 52 [-]: LT        1 K13 R1     ; if 0.000000 < R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 55
 55 [-]: LOADKB    R1 1 0       ; R1 := true
 56 [-]: SETUPVAL  R1 U6        ; U82 := R6
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: TEST      R1 1         ; if R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R1 U8        ; R1 := U8
 62 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 63 [-]: SETUPVAL  R1 U8        ; U82 := R8
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: LT        0 R1 K13     ; if R1 >= 0.000000 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R1 U9        ; R1 := U9
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETUPVAL  R1 U10       ; R1 := U10
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xcfe63447]
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: LOADKB    R3 1 0       ; R3 := true
 74 [-]: LOADKB    R4 1 0       ; R4 := true
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x5f56eeab]
 78 [-]: LOADK     R4 K16       ; R4 := "Container.NextMission"
 79 [-]: CONST     R5 29        ; R5 := 29.000000
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 82 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Veilbreaker/KahlMBTimer"
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 85 [-]: SETTABLE  R10 K19 R1   ; R10["TIME"] := R1
 86 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 749
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30456f58]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


