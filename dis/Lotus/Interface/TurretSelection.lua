; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K5        ; R9 := "MaterialScrap"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADNIL   R10 R10      ; R10 := nil
 19 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R11 K6       ; SetTrigger := R11
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: SETGLOBAL R12 K7       ; TransitionOut := R12
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R15 K8       ; Shutdown := R15
 49 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: SETGLOBAL R16 K9       ; Initialize := R16
 62 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R16 K10      ; Update := R16
 68 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: SETGLOBAL R16 K11      ; onViewportSizeChanged := R16
 72 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETGLOBAL R17 K12      ; TurretFocused := R17
 78 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: SETGLOBAL R17 K13      ; TurretUnfocused := R17
 81 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: SETGLOBAL R17 K14      ; TurretPressed := R17
 84 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETGLOBAL R17 K15      ; onKeyUp_MENU_SELECT := R17
 88 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: SETGLOBAL R17 K16      ; onKeyUp_MENU_CANCEL := R17
 92 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 93 [-]: SETGLOBAL R17 K17      ; SupportsThemes := R17
 94 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 95 [-]: SETGLOBAL R17 K18      ; onKeyDown_POWER_MENU := R17
 96 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 97 [-]: SETGLOBAL R17 K19      ; onKeyUp_POWER_MENU := R17
 98 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: SETGLOBAL R17 K20      ; onKeyDown_ACTIVATE_ABILITY_0 := R17
101 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: SETGLOBAL R17 K21      ; onKeyDown_ACTIVATE_ABILITY_MENU_0 := R17
104 [-]: CLOSURE   R17 22       ; R17 := closure(Function #23)
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: SETGLOBAL R17 K22      ; onKeyDown_ACTIVATE_ABILITY_1 := R17
107 [-]: CLOSURE   R17 23       ; R17 := closure(Function #24)
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: SETGLOBAL R17 K23      ; onKeyDown_ACTIVATE_ABILITY_MENU_1 := R17
110 [-]: CLOSURE   R17 24       ; R17 := closure(Function #25)
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: SETGLOBAL R17 K24      ; onKeyDown_ACTIVATE_ABILITY_2 := R17
113 [-]: CLOSURE   R17 25       ; R17 := closure(Function #26)
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: SETGLOBAL R17 K25      ; onKeyDown_ACTIVATE_ABILITY_MENU_2 := R17
116 [-]: CLOSURE   R17 26       ; R17 := closure(Function #27)
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: SETGLOBAL R17 K26      ; onKeyDown_ACTIVATE_ABILITY_3 := R17
119 [-]: CLOSURE   R17 27       ; R17 := closure(Function #28)
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: SETGLOBAL R17 K27      ; onKeyDown_ACTIVATE_ABILITY_MENU_3 := R17
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
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
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x6da110f4
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ListContainer.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "TurretPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "TurretFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "TurretUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 200.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SETTABLE  R1 K13 R2    ; R1["mClipCreatedCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K14 R2    ; R1["SetFocused"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: SETTABLE  R1 K15 R2    ; R1["mOnSelectedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U8        ; R0 := U8
 43 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 5         ; R2 := closure(Function #4.6)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 6         ; R2 := closure(Function #4.7)
 57 [-]: SETTABLE  R1 K19 R2    ; R1["CalculateX"] := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Btn"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K5        ; R4 := ".ResourceIconBg"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K7        ; R4 := "Name"
 21 [-]: CONST     R5 46        ; R5 := 46.000000
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe261aa96]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K7        ; R4 := "Name"
 28 [-]: CONST     R5 38        ; R5 := 38.000000
 29 [-]: LOADK     R6 K9        ; R6 := "center"
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc0a3774b]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: LOADK     R4 K10       ; R4 := "ResourceName"
 35 [-]: CONST     R5 46        ; R5 := 46.000000
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc0a3774b]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K11       ; R4 := "ResourceCost"
 42 [-]: CONST     R5 46        ; R5 := 46.000000
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1cb415c1]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADK     R4 K13       ; R4 := ".ResourceIcon"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x718ac5d2
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: LOADK     R4 K16       ; R4 := ".Highlight"
 56 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 57 [-]: CONST     R4 9         ; R4 := 9.000000
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FloatingContentHighlight"]
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: LOADK     R4 K16       ; R4 := ".Highlight"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: CONST     R4 10        ; R4 := 10.000000
 67 [-]: CONST     R5 0         ; R5 := 0.000000
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91e13703]
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: LOADK     R4 K2        ; R4 := ".Btn"
 73 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 74 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1Object"]
 77 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Background1Object"]
 80 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Background1Object"]
 83 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
 84 [-]: LOADK     R8 K24       ; R8 := 0.700000
 85 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 86 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91e13703]
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: LOADK     R4 K5        ; R4 := ".ResourceIconBg"
 90 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 91 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1Object"]
 94 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Background1Object"]
 97 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Background1Object"]
100 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
101 [-]: LOADK     R8 K24       ; R8 := 0.700000
102 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91e13703]
105 [-]: MOVE      R3 R0        ; R3 := R0
106 [-]: LOADK     R4 K5        ; R4 := ".ResourceIconBg"
107 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
108 [-]: LOADK     R4 K25       ; R4 := "RectEdgeColor"
109 [-]: GETUPVAL  R5 U0        ; R5 := U0
110 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["BackerHighlightObject"]
111 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["BackerHighlightObject"]
114 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["BackerHighlightObject"]
117 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
118 [-]: LOADK     R8 K27       ; R8 := 0.100000
119 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
120 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xf64b7262]
122 [-]: MOVE      R3 R0        ; R3 := R0
123 [-]: LOADK     R4 K7        ; R4 := "Name"
124 [-]: CONST     R5 36        ; R5 := 36.000000
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["FloatingContent"]
127 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
128 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
129 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xf64b7262]
130 [-]: MOVE      R3 R0        ; R3 := R0
131 [-]: LOADK     R4 K10       ; R4 := "ResourceName"
132 [-]: CONST     R5 36        ; R5 := 36.000000
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["FloatingContent"]
135 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
136 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
137 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x20b98db3]
138 [-]: MOVE      R3 R0        ; R3 := R0
139 [-]: LOADK     R4 K31       ; R4 := ".ResourceName.text"
140 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
141 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Labels/Resource_Scrap"
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
144 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xf64b7262]
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: LOADK     R4 K33       ; R4 := "Locked"
147 [-]: CONST     R5 10        ; R5 := 10.000000
148 [-]: CONST     R6 50        ; R6 := 50.000000
149 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
150 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
151 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xf64b7262]
152 [-]: MOVE      R3 R0        ; R3 := R0
153 [-]: LOADK     R4 K33       ; R4 := "Locked"
154 [-]: CONST     R5 9         ; R5 := 9.000000
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Background1"]
157 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
158 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K1        ; R5 := 0.600000
  5 [-]: LOADK     R6 K2        ; R6 := 0.100000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91e13703]
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 10 [-]: LOADK     R7 K6        ; R7 := ".Btn"
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: LOADK     R7 K7        ; R7 := "RectEdgeColor"
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackerHighlightObject"]
 15 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["r"]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["BackerHighlightObject"]
 18 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["g"]
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BackerHighlightObject"]
 21 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["b"]
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CONST     R6 200       ; R6 := 200.000000
 28 [-]: CONST     R7 186       ; R7 := 186.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 32 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 33 [-]: LOADK     R8 K13       ; R8 := ".Icon"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CONST     R8 2         ; R8 := 2.000000
 36 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 37 [-]: CONST     R10 12       ; R10 := 12.000000
 38 [-]: CONST     R11 13       ; R11 := 13.000000
 39 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 44 [-]: LOADK     R11 K15      ; R11 := 0.200000
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 49 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K16       ; R8 := ".Highlight"
 51 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 52 [-]: CONST     R8 2         ; R8 := 2.000000
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: CONST     R10 10       ; R10 := 10.000000
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[0x06d055f9]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CONST     R13 20       ; R13 := 20.000000
 61 [-]: CONST     R14 0        ; R14 := 0.000000
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 64 [-]: LOADK     R11 K15      ; R11 := 0.200000
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 69 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 70 [-]: LOADK     R8 K18       ; R8 := "Callout.Lines"
 71 [-]: CONST     R9 9         ; R9 := 9.000000
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x06d055f9]
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["FloatingContentHighlight"]
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["FloatingContent"]
 79 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 80 [-]: CALL      R5 0 1       ; R5(R6,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Cost"]
  9 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Error"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5cc9f5a2]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K6        ; R3 := "CurrencyBar"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: CONST     R5 3         ; R5 := 3.000000
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: LOADKB    R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Select"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x9a558b01]
 38 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mIndex"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe69bd0db]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Tags"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 21 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Tags"]
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x0f164e09]
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LABEL_TYPE_UNIQUE_TEXT"]
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 35 [-]: JMP       24           ; PC := 24
 36 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 37 [-]: SETTABLE  R7 K11 K12   ; R7["CustomEntry"] := true
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 39 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x42b04007]
 40 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["Name"]
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: SETTABLE  R7 K13 R8    ; R7["Name"] := R8
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 45 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x42b04007]
 46 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Description"]
 47 [-]: LOADKB    R11 0 0      ; R11 := false
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: SETTABLE  R7 K16 R8    ; R7[0x06d055f9] := R8
 50 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.4.1)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SETTABLE  R7 K18 R8    ; R7["PreviewCalloutFunction"] := R8
 53 [-]: SETTABLE  R7 K19 K20   ; R7["PreviewTagOverride"] := "/Lotus/Language/Menu/Crafting_Build"
 54 [-]: SETTABLE  R7 K4 R1     ; R7[0xe261aa96] := R1
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xfc3fed1f]
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 60 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x91a24e4b]
 61 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mClipName"]
 62 [-]: CONST     R14 2        ; R14 := 2.000000
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
 65 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x91a24e4b]
 66 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["mClipName"]
 67 [-]: CONST     R15 3        ; R15 := 3.000000
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 70 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x2ce15376]
 71 [-]: GETTABLE  R15 R0 K23   ; R15 := R0["mClipName"]
 72 [-]: LOADK     R16 K25      ; R16 := "Btn"
 73 [-]: CONST     R17 12       ; R17 := 12.000000
 74 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 75 [-]: ADD       R13 R13 K26  ; R13 := R13 + 8.000000
 76 [-]: CONST     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R8 K27       ; R8 := _T
 79 [-]: SETTABLE  R8 K28 R7    ; R8[0xe69bd0db] := R7
 80 [-]: GETGLOBAL R8 K27       ; R8 := _T
 81 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 82 [-]: SETTABLE  R9 K30 K12   ; R9["CanPreviewElements"] := true
 83 [-]: SETTABLE  R8 K29 R9    ; R8["InfoPopup_Grid"] := R9
 84 [-]: RETURN    R0 1         ; return 


; Function #4.4.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MENU_CLICK>"
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe69bd0db]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["InfoPopup_Data"] := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K3     ; R1["InfoPopup_Grid"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 13 [-]: LE        0 R3 K3      ; if R3 > 4.000000 then PC := 113
 14 [-]: JMP       113          ; PC := 113
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0ea73276]
 17 [-]: LOADK     R5 K6        ; R5 := "ACTIVATE_ABILITY_"
 18 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Id"]
 19 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x597098b3
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: LOADKB    R9 0 0       ; R9 := false
 25 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: LT        1 K9 R5      ; if 0.000000 < R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R3        ; R7 := # R3
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x7f5022cf
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x348c01f7]
 38 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 39 [-]: LOADK     R12 K12      ; R12 := "^KEY_(%d)"
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R10       ; R4 := R10
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 46 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xe261aa96]
 50 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
 51 [-]: LOADK     R14 K16      ; R14 := "Callout.Label"
 52 [-]: CONST     R15 29       ; R15 := 29.000000
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x20b98db3]
 58 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
 59 [-]: LOADK     R14 K18      ; R14 := ".Callout.Label.text"
 60 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 61 [-]: LOADK     R14 K19      ; R14 := "<ACTIVATE_ABILITY_"
 62 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["Id"]
 63 [-]: SUB       R15 R15 K7   ; R15 := R15 - 1.000000
 64 [-]: LOADK     R16 K20      ; R16 := ">"
 65 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 68 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
 69 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
 70 [-]: LOADK     R14 K16      ; R14 := "Callout.Label"
 71 [-]: CONST     R15 36       ; R15 := 36.000000
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["FloatingContent"]
 74 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 76 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
 77 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
 78 [-]: LOADK     R14 K23      ; R14 := "Callout.Outline"
 79 [-]: CONST     R15 9        ; R15 := 9.000000
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["BackerHighlight"]
 82 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 83 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 84 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
 85 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
 86 [-]: LOADK     R14 K25      ; R14 := "Callout.Lines"
 87 [-]: CONST     R15 9        ; R15 := 9.000000
 88 [-]: GETUPVAL  R16 U2       ; R16 := U2
 89 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x06d055f9]
 90 [-]: MOVE      R17 R2       ; R17 := R2
 91 [-]: GETUPVAL  R18 U1       ; R18 := U1
 92 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["FloatingContentHighlight"]
 93 [-]: GETUPVAL  R19 U1       ; R19 := U1
 94 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["FloatingContent"]
 95 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 96 [-]: CALL      R11 0 1      ; R11(R12,...)
 97 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
 99 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
100 [-]: LOADK     R14 K28      ; R14 := "Callout.Fill"
101 [-]: CONST     R15 9        ; R15 := 9.000000
102 [-]: GETUPVAL  R16 U1       ; R16 := U1
103 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["Background1"]
104 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
105 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
106 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xc0a3774b]
107 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
108 [-]: LOADK     R14 K31      ; R14 := "Callout"
109 [-]: CONST     R15 11       ; R15 := 11.000000
110 [-]: MOVE      R16 R5       ; R16 := R5
111 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
114 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xc0a3774b]
115 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mClipName"]
116 [-]: LOADK     R14 K31      ; R14 := "Callout"
117 [-]: CONST     R15 11       ; R15 := 11.000000
118 [-]: LOADKB    R16 0 0      ; R16 := false
119 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
120 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
121 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x3f3e4d12]
122 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
123 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x42b04007]
124 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["Name"]
125 [-]: LOADKB    R15 0 0      ; R15 := false
126 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
127 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
128 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
129 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xe261aa96]
130 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mClipName"]
131 [-]: LOADK     R15 K34      ; R15 := "Name"
132 [-]: CONST     R16 29       ; R16 := 29.000000
133 [-]: MOVE      R17 R11      ; R17 := R11
134 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
135 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
136 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x1cb415c1]
137 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mClipName"]
138 [-]: LOADK     R15 K36      ; R15 := ".Icon"
139 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
140 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["Icon"]
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: GETUPVAL  R12 U0       ; R12 := U0
143 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0xe69bd0db]
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: MOVE      R14 R2       ; R14 := R2
146 [-]: LOADKB    R15 1 0      ; R15 := true
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
149 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xc0a3774b]
150 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mClipName"]
151 [-]: LOADK     R15 K39      ; R15 := "Locked"
152 [-]: CONST     R16 11       ; R16 := 11.000000
153 [-]: GETUPVAL  R17 U3       ; R17 := U3
154 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["Cost"]
155 [-]: LT        1 R17 R18    ; if R17 < R18 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 158
158 [-]: LOADKB    R17 1 0      ; R17 := true
159 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
160 [-]: LOADK     R12 K41      ; R12 := "<p><font color=\""
161 [-]: GETUPVAL  R13 U1       ; R13 := U1
162 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["ContentHex"]
163 [-]: LOADK     R14 K43      ; R14 := "\">"
164 [-]: GETUPVAL  R15 U2       ; R15 := U2
165 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x1142c7a8]
166 [-]: GETUPVAL  R16 U3       ; R16 := U3
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: LOADK     R16 K45      ; R16 := "</font><font color=\""
169 [-]: GETUPVAL  R17 U1       ; R17 := U1
170 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["FloatingContentHex"]
171 [-]: LOADK     R18 K47      ; R18 := "\">/"
172 [-]: GETUPVAL  R19 U2       ; R19 := U2
173 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x1142c7a8]
174 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["Cost"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: LOADK     R20 K48      ; R20 := "</font></p>"
177 [-]: CONCAT    R12 R12 R20  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
178 [-]: GETGLOBAL R13 K13      ; R13 := 0xae91e43b
179 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xe261aa96]
180 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
181 [-]: LOADK     R16 K49      ; R16 := "ResourceCost"
182 [-]: CONST     R17 29       ; R17 := 29.000000
183 [-]: MOVE      R18 R12      ; R18 := R12
184 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
185 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mIndex"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x1d246732]
  7 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["Id"]
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: MOVE      R3 R4        ; R3 := R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mInitialX"]
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mForcedHorizontalSeparation"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mForcedHorizontalSeparation"]
 24 [-]: MUL       R5 R3 R4     ; R5 := R3 * R4
 25 [-]: DIV       R6 R2 K8     ; R6 := R2 / 2.000000
 26 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 27 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 28 [-]: DIV       R6 R4 K8     ; R6 := R4 / 2.000000
 29 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["UTIL"]
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x74a11ec6]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mElements"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mForcedHorizontalSeparation"]
 12 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe5e5a417]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x091c120e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: DIV       R4 R4 K6     ; R4 := R4 / 2.000000
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x0db7934d]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 25 [-]: CONST     R5 40        ; R5 := 40.000000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xd718f59b]
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xfd422fd7
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x830eea67]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["VISIBILITY_CENTER"]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xfd422fd7
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x830eea67]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0xfd422fd7
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x830eea67]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["VISIBILITY_SIZE"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SUB       R1 R1 K15    ; R1 := R1 - 40.000000
 52 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 54 [-]: LOADK     R7 K17       ; R7 := "TopLine.Extender"
 55 [-]: CONST     R8 12        ; R8 := 12.000000
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 60 [-]: LOADK     R7 K18       ; R7 := "TopLine.EndCapLeft"
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: UNM       R9 R1        ; R9 :=  R1
 63 [-]: DIV       R9 R9 K6     ; R9 := R9 / 2.000000
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 66 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 67 [-]: LOADK     R7 K19       ; R7 := "TopLine.EndCapRight"
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: DIV       R9 R1 K6     ; R9 := R1 / 2.000000
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 72 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 73 [-]: LOADK     R7 K20       ; R7 := "BottomLine.Extender"
 74 [-]: CONST     R8 12        ; R8 := 12.000000
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 78 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 79 [-]: LOADK     R7 K21       ; R7 := "BottomLine.EndCapLeft"
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: UNM       R9 R1        ; R9 :=  R1
 82 [-]: DIV       R9 R9 K6     ; R9 := R9 / 2.000000
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 85 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 86 [-]: LOADK     R7 K22       ; R7 := "BottomLine.EndCapRight"
 87 [-]: CONST     R8 0         ; R8 := 0.000000
 88 [-]: DIV       R9 R1 K6     ; R9 := R1 / 2.000000
 89 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 90 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 92 [-]: LOADK     R7 K23       ; R7 := "CurrencyBar"
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 95 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x091c120e]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 98 [-]: DIV       R9 R9 K6     ; R9 := R9 / 2.000000
 99 [-]: ADD       R9 R9 K24    ; R9 := R9 + 14.000000
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TurretOptions"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xc8802016
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TurretOptions"]
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbad4316f]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x71e9ac81]
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R5 1 1       ; R5()
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x9a558b01]
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x33307f92]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xe4162eed]
 36 [-]: LOADK     R3 K10       ; R3 := "ShowReticle"
 37 [-]: LOADK     R4 K11       ; R4 := ""
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xe4162eed]
 40 [-]: LOADK     R3 K12       ; R3 := "ShowAbilityDots"
 41 [-]: LOADK     R4 K11       ; R4 := ""
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBar.Label"
  4 [-]: CONST     R3 29        ; R3 := 29.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1142c7a8]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 12 [-]: LOADK     R2 K2        ; R2 := "CurrencyBar.Label"
 13 [-]: CONST     R3 33        ; R3 := 33.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K6        ; R3 := "CurrencyBar.Bg"
 18 [-]: CONST     R4 12        ; R4 := 12.000000
 19 [-]: ADD       R5 R0 K7     ; R5 := R0 + 50.000000
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 23 [-]: LOADK     R3 K8        ; R3 := "CurrencyBar.Icon"
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: UNM       R5 R0        ; R5 :=  R0
 26 [-]: SUB       R5 R5 K9     ; R5 := R5 - 46.000000
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 110
 12 [-]: JMP       110          ; PC := 110
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: TEST      R0 0         ; if not R0 then PC := 103
 15 [-]: JMP       103          ; PC := 103
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K4 R1     ; R0["TurretOptions"] := R1
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 23 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 24 [-]: SETTABLE  R2 K7 K8     ; R2["Name"] := "[HC] MINIGUN TURRET"
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 26 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretA.png"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 29 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
 30 [-]: SETTABLE  R2 K14 K15   ; R2["Cost"] := 50.000000
 31 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 32 [-]: LOADK     R4 K17       ; R4 := "<TIMER> [HC] Test 1"
 33 [-]: LOADK     R5 K18       ; R5 := "<CREDITS> [HC] Test 2"
 34 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 35 [-]: SETTABLE  R2 K16 R3    ; R2["Tags"] := R3
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 38 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 39 [-]: GETGLOBAL R1 K3        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 41 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 42 [-]: SETTABLE  R2 K7 K19    ; R2["Name"] := "[HC] CHAIN LIGHTNING TURRET"
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 44 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretB.png"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 47 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
 48 [-]: SETTABLE  R2 K14 K21   ; R2["Cost"] := 70.000000
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 51 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 52 [-]: GETGLOBAL R1 K3        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 54 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 55 [-]: SETTABLE  R2 K7 K22    ; R2["Name"] := "[HC] HEALING STATION"
 56 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 57 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretC.png"
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 60 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
 61 [-]: SETTABLE  R2 K14 K24   ; R2["Cost"] := 30.000000
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 64 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 65 [-]: GETGLOBAL R1 K3        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 67 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 68 [-]: SETTABLE  R2 K7 K25    ; R2["Name"] := "[HC] BOSS TETHER"
 69 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 70 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretBlaster.png"
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 73 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
 74 [-]: SETTABLE  R2 K14 K21   ; R2["Cost"] := 70.000000
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 77 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 78 [-]: GETGLOBAL R1 K3        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 80 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 81 [-]: SETTABLE  R2 K7 K27    ; R2["Name"] := "[HC] DECOY TURRET"
 82 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 83 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretBlasterShotgun.png"
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 86 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
 87 [-]: SETTABLE  R2 K14 K29   ; R2["Cost"] := 20.000000
 88 [-]: CALL      R0 3 1       ; R0(R1,R2)
 89 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 90 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x23d5322f]
 91 [-]: GETGLOBAL R1 K3        ; R1 := _T
 92 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOptions"]
 93 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 94 [-]: SETTABLE  R2 K7 K30    ; R2["Name"] := "[HC] DECOY TURRET TWO"
 95 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 96 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Interface/Icons/StoreIcons/PlayerShip/Railjack/Turrets/RailjackTurretBlasterShotgun.png"
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 99 [-]: SETTABLE  R2 K12 K13   ; R2["Description"] := "[HC] Description"
100 [-]: SETTABLE  R2 K14 K29   ; R2["Cost"] := 20.000000
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R0 K31       ; R0 := 0x3d106989
104 [-]: LOADK     R1 K32       ; R1 := "TurretSelection: No data"
105 [-]: CALL      R0 2 1       ; R0(R1)
106 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
107 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x32302b4a]
108 [-]: CALL      R0 2 1       ; R0(R1)
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0x659d451f]
112 [-]: GETGLOBAL R1 K35       ; R1 := 0xdaa92342
113 [-]: CALL      R0 2 1       ; R0(R1)
114 [-]: GETGLOBAL R0 K36       ; R0 := 0xbe190284
115 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0[0x33307f92]
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
118 [-]: MOVE      R2 R0        ; R2 := R0
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0[0xe4162eed]
123 [-]: LOADK     R3 K39       ; R3 := "HideReticle"
124 [-]: LOADK     R4 K40       ; R4 := ""
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0[0xe4162eed]
127 [-]: LOADK     R3 K41       ; R3 := "HideAbilityDots"
128 [-]: LOADK     R4 K40       ; R4 := ""
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: NEWTABLE  R1 0 5       ; R1 := {}
131 [-]: GETUPVAL  R2 U4        ; R2 := U4
132 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x5d10207d]
133 [-]: CONST     R3 6         ; R3 := 6.000000
134 [-]: LOADKB    R4 1 0       ; R4 := true
135 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
136 [-]: SETTABLE  R1 K42 R2    ; R1["Content"] := R2
137 [-]: GETUPVAL  R2 U4        ; R2 := U4
138 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x5d10207d]
139 [-]: CONST     R3 2         ; R3 := 2.000000
140 [-]: LOADKB    R4 1 0       ; R4 := true
141 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
142 [-]: SETTABLE  R1 K45 R2    ; R1["Background1"] := R2
143 [-]: GETUPVAL  R2 U4        ; R2 := U4
144 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x5d10207d]
145 [-]: CONST     R3 1         ; R3 := 1.000000
146 [-]: LOADKB    R4 1 0       ; R4 := true
147 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
148 [-]: SETTABLE  R1 K46 R2    ; R1["BackerHighlight"] := R2
149 [-]: GETUPVAL  R2 U4        ; R2 := U4
150 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x5d10207d]
151 [-]: CONST     R3 9         ; R3 := 9.000000
152 [-]: LOADKB    R4 1 0       ; R4 := true
153 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
154 [-]: SETTABLE  R1 K47 R2    ; R1["FloatingContent"] := R2
155 [-]: GETUPVAL  R2 U4        ; R2 := U4
156 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x5d10207d]
157 [-]: CONST     R3 10        ; R3 := 10.000000
158 [-]: LOADKB    R4 1 0       ; R4 := true
159 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
160 [-]: SETTABLE  R1 K48 R2    ; R1["FloatingContentHighlight"] := R2
161 [-]: SETUPVAL  R1 U3        ; U82 := R3
162 [-]: GETUPVAL  R1 U3        ; R1 := U3
163 [-]: GETUPVAL  R2 U2        ; R2 := U2
164 [-]: GETTABLE  R2 R2 K50    ; R2 := R2[0x9f57dd7d]
165 [-]: GETUPVAL  R3 U3        ; R3 := U3
166 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["FloatingContent"]
167 [-]: CALL      R2 2 2       ; R2 := R2(R3)
168 [-]: SETTABLE  R1 K49 R2    ; R1["FloatingContentHex"] := R2
169 [-]: GETUPVAL  R1 U3        ; R1 := U3
170 [-]: GETUPVAL  R2 U2        ; R2 := U2
171 [-]: GETTABLE  R2 R2 K50    ; R2 := R2[0x9f57dd7d]
172 [-]: GETUPVAL  R3 U3        ; R3 := U3
173 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["Content"]
174 [-]: CALL      R2 2 2       ; R2 := R2(R3)
175 [-]: SETTABLE  R1 K51 R2    ; R1["ContentHex"] := R2
176 [-]: GETUPVAL  R1 U3        ; R1 := U3
177 [-]: GETUPVAL  R2 U2        ; R2 := U2
178 [-]: GETTABLE  R2 R2 K53    ; R2 := R2[0x8bcd12b6]
179 [-]: GETUPVAL  R3 U3        ; R3 := U3
180 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["Background1"]
181 [-]: CALL      R2 2 2       ; R2 := R2(R3)
182 [-]: SETTABLE  R1 K52 R2    ; R1["Background1Object"] := R2
183 [-]: GETUPVAL  R1 U3        ; R1 := U3
184 [-]: GETUPVAL  R2 U2        ; R2 := U2
185 [-]: GETTABLE  R2 R2 K53    ; R2 := R2[0x8bcd12b6]
186 [-]: GETUPVAL  R3 U3        ; R3 := U3
187 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["BackerHighlight"]
188 [-]: CALL      R2 2 2       ; R2 := R2(R3)
189 [-]: SETTABLE  R1 K54 R2    ; R1["BackerHighlightObject"] := R2
190 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
191 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x67bc869f]
192 [-]: LOADK     R3 K56       ; R3 := "HeaderLabel"
193 [-]: CONST     R4 36        ; R4 := 36.000000
194 [-]: GETUPVAL  R5 U3        ; R5 := U3
195 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FloatingContentHighlight"]
196 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
197 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
198 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1[0x20b98db3]
199 [-]: LOADK     R3 K58       ; R3 := "HeaderLabel.text"
200 [-]: LOADK     R4 K59       ; R4 := "/Lotus/Language/Labels/TurretSelect"
201 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
202 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
203 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1[0xd5181643]
204 [-]: LOADK     R3 K61       ; R3 := "ListBg"
205 [-]: GETGLOBAL R4 K62       ; R4 := 0xfd422fd7
206 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
207 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
208 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x67bc869f]
209 [-]: LOADK     R3 K61       ; R3 := "ListBg"
210 [-]: CONST     R4 9         ; R4 := 9.000000
211 [-]: GETUPVAL  R5 U3        ; R5 := U3
212 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["Background1"]
213 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
214 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
215 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x67bc869f]
216 [-]: LOADK     R3 K61       ; R3 := "ListBg"
217 [-]: CONST     R4 10        ; R4 := 10.000000
218 [-]: CONST     R5 50        ; R5 := 50.000000
219 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
220 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
221 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1[0xd5181643]
222 [-]: LOADK     R3 K63       ; R3 := "CurrencyBar.Bg"
223 [-]: GETGLOBAL R4 K64       ; R4 := 0x0032441c
224 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["UIMaterial_RectangleNoDepth"]
225 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
226 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
227 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1[0x91e13703]
228 [-]: LOADK     R3 K63       ; R3 := "CurrencyBar.Bg"
229 [-]: LOADK     R4 K67       ; R4 := "RectInnerColor"
230 [-]: GETUPVAL  R5 U3        ; R5 := U3
231 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["Background1Object"]
232 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["r"]
233 [-]: GETUPVAL  R6 U3        ; R6 := U3
234 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["Background1Object"]
235 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["g"]
236 [-]: GETUPVAL  R7 U3        ; R7 := U3
237 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["Background1Object"]
238 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["b"]
239 [-]: LOADK     R8 K71       ; R8 := 0.700000
240 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
241 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
242 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1[0x91e13703]
243 [-]: LOADK     R3 K63       ; R3 := "CurrencyBar.Bg"
244 [-]: LOADK     R4 K72       ; R4 := "RectEdgeColor"
245 [-]: GETUPVAL  R5 U3        ; R5 := U3
246 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["BackerHighlightObject"]
247 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["r"]
248 [-]: GETUPVAL  R6 U3        ; R6 := U3
249 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["BackerHighlightObject"]
250 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["g"]
251 [-]: GETUPVAL  R7 U3        ; R7 := U3
252 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["BackerHighlightObject"]
253 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["b"]
254 [-]: LOADK     R8 K73       ; R8 := 0.100000
255 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
256 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
257 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1[0x1cb415c1]
258 [-]: LOADK     R3 K75       ; R3 := "CurrencyBar.Icon"
259 [-]: GETGLOBAL R4 K76       ; R4 := 0x718ac5d2
260 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
261 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
262 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x67bc869f]
263 [-]: LOADK     R3 K77       ; R3 := "CurrencyBar.Label"
264 [-]: CONST     R4 36        ; R4 := 36.000000
265 [-]: GETUPVAL  R5 U3        ; R5 := U3
266 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["FloatingContent"]
267 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
268 [-]: GETUPVAL  R1 U4        ; R1 := U4
269 [-]: GETTABLE  R1 R1 K43    ; R1 := R1[0x5d10207d]
270 [-]: CONST     R2 10        ; R2 := 10.000000
271 [-]: CALL      R1 2 2       ; R1 := R1(R2)
272 [-]: NEWTABLE  R2 6 0       ; R2 := {}
273 [-]: LOADK     R3 K78       ; R3 := "TopLine.EndCapLeft"
274 [-]: LOADK     R4 K79       ; R4 := "TopLine.Extender"
275 [-]: LOADK     R5 K80       ; R5 := "TopLine.EndCapRight"
276 [-]: LOADK     R6 K81       ; R6 := "BottomLine.EndCapLeft"
277 [-]: LOADK     R7 K82       ; R7 := "BottomLine.Extender"
278 [-]: LOADK     R8 K83       ; R8 := "BottomLine.EndCapRight"
279 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
280 [-]: CONST     R3 1         ; R3 := 1.000000
281 [-]: LEN       R4 R2        ; R4 := # R2
282 [-]: CONST     R5 1         ; R5 := 1.000000
283 [-]: FORPREP   R3 309       ; R3 -= R5; PC := 309
284 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
285 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
286 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8[0xd5181643]
287 [-]: MOVE      R10 R7       ; R10 := R7
288 [-]: GETGLOBAL R11 K84      ; R11 := 0x0427263d
289 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
290 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
291 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0x67bc869f]
292 [-]: MOVE      R10 R7       ; R10 := R7
293 [-]: CONST     R11 9        ; R11 := 9.000000
294 [-]: GETUPVAL  R12 U3       ; R12 := U3
295 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["FloatingContent"]
296 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
297 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
298 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8[0x91e13703]
299 [-]: MOVE      R10 R7       ; R10 := R7
300 [-]: LOADK     R11 K85      ; R11 := "RipplesColor"
301 [-]: GETTABLE  R12 R1 K86   ; R12 := R1["red"]
302 [-]: DIV       R12 R12 K87  ; R12 := R12 / 255.000000
303 [-]: GETTABLE  R13 R1 K88   ; R13 := R1["green"]
304 [-]: DIV       R13 R13 K87  ; R13 := R13 / 255.000000
305 [-]: GETTABLE  R14 R1 K89   ; R14 := R1["blue"]
306 [-]: DIV       R14 R14 K87  ; R14 := R14 / 255.000000
307 [-]: LOADK     R15 K90      ; R15 := 0.900000
308 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
309 [-]: FORLOOP   R3 284       ; R3 += R5; if R3 <= R4 then begin PC := 284; R6 := R3 end
310 [-]: GETUPVAL  R8 U5        ; R8 := U5
311 [-]: CALL      R8 1 1       ; R8()
312 [-]: GETUPVAL  R8 U6        ; R8 := U6
313 [-]: CALL      R8 1 1       ; R8()
314 [-]: GETUPVAL  R8 U7        ; R8 := U7
315 [-]: CALL      R8 1 1       ; R8()
316 [-]: LOADKB    R8 0 0       ; R8 := false
317 [-]: SETUPVAL  R8 U0        ; U82 := R0
318 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CONST     R3 50        ; R3 := 50.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x71e9ac81]
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
  7 [-]: LOADK     R6 K3        ; R6 := "ListBg"
  8 [-]: CONST     R7 12        ; R7 := 12.000000
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b24ce41]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 400
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


; Function #18:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f8a7894]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb8f5d106
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f8a7894]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x597098b3
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


