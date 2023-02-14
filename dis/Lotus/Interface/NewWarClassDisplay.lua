; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K3 K4     ; R5["WaitingOnTrans"] := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: NEWTABLE  R8 10 0      ; R8 := {}
 15 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 16 [-]: SETTABLE  R9 K5 K6     ; R9["Frame"] := "Stop1"
 17 [-]: SETTABLE  R9 K7 K8     ; R9["Tag"] := "Slide1"
 18 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 19 [-]: SETTABLE  R10 K5 K9    ; R10["Frame"] := "Slide2"
 20 [-]: SETTABLE  R10 K7 K9    ; R10["Tag"] := "Slide2"
 21 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 22 [-]: SETTABLE  R11 K5 K10   ; R11["Frame"] := "Slide3"
 23 [-]: SETTABLE  R11 K7 K10   ; R11["Tag"] := "Slide3"
 24 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 25 [-]: SETTABLE  R12 K5 K11   ; R12["Frame"] := "Slide4"
 26 [-]: SETTABLE  R12 K7 K11   ; R12["Tag"] := "Slide4"
 27 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 28 [-]: SETTABLE  R13 K5 K12   ; R13["Frame"] := "Slide5"
 29 [-]: SETTABLE  R13 K7 K12   ; R13["Tag"] := "Slide5"
 30 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 31 [-]: SETTABLE  R14 K5 K13   ; R14["Frame"] := "Slide6"
 32 [-]: SETTABLE  R14 K7 K13   ; R14["Tag"] := "Slide6"
 33 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 34 [-]: SETTABLE  R15 K5 K14   ; R15["Frame"] := "Slide7"
 35 [-]: SETTABLE  R15 K7 K14   ; R15["Tag"] := "Slide7"
 36 [-]: SETTABLE  R15 K15 K16  ; R15["Timer"] := 3.000000
 37 [-]: SETTABLE  R15 K17 K18  ; R15["SoundIndex"] := 1.000000
 38 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 39 [-]: SETTABLE  R16 K5 K19   ; R16["Frame"] := "Slide8"
 40 [-]: SETTABLE  R16 K7 K19   ; R16["Tag"] := "Slide8"
 41 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 42 [-]: SETTABLE  R17 K5 K20   ; R17["Frame"] := "Slide9"
 43 [-]: SETTABLE  R17 K7 K20   ; R17["Tag"] := "Slide9"
 44 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 45 [-]: SETTABLE  R18 K5 K21   ; R18["Frame"] := "Slide10"
 46 [-]: SETTABLE  R18 K7 K21   ; R18["Tag"] := "Slide10"
 47 [-]: SETLIST   R8 10 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 10
 48 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 49 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R14 K22      ; Initialize := R14
 77 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: SETGLOBAL R14 K23      ; Update := R14
 82 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 83 [-]: SETGLOBAL R14 K24      ; Shutdown := R14
 84 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: SETGLOBAL R14 K25      ; SetCallBack := R14
 88 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 89 [-]: SETGLOBAL R14 K26      ; TestOpen := R14
 90 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: SETGLOBAL R15 K27      ; OnFrameEnter := R15
 95 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: SETGLOBAL R16 K28      ; onKeyUp_MENU_SELECT := R16
105 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R16 K29      ; onKeyUp_MENU_CLICK := R16
108 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: SETGLOBAL R16 K30      ; onKeyUp_MENU_RTRIGGER2 := R16
111 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: SETGLOBAL R16 K31      ; OnGamepadTransition := R16
114 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: SETGLOBAL R16 K32      ; onRawInputEvent := R16
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6cf1e476]
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K6        ; R3 := "LessonScreen"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x659d451f]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xb607efe1
 39 [-]: LOADKB    R4 0 0       ; R4 := false
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x32302b4a]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "[DEV] Skip"
 14 [-]: SETTABLE  R3 K4 K5     ; R3["CallOut"] := "MENU_RTRIGGER2"
 15 [-]: SETTABLE  R3 K6 K7     ; R3["ForceShowCallout"] := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WaitingOnTrans"]
 20 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x06d055f9]
 26 [-]: GETGLOBAL R5 K13       ; R5 := 0x34291f5c
 27 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x1467d5f4]
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: LOADK     R6 K15       ; R6 := "<MENU_SELECT>"
 30 [-]: LOADK     R7 K16       ; R7 := "<MINI_GAME_SELECT>"
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 36 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/"
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x06d055f9]
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 45
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: LOADK     R8 K18       ; R8 := "UpdateHistory_Next"
 47 [-]: LOADK     R9 K19       ; R9 := "MissionStats_Done"
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x5f56eeab]
 54 [-]: LOADK     R6 K21       ; R6 := "Arrow.Next"
 55 [-]: CONST     R7 29        ; R7 := 29.000000
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: LOADK     R9 K22       ; R9 := " "
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: CONST     R1 100       ; R1 := 100.000000
 62 [-]: GETGLOBAL R4 K23       ; R4 := 0x25312c9b
 63 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 64 [-]: LOADK     R6 K24       ; R6 := "Arrow"
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 67 [-]: CONST     R9 10        ; R9 := 10.000000
 68 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 72 [-]: CONST     R10 0        ; R10 := 0.250000
 73 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
 75 [-]: GETGLOBAL R5 K27       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SetButtons"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R4 K27       ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x1c5b546f]
 82 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: GETGLOBAL R7 K30       ; R7 := 0xcd0165a3
 85 [-]: CONST     R8 1         ; R8 := 1.000000
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: LOADNIL   R8 R8        ; R8 := nil
 88 [-]: LOADKB    R9 1 0       ; R9 := true
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Frame"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x38f10e85
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K4        ; R3 := "_root.gotoAndStop"
 12 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Frame"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5ee2cc30]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Tag"]
 17 [-]: LOADK     R4 K7        ; R4 := "OnFrameEnter"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["SoundIndex"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x783030e3
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["SoundIndex"]
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K13       ; R4 := "LessonScreen"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x659d451f]
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x783030e3
 44 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["SoundIndex"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Timer"]
 49 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xbd2e96ea]
 53 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Timer"]
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: SETTABLE  R2 K18 K19   ; R2["WaitingOnTrans"] := 3.000000
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 60 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Tag"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 65 [-]: GETGLOBAL R3 K20       ; R3 := 0x08aee1a4
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x10c9eef2]
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 68 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Tag"]
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: TEST      R2 1         ; if R2 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R2 U5        ; R2 := U5
 75 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x947de44c]
 76 [-]: GETGLOBAL R3 K20       ; R3 := 0x08aee1a4
 77 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 78 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Tag"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: LOADKB    R5 1 0       ; R5 := true
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETUPVAL  R2 U4        ; R2 := U4
 83 [-]: SETTABLE  R2 K18 K23   ; R2["WaitingOnTrans"] := 1.000000
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: SETTABLE  R2 K18 K24   ; R2["WaitingOnTrans"] := 2.000000
 87 [-]: GETUPVAL  R2 U6        ; R2 := U6
 88 [-]: CALL      R2 1 1       ; R2()
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NewWarLesson_AttachInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NOT       R0 R0        ; R0 :=  R0
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x767c0947]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaa503602]
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x58bec6d6]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x06d055f9]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CONST     R5 100       ; R5 := 100.000000
 22 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 25 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xde474187]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NewWarLesson_AttachInfo"]
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["NoInput"]
 36 [-]: EQ        1 R1 K12     ; if R1 == true then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 39
 39 [-]: LOADKB    R1 1 0       ; R1 := true
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe395d771]
 43 [-]: GETGLOBAL R3 K1        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NewWarLesson_AttachInfo"]
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AttachEntity"]
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NewWarLesson_AttachInfo"]
 48 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Offset"]
 49 [-]: GETGLOBAL R5 K1        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NewWarLesson_AttachInfo"]
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Rotation"]
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NewWarLesson_AttachInfo"]
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Scale"]
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K1        ; R1 := _T
 57 [-]: SETTABLE  R1 K2 K18    ; R1["NewWarLesson_AttachInfo"] := nil
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xbed40e9c]
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: EQ        0 R1 K18     ; if R1 ~= nil then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R1 K20       ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x46a0ebf5]
 67 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K23       ; R4 := "LessonScreen"
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 71 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x659d451f]
 77 [-]: GETGLOBAL R4 K25       ; R4 := 0x3d7ea73b
 78 [-]: LOADKB    R5 0 0       ; R5 := false
 79 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 80 [-]: SETUPVAL  R2 U4        ; U82 := R4
 81 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
 83 [-]: LOADK     R4 K27       ; R4 := "_root"
 84 [-]: CONST     R5 10        ; R5 := 10.000000
 85 [-]: CONST     R6 75        ; R6 := 75.000000
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
 89 [-]: LOADK     R4 K28       ; R4 := "Arrow"
 90 [-]: CONST     R5 10        ; R5 := 10.000000
 91 [-]: CONST     R6 0         ; R6 := 0.000000
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["WaitingOnTrans"]
 18 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R0 K6 K10    ; R0["WaitingOnTrans"] := 2.000000
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["WaitingOnTrans"]
 31 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K8        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R0 K6 K11    ; R0["WaitingOnTrans"] := 0.000000
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LessonScreen"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xac9ce333
 15 [-]: SETTABLE  R2 K7 R3     ; R2["NoInput"] := R3
 16 [-]: SETTABLE  R2 K9 R0     ; R2["AttachEntity"] := R0
 17 [-]: GETGLOBAL R3 K11       ; R3 := 0xa421af95
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 K12       ; R5 := 1.800000
 20 [-]: CONST     R6 0         ; R6 := -0.500000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K10 R3    ; R2["Offset"] := R3
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x00046924
 24 [-]: CONST     R4 -90       ; R4 := -90.000000
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K13 R3    ; R2["Rotation"] := R3
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xa421af95
 30 [-]: CONST     R4 1         ; R4 := 1.500000
 31 [-]: CONST     R5 1         ; R5 := 1.500000
 32 [-]: CONST     R6 1         ; R6 := 1.500000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K15 R3    ; R2["Scale"] := R3
 35 [-]: SETTABLE  R1 K6 R2     ; R1["NewWarLesson_AttachInfo"] := R2
 36 [-]: GETGLOBAL R1 K16       ; R1 := 0x9ba7909f
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xcfba257f]
 38 [-]: GETGLOBAL R3 K18       ; R3 := 0x7ed0a956
 39 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Interface/NewWarClassDisplay.swf"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/NewWar/Slide"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x64fb1586
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := "Heading"
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x20b98db3]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K5        ; R6 := ".Heading"
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := ".Text.text"
 14 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x20b98db3]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K5        ; R6 := ".Heading"
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K7        ; R8 := "DropShadow.Text.text"
 23 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "Heading"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1[0x1a94c9cc]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: ADD       R5 R2 K5     ; R5 := R2 + 7.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: JMP       63           ; PC := 63
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "Slide1" then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R1 K7      ; if R1 ~= "Unit" then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K8        ; R6 := "1"
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: LOADK     R6 K9        ; R6 := "2"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: JMP       63           ; PC := 63
 30 [-]: EQ        0 R0 K10     ; if R0 ~= "Slide2" then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        0 R1 K11     ; if R1 ~= "NebulaSetup" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd5181643]
 36 [-]: LOADK     R6 K14       ; R6 := "Slide2.Nebula"
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x88f8ac38
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: JMP       63           ; PC := 63
 40 [-]: EQ        0 R0 K16     ; if R0 ~= "Slide7" then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: EQ        0 R1 K17     ; if R1 ~= "VoidSetup" then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd5181643]
 46 [-]: LOADK     R6 K18       ; R6 := "Slide7.Rays"
 47 [-]: GETGLOBAL R7 K19       ; R7 := 0x2ebf6549
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: LOADK     R6 K8        ; R6 := "1"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       63           ; PC := 63
 54 [-]: EQ        0 R0 K20     ; if R0 ~= "Slide8" then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: EQ        0 R1 K11     ; if R1 ~= "NebulaSetup" then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd5181643]
 60 [-]: LOADK     R6 K21       ; R6 := "Slide8.Nebula"
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x88f8ac38
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["WaitingOnTrans"]
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xb5cb553b
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "_SPACE"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


