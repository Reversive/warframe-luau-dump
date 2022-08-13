; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 3         ; R6 := 3.000000
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x78ca68a2
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 K5        ; R9 := 0.150000
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x78ca68a2
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: LOADK     R10 K5       ; R10 := 0.150000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 24 [-]: SETTABLE  R10 K6 K7    ; R10["x"] := 0.000000
 25 [-]: SETTABLE  R10 K8 K7    ; R10["y"] := 0.000000
 26 [-]: SETTABLE  R10 K9 K7    ; R10["tx"] := 0.000000
 27 [-]: SETTABLE  R10 K10 K7   ; R10["ty"] := 0.000000
 28 [-]: SETTABLE  R10 K11 K7   ; R10["z"] := 0.000000
 29 [-]: SETTABLE  R10 K12 K13  ; R10["dir"] := 1.000000
 30 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 31 [-]: LOADK     R14 1        ; R14 := 1.000000
 32 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 33 [-]: LOADK     R16 0        ; R16 := 0.000000
 34 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 35 [-]: SETTABLE  R17 K14 K13  ; R17["SLIDE"] := 1.000000
 36 [-]: SETTABLE  R17 K15 K16  ; R17["LOCK"] := 2.000000
 37 [-]: SETTABLE  R17 K17 K18  ; R17["UNLOCKED_LOCK"] := 3.000000
 38 [-]: LOADBOOL  R18 0 0      ; R18 := false
 39 [-]: LOADBOOL  R19 0 0      ; R19 := false
 40 [-]: LOADBOOL  R20 0 0      ; R20 := false
 41 [-]: LOADNIL   R21 R21      ; R21 := nil
 42 [-]: LOADBOOL  R22 1 0      ; R22 := true
 43 [-]: NEWTABLE  R23 14 0     ; R23 := {}
 44 [-]: LOADK     R24 K19      ; R24 := "LoomAnimations.Loom8.Clock.Center"
 45 [-]: LOADK     R25 K20      ; R25 := "LoomAnimations.Loom8.Clock.Arms"
 46 [-]: LOADK     R26 K21      ; R26 := "LoomAnimations.Loom8.Clock.Detail"
 47 [-]: LOADK     R27 K22      ; R27 := "LoomAnimations.Loom8.Clock.Backer1.Image"
 48 [-]: LOADK     R28 K23      ; R28 := "LoomAnimations.Loom8.Clock.Backer2.Image"
 49 [-]: LOADK     R29 K24      ; R29 := "LoomAnimations.Loom8.Clock.Spokes"
 50 [-]: LOADK     R30 K25      ; R30 := "LoomAnimations.Loom8.Clock.Icons.Icon1"
 51 [-]: LOADK     R31 K26      ; R31 := "LoomAnimations.Loom8.Clock.Icons.Icon2"
 52 [-]: LOADK     R32 K27      ; R32 := "LoomAnimations.Loom8.Clock.Icons.Icon3"
 53 [-]: LOADK     R33 K28      ; R33 := "LoomAnimations.Loom8.Clock.Icons.Icon4"
 54 [-]: LOADK     R34 K29      ; R34 := "LoomAnimations.Loom8.Clock.Icons.Icon5"
 55 [-]: LOADK     R35 K30      ; R35 := "LoomAnimations.Loom8.Clock.Icons.Icon6"
 56 [-]: LOADK     R36 K31      ; R36 := "LoomAnimations.Loom8.Clock.Icons.Icon7"
 57 [-]: LOADK     R37 K32      ; R37 := "LoomAnimations.Loom8.Clock.Icons.Icon8"
 58 [-]: SETLIST   R23 14 1     ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 14
 59 [-]: LOADK     R24 K33      ; R24 := 16777138.000000
 60 [-]: LOADK     R25 K34      ; R25 := 8877891.000000
 61 [-]: LOADK     R26 5        ; R26 := 5.000000
 62 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 63 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 87 [-]: MOVE      R0 R33       ; R0 := R33
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R33       ; R0 := R33
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: SETGLOBAL R36 K35      ; Shutdown := R36
101 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: SETGLOBAL R36 K36      ; Initialize := R36
115 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R29       ; R0 := R29
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: SETGLOBAL R36 K37      ; Update := R36
129 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
130 [-]: SETGLOBAL R36 K38      ; SupportsThemes := R36
131 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: SETGLOBAL R36 K39      ; Next := R36
134 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: SETGLOBAL R36 K40      ; ArrowRollOver := R36
138 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: SETGLOBAL R36 K41      ; ArrowRollOut := R36
141 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R35       ; R0 := R35
144 [-]: SETGLOBAL R36 K42      ; ArrowSelected := R36
145 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R35       ; R0 := R35
148 [-]: SETGLOBAL R36 K43      ; onKeyUp_MENU_CANCEL := R36
149 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: SETGLOBAL R37 K44      ; OnLoomClockFrameEnter := R37
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SetupNextButton()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20b98db3]
  9 [-]: LOADK     R2 K5        ; R2 := "NextButton.NextText.Label.text"
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Labels/CloseIt"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20b98db3]
 15 [-]: LOADK     R2 K5        ; R2 := "NextButton.NextText.Label.text"
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Store_Close"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x91a24e4b]
 20 [-]: LOADK     R2 K9        ; R2 := "NextButton.NextText.Label"
 21 [-]: LOADK     R3 33        ; R3 := 33.000000
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: SUB       R1 K10 R0    ; R1 := -50.000000 - R0
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K12       ; R4 := "NextButton.NextText"
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 32 [-]: LOADK     R4 K12       ; R4 := "NextButton.NextText"
 33 [-]: LOADK     R5 10        ; R5 := 10.000000
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: SUB       R1 R1 K13    ; R1 := R1 - 77.000000
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 39 [-]: LOADK     R4 K14       ; R4 := "NextButton.Line"
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 45 [-]: LOADK     R4 K15       ; R4 := "NextButton.Btn"
 46 [-]: LOADK     R5 12        ; R5 := 12.000000
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xe4a5b3ca]
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 53 [-]: LOADK     R3 K18       ; R3 := "Button Width = "
 54 [-]: GETGLOBAL R4 K19       ; R4 := 0x64fb1586
 55 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 56 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xe4a5b3ca]
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 64 [-]: LOADK     R4 K15       ; R4 := "NextButton.Btn"
 65 [-]: LOADK     R5 K21       ; R5 := "ArrowRollOver"
 66 [-]: LOADK     R6 K22       ; R6 := "ArrowRollOut"
 67 [-]: LOADK     R7 K23       ; R7 := "ArrowSelected"
 68 [-]: LOADNIL   R8 R8        ; R8 := nil
 69 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 70 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xaade900e]
 72 [-]: LOADK     R4 K15       ; R4 := "NextButton.Btn"
 73 [-]: LOADK     R5 59        ; R5 := 59.000000
 74 [-]: LOADBOOL  R6 0 0       ; R6 := false
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 78 [-]: LOADK     R4 K25       ; R4 := "NextButton"
 79 [-]: LOADK     R5 9         ; R5 := 9.000000
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ShowNextButton()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K4        ; R2 := "NextButton.Line.gotoAndPlay"
  9 [-]: LOADK     R3 K5        ; R3 := "Show"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K7        ; R2 := "NextButton.NextText"
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K9        ; R6 := 0.200000
 22 [-]: LOADK     R7 K10       ; R7 := 0.150000
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xbd2e96ea]
 26 [-]: LOADK     R2 K12       ; R2 := 0.350000
 27 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Enable button"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K4        ; R2 := "NextButton.Arrow.gotoAndPlay"
  7 [-]: LOADK     R3 K5        ; R3 := "Show"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: LOADK     R2 K7        ; R2 := "NextButton.Btn"
 12 [-]: LOADK     R3 59        ; R3 := 59.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K1        ; R1 := "HideNextButton()"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "NextButton.Line.gotoAndPlay"
 12 [-]: LOADK     R3 K5        ; R3 := "Hide"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K6        ; R2 := "NextButton.Arrow.gotoAndPlay"
 17 [-]: LOADK     R3 K5        ; R3 := "Hide"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 21 [-]: LOADK     R2 K8        ; R2 := "NextButton.Btn"
 22 [-]: LOADK     R3 59        ; R3 := 59.000000
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K10       ; R2 := "NextButton.NextText"
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 10        ; R5 := 10.000000
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K12       ; R6 := 0.200000
 36 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x091c120e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2cc9d281]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K5        ; R4 := "Slide1"
 16 [-]: LOADK     R5 12        ; R5 := 12.000000
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K5        ; R4 := "Slide1"
 22 [-]: LOADK     R5 13        ; R5 := 13.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: LOADK     R2 K6        ; R2 := 1.300000
 26 [-]: MUL       R3 R0 R2     ; R3 := R0 * R2
 27 [-]: DIV       R3 R3 K7     ; R3 := R3 / 150.000000
 28 [-]: SETUPVAL  R3 U1        ; U82 := R1
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 31 [-]: LOADK     R5 K8        ; R5 := "Pattern"
 32 [-]: LOADK     R6 12        ; R6 := 12.000000
 33 [-]: MUL       R7 R0 R2     ; R7 := R0 * R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 37 [-]: LOADK     R5 K8        ; R5 := "Pattern"
 38 [-]: LOADK     R6 13        ; R6 := 13.000000
 39 [-]: MUL       R7 R1 R2     ; R7 := R1 * R2
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91e13703]
 43 [-]: LOADK     R5 K8        ; R5 := "Pattern"
 44 [-]: LOADK     R6 K10       ; R6 := "TileRepeats"
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MUL       R8 R1 R2     ; R8 := R1 * R2
 47 [-]: DIV       R8 R8 K11    ; R8 := R8 / 400.000000
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 53 [-]: LOADK     R5 K12       ; R5 := "Pattern2"
 54 [-]: LOADK     R6 12        ; R6 := 12.000000
 55 [-]: MUL       R7 R0 R2     ; R7 := R0 * R2
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 59 [-]: LOADK     R5 K12       ; R5 := "Pattern2"
 60 [-]: LOADK     R6 13        ; R6 := 13.000000
 61 [-]: MUL       R7 R1 R2     ; R7 := R1 * R2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91e13703]
 65 [-]: LOADK     R5 K12       ; R5 := "Pattern2"
 66 [-]: LOADK     R6 K10       ; R6 := "TileRepeats"
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: MUL       R8 R1 R2     ; R8 := R1 * R2
 69 [-]: DIV       R8 R8 K11    ; R8 := R8 / 400.000000
 70 [-]: LOADK     R9 1         ; R9 := 1.000000
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "LoomAnimations"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x38f10e85
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "LoomAnimations.gotoAndStop"
 17 [-]: LOADK     R3 K6        ; R3 := "Loom"
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef99134f]
 27 [-]: LOADK     R2 K8        ; R2 := "LoomAnimations.Loom5.Eye"
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xf45d4976
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xc7ff4cee
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: EQ        0 R0 K11     ; if R0 ~= 8.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5ee2cc30]
 37 [-]: LOADK     R2 K13       ; R2 := "LoomAnimations.Loom8.Clock"
 38 [-]: LOADK     R3 K14       ; R3 := "OnLoomClockFrameEnter"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADK     R2 K0        ; R2 := "Slide1"
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1cb415c1]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x68db7d54
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K5        ; R4 := "LoomAnimations"
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 10        ; R7 := 10.000000
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: LOADK     R8 K7        ; R8 := 0.350000
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 10        ; R7 := 10.000000
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: LOADK     R8 100       ; R8 := 100.000000
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: LOADK     R8 6         ; R8 := 6.000000
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xe91d7466
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x1f60d532]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0xe91d7466
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x10c9eef2]
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K13       ; R6 := "Vitruvian"
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xbd2e96ea]
 55 [-]: LOADK     R4 2         ; R4 := 2.000000
 56 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: LT        0 K16 R2     ; if 1.000000 >= R2 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x659d451f]
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0x7e628e96
 67 [-]: GETGLOBAL R5 K20       ; R5 := ZERO_VECTOR
 68 [-]: LOADBOOL  R6 0 0       ; R6 := false
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 72 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x659d451f]
 73 [-]: GETGLOBAL R4 K21       ; R4 := 0xdeba9bb9
 74 [-]: GETGLOBAL R5 K20       ; R5 := ZERO_VECTOR
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: LOADK     R2 200       ; R2 := 200.000000
 78 [-]: LOADK     R3 100       ; R3 := 100.000000
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["dir"]
 81 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETUPVAL  R4 U6        ; R4 := U6
 84 [-]: SETTABLE  R4 K24 K16   ; R4["z"] := 1.000000
 85 [-]: GETUPVAL  R4 U6        ; R4 := U6
 86 [-]: SETTABLE  R4 K22 K25   ; R4["dir"] := -1.000000
 87 [-]: GETUPVAL  R4 U6        ; R4 := U6
 88 [-]: GETGLOBAL R5 K27       ; R5 := 0x9bafffe3
 89 [-]: UNM       R6 R2        ; R6 := ^ R2
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: GETGLOBAL R8 K28       ; R8 := 0xc163f229
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 95 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 96 [-]: SETTABLE  R4 K26 R5    ; R4["tx"] := R5
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: GETGLOBAL R5 K27       ; R5 := 0x9bafffe3
 99 [-]: UNM       R6 R3        ; R6 := ^ R3
100 [-]: MOVE      R7 R3        ; R7 := R3
101 [-]: GETGLOBAL R8 K28       ; R8 := 0xc163f229
102 [-]: LOADK     R9 0         ; R9 := 0.000000
103 [-]: LOADK     R10 1        ; R10 := 1.000000
104 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
105 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
106 [-]: SETTABLE  R4 K29 R5    ; R4["ty"] := R5
107 [-]: JMP       132          ; PC := 132
108 [-]: GETUPVAL  R4 U6        ; R4 := U6
109 [-]: SETTABLE  R4 K24 K23   ; R4["z"] := 0.000000
110 [-]: GETUPVAL  R4 U6        ; R4 := U6
111 [-]: SETTABLE  R4 K22 K16   ; R4["dir"] := 1.000000
112 [-]: GETUPVAL  R4 U6        ; R4 := U6
113 [-]: GETGLOBAL R5 K27       ; R5 := 0x9bafffe3
114 [-]: UNM       R6 R2        ; R6 := ^ R2
115 [-]: MOVE      R7 R2        ; R7 := R2
116 [-]: GETGLOBAL R8 K28       ; R8 := 0xc163f229
117 [-]: LOADK     R9 0         ; R9 := 0.000000
118 [-]: LOADK     R10 1        ; R10 := 1.000000
119 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
120 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
121 [-]: SETTABLE  R4 K26 R5    ; R4["tx"] := R5
122 [-]: GETUPVAL  R4 U6        ; R4 := U6
123 [-]: GETGLOBAL R5 K27       ; R5 := 0x9bafffe3
124 [-]: UNM       R6 R3        ; R6 := ^ R3
125 [-]: MOVE      R7 R3        ; R7 := R3
126 [-]: GETGLOBAL R8 K28       ; R8 := 0xc163f229
127 [-]: LOADK     R9 0         ; R9 := 0.000000
128 [-]: LOADK     R10 1        ; R10 := 1.000000
129 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: SETTABLE  R4 K29 R5    ; R4["ty"] := R5
132 [-]: GETUPVAL  R4 U7        ; R4 := U7
133 [-]: CALL      R4 1 1       ; R4()
134 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 211
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Index"]
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["AutoClose"]
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K6        ; R4 := "_root"
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 10        ; R7 := 10.000000
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K8        ; R8 := 0.550000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: GETUPVAL  R10 U4       ; R10 := U4
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x83f4e77c
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc02f2cb8]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x1146d233]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xcd73323e]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 33 [-]: LOADK     R3 K9        ; R3 := "Close"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["HideBackground"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K10       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x6d147816]
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x6ef45ebc]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x768274d6]
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x659d451f]
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0x0a007b25
 58 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_VECTOR
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x9e3d3434]
 63 [-]: LOADBOOL  R3 0 0       ; R3 := false
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6cf1e476]
 72 [-]: LOADBOOL  R4 0 0       ; R4 := false
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R2 U3        ; R2 := U3
 80 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6cf1e476]
 81 [-]: LOADBOOL  R4 0 0       ; R4 := false
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["VitruvianStage"]
 12 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["VitruvianStage"]
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1146d233]
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x969b72cb
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x91fb2b2a
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x026db9c4
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x1c5b546f]
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0xcd0165a3
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 32 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETTABLE  R1 R0 K15    ; R1 := R0[0xde474187]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 0         ; R1 := 0.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SLIDE"]
 43 [-]: SETTABLE  R2 K17 R3    ; R2["Type"] := R3
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SETTABLE  R2 K19 R3    ; R2["Index"] := R3
 46 [-]: SETTABLE  R1 K16 R2    ; R1[1.000000] := R2
 47 [-]: GETGLOBAL R1 K20       ; R1 := 0x9ba7909f
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbcfb64ab]
 49 [-]: GETGLOBAL R3 K22       ; R3 := 0x0662fad9
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x32302b4a]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: GETGLOBAL R3 K3        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["ShowBackground"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R2 K3        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0xa460d8df]
 68 [-]: LOADK     R3 0         ; R3 := 0.250000
 69 [-]: LOADNIL   R4 R4        ; R4 := nil
 70 [-]: LOADBOOL  R5 0 0       ; R5 := false
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x6ef45ebc]
 74 [-]: CALL      R2 1 2       ; R2 := R2()
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0x768274d6]
 81 [-]: LOADBOOL  R5 0 0       ; R5 := false
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x67bc869f]
 85 [-]: LOADK     R5 K29       ; R5 := "Slide1"
 86 [-]: LOADK     R6 10        ; R6 := 10.000000
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x67bc869f]
 91 [-]: LOADK     R5 K30       ; R5 := "Slide2"
 92 [-]: LOADK     R6 10        ; R6 := 10.000000
 93 [-]: LOADK     R7 0         ; R7 := 0.000000
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 96 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd5181643]
 97 [-]: LOADK     R5 K29       ; R5 := "Slide1"
 98 [-]: GETGLOBAL R6 K32       ; R6 := 0xb8cd3c68
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd5181643]
102 [-]: LOADK     R5 K33       ; R5 := "Pattern"
103 [-]: GETGLOBAL R6 K34       ; R6 := 0xb7bf3765
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd5181643]
107 [-]: LOADK     R5 K35       ; R5 := "Pattern2"
108 [-]: GETGLOBAL R6 K34       ; R6 := 0xb7bf3765
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: GETUPVAL  R3 U8        ; R3 := U8
111 [-]: CALL      R3 1 1       ; R3()
112 [-]: GETUPVAL  R3 U9        ; R3 := U9
113 [-]: CALL      R3 1 1       ; R3()
114 [-]: GETUPVAL  R3 U7        ; R3 := U7
115 [-]: GETTABLE  R3 R3 K36    ; R3 := R3[0x9e3d3434]
116 [-]: LOADBOOL  R4 1 0       ; R4 := true
117 [-]: CALL      R3 2 1       ; R3(R4)
118 [-]: GETGLOBAL R3 K37       ; R3 := 0x89326c93
119 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x659d451f]
120 [-]: GETGLOBAL R5 K39       ; R5 := 0x0184bde9
121 [-]: GETGLOBAL R6 K40       ; R6 := ZERO_VECTOR
122 [-]: LOADBOOL  R7 0 0       ; R7 := false
123 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
124 [-]: SETUPVAL  R3 U10       ; U82 := R10
125 [-]: GETGLOBAL R3 K37       ; R3 := 0x89326c93
126 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x659d451f]
127 [-]: GETGLOBAL R5 K41       ; R5 := 0xa62db2fe
128 [-]: GETGLOBAL R6 K40       ; R6 := ZERO_VECTOR
129 [-]: LOADBOOL  R7 0 0       ; R7 := false
130 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
131 [-]: SETUPVAL  R3 U11       ; U82 := R11
132 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["z"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["dir"]
 23 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 24 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.045000
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: SETTABLE  R1 K6 R2     ; R1["z"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["z"]
 29 [-]: LT        0 K9 R1      ; if 1.000000 >= R1 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["dir"]
 33 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["dir"]
 38 [-]: UNM       R2 R2        ; R2 := ^ R2
 39 [-]: SETTABLE  R1 K7 R2     ; R1["dir"] := R2
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["z"]
 43 [-]: LT        0 R1 K10     ; if R1 >= 0.000000 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["dir"]
 47 [-]: LT        0 R1 K10     ; if R1 >= 0.000000 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["dir"]
 52 [-]: UNM       R2 R2        ; R2 := ^ R2
 53 [-]: SETTABLE  R1 K7 R2     ; R1["dir"] := R2
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0x9bafffe3
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["x"]
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["tx"]
 60 [-]: MUL       R5 R0 K14    ; R5 := R0 * 0.300000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: SETTABLE  R1 K11 R2    ; R1["x"] := R2
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: GETGLOBAL R2 K12       ; R2 := 0x9bafffe3
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["y"]
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ty"]
 69 [-]: MUL       R5 R0 K14    ; R5 := R0 * 0.300000
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: SETTABLE  R1 K15 R2    ; R1["y"] := R2
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: GETGLOBAL R1 K12       ; R1 := 0x9bafffe3
 79 [-]: LOADK     R2 105       ; R2 := 105.000000
 80 [-]: LOADK     R3 140       ; R3 := 140.000000
 81 [-]: GETGLOBAL R4 K17       ; R4 := 0xa533083a
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 86 [-]: GETGLOBAL R2 K12       ; R2 := 0x9bafffe3
 87 [-]: LOADK     R3 5000      ; R3 := 5000.000000
 88 [-]: LOADK     R4 -5000     ; R4 := -5000.000000
 89 [-]: GETGLOBAL R5 K17       ; R5 := 0xa533083a
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 94 [-]: GETGLOBAL R3 K12       ; R3 := 0x9bafffe3
 95 [-]: GETUPVAL  R4 U3        ; R4 := U3
 96 [-]: DIV       R4 K18 R4    ; R4 := -0.500000 / R4
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: DIV       R5 K19 R5    ; R5 := 0.500000 / R5
 99 [-]: GETGLOBAL R6 K17       ; R6 := 0xa533083a
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["z"]
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
104 [-]: GETGLOBAL R4 K12       ; R4 := 0x9bafffe3
105 [-]: LOADK     R5 K20       ; R5 := 0.020000
106 [-]: LOADK     R6 K21       ; R6 := 0.001000
107 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
108 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xa40531d8]
109 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
110 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x91a24e4b]
111 [-]: LOADK     R10 K25      ; R10 := "Slide1"
112 [-]: LOADK     R11 10       ; R11 := 10.000000
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: DIV       R8 R8 K26    ; R8 := R8 / 100.000000
115 [-]: LOADK     R9 0         ; R9 := 0.500000
116 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
117 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
118 [-]: GETGLOBAL R5 K12       ; R5 := 0x9bafffe3
119 [-]: LOADK     R6 0         ; R6 := 0.000000
120 [-]: LOADK     R7 -400      ; R7 := -400.000000
121 [-]: GETGLOBAL R8 K17       ; R8 := 0xa533083a
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["z"]
124 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
125 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
126 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
127 [-]: LOADK     R7 0         ; R7 := 0.000000
128 [-]: LOADK     R8 -225      ; R8 := -225.000000
129 [-]: GETGLOBAL R9 K17       ; R9 := 0xa533083a
130 [-]: GETUPVAL  R10 U1       ; R10 := U1
131 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["z"]
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
134 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
135 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
136 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x91a24e4b]
137 [-]: LOADK     R10 K27      ; R10 := "_root"
138 [-]: LOADK     R11 0        ; R11 := 0.000000
139 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
140 [-]: MOVE      R9 R5        ; R9 := R5
141 [-]: MUL       R10 R0 K28   ; R10 := R0 * 10.000000
142 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
143 [-]: MOVE      R5 R7        ; R5 := R7
144 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
145 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
146 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x91a24e4b]
147 [-]: LOADK     R10 K27      ; R10 := "_root"
148 [-]: LOADK     R11 1        ; R11 := 1.000000
149 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
150 [-]: MOVE      R9 R6        ; R9 := R6
151 [-]: MUL       R10 R0 K28   ; R10 := R0 * 10.000000
152 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
153 [-]: MOVE      R6 R7        ; R6 := R7
154 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
155 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x67bc869f]
156 [-]: LOADK     R9 K27       ; R9 := "_root"
157 [-]: LOADK     R10 0        ; R10 := 0.000000
158 [-]: MOVE      R11 R5       ; R11 := R5
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
161 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x67bc869f]
162 [-]: LOADK     R9 K27       ; R9 := "_root"
163 [-]: LOADK     R10 1        ; R10 := 1.000000
164 [-]: MOVE      R11 R6       ; R11 := R6
165 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
166 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
167 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x091c120e]
168 [-]: CALL      R7 2 2       ; R7 := R7(R8)
169 [-]: ADD       R8 K31 R5    ; R8 := 140.000000 + R5
170 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
171 [-]: DIV       R8 R1 K26    ; R8 := R1 / 100.000000
172 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
173 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
174 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x2cc9d281]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: ADD       R9 K33 R6    ; R9 := 50.000000 + R6
177 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
178 [-]: DIV       R9 R1 K26    ; R9 := R1 / 100.000000
179 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
180 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
181 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
182 [-]: LOADK     R11 K34      ; R11 := "NextButton"
183 [-]: LOADK     R12 0        ; R12 := 0.000000
184 [-]: MOVE      R13 R7       ; R13 := R7
185 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
186 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
187 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
188 [-]: LOADK     R11 K34      ; R11 := "NextButton"
189 [-]: LOADK     R12 1        ; R12 := 1.000000
190 [-]: MOVE      R13 R8       ; R13 := R8
191 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
192 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
193 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
194 [-]: LOADK     R11 K27      ; R11 := "_root"
195 [-]: LOADK     R12 5        ; R12 := 5.000000
196 [-]: MOVE      R13 R1       ; R13 := R1
197 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
198 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
199 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
200 [-]: LOADK     R11 K27      ; R11 := "_root"
201 [-]: LOADK     R12 6        ; R12 := 6.000000
202 [-]: MOVE      R13 R1       ; R13 := R1
203 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
204 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
205 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
206 [-]: LOADK     R11 K34      ; R11 := "NextButton"
207 [-]: LOADK     R12 5        ; R12 := 5.000000
208 [-]: SUB       R13 R1 K26   ; R13 := R1 - 100.000000
209 [-]: SUB       R13 K35 R13  ; R13 := 120.000000 - R13
210 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
211 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
212 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
213 [-]: LOADK     R11 K34      ; R11 := "NextButton"
214 [-]: LOADK     R12 6        ; R12 := 6.000000
215 [-]: SUB       R13 R1 K26   ; R13 := R1 - 100.000000
216 [-]: SUB       R13 K35 R13  ; R13 := 120.000000 - R13
217 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
218 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
219 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
220 [-]: LOADK     R11 K36      ; R11 := "Pattern"
221 [-]: LOADK     R12 4        ; R12 := 4.000000
222 [-]: MOVE      R13 R2       ; R13 := R2
223 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
224 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
225 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
226 [-]: LOADK     R11 K37      ; R11 := "Pattern2"
227 [-]: LOADK     R12 4        ; R12 := 4.000000
228 [-]: MOVE      R13 R2       ; R13 := R2
229 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
230 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
231 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x91e13703]
232 [-]: LOADK     R11 K25      ; R11 := "Slide1"
233 [-]: LOADK     R12 K39      ; R12 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
234 [-]: MOVE      R13 R4       ; R13 := R4
235 [-]: LOADK     R14 1        ; R14 := 1.000000
236 [-]: LOADK     R15 1        ; R15 := 1.000000
237 [-]: LOADK     R16 0        ; R16 := 0.000000
238 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
239 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
240 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x91e13703]
241 [-]: LOADK     R11 K36      ; R11 := "Pattern"
242 [-]: LOADK     R12 K40      ; R12 := "TileOffset"
243 [-]: MUL       R13 R3 K41   ; R13 := R3 * -0.750000
244 [-]: LOADK     R14 0        ; R14 := 0.000000
245 [-]: LOADK     R15 1        ; R15 := 1.000000
246 [-]: LOADK     R16 1        ; R16 := 1.000000
247 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
248 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
249 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x91e13703]
250 [-]: LOADK     R11 K37      ; R11 := "Pattern2"
251 [-]: LOADK     R12 K40      ; R12 := "TileOffset"
252 [-]: MUL       R13 R3 K19   ; R13 := R3 * 0.500000
253 [-]: LOADK     R14 0        ; R14 := 0.000000
254 [-]: LOADK     R15 1        ; R15 := 1.000000
255 [-]: LOADK     R16 1        ; R16 := 1.000000
256 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
257 [-]: LOADBOOL  R9 0 0       ; R9 := false
258 [-]: GETUPVAL  R10 U4       ; R10 := U4
259 [-]: TEST      R10 0        ; if not R10 then PC := 278
260 [-]: JMP       278          ; PC := 278
261 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
262 [-]: GETGLOBAL R11 K42      ; R11 := _T
263 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["curTransmission"]
264 [-]: CALL      R10 2 2      ; R10 := R10(R11)
265 [-]: TEST      R10 1        ; if R10 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: TEST      R9 1         ; if R9 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETUPVAL  R10 U2       ; R10 := U2
270 [-]: LE        0 R10 K10    ; if R10 > 0.000000 then PC := 278
271 [-]: JMP       278          ; PC := 278
272 [-]: LOADBOOL  R10 0 0      ; R10 := false
273 [-]: SETUPVAL  R10 U4       ; U82 := R4
274 [-]: LOADBOOL  R10 0 0      ; R10 := false
275 [-]: SETUPVAL  R10 U5       ; U82 := R5
276 [-]: GETUPVAL  R10 U6       ; R10 := U6
277 [-]: CALL      R10 1 1      ; R10()
278 [-]: GETUPVAL  R10 U7       ; R10 := U7
279 [-]: TEST      R10 0        ; if not R10 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
282 [-]: GETGLOBAL R11 K42      ; R11 := _T
283 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["curTransmission"]
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: TEST      R10 1        ; if R10 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: TEST      R9 0         ; if not R9 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: LOADBOOL  R10 0 0      ; R10 := false
290 [-]: SETUPVAL  R10 U7       ; U82 := R7
291 [-]: GETGLOBAL R10 K44      ; R10 := 0x25312c9b
292 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
293 [-]: LOADK     R12 K27      ; R12 := "_root"
294 [-]: LOADK     R13 0        ; R13 := 0.000000
295 [-]: NEWTABLE  R14 1 0      ; R14 := {}
296 [-]: LOADK     R15 10       ; R15 := 10.000000
297 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
298 [-]: NEWTABLE  R15 1 0      ; R15 := {}
299 [-]: LOADK     R16 0        ; R16 := 0.000000
300 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
301 [-]: LOADK     R16 0        ; R16 := 0.250000
302 [-]: LOADK     R17 0        ; R17 := 0.000000
303 [-]: GETUPVAL  R18 U8       ; R18 := U8
304 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
305 [-]: LOADK     R10 0        ; R10 := 0.000000
306 [-]: GETGLOBAL R11 K42      ; R11 := _T
307 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["FullscreenOverlayTransmissionAmplitude"]
308 [-]: EQ        1 R11 K47    ; if R11 == nil then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: GETGLOBAL R11 K42      ; R11 := _T
311 [-]: GETTABLE  R10 R11 K46  ; R10 := R11["FullscreenOverlayTransmissionAmplitude"]
312 [-]: GETGLOBAL R11 K12      ; R11 := 0x9bafffe3
313 [-]: LOADK     R12 K48      ; R12 := 0.065000
314 [-]: LOADK     R13 K49      ; R13 := 0.150000
315 [-]: MOVE      R14 R10      ; R14 := R10
316 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
317 [-]: MOVE      R10 R11      ; R10 := R11
318 [-]: GETUPVAL  R11 U9       ; R11 := U9
319 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 340
320 [-]: JMP       340          ; PC := 340
321 [-]: SETUPVAL  R10 U9       ; U82 := R9
322 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
323 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x91e13703]
324 [-]: LOADK     R13 K36      ; R13 := "Pattern"
325 [-]: LOADK     R14 K50      ; R14 := "TileStrength"
326 [-]: MOVE      R15 R10      ; R15 := R10
327 [-]: LOADK     R16 1        ; R16 := 1.000000
328 [-]: LOADK     R17 1        ; R17 := 1.000000
329 [-]: LOADK     R18 1        ; R18 := 1.000000
330 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
331 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
332 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x91e13703]
333 [-]: LOADK     R13 K37      ; R13 := "Pattern2"
334 [-]: LOADK     R14 K50      ; R14 := "TileStrength"
335 [-]: MOVE      R15 R10      ; R15 := R10
336 [-]: LOADK     R16 1        ; R16 := 1.000000
337 [-]: LOADK     R17 1        ; R17 := 1.000000
338 [-]: LOADK     R18 1        ; R18 := 1.000000
339 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
340 [-]: GETUPVAL  R11 U10      ; R11 := U10
341 [-]: GETUPVAL  R12 U11      ; R12 := U11
342 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 355
343 [-]: JMP       355          ; PC := 355
344 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
345 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x91e13703]
346 [-]: LOADK     R13 K51      ; R13 := "LoomAnimations.Loom5.Eye"
347 [-]: LOADK     R14 K52      ; R14 := "GradientMapSettings"
348 [-]: LOADK     R15 K53      ; R15 := 0.800000
349 [-]: GETGLOBAL R16 K54      ; R16 := 0x55156ff7
350 [-]: CALL      R16 1 2      ; R16 := R16()
351 [-]: MUL       R16 R16 K55  ; R16 := R16 * 0.200000
352 [-]: LOADK     R17 0        ; R17 := 0.000000
353 [-]: LOADK     R18 0        ; R18 := 0.000000
354 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
355 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbd14708a
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K4        ; R2 := "NextButton"
  8 [-]: LOADK     R3 9         ; R3 := 9.000000
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "NextButton"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5e03aa8a
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 414
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


; Function #19:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd5181643]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0xb8cd3c68
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "UpdateClockLoom"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


