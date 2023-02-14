; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: CONST     R5 1         ; R5 := 1.500000
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: LOADK     R13 K5       ; R13 := ""
 22 [-]: LOADKB    R14 0 0      ; R14 := false
 23 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 24 [-]: GETGLOBAL R20 K6       ; R20 := 0x78ca68a2
 25 [-]: CONST     R21 1        ; R21 := 1.000000
 26 [-]: CONST     R22 0        ; R22 := 0.500000
 27 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 28 [-]: LOADNIL   R21 R35      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := nil
 29 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R22       ; R0 := R22
 34 [-]: MOVE      R0 R23       ; R0 := R23
 35 [-]: MOVE      R0 R35       ; R0 := R35
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: SETGLOBAL R36 K7       ; Shutdown := R36
 38 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 39 [-]: MOVE      R0 R21       ; R0 := R21
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R28       ; R0 := R28
 42 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R36       ; R0 := R36
 47 [-]: SETGLOBAL R37 K8       ; SelectPressCallback := R37
 48 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 49 [-]: MOVE      R0 R35       ; R0 := R35
 50 [-]: SETGLOBAL R37 K9       ; SelectReleaseCallback := R37
 51 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R34       ; R0 := R34
 58 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R34       ; R0 := R34
 62 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R39       ; R0 := R39
 65 [-]: SETGLOBAL R40 K10      ; CountdownDone := R40
 66 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 70 [-]: SETGLOBAL R41 K11      ; OnPopupFrameEnter := R41
 71 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: MOVE      R0 R29       ; R0 := R29
 88 [-]: MOVE      R0 R30       ; R0 := R30
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: MOVE      R0 R32       ; R0 := R32
 91 [-]: MOVE      R0 R33       ; R0 := R33
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R37       ; R0 := R37
100 [-]: MOVE      R0 R39       ; R0 := R39
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: SETGLOBAL R41 K12      ; Initialize := R41
103 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R41       ; R0 := R41
115 [-]: SETGLOBAL R42 K13      ; Update := R42
116 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
117 [-]: SETGLOBAL R42 K14      ; onVieportSizeChanged := R42
118 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: SETGLOBAL R42 K15      ; TransitionOut := R42
131 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R40       ; R0 := R40
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: SETGLOBAL R42 K16      ; AssassinatedTextUp := R42
140 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: SETGLOBAL R42 K17      ; onViewportSizeChanged := R42
143 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
144 [-]: SETGLOBAL R42 K18      ; SupportsThemes := R42
145 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R36       ; R0 := R36
152 [-]: SETGLOBAL R42 K19      ; onKeyDown_MENU_RIGHT := R42
153 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: MOVE      R0 R35       ; R0 := R35
157 [-]: SETGLOBAL R42 K20      ; onKeyUp_MENU_RIGHT := R42
158 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R36       ; R0 := R36
162 [-]: SETGLOBAL R42 K21      ; onKeyDown_MENU_LEFT := R42
163 [-]: CLOSURE   R42 23       ; R42 := closure(Function #24)
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R35       ; R0 := R35
167 [-]: SETGLOBAL R42 K22      ; onKeyUp_MENU_LEFT := R42
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["NemesisPopup_RankUpVisible"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1146d233]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6cf1e476]
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6cf1e476]
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x32302b4a]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "Kill" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: SETUPVAL  R3 U0        ; U82 := R0
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        0 R1 K1      ; if R1 ~= "Convert" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETUPVAL  R3 U0        ; U82 := R0
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Kingpins/Choice_Callout"
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  6 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["BtnCallout"]
  7 [-]: SETTABLE  R6 K3 R7     ; R6["CALLOUT"] := R7
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe261aa96]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K6        ; R6 := "Callout.Tf"
 13 [-]: CONST     R7 29        ; R7 := 29.000000
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x20b98db3]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K8        ; R6 := ".Label.Tf.text"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["BtnLabel"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: LOADK     R6 K11       ; R6 := "Label.Tf"
 27 [-]: CONST     R7 36        ; R7 := 36.000000
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContent"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADK     R6 K6        ; R6 := "Callout.Tf"
 35 [-]: CONST     R7 36        ; R7 := 36.000000
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContent"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K13       ; R6 := "Lines"
 43 [-]: CONST     R7 9         ; R7 := 9.000000
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContent"]
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd5181643]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K15       ; R6 := ".Lines"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x0032441c
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIMaterial_VitruvianLines"]
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K18       ; R6 := "Divider"
 59 [-]: CONST     R7 9         ; R7 := 9.000000
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContent"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xef99134f]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: LOADK     R6 K20       ; R6 := ".Icon"
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["Icon"]
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x0032441c
 70 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIMaterial_VitruvianLines"]
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x1cb415c1]
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: LOADK     R6 K23       ; R6 := ".Shadow"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: GETGLOBAL R6 K24       ; R6 := 0xd2f4e481
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x8bcd12b6]
 81 [-]: LOADK     R4 K26       ; R4 := 6831395.000000
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x91e13703]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: LOADK     R7 K20       ; R7 := ".Icon"
 87 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 88 [-]: LOADK     R7 K28       ; R7 := "RipplesColor"
 89 [-]: GETTABLE  R8 R3 K29    ; R8 := R3["r"]
 90 [-]: GETTABLE  R9 R3 K30    ; R9 := R3["g"]
 91 [-]: GETTABLE  R10 R3 K31   ; R10 := R3["b"]
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 94 [-]: GETGLOBAL R4 K32       ; R4 := 0x34291f5c
 95 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0xe6b41adb]
 96 [-]: CALL      R4 1 2       ; R4 := R4()
 97 [-]: TEST      R4 0         ; if not R4 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
100 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x1e5b5cfe]
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: LOADNIL   R7 R7        ; R7 := nil
103 [-]: LOADK     R8 K35       ; R8 := "SelectReleaseCallback"
104 [-]: LOADK     R9 K35       ; R9 := "SelectReleaseCallback"
105 [-]: LOADK     R10 K36      ; R10 := "SelectPressCallback"
106 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
107 [-]: MOVE      R4 R1        ; R4 := R1
108 [-]: SETTABLE  R4 K37 R0    ; R4["ClipName"] := R0
109 [-]: SETTABLE  R4 K38 K39   ; R4["Hold"] := 0.000000
110 [-]: GETGLOBAL R5 K41       ; R5 := 0x78ca68a2
111 [-]: CONST     R6 100       ; R6 := 100.000000
112 [-]: LOADK     R7 K42       ; R7 := 0.150000
113 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
114 [-]: SETTABLE  R4 K40 R5    ; R4["SmoothScale"] := R5
115 [-]: RETURN    R4 2         ; return R4
116 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfe28b417
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xfe28b417
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x9275da44]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K6        ; R2 := "SetCountdownSoundThreshold"
 24 [-]: LOADK     R3 K7        ; R3 := "20"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 28 [-]: LOADK     R2 K8        ; R2 := "SetCountdown"
 29 [-]: LOADK     R3 K9        ; R3 := "20,CountdownDone"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 33 [-]: LOADK     R2 K10       ; R2 := "SetScale"
 34 [-]: LOADK     R3 K11       ; R3 := "150,150"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 38 [-]: LOADK     R2 K12       ; R2 := "SetPosition"
 39 [-]: LOADK     R3 K13       ; R3 := "800,790,3,4"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: EQ        0 R0 K15     ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K16       ; R2 := "SetCorpus"
 47 [-]: LOADK     R3 K17       ; R3 := ""
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "AssassinatedTextUp" then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  5 [-]: LOADK     R4 K0        ; R4 := "AssassinatedTextUp"
  6 [-]: LOADK     R5 K3        ; R5 := ""
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: EQ        0 R0 K4      ; if R0 ~= "CrpPopup" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x38f10e85
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K6        ; R4 := "CrpPopup.Rank.gotoAndPlay"
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1146d233]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x969b72cb
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 14 [-]: CONST     R3 9         ; R3 := 9.000000
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["FloatingContent"] := R2
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xae6791ba]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20ff29f7]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 27 [-]: LOADK     R4 K11       ; R4 := "Convert"
 28 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_V_CENTRE"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_H_LEFT"]
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20ff29f7]
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 38 [-]: LOADK     R4 K14       ; R4 := "Kill"
 39 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_V_CENTRE"]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ANCHOR_H_RIGHT"]
 44 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20ff29f7]
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 49 [-]: LOADK     R4 K16       ; R4 := "Popup"
 50 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_V_BOTTOM"]
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANCHOR_H_CENTRE"]
 55 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20ff29f7]
 59 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 60 [-]: LOADK     R4 K19       ; R4 := "CrpPopup"
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_V_BOTTOM"]
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANCHOR_H_CENTRE"]
 66 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xfaa69527]
 70 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x6b837788]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xaf9fda9f]
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: LOADK     R1 K23       ; R1 := ""
 78 [-]: LOADK     R2 K23       ; R2 := ""
 79 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 80 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
 81 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 161
 82 [-]: JMP       161          ; PC := 161
 83 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 84 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
 85 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["IsCreationPopup"]
 86 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 89 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
 90 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["IsCreationPopup"]
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 93
 93 [-]: LOADKB    R3 1 0       ; R3 := true
 94 [-]: SETUPVAL  R3 U5        ; U82 := R5
 95 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 96 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
 97 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["IsChoice"]
 98 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
101 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
102 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["IsChoice"]
103 [-]: JMP       106          ; PC := 106
104 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 105
105 [-]: LOADKB    R3 1 0       ; R3 := true
106 [-]: SETUPVAL  R3 U6        ; U82 := R6
107 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
108 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
109 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IsRankUp"]
110 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
113 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
114 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IsRankUp"]
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 117
117 [-]: LOADKB    R3 1 0       ; R3 := true
118 [-]: SETUPVAL  R3 U7        ; U82 := R7
119 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
120 [-]: GETGLOBAL R4 K31       ; R4 := _T
121 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["gNemesis"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 1         ; if R3 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
126 [-]: GETGLOBAL R4 K31       ; R4 := _T
127 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["gNemesis"]
128 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["properties"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 1         ; if R3 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R3 K31       ; R3 := _T
133 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["gNemesis"]
134 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["properties"]
135 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["faction"]
136 [-]: SETUPVAL  R3 U8        ; U82 := R8
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
139 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
140 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["NemesisPopup_Info"]
141 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["FactionId"]
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: TEST      R3 1         ; if R3 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
146 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
147 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["FactionId"]
148 [-]: SETUPVAL  R3 U8        ; U82 := R8
149 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
150 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["NemesisPopup_Info"]
151 [-]: GETTABLE  R1 R3 K36    ; R1 := R3["Header"]
152 [-]: GETUPVAL  R3 U9        ; R3 := U9
153 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x06d055f9]
154 [-]: GETUPVAL  R4 U6        ; R4 := U6
155 [-]: LOADK     R5 K23       ; R5 := ""
156 [-]: GETGLOBAL R6 K24       ; R6 := 0x0032441c
157 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["NemesisPopup_Info"]
158 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["Name"]
159 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
160 [-]: MOVE      R2 R3        ; R2 := R3
161 [-]: GETUPVAL  R3 U8        ; R3 := U8
162 [-]: EQ        0 R3 K39     ; if R3 ~= 1.000000 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: GETGLOBAL R3 K40       ; R3 := 0x6377afaa
165 [-]: SETUPVAL  R3 U10       ; U82 := R10
166 [-]: GETGLOBAL R3 K41       ; R3 := 0x90cd1640
167 [-]: SETUPVAL  R3 U11       ; U82 := R11
168 [-]: GETGLOBAL R3 K42       ; R3 := 0x03ec786f
169 [-]: SETUPVAL  R3 U12       ; U82 := R12
170 [-]: GETGLOBAL R3 K43       ; R3 := 0xeb43c2d4
171 [-]: SETUPVAL  R3 U13       ; U82 := R13
172 [-]: GETGLOBAL R3 K44       ; R3 := 0xa10ec4e2
173 [-]: SETUPVAL  R3 U14       ; U82 := R14
174 [-]: GETGLOBAL R3 K45       ; R3 := 0xa721cf2c
175 [-]: SETUPVAL  R3 U15       ; U82 := R15
176 [-]: GETGLOBAL R3 K46       ; R3 := 0xf9a36301
177 [-]: SETUPVAL  R3 U16       ; U82 := R16
178 [-]: GETGLOBAL R3 K47       ; R3 := 0x68f6612e
179 [-]: SETUPVAL  R3 U17       ; U82 := R17
180 [-]: GETGLOBAL R3 K48       ; R3 := 0xdc141c71
181 [-]: SETUPVAL  R3 U18       ; U82 := R18
182 [-]: GETGLOBAL R3 K49       ; R3 := 0xe7954088
183 [-]: SETUPVAL  R3 U19       ; U82 := R19
184 [-]: JMP       205          ; PC := 205
185 [-]: GETGLOBAL R3 K50       ; R3 := 0x0e058ad6
186 [-]: SETUPVAL  R3 U10       ; U82 := R10
187 [-]: GETGLOBAL R3 K51       ; R3 := 0x66b928f4
188 [-]: SETUPVAL  R3 U11       ; U82 := R11
189 [-]: GETGLOBAL R3 K52       ; R3 := 0x4976af33
190 [-]: SETUPVAL  R3 U12       ; U82 := R12
191 [-]: GETGLOBAL R3 K53       ; R3 := 0xc960c770
192 [-]: SETUPVAL  R3 U13       ; U82 := R13
193 [-]: GETGLOBAL R3 K54       ; R3 := 0xbc2e0b06
194 [-]: SETUPVAL  R3 U14       ; U82 := R14
195 [-]: GETGLOBAL R3 K55       ; R3 := 0x78f385e8
196 [-]: SETUPVAL  R3 U15       ; U82 := R15
197 [-]: GETGLOBAL R3 K56       ; R3 := 0xa5b0be2d
198 [-]: SETUPVAL  R3 U16       ; U82 := R16
199 [-]: GETGLOBAL R3 K57       ; R3 := 0x61402b52
200 [-]: SETUPVAL  R3 U17       ; U82 := R17
201 [-]: GETGLOBAL R3 K58       ; R3 := 0x9f39e155
202 [-]: SETUPVAL  R3 U18       ; U82 := R18
203 [-]: GETGLOBAL R3 K59       ; R3 := 0x5da68934
204 [-]: SETUPVAL  R3 U19       ; U82 := R19
205 [-]: GETUPVAL  R3 U5        ; R3 := U5
206 [-]: TEST      R3 0         ; if not R3 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
209 [-]: GETUPVAL  R4 U10       ; R4 := U10
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: TEST      R3 1         ; if R3 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETUPVAL  R3 U9        ; R3 := U9
214 [-]: GETTABLE  R3 R3 K60    ; R3 := R3[0x659d451f]
215 [-]: GETUPVAL  R4 U10       ; R4 := U10
216 [-]: CALL      R3 2 1       ; R3(R4)
217 [-]: JMP       241          ; PC := 241
218 [-]: GETUPVAL  R3 U6        ; R3 := U6
219 [-]: TEST      R3 0         ; if not R3 then PC := 241
220 [-]: JMP       241          ; PC := 241
221 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
222 [-]: GETUPVAL  R4 U13       ; R4 := U13
223 [-]: CALL      R3 2 2       ; R3 := R3(R4)
224 [-]: TEST      R3 1         ; if R3 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETUPVAL  R3 U9        ; R3 := U9
227 [-]: GETTABLE  R3 R3 K60    ; R3 := R3[0x659d451f]
228 [-]: GETUPVAL  R4 U13       ; R4 := U13
229 [-]: CALL      R3 2 2       ; R3 := R3(R4)
230 [-]: SETUPVAL  R3 U20       ; U82 := R20
231 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
232 [-]: GETUPVAL  R4 U17       ; R4 := U17
233 [-]: CALL      R3 2 2       ; R3 := R3(R4)
234 [-]: TEST      R3 1         ; if R3 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R3 U9        ; R3 := U9
237 [-]: GETTABLE  R3 R3 K60    ; R3 := R3[0x659d451f]
238 [-]: GETUPVAL  R4 U17       ; R4 := U17
239 [-]: CALL      R3 2 2       ; R3 := R3(R4)
240 [-]: SETUPVAL  R3 U21       ; U82 := R21
241 [-]: GETUPVAL  R3 U6        ; R3 := U6
242 [-]: TEST      R3 0         ; if not R3 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETUPVAL  R3 U22       ; R3 := U22
245 [-]: GETTABLE  R3 R3 K61    ; R3 := R3[0x9e3d3434]
246 [-]: LOADKB    R4 1 0       ; R4 := true
247 [-]: CALL      R3 2 1       ; R3(R4)
248 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
249 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3[0x5ee2cc30]
250 [-]: LOADK     R5 K19       ; R5 := "CrpPopup"
251 [-]: LOADK     R6 K63       ; R6 := "OnPopupFrameEnter"
252 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
253 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
254 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3[0x5ee2cc30]
255 [-]: LOADK     R5 K16       ; R5 := "Popup"
256 [-]: LOADK     R6 K63       ; R6 := "OnPopupFrameEnter"
257 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
258 [-]: GETUPVAL  R3 U8        ; R3 := U8
259 [-]: EQ        0 R3 K39     ; if R3 ~= 1.000000 then PC := 339
260 [-]: JMP       339          ; PC := 339
261 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
262 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
263 [-]: LOADK     R5 K16       ; R5 := "Popup"
264 [-]: CONST     R6 11        ; R6 := 11.000000
265 [-]: LOADKB    R7 0 0       ; R7 := false
266 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
267 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
268 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
269 [-]: LOADK     R5 K19       ; R5 := "CrpPopup"
270 [-]: CONST     R6 11        ; R6 := 11.000000
271 [-]: LOADKB    R7 1 0       ; R7 := true
272 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
273 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
274 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
275 [-]: LOADK     R5 K65       ; R5 := "CrpPopup.Rank"
276 [-]: CONST     R6 11        ; R6 := 11.000000
277 [-]: GETUPVAL  R7 U7        ; R7 := U7
278 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
279 [-]: GETUPVAL  R3 U7        ; R3 := U7
280 [-]: TEST      R3 0         ; if not R3 then PC := 303
281 [-]: JMP       303          ; PC := 303
282 [-]: GETGLOBAL R3 K31       ; R3 := _T
283 [-]: SETTABLE  R3 K66 K67   ; R3["NemesisPopup_RankUpVisible"] := true
284 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
285 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3[0x5f56eeab]
286 [-]: LOADK     R5 K69       ; R5 := "CrpPopup.Rank.Label"
287 [-]: CONST     R6 29        ; R6 := 29.000000
288 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
289 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["NemesisPopup_Info"]
290 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["Rank"]
291 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
292 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
293 [-]: SELF      R3 R3 K71    ; R4 := R3; R3 := R3[0xd5181643]
294 [-]: LOADK     R5 K72       ; R5 := "CrpPopup.Rank.Cloud"
295 [-]: GETGLOBAL R6 K73       ; R6 := 0x4067a96e
296 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
297 [-]: GETUPVAL  R3 U9        ; R3 := U9
298 [-]: GETTABLE  R3 R3 K60    ; R3 := R3[0x659d451f]
299 [-]: GETUPVAL  R4 U19       ; R4 := U19
300 [-]: CALL      R3 2 1       ; R3(R4)
301 [-]: CONST     R3 6         ; R3 := 6.000000
302 [-]: SETUPVAL  R3 U23       ; U82 := R23
303 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
304 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x20b98db3]
305 [-]: LOADK     R5 K75       ; R5 := "CrpPopup.Name.Name.text"
306 [-]: MOVE      R6 R2        ; R6 := R2
307 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
308 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
309 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
310 [-]: LOADK     R5 K77       ; R5 := "CrpPopup.BottomText"
311 [-]: CONST     R6 10        ; R6 := 10.000000
312 [-]: CONST     R7 0         ; R7 := 0.000000
313 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
314 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
315 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
316 [-]: LOADK     R5 K77       ; R5 := "CrpPopup.BottomText"
317 [-]: CONST     R6 36        ; R6 := 36.000000
318 [-]: GETUPVAL  R7 U2        ; R7 := U2
319 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
320 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
321 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
322 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x20b98db3]
323 [-]: LOADK     R5 K78       ; R5 := "CrpPopup.BottomText.text"
324 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Kingpins/Choice_DecideLabel"
325 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
326 [-]: GETUPVAL  R3 U0        ; R3 := U0
327 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbd2e96ea]
328 [-]: GETUPVAL  R5 U24       ; R5 := U24
329 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.1)
330 [-]: GETUPVAL  R0 U11       ; R0 := U11
331 [-]: GETUPVAL  R0 U9        ; R0 := U9
332 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
333 [-]: GETUPVAL  R3 U22       ; R3 := U22
334 [-]: GETTABLE  R3 R3 K81    ; R3 := R3[0xf1af786f]
335 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
336 [-]: LOADK     R5 K82       ; R5 := "CrpPopup.Name.Name"
337 [-]: CALL      R3 3 1       ; R3(R4,R5)
338 [-]: JMP       443          ; PC := 443
339 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
340 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
341 [-]: LOADK     R5 K16       ; R5 := "Popup"
342 [-]: CONST     R6 11        ; R6 := 11.000000
343 [-]: LOADKB    R7 1 0       ; R7 := true
344 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
345 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
346 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
347 [-]: LOADK     R5 K19       ; R5 := "CrpPopup"
348 [-]: CONST     R6 11        ; R6 := 11.000000
349 [-]: LOADKB    R7 0 0       ; R7 := false
350 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
351 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
352 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
353 [-]: LOADK     R5 K83       ; R5 := "Popup.Rank"
354 [-]: CONST     R6 11        ; R6 := 11.000000
355 [-]: GETUPVAL  R7 U7        ; R7 := U7
356 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
357 [-]: GETUPVAL  R3 U7        ; R3 := U7
358 [-]: TEST      R3 0         ; if not R3 then PC := 388
359 [-]: JMP       388          ; PC := 388
360 [-]: GETGLOBAL R3 K31       ; R3 := _T
361 [-]: SETTABLE  R3 K66 K67   ; R3["NemesisPopup_RankUpVisible"] := true
362 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
363 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3[0x5f56eeab]
364 [-]: LOADK     R5 K84       ; R5 := "Popup.Rank.Label"
365 [-]: CONST     R6 29        ; R6 := 29.000000
366 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
367 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["NemesisPopup_Info"]
368 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["Rank"]
369 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
370 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
371 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
372 [-]: LOADK     R5 K85       ; R5 := "Popup.Rank.Leaf"
373 [-]: CONST     R6 9         ; R6 := 9.000000
374 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
375 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["UIColor_Black"]
376 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
377 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
378 [-]: SELF      R3 R3 K71    ; R4 := R3; R3 := R3[0xd5181643]
379 [-]: LOADK     R5 K87       ; R5 := "Popup.Rank.Cloud"
380 [-]: GETGLOBAL R6 K73       ; R6 := 0x4067a96e
381 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
382 [-]: GETUPVAL  R3 U9        ; R3 := U9
383 [-]: GETTABLE  R3 R3 K60    ; R3 := R3[0x659d451f]
384 [-]: GETUPVAL  R4 U19       ; R4 := U19
385 [-]: CALL      R3 2 1       ; R3(R4)
386 [-]: CONST     R3 6         ; R3 := 6.000000
387 [-]: SETUPVAL  R3 U23       ; U82 := R23
388 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
389 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
390 [-]: LOADK     R5 K88       ; R5 := "Popup.BottomText"
391 [-]: CONST     R6 10        ; R6 := 10.000000
392 [-]: CONST     R7 0         ; R7 := 0.000000
393 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
394 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
395 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
396 [-]: LOADK     R5 K88       ; R5 := "Popup.BottomText"
397 [-]: CONST     R6 36        ; R6 := 36.000000
398 [-]: GETUPVAL  R7 U2        ; R7 := U2
399 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
400 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
401 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
402 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x20b98db3]
403 [-]: LOADK     R5 K89       ; R5 := "Popup.BottomText.text"
404 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Kingpins/Choice_DecideLabel"
405 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
406 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
407 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x67bc869f]
408 [-]: LOADK     R5 K90       ; R5 := "Popup.Name"
409 [-]: CONST     R6 1         ; R6 := 1.000000
410 [-]: GETUPVAL  R7 U9        ; R7 := U9
411 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x06d055f9]
412 [-]: GETUPVAL  R8 U6        ; R8 := U6
413 [-]: CONST     R9 -25       ; R9 := -25.000000
414 [-]: CONST     R10 0        ; R10 := 0.000000
415 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
416 [-]: ADD       R7 K91 R7    ; R7 := 62.000000 + R7
417 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
418 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
419 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x20b98db3]
420 [-]: LOADK     R5 K92       ; R5 := "Popup.Name.Name.text"
421 [-]: MOVE      R6 R2        ; R6 := R2
422 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
423 [-]: GETGLOBAL R3 K93       ; R3 := 0x38f10e85
424 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
425 [-]: LOADK     R5 K94       ; R5 := "Popup.Name.Name.setVertexColors"
426 [-]: CONST     R6 16711680  ; R6 := 16711680.000000
427 [-]: CONST     R7 16711680  ; R7 := 16711680.000000
428 [-]: CONST     R8 11141120  ; R8 := 11141120.000000
429 [-]: CONST     R9 11141120  ; R9 := 11141120.000000
430 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
431 [-]: GETUPVAL  R3 U0        ; R3 := U0
432 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0xbd2e96ea]
433 [-]: GETUPVAL  R5 U24       ; R5 := U24
434 [-]: CLOSURE   R6 1         ; R6 := closure(Function #11.2)
435 [-]: GETUPVAL  R0 U11       ; R0 := U11
436 [-]: GETUPVAL  R0 U9        ; R0 := U9
437 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
438 [-]: GETUPVAL  R3 U22       ; R3 := U22
439 [-]: GETTABLE  R3 R3 K81    ; R3 := R3[0xf1af786f]
440 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
441 [-]: LOADK     R5 K95       ; R5 := "Popup.Name.Name"
442 [-]: CALL      R3 3 1       ; R3(R4,R5)
443 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
444 [-]: SELF      R3 R3 K96    ; R4 := R3; R3 := R3[0xbed40e9c]
445 [-]: GETUPVAL  R5 U6        ; R5 := U6
446 [-]: NOT       R5 R5        ; R5 :=  R5
447 [-]: CALL      R3 3 1       ; R3(R4,R5)
448 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
449 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
450 [-]: LOADK     R5 K11       ; R5 := "Convert"
451 [-]: CONST     R6 11        ; R6 := 11.000000
452 [-]: GETUPVAL  R7 U6        ; R7 := U6
453 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
454 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
455 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xaade900e]
456 [-]: LOADK     R5 K14       ; R5 := "Kill"
457 [-]: CONST     R6 11        ; R6 := 11.000000
458 [-]: GETUPVAL  R7 U6        ; R7 := U6
459 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
460 [-]: GETUPVAL  R3 U6        ; R3 := U6
461 [-]: TEST      R3 0         ; if not R3 then PC := 495
462 [-]: JMP       495          ; PC := 495
463 [-]: NEWTABLE  R3 0 7       ; R3 := {}
464 [-]: GETGLOBAL R4 K98       ; R4 := 0x820956a8
465 [-]: SETTABLE  R3 K97 R4    ; R3["Icon"] := R4
466 [-]: SETTABLE  R3 K99 K100  ; R3["Label"] := "/Lotus/Language/Kingpins/Choice_ConvertDesc"
467 [-]: SETTABLE  R3 K101 K102 ; R3["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_ConvertLabel"
468 [-]: GETUPVAL  R4 U25       ; R4 := U25
469 [-]: SETTABLE  R3 K103 R4   ; R3["BtnCallback"] := R4
470 [-]: GETUPVAL  R4 U16       ; R4 := U16
471 [-]: SETTABLE  R3 K104 R4   ; R3["BtnSound"] := R4
472 [-]: SETTABLE  R3 K105 K106 ; R3["BtnCallout"] := "<MENU_LEFT>"
473 [-]: SETTABLE  R3 K107 K108 ; R3["FxXOffset"] := 150.000000
474 [-]: GETUPVAL  R4 U27       ; R4 := U27
475 [-]: LOADK     R5 K11       ; R5 := "Convert"
476 [-]: MOVE      R6 R3        ; R6 := R3
477 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
478 [-]: SETUPVAL  R4 U26       ; U82 := R26
479 [-]: NEWTABLE  R4 0 7       ; R4 := {}
480 [-]: GETGLOBAL R5 K109      ; R5 := 0x344abfaf
481 [-]: SETTABLE  R4 K97 R5    ; R4["Icon"] := R5
482 [-]: SETTABLE  R4 K99 K110  ; R4["Label"] := "/Lotus/Language/Kingpins/Choice_KillDesc"
483 [-]: SETTABLE  R4 K101 K111 ; R4["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_KillLabel"
484 [-]: GETUPVAL  R5 U28       ; R5 := U28
485 [-]: SETTABLE  R4 K103 R5   ; R4["BtnCallback"] := R5
486 [-]: GETUPVAL  R5 U15       ; R5 := U15
487 [-]: SETTABLE  R4 K104 R5   ; R4["BtnSound"] := R5
488 [-]: SETTABLE  R4 K105 K112 ; R4["BtnCallout"] := "<MENU_RIGHT>"
489 [-]: SETTABLE  R4 K107 K113 ; R4["FxXOffset"] := -150.000000
490 [-]: GETUPVAL  R5 U27       ; R5 := U27
491 [-]: LOADK     R6 K14       ; R6 := "Kill"
492 [-]: MOVE      R7 R4        ; R7 := R4
493 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
494 [-]: SETUPVAL  R5 U29       ; U82 := R29
495 [-]: GETUPVAL  R5 U8        ; R5 := U8
496 [-]: EQ        1 R5 K39     ; if R5 == 1.000000 then PC := 519
497 [-]: JMP       519          ; PC := 519
498 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
499 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
500 [-]: LOADK     R7 K114      ; R7 := "Popup.CloudTop"
501 [-]: GETGLOBAL R8 K73       ; R8 := 0x4067a96e
502 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
503 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
504 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
505 [-]: LOADK     R7 K115      ; R7 := "Popup.CloudBottom"
506 [-]: GETGLOBAL R8 K73       ; R8 := 0x4067a96e
507 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
508 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
509 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
510 [-]: LOADK     R7 K116      ; R7 := "Popup.CloudDots"
511 [-]: GETGLOBAL R8 K117      ; R8 := 0xbd8fb492
512 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
513 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
514 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5[0x67bc869f]
515 [-]: LOADK     R7 K116      ; R7 := "Popup.CloudDots"
516 [-]: CONST     R8 9         ; R8 := 9.000000
517 [-]: CONST     R9 16711680  ; R9 := 16711680.000000
518 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
519 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "CrpPopup.Play"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Play"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CLOSURE   R0 0         ; R0 := closure(Function #12.1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R1 U5        ; R1 := U5
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x78298275]
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 1         ; if R3 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0b4bcfb6]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SETUPVAL  R3 U6        ; U82 := R6
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 101
 58 [-]: JMP       101          ; PC := 101
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Hold"]
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Hold"]
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.250000
 67 [-]: SUB       R3 K9 R3     ; R3 := 1.000000 - R3
 68 [-]: GETUPVAL  R4 U7        ; R4 := U7
 69 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x54ab95f9]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x188e2bee]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfaa69527]
 77 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 78 [-]: CALL      R7 1 0       ; R7,... := R7()
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETUPVAL  R5 U7        ; R5 := U7
 81 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x54ab95f9]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: TEST      R5 1         ; if R5 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R5 U6        ; R5 := U6
 89 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x47de28d6]
 90 [-]: GETUPVAL  R7 U7        ; R7 := U7
 91 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x54ab95f9]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: LOADKB    R8 1 0       ; R8 := true
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R5 U6        ; R5 := U6
 97 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x47de28d6]
 98 [-]: CONST     R7 1         ; R7 := 1.000000
 99 [-]: LOADKB    R8 0 0       ; R8 := false
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["SmoothScale"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := 0.025000
  6 [-]: CONST     R7 0         ; R7 := 0.500000
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SETTABLE  R3 K1 R4     ; R3["mVelocity"] := R4
  9 [-]: TEST      R1 0         ; if not R1 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xac1b386a]
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Hold"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: MUL       R5 R5 K8     ; R5 := R5 * 1.000000
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SETTABLE  R0 K4 R3     ; R0["Hold"] := R3
 21 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Hold"]
 22 [-]: LE        0 K8 R3      ; if 1.000000 > R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETTABLE  R3 R0 K9     ; R3 := R0[0x11a42f0d]
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
 28 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["FxXOffset"]
 29 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 32
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["FxXOffset"]
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xf76783e5]
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 39 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["ClipName"]
 40 [-]: LOADK     R7 K15       ; R7 := ".Label"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x6a5782d6
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x659d451f]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x188e2bee]
 56 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Hold"]
 57 [-]: MUL       R6 R6 K20    ; R6 := R6 * 30.000000
 58 [-]: ADD       R6 K21 R6    ; R6 := 130.000000 + R6
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SETTABLE  R0 K4 K22    ; R0["Hold"] := 0.000000
 62 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x188e2bee]
 64 [-]: CONST     R6 100       ; R6 := 100.000000
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 67 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xfaa69527]
 68 [-]: GETGLOBAL R6 K24       ; R6 := 0xb693b6c1
 69 [-]: CALL      R6 1 0       ; R6,... := R6()
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 72 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x54ab95f9]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Scale"]
 75 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: SETTABLE  R0 K26 R4    ; R0["Scale"] := R4
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
 80 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ClipName"]
 81 [-]: LOADK     R8 K28       ; R8 := "Icon"
 82 [-]: CONST     R9 5         ; R9 := 5.000000
 83 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Scale"]
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
 87 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ClipName"]
 88 [-]: LOADK     R8 K28       ; R8 := "Icon"
 89 [-]: CONST     R9 6         ; R9 := 6.000000
 90 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Scale"]
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 93 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
 94 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ClipName"]
 95 [-]: LOADK     R8 K29       ; R8 := "Label"
 96 [-]: CONST     R9 5         ; R9 := 5.000000
 97 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Scale"]
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
100 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
101 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ClipName"]
102 [-]: LOADK     R8 K29       ; R8 := "Label"
103 [-]: CONST     R9 6         ; R9 := 6.000000
104 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Scale"]
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
107 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x67bc869f]
108 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["ClipName"]
109 [-]: CONST     R8 10        ; R8 := 10.000000
110 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Hold"]
111 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
112 [-]: MUL       R9 R9 K31    ; R9 := R9 * 100.000000
113 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 424
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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 438
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["BtnSound"]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["BtnSound"]
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SETTABLE  R1 K4 R2     ; R1["NemesisKillChoiceMade"] := R2
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 33 [-]: LOADK     R3 K8        ; R3 := "_root"
 34 [-]: CONST     R4 8         ; R4 := 8.000000
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: CONST     R6 10        ; R6 := 10.000000
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: CONST     R7 0         ; R7 := 0.750000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #15.1)
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["NemesisPopup_Choice"] := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 473
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NemesisPopup_Info"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NemesisPopup_Info"]
 11 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["Description"]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: EQ        0 R1 K6      ; if R1 ~= 1.000000 then PC := 65
 14 [-]: JMP       65           ; PC := 65
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 17 [-]: LOADK     R3 K9        ; R3 := "CrpPopup.AssassinatedText.Label.text"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x67bc869f]
 22 [-]: LOADK     R3 K11       ; R3 := "CrpPopup.AssassinatedText.Label"
 23 [-]: CONST     R4 65        ; R4 := 65.000000
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: TEST      R1 0         ; if not R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xf76783e5]
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K13       ; R3 := "CrpPopup.Rank"
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0xebdd460b
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: TEST      R1 0         ; if not R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 40 [-]: LOADK     R3 K16       ; R3 := "CrpPopup.BottomText"
 41 [-]: CONST     R4 8         ; R4 := 8.000000
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: CONST     R6 10        ; R6 := 10.000000
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 46 [-]: CONST     R7 100       ; R7 := 100.000000
 47 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 48 [-]: CONST     R7 1         ; R7 := 1.500000
 49 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 51 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K11       ; R3 := "CrpPopup.AssassinatedText.Label"
 53 [-]: CONST     R4 8         ; R4 := 8.000000
 54 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 55 [-]: CONST     R6 65        ; R6 := 65.000000
 56 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 58 [-]: CONST     R7 10        ; R7 := 10.000000
 59 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 60 [-]: LOADK     R7 K18       ; R7 := 0.350000
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CLOSURE   R9 0         ; R9 := closure(Function #17.1)
 63 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 64 [-]: JMP       126          ; PC := 126
 65 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x67bc869f]
 67 [-]: LOADK     R3 K19       ; R3 := "Popup.AssassinatedText"
 68 [-]: CONST     R4 1         ; R4 := 1.000000
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: CONST     R7 -25       ; R7 := -25.000000
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: ADD       R5 K21 R5    ; R5 := 115.000000 + R5
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 79 [-]: LOADK     R3 K22       ; R3 := "Popup.AssassinatedText.Label.text"
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x67bc869f]
 84 [-]: LOADK     R3 K23       ; R3 := "Popup.AssassinatedText.Label"
 85 [-]: CONST     R4 65        ; R4 := 65.000000
 86 [-]: CONST     R5 0         ; R5 := 0.000000
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETUPVAL  R1 U2        ; R1 := U2
 89 [-]: TEST      R1 0         ; if not R1 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R1 U3        ; R1 := U3
 92 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xf76783e5]
 93 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 94 [-]: LOADK     R3 K24       ; R3 := "Popup.Rank"
 95 [-]: GETGLOBAL R4 K25       ; R4 := 0x6a5782d6
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: TEST      R1 0         ; if not R1 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
101 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
102 [-]: LOADK     R3 K26       ; R3 := "Popup.BottomText"
103 [-]: CONST     R4 8         ; R4 := 8.000000
104 [-]: NEWTABLE  R5 1 0       ; R5 := {}
105 [-]: CONST     R6 10        ; R6 := 10.000000
106 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
107 [-]: NEWTABLE  R6 1 0       ; R6 := {}
108 [-]: CONST     R7 100       ; R7 := 100.000000
109 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
110 [-]: CONST     R7 1         ; R7 := 1.500000
111 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
112 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
113 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
114 [-]: LOADK     R3 K23       ; R3 := "Popup.AssassinatedText.Label"
115 [-]: CONST     R4 8         ; R4 := 8.000000
116 [-]: NEWTABLE  R5 1 0       ; R5 := {}
117 [-]: CONST     R6 65        ; R6 := 65.000000
118 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
119 [-]: NEWTABLE  R6 1 0       ; R6 := {}
120 [-]: CONST     R7 10        ; R7 := 10.000000
121 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
122 [-]: LOADK     R7 K18       ; R7 := 0.350000
123 [-]: CONST     R8 0         ; R8 := 0.000000
124 [-]: CLOSURE   R9 1         ; R9 := closure(Function #17.2)
125 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: TEST      R1 0         ; if not R1 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R1 U4        ; R1 := U4
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: JMP       137          ; PC := 137
132 [-]: GETUPVAL  R1 U5        ; R1 := U5
133 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xbd2e96ea]
134 [-]: GETUPVAL  R3 U6        ; R3 := U6
135 [-]: CLOSURE   R4 2         ; R4 := closure(Function #17.3)
136 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
137 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "CrpPopup.AssassinatedText.Label"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 65        ; R5 := 65.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 20        ; R6 := 20.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.AssassinatedText.Label"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 65        ; R5 := 65.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 20        ; R6 := 20.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


