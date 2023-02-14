; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

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
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.QuestMissionLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedProgressInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONST     R7 80        ; R7 := 80.000000
 23 [-]: CONST     R8 30        ; R8 := 30.000000
 24 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 25 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 28 [-]: LOADKB    R15 1 0      ; R15 := true
 29 [-]: LOADKB    R16 1 0      ; R16 := true
 30 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 31 [-]: LOADKB    R20 0 0      ; R20 := false
 32 [-]: CONST     R21 0        ; R21 := 0.000000
 33 [-]: CONST     R22 50       ; R22 := 50.000000
 34 [-]: CONST     R23 80       ; R23 := 80.000000
 35 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 36 [-]: LOADKB    R25 1 0      ; R25 := true
 37 [-]: LOADKB    R26 1 0      ; R26 := true
 38 [-]: NEWTABLE  R27 0 3      ; R27 := {}
 39 [-]: SETTABLE  R27 K8 K9    ; R27["QUICK_PREVIEW"] := 1.000000
 40 [-]: SETTABLE  R27 K10 K11  ; R27["DETAILED_PREVIEW"] := 2.000000
 41 [-]: SETTABLE  R27 K12 K13  ; R27["ACTUAL_EOM"] := 3.000000
 42 [-]: GETGLOBAL R28 K14      ; R28 := _T
 43 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["ForceActualEOM"]
 44 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 45 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 46 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 47 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 48 [-]: MOVE      R0 R31       ; R0 := R31
 49 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 50 [-]: MOVE      R0 R28       ; R0 := R28
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 54 [-]: MOVE      R0 R24       ; R0 := R24
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R33       ; R0 := R33
 59 [-]: MOVE      R0 R34       ; R0 := R34
 60 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R35       ; R0 := R35
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: SETGLOBAL R36 K16      ; OnStatsReady := R36
 69 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 74 [-]: MOVE      R0 R36       ; R0 := R36
 75 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 76 [-]: MOVE      R0 R28       ; R0 := R28
 77 [-]: SETGLOBAL R38 K17      ; Shutdown := R38
 78 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 86 [-]: MOVE      R0 R36       ; R0 := R36
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R38       ; R0 := R38
 89 [-]: SETGLOBAL R39 K18      ; onViewportSizeChanged := R39
 90 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
 98 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
 99 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
100 [-]: CLOSURE   R43 17       ; R43 := closure(Function #18)
101 [-]: MOVE      R0 R40       ; R0 := R40
102 [-]: MOVE      R0 R41       ; R0 := R41
103 [-]: MOVE      R0 R42       ; R0 := R42
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R43       ; R0 := R43
121 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: CLOSURE   R47 21       ; R47 := closure(Function #22)
132 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
133 [-]: CLOSURE   R49 23       ; R49 := closure(Function #24)
134 [-]: MOVE      R0 R45       ; R0 := R45
135 [-]: CLOSURE   R50 24       ; R50 := closure(Function #25)
136 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: MOVE      R0 R46       ; R0 := R46
149 [-]: MOVE      R0 R47       ; R0 := R47
150 [-]: MOVE      R0 R48       ; R0 := R48
151 [-]: MOVE      R0 R50       ; R0 := R50
152 [-]: MOVE      R0 R49       ; R0 := R49
153 [-]: MOVE      R0 R51       ; R0 := R51
154 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: SETGLOBAL R54 K19      ; EaseInComplete := R54
165 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: MOVE      R0 R53       ; R0 := R53
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R40       ; R0 := R40
173 [-]: MOVE      R0 R41       ; R0 := R41
174 [-]: MOVE      R0 R42       ; R0 := R42
175 [-]: MOVE      R0 R26       ; R0 := R26
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R39       ; R0 := R39
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: SETGLOBAL R54 K20      ; Initialize := R54
181 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: SETGLOBAL R54 K21      ; ShowEndOfMatch := R54
184 [-]: CLOSURE   R54 31       ; R54 := closure(Function #32)
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R25       ; R0 := R25
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: MOVE      R0 R28       ; R0 := R28
191 [-]: MOVE      R0 R35       ; R0 := R35
192 [-]: SETGLOBAL R54 K22      ; Update := R54
193 [-]: CLOSURE   R54 32       ; R54 := closure(Function #33)
194 [-]: SETGLOBAL R54 K23      ; OnGamepadTransition := R54
195 [-]: CLOSURE   R54 33       ; R54 := closure(Function #34)
196 [-]: MOVE      R0 R39       ; R0 := R39
197 [-]: SETGLOBAL R54 K24      ; OnStyleChangedCallback := R54
198 [-]: CLOSURE   R54 34       ; R54 := closure(Function #35)
199 [-]: SETGLOBAL R54 K25      ; SupportsThemes := R54
200 [-]: CLOSURE   R54 35       ; R54 := closure(Function #36)
201 [-]: SETGLOBAL R54 K26      ; onKeyDown_MENU_CANCEL := R54
202 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x830eea67]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["VISIBILITY_CENTER"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x830eea67]
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["VISIBILITY_SIZE"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x830eea67]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VISIBILITY_FADE_SIZE"]
 21 [-]: LOADK     R7 K6        ; R7 := 0.010000
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["red"]
  3 [-]: DIV       R2 R2 K2     ; R2 := R2 / 255.000000
  4 [-]: SETTABLE  R1 K0 R2     ; R1["r"] := R2
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["green"]
  6 [-]: DIV       R2 R2 K2     ; R2 := R2 / 255.000000
  7 [-]: SETTABLE  R1 K3 R2     ; R1["g"] := R2
  8 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["blue"]
  9 [-]: DIV       R2 R2 K2     ; R2 := R2 / 255.000000
 10 [-]: SETTABLE  R1 K5 R2     ; R1["b"] := R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
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


; Function #4:
;
; Name:            
; Defined at line: 88
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


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TESTSET   R1 R3 1      ; if R3 then PC := 7 else R1 := R3
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: TEST      R3 0         ; if not R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K4        ; R6 := ".Flare"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: CONST     R9 5         ; R9 := 5.000000
 21 [-]: CONST     R10 6        ; R10 := 6.000000
 22 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 23 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 24 [-]: CONST     R9 100       ; R9 := 100.000000
 25 [-]: CONST     R10 100      ; R10 := 100.000000
 26 [-]: CONST     R11 100      ; R11 := 100.000000
 27 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 28 [-]: LOADK     R9 K6        ; R9 := 0.200000
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: LOADK     R4 K7        ; R4 := ".Count"
 32 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CONST     R6 85        ; R6 := 85.000000
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: LEN       R3 R1        ; R3 := # R1
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: NOT       R5 R5        ; R5 :=  R5
 50 [-]: TEST      R5 0         ; if not R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: FORPREP   R6 125       ; R6 -= R8; PC := 125
 58 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 59 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xa7ec3e8a]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: LOADK     R13 K12      ; R13 := ".Characters.Char"
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: TEST      R10 1        ; if R10 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R10 K13      ; R10 := 0x38f10e85
 68 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: LOADK     R13 K14      ; R13 := ".Characters.Char1.duplicateMovieClip"
 71 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 72 [-]: LOADK     R13 K15      ; R13 := "Char"
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 75 [-]: MOVE      R14 R9       ; R14 := R9
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 78 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x1cb415c1]
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: LOADK     R13 K12      ; R13 := ".Characters.Char"
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 83 [-]: GETGLOBAL R13 K17      ; R13 := 0xdaaeafcb
 84 [-]: GETGLOBAL R14 K0       ; R14 := 0x03f57322
 85 [-]: GETGLOBAL R15 K18      ; R15 := 0x7f5022cf
 86 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x1a94c9cc]
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: MOVE      R17 R9       ; R17 := R9
 89 [-]: MOVE      R18 R9       ; R18 := R9
 90 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: ADD       R14 R14 K20  ; R14 := R14 + 1.000000
 93 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 94 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 95 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 96 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: LOADK     R13 K22      ; R13 := "Characters.Char"
 99 [-]: MOVE      R14 R9       ; R14 := R9
100 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
101 [-]: CONST     R14 0        ; R14 := 0.000000
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: SUB       R16 R9 K20   ; R16 := R9 - 1.000000
104 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
105 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
106 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
107 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: LOADK     R13 K22      ; R13 := "Characters.Char"
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
112 [-]: CONST     R14 12       ; R14 := 12.000000
113 [-]: GETUPVAL  R15 U1       ; R15 := U1
114 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
115 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
116 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: LOADK     R13 K22      ; R13 := "Characters.Char"
119 [-]: MOVE      R14 R9       ; R14 := R9
120 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
121 [-]: CONST     R14 13       ; R14 := 13.000000
122 [-]: GETUPVAL  R15 U1       ; R15 := U1
123 [-]: MUL       R15 R15 K23  ; R15 := R15 * 2.000000
124 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
125 [-]: FORLOOP   R6 58        ; R6 += R8; if R6 <= R7 then begin PC := 58; R9 := R6 end
126 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
127 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xc0a3774b]
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: LOADK     R13 K25      ; R13 := "Icon"
130 [-]: CONST     R14 11       ; R14 := 11.000000
131 [-]: MOVE      R15 R5       ; R15 := R5
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: TEST      R5 0         ; if not R5 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
136 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
137 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x1cb415c1]
138 [-]: MOVE      R12 R0       ; R12 := R0
139 [-]: LOADK     R13 K26      ; R13 := ".Icon"
140 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
141 [-]: MOVE      R13 R2       ; R13 := R2
142 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
143 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
144 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: LOADK     R13 K25      ; R13 := "Icon"
147 [-]: CONST     R14 0        ; R14 := 0.000000
148 [-]: GETUPVAL  R15 U2       ; R15 := U2
149 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
150 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
151 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
152 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: LOADK     R13 K25      ; R13 := "Icon"
155 [-]: CONST     R14 12       ; R14 := 12.000000
156 [-]: GETUPVAL  R15 U2       ; R15 := U2
157 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
158 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
159 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
160 [-]: MOVE      R12 R0       ; R12 := R0
161 [-]: LOADK     R13 K25      ; R13 := "Icon"
162 [-]: CONST     R14 13       ; R14 := 13.000000
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
165 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
166 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x67bc869f]
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CONST     R13 0        ; R13 := 0.000000
169 [-]: UNM       R14 R4       ; R14 :=  R4
170 [-]: DIV       R14 R14 K23  ; R14 := R14 / 2.000000
171 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
172 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
173 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
174 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xa7ec3e8a]
175 [-]: MOVE      R12 R0       ; R12 := R0
176 [-]: LOADK     R13 K27      ; R13 := ".Char"
177 [-]: MOVE      R14 R3       ; R14 := R3
178 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
179 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
180 [-]: TEST      R10 0        ; if not R10 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R10 K13      ; R10 := 0x38f10e85
183 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
184 [-]: MOVE      R12 R0       ; R12 := R0
185 [-]: LOADK     R13 K28      ; R13 := ".Char1.deleteMovieClip"
186 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
187 [-]: LOADK     R13 K15      ; R13 := "Char"
188 [-]: MOVE      R14 R3       ; R14 := R3
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: MOVE      R14 R3       ; R14 := R3
191 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
192 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
193 [-]: JMP       173          ; PC := 173
194 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9c1f3b5a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2ce15376]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["clip"]
 12 [-]: LOADK     R4 K6        ; R4 := "Count"
 13 [-]: CONST     R5 85        ; R5 := 85.000000
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x03f57322
 16 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["count"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 23 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["clip"]
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 10        ; R8 := 10.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 29 [-]: CONST     R9 100       ; R9 := 100.000000
 30 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: LOADK     R10 K11      ; R10 := 0.200000
 33 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x3ff72b0b
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["challengeIndex"]
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x6f5a4e03
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xb5be5d4a]
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mElements"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["challengeIndex"]
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mClipName"]
 23 [-]: LOADK     R3 K10       ; R3 := ".Icon"
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x5a22d251]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x6f5a4e03
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x1211d00f
 33 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K13       ; R3 := 0x25312c9b
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["clip"]
 38 [-]: CONST     R6 2         ; R6 := 2.000000
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1)
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 49 [-]: CONST     R9 0         ; R9 := 0.500000
 50 [-]: LOADK     R10 K16      ; R10 := 0.200000
 51 [-]: GETUPVAL  R11 U7       ; R11 := U7
 52 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  6 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["clip"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["icon"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x817b1503]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K2        ; R4 := "Compact"
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 10 [-]: LOADK     R4 K4        ; R4 := "<TIMER>"
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5f56eeab]
 17 [-]: LOADK     R5 K6        ; R5 := "ExpandableArea.Progression.MissionTime"
 18 [-]: CONST     R6 29        ; R6 := 29.000000
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xcdc34211]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x01f12112]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x79e70384]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K7        ; R4 := gLotusGameRulesType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9fad7d24]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8dc40238]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[1.000000]
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["playerMissionInfo"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mPlayedTime"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: TEST      R1 1         ; if R1 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x03f57322
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x74a11ec6]
 46 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["mMissionRating"]
 47 [-]: CONST     R6 2         ; R6 := 2.000000
 48 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: MUL       R3 K16 R3    ; R3 := 100.000000 * R3
 51 [-]: LT        1 K4 R3      ; if 0.000000 < R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["mIsMissionCompleted"]
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 56
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: SETUPVAL  R4 U3        ; U82 := R3
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SETTABLE  R4 K19 R5    ; R4["MissionSuccessOverride"] := R5
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x44537adf]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 15 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x091c120e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.100000
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2cc9d281]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.100000
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91a24e4b]
 26 [-]: LOADK     R8 K11       ; R8 := "ExpandableArea.Progression.Affinity.Grid"
 27 [-]: CONST     R9 3         ; R9 := 3.000000
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: SUB       R7 R3 R6     ; R7 := R3 - R6
 30 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 31 [-]: ADD       R7 R7 K12    ; R7 := R7 + 2.000000
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe5e5a417]
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 35 [-]: DIV       R10 R7 K12   ; R10 := R7 / 2.000000
 36 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xd718f59b]
 40 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETGLOBAL R11 K15      ; R11 := 0xfee8dbfd
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETGLOBAL R11 K16      ; R11 := 0xbacf3724
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: GETGLOBAL R11 K17      ; R11 := 0x2bbc1c3b
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0xcfc01047
 59 [-]: GETGLOBAL R11 K2       ; R11 := 0x0032441c
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIMaterial_Mods"]
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R15 K18      ; R15 := 0xcfc01047
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R20 U1       ; R20 := U1
 68 [-]: MOVE      R21 R19      ; R21 := R19
 69 [-]: MOVE      R22 R8       ; R22 := R8
 70 [-]: MOVE      R23 R9       ; R23 := R9
 71 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 72 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 67; R17 := R18 end
 73 [-]: JMP       67           ; PC := 67
 74 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R20 K18      ; R20 := 0xcfc01047
 77 [-]: GETGLOBAL R21 K2       ; R21 := 0x0032441c
 78 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["UIMaterial_CosmeticEnhancersStore"]
 79 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R25 U1       ; R25 := U1
 82 [-]: MOVE      R26 R24      ; R26 := R24
 83 [-]: MOVE      R27 R8       ; R27 := R8
 84 [-]: MOVE      R28 R9       ; R28 := R9
 85 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 86 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 81; R22 := R23 end
 87 [-]: JMP       81           ; PC := 81
 88 [-]: GETGLOBAL R25 K21      ; R25 := 0xc8802016
 89 [-]: GETGLOBAL R26 K2       ; R26 := 0x0032441c
 90 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["UIMaterial_RailjackModStore"]
 91 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R30 U1       ; R30 := U1
 94 [-]: MOVE      R31 R29      ; R31 := R29
 95 [-]: MOVE      R32 R8       ; R32 := R8
 96 [-]: MOVE      R33 R9       ; R33 := R9
 97 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
 98 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 93; R27 := R28 end
 99 [-]: JMP       93           ; PC := 93
100 [-]: GETGLOBAL R30 K18      ; R30 := 0xcfc01047
101 [-]: GETGLOBAL R31 K2       ; R31 := 0x0032441c
102 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["UIMaterial_FocusLensStore"]
103 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R35 U1       ; R35 := U1
106 [-]: MOVE      R36 R34      ; R36 := R34
107 [-]: MOVE      R37 R8       ; R37 := R8
108 [-]: MOVE      R38 R9       ; R38 := R9
109 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
110 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 105; R32 := R33 end
111 [-]: JMP       105          ; PC := 105
112 [-]: GETUPVAL  R35 U1       ; R35 := U1
113 [-]: GETGLOBAL R36 K2       ; R36 := 0x0032441c
114 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["UIMaterial_SalvageMaterials"]
115 [-]: GETTABLE  R36 R36 K12  ; R36 := R36[2.000000]
116 [-]: MOVE      R37 R8       ; R37 := R8
117 [-]: MOVE      R38 R9       ; R38 := R9
118 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
119 [-]: GETUPVAL  R35 U1       ; R35 := U1
120 [-]: GETGLOBAL R36 K2       ; R36 := 0x0032441c
121 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["UIMaterial_PigmentVisibilityRange"]
122 [-]: MOVE      R37 R8       ; R37 := R8
123 [-]: MOVE      R38 R9       ; R38 := R9
124 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
125 [-]: GETUPVAL  R35 U0       ; R35 := U0
126 [-]: GETTABLE  R35 R35 K13  ; R35 := R35[0xe5e5a417]
127 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
128 [-]: DIV       R37 R9 K12   ; R37 := R9 / 2.000000
129 [-]: ADD       R37 R8 R37   ; R37 := R8 + R37
130 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
131 [-]: MOVE      R8 R35       ; R8 := R35
132 [-]: GETUPVAL  R35 U0       ; R35 := U0
133 [-]: GETTABLE  R35 R35 K14  ; R35 := R35[0xd718f59b]
134 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
135 [-]: MOVE      R37 R9       ; R37 := R9
136 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
137 [-]: MOVE      R9 R35       ; R9 := R35
138 [-]: GETUPVAL  R35 U1       ; R35 := U1
139 [-]: GETGLOBAL R36 K26      ; R36 := 0x1606c7e7
140 [-]: MOVE      R37 R8       ; R37 := R8
141 [-]: MOVE      R38 R9       ; R38 := R9
142 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
143 [-]: GETUPVAL  R35 U1       ; R35 := U1
144 [-]: GETGLOBAL R36 K27      ; R36 := 0xc13a88d8
145 [-]: MOVE      R37 R8       ; R37 := R8
146 [-]: MOVE      R38 R9       ; R38 := R9
147 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
148 [-]: TEST      R0 0         ; if not R0 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
152 [-]: GETUPVAL  R36 U2       ; R36 := U2
153 [-]: CALL      R35 2 2      ; R35 := R35(R36)
154 [-]: TEST      R35 1        ; if R35 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETUPVAL  R35 U2       ; R35 := U2
157 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35[0xfaa69527]
158 [-]: GETGLOBAL R37 K6       ; R37 := 0xae91e43b
159 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37[0x6b837788]
160 [-]: CALL      R37 2 2      ; R37 := R37(R38)
161 [-]: GETGLOBAL R38 K6       ; R38 := 0xae91e43b
162 [-]: SELF      R38 R38 K30  ; R39 := R38; R38 := R38[0xaf9fda9f]
163 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
164 [-]: CALL      R35 0 1      ; R35(R36,...)
165 [-]: GETGLOBAL R35 K6       ; R35 := 0xae91e43b
166 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x67bc869f]
167 [-]: LOADK     R37 K32      ; R37 := "ExpandableArea.FullScreenFade"
168 [-]: CONST     R38 12       ; R38 := 12.000000
169 [-]: MOVE      R39 R2       ; R39 := R2
170 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
171 [-]: GETGLOBAL R35 K6       ; R35 := 0xae91e43b
172 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x67bc869f]
173 [-]: LOADK     R37 K32      ; R37 := "ExpandableArea.FullScreenFade"
174 [-]: CONST     R38 13       ; R38 := 13.000000
175 [-]: MOVE      R39 R3       ; R39 := R3
176 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
177 [-]: SUB       R35 R2 R4    ; R35 := R2 - R4
178 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
179 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
180 [-]: LOADK     R38 K33      ; R38 := "ExpandableArea.Progression.Tile"
181 [-]: CONST     R39 12       ; R39 := 12.000000
182 [-]: ADD       R40 R35 K34  ; R40 := R35 + 30.000000
183 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
184 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
185 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
186 [-]: LOADK     R38 K33      ; R38 := "ExpandableArea.Progression.Tile"
187 [-]: CONST     R39 13       ; R39 := 13.000000
188 [-]: MOVE      R40 R3       ; R40 := R3
189 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
190 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
191 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
192 [-]: LOADK     R38 K35      ; R38 := "ExpandableArea.Progression.Blurer"
193 [-]: CONST     R39 12       ; R39 := 12.000000
194 [-]: ADD       R40 R35 K34  ; R40 := R35 + 30.000000
195 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
196 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
197 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
198 [-]: LOADK     R38 K35      ; R38 := "ExpandableArea.Progression.Blurer"
199 [-]: CONST     R39 13       ; R39 := 13.000000
200 [-]: MOVE      R40 R3       ; R40 := R3
201 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
202 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
203 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
204 [-]: LOADK     R38 K36      ; R38 := "ExpandableArea.Progression.Lines.Mid"
205 [-]: CONST     R39 12       ; R39 := 12.000000
206 [-]: MOVE      R40 R35      ; R40 := R35
207 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
208 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
209 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
210 [-]: LOADK     R38 K37      ; R38 := "ExpandableArea.Progression.Lines.LeftCorner"
211 [-]: CONST     R39 0        ; R39 := 0.000000
212 [-]: UNM       R40 R35      ; R40 :=  R35
213 [-]: DIV       R40 R40 K12  ; R40 := R40 / 2.000000
214 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
215 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
216 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
217 [-]: LOADK     R38 K38      ; R38 := "ExpandableArea.Progression.Lines.RightCorner"
218 [-]: CONST     R39 0        ; R39 := 0.000000
219 [-]: DIV       R40 R35 K12  ; R40 := R35 / 2.000000
220 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
221 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
222 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
223 [-]: LOADK     R38 K39      ; R38 := "ExpandableArea.Progression.Lines.LeftSide"
224 [-]: CONST     R39 0        ; R39 := 0.000000
225 [-]: UNM       R40 R35      ; R40 :=  R35
226 [-]: DIV       R40 R40 K12  ; R40 := R40 / 2.000000
227 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
228 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
229 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
230 [-]: LOADK     R38 K40      ; R38 := "ExpandableArea.Progression.Lines.RightSide"
231 [-]: CONST     R39 0        ; R39 := 0.000000
232 [-]: DIV       R40 R35 K12  ; R40 := R35 / 2.000000
233 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
234 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
235 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
236 [-]: LOADK     R38 K39      ; R38 := "ExpandableArea.Progression.Lines.LeftSide"
237 [-]: CONST     R39 13       ; R39 := 13.000000
238 [-]: MOVE      R40 R3       ; R40 := R3
239 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
240 [-]: GETGLOBAL R36 K6       ; R36 := 0xae91e43b
241 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x67bc869f]
242 [-]: LOADK     R38 K40      ; R38 := "ExpandableArea.Progression.Lines.RightSide"
243 [-]: CONST     R39 13       ; R39 := 13.000000
244 [-]: MOVE      R40 R3       ; R40 := R3
245 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
246 [-]: GETUPVAL  R36 U0       ; R36 := U0
247 [-]: GETTABLE  R36 R36 K41  ; R36 := R36[0x0db7934d]
248 [-]: GETGLOBAL R37 K6       ; R37 := 0xae91e43b
249 [-]: CONST     R38 100      ; R38 := 100.000000
250 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
251 [-]: GETGLOBAL R37 K42      ; R37 := 0x5dcb0a6f
252 [-]: SELF      R37 R37 K43  ; R38 := R37; R37 := R37[0x830eea67]
253 [-]: GETGLOBAL R39 K44      ; R39 := 0x6c97a788
254 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["VISIBILITY_FADE_SIZE"]
255 [-]: MOVE      R40 R36      ; R40 := R36
256 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
257 [-]: GETUPVAL  R37 U0       ; R37 := U0
258 [-]: GETTABLE  R37 R37 K13  ; R37 := R37[0xe5e5a417]
259 [-]: GETGLOBAL R38 K6       ; R38 := 0xae91e43b
260 [-]: MOVE      R39 R6       ; R39 := R6
261 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
262 [-]: MOVE      R8 R37       ; R8 := R37
263 [-]: GETUPVAL  R37 U0       ; R37 := U0
264 [-]: GETTABLE  R37 R37 K14  ; R37 := R37[0xd718f59b]
265 [-]: GETGLOBAL R38 K6       ; R38 := 0xae91e43b
266 [-]: MUL       R39 R7 K12   ; R39 := R7 * 2.000000
267 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
268 [-]: MOVE      R9 R37       ; R9 := R37
269 [-]: GETUPVAL  R37 U1       ; R37 := U1
270 [-]: GETGLOBAL R38 K42      ; R38 := 0x5dcb0a6f
271 [-]: MOVE      R39 R8       ; R39 := R8
272 [-]: MUL       R40 R36 K46  ; R40 := R36 * 1.500000
273 [-]: SUB       R40 R9 R40   ; R40 := R9 - R40
274 [-]: LOADKB    R41 1 0      ; R41 := true
275 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
276 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  5 [-]: SETTABLE  R0 K1 K2     ; R0["PlayerVeilsBroken"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Loading"]
 13 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: LOADK     R4 K5        ; R4 := "ExpandableArea"
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: SUB       R6 R1 K6     ; R6 := R1 - 510.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 24 [-]: LOADK     R4 K5        ; R4 := "ExpandableArea"
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 30 [-]: LOADK     R4 K7        ; R4 := "ExpandableArea.FullScreenFade"
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: CONST     R6 70        ; R6 := 70.000000
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 36 [-]: LOADK     R4 K8        ; R4 := "ExpandableArea.Progression"
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CONST     R6 138       ; R6 := 138.000000
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: LOADKB    R2 0 0       ; R2 := false
 43 [-]: SETUPVAL  R2 U5        ; U82 := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R5 R7        ; R5 := R7
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETUPVAL  R7 U2        ; U82 := R2
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 42 [-]: CONST     R10 6        ; R10 := 6.000000
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: SETTABLE  R7 K3 R8     ; R7["Content"] := R8
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SETTABLE  R7 K4 R4     ; R7["FloatingContent"] := R4
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: SETTABLE  R7 K5 R6     ; R7["FloatingContentHighlight"] := R6
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: SETTABLE  R7 K6 R1     ; R7["Background1Int"] := R1
 52 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 54 [-]: LOADK     R9 K9        ; R9 := "BottomAnchor.NodeDetails"
 55 [-]: CONST     R10 9        ; R10 := 9.000000
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 60 [-]: LOADK     R9 K10       ; R9 := "ExpandableArea.Progression.Label"
 61 [-]: CONST     R10 9        ; R10 := 9.000000
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 66 [-]: LOADK     R9 K11       ; R9 := "ExpandableArea.Progression.MissionTime"
 67 [-]: CONST     R10 9        ; R10 := 9.000000
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 72 [-]: LOADK     R9 K12       ; R9 := "ExpandableArea.Progression.Tile"
 73 [-]: CONST     R10 10       ; R10 := 10.000000
 74 [-]: CONST     R11 20       ; R11 := 20.000000
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 77 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 78 [-]: LOADK     R9 K12       ; R9 := "ExpandableArea.Progression.Tile"
 79 [-]: CONST     R10 9        ; R10 := 9.000000
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 83 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 84 [-]: LOADK     R9 K13       ; R9 := "ExpandableArea.Progression.Lines"
 85 [-]: CONST     R10 9        ; R10 := 9.000000
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 89 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 90 [-]: LOADK     R9 K13       ; R9 := "ExpandableArea.Progression.Lines"
 91 [-]: CONST     R10 10       ; R10 := 10.000000
 92 [-]: CONST     R11 45       ; R11 := 45.000000
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 95 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 96 [-]: LOADK     R9 K14       ; R9 := "ExpandableArea.Progression.Divider"
 97 [-]: CONST     R10 9        ; R10 := 9.000000
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
102 [-]: LOADK     R9 K15       ; R9 := "ExpandableArea.Progression.Divider2"
103 [-]: CONST     R10 9        ; R10 := 9.000000
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
108 [-]: LOADK     R9 K16       ; R9 := "ExpandableArea.Progression.Faction.Image"
109 [-]: CONST     R10 9        ; R10 := 9.000000
110 [-]: MOVE      R11 R4       ; R11 := R4
111 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
112 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
114 [-]: LOADK     R9 K17       ; R9 := "ExpandableArea.Progression.Faction.Backer"
115 [-]: CONST     R10 9        ; R10 := 9.000000
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
120 [-]: LOADK     R9 K18       ; R9 := "ExpandableArea.Progression.Info.Veils.Count.Characters"
121 [-]: CONST     R10 9        ; R10 := 9.000000
122 [-]: MOVE      R11 R2       ; R11 := R2
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
125 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
126 [-]: LOADK     R9 K19       ; R9 := "ExpandableArea.Progression.Info.Veils.Label"
127 [-]: CONST     R10 9        ; R10 := 9.000000
128 [-]: MOVE      R11 R2       ; R11 := R2
129 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
130 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
131 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
132 [-]: LOADK     R9 K20       ; R9 := "ExpandableArea.Progression.Info.Veils.Backer"
133 [-]: CONST     R10 9        ; R10 := 9.000000
134 [-]: MOVE      R11 R4       ; R11 := R4
135 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
136 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
138 [-]: LOADK     R9 K20       ; R9 := "ExpandableArea.Progression.Info.Veils.Backer"
139 [-]: CONST     R10 10       ; R10 := 10.000000
140 [-]: CONST     R11 60       ; R11 := 60.000000
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
143 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
144 [-]: LOADK     R9 K21       ; R9 := "ExpandableArea.Progression.Info.Creds.Count.Characters"
145 [-]: CONST     R10 9        ; R10 := 9.000000
146 [-]: MOVE      R11 R2       ; R11 := R2
147 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
148 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
149 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
150 [-]: LOADK     R9 K22       ; R9 := "ExpandableArea.Progression.Info.Creds.Label"
151 [-]: CONST     R10 9        ; R10 := 9.000000
152 [-]: MOVE      R11 R2       ; R11 := R2
153 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
154 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
155 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
156 [-]: LOADK     R9 K23       ; R9 := "ExpandableArea.Progression.Info.Creds.Backer"
157 [-]: CONST     R10 9        ; R10 := 9.000000
158 [-]: MOVE      R11 R4       ; R11 := R4
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
161 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
162 [-]: LOADK     R9 K23       ; R9 := "ExpandableArea.Progression.Info.Creds.Backer"
163 [-]: CONST     R10 10       ; R10 := 10.000000
164 [-]: CONST     R11 60       ; R11 := 60.000000
165 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
166 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
167 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x91e13703]
168 [-]: LOADK     R9 K25       ; R9 := "ExpandableArea.Progression.Info.Veils.Flare"
169 [-]: LOADK     R10 K26      ; R10 := "StartColor"
170 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["r"]
171 [-]: GETTABLE  R12 R3 K28   ; R12 := R3["g"]
172 [-]: GETTABLE  R13 R3 K29   ; R13 := R3["b"]
173 [-]: CONST     R14 1        ; R14 := 1.000000
174 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
175 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x91e13703]
177 [-]: LOADK     R9 K25       ; R9 := "ExpandableArea.Progression.Info.Veils.Flare"
178 [-]: LOADK     R10 K30      ; R10 := "EndColor"
179 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["r"]
180 [-]: MUL       R11 R11 K31  ; R11 := R11 * 1.500000
181 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["g"]
182 [-]: MUL       R12 R12 K31  ; R12 := R12 * 1.500000
183 [-]: GETTABLE  R13 R5 K29   ; R13 := R5["b"]
184 [-]: MUL       R13 R13 K31  ; R13 := R13 * 1.500000
185 [-]: CONST     R14 1        ; R14 := 1.000000
186 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
187 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
188 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x91e13703]
189 [-]: LOADK     R9 K32       ; R9 := "ExpandableArea.Progression.Info.Creds.Flare"
190 [-]: LOADK     R10 K26      ; R10 := "StartColor"
191 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["r"]
192 [-]: GETTABLE  R12 R3 K28   ; R12 := R3["g"]
193 [-]: GETTABLE  R13 R3 K29   ; R13 := R3["b"]
194 [-]: CONST     R14 1        ; R14 := 1.000000
195 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
196 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
197 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x91e13703]
198 [-]: LOADK     R9 K32       ; R9 := "ExpandableArea.Progression.Info.Creds.Flare"
199 [-]: LOADK     R10 K30      ; R10 := "EndColor"
200 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["r"]
201 [-]: MUL       R11 R11 K31  ; R11 := R11 * 1.500000
202 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["g"]
203 [-]: MUL       R12 R12 K31  ; R12 := R12 * 1.500000
204 [-]: GETTABLE  R13 R5 K29   ; R13 := R5["b"]
205 [-]: MUL       R13 R13 K31  ; R13 := R13 * 1.500000
206 [-]: CONST     R14 1        ; R14 := 1.000000
207 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
208 [-]: GETUPVAL  R7 U3        ; R7 := U3
209 [-]: CALL      R7 1 1       ; R7()
210 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
211 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
212 [-]: LOADK     R9 K33       ; R9 := "ExpandableArea.FullScreenFade.Backer"
213 [-]: CONST     R10 9        ; R10 := 9.000000
214 [-]: MOVE      R11 R1       ; R11 := R1
215 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
216 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
217 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
218 [-]: LOADK     R9 K33       ; R9 := "ExpandableArea.FullScreenFade.Backer"
219 [-]: CONST     R10 10       ; R10 := 10.000000
220 [-]: GETUPVAL  R11 U4       ; R11 := U4
221 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
222 [-]: GETUPVAL  R7 U5        ; R7 := U5
223 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R7 U5        ; R7 := U5
226 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x71e9ac81]
227 [-]: LOADNIL   R9 R9        ; R9 := nil
228 [-]: LOADKB    R10 1 0      ; R10 := true
229 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
230 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Info.Veils.Backer"
  4 [-]: LOADK     R4 K3        ; R4 := "CubeMapEyePos"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CONST     R7 3         ; R7 := 3.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Info.Veils.Backer"
 13 [-]: LOADK     R4 K4        ; R4 := "AlphaTestThreshold"
 14 [-]: MUL       R5 R0 K5     ; R5 := R0 * 0.500000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Info.Creds.Backer"
  4 [-]: LOADK     R4 K3        ; R4 := "CubeMapEyePos"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CONST     R7 3         ; R7 := 3.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Info.Creds.Backer"
 13 [-]: LOADK     R4 K4        ; R4 := "AlphaTestThreshold"
 14 [-]: MUL       R5 R0 K5     ; R5 := R0 * 0.500000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Faction.Image"
  4 [-]: LOADK     R4 K3        ; R4 := "CubeMapEyePos"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CONST     R7 3         ; R7 := 3.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: LOADK     R3 K2        ; R3 := "ExpandableArea.Progression.Faction.Image"
 13 [-]: LOADK     R4 K4        ; R4 := "AlphaTestThreshold"
 14 [-]: MUL       R5 R0 K5     ; R5 := R0 * 0.500000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 378
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x25312c9b
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: LOADK     R5 K2        ; R5 := "ExpandableArea.Progression.Info"
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 18 [-]: CONST     R9 100       ; R9 := 100.000000
 19 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 20 [-]: CONST     R9 0         ; R9 := 0.500000
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: TEST      R3 0         ; if not R3 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x44537adf]
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 28 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x25312c9b
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 31 [-]: LOADK     R7 K5        ; R7 := "ExpandableArea"
 32 [-]: CONST     R8 2         ; R8 := 2.000000
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: SUB       R11 R4 K6    ; R11 := R4 - 510.000000
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: CONST     R11 0        ; R11 := 0.500000
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x25312c9b
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 45 [-]: LOADK     R7 K7        ; R7 := "ExpandableArea.Progression.Faction"
 46 [-]: CONST     R8 2         ; R8 := 2.000000
 47 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: CONST     R11 -100     ; R11 := -100.000000
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: CONST     R11 0        ; R11 := 0.500000
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R5 1 1       ; R5()
 58 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ExpandableArea.Progression.Faction.Veils"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 2         ; R6 := 2.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.750000
 12 [-]: CONST     R7 0         ; R7 := 0.500000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K4        ; R2 := "ExpandableArea.Progression.Faction.Creds"
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 2         ; R6 := 2.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: CONST     R6 0         ; R6 := 0.750000
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: LOADK     R2 K5        ; R2 := "ExpandableArea.Progression.Faction"
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: CONST     R6 2         ; R6 := 2.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: CONST     R6 0         ; R6 := 0.750000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: TEST      R0 0         ; if not R0 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 44 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 45 [-]: LOADK     R2 K6        ; R2 := "ExpandableArea.Progression.Info"
 46 [-]: CONST     R3 2         ; R3 := 2.000000
 47 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 48 [-]: CONST     R5 10        ; R5 := 10.000000
 49 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: CONST     R6 100       ; R6 := 100.000000
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: CONST     R6 0         ; R6 := 0.500000
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: LOADK     R1 K7        ; R1 := "ExpandableArea.Progression.Info.Veils"
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: LOADK     R1 K8        ; R1 := "ExpandableArea.Progression.Info.Creds"
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: GETGLOBAL R3 K9        ; R3 := 0x77bae05a
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 402
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 16 [-]: LOADK     R2 K5        ; R2 := "ExpandableArea.Progression.Label"
 17 [-]: CONST     R3 29        ; R3 := 29.000000
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5ba460ac]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x6d604ba7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mColumns"]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRows"]
 32 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 307       ; R5 -= R7; PC := 307
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 40 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 307
 41 [-]: JMP       307          ; PC := 307
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Challenge"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 307
 52 [-]: JMP       307          ; PC := 307
 53 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xe223e2b1]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R1 R9        ; R1 := R9
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 58 [-]: SETTABLE  R9 K12 R0    ; R9["Challenge"] := R0
 59 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 60 [-]: MOVE      R2 R9        ; R2 := R9
 61 [-]: GETGLOBAL R9 K14       ; R9 := 0xa5912288
 62 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x04d63414]
 63 [-]: GETUPVAL  R11 U3       ; R11 := U3
 64 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Tier"]
 66 [-]: SUB       R11 R11 K17  ; R11 := R11 - 1.000000
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 70 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mStoreItem"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 75 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mStoreItem"]
 76 [-]: SETTABLE  R10 K20 R11  ; R10["StoreItem"] := R11
 77 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["mItemCount"]
 78 [-]: SETTABLE  R10 K21 R11  ; R10["ItemCount"] := R11
 79 [-]: SETTABLE  R2 K19 R10   ; R2["Reward"] := R10
 80 [-]: GETGLOBAL R10 K23      ; R10 := 0x64fb1586
 81 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xd8e82278]
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CONST     R12 0        ; R12 := 0.000000
 86 [-]: GETGLOBAL R13 K25      ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TimedChallengeTag"]
 88 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R13 K25      ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TimedChallengeTag"]
 92 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 93 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R13 K25      ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TimedChallengeTag"]
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: GETTABLE  R11 R13 K27  ; R11 := R13["RequiredTime"]
 99 [-]: GETGLOBAL R13 K25      ; R13 := _T
100 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TimedChallengeTag"]
101 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
102 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ElapsedTime"]
103 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R13 K25      ; R13 := _T
106 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TimedChallengeTag"]
107 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
108 [-]: GETTABLE  R12 R13 K28  ; R12 := R13["ElapsedTime"]
109 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x2f5d21d2]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K30      ; R14 := 0xba7dfcd2
112 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xd87c0114]
113 [-]: MOVE      R16 R1       ; R16 := R1
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: GETUPVAL  R15 U4       ; R15 := U4
116 [-]: TEST      R15 0        ; if not R15 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R15 U5       ; R15 := U5
119 [-]: TEST      R15 1        ; if R15 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xfdbcce32]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: CONST     R14 0        ; R14 := 0.000000
126 [-]: LE        1 R13 R14    ; if R13 <= R14 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 129
129 [-]: LOADKB    R15 1 0      ; R15 := true
130 [-]: TESTSET   R16 R15 1    ; if R15 then PC := 135 else R16 := R15
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R16 U3       ; R16 := U3
133 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
134 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["Completed"]
135 [-]: SETTABLE  R2 K33 R16   ; R2["Completed"] := R16
136 [-]: GETGLOBAL R16 K25      ; R16 := _T
137 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["ForceActualEOM"]
138 [-]: TEST      R16 0        ; if not R16 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R16 K35      ; R16 := 0x55730e1a
141 [-]: CONST     R17 1        ; R17 := 1.000000
142 [-]: CONST     R18 2        ; R18 := 2.000000
143 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
144 [-]: EQ        1 R16 K17    ; if R16 == 1.000000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 147
147 [-]: LOADKB    R15 1 0      ; R15 := true
148 [-]: TESTSET   R16 R15 1    ; if R15 then PC := 158 else R16 := R15
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R16 K35      ; R16 := 0x55730e1a
151 [-]: CONST     R17 1        ; R17 := 1.000000
152 [-]: CONST     R18 2        ; R18 := 2.000000
153 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
154 [-]: EQ        1 R16 K17    ; if R16 == 1.000000 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 157
157 [-]: LOADKB    R16 1 0      ; R16 := true
158 [-]: SETTABLE  R2 K33 R16   ; R2["Completed"] := R16
159 [-]: SETTABLE  R2 K36 R15   ; R2["New"] := R15
160 [-]: GETGLOBAL R16 K6       ; R16 := 0x603636ad
161 [-]: GETGLOBAL R17 K38      ; R17 := 0x7f5022cf
162 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0xe8072ded]
163 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Language/KahlChallenges/Challenge_%s_Description"
164 [-]: MOVE      R19 R1       ; R19 := R1
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: NEWTABLE  R18 0 4      ; R18 := {}
167 [-]: LE        0 K42 R11    ; if 0.000000 > R11 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: GETUPVAL  R19 U6       ; R19 := U6
170 [-]: GETUPVAL  R20 U7       ; R20 := U7
171 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x817b1503]
172 [-]: LOADNIL   R21 R21      ; R21 := nil
173 [-]: MOVE      R22 R11      ; R22 := R11
174 [-]: LOADK     R23 K44      ; R23 := "HoursOrMinutesOrSeconds"
175 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
176 [-]: LOADK     R21 K45      ; R21 := "FloatingContent"
177 [-]: LOADK     R22 K46      ; R22 := ""
178 [-]: LOADK     R23 K46      ; R23 := ""
179 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
180 [-]: TEST      R19 1        ; if R19 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADNIL   R19 R19      ; R19 := nil
183 [-]: SETTABLE  R18 K41 R19  ; R18["TIME"] := R19
184 [-]: GETTABLE  R19 R2 K33   ; R19 := R2["Completed"]
185 [-]: TEST      R19 0        ; if not R19 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R19 U6       ; R19 := U6
188 [-]: MOVE      R20 R13      ; R20 := R13
189 [-]: LOADK     R21 K45      ; R21 := "FloatingContent"
190 [-]: LOADK     R22 K46      ; R22 := ""
191 [-]: LOADK     R23 K46      ; R23 := ""
192 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
193 [-]: TEST      R19 1        ; if R19 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETUPVAL  R19 U6       ; R19 := U6
196 [-]: MOVE      R20 R14      ; R20 := R14
197 [-]: LOADK     R21 K48      ; R21 := "/"
198 [-]: MOVE      R22 R13      ; R22 := R13
199 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
200 [-]: LOADK     R21 K45      ; R21 := "FloatingContent"
201 [-]: LOADK     R22 K46      ; R22 := ""
202 [-]: LOADK     R23 K46      ; R23 := ""
203 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
204 [-]: SETTABLE  R18 K47 R19  ; R18["COUNT"] := R19
205 [-]: GETUPVAL  R19 U8       ; R19 := U8
206 [-]: LOADK     R20 K45      ; R20 := "FloatingContent"
207 [-]: LOADK     R21 K46      ; R21 := ""
208 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
209 [-]: SETTABLE  R18 K49 R19  ; R18["HIGHLIGHT"] := R19
210 [-]: SETTABLE  R18 K50 K51  ; R18["END_HIGHLIGHT"] := "</font>"
211 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
212 [-]: SETTABLE  R2 K37 R16   ; R2["Description"] := R16
213 [-]: GETTABLE  R16 R2 K33   ; R16 := R2["Completed"]
214 [-]: TEST      R16 0        ; if not R16 then PC := 254
215 [-]: JMP       254          ; PC := 254
216 [-]: GETGLOBAL R16 K53      ; R16 := 0x5f0788c4
217 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
218 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x42b04007]
219 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/KahlChallenges/Challenge_Complete"
220 [-]: LOADKB    R20 0 0      ; R20 := false
221 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
222 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
223 [-]: SETTABLE  R2 K52 R16   ; R2["Name"] := R16
224 [-]: TEST      R15 0        ; if not R15 then PC := 283
225 [-]: JMP       283          ; PC := 283
226 [-]: GETTABLE  R16 R2 K37   ; R16 := R2["Description"]
227 [-]: LOADK     R17 K56      ; R17 := "<font size=\"8\"><br><br><font face=\"Roboto Bold\" size=\"21\">"
228 [-]: LOADK     R18 K57      ; R18 := "+"
229 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
230 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0x42b04007]
231 [-]: LOADK     R21 K58      ; R21 := "<KAHL_CREDS>"
232 [-]: LOADKB    R22 1 0      ; R22 := true
233 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
234 [-]: GETUPVAL  R20 U9       ; R20 := U9
235 [-]: GETTABLE  R20 R20 K59  ; R20 := R20[0x1142c7a8]
236 [-]: GETTABLE  R21 R2 K19   ; R21 := R2["Reward"]
237 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["ItemCount"]
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: LOADK     R21 K60      ; R21 := " "
240 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
241 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x42b04007]
242 [-]: GETTABLE  R24 R2 K19   ; R24 := R2["Reward"]
243 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["StoreItem"]
244 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xd3a9d01f]
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0x6d604ba7]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: LOADKB    R25 0 0      ; R25 := false
249 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
250 [-]: LOADK     R23 K51      ; R23 := "</font>"
251 [-]: CONCAT    R16 R16 R23  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
252 [-]: SETTABLE  R2 K37 R16   ; R2["Description"] := R16
253 [-]: JMP       283          ; PC := 283
254 [-]: GETUPVAL  R16 U4       ; R16 := U4
255 [-]: TEST      R16 1        ; if R16 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: LT        0 K42 R11    ; if 0.000000 >= R11 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R16 R0 K62   ; R17 := R0; R16 := R0[0xf37943ff]
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: TEST      R16 1        ; if R16 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: GETGLOBAL R16 K53      ; R16 := 0x5f0788c4
266 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
267 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x42b04007]
268 [-]: LOADK     R19 K63      ; R19 := "/Lotus/Language/KahlChallenges/Challenge_Incomplete"
269 [-]: LOADKB    R20 0 0      ; R20 := false
270 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
271 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
272 [-]: SETTABLE  R2 K52 R16   ; R2["Name"] := R16
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R16 K6       ; R16 := 0x603636ad
275 [-]: GETGLOBAL R17 K38      ; R17 := 0x7f5022cf
276 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0xe8072ded]
277 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Language/KahlChallenges/Challenge_%s_Name"
278 [-]: MOVE      R19 R1       ; R19 := R1
279 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
280 [-]: NEWTABLE  R18 0 0      ; R18 := {}
281 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
282 [-]: SETTABLE  R2 K52 R16   ; R2["Name"] := R16
283 [-]: GETGLOBAL R16 K38      ; R16 := 0x7f5022cf
284 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xe8072ded]
285 [-]: LOADK     R17 K66      ; R17 := "/Lotus/Language/KahlChallenges/Challenge_%s_LongDesc"
286 [-]: MOVE      R18 R1       ; R18 := R1
287 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
288 [-]: SETTABLE  R2 K65 R16   ; R2["LongDesc"] := R16
289 [-]: SETTABLE  R2 K67 K68   ; R2["CustomEntry"] := true
290 [-]: SELF      R16 R0 K69   ; R17 := R0; R16 := R0[0xf2deaf69]
291 [-]: GETGLOBAL R18 K70      ; R18 := gLotusJobMissionChallengeType
292 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
293 [-]: TEST      R16 0        ; if not R16 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R16 R0 K72   ; R17 := R0; R16 := R0[0x791b7e87]
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: SETTABLE  R2 K71 R16   ; R2["Icon"] := R16
298 [-]: JMP       301          ; PC := 301
299 [-]: GETGLOBAL R16 K73      ; R16 := 0xc47ff5cd
300 [-]: SETTABLE  R2 K71 R16   ; R2["Icon"] := R16
301 [-]: SETTABLE  R2 K74 K68   ; R2["Themed"] := true
302 [-]: GETGLOBAL R16 K75      ; R16 := 0x33bdd652
303 [-]: GETTABLE  R16 R16 K76  ; R16 := R16[0x23d5322f]
304 [-]: MOVE      R17 R4       ; R17 := R4
305 [-]: MOVE      R18 R2       ; R18 := R2
306 [-]: CALL      R16 3 1      ; R16(R17,R18)
307 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
308 [-]: GETGLOBAL R16 K75      ; R16 := 0x33bdd652
309 [-]: GETTABLE  R16 R16 K77  ; R16 := R16[0xf21b1d8e]
310 [-]: MOVE      R17 R4       ; R17 := R4
311 [-]: CLOSURE   R18 0        ; R18 := closure(Function #19.1)
312 [-]: CALL      R16 3 1      ; R16(R17,R18)
313 [-]: CONST     R16 0        ; R16 := 0.000000
314 [-]: CONST     R17 1        ; R17 := 1.000000
315 [-]: MOVE      R18 R3       ; R18 := R3
316 [-]: CONST     R19 1        ; R19 := 1.000000
317 [-]: FORPREP   R17 353      ; R17 -= R19; PC := 353
318 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
319 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 345
320 [-]: JMP       345          ; PC := 345
321 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
322 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["New"]
323 [-]: TEST      R21 0        ; if not R21 then PC := 339
324 [-]: JMP       339          ; PC := 339
325 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
326 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["Reward"]
327 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["ItemCount"]
328 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
329 [-]: GETGLOBAL R21 K75      ; R21 := 0x33bdd652
330 [-]: GETTABLE  R21 R21 K76  ; R21 := R21[0x23d5322f]
331 [-]: GETUPVAL  R22 U10      ; R22 := U10
332 [-]: NEWTABLE  R23 0 4      ; R23 := {}
333 [-]: SETTABLE  R23 K78 K79  ; R23["clip"] := "ExpandableArea.Progression.Info.Creds"
334 [-]: SETTABLE  R23 K80 R16  ; R23["count"] := R16
335 [-]: GETGLOBAL R24 K82      ; R24 := 0x77bae05a
336 [-]: SETTABLE  R23 K81 R24  ; R23["icon"] := R24
337 [-]: SETTABLE  R23 K83 R20  ; R23["challengeIndex"] := R20
338 [-]: CALL      R21 3 1      ; R21(R22,R23)
339 [-]: GETUPVAL  R21 U2       ; R21 := U2
340 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21[0xbad4316f]
341 [-]: GETTABLE  R23 R4 R20   ; R23 := R4[R20]
342 [-]: LOADKB    R24 1 0      ; R24 := true
343 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
344 [-]: JMP       353          ; PC := 353
345 [-]: GETUPVAL  R21 U2       ; R21 := U2
346 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21[0xbad4316f]
347 [-]: NEWTABLE  R23 0 3      ; R23 := {}
348 [-]: SETTABLE  R23 K52 K46  ; R23["Name"] := ""
349 [-]: SETTABLE  R23 K37 K46  ; R23["Description"] := ""
350 [-]: SETTABLE  R23 K85 K68  ; R23["Empty"] := true
351 [-]: LOADKB    R24 1 0      ; R24 := true
352 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
353 [-]: FORLOOP   R17 318      ; R17 += R19; if R17 <= R18 then begin PC := 318; R20 := R17 end
354 [-]: GETUPVAL  R21 U2       ; R21 := U2
355 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0x71e9ac81]
356 [-]: LOADNIL   R23 R23      ; R23 := nil
357 [-]: LOADKB    R24 1 0      ; R24 := true
358 [-]: LOADKB    R25 1 0      ; R25 := true
359 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
360 [-]: CONST     R21 0        ; R21 := 0.000000
361 [-]: GETGLOBAL R22 K87      ; R22 := 0x0032441c
362 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["PlayerVeilsBroken"]
363 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 377
364 [-]: JMP       377          ; PC := 377
365 [-]: GETGLOBAL R22 K87      ; R22 := 0x0032441c
366 [-]: GETTABLE  R21 R22 K88  ; R21 := R22["PlayerVeilsBroken"]
367 [-]: LT        0 K42 R21    ; if 0.000000 >= R21 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R22 K75      ; R22 := 0x33bdd652
370 [-]: GETTABLE  R22 R22 K76  ; R22 := R22[0x23d5322f]
371 [-]: GETUPVAL  R23 U10      ; R23 := U10
372 [-]: CONST     R24 1        ; R24 := 1.000000
373 [-]: NEWTABLE  R25 0 2      ; R25 := {}
374 [-]: SETTABLE  R25 K78 K89  ; R25["clip"] := "ExpandableArea.Progression.Info.Veils"
375 [-]: SETTABLE  R25 K80 R21  ; R25["count"] := R21
376 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
377 [-]: GETUPVAL  R22 U11      ; R22 := U11
378 [-]: MOVE      R23 R16      ; R23 := R16
379 [-]: MOVE      R24 R21      ; R24 := R21
380 [-]: CALL      R22 3 1      ; R22(R23,R24)
381 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["New"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["New"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["New"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Completed"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Completed"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Completed"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Reward"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ItemCount"]
 17 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Reward"]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemCount"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Reward"]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ItemCount"]
 23 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Reward"]
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemCount"]
 25 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Name"]
 32 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Name"]
 33 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 526
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xae6791ba]
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K11       ; R5 := "<b>"
 24 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Name"]
 25 [-]: LOADK     R7 K13       ; R7 := "</b>"
 26 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xdc6d6ad5]
 29 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["Description"]
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Icon"]
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K17       ; R9 := 0x4b880e66
 35 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 36 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Empty"]
 37 [-]: TEST      R3 1         ; if R3 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R3 K20       ; R3 := 0x453830f6
 40 [-]: SETTABLE  R2 K19 R3    ; R2["mIconBgOverride"] := R3
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["FloatingContent"]
 43 [-]: SETTABLE  R2 K21 R3    ; R2["mIconBgColor"] := R3
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x06d055f9]
 46 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["Completed"]
 47 [-]: CONST     R5 30        ; R5 := 30.000000
 48 [-]: CONST     R6 50        ; R6 := 50.000000
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SETTABLE  R2 K23 R3    ; R2["mIconBgAlpha"] := R3
 51 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Completed"]
 52 [-]: TEST      R3 0         ; if not R3 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["FloatingContentHighlight"]
 56 [-]: SETTABLE  R2 K21 R3    ; R2["mIconBgColor"] := R3
 57 [-]: GETGLOBAL R3 K28       ; R3 := 0xf51d4135
 58 [-]: SETTABLE  R2 K27 R3    ; R2["mIconBgExtra"] := R3
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["FloatingContentHighlight"]
 61 [-]: SETTABLE  R2 K29 R3    ; R2["mIconBgExtraColor"] := R3
 62 [-]: SETTABLE  R2 K30 K31   ; R2["mIconBgExtraAlpha"] := 60.000000
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x8bcd12b6]
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContent"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SETTABLE  R2 K32 R3    ; R2["mBackerInnerColor"] := R3
 69 [-]: SETTABLE  R2 K34 K35   ; R2["mBackerAlpha"] := 0.100000
 70 [-]: GETTABLE  R3 R0 K36    ; R3 := R0["New"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SETTABLE  R2 K37 K38   ; R2["mForceHighlight"] := true
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["FloatingContent"]
 77 [-]: SETTABLE  R2 K21 R3    ; R2["mIconBgColor"] := R3
 78 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Completed"]
 79 [-]: TEST      R3 1         ; if R3 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R3 K39       ; R3 := 0x7b998233
 82 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["Reward"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: GETTABLE  R3 R3 K41    ; R3 := R3[0x0f164e09]
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["LABEL_TYPE_MISC_ITEM"]
 90 [-]: GETUPVAL  R5 U3        ; R5 := U3
 91 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0x1142c7a8]
 92 [-]: GETTABLE  R6 R0 K40    ; R6 := R0["Reward"]
 93 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["ItemCount"]
 94 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 97 [-]: SETTABLE  R4 K46 K47   ; R4["W"] := 24.000000
 98 [-]: SETTABLE  R4 K48 K47   ; R4["H"] := 24.000000
 99 [-]: SETTABLE  R3 K45 R4    ; R3["IconDims"] := R4
100 [-]: NEWTABLE  R4 0 2       ; R4 := {}
101 [-]: SETTABLE  R4 K50 K51   ; R4["X"] := 0.000000
102 [-]: SETTABLE  R4 K52 K51   ; R4["Y"] := 0.000000
103 [-]: SETTABLE  R3 K49 R4    ; R3["IconPos"] := R4
104 [-]: SETTABLE  R3 K53 K54   ; R3["LabelOffset"] := 20.000000
105 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["Reward"]
106 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["StoreItem"]
107 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x056dcf06]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: SETTABLE  R3 K16 R4    ; R3["Icon"] := R4
110 [-]: SETTABLE  R2 K57 R3    ; R2["mTag"] := R3
111 [-]: JMP       113          ; PC := 113
112 [-]: SETTABLE  R2 K57 K58   ; R2["mTag"] := nil
113 [-]: GETUPVAL  R4 U3        ; R4 := U3
114 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x06d055f9]
115 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["Completed"]
116 [-]: CONST     R6 5         ; R6 := 5.000000
117 [-]: CONST     R7 4         ; R7 := 4.000000
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: SETTABLE  R2 K59 R4    ; R2["mForceTextColor"] := R4
120 [-]: SETTABLE  R2 K60 K61   ; R2["mBackerImageAlpha"] := 50.000000
121 [-]: SETTABLE  R2 K62 K63   ; R2["mBackerImageWidthRatio"] := 1.000000
122 [-]: GETUPVAL  R4 U5        ; R4 := U5
123 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["mRowSeparation"]
124 [-]: SUB       R4 R4 K66    ; R4 := R4 - 10.000000
125 [-]: SUB       R4 R4 K67    ; R4 := R4 - 5.000000
126 [-]: SETTABLE  R2 K64 R4    ; R2["mIconSize"] := R4
127 [-]: SETTABLE  R2 K68 K38   ; R2["mSkipResize"] := true
128 [-]: SETTABLE  R2 K69 K70   ; R2["mToUpper"] := false
129 [-]: SETTABLE  R2 K71 K38   ; R2["mTintBackerImage"] := true
130 [-]: SETTABLE  R2 K72 K38   ; R2["mShowContainerHighlight"] := true
131 [-]: SETTABLE  R2 K73 K74   ; R2["mBackerIconAlpha"] := 0.200000
132 [-]: SETTABLE  R2 K75 K74   ; R2["mBackerEdgeAlpha"] := 0.200000
133 [-]: SETTABLE  R2 K76 K77   ; R2["mBackerFocusedIconAlpha"] := 0.500000
134 [-]: SETTABLE  R2 K78 K77   ; R2["mBackerFocusedEdgeAlpha"] := 0.500000
135 [-]: SETTABLE  R2 K79 K80   ; R2["mIconPaddingX"] := -4.000000
136 [-]: SETTABLE  R2 K81 K80   ; R2["mIconPaddingY"] := -4.000000
137 [-]: SETTABLE  R2 K82 K66   ; R2["mIconToTextPadding"] := 10.000000
138 [-]: SETTABLE  R2 K83 K38   ; R2["mFlipIcon2"] := true
139 [-]: SETTABLE  R2 K84 K70   ; R2["mShowIconBg2"] := false
140 [-]: SETTABLE  R2 K85 K70   ; R2["mScaleOnFocus"] := false
141 [-]: SETTABLE  R2 K86 K38   ; R2["mShowIconHighlight"] := true
142 [-]: SELF      R4 R2 K87    ; R5 := R2; R4 := R2[0xcbf89887]
143 [-]: GETUPVAL  R6 U5        ; R6 := U5
144 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["mColumnSeparation"]
145 [-]: GETUPVAL  R7 U5        ; R7 := U5
146 [-]: GETTABLE  R7 R7 K89    ; R7 := R7["ElementDimBuffer"]
147 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
148 [-]: SUB       R6 R6 K90    ; R6 := R6 - 8.000000
149 [-]: GETTABLE  R7 R2 K64    ; R7 := R2["mIconSize"]
150 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
151 [-]: SELF      R4 R2 K91    ; R5 := R2; R4 := R2[0x71e9ac81]
152 [-]: CALL      R4 2 1       ; R4(R5)
153 [-]: SETTABLE  R0 K92 R2    ; R0["ProgressInfo"] := R2
154 [-]: SETTABLE  R0 K93 K94   ; R0["IconHeight"] := 76.000000
155 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 586
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


; Function #22:
;
; Name:            
; Defined at line: 590
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


; Function #23:
;
; Name:            
; Defined at line: 598
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


; Function #24:
;
; Name:            
; Defined at line: 606
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


; Function #25:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 617
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U6        ; R0 := U6
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xa67ce4f4]
 12 [-]: CALL      R0 1 5       ; R0,R1,R2,R3 := R0()
 13 [-]: SETUPVAL  R3 U5        ; U82 := R5
 14 [-]: SETUPVAL  R2 U4        ; U82 := R4
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 76
 21 [-]: JMP       76           ; PC := 76
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed4e0128]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xba7dfcd2
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67b98f2a]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 39 [-]: GETTABLE  R3 R8 K7     ; R3 := R8["Challenge"]
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: SELF      R10 R3 K4    ; R11 := R3; R10 := R3[0xed4e0128]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xe223e2b1]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SETTABLE  R2 R8 R7     ; R2[R8] := R7
 49 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 50 [-]: GETUPVAL  R8 U7        ; R8 := U7
 51 [-]: TEST      R8 1         ; if R8 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: LEN       R10 R1       ; R10 := # R1
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 67        ; R9 -= R11; PC := 67
 58 [-]: GETTABLE  R3 R1 R12    ; R3 := R1[R12]
 59 [-]: SELF      R13 R3 K10   ; R14 := R3; R13 := R3[0xe223e2b1]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETTABLE  R8 R2 R13    ; R8 := R2[R13]
 62 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R13 U3       ; R13 := U3
 65 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 66 [-]: SETTABLE  R13 K7 R3    ; R13["Challenge"] := R3
 67 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 68 [-]: GETUPVAL  R13 U8       ; R13 := U8
 69 [-]: GETGLOBAL R14 K13      ; R14 := 0xbd496aa1
 70 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x42645da3]
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SETTABLE  R13 K12 R14  ; R13["Loader"] := R14
 74 [-]: GETUPVAL  R13 U8       ; R13 := U8
 75 [-]: SETTABLE  R13 K15 K16  ; R13["Loading"] := true
 76 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 650
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ExpandableArea.Progression.Challenges.Challenge"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K5 K6     ; R1["ElementDimBuffer"] := 6.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K7 K8     ; R1["mColumnSeparation"] := 400.000000
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mRowSeparation"] := 114.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R1 K11 R2    ; R1["mClipCreatedCallback"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SETTABLE  R1 K12 R2    ; R1["mOnFocusedCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SETTABLE  R1 K13 R2    ; R1["mOnUnfocusedCallback"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 665
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 11 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xde474187]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SETUPVAL  R2 U2        ; U82 := R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 17 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0xae6791ba]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 21 [-]: LOADK     R5 K7        ; R5 := "Container.Spinner"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETUPVAL  R3 U3        ; U82 := R3
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x46610c50]
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: LOADK     R4 K9        ; R4 := "ExpandableArea.Progression.Info.Veils"
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: LOADK     R4 K10       ; R4 := "ExpandableArea.Progression.Info.Creds"
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x77bae05a
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 690
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Initialize"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc6a10ab1]
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xcdc34211]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["eomScreenMode"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ACTUAL_EOM"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 21
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K5        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ForceActualEOM"]
 28 [-]: NOT       R1 R1        ; R1 :=  R1
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78f32995]
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x85b5d288]
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xaa503602]
 42 [-]: LOADKB    R3 0 0       ; R3 := false
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2d6bad65]
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIMaterial_Plain"]
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 51 [-]: GETGLOBAL R2 K16       ; R2 := 0xa5c3b7cc
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: TEST      R1 0         ; if not R1 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 58 [-]: LOADK     R3 K18       ; R3 := "ExpandableArea.Progression.Faction"
 59 [-]: CONST     R4 1         ; R4 := 1.000000
 60 [-]: CONST     R5 250       ; R5 := 250.000000
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 64 [-]: LOADK     R3 K19       ; R3 := "ExpandableArea.Progression.Info"
 65 [-]: CONST     R4 10        ; R4 := 10.000000
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: CONST     R5 100       ; R5 := 100.000000
 70 [-]: TEST      R5 1         ; if R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: CONST     R5 0         ; R5 := 0.000000
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 76 [-]: LOADK     R3 K20       ; R3 := "ExpandableArea.Progression.Info.Veils.Flare"
 77 [-]: CONST     R4 10        ; R4 := 10.000000
 78 [-]: CONST     R5 0         ; R5 := 0.000000
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 82 [-]: LOADK     R3 K20       ; R3 := "ExpandableArea.Progression.Info.Veils.Flare"
 83 [-]: CONST     R4 5         ; R4 := 5.000000
 84 [-]: CONST     R5 1         ; R5 := 1.000000
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 88 [-]: LOADK     R3 K20       ; R3 := "ExpandableArea.Progression.Info.Veils.Flare"
 89 [-]: CONST     R4 6         ; R4 := 6.000000
 90 [-]: CONST     R5 1         ; R5 := 1.000000
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 94 [-]: LOADK     R3 K20       ; R3 := "ExpandableArea.Progression.Info.Veils.Flare"
 95 [-]: GETGLOBAL R4 K22       ; R4 := 0x1cacab25
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 99 [-]: LOADK     R3 K23       ; R3 := "ExpandableArea.Progression.Info.Veils.Backer"
100 [-]: GETGLOBAL R4 K24       ; R4 := 0xca1029de
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
104 [-]: LOADK     R3 K25       ; R3 := "ExpandableArea.Progression.Info.Creds.Flare"
105 [-]: CONST     R4 10        ; R4 := 10.000000
106 [-]: CONST     R5 0         ; R5 := 0.000000
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
110 [-]: LOADK     R3 K25       ; R3 := "ExpandableArea.Progression.Info.Creds.Flare"
111 [-]: CONST     R4 5         ; R4 := 5.000000
112 [-]: CONST     R5 1         ; R5 := 1.000000
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
115 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
116 [-]: LOADK     R3 K25       ; R3 := "ExpandableArea.Progression.Info.Creds.Flare"
117 [-]: CONST     R4 6         ; R4 := 6.000000
118 [-]: CONST     R5 1         ; R5 := 1.000000
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
122 [-]: LOADK     R3 K25       ; R3 := "ExpandableArea.Progression.Info.Creds.Flare"
123 [-]: GETGLOBAL R4 K22       ; R4 := 0x1cacab25
124 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
125 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
126 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
127 [-]: LOADK     R3 K26       ; R3 := "ExpandableArea.Progression.Info.Creds.Backer"
128 [-]: GETGLOBAL R4 K24       ; R4 := 0xca1029de
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
131 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x5f56eeab]
132 [-]: LOADK     R3 K28       ; R3 := "ExpandableArea.Progression.Info.Veils.Label"
133 [-]: CONST     R4 29        ; R4 := 29.000000
134 [-]: GETGLOBAL R5 K29       ; R5 := 0x603636ad
135 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/KahlChallenges/VeilsBroken"
136 [-]: NEWTABLE  R7 0 0       ; R7 := {}
137 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
138 [-]: CALL      R1 0 1       ; R1(R2,...)
139 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
140 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x5f56eeab]
141 [-]: LOADK     R3 K31       ; R3 := "ExpandableArea.Progression.Info.Creds.Label"
142 [-]: CONST     R4 29        ; R4 := 29.000000
143 [-]: GETGLOBAL R5 K29       ; R5 := 0x603636ad
144 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/KahlChallenges/KahlbuxEarned"
145 [-]: NEWTABLE  R7 0 0       ; R7 := {}
146 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
147 [-]: CALL      R1 0 1       ; R1(R2,...)
148 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x5f56eeab]
150 [-]: LOADK     R3 K33       ; R3 := "ExpandableArea.Progression.Label"
151 [-]: CONST     R4 29        ; R4 := 29.000000
152 [-]: LOADK     R5 K34       ; R5 := ""
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xef99134f]
156 [-]: LOADK     R3 K36       ; R3 := "ExpandableArea.Progression.Faction.Image"
157 [-]: GETGLOBAL R4 K37       ; R4 := 0x4dedbcd7
158 [-]: GETGLOBAL R5 K38       ; R5 := 0x17db0f17
159 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
160 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
161 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x1cb415c1]
162 [-]: LOADK     R3 K40       ; R3 := "ExpandableArea.Progression.Faction.Backer"
163 [-]: GETGLOBAL R4 K41       ; R4 := 0xa6a51bf7
164 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
165 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
166 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
167 [-]: LOADK     R3 K42       ; R3 := "ExpandableArea.Progression.Lines.Mid"
168 [-]: GETGLOBAL R4 K43       ; R4 := 0x5dcb0a6f
169 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
170 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
171 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
172 [-]: LOADK     R3 K44       ; R3 := "ExpandableArea.Progression.Lines.LeftCorner"
173 [-]: GETGLOBAL R4 K43       ; R4 := 0x5dcb0a6f
174 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
175 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
176 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
177 [-]: LOADK     R3 K45       ; R3 := "ExpandableArea.Progression.Lines.RightCorner"
178 [-]: GETGLOBAL R4 K43       ; R4 := 0x5dcb0a6f
179 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
180 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
181 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
182 [-]: LOADK     R3 K46       ; R3 := "ExpandableArea.Progression.Lines.LeftSide"
183 [-]: GETGLOBAL R4 K43       ; R4 := 0x5dcb0a6f
184 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
185 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
186 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
187 [-]: LOADK     R3 K47       ; R3 := "ExpandableArea.Progression.Lines.RightSide"
188 [-]: GETGLOBAL R4 K43       ; R4 := 0x5dcb0a6f
189 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
190 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
191 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xef99134f]
192 [-]: LOADK     R3 K48       ; R3 := "ExpandableArea.Progression.Tile"
193 [-]: GETGLOBAL R4 K49       ; R4 := 0x2e279a6d
194 [-]: GETGLOBAL R5 K43       ; R5 := 0x5dcb0a6f
195 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
196 [-]: GETUPVAL  R1 U6        ; R1 := U6
197 [-]: CONST     R2 0         ; R2 := 0.000000
198 [-]: CALL      R1 2 1       ; R1(R2)
199 [-]: GETUPVAL  R1 U7        ; R1 := U7
200 [-]: CONST     R2 0         ; R2 := 0.000000
201 [-]: CALL      R1 2 1       ; R1(R2)
202 [-]: GETUPVAL  R1 U8        ; R1 := U8
203 [-]: CONST     R2 0         ; R2 := 0.000000
204 [-]: CALL      R1 2 1       ; R1(R2)
205 [-]: TEST      R0 0         ; if not R0 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETGLOBAL R1 K50       ; R1 := 0x7b998233
208 [-]: GETGLOBAL R2 K51       ; R2 := 0xbe190284
209 [-]: CALL      R1 2 2       ; R1 := R1(R2)
210 [-]: TEST      R1 1         ; if R1 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R1 K51       ; R1 := 0xbe190284
213 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1[0x5d204145]
214 [-]: CALL      R1 2 2       ; R1 := R1(R2)
215 [-]: NOT       R1 R1        ; R1 :=  R1
216 [-]: SETUPVAL  R1 U9        ; U82 := R9
217 [-]: GETUPVAL  R1 U1        ; R1 := U1
218 [-]: TEST      R1 0         ; if not R1 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R1 U9        ; R1 := U9
221 [-]: TEST      R1 0         ; if not R1 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETUPVAL  R1 U10       ; R1 := U10
224 [-]: GETTABLE  R1 R1 K53    ; R1 := R1[0x004c3021]
225 [-]: CALL      R1 1 1       ; R1()
226 [-]: JMP       241          ; PC := 241
227 [-]: GETGLOBAL R1 K5        ; R1 := _T
228 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["eomScreenMode"]
229 [-]: GETUPVAL  R2 U2        ; R2 := U2
230 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["DETAILED_PREVIEW"]
231 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
234 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
235 [-]: LOADK     R3 K55       ; R3 := "_root"
236 [-]: CONST     R4 10        ; R4 := 10.000000
237 [-]: CONST     R5 100       ; R5 := 100.000000
238 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
239 [-]: LOADKB    R1 0 0       ; R1 := false
240 [-]: SETUPVAL  R1 U11       ; U82 := R11
241 [-]: GETUPVAL  R1 U12       ; R1 := U12
242 [-]: CALL      R1 1 1       ; R1()
243 [-]: GETUPVAL  R1 U13       ; R1 := U13
244 [-]: CALL      R1 1 1       ; R1()
245 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 763
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xb693b6c1
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: TEST      R1 1         ; if R1 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Loading"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Loader"]
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd2d3875a]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SETTABLE  R1 K7 K10    ; R1["Loading"] := nil
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETGLOBAL R1 K11       ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["MissionEnded"]
 52 [-]: TEST      R1 1         ; if R1 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xcdc34211]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: TEST      R1 0         ; if not R1 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: TEST      R1 1         ; if R1 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 63 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf2deaf69]
 64 [-]: GETGLOBAL R3 K15       ; R3 := gLotusGameRulesType
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x9fad7d24]
 71 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 76 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8dc40238]
 77 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 78 [-]: CALL      R1 0 1       ; R1(R2,...)
 79 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 806
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 810
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: LOADKB    R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


