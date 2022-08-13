; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 19 [-]: LOADNIL   R14 R14      ; R14 := nil
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R15 K4       ; IsInputBlocked := R15
 23 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 24 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: MOVE      R0 R14       ; R0 := R14
 28 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: SETGLOBAL R24 K5       ; Initialize := R24
 75 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: SETGLOBAL R24 K6       ; Update := R24
 81 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 82 [-]: SETGLOBAL R24 K7       ; OnSetTutorialFlag := R24
 83 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R24 K8       ; KickOffCinematicChild := R24
 86 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: SETGLOBAL R25 K9       ; OnConfirmTutorial := R25
 92 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
 93 [-]: SETGLOBAL R25 K10      ; Close := R25
 94 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: SETGLOBAL R25 K11      ; IconCacheFlushed := R25
 97 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: SETGLOBAL R25 K12      ; onViewportSizeChanged := R25
100 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: SETGLOBAL R25 K13      ; onKeyDown_MENU_MOUSE_Z := R25
104 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: SETGLOBAL R25 K14      ; onKeyDown_MENU_RIGHT_Y := R25
108 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R25 K15      ; onKeyUp_MENU_RIGHT_Y := R25
112 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: SETGLOBAL R25 K16      ; onKeyDown_MENU_CANCEL := R25
115 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
116 [-]: SETGLOBAL R25 K17      ; SupportsThemes := R25
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QueueNewWarRecap"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
  5 [-]: LOADK     R2 K5        ; R2 := "OnConfirmTutorial"
  6 [-]: LOADK     R3 K6        ; R3 := ""
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/UpdateHistory_Previous"
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 14 [-]: SETTABLE  R4 K5 K6     ; R4["CallOut"] := "MENU_LEFT"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LT        0 K7 R2      ; if 1.000000 >= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 23 [-]: SETTABLE  R4 K2 K8     ; R4["Label"] := "/Lotus/Language/Menu/UpdateHistory_Next"
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 26 [-]: SETTABLE  R4 K5 K9     ; R4["CallOut"] := "MENU_RIGHT"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: TEST      R2 0         ; if not R2 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x06d055f9]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/Badlands_Continue"
 38 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/Exit"
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 44 [-]: SETTABLE  R5 K2 R2     ; R5["Label"] := R2
 45 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 46 [-]: SETTABLE  R5 K4 R6     ; R5["CallBack"] := R6
 47 [-]: SETTABLE  R5 K5 K13    ; R5["CallOut"] := "MENU_SELECT"
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SetButtons"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R3 K14       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x1c5b546f]
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETGLOBAL R6 K18       ; R6 := 0xcd0165a3
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnConfirmTutorial"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: LOADK     R2 6         ; R2 := 6.000000
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  9 [-]: LOADK     R3 9         ; R3 := 9.000000
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: LOADK     R3 K2        ; R3 := "#"
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 16 [-]: LOADK     R5 K5        ; R5 := "%X"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K2        ; R4 := "#"
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xe8072ded]
 23 [-]: LOADK     R6 K5        ; R6 := "%X"
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: LOADK     R5 K6        ; R5 := "<p><font color=\""
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K7        ; R7 := "\">"
 30 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 31 [-]: MOVE      R6 R5        ; R6 := R5
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x42b04007]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: LOADBOOL  R10 0 0      ; R10 := false
 36 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 37 [-]: LOADK     R12 K11      ; R12 := "</font><font color=\""
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: LOADK     R14 K7       ; R14 := "\">"
 40 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 41 [-]: SETTABLE  R11 K10 R12  ; R11["OPEN_COLOR"] := R12
 42 [-]: LOADK     R12 K11      ; R12 := "</font><font color=\""
 43 [-]: MOVE      R13 R3       ; R13 := R3
 44 [-]: LOADK     R14 K7       ; R14 := "\">"
 45 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 46 [-]: SETTABLE  R11 K12 R12  ; R11["CLOSE_COLOR"] := R12
 47 [-]: SETTABLE  R11 K13 K14  ; R11["OPEN_BOLD"] := "<b>"
 48 [-]: SETTABLE  R11 K15 K16  ; R11["CLOSE_BOLD"] := "</b>"
 49 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 50 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 51 [-]: MOVE      R6 R5        ; R6 := R5
 52 [-]: LOADK     R7 K17       ; R7 := "</font></p>"
 53 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 102
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["NodeIntroTag"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x21a1810f]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NodeIntroTag"]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbf6c9575]
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NodeIntroTag"]
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x20b98db3]
 34 [-]: LOADK     R3 K8        ; R3 := "UpdateInfo.Info.Title.text"
 35 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Title"]
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K11       ; R3 := "UpdateInfo.Info.BookendIcon"
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x91a24e4b]
 43 [-]: LOADK     R7 K13       ; R7 := "UpdateInfo.Info.Title"
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 48 [-]: LOADK     R8 K13       ; R8 := "UpdateInfo.Info.Title"
 49 [-]: LOADK     R9 80        ; R9 := 80.000000
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x5f56eeab]
 55 [-]: LOADK     R3 K15       ; R3 := "UpdateInfo.Info.Container.SubTitle"
 56 [-]: LOADK     R4 29        ; R4 := 29.000000
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["SubTitle"]
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91a24e4b]
 63 [-]: LOADK     R3 K15       ; R3 := "UpdateInfo.Info.Container.SubTitle"
 64 [-]: LOADK     R4 34        ; R4 := 34.000000
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
 68 [-]: LOADK     R4 K17       ; R4 := "UpdateInfo.Info.Container.Desc"
 69 [-]: LOADK     R5 29        ; R5 := 29.000000
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Description"]
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 76 [-]: LOADK     R4 K17       ; R4 := "UpdateInfo.Info.Container.Desc"
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: GETUPVAL  R6 U5        ; R6 := U5
 79 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 80 [-]: SUB       R6 R6 K19    ; R6 := R6 - 20.000000
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1cb415c1]
 84 [-]: LOADK     R4 K21       ; R4 := "UpdateInfo.Info.Container.FeaturedImage"
 85 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["Image"]
 86 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 87 [-]: GETUPVAL  R2 U6        ; R2 := U6
 88 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91a24e4b]
 90 [-]: LOADK     R5 K17       ; R5 := "UpdateInfo.Info.Container.Desc"
 91 [-]: LOADK     R6 34        ; R6 := 34.000000
 92 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 93 [-]: ADD       R3 R3 K24    ; R3 := R3 + 320.000000
 94 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 95 [-]: SETTABLE  R2 K23 R3    ; R2[0x5f56eeab] := R3
 96 [-]: GETUPVAL  R2 U6        ; R2 := U6
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["ContentHeight"]
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["MaskHeight"]
101 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
102 [-]: DIV       R3 K27 R3    ; R3 := 40.000000 / R3
103 [-]: SETTABLE  R2 K25 R3    ; R2[0x1cb415c1] := R3
104 [-]: GETUPVAL  R2 U6        ; R2 := U6
105 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x0077d753]
106 [-]: GETUPVAL  R4 U6        ; R4 := U6
107 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ContentHeight"]
108 [-]: GETUPVAL  R5 U6        ; R5 := U6
109 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["MaskHeight"]
110 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 113
113 [-]: LOADBOOL  R4 1 0       ; R4 := true
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETUPVAL  R2 U6        ; R2 := U6
116 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x44aa79ac]
117 [-]: LOADK     R4 0         ; R4 := 0.000000
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
120 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xaade900e]
121 [-]: LOADK     R4 K31       ; R4 := "UpdateInfo.Info.ScrollBar"
122 [-]: LOADK     R5 11        ; R5 := 11.000000
123 [-]: GETUPVAL  R6 U6        ; R6 := U6
124 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["mEnabled"]
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
128 [-]: LOADK     R4 K33       ; R4 := "UpdateInfo.Info.Signature"
129 [-]: LOADK     R5 1         ; R5 := 1.000000
130 [-]: GETUPVAL  R6 U7        ; R6 := U7
131 [-]: GETGLOBAL R7 K34       ; R7 := 0x5bced4c4
132 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0xac1b386a]
133 [-]: GETUPVAL  R8 U6        ; R8 := U6
134 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ContentHeight"]
135 [-]: GETUPVAL  R9 U6        ; R9 := U6
136 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MaskHeight"]
137 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
138 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
139 [-]: ADD       R6 R6 K36    ; R6 := R6 + 15.000000
140 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
141 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
142 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
143 [-]: LOADK     R4 K33       ; R4 := "UpdateInfo.Info.Signature"
144 [-]: LOADK     R5 29        ; R5 := 29.000000
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["Signature"]
147 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
148 [-]: CALL      R2 0 1       ; R2(R3,...)
149 [-]: GETUPVAL  R2 U8        ; R2 := U8
150 [-]: LOADBOOL  R3 1 0       ; R3 := true
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  5 [-]: LOADK     R1 9         ; R1 := 9.000000
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5d5c8f6]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 12 [-]: LOADK     R4 K5        ; R4 := "UpdateInfo.Info.Container"
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETUPVAL  R2 U2        ; U82 := R2
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: LOADK     R4 K5        ; R4 := "UpdateInfo.Info.Container"
 19 [-]: LOADK     R5 12        ; R5 := 12.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 23 [-]: LOADK     R5 K6        ; R5 := "UpdateInfo.Info.DescMask"
 24 [-]: LOADK     R6 13        ; R6 := 13.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: ADD       R3 R3 K7     ; R3 := R3 + 4.000000
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x2d0fad09
 28 [-]: LOADK     R5 K9        ; R5 := "EE.Interface.Components.ScrollBar"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETTABLE  R5 R4 K10    ; R5 := R4[0x3b3ea08c]
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 32 [-]: LOADK     R7 K11       ; R7 := "UpdateInfo.Info.ScrollBar"
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: LOADK     R9 0         ; R9 := 0.500000
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SETUPVAL  R5 U3        ; U82 := R3
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: SETTABLE  R5 K12 K13   ; R5["ContentHeight"] := 0.000000
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: SETTABLE  R5 K14 R3    ; R5["MaskHeight"] := R3
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R5 K15 K13   ; R5["mRightStickScrollYValue"] := 0.000000
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SETTABLE  R5 K16 K17   ; R5["mEnableSmoothScroll"] := true
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: SETTABLE  R5 K18 R6    ; R5["mScrollValueChangedCallback"] := R6
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xe91c55ec]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x687ae094]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
 58 [-]: LOADK     R7 K22       ; R7 := "UpdateInfo.Info.Title"
 59 [-]: LOADK     R8 12        ; R8 := 12.000000
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x5f56eeab]
 64 [-]: LOADK     R7 K22       ; R7 := "UpdateInfo.Info.Title"
 65 [-]: LOADK     R8 38        ; R8 := 38.000000
 66 [-]: LOADK     R9 K24       ; R9 := "bottom"
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x1cb415c1]
 70 [-]: LOADK     R7 K26       ; R7 := "UpdateInfo.Info.BookendIcon"
 71 [-]: GETGLOBAL R8 K27       ; R8 := 0x4ac301e1
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x91a24e4b]
 75 [-]: LOADK     R7 K28       ; R7 := "UpdateInfo.Info.Container.Desc"
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 78 [-]: SETUPVAL  R5 U4        ; U82 := R4
 79 [-]: GETGLOBAL R5 K29       ; R5 := 0x7b998233
 80 [-]: GETGLOBAL R6 K30       ; R6 := 0x8244ee31
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 85 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x1cb415c1]
 86 [-]: LOADK     R7 K31       ; R7 := "UpdateInfo.Info.Image"
 87 [-]: GETGLOBAL R8 K30       ; R8 := 0x8244ee31
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: LOADK     R5 1         ; R5 := 1.000000
 90 [-]: LOADK     R6 4         ; R6 := 4.000000
 91 [-]: LOADK     R7 1         ; R7 := 1.000000
 92 [-]: FORPREP   R5 101       ; R5 -= R7; PC := 101
 93 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 94 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x67bc869f]
 95 [-]: LOADK     R11 K32      ; R11 := "UpdateInfo.Info.Container.CornerDeco"
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 98 [-]: LOADK     R12 9        ; R12 := 9.000000
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
101 [-]: FORLOOP   R5 93        ; R5 += R7; if R5 <= R6 then begin PC := 93; R8 := R5 end
102 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xd5181643]
104 [-]: LOADK     R11 K34      ; R11 := "UpdateInfo.Info.Container.Border"
105 [-]: GETGLOBAL R12 K35      ; R12 := 0x0032441c
106 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["UIMaterial_RectangleNoDepth"]
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
109 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x91e13703]
110 [-]: LOADK     R11 K34      ; R11 := "UpdateInfo.Info.Container.Border"
111 [-]: LOADK     R12 K38      ; R12 := "RectEdgeColor"
112 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["red"]
113 [-]: DIV       R13 R13 K40  ; R13 := R13 / 255.000000
114 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["green"]
115 [-]: DIV       R14 R14 K40  ; R14 := R14 / 255.000000
116 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["blue"]
117 [-]: DIV       R15 R15 K40  ; R15 := R15 / 255.000000
118 [-]: LOADK     R16 0        ; R16 := 0.500000
119 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
120 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
121 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x91e13703]
122 [-]: LOADK     R11 K34      ; R11 := "UpdateInfo.Info.Container.Border"
123 [-]: LOADK     R12 K43      ; R12 := "RectInnerColor"
124 [-]: LOADK     R13 1        ; R13 := 1.000000
125 [-]: LOADK     R14 1        ; R14 := 1.000000
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: LOADK     R16 0        ; R16 := 0.000000
128 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
129 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
130 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x1cb415c1]
131 [-]: LOADK     R11 K44      ; R11 := "UpdateInfo.Info.Underline.Fill"
132 [-]: GETGLOBAL R12 K45      ; R12 := 0x660d754e
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
135 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x1cb415c1]
136 [-]: LOADK     R11 K46      ; R11 := "UpdateInfo.Info.Underline.CapRight"
137 [-]: GETGLOBAL R12 K47      ; R12 := 0x5813fbf5
138 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
139 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
140 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x1cb415c1]
141 [-]: LOADK     R11 K48      ; R11 := "UpdateInfo.Info.Underline.CapLeft"
142 [-]: GETGLOBAL R12 K49      ; R12 := 0x16c2e4fd
143 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
144 [-]: GETUPVAL  R9 U1        ; R9 := U1
145 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
146 [-]: LOADK     R10 6        ; R10 := 6.000000
147 [-]: LOADBOOL  R11 1 0      ; R11 := true
148 [-]: LOADBOOL  R12 1 0      ; R12 := true
149 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
150 [-]: GETUPVAL  R10 U1       ; R10 := U1
151 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x5d10207d]
152 [-]: LOADK     R11 9        ; R11 := 9.000000
153 [-]: LOADBOOL  R12 1 0      ; R12 := true
154 [-]: LOADBOOL  R13 1 0      ; R13 := true
155 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
156 [-]: GETUPVAL  R11 U1       ; R11 := U1
157 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[0x5d10207d]
158 [-]: LOADK     R12 10       ; R12 := 10.000000
159 [-]: LOADBOOL  R13 1 0      ; R13 := true
160 [-]: LOADBOOL  R14 1 0      ; R14 := true
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
163 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x67bc869f]
164 [-]: LOADK     R14 K31      ; R14 := "UpdateInfo.Info.Image"
165 [-]: LOADK     R15 9        ; R15 := 9.000000
166 [-]: MOVE      R16 R9       ; R16 := R9
167 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
168 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
169 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x67bc869f]
170 [-]: LOADK     R14 K31      ; R14 := "UpdateInfo.Info.Image"
171 [-]: LOADK     R15 10       ; R15 := 10.000000
172 [-]: LOADK     R16 8        ; R16 := 8.000000
173 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
174 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
175 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x67bc869f]
176 [-]: LOADK     R14 K22      ; R14 := "UpdateInfo.Info.Title"
177 [-]: LOADK     R15 36       ; R15 := 36.000000
178 [-]: MOVE      R16 R10      ; R16 := R10
179 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
180 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
181 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x67bc869f]
182 [-]: LOADK     R14 K26      ; R14 := "UpdateInfo.Info.BookendIcon"
183 [-]: LOADK     R15 9        ; R15 := 9.000000
184 [-]: MOVE      R16 R10      ; R16 := R10
185 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
186 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
187 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x67bc869f]
188 [-]: LOADK     R14 K50      ; R14 := "UpdateInfo.Info.Underline"
189 [-]: LOADK     R15 9        ; R15 := 9.000000
190 [-]: MOVE      R16 R10      ; R16 := R10
191 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
192 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "UpdateInfo.Info.Container"
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ContentHeight"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["MaskHeight"]
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Cover"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: MUL       R6 R0 K4     ; R6 := R0 * 0.600000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "Cover"
 14 [-]: LOADK     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1467d5f4]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x40e9c32b]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x2cf202f1]
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x40e9c32b]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x12cefdb8]
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x40e9c32b]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8fa32637]
 33 [-]: LOADK     R3 K9        ; R3 := "SECONDARY_FIRE"
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xa94df70b
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaa3c124f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x244837d0
 39 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 40 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x40e9c32b]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8fa32637]
 43 [-]: LOADK     R4 K13       ; R4 := "MELEE_CHANNEL"
 44 [-]: LOADBOOL  R5 0 0       ; R5 := false
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0xa94df70b
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaa3c124f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xa94b0360
 49 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 50 [-]: EQ        1 R1 K15     ; if R1 == "" then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x40e9c32b]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x415fa1ac]
 59 [-]: LOADK     R5 K13       ; R5 := "MELEE_CHANNEL"
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0xa94b0360
 63 [-]: GETGLOBAL R9 K10       ; R9 := 0xa94df70b
 64 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xaa3c124f]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 70 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x40e9c32b]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12cefdb8]
 73 [-]: LOADBOOL  R5 0 0       ; R5 := false
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x40e9c32b]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8fa32637]
 78 [-]: LOADK     R5 K17       ; R5 := "MOVE_Y"
 79 [-]: LOADBOOL  R6 1 0       ; R6 := true
 80 [-]: GETGLOBAL R7 K10       ; R7 := 0xa94df70b
 81 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xaa3c124f]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0xb7afdbd5
 84 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 85 [-]: EQ        1 R3 K15     ; if R3 == "" then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x40e9c32b]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x17f38ff3]
 90 [-]: LOADK     R6 K17       ; R6 := "MOVE_Y"
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: LOADBOOL  R8 1 0       ; R8 := true
 93 [-]: GETGLOBAL R9 K18       ; R9 := 0xb7afdbd5
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0xa94df70b
 95 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xaa3c124f]
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x40e9c32b]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x415fa1ac]
101 [-]: LOADK     R6 K20       ; R6 := "PRE_MOVE_DOWN"
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: LOADBOOL  R8 0 0       ; R8 := false
104 [-]: GETGLOBAL R9 K18       ; R9 := 0xb7afdbd5
105 [-]: GETGLOBAL R10 K10      ; R10 := 0xa94df70b
106 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xaa3c124f]
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x40e9c32b]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x12cefdb8]
112 [-]: LOADBOOL  R6 0 0       ; R6 := false
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xfb6fb8ef
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x23d5322f]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x56410237
 12 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 13 [-]: SETTABLE  R7 K3 R8     ; R7["Title"] := R8
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x6d2ee8cd
 15 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 16 [-]: SETTABLE  R7 K5 R8     ; R7[0x00000000] := R8
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xa52b7c1f
 18 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 19 [-]: SETTABLE  R7 K7 R8     ; R7["Description"] := R8
 20 [-]: GETGLOBAL R8 K10       ; R8 := 0x01fe27b3
 21 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 22 [-]: SETTABLE  R7 K9 R8     ; R7["Signature"] := R8
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xfb6fb8ef
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: SETTABLE  R7 K11 R8    ; R7["Image"] := R8
 26 [-]: GETGLOBAL R8 K13       ; R8 := 0x8f26e5d9
 27 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 28 [-]: SETTABLE  R7 K12 R8    ; R7["NodeIntroTag"] := R8
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 247
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UpdateHistory_FromLogin"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UpdateHistory_FromLogin"]
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K2     ; R0["UpdateHistory_FromLogin"] := nil
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x58bec6d6]
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc6a10ab1]
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd5181643]
 29 [-]: LOADK     R3 K10       ; R3 := "Cover"
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMaterial_VisibilityRange"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91e13703]
 35 [-]: LOADK     R3 K10       ; R3 := "Cover"
 36 [-]: LOADK     R4 K14       ; R4 := "VisibilityCenter"
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91e13703]
 44 [-]: LOADK     R3 K10       ; R3 := "Cover"
 45 [-]: LOADK     R4 K15       ; R4 := "VisibilityFadeSize"
 46 [-]: LOADK     R5 K16       ; R5 := 0.200000
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91e13703]
 53 [-]: LOADK     R3 K10       ; R3 := "Cover"
 54 [-]: LOADK     R4 K17       ; R4 := "VisibilitySize"
 55 [-]: LOADK     R5 0         ; R5 := 0.750000
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x5d10207d]
 62 [-]: LOADK     R2 2         ; R2 := 2.000000
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: LOADBOOL  R4 1 0       ; R4 := true
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x67bc869f]
 68 [-]: LOADK     R4 K10       ; R4 := "Cover"
 69 [-]: LOADK     R5 9         ; R5 := 9.000000
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: CALL      R2 1 1       ; R2()
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: CALL      R2 1 1       ; R2()
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: TEST      R2 0         ; if not R2 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: GETGLOBAL R2 K21       ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETUPVAL  R2 U6        ; R2 := U6
 87 [-]: LEN       R2 R2        ; R2 := # R2
 88 [-]: LOADK     R3 1         ; R3 := 1.000000
 89 [-]: LOADK     R4 -1        ; R4 := -1.000000
 90 [-]: FORPREP   R2 107       ; R2 -= R4; PC := 107
 91 [-]: GETUPVAL  R6 U6        ; R6 := U6
 92 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 93 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["NodeIntroTag"]
 94 [-]: GETGLOBAL R7 K23       ; R7 := EMPTY_SYMBOL
 95 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x21a1810f]
 99 [-]: GETUPVAL  R8 U6        ; R8 := U6
100 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
101 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["NodeIntroTag"]
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: TEST      R6 1         ; if R6 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SETUPVAL  R5 U7        ; U82 := R7
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R2 91        ; R2 += R4; if R2 <= R3 then begin PC := 91; R5 := R2 end
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: GETUPVAL  R6 U9        ; R6 := U9
111 [-]: CALL      R6 1 1       ; R6()
112 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x5bced4c4
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x3eda26fc]
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x55156ff7
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: MUL       R1 R1 K6     ; R1 := R1 * 3.141593
 14 [-]: MUL       R1 R1 K7     ; R1 := R1 * 2.000000
 15 [-]: MUL       R1 R1 K8     ; R1 := R1 * 0.500000
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe4a5b3ca]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MUL       R0 R1 K10    ; R0 := R1 * 5.000000
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 24 [-]: LOADK     R3 K12       ; R3 := "UpdateInfo.Info.Image"
 25 [-]: LOADK     R4 5         ; R4 := 5.000000
 26 [-]: ADD       R5 K13 R0    ; R5 := 47.000000 + R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 30 [-]: LOADK     R3 K12       ; R3 := "UpdateInfo.Info.Image"
 31 [-]: LOADK     R4 6         ; R4 := 6.000000
 32 [-]: ADD       R5 K13 R0    ; R5 := 47.000000 + R0
 33 [-]: MUL       R5 R5 K7     ; R5 := R5 * 2.000000
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K14       ; R1 := 0x34291f5c
 36 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x1467d5f4]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: TEST      R1 0         ; if not R1 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mEnabled"]
 45 [-]: TEST      R1 0         ; if not R1 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["mRightStickScrollYValue"]
 49 [-]: EQ        1 R1 K19     ; if R1 == 0.000000 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd2c6305a]
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mRightStickScrollYValue"]
 55 [-]: UNM       R3 R3        ; R3 := ^ R3
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mScrollStep"]
 58 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 59 [-]: MUL       R3 R3 K22    ; R3 := R3 * 30.000000
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0xb693b6c1
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: TEST      R1 1         ; if R1 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R1 K23       ; R1 := 0x76ea806b
 68 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x8792aaab]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: LOADBOOL  R1 1 0       ; R1 := true
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: CALL      R1 1 1       ; R1()
 76 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/ThemedMainMenu.swf"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["StoryLib_MoviesToAlpha"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc2019ef5]
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x79e58e72
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x79e58e72
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xf4ab7eec
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x200054f6]
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xf4ab7eec
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5f7912b]
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K8        ; R3 := "KickOffCinematicChild"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["introMusicInstance"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K9        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["introMusicInstance"]
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x6cf1e476]
 36 [-]: LOADBOOL  R2 0 0       ; R2 := false
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x765c68b3]
 11 [-]: LOADK     R2 K3        ; R2 := "OnSetTutorialFlag"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K1 R3     ; R2["mRightStickScrollYValue"] := R3
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K1 R3     ; R2["mRightStickScrollYValue"] := R3
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K2        ; R2 := "OnConfirmTutorial"
  7 [-]: LOADK     R3 K3        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


