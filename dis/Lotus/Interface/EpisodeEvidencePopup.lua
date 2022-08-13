; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 15 [-]: SETTABLE  R7 K4 K5     ; R7["Info"] := 0.000000
 16 [-]: SETTABLE  R7 K6 K5     ; R7["Hint"] := 0.000000
 17 [-]: SETTABLE  R7 K7 K5     ; R7["HintBacker"] := 0.000000
 18 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 19 [-]: SETTABLE  R8 K8 K9     ; R8["Main"] := nil
 20 [-]: SETTABLE  R8 K10 K9    ; R8["Secret"] := nil
 21 [-]: LOADK     R9 K11       ; R9 := ""
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R14 K12      ; Initialize := R14
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETGLOBAL R14 K13      ; Update := R14
 57 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 58 [-]: SETGLOBAL R14 K14      ; Shutdown := R14
 59 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R15 K15      ; TransitionOut := R15
 64 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: SETGLOBAL R16 K16      ; ShowProgress := R16
 71 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 72 [-]: SETGLOBAL R16 K17      ; FoundSecret := R16
 73 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R16 K18      ; ShowInfo := R16
 77 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 78 [-]: SETGLOBAL R16 K19      ; SupportsThemes := R16
 79 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R16 K20      ; onViewportSizeChanged := R16
 82 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: SETGLOBAL R16 K21      ; OnGamepadTransition := R16
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background1Object"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1Object"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.900000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 24 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.300000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K16       ; R2 := "Progress.Label"
 40 [-]: LOADK     R3 36        ; R3 := 36.000000
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FloatingContentHighlight"]
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x5f56eeab]
 46 [-]: LOADK     R2 K16       ; R2 := "Progress.Label"
 47 [-]: LOADK     R3 38        ; R3 := 38.000000
 48 [-]: LOADK     R4 K19       ; R4 := "center"
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x20b98db3]
 52 [-]: LOADK     R2 K21       ; R2 := "Progress.Label.text"
 53 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_ProgressTitle"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 57 [-]: LOADK     R2 K23       ; R2 := "Progress.BookendLeft"
 58 [-]: LOADK     R3 9         ; R3 := 9.000000
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContent"]
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 64 [-]: LOADK     R2 K25       ; R2 := "Progress.BookendRight"
 65 [-]: LOADK     R3 9         ; R3 := 9.000000
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContent"]
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x1cb415c1]
 71 [-]: LOADK     R2 K23       ; R2 := "Progress.BookendLeft"
 72 [-]: GETGLOBAL R3 K27       ; R3 := 0x8a69067b
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x1cb415c1]
 76 [-]: LOADK     R2 K25       ; R2 := "Progress.BookendRight"
 77 [-]: GETGLOBAL R3 K27       ; R3 := 0x8a69067b
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 80 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 81 [-]: LOADK     R2 K28       ; R2 := "Progress.Bar.Back"
 82 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 83 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 87 [-]: LOADK     R2 K28       ; R2 := "Progress.Bar.Back"
 88 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
 91 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 94 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 97 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 98 [-]: LOADK     R7 1         ; R7 := 1.000000
 99 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
101 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
102 [-]: LOADK     R2 K28       ; R2 := "Progress.Bar.Back"
103 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
104 [-]: LOADK     R4 0         ; R4 := 0.000000
105 [-]: LOADK     R5 0         ; R5 := 0.000000
106 [-]: LOADK     R6 0         ; R6 := 0.000000
107 [-]: LOADK     R7 0         ; R7 := 0.000000
108 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
109 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
110 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
111 [-]: LOADK     R2 K29       ; R2 := "Progress.Bar.Fill"
112 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
113 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
114 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
115 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
117 [-]: LOADK     R2 K29       ; R2 := "Progress.Bar.Fill"
118 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
121 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
122 [-]: GETUPVAL  R5 U0        ; R5 := U0
123 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
124 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
127 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
128 [-]: LOADK     R7 1         ; R7 := 1.000000
129 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
131 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
132 [-]: LOADK     R2 K29       ; R2 := "Progress.Bar.Fill"
133 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
136 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
137 [-]: GETUPVAL  R5 U0        ; R5 := U0
138 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
139 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
142 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
143 [-]: LOADK     R7 1         ; R7 := 1.000000
144 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
145 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
146 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x91a24e4b]
147 [-]: LOADK     R2 K28       ; R2 := "Progress.Bar.Back"
148 [-]: LOADK     R3 12        ; R3 := 12.000000
149 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
150 [-]: SETUPVAL  R0 U1        ; U82 := R1
151 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
152 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0xaade900e]
153 [-]: LOADK     R2 K32       ; R2 := "Progress.Diamond"
154 [-]: LOADK     R3 11        ; R3 := 11.000000
155 [-]: LOADBOOL  R4 0 0       ; R4 := false
156 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
157 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
158 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K33       ; R2 := "Progress.MainDiamondAnimation"
160 [-]: LOADK     R3 10        ; R3 := 10.000000
161 [-]: LOADK     R4 60        ; R4 := 60.000000
162 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
163 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
164 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
165 [-]: LOADK     R2 K33       ; R2 := "Progress.MainDiamondAnimation"
166 [-]: LOADK     R3 9         ; R3 := 9.000000
167 [-]: GETUPVAL  R4 U0        ; R4 := U0
168 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["BackerHighlight"]
169 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
170 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
171 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
172 [-]: LOADK     R2 K35       ; R2 := "Progress.Glow"
173 [-]: LOADK     R3 9         ; R3 := 9.000000
174 [-]: GETUPVAL  R4 U0        ; R4 := U0
175 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Background1"]
176 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
177 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: LOADK     R3 K3        ; R3 := "<MENU_CANCEL>"
  7 [-]: LOADK     R4 K4        ; R4 := "<MENU_RIGHT_CLICK>"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CephalonMaze"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x20b98db3]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K9        ; R5 := ".Hint.text"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDownAlt"
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: SETTABLE  R6 K11 R1    ; R6["CALLOUT"] := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x20b98db3]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K9        ; R5 := ".Hint.text"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDown"
 29 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 30 [-]: SETTABLE  R6 K11 R1    ; R6["CALLOUT"] := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91a24e4b]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: LOADK     R5 K14       ; R5 := ".Hint"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: LOADK     R5 33        ; R5 := 33.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K16       ; R6 := "HintBacker"
 43 [-]: LOADK     R7 12        ; R7 := 12.000000
 44 [-]: ADD       R8 R2 K17    ; R8 := R2 + 100.000000
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 K6        ; R4 := "RectInnerColor"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1Object"]
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 24 [-]: LOADK     R8 K11       ; R8 := 0.900000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BackerHighlightObject"]
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 41 [-]: LOADK     R8 K14       ; R8 := 0.300000
 42 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1cb415c1]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LOADK     R4 K16       ; R4 := ".MagGlass"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0x4de12dbc
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf64b7262]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: LOADK     R4 K19       ; R4 := "MagGlass"
 54 [-]: LOADK     R5 9         ; R5 := 9.000000
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FloatingContent"]
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf64b7262]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: LOADK     R4 K21       ; R4 := "MagGlassBacker"
 62 [-]: LOADK     R5 9         ; R5 := 9.000000
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Background1"]
 65 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf64b7262]
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: LOADK     R4 K23       ; R4 := "HintBacker"
 70 [-]: LOADK     R5 9         ; R5 := 9.000000
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Background1"]
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf64b7262]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: LOADK     R4 K24       ; R4 := "Glow"
 78 [-]: LOADK     R5 9         ; R5 := 9.000000
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Background1"]
 81 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K25       ; R4 := ".IconBg"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 88 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xc0a3774b]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K19       ; R4 := "MagGlass"
 94 [-]: LOADK     R5 11        ; R5 := 11.000000
 95 [-]: LOADBOOL  R6 0 0       ; R6 := false
 96 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xc0a3774b]
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: LOADK     R4 K21       ; R4 := "MagGlassBacker"
101 [-]: LOADK     R5 11        ; R5 := 11.000000
102 [-]: LOADBOOL  R6 0 0       ; R6 := false
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETUPVAL  R1 U1        ; R1 := U1
105 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["Main"]
106 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x3a27a3be]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 0         ; if not R1 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x8bcd12b6]
112 [-]: GETUPVAL  R2 U0        ; R2 := U0
113 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["FloatingContentHighlight"]
114 [-]: CALL      R1 2 2       ; R1 := R1(R2)
115 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
116 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: LOADK     R5 K25       ; R5 := ".IconBg"
119 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
120 [-]: LOADK     R5 K6        ; R5 := "RectInnerColor"
121 [-]: GETUPVAL  R6 U0        ; R6 := U0
122 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
123 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
126 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1Object"]
129 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
130 [-]: LOADK     R9 K14       ; R9 := 0.300000
131 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
132 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
134 [-]: MOVE      R4 R0        ; R4 := R0
135 [-]: LOADK     R5 K25       ; R5 := ".IconBg"
136 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
137 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
138 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["r"]
139 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["g"]
140 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["b"]
141 [-]: LOADK     R9 1         ; R9 := 1.000000
142 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
143 [-]: JMP       178          ; PC := 178
144 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
145 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
146 [-]: MOVE      R4 R0        ; R4 := R0
147 [-]: LOADK     R5 K25       ; R5 := ".IconBg"
148 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
149 [-]: LOADK     R5 K6        ; R5 := "RectInnerColor"
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
152 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
155 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
156 [-]: GETUPVAL  R8 U0        ; R8 := U0
157 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1Object"]
158 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
159 [-]: LOADK     R9 K14       ; R9 := 0.300000
160 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
161 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
162 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
163 [-]: MOVE      R4 R0        ; R4 := R0
164 [-]: LOADK     R5 K25       ; R5 := ".IconBg"
165 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
166 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
167 [-]: GETUPVAL  R6 U0        ; R6 := U0
168 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
169 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
170 [-]: GETUPVAL  R7 U0        ; R7 := U0
171 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BackerHighlightObject"]
172 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["BackerHighlightObject"]
175 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
176 [-]: LOADK     R9 K31       ; R9 := 0.700000
177 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
178 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
179 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
180 [-]: MOVE      R4 R0        ; R4 := R0
181 [-]: LOADK     R5 K32       ; R5 := "Title"
182 [-]: LOADK     R6 36        ; R6 := 36.000000
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["FloatingContentHighlight"]
185 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
186 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
187 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
188 [-]: MOVE      R4 R0        ; R4 := R0
189 [-]: LOADK     R5 K33       ; R5 := "Desc"
190 [-]: LOADK     R6 36        ; R6 := 36.000000
191 [-]: GETUPVAL  R7 U0        ; R7 := U0
192 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
193 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
194 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
195 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
196 [-]: MOVE      R4 R0        ; R4 := R0
197 [-]: LOADK     R5 K34       ; R5 := "Hint"
198 [-]: LOADK     R6 36        ; R6 := 36.000000
199 [-]: GETUPVAL  R7 U0        ; R7 := U0
200 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
201 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
202 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
203 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
204 [-]: MOVE      R4 R0        ; R4 := R0
205 [-]: LOADK     R5 K35       ; R5 := "Progress"
206 [-]: LOADK     R6 36        ; R6 := 36.000000
207 [-]: GETUPVAL  R7 U0        ; R7 := U0
208 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
209 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
210 [-]: GETUPVAL  R2 U3        ; R2 := U3
211 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0x00fa676f]
212 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
213 [-]: MOVE      R4 R0        ; R4 := R0
214 [-]: LOADK     R5 K37       ; R5 := ".Separator"
215 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
216 [-]: LOADK     R5 314       ; R5 := 314.000000
217 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
218 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
219 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x67bc869f]
220 [-]: MOVE      R4 R0        ; R4 := R0
221 [-]: LOADK     R5 K37       ; R5 := ".Separator"
222 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
223 [-]: LOADK     R5 9         ; R5 := 9.000000
224 [-]: GETUPVAL  R6 U0        ; R6 := U0
225 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["BackerHighlight"]
226 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
227 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
228 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xaade900e]
229 [-]: MOVE      R4 R0        ; R4 := R0
230 [-]: LOADK     R5 K37       ; R5 := ".Separator"
231 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
232 [-]: LOADK     R5 11        ; R5 := 11.000000
233 [-]: LOADBOOL  R6 0 0       ; R6 := false
234 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
235 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
236 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x67bc869f]
237 [-]: MOVE      R4 R0        ; R4 := R0
238 [-]: LOADK     R5 K41       ; R5 := ".Diamond"
239 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
240 [-]: LOADK     R5 10        ; R5 := 10.000000
241 [-]: LOADK     R6 100       ; R6 := 100.000000
242 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
243 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
244 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x67bc869f]
245 [-]: MOVE      R4 R0        ; R4 := R0
246 [-]: LOADK     R5 K41       ; R5 := ".Diamond"
247 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
248 [-]: LOADK     R5 9         ; R5 := 9.000000
249 [-]: GETUPVAL  R6 U0        ; R6 := U0
250 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["BackerHighlight"]
251 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
252 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
253 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
254 [-]: MOVE      R4 R0        ; R4 := R0
255 [-]: LOADK     R5 K41       ; R5 := ".Diamond"
256 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
257 [-]: GETGLOBAL R5 K42       ; R5 := 0x1211e3e3
258 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
259 [-]: GETUPVAL  R2 U4        ; R2 := U4
260 [-]: MOVE      R3 R0        ; R3 := R0
261 [-]: CALL      R2 2 1       ; R2(R3)
262 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1cb415c1]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ".Icon"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Main"]
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x056dcf06]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x20b98db3]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADK     R6 K6        ; R6 := ".Title.text"
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Main"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd3a9d01f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x6d604ba7]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: LOADK     R3 5         ; R3 := 5.000000
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: GETGLOBAL R6 K9        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["InvestigationMinigame"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xcfc01047
 29 [-]: GETGLOBAL R7 K9        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["InvestigationMinigame"]
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Inspected"]
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 38 [-]: JMP       34           ; PC := 34
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R11 K9       ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["CephalonMaze"]
 42 [-]: TEST      R11 0        ; if not R11 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: LOADK     R11 K15      ; R11 := ""
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: LOADK     R13 K16      ; R13 := "/"
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 50 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 51 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xe261aa96]
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: LOADK     R15 K18      ; R15 := "Progress"
 54 [-]: LOADK     R16 29       ; R16 := 29.000000
 55 [-]: MOVE      R17 R11      ; R17 := R11
 56 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 58 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x91a24e4b]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: LOADK     R15 K20      ; R15 := ".Title"
 61 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 62 [-]: LOADK     R15 34       ; R15 := 34.000000
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: ADD       R12 R12 K21  ; R12 := R12 + 10.000000
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 66 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf64b7262]
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: LOADK     R16 K18      ; R16 := "Progress"
 69 [-]: LOADK     R17 1        ; R17 := 1.000000
 70 [-]: MOVE      R18 R12      ; R18 := R12
 71 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 75 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc0a3774b]
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: LOADK     R16 K18      ; R16 := "Progress"
 78 [-]: LOADK     R17 11       ; R17 := 11.000000
 79 [-]: LOADBOOL  R18 0 0      ; R18 := false
 80 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 81 [-]: GETTABLE  R13 R1 K3    ; R13 := R1["Main"]
 82 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x2a05d6d8]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x6d604ba7]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: EQ        1 R13 K15    ; if R13 == "" then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 89 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x42b04007]
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: LOADBOOL  R17 0 0      ; R17 := false
 92 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 93 [-]: MOVE      R13 R14      ; R13 := R14
 94 [-]: LOADK     R14 K26      ; R14 := "<font color=\""
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x9f57dd7d]
 97 [-]: GETUPVAL  R16 U1       ; R16 := U1
 98 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["FloatingContentHighlight"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: LOADK     R16 K29      ; R16 := "\">"
101 [-]: MOVE      R17 R13      ; R17 := R13
102 [-]: LOADK     R18 K30      ; R18 := "</font>"
103 [-]: CONCAT    R13 R14 R18  ; R13 := R14 .. R15 .. R16 .. R17 .. R18
104 [-]: GETUPVAL  R14 U0       ; R14 := U0
105 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x9f57dd7d]
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["FloatingContent"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LOADK     R15 K32      ; R15 := "<p><font color=\""
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: LOADK     R17 K29      ; R17 := "\">"
112 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
113 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x42b04007]
114 [-]: GETTABLE  R20 R1 K3    ; R20 := R1["Main"]
115 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x5ba460ac]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0x6d604ba7]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: LOADBOOL  R21 0 0      ; R21 := false
120 [-]: NEWTABLE  R22 0 1      ; R22 := {}
121 [-]: SETTABLE  R22 K34 R13  ; R22["HINT"] := R13
122 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
123 [-]: LOADK     R19 K35      ; R19 := "</font></p>"
124 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
125 [-]: SETUPVAL  R15 U2       ; U82 := R2
126 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
127 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xe261aa96]
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: LOADK     R18 K36      ; R18 := "Desc"
130 [-]: LOADK     R19 29       ; R19 := 29.000000
131 [-]: GETUPVAL  R20 U2       ; R20 := U2
132 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
133 [-]: GETGLOBAL R15 K37      ; R15 := 0x5bced4c4
134 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xb62ecfe0]
135 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
136 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x91a24e4b]
137 [-]: MOVE      R18 R0       ; R18 := R0
138 [-]: LOADK     R19 K39      ; R19 := ".Desc"
139 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
140 [-]: LOADK     R19 34       ; R19 := 34.000000
141 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
142 [-]: LOADK     R17 175      ; R17 := 175.000000
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: ADD       R15 R15 K40  ; R15 := R15 + 15.000000
145 [-]: ADD       R16 K41 R15  ; R16 := 150.000000 + R15
146 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
147 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xf64b7262]
148 [-]: MOVE      R19 R0       ; R19 := R0
149 [-]: LOADK     R20 K42      ; R20 := "Bg"
150 [-]: LOADK     R21 13       ; R21 := 13.000000
151 [-]: ADD       R22 K41 R15  ; R22 := 150.000000 + R15
152 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
153 [-]: GETUPVAL  R17 U3       ; R17 := U3
154 [-]: SUB       R17 R16 R17  ; R17 := R16 - R17
155 [-]: GETUPVAL  R18 U4       ; R18 := U4
156 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x4bc5dc8b]
157 [-]: LOADK     R20 K44      ; R20 := "Info"
158 [-]: LOADNIL   R21 R21      ; R21 := nil
159 [-]: GETUPVAL  R22 U5       ; R22 := U5
160 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["Info"]
161 [-]: SUB       R22 R22 R17  ; R22 := R22 - R17
162 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
163 [-]: GETUPVAL  R18 U4       ; R18 := U4
164 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0xfaa69527]
165 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
166 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x6b837788]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
169 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0xaf9fda9f]
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R18 0 1      ; R18(R19,...)
172 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
173 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf64b7262]
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: LOADK     R21 K48      ; R21 := "Hint"
176 [-]: LOADK     R22 1        ; R22 := 1.000000
177 [-]: GETUPVAL  R23 U5       ; R23 := U5
178 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["Hint"]
179 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
180 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
181 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
182 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf64b7262]
183 [-]: MOVE      R20 R0       ; R20 := R0
184 [-]: LOADK     R21 K49      ; R21 := "HintBacker"
185 [-]: LOADK     R22 1        ; R22 := 1.000000
186 [-]: GETUPVAL  R23 U5       ; R23 := U5
187 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["HintBacker"]
188 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
189 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
191 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf64b7262]
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: LOADK     R21 K50      ; R21 := "Glow"
194 [-]: LOADK     R22 1        ; R22 := 1.000000
195 [-]: DIV       R23 R16 K51  ; R23 := R16 / 2.000000
196 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
197 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
198 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf64b7262]
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: LOADK     R21 K50      ; R21 := "Glow"
201 [-]: LOADK     R22 13       ; R22 := 13.000000
202 [-]: ADD       R23 R16 K52  ; R23 := R16 + 362.000000
203 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
204 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
205 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf64b7262]
206 [-]: MOVE      R20 R0       ; R20 := R0
207 [-]: LOADK     R21 K53      ; R21 := "Diamond"
208 [-]: LOADK     R22 1        ; R22 := 1.000000
209 [-]: DIV       R23 R16 K51  ; R23 := R16 / 2.000000
210 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
211 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Info"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 16 [-]: LOADK     R3 K3        ; R3 := "Info"
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K3 R1     ; R0["Info"] := R1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 23 [-]: LOADK     R3 K6        ; R3 := "Info.Hint"
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: SETTABLE  R0 K5 R1     ; R0["Hint"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 30 [-]: LOADK     R3 K8        ; R3 := "Info.HintBacker"
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["HintBacker"] := R1
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 36 [-]: LOADK     R2 K9        ; R2 := "Info.Bg"
 37 [-]: LOADK     R3 13        ; R3 := 13.000000
 38 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 39 [-]: SETUPVAL  R0 U1        ; U82 := R1
 40 [-]: GETGLOBAL R0 K10       ; R0 := 0x2d0fad09
 41 [-]: LOADK     R1 K11       ; R1 := "EE.Interface.AnchorMgr"
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETTABLE  R1 R0 K12    ; R1 := R0[0xae6791ba]
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x20ff29f7]
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 50 [-]: LOADK     R4 K3        ; R4 := "Info"
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ANCHOR_V_CENTRE"]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ANCHOR_H_RIGHT"]
 56 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x20ff29f7]
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 61 [-]: LOADK     R4 K2        ; R4 := "Progress"
 62 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ANCHOR_V_CENTRE"]
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ANCHOR_H_RIGHT"]
 67 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfaa69527]
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x6b837788]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 75 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xaf9fda9f]
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x5d10207d]
 81 [-]: LOADK     R3 2         ; R3 := 2.000000
 82 [-]: LOADBOOL  R4 1 0       ; R4 := true
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: SETTABLE  R1 K19 R2    ; R1["Background1"] := R2
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x5d10207d]
 87 [-]: LOADK     R3 1         ; R3 := 1.000000
 88 [-]: LOADBOOL  R4 1 0       ; R4 := true
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: SETTABLE  R1 K22 R2    ; R1["BackerHighlight"] := R2
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x5d10207d]
 93 [-]: LOADK     R3 9         ; R3 := 9.000000
 94 [-]: LOADBOOL  R4 1 0       ; R4 := true
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETTABLE  R1 K23 R2    ; R1["FloatingContent"] := R2
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x5d10207d]
 99 [-]: LOADK     R3 10        ; R3 := 10.000000
100 [-]: LOADBOOL  R4 1 0       ; R4 := true
101 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
102 [-]: SETTABLE  R1 K24 R2    ; R1["FloatingContentHighlight"] := R2
103 [-]: SETUPVAL  R1 U3        ; U82 := R3
104 [-]: GETUPVAL  R1 U3        ; R1 := U3
105 [-]: GETUPVAL  R2 U5        ; R2 := U5
106 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x8bcd12b6]
107 [-]: GETUPVAL  R3 U3        ; R3 := U3
108 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["Background1"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: SETTABLE  R1 K25 R2    ; R1["Background1Object"] := R2
111 [-]: GETUPVAL  R1 U3        ; R1 := U3
112 [-]: GETUPVAL  R2 U5        ; R2 := U5
113 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x8bcd12b6]
114 [-]: GETUPVAL  R3 U3        ; R3 := U3
115 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["BackerHighlight"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: SETTABLE  R1 K27 R2    ; R1["BackerHighlightObject"] := R2
118 [-]: GETGLOBAL R1 K28       ; R1 := _T
119 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["CephalonMaze"]
120 [-]: TEST      R1 0         ; if not R1 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R1 K30       ; R1 := 0x7b998233
123 [-]: GETGLOBAL R2 K28       ; R2 := _T
124 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["MazeCompleteItem"]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETUPVAL  R1 U6        ; R1 := U6
129 [-]: GETGLOBAL R2 K33       ; R2 := 0xb009bbc6
130 [-]: GETGLOBAL R3 K28       ; R3 := _T
131 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["MazeCompleteItem"]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: SETTABLE  R1 K32 R2    ; R1["Main"] := R2
134 [-]: GETUPVAL  R1 U6        ; R1 := U6
135 [-]: SETTABLE  R1 K34 K35   ; R1["Secret"] := nil
136 [-]: GETUPVAL  R1 U7        ; R1 := U7
137 [-]: LOADK     R2 K3        ; R2 := "Info"
138 [-]: GETUPVAL  R3 U6        ; R3 := U6
139 [-]: LOADBOOL  R4 0 0       ; R4 := false
140 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
141 [-]: JMP       188          ; PC := 188
142 [-]: GETGLOBAL R1 K28       ; R1 := _T
143 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["NWClues"]
144 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 188
145 [-]: JMP       188          ; PC := 188
146 [-]: GETGLOBAL R1 K28       ; R1 := _T
147 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["InvestigationMinigame"]
148 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 188
149 [-]: JMP       188          ; PC := 188
150 [-]: GETGLOBAL R1 K30       ; R1 := 0x7b998233
151 [-]: GETGLOBAL R2 K28       ; R2 := _T
152 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["InvestigationMinigame"]
153 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["HeldItem"]
154 [-]: CALL      R1 2 2       ; R1 := R1(R2)
155 [-]: TEST      R1 1         ; if R1 then PC := 188
156 [-]: JMP       188          ; PC := 188
157 [-]: GETGLOBAL R1 K28       ; R1 := _T
158 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["InvestigationMinigame"]
159 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["HeldItem"]
160 [-]: GETGLOBAL R2 K39       ; R2 := 0xcfc01047
161 [-]: GETGLOBAL R3 K28       ; R3 := _T
162 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["NWClues"]
163 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
164 [-]: JMP       186          ; PC := 186
165 [-]: GETTABLE  R7 R6 K40    ; R7 := R6["Deco"]
166 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: GETUPVAL  R7 U6        ; R7 := U6
169 [-]: GETTABLE  R8 R6 K41    ; R8 := R6["MainEvidence"]
170 [-]: SETTABLE  R7 K32 R8    ; R7["Main"] := R8
171 [-]: GETUPVAL  R7 U6        ; R7 := U6
172 [-]: GETTABLE  R8 R6 K42    ; R8 := R6["SecretEvidence"]
173 [-]: SETTABLE  R7 K34 R8    ; R7["Secret"] := R8
174 [-]: GETGLOBAL R7 K28       ; R7 := _T
175 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["InvestigationMinigame"]
176 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["SecretsSeen"]
177 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1[0xed4e0128]
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
180 [-]: GETUPVAL  R8 U7        ; R8 := U7
181 [-]: LOADK     R9 K3        ; R9 := "Info"
182 [-]: GETUPVAL  R10 U6       ; R10 := U6
183 [-]: MOVE      R11 R7       ; R11 := R7
184 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
185 [-]: JMP       188          ; PC := 188
186 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 165; R4 := R5 end
187 [-]: JMP       165          ; PC := 165
188 [-]: GETUPVAL  R8 U8        ; R8 := U8
189 [-]: CALL      R8 1 1       ; R8()
190 [-]: GETUPVAL  R8 U9        ; R8 := U9
191 [-]: LOADK     R9 K3        ; R9 := "Info"
192 [-]: CALL      R8 2 1       ; R8(R9)
193 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Main"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3a27a3be]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x8bcd12b6]
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FloatingContentHighlight"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4a5b3ca]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x3eda26fc]
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x107bf6da
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x55156ff7
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.500000
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MUL       R3 R3 K13    ; R3 := R3 * 3.141593
 27 [-]: MUL       R3 R3 K14    ; R3 := R3 * 2.000000
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: MUL       R2 R1 K15    ; R2 := R1 * 0.300000
 31 [-]: ADD       R1 K16 R2    ; R1 := 0.700000 + R2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x91e13703]
 34 [-]: LOADK     R4 K18       ; R4 := "Info.IconBg"
 35 [-]: LOADK     R5 K19       ; R5 := "RectEdgeColor"
 36 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["r"]
 37 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["g"]
 38 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["b"]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Main"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x10c9eef2]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2a748f85]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Progress"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 0         ; R7 := 0.750000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K4        ; R2 := "Info"
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 100       ; R6 := 100.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 0         ; R6 := 0.250000
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f43a4dd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bar.Fill"
  4 [-]: LOADK     R3 12        ; R3 := 12.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x1331dc50
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K6        ; R2 := "Progress"
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 0         ; R6 := 0.250000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bar.Fill"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 12        ; R5 := 12.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Info"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf6e70fb6]
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 K5        ; R3 := "Info.Desc"
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADK     R6 0         ; R6 := 0.250000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Info"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


