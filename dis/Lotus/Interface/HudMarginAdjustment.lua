; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 11 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 12 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 13 [-]: CONST     R11 0        ; R11 := 0.000000
 14 [-]: CONST     R12 0        ; R12 := 0.000000
 15 [-]: CONST     R13 0        ; R13 := 0.000000
 16 [-]: CONST     R14 0        ; R14 := 0.000000
 17 [-]: CONST     R15 0        ; R15 := 0.000000
 18 [-]: CONST     R16 0        ; R16 := 0.000000
 19 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 20 [-]: SETGLOBAL R17 K3       ; Shutdown := R17
 21 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R17 K4       ; IsInputBlocked := R17
 24 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R18       ; R0 := R18
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R19 K5       ; Initialize := R19
 42 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R19 K6       ; SpecialMode := R19
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: SETGLOBAL R19 K7       ; Update := R19
 60 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R20 K8       ; Done := R20
 77 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: SETGLOBAL R20 K9       ; ExitScreen := R20
 83 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: SETGLOBAL R20 K10      ; OnProfileSaved := R20
 87 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: SETGLOBAL R20 K11      ; onKeyDown_MENU_SELECT := R20
 91 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: SETGLOBAL R20 K12      ; onKeyDown_MENU_CANCEL := R20
 96 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: SETGLOBAL R20 K13      ; onViewportSizeChanged := R20
 99 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: SETGLOBAL R20 K14      ; onKeyDown_MENU_X := R20
102 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: SETGLOBAL R20 K15      ; onKeyUp_MENU_X := R20
105 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: SETGLOBAL R20 K16      ; onKeyDown_MENU_Y := R20
108 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: SETGLOBAL R20 K17      ; onKeyUp_MENU_Y := R20
111 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: SETGLOBAL R20 K18      ; onKeyDown_MENU_UP := R20
114 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: SETGLOBAL R20 K19      ; onKeyDown_MENU_DOWN := R20
117 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: SETGLOBAL R20 K20      ; onKeyDown_MENU_LEFT := R20
120 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: SETGLOBAL R20 K21      ; onKeyDown_MENU_RIGHT := R20
123 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: SETGLOBAL R20 K22      ; onKeyUp_MENU_UP := R20
126 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: SETGLOBAL R20 K23      ; onKeyUp_MENU_DOWN := R20
129 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: SETGLOBAL R20 K24      ; onKeyUp_MENU_LEFT := R20
132 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: SETGLOBAL R20 K25      ; onKeyUp_MENU_RIGHT := R20
135 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: CLOSURE   R21 27       ; R21 := closure(Function #28)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: SETGLOBAL R21 K26      ; IconCacheFlushed := R21
142 [-]: CLOSURE   R21 28       ; R21 := closure(Function #29)
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: SETGLOBAL R21 K27      ; OnGamepadTransition := R21
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: CONST     R6 0         ; R6 := 0.250000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "Instructions.text"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x1467d5f4]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_ControllerMenu"
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_NonControllerMenu"
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xae6791ba]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K3        ; R3 := "ULCorner"
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_LEFT"]
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 21 [-]: LOADK     R3 K6        ; R3 := "URCorner"
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 27 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K8        ; R3 := "BLCorner"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANCHOR_V_BOTTOM"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_LEFT"]
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 43 [-]: LOADK     R3 K10       ; R3 := "BRCorner"
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANCHOR_V_BOTTOM"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 54 [-]: LOADK     R3 K11       ; R3 := "Instructions"
 55 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 65 [-]: LOADK     R3 K14       ; R3 := "ConfirmBtn"
 66 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 71 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 72 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
 75 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 76 [-]: LOADK     R3 K15       ; R3 := "CancelBtn"
 77 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 82 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xfaa69527]
 86 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x6b837788]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaf9fda9f]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x2002e1dc]
 96 [-]: GETGLOBAL R2 K20       ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RadialSolarMapOpen"]
 98 [-]: EQ        1 R2 K22     ; if R2 == true then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 101
101 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
102 [-]: CALL      R0 3 1       ; R0(R1,R2)
103 [-]: GETGLOBAL R0 K23       ; R0 := 0x76ea806b
104 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x3f3ae64c]
105 [-]: CONST     R2 0         ; R2 := 0.000000
106 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
107 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0[0x40e9c32b]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xffb01064]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: SETUPVAL  R2 U2        ; U82 := 
112 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0x3c759bf2]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: SETUPVAL  R2 U3        ; U82 := 
115 [-]: GETUPVAL  R2 U2        ; R2 := U2
116 [-]: SETUPVAL  R2 U4        ; U82 := 
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: SETUPVAL  R2 U5        ; U82 := 
119 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
120 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
121 [-]: LOADK     R4 K29       ; R4 := "_root"
122 [-]: CONST     R5 10        ; R5 := 10.000000
123 [-]: CONST     R6 0         ; R6 := 0.000000
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: GETGLOBAL R2 K30       ; R2 := 0x25312c9b
126 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
127 [-]: LOADK     R4 K29       ; R4 := "_root"
128 [-]: CONST     R5 0         ; R5 := 0.000000
129 [-]: NEWTABLE  R6 1 0       ; R6 := {}
130 [-]: CONST     R7 10        ; R7 := 10.000000
131 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
132 [-]: NEWTABLE  R7 1 0       ; R7 := {}
133 [-]: CONST     R8 100       ; R8 := 100.000000
134 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
135 [-]: CONST     R8 0         ; R8 := 0.250000
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: CLOSURE   R10 0        ; R10 := closure(Function #5.1)
138 [-]: GETUPVAL  R0 U6        ; R0 := U6
139 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
140 [-]: GETGLOBAL R2 K32       ; R2 := 0x2d0fad09
141 [-]: LOADK     R3 K33       ; R3 := "Lotus.Interface.Components.Button"
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: GETTABLE  R3 R2 K34    ; R82 := R3[0x4675a542]
144 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
145 [-]: LOADK     R5 K14       ; R5 := "ConfirmBtn"
146 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/MissionStats_Done"
147 [-]: LOADK     R7 K36       ; R7 := "Done"
148 [-]: LOADK     R8 K37       ; R8 := "<MENU_GENERIC1>"
149 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
150 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
151 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
152 [-]: SETUPVAL  R3 U7        ; U82 := 
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: SETTABLE  R3 K38 K39   ; R3["mAlignment"] := "center"
155 [-]: GETUPVAL  R3 U7        ; R3 := U7
156 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x71e9ac81]
157 [-]: CALL      R3 2 1       ; R3(R4)
158 [-]: GETTABLE  R3 R2 K34    ; R82 := R3[0x4675a542]
159 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
160 [-]: LOADK     R5 K15       ; R5 := "CancelBtn"
161 [-]: LOADK     R6 K41       ; R6 := "/Menu/Confirm_Item_Cancel"
162 [-]: LOADK     R7 K42       ; R7 := "ExitScreen"
163 [-]: LOADK     R8 K43       ; R8 := "<MENU_CANCEL>"
164 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
165 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
166 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
167 [-]: SETUPVAL  R3 U8        ; U82 := 
168 [-]: GETUPVAL  R3 U8        ; R3 := U8
169 [-]: SETTABLE  R3 K38 K39   ; R3["mAlignment"] := "center"
170 [-]: GETUPVAL  R3 U8        ; R3 := U8
171 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x71e9ac81]
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: GETUPVAL  R3 U9        ; R3 := U9
174 [-]: CALL      R3 1 1       ; R3()
175 [-]: GETGLOBAL R3 K20       ; R3 := _T
176 [-]: GETTABLE  R3 R3 K44    ; R82 := R3[0x1c5b546f]
177 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
178 [-]: NEWTABLE  R5 0 0       ; R5 := {}
179 [-]: CALL      R3 3 1       ; R3(R4,R5)
180 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
181 [-]: SETUPVAL  R3 U10       ; U82 := 
182 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7f19c438]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K4        ; R3 := "ConfirmBtn"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91a24e4b]
 13 [-]: LOADK     R2 K4        ; R2 := "ConfirmBtn"
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K4        ; R3 := "ConfirmBtn"
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: SUB       R5 R0 K7     ; R5 := R0 - 100.000000
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K4        ; R4 := "ConfirmBtn"
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ANCHOR_H_CENTRE"]
 31 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 34 [-]: SETUPVAL  R1 U1        ; U82 := 
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x368ad758]
 37 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x1c5b546f]
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xb693b6c1
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: TEST      R0 0         ; if not R0 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 36 [-]: SETUPVAL  R0 U2        ; U82 := 
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ForegroundMovie"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 45 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K9        ; R2 := "SetInputBlocked"
 47 [-]: LOADK     R3 K10       ; R3 := "0"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x33abee92]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 53 [-]: LOADK     R2 K12       ; R2 := "OnChildScreenClosed"
 54 [-]: LOADK     R3 K13       ; R3 := "HudMargin"
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: CONST     R0 0         ; R0 := 0.125000
 59 [-]: CONST     R1 0         ; R1 := 0.125000
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x6b837788]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaf9fda9f]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
 67 [-]: LT        0 R4 K16     ; if R4 >= 1.777778 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: DIV       R5 R2 K17    ; R5 := R2 / 1600.000000
 70 [-]: MUL       R6 K18 R5    ; R6 := 675.000000 * R5
 71 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 72 [-]: DIV       R6 R6 K19    ; R6 := R6 / 2.000000
 73 [-]: DIV       R1 R6 R3     ; R1 := R6 / R3
 74 [-]: JMP       80           ; PC := 80
 75 [-]: DIV       R6 R3 K20    ; R6 := R3 / 900.000000
 76 [-]: MUL       R7 K21 R6    ; R7 := 1200.000000 * R6
 77 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 78 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2.000000
 79 [-]: DIV       R0 R7 R2     ; R0 := R7 / R2
 80 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: TEST      R8 1         ; if R8 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETUPVAL  R8 U6        ; R8 := U6
 85 [-]: EQ        1 R8 K22     ; if R8 == 0.000000 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R8 K23       ; R8 := 0x42dcc9f5
 88 [-]: GETUPVAL  R9 U7        ; R9 := U7
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: MUL       R10 R10 K24  ; R10 := R10 * 0.100000
 91 [-]: GETGLOBAL R11 K6       ; R11 := 0xb693b6c1
 92 [-]: CALL      R11 1 2      ; R11 := R11()
 93 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 94 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 95 [-]: CONST     R10 0        ; R10 := 0.000000
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: SETUPVAL  R8 U7        ; U82 := 
 99 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
100 [-]: GETUPVAL  R8 U5        ; R8 := U5
101 [-]: TEST      R8 1         ; if R8 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETUPVAL  R8 U8        ; R8 := U8
104 [-]: EQ        1 R8 K22     ; if R8 == 0.000000 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R8 K23       ; R8 := 0x42dcc9f5
107 [-]: GETUPVAL  R9 U9        ; R9 := U9
108 [-]: GETUPVAL  R10 U8       ; R10 := U8
109 [-]: MUL       R10 R10 K24  ; R10 := R10 * 0.100000
110 [-]: GETGLOBAL R11 K6       ; R11 := 0xb693b6c1
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
113 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: SETUPVAL  R8 U9        ; U82 := 
118 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
119 [-]: TEST      R7 0         ; if not R7 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R8 K25       ; R8 := 0x76ea806b
122 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x8792aaab]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 0         ; if not R8 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETGLOBAL R8 K25       ; R8 := 0x76ea806b
127 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x3f3ae64c]
128 [-]: CONST     R10 0        ; R10 := 0.000000
129 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
130 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x40e9c32b]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x2e86e798]
133 [-]: GETUPVAL  R12 U7       ; R12 := U7
134 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xa25c77ee]
137 [-]: GETUPVAL  R12 U9       ; R12 := U9
138 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
139 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
140 [-]: GETUPVAL  R10 U10      ; R10 := U10
141 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xfaa69527]
142 [-]: MOVE      R12 R2       ; R12 := R2
143 [-]: MOVE      R13 R3       ; R13 := R3
144 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x40e9c32b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2e86e798]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa25c77ee]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33abee92]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 27 [-]: LOADK     R4 K8        ; R4 := "HudMarginsChanged"
 28 [-]: LOADK     R5 K9        ; R5 := ""
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 70
  3 [-]: JMP       70           ; PC := 70
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U7        ; R0 := U7
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: JMP       70           ; PC := 70
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd88afd8b]
 32 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ForegroundMovie"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R2 K5        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ForegroundMovie"]
 42 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 43 [-]: LOADK     R4 K8        ; R4 := "SetInputBlocked"
 44 [-]: LOADK     R5 K9        ; R5 := "1"
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 47 [-]: SETUPVAL  R2 U0        ; U82 := 
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0x6e80f2dc
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 54 [-]: SETUPVAL  R2 U8        ; U82 := 
 55 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1fd6abd0]
 57 [-]: GETGLOBAL R4 K10       ; R4 := 0x6e80f2dc
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETUPVAL  R2 U9        ; U82 := 
 60 [-]: GETUPVAL  R2 U9        ; R2 := U9
 61 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 62 [-]: LOADK     R4 K13       ; R4 := "SetMessage"
 63 [-]: LOADK     R5 K14       ; R5 := "/Menu/CheckPoint"
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe70a580a]
 67 [-]: CONST     R4 0         ; R4 := 0.000000
 68 [-]: LOADK     R5 K17       ; R5 := "OnProfileSaved"
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2e86e798]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa25c77ee]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "HudMarginAdjustment::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7e17ae26]
 11 [-]: LOADK     R3 K5        ; R3 := "onHudMarginsChanged"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 21 [-]: LOADK     R3 K9        ; R3 := "Finished"
 22 [-]: LOADK     R4 K6        ; R4 := ""
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa0ade61f]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa0ade61f]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: UNM       R2 R2        ; R2 := ^ R2
  5 [-]: SETUPVAL  R2 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 -1        ; R0 := -1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 -1        ; R0 := -1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5477b639]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


