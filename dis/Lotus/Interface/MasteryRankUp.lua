; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["CameraControl"] := nil
 12 [-]: SETTABLE  R3 K6 K5     ; R3["CameraSpot"] := nil
 13 [-]: SETTABLE  R3 K7 K5     ; R3["OldCameraSpot"] := nil
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 17 [-]: CONST     R12 0        ; R12 := 0.000000
 18 [-]: LOADKB    R13 0 0      ; R13 := false
 19 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 20 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 21 [-]: SETTABLE  R15 K8 K9    ; R15["Center"] := 0.687000
 22 [-]: SETTABLE  R15 K10 K11  ; R15["Size"] := 0.250000
 23 [-]: SETTABLE  R15 K12 K13  ; R15["FadeSize"] := 0.200000
 24 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R16 K14      ; IsInputBlocked := R16
 27 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 32 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R21 K15      ; Practice := R21
 41 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R21 K16      ; Accept := R21
 46 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: SETGLOBAL R22 K17      ; Decline := R22
 53 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: SETGLOBAL R23 K18      ; Continue := R23
 60 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R26 K19      ; Shutdown := R26
 85 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: SETGLOBAL R26 K20      ; Initialize := R26
104 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: SETGLOBAL R26 K21      ; Update := R26
108 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: SETGLOBAL R26 K22      ; onKeyDown_MENU_CANCEL := R26
114 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: SETGLOBAL R26 K23      ; onKeyDown_MENU_MOUSE_Z := R26
118 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: SETGLOBAL R26 K24      ; SetCallBack := R26
121 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: SETGLOBAL R26 K25      ; onViewportSizeChanged := R26
124 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
125 [-]: SETGLOBAL R26 K26      ; SupportsThemes := R26
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xcdc34211]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5578d98b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa534c3ac]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x6ef45ebc]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3f3e4d12]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/MasteryTest_Practise"
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 17 [-]: SETTABLE  R4 K7 R1     ; R4["Label"] := R1
 18 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 19 [-]: SETTABLE  R4 K8 R5     ; R4["CallBack"] := R5
 20 [-]: SETTABLE  R4 K9 K10    ; R4["CallOut"] := "MENU_GENERIC1"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K7 K11    ; R4["Label"] := "/Lotus/Language/Menu/NavBar_Cancel"
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #3.2)
 28 [-]: SETTABLE  R4 K8 R5     ; R4["CallBack"] := R5
 29 [-]: SETTABLE  R4 K9 K12    ; R4["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K14       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SetButtons"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K14       ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x1c5b546f]
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETGLOBAL R5 K17       ; R5 := 0xcd0165a3
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Practice"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Decline"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: CONST     R4 2         ; R4 := 2.000000
  5 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  6 [-]: CONST     R6 10        ; R6 := 10.000000
  7 [-]: CONST     R7 4         ; R7 := 4.000000
  8 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 K4        ; R8 := -15000.000000
 12 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 13 [-]: CONST     R7 0         ; R7 := 0.250000
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbd2e96ea]
 17 [-]: CONST     R3 0         ; R3 := 0.250000
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HideBackground"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x6d147816]
 28 [-]: CONST     R2 0         ; R2 := 0.250000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0c9eedd2]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "#"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe8072ded]
  4 [-]: LOADK     R2 K3        ; R2 := "%X"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FloatingContent"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  9 [-]: LOADK     R1 K0        ; R1 := "#"
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe8072ded]
 12 [-]: LOADK     R3 K3        ; R3 := "%X"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 17 [-]: LOADK     R2 K6        ; R2 := "<p><font color=\""
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := "\">"
 20 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 24 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart1"
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x0199c230]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K11 R9    ; R8["RANK_NUMBER"] := R9
 32 [-]: LOADK     R9 K14       ; R9 := "</font><font color=\""
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K7       ; R11 := "\">"
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: SETTABLE  R8 K13 R9    ; R8["OPEN_COLOR"] := R9
 37 [-]: LOADK     R9 K14       ; R9 := "</font><font color=\""
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: LOADK     R11 K7       ; R11 := "\">"
 40 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 41 [-]: SETTABLE  R8 K15 R9    ; R8["CLOSE_COLOR"] := R9
 42 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 43 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 44 [-]: MOVE      R3 R2        ; R3 := R2
 45 [-]: LOADK     R4 K16       ; R4 := "</font></p>"
 46 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 49 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 50 [-]: CONST     R6 11        ; R6 := 11.000000
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: NOT       R7 R7        ; R7 :=  R7
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5f56eeab]
 56 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 57 [-]: CONST     R6 38        ; R6 := 38.000000
 58 [-]: LOADK     R7 K20       ; R7 := "bottom"
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5f56eeab]
 62 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 63 [-]: CONST     R6 29        ; R6 := 29.000000
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x67bc869f]
 68 [-]: LOADK     R5 K18       ; R5 := "Panel.Desc"
 69 [-]: CONST     R6 76        ; R6 := 76.000000
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Background1"]
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETGLOBAL R3 K23       ; R3 := 0xa94df70b
 74 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x8a513cba]
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 79 [-]: GETGLOBAL R6 K25       ; R6 := 0x64fb1586
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: LOADKB    R7 1 0       ; R7 := true
 83 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 84 [-]: MOVE      R3 R4        ; R3 := R4
 85 [-]: LOADK     R4 K6        ; R4 := "<p><font color=\""
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: LOADK     R6 K7        ; R6 := "\">"
 88 [-]: CONCAT    R2 R4 R6     ; R2 := R4 .. R5 .. R6
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 92 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart2"
 93 [-]: LOADKB    R8 0 0       ; R8 := false
 94 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 95 [-]: SETTABLE  R9 K27 R3    ; R9["RANK"] := R3
 96 [-]: LOADK     R10 K14      ; R10 := "</font><font color=\""
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: LOADK     R12 K7       ; R12 := "\">"
 99 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
100 [-]: SETTABLE  R9 K13 R10   ; R9["OPEN_COLOR"] := R10
101 [-]: LOADK     R10 K14      ; R10 := "</font><font color=\""
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: LOADK     R12 K7       ; R12 := "\">"
104 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
105 [-]: SETTABLE  R9 K15 R10   ; R9["CLOSE_COLOR"] := R10
106 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
107 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
108 [-]: MOVE      R4 R2        ; R4 := R2
109 [-]: LOADK     R5 K16       ; R5 := "</font></p>"
110 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
111 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
112 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaade900e]
113 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
114 [-]: CONST     R7 11        ; R7 := 11.000000
115 [-]: GETUPVAL  R8 U3        ; R8 := U3
116 [-]: NOT       R8 R8        ; R8 :=  R8
117 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
118 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
119 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
120 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
121 [-]: CONST     R7 76        ; R7 := 76.000000
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Background1"]
124 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
125 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
126 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x5f56eeab]
127 [-]: LOADK     R6 K28       ; R6 := "Panel.Confirm"
128 [-]: CONST     R7 29        ; R7 := 29.000000
129 [-]: MOVE      R8 R2        ; R8 := R2
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
132 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x91a24e4b]
133 [-]: LOADK     R6 K30       ; R6 := "Panel.ContinueBtn"
134 [-]: CONST     R7 1         ; R7 := 1.000000
135 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
136 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
137 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x91a24e4b]
138 [-]: LOADK     R7 K28       ; R7 := "Panel.Confirm"
139 [-]: CONST     R8 34        ; R8 := 34.000000
140 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
141 [-]: ADD       R5 R5 K31    ; R5 := R5 + 15.000000
142 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
143 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
144 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
145 [-]: LOADK     R7 K28       ; R7 := "Panel.Confirm"
146 [-]: CONST     R8 1         ; R8 := 1.000000
147 [-]: MOVE      R9 R4        ; R9 := R4
148 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
149 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
150 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x91a24e4b]
151 [-]: LOADK     R7 K18       ; R7 := "Panel.Desc"
152 [-]: CONST     R8 34        ; R8 := 34.000000
153 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
154 [-]: ADD       R5 R5 K32    ; R5 := R5 + 25.000000
155 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
156 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
157 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
158 [-]: LOADK     R7 K18       ; R7 := "Panel.Desc"
159 [-]: CONST     R8 1         ; R8 := 1.000000
160 [-]: MOVE      R9 R4        ; R9 := R4
161 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
162 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
163 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
164 [-]: LOADK     R7 K33       ; R7 := "Panel.MasteryIcon.Title"
165 [-]: CONST     R8 36        ; R8 := 36.000000
166 [-]: GETUPVAL  R9 U0        ; R9 := U0
167 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContent"]
168 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
169 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
170 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
171 [-]: LOADK     R7 K34       ; R7 := "Panel.MasteryIcon.Desc"
172 [-]: CONST     R8 36        ; R8 := 36.000000
173 [-]: GETUPVAL  R9 U0        ; R9 := U0
174 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Content"]
175 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
176 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
177 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x20b98db3]
178 [-]: LOADK     R7 K36       ; R7 := "Panel.MasteryIcon.Title.text"
179 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Menu/EndOfMatch_MasteryTitle"
180 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
181 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
182 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaade900e]
183 [-]: LOADK     R7 K33       ; R7 := "Panel.MasteryIcon.Title"
184 [-]: CONST     R8 11        ; R8 := 11.000000
185 [-]: GETUPVAL  R9 U3        ; R9 := U3
186 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
187 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
188 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaade900e]
189 [-]: LOADK     R7 K34       ; R7 := "Panel.MasteryIcon.Desc"
190 [-]: CONST     R8 11        ; R8 := 11.000000
191 [-]: GETUPVAL  R9 U3        ; R9 := U3
192 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
193 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
194 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x5f56eeab]
195 [-]: LOADK     R7 K34       ; R7 := "Panel.MasteryIcon.Desc"
196 [-]: CONST     R8 29        ; R8 := 29.000000
197 [-]: MOVE      R9 R3        ; R9 := R3
198 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
199 [-]: GETUPVAL  R5 U4        ; R5 := U4
200 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0x06d055f9]
201 [-]: GETUPVAL  R6 U2        ; R6 := U2
202 [-]: LT        1 K39 R6     ; if 30.000000 < R6 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 205
205 [-]: LOADKB    R6 1 0       ; R6 := true
206 [-]: CONST     R7 160       ; R7 := 160.000000
207 [-]: CONST     R8 180       ; R8 := 180.000000
208 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
209 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
210 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91a24e4b]
211 [-]: LOADK     R8 K34       ; R8 := "Panel.MasteryIcon.Desc"
212 [-]: CONST     R9 34        ; R9 := 34.000000
213 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
214 [-]: SUB       R4 R5 R6     ; R4 := R5 - R6
215 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
216 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
217 [-]: LOADK     R7 K34       ; R7 := "Panel.MasteryIcon.Desc"
218 [-]: CONST     R8 1         ; R8 := 1.000000
219 [-]: MOVE      R9 R4        ; R9 := R4
220 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
221 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
222 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x91a24e4b]
223 [-]: LOADK     R7 K33       ; R7 := "Panel.MasteryIcon.Title"
224 [-]: CONST     R8 34        ; R8 := 34.000000
225 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
226 [-]: ADD       R5 R5 K40    ; R5 := R5 + 10.000000
227 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
228 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
229 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
230 [-]: LOADK     R7 K33       ; R7 := "Panel.MasteryIcon.Title"
231 [-]: CONST     R8 1         ; R8 := 1.000000
232 [-]: MOVE      R9 R4        ; R9 := R4
233 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
234 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 166
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x904a2c6e
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbb787e4b
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K6        ; R2 := "Panel.ContinueBtn"
 19 [-]: CONST     R3 10        ; R3 := 10.000000
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x06d055f9]
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CONST     R2 420       ; R2 := 420.000000
 26 [-]: CONST     R3 290       ; R3 := 290.000000
 27 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 30 [-]: LOADK     R3 K8        ; R3 := "Panel.MasteryIcon"
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: ADD       R5 R0 K9     ; R5 := R0 + 200.000000
 33 [-]: UNM       R5 R5        ; R5 :=  R5
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 37 [-]: LOADK     R3 K10       ; R3 := "Panel.MasteryIcon.Banner.Fill"
 38 [-]: CONST     R4 13        ; R4 := 13.000000
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 43 [-]: LOADK     R3 K11       ; R3 := "Panel.MasteryIcon.Banner.LinesFill"
 44 [-]: CONST     R4 13        ; R4 := 13.000000
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 49 [-]: LOADK     R3 K12       ; R3 := "Panel.MasteryIcon.Banner.BgBottom"
 50 [-]: CONST     R4 1         ; R4 := 1.000000
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 55 [-]: LOADK     R3 K13       ; R3 := "Panel.MasteryIcon.Banner.LinesBottom"
 56 [-]: CONST     R4 1         ; R4 := 1.000000
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 61 [-]: LOADK     R3 K14       ; R3 := "Panel.MasteryIcon.Icon"
 62 [-]: CONST     R4 10        ; R4 := 10.000000
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 67 [-]: LOADK     R3 K14       ; R3 := "Panel.MasteryIcon.Icon"
 68 [-]: CONST     R4 4         ; R4 := 4.000000
 69 [-]: CONST     R5 -10000    ; R5 := -10000.000000
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K15       ; R3 := "Panel.MasteryIcon.FlareTop"
 74 [-]: CONST     R4 10        ; R4 := 10.000000
 75 [-]: CONST     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 79 [-]: LOADK     R3 K16       ; R3 := "Panel.MasteryIcon.FlareBottom"
 80 [-]: CONST     R4 10        ; R4 := 10.000000
 81 [-]: CONST     R5 0         ; R5 := 0.000000
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 85 [-]: LOADK     R3 K17       ; R3 := "Panel.MasteryIcon.Highlight"
 86 [-]: CONST     R4 10        ; R4 := 10.000000
 87 [-]: CONST     R5 0         ; R5 := 0.000000
 88 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 89 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 90 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 91 [-]: LOADK     R3 K18       ; R3 := "Panel.LinesLeft"
 92 [-]: CONST     R4 10        ; R4 := 10.000000
 93 [-]: CONST     R5 0         ; R5 := 0.000000
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 96 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 97 [-]: LOADK     R3 K19       ; R3 := "Panel.LinesRight"
 98 [-]: CONST     R4 10        ; R4 := 10.000000
 99 [-]: CONST     R5 0         ; R5 := 0.000000
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: CALL      R1 1 2       ; R1 := R1()
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xbd2e96ea]
105 [-]: LOADK     R4 K21       ; R4 := 0.100000
106 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: GETUPVAL  R0 U6        ; R0 := U6
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETUPVAL  R2 U1        ; R2 := U1
114 [-]: TEST      R2 1         ; if R2 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R2 K22       ; R2 := 0x7b998233
117 [-]: MOVE      R3 R1        ; R3 := R1
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 1         ; if R2 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x044b7be8]
122 [-]: LOADKB    R4 0 0       ; R4 := false
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: NEWTABLE  R2 0 0       ; R2 := {}
125 [-]: GETUPVAL  R3 U1        ; R3 := U1
126 [-]: TEST      R3 0         ; if not R3 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: NEWTABLE  R3 5 0       ; R3 := {}
129 [-]: LOADK     R4 K24       ; R4 := "Panel.MasteryIcon.Title"
130 [-]: LOADK     R5 K25       ; R5 := "Panel.MasteryIcon.Desc"
131 [-]: LOADK     R6 K26       ; R6 := "Panel.RewardsTitle"
132 [-]: LOADK     R7 K27       ; R7 := "Panel.Rewards"
133 [-]: LOADK     R8 K28       ; R8 := "Panel.ScrollBar"
134 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
135 [-]: MOVE      R2 R3        ; R2 := R3
136 [-]: JMP       145          ; PC := 145
137 [-]: NEWTABLE  R3 5 0       ; R3 := {}
138 [-]: LOADK     R4 K29       ; R4 := "Panel.Desc"
139 [-]: LOADK     R5 K30       ; R5 := "Panel.Confirm"
140 [-]: LOADK     R6 K26       ; R6 := "Panel.RewardsTitle"
141 [-]: LOADK     R7 K27       ; R7 := "Panel.Rewards"
142 [-]: LOADK     R8 K28       ; R8 := "Panel.ScrollBar"
143 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
144 [-]: MOVE      R2 R3        ; R2 := R3
145 [-]: GETGLOBAL R3 K31       ; R3 := 0xc8802016
146 [-]: MOVE      R4 R2        ; R4 := R2
147 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
150 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
151 [-]: MOVE      R10 R7       ; R10 := R7
152 [-]: CONST     R11 4        ; R11 := 4.000000
153 [-]: CONST     R12 10000    ; R12 := 10000.000000
154 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
155 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
156 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
157 [-]: MOVE      R10 R7       ; R10 := R7
158 [-]: CONST     R11 10       ; R11 := 10.000000
159 [-]: CONST     R12 0        ; R12 := 0.000000
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 149; R5 := R6 end
162 [-]: JMP       149          ; PC := 149
163 [-]: GETUPVAL  R8 U1        ; R8 := U1
164 [-]: TEST      R8 1         ; if R8 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
167 [-]: GETGLOBAL R9 K32       ; R9 := _T
168 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ShowBackground"]
169 [-]: CALL      R8 2 2       ; R8 := R8(R9)
170 [-]: TEST      R8 1         ; if R8 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R8 K32       ; R8 := _T
173 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xa460d8df]
174 [-]: LOADK     R9 K35       ; R9 := 0.200000
175 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
176 [-]: GETUPVAL  R12 U0       ; R12 := U0
177 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x06d055f9]
178 [-]: GETUPVAL  R13 U1       ; R13 := U1
179 [-]: GETUPVAL  R14 U5       ; R14 := U5
180 [-]: LOADNIL   R15 R15      ; R15 := nil
181 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
182 [-]: CALL      R8 0 1       ; R8(R9,...)
183 [-]: GETUPVAL  R8 U4        ; R8 := U4
184 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xbd2e96ea]
185 [-]: LOADK     R10 K36      ; R10 := 0.350000
186 [-]: CLOSURE   R11 1        ; R11 := closure(Function #15.2)
187 [-]: GETUPVAL  R0 U0        ; R0 := U0
188 [-]: GETUPVAL  R0 U7        ; R0 := U7
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: GETUPVAL  R0 U2        ; R0 := U2
191 [-]: GETUPVAL  R0 U8        ; R0 := U8
192 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
193 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 78
  3 [-]: JMP       78           ; PC := 78
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xf3c6ea20
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 78
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa460d8df]
 16 [-]: LOADK     R1 K4        ; R1 := 0.200000
 17 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0b4bcfb6]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K6 R1     ; R0["CameraControl"] := R1
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CameraControl"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CameraControl"]
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x02bb4ff1]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K8 R1     ; R0["OldCameraSpot"] := R1
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["OldCameraSpot"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CameraControl"]
 50 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x14c7f7dd]
 51 [-]: LOADNIL   R2 R2        ; R2 := nil
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x47901f07]
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xf3c6ea20
 58 [-]: GETGLOBAL R4 K13       ; R4 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 60 [-]: CONST     R6 0         ; R6 := 0.750000
 61 [-]: LOADK     R7 K15       ; R7 := 0.600000
 62 [-]: CONST     R8 1         ; R8 := 1.750000
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x00046924
 65 [-]: CONST     R7 220       ; R7 := 220.000000
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 69 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 70 [-]: SETTABLE  R0 K11 R1    ; R0["CameraSpot"] := R1
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CameraControl"]
 73 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x14c7f7dd]
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CameraSpot"]
 76 [-]: LOADK     R3 K17       ; R3 := 0.100000
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 231
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.LinesLeft"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.LinesRight"
 16 [-]: CONST     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 100       ; R6 := 100.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K4        ; R6 := 0.200000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #15.2.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.200000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.MasteryIcon.Banner"
 16 [-]: CONST     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 6         ; R5 := 6.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 110       ; R6 := 110.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K6        ; R6 := 0.150000
 24 [-]: LOADK     R7 K6        ; R7 := 0.150000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Banner"
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.2.1.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Panel.MasteryIcon.Icon"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x12b07e18
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xcd10b8a9]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K6        ; R3 := "Panel.MasteryIcon.FlareTop"
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: CONST     R7 100       ; R7 := 100.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K8        ; R7 := 0.200000
 24 [-]: LOADK     R8 K9        ; R8 := 0.100000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K10       ; R3 := "Panel.MasteryIcon.FlareBottom"
 29 [-]: CONST     R4 2         ; R4 := 2.000000
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: CONST     R6 10        ; R6 := 10.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: CONST     R7 100       ; R7 := 100.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K8        ; R7 := 0.200000
 37 [-]: LOADK     R8 K9        ; R8 := 0.100000
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K11       ; R3 := "Panel.MasteryIcon.Highlight"
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: CONST     R7 60        ; R7 := 60.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K8        ; R7 := 0.200000
 50 [-]: LOADK     R8 K9        ; R8 := 0.100000
 51 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 54 [-]: LOADK     R3 K2        ; R3 := "Panel.MasteryIcon.Icon"
 55 [-]: CONST     R4 2         ; R4 := 2.000000
 56 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 57 [-]: CONST     R6 10        ; R6 := 10.000000
 58 [-]: CONST     R7 4         ; R7 := 4.000000
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 61 [-]: CONST     R7 100       ; R7 := 100.000000
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 64 [-]: LOADK     R7 K8        ; R7 := 0.200000
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CLOSURE   R9 0         ; R9 := closure(Function #15.2.1.1.1.1)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1.1:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CONST     R8 2         ; R8 := 2.000000
  9 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 10 [-]: CONST     R10 10       ; R10 := 10.000000
 11 [-]: CONST     R11 4        ; R11 := 4.000000
 12 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 14 [-]: CONST     R11 100      ; R11 := 100.000000
 15 [-]: CONST     R12 0        ; R12 := 0.000000
 16 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 17 [-]: LOADK     R11 K4       ; R11 := 0.200000
 18 [-]: MUL       R12 R3 K5    ; R12 := R3 * 0.075000
 19 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 24 [-]: LOADK     R7 K6        ; R7 := "Panel.ContinueBtn"
 25 [-]: CONST     R8 2         ; R8 := 2.000000
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: CONST     R10 10       ; R10 := 10.000000
 28 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 30 [-]: CONST     R11 100      ; R11 := 100.000000
 31 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 32 [-]: LOADK     R11 K4       ; R11 := 0.200000
 33 [-]: LOADK     R12 K4       ; R12 := 0.200000
 34 [-]: CLOSURE   R13 0        ; R13 := closure(Function #15.2.1.1.1.1.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 38 [-]: RETURN    R0 1         ; return 


; Function #15.2.1.1.1.1.1:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x15deabb1]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CameraSpot"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CameraSpot"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OldCameraSpot"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x14c7f7dd]
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x14c7f7dd]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OldCameraSpot"]
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OldCameraSpot"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CONST     R8 0         ; R8 := 0.250000
 50 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: TEST      R3 1         ; if R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x044b7be8]
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 288
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5d10207d]
 22 [-]: CONST     R3 9         ; R3 := 9.000000
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETTABLE  R1 K4 R2     ; R1["FloatingContent"] := R2
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5d10207d]
 29 [-]: CONST     R3 10        ; R3 := 10.000000
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETTABLE  R1 K7 R2     ; R1["FloatingContentHighlight"] := R2
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5d10207d]
 36 [-]: CONST     R3 6         ; R3 := 6.000000
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SETTABLE  R1 K8 R2     ; R1["Content"] := R2
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5d10207d]
 43 [-]: CONST     R3 2         ; R3 := 2.000000
 44 [-]: LOADKB    R4 1 0       ; R4 := true
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETTABLE  R1 K9 R2     ; R1["Background1"] := R2
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x15deabb1]
 49 [-]: LOADKB    R2 1 0       ; R2 := true
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K11       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["MasteryMovie_CompleteMode"]
 53 [-]: EQ        1 R1 K13     ; if R1 == true then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 56
 56 [-]: LOADKB    R1 1 0       ; R1 := true
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: GETGLOBAL R1 K11       ; R1 := _T
 59 [-]: SETTABLE  R1 K12 K14   ; R1["MasteryMovie_CompleteMode"] := nil
 60 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 61 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xde474187]
 64 [-]: CALL      R2 1 2       ; R2 := R2()
 65 [-]: SETUPVAL  R2 U5        ; U82 := R5
 66 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 68 [-]: LOADK     R4 K20       ; R4 := "Panel"
 69 [-]: CONST     R5 0         ; R5 := 0.000000
 70 [-]: GETUPVAL  R6 U6        ; R6 := U6
 71 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: CONST     R8 1100      ; R8 := 1100.000000
 74 [-]: CONST     R9 800       ; R9 := 800.000000
 75 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 79 [-]: LOADK     R4 K22       ; R4 := "Panel.MasteryIcon.Icon"
 80 [-]: CONST     R5 1         ; R5 := 1.000000
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: CONST     R8 380       ; R8 := 380.000000
 85 [-]: CONST     R9 260       ; R9 := 260.000000
 86 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 90 [-]: LOADK     R4 K23       ; R4 := "Panel.MasteryIcon.FlareTop"
 91 [-]: CONST     R5 1         ; R5 := 1.000000
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
 94 [-]: GETUPVAL  R7 U4        ; R7 := U4
 95 [-]: CONST     R8 330       ; R8 := 330.000000
 96 [-]: CONST     R9 200       ; R9 := 200.000000
 97 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
100 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
101 [-]: LOADK     R4 K24       ; R4 := "Panel.MasteryIcon.FlareBottom"
102 [-]: CONST     R5 1         ; R5 := 1.000000
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
105 [-]: GETUPVAL  R7 U4        ; R7 := U4
106 [-]: CONST     R8 361       ; R8 := 361.000000
107 [-]: CONST     R9 231       ; R9 := 231.000000
108 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
109 [-]: CALL      R2 0 1       ; R2(R3,...)
110 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
112 [-]: LOADK     R4 K25       ; R4 := "Panel.RewardsTitle"
113 [-]: CONST     R5 1         ; R5 := 1.000000
114 [-]: GETUPVAL  R6 U6        ; R6 := U6
115 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
116 [-]: GETUPVAL  R7 U4        ; R7 := U4
117 [-]: CONST     R8 550       ; R8 := 550.000000
118 [-]: CONST     R9 651       ; R9 := 651.000000
119 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
123 [-]: LOADK     R4 K26       ; R4 := "Panel.Rewards"
124 [-]: CONST     R5 1         ; R5 := 1.000000
125 [-]: GETUPVAL  R6 U6        ; R6 := U6
126 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
127 [-]: GETUPVAL  R7 U4        ; R7 := U4
128 [-]: CONST     R8 580       ; R8 := 580.000000
129 [-]: CONST     R9 681       ; R9 := 681.000000
130 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
131 [-]: CALL      R2 0 1       ; R2(R3,...)
132 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
134 [-]: LOADK     R4 K27       ; R4 := "Panel.RewardsMask"
135 [-]: CONST     R5 1         ; R5 := 1.000000
136 [-]: GETUPVAL  R6 U6        ; R6 := U6
137 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
138 [-]: GETUPVAL  R7 U4        ; R7 := U4
139 [-]: CONST     R8 579       ; R8 := 579.000000
140 [-]: CONST     R9 680       ; R9 := 680.000000
141 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
142 [-]: CALL      R2 0 1       ; R2(R3,...)
143 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
145 [-]: LOADK     R4 K28       ; R4 := "Panel.ScrollBar"
146 [-]: CONST     R5 1         ; R5 := 1.000000
147 [-]: GETUPVAL  R6 U6        ; R6 := U6
148 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
149 [-]: GETUPVAL  R7 U4        ; R7 := U4
150 [-]: CONST     R8 588       ; R8 := 588.000000
151 [-]: CONST     R9 689       ; R9 := 689.000000
152 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
153 [-]: CALL      R2 0 1       ; R2(R3,...)
154 [-]: GETGLOBAL R2 K15       ; R2 := 0x2d0fad09
155 [-]: LOADK     R3 K29       ; R3 := "EE.Interface.AnchorMgr"
156 [-]: CALL      R2 2 2       ; R2 := R2(R3)
157 [-]: GETTABLE  R3 R2 K30    ; R3 := R2[0xae6791ba]
158 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: SETUPVAL  R3 U7        ; U82 := R7
161 [-]: GETUPVAL  R3 U7        ; R3 := U7
162 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
163 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
164 [-]: LOADK     R6 K20       ; R6 := "Panel"
165 [-]: NEWTABLE  R7 1 0       ; R7 := {}
166 [-]: GETUPVAL  R8 U7        ; R8 := U7
167 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ANCHOR_V_TOP"]
168 [-]: GETUPVAL  R9 U6        ; R9 := U6
169 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x06d055f9]
170 [-]: GETUPVAL  R10 U4       ; R10 := U4
171 [-]: GETUPVAL  R11 U7       ; R11 := U7
172 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ANCHOR_H_RIGHT"]
173 [-]: GETUPVAL  R12 U7       ; R12 := U7
174 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ANCHOR_H_CENTRE"]
175 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
176 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
177 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
178 [-]: GETUPVAL  R3 U0        ; R3 := U0
179 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xefee6c91]
180 [-]: CALL      R3 2 2       ; R3 := R3(R4)
181 [-]: GETUPVAL  R4 U6        ; R4 := U6
182 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x06d055f9]
183 [-]: GETUPVAL  R5 U4        ; R5 := U4
184 [-]: CONST     R6 0         ; R6 := 0.000000
185 [-]: CONST     R7 1         ; R7 := 1.000000
186 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
187 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
188 [-]: SETUPVAL  R3 U8        ; U82 := R8
189 [-]: GETGLOBAL R3 K15       ; R3 := 0x2d0fad09
190 [-]: LOADK     R4 K36       ; R4 := "Lotus.Interface.Components.MasteryIcon"
191 [-]: CALL      R3 2 2       ; R3 := R3(R4)
192 [-]: GETTABLE  R4 R3 K30    ; R4 := R3[0xae6791ba]
193 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
194 [-]: LOADK     R6 K37       ; R6 := "Panel.MasteryIcon.Icon.Icon"
195 [-]: GETUPVAL  R7 U8        ; R7 := U8
196 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
197 [-]: SETUPVAL  R4 U9        ; U82 := R9
198 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
199 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x1cb415c1]
200 [-]: LOADK     R6 K39       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
201 [-]: GETGLOBAL R7 K40       ; R7 := 0x1ed92580
202 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
203 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x67bc869f]
205 [-]: LOADK     R6 K39       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
206 [-]: CONST     R7 9         ; R7 := 9.000000
207 [-]: GETGLOBAL R8 K41       ; R8 := 0x0032441c
208 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["UIColor_Black"]
209 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
210 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
211 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x67bc869f]
212 [-]: LOADK     R6 K39       ; R6 := "Panel.MasteryIcon.Icon.RankBg"
213 [-]: CONST     R7 10        ; R7 := 10.000000
214 [-]: CONST     R8 60        ; R8 := 60.000000
215 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
216 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
217 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x5f56eeab]
218 [-]: LOADK     R6 K44       ; R6 := "Panel.MasteryIcon.Icon.Rank"
219 [-]: CONST     R7 29        ; R7 := 29.000000
220 [-]: GETUPVAL  R8 U3        ; R8 := U3
221 [-]: GETTABLE  R8 R8 K45    ; R8 := R8[0x0199c230]
222 [-]: GETUPVAL  R9 U8        ; R9 := U8
223 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
224 [-]: CALL      R4 0 1       ; R4(R5,...)
225 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
226 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4[0xc6a10ab1]
227 [-]: CONST     R6 0         ; R6 := 0.000000
228 [-]: CALL      R4 3 1       ; R4(R5,R6)
229 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
230 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x58bec6d6]
231 [-]: CONST     R6 0         ; R6 := 0.000000
232 [-]: CALL      R4 3 1       ; R4(R5,R6)
233 [-]: LOADK     R4 K48       ; R4 := "/Lotus/Language/Menu/"
234 [-]: GETUPVAL  R5 U6        ; R5 := U6
235 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x06d055f9]
236 [-]: GETUPVAL  R6 U4        ; R6 := U4
237 [-]: LOADK     R7 K49       ; R7 := "Badlands_Continue"
238 [-]: LOADK     R8 K50       ; R8 := "MasteryRank_Begin"
239 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
240 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
241 [-]: GETGLOBAL R5 K15       ; R5 := 0x2d0fad09
242 [-]: LOADK     R6 K51       ; R6 := "Lotus.Interface.Components.ThemedButton"
243 [-]: CALL      R5 2 2       ; R5 := R5(R6)
244 [-]: GETTABLE  R6 R5 K30    ; R6 := R5[0xae6791ba]
245 [-]: GETGLOBAL R7 K18       ; R7 := 0xae91e43b
246 [-]: LOADK     R8 K52       ; R8 := "Panel.ContinueBtn"
247 [-]: MOVE      R9 R4        ; R9 := R4
248 [-]: GETUPVAL  R10 U6       ; R10 := U6
249 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x06d055f9]
250 [-]: GETUPVAL  R11 U4       ; R11 := U4
251 [-]: LOADK     R12 K53      ; R12 := "Continue"
252 [-]: LOADK     R13 K54      ; R13 := "Accept"
253 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
254 [-]: LOADK     R11 K55      ; R11 := "<MENU_SELECT>"
255 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
256 [-]: SETUPVAL  R6 U10       ; U82 := R10
257 [-]: GETUPVAL  R6 U10       ; R6 := U10
258 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0x4e86c602]
259 [-]: LOADKB    R8 1 0       ; R8 := true
260 [-]: CALL      R6 3 1       ; R6(R7,R8)
261 [-]: GETUPVAL  R6 U10       ; R6 := U10
262 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0x240f1807]
263 [-]: GETUPVAL  R8 U6        ; R8 := U6
264 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["CENTER_ALIGNED"]
265 [-]: CALL      R6 3 1       ; R6(R7,R8)
266 [-]: GETUPVAL  R6 U10       ; R6 := U10
267 [-]: GETUPVAL  R7 U6        ; R7 := U6
268 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x06d055f9]
269 [-]: GETUPVAL  R8 U4        ; R8 := U4
270 [-]: CONST     R9 250       ; R9 := 250.000000
271 [-]: CONST     R10 270      ; R10 := 270.000000
272 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
273 [-]: SETTABLE  R6 K59 R7    ; R6["mMinSize"] := R7
274 [-]: GETUPVAL  R6 U10       ; R6 := U10
275 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0x9307aa51]
276 [-]: LOADNIL   R8 R8        ; R8 := nil
277 [-]: GETUPVAL  R9 U6        ; R9 := U6
278 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x06d055f9]
279 [-]: GETUPVAL  R10 U4       ; R10 := U4
280 [-]: CONST     R11 800      ; R11 := 800.000000
281 [-]: CONST     R12 577      ; R12 := 577.000000
282 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
283 [-]: CALL      R6 0 1       ; R6(R7,...)
284 [-]: GETUPVAL  R6 U10       ; R6 := U10
285 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6[0x71e9ac81]
286 [-]: CALL      R6 2 1       ; R6(R7)
287 [-]: GETUPVAL  R6 U11       ; R6 := U11
288 [-]: CALL      R6 1 1       ; R6()
289 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
290 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
291 [-]: LOADK     R8 K23       ; R8 := "Panel.MasteryIcon.FlareTop"
292 [-]: GETGLOBAL R9 K63       ; R9 := 0x193fb0b3
293 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
294 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
295 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
296 [-]: LOADK     R8 K24       ; R8 := "Panel.MasteryIcon.FlareBottom"
297 [-]: GETGLOBAL R9 K63       ; R9 := 0x193fb0b3
298 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
299 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
300 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
301 [-]: LOADK     R8 K23       ; R8 := "Panel.MasteryIcon.FlareTop"
302 [-]: CONST     R9 9         ; R9 := 9.000000
303 [-]: GETUPVAL  R10 U1       ; R10 := U1
304 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
305 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
306 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
307 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
308 [-]: LOADK     R8 K24       ; R8 := "Panel.MasteryIcon.FlareBottom"
309 [-]: CONST     R9 9         ; R9 := 9.000000
310 [-]: GETUPVAL  R10 U1       ; R10 := U1
311 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
312 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
313 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
314 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
315 [-]: LOADK     R8 K64       ; R8 := "Panel.MasteryIcon.Banner.LinesFill"
316 [-]: GETGLOBAL R9 K41       ; R9 := 0x0032441c
317 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UIMaterial_VitruvianLines"]
318 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
319 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
320 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
321 [-]: LOADK     R8 K66       ; R8 := "Panel.MasteryIcon.Banner.LinesBottom"
322 [-]: GETGLOBAL R9 K41       ; R9 := 0x0032441c
323 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UIMaterial_VitruvianLines"]
324 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
325 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
326 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
327 [-]: LOADK     R8 K64       ; R8 := "Panel.MasteryIcon.Banner.LinesFill"
328 [-]: CONST     R9 9         ; R9 := 9.000000
329 [-]: GETUPVAL  R10 U1       ; R10 := U1
330 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
331 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
332 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
333 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
334 [-]: LOADK     R8 K66       ; R8 := "Panel.MasteryIcon.Banner.LinesBottom"
335 [-]: CONST     R9 9         ; R9 := 9.000000
336 [-]: GETUPVAL  R10 U1       ; R10 := U1
337 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
338 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
339 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
340 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
341 [-]: LOADK     R8 K67       ; R8 := "Panel.LinesLeft"
342 [-]: GETGLOBAL R9 K41       ; R9 := 0x0032441c
343 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UIMaterial_VitruvianLines"]
344 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
345 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
346 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xd5181643]
347 [-]: LOADK     R8 K68       ; R8 := "Panel.LinesRight"
348 [-]: GETGLOBAL R9 K41       ; R9 := 0x0032441c
349 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UIMaterial_VitruvianLines"]
350 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
351 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
352 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
353 [-]: LOADK     R8 K67       ; R8 := "Panel.LinesLeft"
354 [-]: CONST     R9 9         ; R9 := 9.000000
355 [-]: GETUPVAL  R10 U1       ; R10 := U1
356 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
357 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
358 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
359 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
360 [-]: LOADK     R8 K68       ; R8 := "Panel.LinesRight"
361 [-]: CONST     R9 9         ; R9 := 9.000000
362 [-]: GETUPVAL  R10 U1       ; R10 := U1
363 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
364 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
365 [-]: GETUPVAL  R6 U12       ; R6 := U12
366 [-]: CALL      R6 1 1       ; R6()
367 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
368 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
369 [-]: LOADK     R8 K25       ; R8 := "Panel.RewardsTitle"
370 [-]: CONST     R9 36        ; R9 := 36.000000
371 [-]: GETUPVAL  R10 U1       ; R10 := U1
372 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
373 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
374 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
375 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
376 [-]: LOADK     R8 K25       ; R8 := "Panel.RewardsTitle"
377 [-]: CONST     R9 76        ; R9 := 76.000000
378 [-]: GETUPVAL  R10 U1       ; R10 := U1
379 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Background1"]
380 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
381 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
382 [-]: SELF      R6 R6 K69    ; R7 := R6; R6 := R6[0x20b98db3]
383 [-]: LOADK     R8 K70       ; R8 := "Panel.RewardsTitle.text"
384 [-]: LOADK     R9 K71       ; R9 := "/Lotus/Language/Menu/EndOfMission_Rewards"
385 [-]: LOADKB    R10 0 0      ; R10 := false
386 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
387 [-]: GETUPVAL  R6 U6        ; R6 := U6
388 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x06d055f9]
389 [-]: GETUPVAL  R7 U4        ; R7 := U4
390 [-]: CONST     R8 200       ; R8 := 200.000000
391 [-]: CONST     R9 175       ; R9 := 175.000000
392 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
393 [-]: GETGLOBAL R7 K18       ; R7 := 0xae91e43b
394 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x67bc869f]
395 [-]: LOADK     R9 K27       ; R9 := "Panel.RewardsMask"
396 [-]: CONST     R10 13       ; R10 := 13.000000
397 [-]: MOVE      R11 R6       ; R11 := R6
398 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
399 [-]: GETGLOBAL R7 K15       ; R7 := 0x2d0fad09
400 [-]: LOADK     R8 K72       ; R8 := "EE.Interface.Components.ScrollBar"
401 [-]: CALL      R7 2 2       ; R7 := R7(R8)
402 [-]: GETTABLE  R8 R7 K73    ; R8 := R7[0x3b3ea08c]
403 [-]: GETGLOBAL R9 K18       ; R9 := 0xae91e43b
404 [-]: LOADK     R10 K28      ; R10 := "Panel.ScrollBar"
405 [-]: MOVE      R11 R6       ; R11 := R6
406 [-]: CONST     R12 0        ; R12 := 0.500000
407 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
408 [-]: SETUPVAL  R8 U13       ; U82 := R13
409 [-]: GETUPVAL  R8 U13       ; R8 := U13
410 [-]: SETTABLE  R8 K74 K13   ; R8["mEnableSmoothScroll"] := true
411 [-]: GETUPVAL  R8 U13       ; R8 := U13
412 [-]: SELF      R8 R8 K75    ; R9 := R8; R8 := R8[0xe91c55ec]
413 [-]: CALL      R8 2 1       ; R8(R9)
414 [-]: GETUPVAL  R8 U13       ; R8 := U13
415 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8[0x687ae094]
416 [-]: CALL      R8 2 1       ; R8(R9)
417 [-]: LOADK     R8 K77       ; R8 := "#"
418 [-]: GETGLOBAL R9 K78       ; R9 := 0x7f5022cf
419 [-]: GETTABLE  R9 R9 K79    ; R9 := R9[0xe8072ded]
420 [-]: LOADK     R10 K80      ; R10 := "%X"
421 [-]: GETUPVAL  R11 U1       ; R11 := U1
422 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["FloatingContent"]
423 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
424 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
425 [-]: LOADK     R9 K77       ; R9 := "#"
426 [-]: GETGLOBAL R10 K78      ; R10 := 0x7f5022cf
427 [-]: GETTABLE  R10 R10 K79  ; R10 := R10[0xe8072ded]
428 [-]: LOADK     R11 K80      ; R11 := "%X"
429 [-]: GETUPVAL  R12 U1       ; R12 := U1
430 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["Content"]
431 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
432 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
433 [-]: GETUPVAL  R10 U3       ; R10 := U3
434 [-]: GETTABLE  R10 R10 K81  ; R10 := R10[0x26bd415e]
435 [-]: GETGLOBAL R11 K18      ; R11 := 0xae91e43b
436 [-]: GETUPVAL  R12 U8       ; R12 := U8
437 [-]: MOVE      R13 R8       ; R13 := R8
438 [-]: MOVE      R14 R9       ; R14 := R9
439 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
440 [-]: GETGLOBAL R11 K18      ; R11 := 0xae91e43b
441 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x5f56eeab]
442 [-]: LOADK     R13 K26      ; R13 := "Panel.Rewards"
443 [-]: CONST     R14 29       ; R14 := 29.000000
444 [-]: MOVE      R15 R10      ; R15 := R10
445 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
446 [-]: GETGLOBAL R11 K18      ; R11 := 0xae91e43b
447 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x67bc869f]
448 [-]: LOADK     R13 K26      ; R13 := "Panel.Rewards"
449 [-]: CONST     R14 76       ; R14 := 76.000000
450 [-]: GETUPVAL  R15 U1       ; R15 := U1
451 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Background1"]
452 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
453 [-]: GETGLOBAL R11 K18      ; R11 := 0xae91e43b
454 [-]: SELF      R11 R11 K82  ; R12 := R11; R11 := R11[0x91a24e4b]
455 [-]: LOADK     R13 K26      ; R13 := "Panel.Rewards"
456 [-]: CONST     R14 1        ; R14 := 1.000000
457 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
458 [-]: GETGLOBAL R12 K18      ; R12 := 0xae91e43b
459 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12[0x91a24e4b]
460 [-]: LOADK     R14 K26      ; R14 := "Panel.Rewards"
461 [-]: CONST     R15 34       ; R15 := 34.000000
462 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
463 [-]: ADD       R12 R12 K83  ; R12 := R12 + 10.000000
464 [-]: DIV       R13 R6 R12   ; R13 := R6 / R12
465 [-]: LT        1 R13 K84    ; if R13 < 1.000000 then PC := 468
466 [-]: JMP       468          ; PC := 468
467 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 468
468 [-]: LOADKB    R14 1 0      ; R14 := true
469 [-]: GETGLOBAL R15 K18      ; R15 := 0xae91e43b
470 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15[0xaade900e]
471 [-]: LOADK     R17 K28      ; R17 := "Panel.ScrollBar"
472 [-]: CONST     R18 11       ; R18 := 11.000000
473 [-]: MOVE      R19 R14      ; R19 := R14
474 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
475 [-]: GETUPVAL  R15 U13      ; R15 := U13
476 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15[0x0077d753]
477 [-]: MOVE      R17 R14      ; R17 := R14
478 [-]: CALL      R15 3 1      ; R15(R16,R17)
479 [-]: GETUPVAL  R15 U13      ; R15 := U13
480 [-]: CLOSURE   R16 0        ; R16 := closure(Function #17.1)
481 [-]: GETUPVAL  R0 U13       ; R0 := U13
482 [-]: MOVE      R0 R11       ; R0 := R11
483 [-]: MOVE      R0 R6        ; R0 := R6
484 [-]: MOVE      R0 R12       ; R0 := R12
485 [-]: SETTABLE  R15 K87 R16  ; R15["mScrollValueChangedCallback"] := R16
486 [-]: GETUPVAL  R15 U13      ; R15 := U13
487 [-]: GETUPVAL  R16 U6       ; R16 := U6
488 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x06d055f9]
489 [-]: MOVE      R17 R14      ; R17 := R14
490 [-]: MOVE      R18 R13      ; R18 := R13
491 [-]: CONST     R19 0        ; R19 := 0.500000
492 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
493 [-]: SETTABLE  R15 K88 R16  ; R15["mVisibleProp"] := R16
494 [-]: GETUPVAL  R15 U13      ; R15 := U13
495 [-]: SELF      R15 R15 K89  ; R16 := R15; R15 := R15[0x44aa79ac]
496 [-]: CONST     R17 0        ; R17 := 0.000000
497 [-]: LOADKB    R18 0 0      ; R18 := false
498 [-]: LOADKB    R19 1 0      ; R19 := true
499 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
500 [-]: GETUPVAL  R15 U13      ; R15 := U13
501 [-]: SELF      R15 R15 K90  ; R16 := R15; R15 := R15[0xa8854625]
502 [-]: CALL      R15 2 1      ; R15(R16)
503 [-]: GETUPVAL  R15 U14      ; R15 := U14
504 [-]: CALL      R15 1 1      ; R15()
505 [-]: GETUPVAL  R15 U4       ; R15 := U4
506 [-]: TEST      R15 0        ; if not R15 then PC := 528
507 [-]: JMP       528          ; PC := 528
508 [-]: GETUPVAL  R15 U15      ; R15 := U15
509 [-]: GETUPVAL  R16 U6       ; R16 := U6
510 [-]: GETTABLE  R16 R16 K92  ; R16 := R16[0xe5e5a417]
511 [-]: GETGLOBAL R17 K18      ; R17 := 0xae91e43b
512 [-]: GETGLOBAL R18 K18      ; R18 := 0xae91e43b
513 [-]: SELF      R18 R18 K82  ; R19 := R18; R18 := R18[0x91a24e4b]
514 [-]: LOADK     R20 K20      ; R20 := "Panel"
515 [-]: CONST     R21 0        ; R21 := 0.000000
516 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
517 [-]: LOADKB    R19 1 0      ; R19 := true
518 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
519 [-]: SETTABLE  R15 K91 R16  ; R15["Center"] := R16
520 [-]: GETUPVAL  R15 U15      ; R15 := U15
521 [-]: GETUPVAL  R16 U6       ; R16 := U6
522 [-]: GETTABLE  R16 R16 K94  ; R16 := R16[0xd718f59b]
523 [-]: GETGLOBAL R17 K18      ; R17 := 0xae91e43b
524 [-]: CONST     R18 500      ; R18 := 500.000000
525 [-]: LOADKB    R19 1 0      ; R19 := true
526 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
527 [-]: SETTABLE  R15 K93 R16  ; R15["Size"] := R16
528 [-]: GETUPVAL  R15 U16      ; R15 := U16
529 [-]: CALL      R15 1 1      ; R15()
530 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 392
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Panel.Rewards"
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: GETUPVAL  R8 U3        ; R8 := U3
 12 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 13 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2002e1dc]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
 10 [-]: EQ        1 R2 K6      ; if R2 == true then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 13
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xfaa69527]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x30456f58]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x03f57322
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UISound_Scroll"]
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


