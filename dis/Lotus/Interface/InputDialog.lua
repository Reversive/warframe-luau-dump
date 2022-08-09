; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: LOADK     R0 K0        ; R0 := "Dialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 12 [-]: LOADK     R10 K5       ; R10 := "/Menu/Confirm_Item_Yes"
 13 [-]: LOADK     R11 K6       ; R11 := "/Menu/Confirm_Item_No"
 14 [-]: LOADBOOL  R12 0 0      ; R12 := false
 15 [-]: LOADK     R13 0        ; R13 := 0.000000
 16 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 17 [-]: LOADBOOL  R16 1 0      ; R16 := true
 18 [-]: LOADBOOL  R17 1 0      ; R17 := true
 19 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 20 [-]: LOADK     R19 K7       ; R19 := ""
 21 [-]: LOADK     R20 K7       ; R20 := ""
 22 [-]: LOADNIL   R21 R21      ; R21 := nil
 23 [-]: LOADBOOL  R22 0 0      ; R22 := false
 24 [-]: LOADNIL   R23 R23      ; R23 := nil
 25 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 26 [-]: MOVE      R0 R15       ; R0 := R15
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R18       ; R0 := R18
 29 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R18       ; R0 := R18
 32 [-]: MOVE      R0 R24       ; R0 := R24
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R25       ; R0 := R25
 42 [-]: SETGLOBAL R26 K8       ; Initialize := R26
 43 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 46 [-]: SETGLOBAL R27 K9       ; MouseCatcherPressed := R27
 47 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 48 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 49 [-]: MOVE      R0 R27       ; R0 := R27
 50 [-]: SETGLOBAL R28 K10      ; onViewportSizeChanged := R28
 51 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 54 [-]: MOVE      R0 R28       ; R0 := R28
 55 [-]: SETGLOBAL R29 K11      ; SetText := R29
 56 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: SETGLOBAL R29 K12      ; SetCancelEnable := R29
 59 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: SETGLOBAL R29 K13      ; SetTextNoAnim := R29
 63 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: SETGLOBAL R30 K14      ; SetCaption := R30
 68 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 74 [-]: MOVE      R0 R30       ; R0 := R30
 75 [-]: SETGLOBAL R32 K15      ; SetContent := R32
 76 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
 79 [-]: MOVE      R0 R32       ; R0 := R32
 80 [-]: SETGLOBAL R33 K16      ; SetMaxChars := R33
 81 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: SETGLOBAL R34 K17      ; SetCallback := R34
 86 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
 89 [-]: MOVE      R0 R34       ; R0 := R34
 90 [-]: SETGLOBAL R35 K18      ; SetMultiline := R35
 91 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R35 K19      ; SetYesTag := R35
 94 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: SETGLOBAL R35 K20      ; SetNoTag := R35
 97 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: SETGLOBAL R35 K21      ; SetConditionalWord := R35
100 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
101 [-]: SETGLOBAL R35 K22      ; SetDialogWidth := R35
102 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: CLOSURE   R36 27       ; R36 := closure(Function #28)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: SETGLOBAL R37 K23      ; TransitionOut := R37
117 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: CLOSURE   R38 30       ; R38 := closure(Function #31)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: SETGLOBAL R39 K24      ; SendResult_MENU_SELECT := R39
133 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
138 [-]: MOVE      R0 R39       ; R0 := R39
139 [-]: SETGLOBAL R40 K25      ; SendResult_MENU_CANCEL := R40
140 [-]: CLOSURE   R40 34       ; R40 := closure(Function #35)
141 [-]: SETGLOBAL R40 K26      ; onKeyDown_MENU_SELECT := R40
142 [-]: CLOSURE   R40 35       ; R40 := closure(Function #36)
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: SETGLOBAL R40 K27      ; onKeyUp_MENU_SELECT := R40
146 [-]: CLOSURE   R40 36       ; R40 := closure(Function #37)
147 [-]: SETGLOBAL R40 K28      ; onKeyDown_MENU_CANCEL := R40
148 [-]: CLOSURE   R40 37       ; R40 := closure(Function #38)
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: SETGLOBAL R40 K29      ; onKeyUp_MENU_CANCEL := R40
151 [-]: CLOSURE   R40 38       ; R40 := closure(Function #39)
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: CLOSURE   R41 39       ; R41 := closure(Function #40)
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: MOVE      R0 R25       ; R0 := R25
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: CLOSURE   R42 40       ; R42 := closure(Function #41)
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: MOVE      R0 R12       ; R0 := R12
177 [-]: MOVE      R0 R15       ; R0 := R15
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: MOVE      R0 R6        ; R0 := R6
182 [-]: MOVE      R0 R31       ; R0 := R31
183 [-]: SETGLOBAL R42 K30      ; Update := R42
184 [-]: CLOSURE   R42 41       ; R42 := closure(Function #42)
185 [-]: SETGLOBAL R42 K31      ; onKeyDown_MENU_UP := R42
186 [-]: CLOSURE   R42 42       ; R42 := closure(Function #43)
187 [-]: SETGLOBAL R42 K32      ; onKeyDown_MENU_DOWN := R42
188 [-]: CLOSURE   R42 43       ; R42 := closure(Function #44)
189 [-]: SETGLOBAL R42 K33      ; onKeyDown_MENU_UP_FROM_ANALOG := R42
190 [-]: CLOSURE   R42 44       ; R42 := closure(Function #45)
191 [-]: SETGLOBAL R42 K34      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R42
192 [-]: CLOSURE   R42 45       ; R42 := closure(Function #46)
193 [-]: SETGLOBAL R42 K35      ; Global_onPress := R42
194 [-]: CLOSURE   R42 46       ; R42 := closure(Function #47)
195 [-]: MOVE      R0 R5        ; R0 := R5
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: SETGLOBAL R42 K36      ; OnGamepadTransition := R42
198 [-]: CLOSURE   R42 47       ; R42 := closure(Function #48)
199 [-]: MOVE      R0 R25       ; R0 := R25
200 [-]: SETGLOBAL R42 K37      ; OnStyleChangedCallback := R42
201 [-]: CLOSURE   R42 48       ; R42 := closure(Function #49)
202 [-]: SETGLOBAL R42 K38      ; SupportsThemes := R42
203 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xdc6d6ad5]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADK     R1 K3        ; R1 := "<p><font color=\"#"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[9.000000]
 15 [-]: LOADK     R3 K6        ; R3 := "\">"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K7        ; R5 := "</font></p>"
 18 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 21 [-]: LOADK     R3 K9        ; R3 := "Dialog.Label"
 22 [-]: LOADK     R4 29        ; R4 := 29.000000
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  8 [-]: LOADK     R2 9         ; R2 := 9.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 13 [-]: LOADK     R3 6         ; R3 := 6.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc6a10ab1]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETUPVAL  R3 U1        ; U82 := 
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 23 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xe8072ded]
 24 [-]: LOADK     R5 K7        ; R5 := "%X"
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K4 R4     ; R3[9.000000] := R4
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 32 [-]: LOADK     R5 K9        ; R5 := "Dialog.Desc"
 33 [-]: LOADK     R6 9         ; R6 := 9.000000
 34 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xa5d5c8f6]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 38 [-]: LOADK     R4 K11       ; R4 := "FancyBits.LeftLines"
 39 [-]: LOADK     R5 K12       ; R5 := "FancyBits.RightLines"
 40 [-]: LOADK     R6 K13       ; R6 := "Dialog.LeftLines.FadeLineTop"
 41 [-]: LOADK     R7 K14       ; R7 := "Dialog.LeftLines.FadeLineMiddle"
 42 [-]: LOADK     R8 K15       ; R8 := "Dialog.LeftLines.FadeLineBottom"
 43 [-]: LOADK     R9 K16       ; R9 := "Dialog.RightLines.FadeLineTop"
 44 [-]: LOADK     R10 K17      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 45 [-]: LOADK     R11 K18      ; R11 := "Dialog.RightLines.FadeLineBottom"
 46 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 47 [-]: LOADK     R4 1         ; R4 := 1.000000
 48 [-]: LEN       R5 R3        ; R5 := # R3
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 51 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 53 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x67bc869f]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: LOADK     R12 9        ; R12 := 9.000000
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 59 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91e13703]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: LOADK     R12 K20      ; R12 := "RipplesColor"
 62 [-]: GETTABLE  R13 R2 K21   ; R13 := R2["red"]
 63 [-]: DIV       R13 R13 K22  ; R13 := R13 / 255.000000
 64 [-]: GETTABLE  R14 R2 K23   ; R14 := R2["green"]
 65 [-]: DIV       R14 R14 K22  ; R14 := R14 / 255.000000
 66 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["blue"]
 67 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255.000000
 68 [-]: LOADK     R16 K25      ; R16 := 0.900000
 69 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0x8bcd12b6]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETUPVAL  R10 U3       ; R10 := U3
 76 [-]: GETTABLE  R10 R10 K26  ; R82 := R10[0x8bcd12b6]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 80 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
 81 [-]: LOADK     R13 K27      ; R13 := "Dialog.BGPanel"
 82 [-]: LOADK     R14 K28      ; R14 := "RectEdgeColor"
 83 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
 84 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
 85 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
 86 [-]: LOADK     R18 K32      ; R18 := 0.100000
 87 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 89 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
 90 [-]: LOADK     R13 K27      ; R13 := "Dialog.BGPanel"
 91 [-]: LOADK     R14 K33      ; R14 := "RectInnerColor"
 92 [-]: GETTABLE  R15 R10 K29  ; R15 := R10["r"]
 93 [-]: GETTABLE  R16 R10 K30  ; R16 := R10["g"]
 94 [-]: GETTABLE  R17 R10 K31  ; R17 := R10["b"]
 95 [-]: LOADK     R18 1        ; R18 := 1.000000
 96 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
 99 [-]: LOADK     R13 K34      ; R13 := "Dialog.BGPanel2"
100 [-]: LOADK     R14 K28      ; R14 := "RectEdgeColor"
101 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
102 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
103 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
104 [-]: LOADK     R18 0        ; R18 := 0.000000
105 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
106 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
107 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
108 [-]: LOADK     R13 K34      ; R13 := "Dialog.BGPanel2"
109 [-]: LOADK     R14 K33      ; R14 := "RectInnerColor"
110 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
111 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
112 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
113 [-]: LOADK     R18 1        ; R18 := 1.000000
114 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
115 [-]: GETUPVAL  R11 U4       ; R11 := U4
116 [-]: TEST      R11 0        ; if not R11 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R11 U4       ; R11 := U4
119 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x087cbd3f]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETUPVAL  R11 U5       ; R11 := U5
122 [-]: TEST      R11 0        ; if not R11 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xea061e98]
126 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x767c0947]
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2002e1dc]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: LOADBOOL  R0 0 0       ; R0 := false
 21 [-]: SETUPVAL  R0 U0        ; U82 := 
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: SETUPVAL  R0 U1        ; U82 := 
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x659d451f]
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_WindowOpen"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K11       ; R0 := 0x2d0fad09
 30 [-]: LOADK     R1 K12       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K13    ; R82 := R1[0xde474187]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: SETUPVAL  R1 U3        ; U82 := 
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetButtons"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R1 K5        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x1c5b546f]
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K16       ; R1 := 0x9ba7909f
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbcfb64ab]
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0xc472e470]
 48 [-]: CALL      R3 1 0       ; R3,... := R3()
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x80dc5f76]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 58 [-]: LOADK     R3 K21       ; R3 := "FancyBits.LeftLines"
 59 [-]: LOADK     R4 K22       ; R4 := "Dialog.LeftLines.FadeLineTop"
 60 [-]: LOADK     R5 K23       ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 61 [-]: LOADK     R6 K24       ; R6 := "Dialog.LeftLines.FadeLineBottom"
 62 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 63 [-]: LOADK     R3 1         ; R3 := 1.000000
 64 [-]: LEN       R4 R2        ; R4 := # R2
 65 [-]: LOADK     R5 1         ; R5 := 1.000000
 66 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xd5181643]
 69 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 70 [-]: GETGLOBAL R10 K26      ; R10 := 0x996808cc
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: FORLOOP   R3 67        ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
 73 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 74 [-]: LOADK     R8 K27       ; R8 := "FancyBits.RightLines"
 75 [-]: LOADK     R9 K28       ; R9 := "Dialog.RightLines.FadeLineTop"
 76 [-]: LOADK     R10 K29      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 77 [-]: LOADK     R11 K30      ; R11 := "Dialog.RightLines.FadeLineBottom"
 78 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 79 [-]: MOVE      R2 R7        ; R2 := R7
 80 [-]: LOADK     R7 1         ; R7 := 1.000000
 81 [-]: LEN       R8 R2        ; R8 := # R2
 82 [-]: LOADK     R9 1         ; R9 := 1.000000
 83 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd5181643]
 86 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 87 [-]: GETGLOBAL R14 K31      ; R14 := 0xc9e06d1b
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: FORLOOP   R7 84        ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
 90 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 91 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x1e5b5cfe]
 92 [-]: LOADK     R13 K33      ; R13 := "MouseCatcherBtn"
 93 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 94 [-]: LOADK     R16 K34      ; R16 := "MouseCatcherPressed"
 95 [-]: LOADNIL   R17 R17      ; R17 := nil
 96 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd5181643]
 99 [-]: LOADK     R13 K35      ; R13 := "Dialog.BgPanel"
100 [-]: GETGLOBAL R14 K36      ; R14 := 0xdb848e18
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
103 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd5181643]
104 [-]: LOADK     R13 K37      ; R13 := "Dialog.BgPanel2"
105 [-]: GETGLOBAL R14 K36      ; R14 := 0xdb848e18
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
108 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
109 [-]: LOADK     R13 K38      ; R13 := "Dialog.Label"
110 [-]: LOADK     R14 10       ; R14 := 10.000000
111 [-]: LOADK     R15 0        ; R15 := 0.000000
112 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
113 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
114 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
115 [-]: LOADK     R13 K39      ; R13 := "Dialog.Desc"
116 [-]: LOADK     R14 10       ; R14 := 10.000000
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
120 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
121 [-]: LOADK     R13 K40      ; R13 := "Dialog.Input"
122 [-]: LOADK     R14 10       ; R14 := 10.000000
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
125 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
126 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
127 [-]: LOADK     R13 K41      ; R13 := "Dialog.Buttons"
128 [-]: LOADK     R14 10       ; R14 := 10.000000
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
131 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
132 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0x5f56eeab]
133 [-]: LOADK     R13 K43      ; R13 := "Dialog.Input.Label"
134 [-]: LOADK     R14 49       ; R14 := 49.000000
135 [-]: GETUPVAL  R15 U2       ; R15 := U2
136 [-]: GETTABLE  R15 R15 K44  ; R82 := R15[0x06d055f9]
137 [-]: GETGLOBAL R16 K45      ; R16 := 0x34291f5c
138 [-]: GETTABLE  R16 R16 K46  ; R82 := R16[0x1467d5f4]
139 [-]: CALL      R16 1 2      ; R16 := R16()
140 [-]: TEST      R16 0        ; if not R16 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R16 K45      ; R16 := 0x34291f5c
143 [-]: GETTABLE  R16 R16 K47  ; R82 := R16[0x056bfe8b]
144 [-]: CALL      R16 1 2      ; R16 := R16()
145 [-]: LOADK     R17 K48      ; R17 := "dynamic"
146 [-]: LOADK     R18 K49      ; R18 := "input"
147 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
148 [-]: CALL      R11 0 1      ; R11(R12,...)
149 [-]: GETUPVAL  R11 U4       ; R11 := U4
150 [-]: CALL      R11 1 1      ; R11()
151 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 0         ; R1 := 0.500000
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := 0.010000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 13 [-]: LOADK     R7 K3        ; R7 := "Dialog.BGPanel"
 14 [-]: LOADK     R8 2         ; R8 := 2.000000
 15 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 16 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 29 [-]: LOADK     R7 K5        ; R7 := "Dialog.BGPanel2"
 30 [-]: LOADK     R8 2         ; R8 := 2.000000
 31 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 41 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 45 [-]: LOADK     R7 K7        ; R7 := "Dialog.Blurer"
 46 [-]: LOADK     R8 10        ; R8 := 10.000000
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 51 [-]: LOADK     R7 K3        ; R7 := "Dialog.BGPanel"
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: LOADK     R5 K8        ; R5 := 0.700000
 63 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x25312c9b
 67 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 68 [-]: LOADK     R9 K9        ; R9 := "FancyBits"
 69 [-]: LOADK     R10 2        ; R10 := 2.000000
 70 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 79 [-]: DIV       R7 R1 K10    ; R7 := R1 / 2.000000
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: LOADK     R10 K12      ; R10 := 0.050000
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x06d055f9]
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: LOADK     R11 100      ; R11 := 100.000000
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
 93 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 94 [-]: LOADK     R12 K13      ; R12 := "Dialog.Label"
 95 [-]: LOADK     R13 2        ; R13 := 2.000000
 96 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 97 [-]: LOADK     R15 10       ; R15 := 10.000000
 98 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R15 1 0      ; R15 := {}
100 [-]: MOVE      R16 R9       ; R16 := R9
101 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: MOVE      R17 R8       ; R17 := R8
104 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
106 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
107 [-]: LOADK     R12 K14      ; R12 := "Dialog.Desc"
108 [-]: LOADK     R13 2        ; R13 := 2.000000
109 [-]: NEWTABLE  R14 1 0      ; R14 := {}
110 [-]: LOADK     R15 10       ; R15 := 10.000000
111 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
112 [-]: NEWTABLE  R15 1 0      ; R15 := {}
113 [-]: MOVE      R16 R9       ; R16 := R9
114 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
115 [-]: MOVE      R16 R7       ; R16 := R7
116 [-]: MOVE      R17 R8       ; R17 := R8
117 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
118 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
119 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
120 [-]: LOADK     R12 K15      ; R12 := "Dialog.Input"
121 [-]: LOADK     R13 2        ; R13 := 2.000000
122 [-]: NEWTABLE  R14 1 0      ; R14 := {}
123 [-]: LOADK     R15 10       ; R15 := 10.000000
124 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
125 [-]: NEWTABLE  R15 1 0      ; R15 := {}
126 [-]: MOVE      R16 R9       ; R16 := R9
127 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
128 [-]: MOVE      R16 R7       ; R16 := R7
129 [-]: MOVE      R17 R8       ; R17 := R8
130 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
131 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
132 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
133 [-]: LOADK     R12 K16      ; R12 := "Dialog.Buttons"
134 [-]: LOADK     R13 2        ; R13 := 2.000000
135 [-]: NEWTABLE  R14 1 0      ; R14 := {}
136 [-]: LOADK     R15 10       ; R15 := 10.000000
137 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
138 [-]: NEWTABLE  R15 1 0      ; R15 := {}
139 [-]: MOVE      R16 R9       ; R16 := R9
140 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
141 [-]: MOVE      R16 R7       ; R16 := R7
142 [-]: MOVE      R17 R8       ; R17 := R8
143 [-]: MOVE      R18 R3       ; R18 := R3
144 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
145 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 60        ; R6 := 60.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel2"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Dialog.Blurer"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K10       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x091c120e]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x2cc9d281]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 16 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x056bfe8b]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: TEST      R6 1         ; if R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xb62ecfe0]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 34 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xb62ecfe0]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R3 R6        ; R3 := R6
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 41 [-]: LOADK     R8 K9        ; R8 := "MouseCatcherBtn"
 42 [-]: LOADK     R9 12        ; R9 := 12.000000
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 47 [-]: LOADK     R8 K9        ; R8 := "MouseCatcherBtn"
 48 [-]: LOADK     R9 13        ; R9 := 13.000000
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "InputDialog::_SetText("
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ")"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := " no anim"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  7 [-]: LOADK     R3 K3        ; R3 := "_root.tf.text"
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "InputDialog::_SetCaption("
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ")"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "InputDialog::_SetContent("
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ")"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: SETUPVAL  R0 U1        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #15.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Result"]
  2 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
  5 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46610c50]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 280
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
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x10590a26
  7 [-]: SETGLOBAL R1 K0        ; (0x10590a26) := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "TransitionOutDone()"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33abee92]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: LOADK     R1 K5        ; R1 := ""
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        0 R2 K7      ; if R2 ~= 4.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K8        ; R1 := "Yes"
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K9      ; if R2 ~= 5.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K10       ; R1 := "No"
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: EQ        0 R2 K11     ; if R2 ~= 6.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R1 K12       ; R1 := "Third"
 27 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xf56f3887]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R2 K14       ; R2 := _T
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R2 K14       ; R2 := _T
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x40f5ce7b]
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mSelected"]
 62 [-]: TEST      R2 0         ; if not R2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x80dc5f76]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x32302b4a]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x4c232afc]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 K5        ; R3 := 0.200000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: LOADK     R2 0         ; R2 := 0.250000
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K1        ; R3 := "SendResult("
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K3        ; R5 := ")"
 11 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x659d451f]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 359
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K1        ; R1 := "SendResult_MENU_SELECT()"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x54a95d6f]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 11 [-]: LOADK     R3 K5        ; R3 := ".Label"
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADK     R3 29        ; R3 := 29.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x09c87793
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa53f5e12]
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 26 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x68b0afb4
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: LOADK     R4 5         ; R4 := 5.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SETUPVAL  R0 U4        ; U82 := 
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 45 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x04981ab3]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: LOADK     R4 4         ; R4 := 4.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K1        ; R1 := "SendResult_MENU_CANCEL()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LOADK     R1 5         ; R1 := 5.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e63ac7a]
  8 [-]: LOADK     R2 2         ; R2 := 2.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 423
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LOADK     R2 K4        ; R2 := "TransitionIn()"
 10 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U1        ; U82 := 
 14 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 15 [-]: SETTABLE  R0 K5 K6     ; R0["mClipName"] := "Dialog"
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 17 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Components.ThemedButton"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x2d0fad09
 20 [-]: LOADK     R3 K9        ; R3 := "Lotus.Interface.Components.ThemedInputField"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 2         ; R3 := 2.000000
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x10590a26
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xff0908df
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x791689eb
 26 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 27 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x791689eb
 29 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0xf25b6f0a
 31 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2.000000
 32 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
 33 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0xf25b6f0a
 36 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2.000000
 37 [-]: SUB       R6 R4 R7     ; R6 := R4 - R7
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x791689eb
 39 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 40 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x791689eb
 42 [-]: SUB       R5 R7 R8     ; R5 := R7 - R8
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0xf25b6f0a
 45 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2.000000
 46 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 47 [-]: GETTABLE  R7 R2 K15    ; R82 := R7[0xae6791ba]
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 49 [-]: LOADK     R9 K16       ; R9 := "Dialog.Input"
 50 [-]: LOADK     R10 K17      ; R10 := ""
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SETUPVAL  R7 U2        ; U82 := 
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: SETTABLE  R7 K18 R6    ; R7["mMinSize"] := R6
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: SETTABLE  R7 K19 R6    ; R7["mMaxSize"] := R6
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: SETTABLE  R7 K20 K21   ; R7["mInnerAlpha"] := 100.000000
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: SETTABLE  R7 K22 K23   ; R7["mAltButtonVisible"] := true
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x2d0fad09
 62 [-]: LOADK     R8 K24       ; R8 := "EE.Interface.Components.List"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R8 R7 K25    ; R82 := R8[0x9383bc56]
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 66 [-]: LOADK     R10 K26      ; R10 := "Dialog.Buttons.Button1"
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SETUPVAL  R8 U3        ; U82 := 
 69 [-]: GETUPVAL  R8 U3        ; R8 := U3
 70 [-]: SETTABLE  R8 K27 K28   ; R8["mTransitionInDeltaY"] := 0.000000
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: SETTABLE  R8 K29 K28   ; R8["mTransitionOutDeltaY"] := 0.000000
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: SETTABLE  R8 K30 K28   ; R8["mElementTransitionTime"] := 0.000000
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: SETTABLE  R8 K31 K28   ; R8["mForcedVerticalSeparation"] := 0.000000
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: GETGLOBAL R9 K12       ; R9 := 0x791689eb
 79 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 80 [-]: SETTABLE  R8 K32 R9    ; R8["mForcedHorizontalSeparation"] := R9
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: CLOSURE   R9 0         ; R9 := closure(Function #40.1)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: GETUPVAL  R0 U5        ; R0 := U5
 88 [-]: SETTABLE  R8 K33 R9    ; R8["mElementDrawCallback"] := R9
 89 [-]: GETUPVAL  R8 U3        ; R8 := U3
 90 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xbad4316f]
 91 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 92 [-]: GETUPVAL  R11 U6       ; R11 := U6
 93 [-]: SETTABLE  R10 K35 R11  ; R10["Label"] := R11
 94 [-]: SETTABLE  R10 K36 K38  ; R10["Result"] := 4.000000
 95 [-]: SETTABLE  R10 K39 K40  ; R10["Callout"] := "MENU_SELECT"
 96 [-]: LOADBOOL  R11 1 0      ; R11 := true
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: GETUPVAL  R8 U7        ; R8 := U7
 99 [-]: TEST      R8 0         ; if not R8 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R8 U3        ; R8 := U3
102 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xbad4316f]
103 [-]: NEWTABLE  R10 0 3      ; R10 := {}
104 [-]: GETUPVAL  R11 U8       ; R11 := U8
105 [-]: SETTABLE  R10 K35 R11  ; R10["Label"] := R11
106 [-]: SETTABLE  R10 K36 K41  ; R10["Result"] := 5.000000
107 [-]: SETTABLE  R10 K39 K42  ; R10["Callout"] := "MENU_CANCEL"
108 [-]: LOADBOOL  R11 1 0      ; R11 := true
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: UNM       R8 R6        ; R8 := ^ R6
111 [-]: DIV       R8 R8 K14    ; R8 := R8 / 2.000000
112 [-]: GETGLOBAL R9 K43       ; R9 := 0x801564b0
113 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
114 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
115 [-]: LOADK     R12 K44      ; R12 := "Dialog.Label"
116 [-]: LOADK     R13 1        ; R13 := 1.000000
117 [-]: MOVE      R14 R9       ; R14 := R9
118 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
119 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
120 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
121 [-]: LOADK     R12 K44      ; R12 := "Dialog.Label"
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: MOVE      R14 R8       ; R14 := R8
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
127 [-]: LOADK     R12 K44      ; R12 := "Dialog.Label"
128 [-]: LOADK     R13 12       ; R13 := 12.000000
129 [-]: MOVE      R14 R6       ; R14 := R6
130 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
131 [-]: GETUPVAL  R10 U9       ; R10 := U9
132 [-]: CALL      R10 1 1      ; R10()
133 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
134 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x91a24e4b]
135 [-]: LOADK     R12 K44      ; R12 := "Dialog.Label"
136 [-]: LOADK     R13 34       ; R13 := 34.000000
137 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
138 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
139 [-]: SUB       R10 R10 K46  ; R10 := R10 - 3.000000
140 [-]: GETGLOBAL R11 K47      ; R11 := 0x11d1600d
141 [-]: ADD       R9 R10 R11   ; R9 := R10 + R11
142 [-]: GETUPVAL  R10 U10      ; R10 := U10
143 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 178
144 [-]: JMP       178          ; PC := 178
145 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
146 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
147 [-]: LOADK     R12 K49      ; R12 := "Dialog.Desc"
148 [-]: LOADK     R13 1        ; R13 := 1.000000
149 [-]: MOVE      R14 R9       ; R14 := R9
150 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
151 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
152 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
153 [-]: LOADK     R12 K49      ; R12 := "Dialog.Desc"
154 [-]: LOADK     R13 0        ; R13 := 0.000000
155 [-]: MOVE      R14 R8       ; R14 := R8
156 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
157 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
158 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
159 [-]: LOADK     R12 K49      ; R12 := "Dialog.Desc"
160 [-]: LOADK     R13 12       ; R13 := 12.000000
161 [-]: MOVE      R14 R6       ; R14 := R6
162 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
163 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
164 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0x20b98db3]
165 [-]: LOADK     R12 K51      ; R12 := "Dialog.Desc.text"
166 [-]: GETUPVAL  R13 U10      ; R13 := U10
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
169 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x91a24e4b]
170 [-]: LOADK     R12 K49      ; R12 := "Dialog.Desc"
171 [-]: LOADK     R13 34       ; R13 := 34.000000
172 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
173 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
174 [-]: SUB       R10 R10 K52  ; R10 := R10 - 1.000000
175 [-]: GETGLOBAL R11 K47      ; R11 := 0x11d1600d
176 [-]: ADD       R9 R10 R11   ; R9 := R10 + R11
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
179 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10[0x5f56eeab]
180 [-]: LOADK     R12 K49      ; R12 := "Dialog.Desc"
181 [-]: LOADK     R13 29       ; R13 := 29.000000
182 [-]: LOADK     R14 K17      ; R14 := ""
183 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
184 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
185 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
186 [-]: LOADK     R12 K16      ; R12 := "Dialog.Input"
187 [-]: LOADK     R13 1        ; R13 := 1.000000
188 [-]: MOVE      R14 R9       ; R14 := R9
189 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
190 [-]: GETUPVAL  R10 U2       ; R10 := U2
191 [-]: SETTABLE  R10 K54 R8   ; R10["mX"] := R8
192 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
193 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0xaade900e]
194 [-]: LOADK     R12 K56      ; R12 := "Dialog.Input.Label"
195 [-]: LOADK     R13 44       ; R13 := 44.000000
196 [-]: GETUPVAL  R14 U11      ; R14 := U11
197 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
198 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x91a24e4b]
200 [-]: LOADK     R12 K56      ; R12 := "Dialog.Input.Label"
201 [-]: LOADK     R13 42       ; R13 := 42.000000
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: ADD       R10 R10 K57  ; R10 := R10 + 9.000000
204 [-]: GETUPVAL  R11 U11      ; R11 := U11
205 [-]: TEST      R11 0        ; if not R11 then PC := 239
206 [-]: JMP       239          ; PC := 239
207 [-]: LOADK     R11 4        ; R11 := 4.000000
208 [-]: GETGLOBAL R12 K58      ; R12 := 0x7b998233
209 [-]: GETUPVAL  R13 U12      ; R13 := U12
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETGLOBAL R12 K59      ; R12 := 0x5bced4c4
214 [-]: GETTABLE  R12 R12 K60  ; R82 := R12[0xac1b386a]
215 [-]: LOADK     R13 20       ; R13 := 20.000000
216 [-]: GETGLOBAL R14 K59      ; R14 := 0x5bced4c4
217 [-]: GETTABLE  R14 R14 K61  ; R82 := R14[0x99675e23]
218 [-]: GETUPVAL  R15 U12      ; R15 := U12
219 [-]: DIV       R15 R15 K62  ; R15 := R15 / 22.000000
220 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
221 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
222 [-]: MOVE      R11 R12      ; R11 := R12
223 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
224 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
225 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
226 [-]: LOADK     R14 K56      ; R14 := "Dialog.Input.Label"
227 [-]: LOADK     R15 13       ; R15 := 13.000000
228 [-]: MOVE      R16 R10      ; R16 := R10
229 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
230 [-]: ADD       R10 R10 K38  ; R10 := R10 + 4.000000
231 [-]: GETUPVAL  R12 U2       ; R12 := U2
232 [-]: SETTABLE  R12 K63 R10  ; R12["mHeight"] := R10
233 [-]: GETUPVAL  R12 U2       ; R12 := U2
234 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x858c23ad]
235 [-]: LOADBOOL  R14 1 0      ; R14 := true
236 [-]: MOVE      R15 R11      ; R15 := R11
237 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
238 [-]: JMP       240          ; PC := 240
239 [-]: ADD       R10 R10 K38  ; R10 := R10 + 4.000000
240 [-]: GETUPVAL  R12 U2       ; R12 := U2
241 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0x71e9ac81]
242 [-]: CALL      R12 2 1      ; R12(R13)
243 [-]: GETGLOBAL R12 K47      ; R12 := 0x11d1600d
244 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
245 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
246 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
247 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
248 [-]: LOADK     R14 K66      ; R14 := "Dialog.Buttons"
249 [-]: LOADK     R15 1        ; R15 := 1.000000
250 [-]: MOVE      R16 R9       ; R16 := R9
251 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
252 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
253 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
254 [-]: LOADK     R14 K66      ; R14 := "Dialog.Buttons"
255 [-]: LOADK     R15 0        ; R15 := 0.000000
256 [-]: MOVE      R16 R8       ; R16 := R8
257 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
258 [-]: GETUPVAL  R12 U3       ; R12 := U3
259 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0x71e9ac81]
260 [-]: LOADNIL   R14 R14      ; R14 := nil
261 [-]: LOADBOOL  R15 0 0      ; R15 := false
262 [-]: LOADBOOL  R16 1 0      ; R16 := true
263 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
264 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
265 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x91a24e4b]
266 [-]: LOADK     R14 K66      ; R14 := "Dialog.Buttons"
267 [-]: LOADK     R15 13       ; R15 := 13.000000
268 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
269 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
270 [-]: GETGLOBAL R13 K43      ; R13 := 0x801564b0
271 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
272 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
273 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
274 [-]: LOADK     R14 K67      ; R14 := "Dialog.BGPanel"
275 [-]: LOADK     R15 12       ; R15 := 12.000000
276 [-]: MOVE      R16 R4       ; R16 := R4
277 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
278 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
279 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
280 [-]: LOADK     R14 K67      ; R14 := "Dialog.BGPanel"
281 [-]: LOADK     R15 13       ; R15 := 13.000000
282 [-]: MOVE      R16 R9       ; R16 := R9
283 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
284 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
285 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
286 [-]: LOADK     R14 K68      ; R14 := "Dialog.BGPanel2"
287 [-]: LOADK     R15 12       ; R15 := 12.000000
288 [-]: MOVE      R16 R4       ; R16 := R4
289 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
290 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
291 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
292 [-]: LOADK     R14 K68      ; R14 := "Dialog.BGPanel2"
293 [-]: LOADK     R15 13       ; R15 := 13.000000
294 [-]: MOVE      R16 R9       ; R16 := R9
295 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
296 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
297 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
298 [-]: LOADK     R14 K69      ; R14 := "Dialog.Blurer"
299 [-]: LOADK     R15 12       ; R15 := 12.000000
300 [-]: MOVE      R16 R4       ; R16 := R4
301 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
302 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
303 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
304 [-]: LOADK     R14 K69      ; R14 := "Dialog.Blurer"
305 [-]: LOADK     R15 13       ; R15 := 13.000000
306 [-]: MOVE      R16 R9       ; R16 := R9
307 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
308 [-]: LOADK     R12 64       ; R12 := 64.000000
309 [-]: MUL       R13 R12 K14  ; R13 := R12 * 2.000000
310 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
311 [-]: CLOSURE   R14 1        ; R14 := closure(Function #40.2)
312 [-]: MOVE      R0 R12       ; R0 := R12
313 [-]: MOVE      R0 R13       ; R0 := R13
314 [-]: MOVE      R15 R14      ; R15 := R14
315 [-]: LOADK     R16 K70      ; R16 := "Dialog.LeftLines"
316 [-]: CALL      R15 2 1      ; R15(R16)
317 [-]: MOVE      R15 R14      ; R15 := R14
318 [-]: LOADK     R16 K71      ; R16 := "Dialog.RightLines"
319 [-]: CALL      R15 2 1      ; R15(R16)
320 [-]: DIV       R15 R4 K14   ; R15 := R4 / 2.000000
321 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
322 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x67bc869f]
323 [-]: LOADK     R18 K70      ; R18 := "Dialog.LeftLines"
324 [-]: LOADK     R19 0        ; R19 := 0.000000
325 [-]: UNM       R20 R15      ; R20 := ^ R15
326 [-]: ADD       R20 R20 K14  ; R20 := R20 + 2.000000
327 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
328 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
329 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x67bc869f]
330 [-]: LOADK     R18 K71      ; R18 := "Dialog.RightLines"
331 [-]: LOADK     R19 0        ; R19 := 0.000000
332 [-]: SUB       R20 R15 K14  ; R20 := R15 - 2.000000
333 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
334 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
335 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x67bc869f]
336 [-]: LOADK     R18 K72      ; R18 := "FancyBits.LeftLines"
337 [-]: LOADK     R19 0        ; R19 := 0.000000
338 [-]: UNM       R20 R15      ; R20 := ^ R15
339 [-]: ADD       R20 R20 K52  ; R20 := R20 + 1.000000
340 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
341 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
342 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x67bc869f]
343 [-]: LOADK     R18 K73      ; R18 := "FancyBits.RightLines"
344 [-]: LOADK     R19 0        ; R19 := 0.000000
345 [-]: SUB       R20 R15 K52  ; R20 := R15 - 1.000000
346 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
347 [-]: GETUPVAL  R16 U13      ; R16 := U13
348 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
349 [-]: SELF      R17 R17 K74  ; R18 := R17; R17 := R17[0x6b837788]
350 [-]: CALL      R17 2 2      ; R17 := R17(R18)
351 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
352 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18[0xaf9fda9f]
353 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
354 [-]: CALL      R16 0 1      ; R16(R17,...)
355 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
356 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16[0x2cc9d281]
357 [-]: CALL      R16 2 2      ; R16 := R16(R17)
358 [-]: DIV       R16 R16 K14  ; R16 := R16 / 2.000000
359 [-]: DIV       R17 R9 K14   ; R17 := R9 / 2.000000
360 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
361 [-]: GETUPVAL  R17 U4       ; R17 := U4
362 [-]: GETTABLE  R17 R17 K77  ; R82 := R17[0x4c232afc]
363 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
364 [-]: LOADK     R19 K78      ; R19 := 0.900000
365 [-]: LOADK     R20 K79      ; R20 := 0.200000
366 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
367 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
368 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
369 [-]: LOADK     R19 K6       ; R19 := "Dialog"
370 [-]: LOADK     R20 1        ; R20 := 1.000000
371 [-]: MOVE      R21 R16      ; R21 := R16
372 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
373 [-]: GETGLOBAL R17 K58      ; R17 := 0x7b998233
374 [-]: GETUPVAL  R18 U12      ; R18 := U12
375 [-]: CALL      R17 2 2      ; R17 := R17(R18)
376 [-]: TEST      R17 1        ; if R17 then PC := 384
377 [-]: JMP       384          ; PC := 384
378 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
379 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
380 [-]: LOADK     R19 K56      ; R19 := "Dialog.Input.Label"
381 [-]: LOADK     R20 32       ; R20 := 32.000000
382 [-]: GETUPVAL  R21 U12      ; R21 := U12
383 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
384 [-]: GETGLOBAL R17 K37      ; R17 := 0x34291f5c
385 [-]: GETTABLE  R17 R17 K80  ; R82 := R17[0xa7a2e381]
386 [-]: CALL      R17 1 2      ; R17 := R17()
387 [-]: TEST      R17 0        ; if not R17 then PC := 395
388 [-]: JMP       395          ; PC := 395
389 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
390 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x5f56eeab]
391 [-]: LOADK     R19 K56      ; R19 := "Dialog.Input.Label"
392 [-]: LOADK     R20 41       ; R20 := 41.000000
393 [-]: LOADK     R21 K81      ; R21 := "Arial Unicode MS"
394 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
395 [-]: GETUPVAL  R17 U2       ; R17 := U2
396 [-]: SELF      R17 R17 K82  ; R18 := R17; R17 := R17[0x9b71e815]
397 [-]: GETUPVAL  R19 U14      ; R19 := U14
398 [-]: CALL      R17 3 1      ; R17(R18,R19)
399 [-]: GETGLOBAL R17 K37      ; R17 := 0x34291f5c
400 [-]: GETTABLE  R17 R17 K83  ; R82 := R17[0x056bfe8b]
401 [-]: CALL      R17 1 2      ; R17 := R17()
402 [-]: TEST      R17 0        ; if not R17 then PC := 409
403 [-]: JMP       409          ; PC := 409
404 [-]: GETGLOBAL R17 K37      ; R17 := 0x34291f5c
405 [-]: GETTABLE  R17 R17 K84  ; R82 := R17[0x1467d5f4]
406 [-]: CALL      R17 1 2      ; R17 := R17()
407 [-]: TEST      R17 1        ; if R17 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
410 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17[0xe75766cb]
411 [-]: LOADK     R19 K56      ; R19 := "Dialog.Input.Label"
412 [-]: CALL      R17 3 1      ; R17(R18,R19)
413 [-]: GETUPVAL  R17 U15      ; R17 := U15
414 [-]: CALL      R17 1 1      ; R17()
415 [-]: GETUPVAL  R17 U16      ; R17 := U16
416 [-]: LOADBOOL  R18 1 0      ; R18 := true
417 [-]: LOADK     R19 0        ; R19 := 0.500000
418 [-]: LOADNIL   R20 R20      ; R20 := nil
419 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
420 [-]: GETUPVAL  R17 U17      ; R17 := U17
421 [-]: SELF      R17 R17 K86  ; R18 := R17; R17 := R17[0xbd2e96ea]
422 [-]: LOADK     R19 K79      ; R19 := 0.200000
423 [-]: GETUPVAL  R20 U18      ; R20 := U18
424 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
425 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xae6791ba]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Label"]
 11 [-]: LOADK     R5 K6        ; R5 := "SendResult_"
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Callout"]
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K8        ; R6 := "<"
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Callout"]
 16 [-]: LOADK     R8 K9        ; R8 := ">"
 17 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 21 [-]: LEN       R2 R2        ; R2 := # R2
 22 [-]: EQ        0 R2 K11     ; if R2 ~= 1.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K13       ; R4 := "Dialog.Buttons"
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x240f1807]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CENTER_ALIGNED"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x1403231b]
 35 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Id"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SETTABLE  R1 K18 R2    ; R1["mMinSize"] := R2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: SETTABLE  R1 K19 R2    ; R1["mMaxSize"] := R2
 41 [-]: SETTABLE  R1 K20 K21   ; R1["mInnerAlpha"] := 100.000000
 42 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x6b2ab44e]
 43 [-]: LOADK     R4 K23       ; R4 := "center"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: SETTABLE  R1 K24 K25   ; R1["mIsDiegetic"] := false
 46 [-]: GETTABLE  R2 R1 K27    ; R2 := R1["RollOver"]
 47 [-]: SETTABLE  R1 K26 R2    ; R1["Dialog_RollOver"] := R2
 48 [-]: CLOSURE   R2 0         ; R2 := closure(Function #40.1.1)
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SETTABLE  R1 K27 R2    ; R1["RollOver"] := R2
 51 [-]: GETTABLE  R2 R1 K29    ; R2 := R1["RollOut"]
 52 [-]: SETTABLE  R1 K28 R2    ; R1["Dialog_RollOut"] := R2
 53 [-]: CLOSURE   R2 1         ; R2 := closure(Function #40.1.2)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: SETTABLE  R1 K29 R2    ; R1["RollOut"] := R2
 56 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1[0x71e9ac81]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SETTABLE  R0 K1 R1     ; R0["mButton"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #40.1.1:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x375b4c9e]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCallback"]
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #40.1.2:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x29e10b80]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #40.2:
;
; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
 12 [-]: LOADK     R5 13        ; R5 := 13.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SUB       R6 R6 K3     ; R6 := R6 - 2.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K4        ; R4 := "FadeLineMiddle"
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K4        ; R4 := "FadeLineMiddle"
 27 [-]: LOADK     R5 13        ; R5 := 13.000000
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K5        ; R4 := "FadeLineBottom"
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K5        ; R4 := "FadeLineBottom"
 43 [-]: LOADK     R5 13        ; R5 := 13.000000
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R6 R6 K3     ; R6 := R6 - 2.000000
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 589
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 1         ; if R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 29 [-]: SETUPVAL  R1 U4        ; U82 := 
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: LT        0 K6 R1      ; if 5.000000 >= R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x54a95d6f]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mClipName"]
 45 [-]: LOADK     R4 K11       ; R4 := ".Label"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 29        ; R4 := 29.000000
 48 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETGLOBAL R4 K12       ; R4 := 0x7f5022cf
 52 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0x04981ab3]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 58
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 7
  6 [-]: JMP       7            ; PC := 7
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 637
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5477b639]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xea061e98]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #47.1)
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 19 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x056bfe8b]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: NOT       R0 R1        ; R0 := not R1
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x80dc5f76]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 29 [-]: LOADK     R3 K8        ; R3 := "Dialog.Input.Label"
 30 [-]: LOADK     R4 49        ; R4 := 49.000000
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x06d055f9]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K10       ; R7 := "input"
 35 [-]: LOADK     R8 K11       ; R8 := "dynamic"
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe75766cb]
 42 [-]: LOADK     R3 K8        ; R3 := "Dialog.Input.Label"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


