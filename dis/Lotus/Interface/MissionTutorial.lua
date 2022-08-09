; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 34        ; R7 := 34.000000
 12 [-]: LOADNIL   R8 R8        ; R8 := nil
 13 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 14 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 15 [-]: SETTABLE  R10 K4 K5    ; R10["Type"] := 34.000000
 16 [-]: SETTABLE  R10 K6 K7    ; R10["Title"] := "/Lotus/Language/Game/MissionName_VoidCascade"
 17 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 18 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 19 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 20 [-]: SETTABLE  R13 K9 K10   ; R13["IconIndex"] := 1.000000
 21 [-]: SETTABLE  R13 K11 K12  ; R13["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelA"
 22 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 23 [-]: SETTABLE  R14 K9 K13   ; R14["IconIndex"] := 2.000000
 24 [-]: SETTABLE  R14 K11 K14  ; R14["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelB"
 25 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 26 [-]: SETTABLE  R15 K9 K15   ; R15["IconIndex"] := 3.000000
 27 [-]: SETTABLE  R15 K11 K16  ; R15["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelC"
 28 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 29 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 30 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 31 [-]: SETTABLE  R14 K9 K17   ; R14["IconIndex"] := 4.000000
 32 [-]: SETTABLE  R14 K11 K18  ; R14["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelA"
 33 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 34 [-]: SETTABLE  R15 K9 K19   ; R15["IconIndex"] := 5.000000
 35 [-]: SETTABLE  R15 K11 K20  ; R15["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelB"
 36 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 37 [-]: SETTABLE  R16 K9 K21   ; R16["IconIndex"] := 6.000000
 38 [-]: SETTABLE  R16 K11 K22  ; R16["Desc"] := "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelC"
 39 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 40 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 41 [-]: SETTABLE  R10 K8 R11   ; R10["Pages"] := R11
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R17 K23      ; Initialize := R17
 83 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 84 [-]: SETGLOBAL R17 K24      ; Update := R17
 85 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 86 [-]: SETGLOBAL R17 K25      ; Shutdown := R17
 87 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: SETGLOBAL R17 K26      ; onViewportSizeChanged := R17
 90 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R17 K27      ; IsInputBlocked := R17
 93 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 94 [-]: SETGLOBAL R17 K28      ; SupportsThemes := R17
 95 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: SETGLOBAL R19 K29      ; LeftArrowFocused := R19
107 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: SETGLOBAL R19 K30      ; LeftArrowUnfocused := R19
110 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: SETGLOBAL R19 K31      ; LeftArrowPressed := R19
113 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: SETGLOBAL R19 K32      ; RightArrowFocused := R19
116 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: SETGLOBAL R19 K33      ; RightArrowUnfocused := R19
119 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: SETGLOBAL R19 K34      ; RightArrowPressed := R19
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.250000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x4c232afc]
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: LOADK     R3 0         ; R3 := 0.250000
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 22 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 61
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
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Bg"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: ADD       R6 R0 K4     ; R6 := R0 + 20.000000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Pages"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: LOADK     R4 K3        ; R4 := "LeftArrow"
  7 [-]: LOADK     R5 11        ; R5 := 11.000000
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: LT        0 K4 R6      ; if 1.000000 >= R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 14
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 18 [-]: LOADK     R4 K5        ; R4 := "RightArrow"
 19 [-]: LOADK     R5 11        ; R5 := 11.000000
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x71e9ac81]
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x06d055f9]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: LOADK     R5 K8        ; R5 := 0.150000
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 42 [-]: LOADK     R5 K10       ; R5 := "PanelList"
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: LOADK     R8 10        ; R8 := 10.000000
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Pages"]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbad4316f]
 16 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 17 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["IconIndex"]
 19 [-]: SETTABLE  R7 K3 R8     ; R7["IconIndex"] := R8
 20 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 21 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Desc"]
 22 [-]: SETTABLE  R7 K4 R8     ; R7["Desc"] := R8
 23 [-]: LOADBOOL  R8 1 0       ; R8 := true
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x71e9ac81]
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5fbddc1a]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mForcedHorizontalSeparation"]
 37 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 38 [-]: SUB       R5 R5 K8     ; R5 := R5 - 80.000000
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 41 [-]: LOADK     R8 K11       ; R8 := "PanelList"
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: DIV       R10 R5 K12   ; R10 := R5 / 2.000000
 44 [-]: SUB       R10 K13 R10  ; R10 := 800.000000 - R10
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xea061e98]
 49 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1.1)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: LOADK     R7 507       ; R7 := 507.000000
 53 [-]: LT        0 K15 R6     ; if 4.000000 >= R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SUB       R8 R6 K15    ; R8 := R6 - 4.000000
 56 [-]: MUL       R8 R8 K16    ; R8 := R8 * 23.000000
 57 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x25312c9b
 59 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 60 [-]: LOADK     R10 K18      ; R10 := "Bg"
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 63 [-]: LOADK     R13 13       ; R13 := 13.000000
 64 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 66 [-]: MOVE      R14 R7       ; R14 := R7
 67 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 68 [-]: GETUPVAL  R14 U3       ; R14 := U3
 69 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0x25312c9b
 71 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 72 [-]: LOADK     R10 K11      ; R10 := "PanelList"
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 75 [-]: LOADK     R13 10       ; R13 := 10.000000
 76 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 78 [-]: LOADK     R14 100      ; R14 := 100.000000
 79 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 82 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb62ecfe0]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2ce15376]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := "Desc"
  8 [-]: LOADK     R7 35        ; R7 := 35.000000
  9 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20b98db3]
  7 [-]: LOADK     R2 K3        ; R2 := "Title.text"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Title"]
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91a24e4b]
 13 [-]: LOADK     R2 K4        ; R2 := "Title"
 14 [-]: LOADK     R3 33        ; R3 := 33.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K7        ; R3 := "TitleEdgeLeft"
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: DIV       R5 R0 K8     ; R5 := R0 / 2.000000
 21 [-]: SUB       R5 K9 R5     ; R5 := 800.000000 - R5
 22 [-]: SUB       R5 R5 K10    ; R5 := R5 - 25.000000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K11       ; R3 := "TitleEdgeRight"
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: DIV       R5 R0 K8     ; R5 := R0 / 2.000000
 29 [-]: ADD       R5 K9 R5     ; R5 := 800.000000 + R5
 30 [-]: ADD       R5 R5 K10    ; R5 := R5 + 25.000000
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7c09c373]
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: LOADK     R1 1         ; R1 := 1.000000
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Pages"]
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
 42 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xbad4316f]
 45 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 46 [-]: SETTABLE  R7 K15 R4    ; R7["PipIndex"] := R4
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Pages"]
 49 [-]: LEN       R8 R8        ; R8 := # R8
 50 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 53
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: SETTABLE  R7 K16 R8    ; R7[0x87fa802b] := R8
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 60 [-]: LOADK     R7 K17       ; R7 := "PipList"
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x74a11ec6]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5fbddc1a]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mForcedHorizontalSeparation"]
 69 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 70 [-]: DIV       R10 R10 K8   ; R10 := R10 / 2.000000
 71 [-]: SUB       R10 K9 R10   ; R10 := 800.000000 - R10
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: LOADBOOL  R6 1 0       ; R6 := true
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "PipList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 42.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETTABLE  R1 K9 R2     ; R1[0xae91e43b] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PipIndex"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1cb415c1]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K4        ; R5 := ".Pip"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x87fa802b
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 2         ; R8 := 2.000000
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K8        ; R5 := "Pip"
 25 [-]: LOADK     R6 9         ; R6 := 9.000000
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x06d055f9]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FloatingContentHighlight"]
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FloatingContent"]
 33 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc0a3774b]
 37 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K12       ; R5 := "Connector"
 39 [-]: LOADK     R6 11        ; R6 := 11.000000
 40 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ShowConnector"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 44 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K12       ; R5 := "Connector"
 46 [-]: LOADK     R6 9         ; R6 := 9.000000
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContent"]
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 52 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K12       ; R5 := "Connector"
 54 [-]: LOADK     R6 12        ; R6 := 12.000000
 55 [-]: LOADK     R7 17        ; R7 := 17.000000
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "PanelList.Panel"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 410.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mClipCreatedCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".IconBg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := ".IconBg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackerHighlightObject"]
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BackerHighlightObject"]
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["BackerHighlightObject"]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 24 [-]: LOADK     R9 K11       ; R9 := 0.050000
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K2        ; R5 := ".IconBg"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K12       ; R5 := "RectInnerColor"
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 37 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 38 [-]: LOADK     R3 K13       ; R3 := "EdgeTopLeft"
 39 [-]: LOADK     R4 K14       ; R4 := "EdgeTopRight"
 40 [-]: LOADK     R5 K15       ; R5 := "EdgeBottomLeft"
 41 [-]: LOADK     R6 K16       ; R6 := "EdgeBottomRight"
 42 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x1cb415c1]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K18      ; R10 := "."
 51 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 52 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0xadedfd7f
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 56 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf64b7262]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 59 [-]: LOADK     R11 9        ; R11 := 9.000000
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["FloatingContent"]
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 64 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xc600aa0c
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["IconIndex"]
  8 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: LOADK     R1 K6        ; R1 := "<p><font color=\""
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ContentHex"]
 13 [-]: LOADK     R3 K8        ; R3 := ">"
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Desc"]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: LOADK     R8 K12       ; R8 := "<font color=\""
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FloatingContentHex"]
 24 [-]: LOADK     R10 K8       ; R10 := ">"
 25 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 26 [-]: SETTABLE  R7 K11 R8    ; R7["OPEN_COLOR"] := R8
 27 [-]: SETTABLE  R7 K14 K15   ; R7["CLOSE_COLOR"] := "</font>"
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R3 K16       ; R3 := "</font></p>"
 32 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe261aa96]
 35 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K10       ; R5 := "Desc"
 37 [-]: LOADK     R6 29        ; R6 := 29.000000
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 2         ; R2 := 2.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Background1"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 22 [-]: LOADK     R2 6         ; R2 := 6.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 28 [-]: LOADK     R2 1         ; R2 := 1.000000
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["BackerHighlight"] := R1
 32 [-]: SETUPVAL  R0 U0        ; U82 := 
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x8bcd12b6]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Background1"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x8bcd12b6]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackerHighlight"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K9 R1     ; R0["BackerHighlightObject"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x9f57dd7d]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Content"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["ContentHex"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x9f57dd7d]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHex"] := R1
 61 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 62 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 63 [-]: LOADK     R2 K15       ; R2 := "_root"
 64 [-]: LOADK     R3 10        ; R3 := 10.000000
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 68 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xc6a10ab1]
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Background1"]
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: GETTABLE  R0 R0 K17    ; R82 := R0[0x4c232afc]
 74 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 75 [-]: LOADK     R2 K18       ; R2 := 0.950000
 76 [-]: LOADK     R3 0         ; R3 := 0.250000
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K19       ; R0 := 0x25312c9b
 79 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 80 [-]: LOADK     R2 K15       ; R2 := "_root"
 81 [-]: LOADK     R3 0         ; R3 := 0.000000
 82 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 83 [-]: LOADK     R5 10        ; R5 := 10.000000
 84 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 86 [-]: LOADK     R6 100       ; R6 := 100.000000
 87 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 88 [-]: LOADK     R6 0         ; R6 := 0.250000
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 93 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 94 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xd5181643]
 95 [-]: LOADK     R2 K22       ; R2 := "Bg"
 96 [-]: GETGLOBAL R3 K23       ; R3 := 0x0032441c
 97 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 98 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 99 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
100 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x91e13703]
101 [-]: LOADK     R2 K22       ; R2 := "Bg"
102 [-]: LOADK     R3 K26       ; R3 := "RectEdgeColor"
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BackerHighlightObject"]
105 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["r"]
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BackerHighlightObject"]
108 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["g"]
109 [-]: GETUPVAL  R6 U0        ; R6 := U0
110 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BackerHighlightObject"]
111 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["b"]
112 [-]: LOADK     R7 K30       ; R7 := 0.050000
113 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
114 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
115 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x91e13703]
116 [-]: LOADK     R2 K22       ; R2 := "Bg"
117 [-]: LOADK     R3 K31       ; R3 := "RectInnerColor"
118 [-]: GETUPVAL  R4 U0        ; R4 := U0
119 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background1Object"]
120 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["r"]
121 [-]: GETUPVAL  R5 U0        ; R5 := U0
122 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1Object"]
123 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["g"]
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
126 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["b"]
127 [-]: LOADK     R7 0         ; R7 := 0.750000
128 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
129 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
130 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x1cb415c1]
131 [-]: LOADK     R2 K33       ; R2 := "TitleEdgeLeft"
132 [-]: GETGLOBAL R3 K34       ; R3 := 0xc73fb19c
133 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
134 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
135 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x1cb415c1]
136 [-]: LOADK     R2 K35       ; R2 := "TitleEdgeRight"
137 [-]: GETGLOBAL R3 K34       ; R3 := 0xc73fb19c
138 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
139 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
140 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
141 [-]: LOADK     R2 K33       ; R2 := "TitleEdgeLeft"
142 [-]: LOADK     R3 9         ; R3 := 9.000000
143 [-]: GETUPVAL  R4 U0        ; R4 := U0
144 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
145 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
146 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
147 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
148 [-]: LOADK     R2 K35       ; R2 := "TitleEdgeRight"
149 [-]: LOADK     R3 9         ; R3 := 9.000000
150 [-]: GETUPVAL  R4 U0        ; R4 := U0
151 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
152 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
153 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
154 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
155 [-]: LOADK     R2 K36       ; R2 := "Title"
156 [-]: LOADK     R3 36        ; R3 := 36.000000
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
159 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
160 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
161 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0[0xaade900e]
162 [-]: LOADK     R2 K38       ; R2 := "LeftArrow"
163 [-]: LOADK     R3 11        ; R3 := 11.000000
164 [-]: LOADBOOL  R4 0 0       ; R4 := false
165 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
166 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
167 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0[0xaade900e]
168 [-]: LOADK     R2 K39       ; R2 := "RightArrow"
169 [-]: LOADK     R3 11        ; R3 := 11.000000
170 [-]: LOADBOOL  R4 0 0       ; R4 := false
171 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
172 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
173 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
174 [-]: LOADK     R2 K38       ; R2 := "LeftArrow"
175 [-]: LOADK     R3 9         ; R3 := 9.000000
176 [-]: GETUPVAL  R4 U0        ; R4 := U0
177 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
178 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
179 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
180 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
181 [-]: LOADK     R2 K39       ; R2 := "RightArrow"
182 [-]: LOADK     R3 9         ; R3 := 9.000000
183 [-]: GETUPVAL  R4 U0        ; R4 := U0
184 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
185 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
186 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
187 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0[0xef99134f]
188 [-]: LOADK     R2 K38       ; R2 := "LeftArrow"
189 [-]: GETGLOBAL R3 K41       ; R3 := 0xd537bbb2
190 [-]: GETGLOBAL R4 K23       ; R4 := 0x0032441c
191 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["UIMaterial_VitruvianLines"]
192 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
193 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
194 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0[0xef99134f]
195 [-]: LOADK     R2 K39       ; R2 := "RightArrow"
196 [-]: GETGLOBAL R3 K41       ; R3 := 0xd537bbb2
197 [-]: GETGLOBAL R4 K23       ; R4 := 0x0032441c
198 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["UIMaterial_VitruvianLines"]
199 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
200 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
201 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0x1e5b5cfe]
202 [-]: LOADK     R2 K38       ; R2 := "LeftArrow"
203 [-]: LOADK     R3 K44       ; R3 := "LeftArrowFocused"
204 [-]: LOADK     R4 K45       ; R4 := "LeftArrowUnfocused"
205 [-]: LOADK     R5 K46       ; R5 := "LeftArrowPressed"
206 [-]: LOADNIL   R6 R6        ; R6 := nil
207 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
208 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
209 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0x1e5b5cfe]
210 [-]: LOADK     R2 K39       ; R2 := "RightArrow"
211 [-]: LOADK     R3 K47       ; R3 := "RightArrowFocused"
212 [-]: LOADK     R4 K48       ; R4 := "RightArrowUnfocused"
213 [-]: LOADK     R5 K49       ; R5 := "RightArrowPressed"
214 [-]: LOADNIL   R6 R6        ; R6 := nil
215 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
216 [-]: GETUPVAL  R0 U4        ; R0 := U4
217 [-]: CALL      R0 1 1       ; R0()
218 [-]: GETUPVAL  R0 U5        ; R0 := U5
219 [-]: CALL      R0 1 1       ; R0()
220 [-]: GETGLOBAL R0 K50       ; R0 := _T
221 [-]: GETTABLE  R0 R0 K51    ; R0 := R0["MissionTutorial_MissionType"]
222 [-]: EQ        1 R0 K52     ; if R0 == nil then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R0 K50       ; R0 := _T
225 [-]: GETTABLE  R0 R0 K51    ; R0 := R0["MissionTutorial_MissionType"]
226 [-]: SETUPVAL  R0 U6        ; U82 := 
227 [-]: GETGLOBAL R0 K50       ; R0 := _T
228 [-]: SETTABLE  R0 K51 K52   ; R0["MissionTutorial_MissionType"] := nil
229 [-]: LOADK     R0 1         ; R0 := 1.000000
230 [-]: GETUPVAL  R1 U7        ; R1 := U7
231 [-]: LEN       R1 R1        ; R1 := # R1
232 [-]: LOADK     R2 1         ; R2 := 1.000000
233 [-]: FORPREP   R0 244       ; R0 -= R2; PC := 244
234 [-]: GETUPVAL  R4 U7        ; R4 := U7
235 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
236 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["Type"]
237 [-]: GETUPVAL  R5 U6        ; R5 := U6
238 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETUPVAL  R4 U7        ; R4 := U7
241 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
242 [-]: SETUPVAL  R4 U8        ; U82 := 
243 [-]: JMP       245          ; PC := 245
244 [-]: FORLOOP   R0 234       ; R0 += R2; if R0 <= R1 then begin PC := 234; R3 := R0 end
245 [-]: GETUPVAL  R4 U9        ; R4 := U9
246 [-]: CALL      R4 1 1       ; R4()
247 [-]: GETUPVAL  R4 U10       ; R4 := U10
248 [-]: CALL      R4 1 1       ; R4()
249 [-]: GETUPVAL  R4 U11       ; R4 := U11
250 [-]: CALL      R4 1 1       ; R4()
251 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
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
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Focus"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x25312c9b
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 19 [-]: LOADK     R8 12        ; R8 := 12.000000
 20 [-]: LOADK     R9 13        ; R9 := 13.000000
 21 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 23 [-]: ADD       R9 K7 R2     ; R9 := 64.000000 + R2
 24 [-]: MUL       R10 R2 K8    ; R10 := R2 * 2.000000
 25 [-]: ADD       R10 K9 R10   ; R10 := 128.000000 + R10
 26 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 27 [-]: LOADK     R9 K10       ; R9 := 0.150000
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 9         ; R6 := 9.000000
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x06d055f9]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["FloatingContentHighlight"]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["FloatingContent"]
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 -1        ; R5 := -1.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Pages"]
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: SETUPVAL  R1 U2        ; U82 := 
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "LeftArrow"
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "LeftArrow"
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "RightArrow"
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "RightArrow"
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADBOOL  R2 0 0       ; R2 := false
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


