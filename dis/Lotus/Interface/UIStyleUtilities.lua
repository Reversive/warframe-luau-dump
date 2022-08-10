; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xb009bbc6
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: SETGLOBAL R7 K7        ; GetDefaultStyle := R7
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: SETGLOBAL R7 K8        ; ForceDefaultStyle := R7
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K9        ; GetColor := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K10       ; GetIconOverride := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K11       ; GetBackgroundMovie := R7
 31 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R7 K12       ; GetBackgroundLogo := R7
 34 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R7 K13       ; HasLoginButtonBorder := R7
 37 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R7 K14       ; GetSounds := R7
 40 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R8 K15       ; ApplyColorCorrection := R8
 47 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R8 K16       ; RefreshStyle := R8
 52 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: SETGLOBAL R8 K17       ; ToggleForcedColorCorrection := R8
 56 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: SETGLOBAL R10 K18      ; UsingBrightBackground := R10
 63 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: SETGLOBAL R11 K19      ; SetBackgroundVisibleRangeInfo := R11
 69 [-]: CLOSURE   R11 18       ; R11 := closure(Function #19)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R11 K20      ; SetBackgroundVisible := R11
 74 [-]: CLOSURE   R11 19       ; R11 := closure(Function #20)
 75 [-]: SETGLOBAL R11 K21      ; CalculateForegroundScale := R11
 76 [-]: CLOSURE   R11 20       ; R11 := closure(Function #21)
 77 [-]: SETGLOBAL R11 K22      ; UpdateForegroundAvatarTracking := R11
 78 [-]: CLOSURE   R11 21       ; R11 := closure(Function #22)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R11 K23      ; UpdateBackgroundMovement := R11
 81 [-]: CLOSURE   R11 22       ; R11 := closure(Function #23)
 82 [-]: SETGLOBAL R11 K24      ; GetCurrentBackgroundInfo := R11
 83 [-]: CLOSURE   R11 23       ; R11 := closure(Function #24)
 84 [-]: SETGLOBAL R11 K25      ; SetKneelingAvatar := R11
 85 [-]: CLOSURE   R11 24       ; R11 := closure(Function #25)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R11 K26      ; StandKneelingAvatar := R11
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Colors"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Background"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Sounds"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 117
 27 [-]: JMP       117          ; PC := 117
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 29 [-]: LOADK     R1 K7        ; R1 := "UISTYLE: _G.CurrStyle invalid, updating theme"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x83f4e77c
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0x83f4e77c
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x7d63f19c]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 45 [-]: LOADK     R2 K10       ; R2 := "UISTYLE: overlayMgr valid"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x3f62a7d4]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xe5f01b5f]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x6da9e3c3]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K14       ; R5 := "UISTYLE: style valid, _G.CurrStyle assigned"
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
 62 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 63 [-]: SETTABLE  R5 K15 R1    ; R5[0x7d63f19c] := R1
 64 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x59ee06ef]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SETTABLE  R5 K3 R6     ; R5["Colors"] := R6
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x06d055f9]
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 70 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x57e5456f]
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: NOT       R7 R7        ; R7 := not R7
 74 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x57e5456f]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x07b41cb8]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 79 [-]: SETTABLE  R5 K17 R6    ; R5[0x59ee06ef] := R6
 80 [-]: SETTABLE  R5 K4 R2     ; R5["Background"] := R2
 81 [-]: SETTABLE  R5 K5 R3     ; R5["Sounds"] := R3
 82 [-]: SETTABLE  R4 K2 R5     ; R4["CurrStyle"] := R5
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 85 [-]: LOADK     R5 K21       ; R5 := "UISTYLE: gClient invalid"
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 88 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
 89 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 94 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
 95 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 96 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Colors"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
101 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
102 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
103 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
108 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
109 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
110 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Sounds"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: NOT       R4 R4        ; R4 := not R4
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 115
115 [-]: LOADBOOL  R4 1 0       ; R4 := true
116 [-]: RETURN    R4 2         ; return R4
117 [-]: LOADBOOL  R4 1 0       ; R4 := true
118 [-]: RETURN    R4 2         ; return R4
119 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d63f19c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0766aa88]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0926fe9b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa5237b87]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 17 [-]: RETURN    R1 4         ; return R1,R2,R3
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x83f4e77c
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x83f4e77c
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7d63f19c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xfd6fd5b8]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60130201
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: EQ        0 R2 K1      ; if R2 ~= false then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K4        ; R5 := "UISTYLE: using legacy colors"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x83f4e77c
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x7d63f19c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x28093f62]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETUPVAL  R5 U1        ; U82 := 
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x59ee06ef]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SETUPVAL  R5 U0        ; U82 := 
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: ADD       R6 R0 K9     ; R6 := R0 + 1.000000
 40 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x0032441c
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrStyle"]
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Colors"]
 49 [-]: ADD       R6 R0 K9     ; R6 := R0 + 1.000000
 50 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 51 [-]: TEST      R1 0         ; if not R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xa5d5c8f6]
 54 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 55 [-]: RETURN    R5 0         ; return R5,...
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SETTABLE  R3 K14 K15   ; R3["alpha"] := 255.000000
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Style"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3834e137]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Background"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xff9d1292]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Background"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac6ec15]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Background"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed4e0128]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        1 R1 K5      ; if R1 == "/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Sounds"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Sounds"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xced66ef6]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x0b4bcfb6]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 25 [-]: LOADK     R6 K5        ; R6 := "No camera control, unable to apply theme color correction!"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R0 0         ; if not R0 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: TEST      R5 0         ; if not R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CurrStyle"]
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ColorCorrection"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 57 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0xb62ecfe0]
 58 [-]: LOADK     R7 K12       ; R7 := 0.100000
 59 [-]: TESTSET   R8 R1 1      ; if R1 then PC := 62 else R8 := R1
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R8 K13       ; R8 := 0.350000
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: MOVE      R1 R6        ; R1 := R6
 64 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x758c046d]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: LOADK     R10 -1       ; R10 := -1.000000
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 74 [-]: SETUPVAL  R5 U1        ; U82 := 
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xbd5007d9]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: LOADNIL   R6 R6        ; R6 := nil
 86 [-]: SETUPVAL  R6 U1        ; U82 := 
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CurrStyle"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 225
  5 [-]: JMP       225          ; PC := 225
  6 [-]: EQ        0 R1 K2      ; if R1 ~= true then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["postProcess"]
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 74
 21 [-]: JMP       74           ; PC := 74
 22 [-]: TEST      R0 0         ; if not R0 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StoredDynamicExposure"]
 26 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x41b25580]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETTABLE  R4 K6 R5     ; R4["StoredDynamicExposure"] := R5
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x64aa5c74]
 33 [-]: LOADK     R6 4         ; R6 := 4.000000
 34 [-]: LOADK     R7 4         ; R7 := 4.000000
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["StoredExposureConvergeSpeed"]
 38 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R4 K5        ; R4 := _T
 41 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["exposureConvergeSpeed"]
 42 [-]: SETTABLE  R4 K10 R5    ; R4["StoredExposureConvergeSpeed"] := R5
 43 [-]: SETTABLE  R3 K11 K12   ; R3["exposureConvergeSpeed"] := 10.000000
 44 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x9bcacc2e]
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: JMP       74           ; PC := 74
 48 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x9bcacc2e]
 49 [-]: LOADBOOL  R6 0 0       ; R6 := false
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K5        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StoredDynamicExposure"]
 53 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x64aa5c74]
 56 [-]: GETGLOBAL R6 K5        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["StoredDynamicExposure"]
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["minValue"]
 59 [-]: GETGLOBAL R7 K5        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["StoredDynamicExposure"]
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["maxValue"]
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K5        ; R4 := _T
 64 [-]: SETTABLE  R4 K6 K7     ; R4["StoredDynamicExposure"] := nil
 65 [-]: GETGLOBAL R4 K5        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["StoredExposureConvergeSpeed"]
 67 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R4 K5        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["StoredExposureConvergeSpeed"]
 71 [-]: SETTABLE  R3 K11 R4    ; R3["exposureConvergeSpeed"] := R4
 72 [-]: GETGLOBAL R4 K5        ; R4 := _T
 73 [-]: SETTABLE  R4 K10 K7    ; R4["StoredExposureConvergeSpeed"] := nil
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 75 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R4 K16       ; R4 := 0xbe190284
 80 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf2deaf69]
 81 [-]: GETGLOBAL R6 K18       ; R6 := gLotusPhotoBoothGameRulesType
 82 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 83 [-]: TEST      R4 1         ; if R4 then PC := 149
 84 [-]: JMP       149          ; PC := 149
 85 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 86 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x78298275]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 149
 92 [-]: JMP       149          ; PC := 149
 93 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x0b4bcfb6]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 149
 99 [-]: JMP       149          ; PC := 149
100 [-]: TEST      R0 0         ; if not R0 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x758c046d]
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: LOADK     R9 K22       ; R9 := 0.350000
105 [-]: LOADK     R10 -1       ; R10 := -1.000000
106 [-]: LOADK     R11 K22      ; R11 := 0.350000
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x02bb4ff1]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
111 [-]: MOVE      R8 R6        ; R8 := R6
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 149
114 [-]: JMP       149          ; PC := 149
115 [-]: GETGLOBAL R7 K5        ; R7 := _T
116 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0x0274c784]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SETTABLE  R7 K24 R8    ; R7["BackgroundMovieDepthOverride"] := R8
119 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x7d6c2b70]
120 [-]: LOADK     R9 100       ; R9 := 100.000000
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5[0x14c7f7dd]
123 [-]: MOVE      R9 R6        ; R9 := R6
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: JMP       149          ; PC := 149
126 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0xbd5007d9]
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
130 [-]: GETGLOBAL R8 K5        ; R8 := _T
131 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BackgroundMovieDepthOverride"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0x02bb4ff1]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x7d6c2b70]
143 [-]: GETGLOBAL R10 K5       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["BackgroundMovieDepthOverride"]
145 [-]: CALL      R8 3 1       ; R8(R9,R10)
146 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0x14c7f7dd]
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: TEST      R0 0         ; if not R0 then PC := 192
150 [-]: JMP       192          ; PC := 192
151 [-]: GETGLOBAL R8 K5        ; R8 := _T
152 [-]: NEWTABLE  R9 0 0       ; R9 := {}
153 [-]: SETTABLE  R8 K29 R9    ; R8["HiddenFlares"] := R9
154 [-]: GETGLOBAL R8 K30       ; R8 := 0x0469f296
155 [-]: LOADK     R9 K31       ; R9 := "BackgroundPersistent"
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
158 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfb669000]
159 [-]: GETGLOBAL R11 K33      ; R11 := gLensFlareType
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: LOADK     R10 1        ; R10 := 1.000000
162 [-]: LEN       R11 R9       ; R11 := # R9
163 [-]: LOADK     R12 1        ; R12 := 1.000000
164 [-]: FORPREP   R10 190      ; R10 -= R12; PC := 190
165 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
166 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
171 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xd8140b94]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 0        ; if not R14 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
176 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x08db51de]
177 [-]: MOVE      R16 R8       ; R16 := R8
178 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
179 [-]: TEST      R14 1        ; if R14 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
182 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xf4e253b6]
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K37      ; R14 := 0x33bdd652
185 [-]: GETTABLE  R14 R14 K38  ; R82 := R14[0x23d5322f]
186 [-]: GETGLOBAL R15 K5       ; R15 := _T
187 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["HiddenFlares"]
188 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
189 [-]: CALL      R14 3 1      ; R14(R15,R16)
190 [-]: FORLOOP   R10 165      ; R10 += R12; if R10 <= R11 then begin PC := 165; R13 := R10 end
191 [-]: JMP       209          ; PC := 209
192 [-]: GETGLOBAL R14 K5       ; R14 := _T
193 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["HiddenFlares"]
194 [-]: GETGLOBAL R15 K5       ; R15 := _T
195 [-]: SETTABLE  R15 K29 K7   ; R15["HiddenFlares"] := nil
196 [-]: LOADK     R15 1        ; R15 := 1.000000
197 [-]: LEN       R16 R14      ; R16 := # R14
198 [-]: LOADK     R17 1        ; R17 := 1.000000
199 [-]: FORPREP   R15 208      ; R15 -= R17; PC := 208
200 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
201 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: TEST      R19 1        ; if R19 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
206 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x383d2e7d]
207 [-]: CALL      R19 2 1      ; R19(R20)
208 [-]: FORLOOP   R15 200      ; R15 += R17; if R15 <= R16 then begin PC := 200; R18 := R15 end
209 [-]: GETGLOBAL R19 K5       ; R19 := _T
210 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["diegeticsVisibilityOverride"]
211 [-]: EQ        1 R19 K7     ; if R19 == nil then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R19 K41      ; R19 := 0x9ba7909f
214 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0xa01060e9]
215 [-]: GETGLOBAL R21 K5       ; R21 := _T
216 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["diegeticsVisibilityOverride"]
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: GETGLOBAL R19 K5       ; R19 := _T
219 [-]: SETTABLE  R19 K40 K7   ; R19["diegeticsVisibilityOverride"] := nil
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R19 K41      ; R19 := 0x9ba7909f
222 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0xa01060e9]
223 [-]: NOT       R21 R0       ; R21 := not R0
224 [-]: CALL      R19 3 1      ; R19(R20,R21)
225 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrStyle"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Colors"]
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[3.000000]
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x694e551c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LT        0 K6 R1      ; if 0.500000 >= R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 107
  2 [-]: JMP       107          ; PC := 107
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: NEWTABLE  R4 0 6       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["Size"] := 2.000000
  8 [-]: SETTABLE  R4 K3 K4     ; R4["Center"] := 0.500000
  9 [-]: SETTABLE  R4 K5 K6     ; R4["FadeSize"] := 0.000000
 10 [-]: SETTABLE  R4 K7 K6     ; R4["InvertX"] := 0.000000
 11 [-]: SETTABLE  R4 K8 K9     ; R4["InvertY"] := -1.000000
 12 [-]: SETTABLE  R4 K10 K6    ; R4["SetTime"] := 0.000000
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["InvertX"]
 21 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R1 K7 K6     ; R1["InvertX"] := 0.000000
 24 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["InvertY"]
 25 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K8 K9     ; R1["InvertY"] := -1.000000
 28 [-]: GETGLOBAL R4 K11       ; R4 := _T
 29 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 30 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Size"]
 31 [-]: SETTABLE  R5 K1 R6     ; R5["Size"] := R6
 32 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Center"]
 33 [-]: SETTABLE  R5 K3 R6     ; R5["Center"] := R6
 34 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["FadeSize"]
 35 [-]: SETTABLE  R5 K5 R6     ; R5["FadeSize"] := R6
 36 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["InvertX"]
 37 [-]: SETTABLE  R5 K7 R6     ; R5["InvertX"] := R6
 38 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["InvertY"]
 39 [-]: SETTABLE  R5 K8 R6     ; R5["InvertY"] := R6
 40 [-]: SETTABLE  R4 K12 R5    ; R4["Style_CurrVisRangeInfo"] := R5
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K1 K2     ; R4["Size"] := 2.000000
 43 [-]: SETTABLE  R4 K3 K4     ; R4["Center"] := 0.500000
 44 [-]: SETTABLE  R4 K5 K6     ; R4["FadeSize"] := 0.000000
 45 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Size"]
 46 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["FadeSize"]
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["Size"]
 50 [-]: SUB       R5 R7 K13    ; R5 := R7 - 0.100000
 51 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["FadeSize"]
 52 [-]: MUL       R6 R7 K14    ; R6 := R7 * 0.660000
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 54 [-]: GETTABLE  R8 R2 K16    ; R8 := R2[1.000000]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1.000000]
 59 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xae79653b]
 60 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VISIBILITY_SIZE"]
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: SETTABLE  R4 K1 R7     ; R4["Size"] := R7
 65 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1.000000]
 66 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xae79653b]
 67 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["VISIBILITY_CENTER"]
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: SETTABLE  R4 K3 R7     ; R4["Center"] := R7
 72 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1.000000]
 73 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xae79653b]
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 75 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["VISIBILITY_FADE_SIZE"]
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: SETTABLE  R4 K5 R7     ; R4["FadeSize"] := R7
 79 [-]: CLOSURE   R7 0         ; R7 := closure(Function #17.1)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x25312c9b
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K23      ; R10 := "VisRangeSetter"
 88 [-]: LOADK     R11 0        ; R11 := 0.000000
 89 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 93 [-]: LOADK     R14 1        ; R14 := 1.000000
 94 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: GETTABLE  R14 R14 K25  ; R82 := R14[0x06d055f9]
 97 [-]: GETTABLE  R15 R1 K10   ; R15 := R1["SetTime"]
 98 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 101
101 [-]: LOADBOOL  R15 1 0      ; R15 := true
102 [-]: LOADK     R16 0        ; R16 := 0.000000
103 [-]: GETTABLE  R17 R1 K10   ; R17 := R1["SetTime"]
104 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
105 [-]: CALL      R8 0 1       ; R8(R9,...)
106 [-]: CLOSE     R3           ; SAVE R3,...
107 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Size"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["Size"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Center"]
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Center"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K2 R2     ; R1["Center"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Size"]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["FadeSize"] := R2
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 38 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 39 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VISIBILITY_SIZE"]
 40 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Size"]
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 44 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 46 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["VISIBILITY_CENTER"]
 47 [-]: GETTABLE  R9 R1 K2     ; R9 := R1["Center"]
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 52 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VISIBILITY_FADE_SIZE"]
 54 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["FadeSize"]
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 60 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["VISIBILITY_INVERT"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["InvertX"]
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["InvertY"]
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 67 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: GETGLOBAL R8 K1        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["BackgroundVisible"]
 15 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R8 K1        ; R8 := _T
 18 [-]: SETTABLE  R8 K2 R1     ; R8["BackgroundVisible"] := R1
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 0         ; R2 := 0.500000
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xbc838db9]
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x25312c9b
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADK     R10 K5       ; R10 := "_root"
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 39 [-]: LOADK     R13 10       ; R13 := 10.000000
 40 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: GETTABLE  R14 R14 K7   ; R82 := R14[0x06d055f9]
 44 [-]: MOVE      R15 R1       ; R15 := R1
 45 [-]: LOADK     R16 100      ; R16 := 100.000000
 46 [-]: LOADK     R17 0        ; R17 := 0.000000
 47 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 48 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 49 [-]: MOVE      R14 R2       ; R14 := R2
 50 [-]: MOVE      R15 R3       ; R15 := R3
 51 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 147
 57 [-]: JMP       147          ; PC := 147
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K8        ; R8 := 0x76ea806b
 64 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8792aaab]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 147
 67 [-]: JMP       147          ; PC := 147
 68 [-]: GETGLOBAL R8 K10       ; R8 := 0x83f4e77c
 69 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x58245b4c]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 72 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Levels/Proc/PlayerShip"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K14      ; R10 := 0xd1f7992b
 75 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x4523e640]
 76 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xca9ea368]
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 83
 83 [-]: LOADBOOL  R11 1 0      ; R11 := true
 84 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 87
 87 [-]: LOADBOOL  R12 1 0      ; R12 := true
 88 [-]: TEST      R11 0        ; if not R11 then PC := 147
 89 [-]: JMP       147          ; PC := 147
 90 [-]: TEST      R12 1        ; if R12 then PC := 147
 91 [-]: JMP       147          ; PC := 147
 92 [-]: GETGLOBAL R13 K8       ; R13 := 0x76ea806b
 93 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x3f3ae64c]
 94 [-]: LOADK     R15 0        ; R15 := 0.000000
 95 [-]: LOADBOOL  R16 0 0      ; R16 := false
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 147
101 [-]: JMP       147          ; PC := 147
102 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x80563238]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
105 [-]: MOVE      R16 R14      ; R16 := R14
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x25a6e75e]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x8e7c3b5e]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: GETGLOBAL R16 K12      ; R16 := 0x7ed0a956
114 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 119
119 [-]: LOADBOOL  R15 1 0      ; R15 := true
120 [-]: TEST      R15 1        ; if R15 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R16 R14 K23  ; R17 := R14; R16 := R14[0xcd57f819]
123 [-]: LOADBOOL  R18 1 0      ; R18 := true
124 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
125 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["mBootLocation"]
126 [-]: EQ        0 R16 K26    ; if R16 ~= 1.000000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 129
129 [-]: LOADBOOL  R15 1 0      ; R15 := true
130 [-]: TEST      R15 0        ; if not R15 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: GETUPVAL  R17 U1       ; R17 := U1
133 [-]: LOADBOOL  R18 0 0      ; R18 := false
134 [-]: MOVE      R19 R6       ; R19 := R6
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: GETGLOBAL R17 K27      ; R17 := 0xc8802016
137 [-]: MOVE      R18 R7       ; R18 := R7
138 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0xaade900e]
141 [-]: GETTABLE  R24 R21 K29  ; R24 := R21["ClipName"]
142 [-]: LOADK     R25 11       ; R25 := 11.000000
143 [-]: LOADBOOL  R26 0 0      ; R26 := false
144 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
145 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 140; R19 := R20 end
146 [-]: JMP       140          ; PC := 140
147 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
  2 [-]: DIV       R5 R2 R3     ; R5 := R2 / R3
  3 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
  4 [-]: RETURN    R6 2         ; return R6
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TrackAvatar"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x091c120e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x78298275]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xcd73323e]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x91a24e4b]
 17 [-]: LOADK     R8 K7        ; R8 := "_root"
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfb64e76c]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x263a3cc2]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x28209ddc]
 42 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4[0xd1586535]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x67bc869f]
 46 [-]: LOADK     R11 K13      ; R11 := "ForegroundContainer.Foreground"
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["x"]
 49 [-]: DIV       R14 R3 K15   ; R14 := R3 / 2.000000
 50 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 51 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 52 [-]: GETTABLE  R14 R1 K14   ; R14 := R1["x"]
 53 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
 54 [-]: MUL       R14 R14 R2   ; R14 := R14 * R2
 55 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x44537adf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x091c120e]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2cc9d281]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x42dcc9f5
 10 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x906faf80]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: DIV       R7 R2 K5     ; R7 := R2 / 2.000000
 16 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x42dcc9f5
 18 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x916fb113]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: DIV       R8 R3 K5     ; R8 := R3 / 2.000000
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x42dcc9f5
 26 [-]: DIV       R9 R6 R2     ; R9 := R6 / R2
 27 [-]: LOADK     R10 -1       ; R10 := -1.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: UNM       R6 R8        ; R6 := ^ R8
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x42dcc9f5
 32 [-]: DIV       R9 R7 R3     ; R9 := R7 / R3
 33 [-]: LOADK     R10 -1       ; R10 := -1.000000
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: UNM       R7 R8        ; R7 := ^ R8
 37 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["SmoothCursorX"]
 38 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x188e2bee]
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["SmoothCursorY"]
 42 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x188e2bee]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["SmoothCursorX"]
 46 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfaa69527]
 47 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["RDT"]
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["SmoothCursorY"]
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfaa69527]
 51 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["RDT"]
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["SmoothCursorX"]
 54 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x54ab95f9]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R6 R8        ; R6 := R8
 57 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["SmoothCursorY"]
 58 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x54ab95f9]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 62 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["Clips"]
 63 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 64 [-]: JMP       127          ; PC := 127
 65 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["HighlightOn"]
 66 [-]: TEST      R13 1        ; if R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["Highlight"]
 69 [-]: TEST      R13 1        ; if R13 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: GETTABLE  R13 R12 K17  ; R13 := R12["Scale"]
 72 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 112
 73 [-]: JMP       112          ; PC := 112
 74 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
 75 [-]: GETTABLE  R15 R12 K20  ; R15 := R12["ClipName"]
 76 [-]: LOADK     R16 0        ; R16 := 0.000000
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: GETTABLE  R17 R17 K21  ; R82 := R17[0x06d055f9]
 79 [-]: GETTABLE  R18 R12 K16  ; R18 := R12["Highlight"]
 80 [-]: GETTABLE  R19 R1 K22   ; R19 := R1["HighlightOffset"]
 81 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["x"]
 82 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 83 [-]: GETTABLE  R20 R1 K24   ; R20 := R1["ForegroundXScale"]
 84 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 85 [-]: LOADK     R20 0        ; R20 := 0.000000
 86 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 87 [-]: MUL       R18 R4 K25   ; R18 := R4 * 0.500000
 88 [-]: GETTABLE  R19 R12 K17  ; R19 := R12["Scale"]
 89 [-]: SUB       R19 K26 R19  ; R19 := 1.000000 - R19
 90 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 91 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
 92 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 93 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 94 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
 95 [-]: GETTABLE  R15 R12 K20  ; R15 := R12["ClipName"]
 96 [-]: LOADK     R16 1        ; R16 := 1.000000
 97 [-]: GETUPVAL  R17 U0       ; R17 := U0
 98 [-]: GETTABLE  R17 R17 K21  ; R82 := R17[0x06d055f9]
 99 [-]: GETTABLE  R18 R12 K16  ; R18 := R12["Highlight"]
100 [-]: GETTABLE  R19 R1 K22   ; R19 := R1["HighlightOffset"]
101 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["y"]
102 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
103 [-]: LOADK     R20 0        ; R20 := 0.000000
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: MUL       R18 R5 K25   ; R18 := R5 * 0.500000
106 [-]: GETTABLE  R19 R12 K17  ; R19 := R12["Scale"]
107 [-]: SUB       R19 K26 R19  ; R19 := 1.000000 - R19
108 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
109 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
110 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
111 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
112 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["NoMovement"]
113 [-]: TEST      R13 0        ; if not R13 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
116 [-]: GETTABLE  R15 R12 K20  ; R15 := R12["ClipName"]
117 [-]: LOADK     R16 15       ; R16 := 15.000000
118 [-]: UNM       R17 R6       ; R17 := ^ R6
119 [-]: MUL       R17 R17 K29  ; R17 := R17 * 5.000000
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
122 [-]: GETTABLE  R15 R12 K20  ; R15 := R12["ClipName"]
123 [-]: LOADK     R16 16       ; R16 := 16.000000
124 [-]: UNM       R17 R7       ; R17 := ^ R7
125 [-]: MUL       R17 R17 K30  ; R17 := R17 * -2.000000
126 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
128 [-]: JMP       65           ; PC := 65
129 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
130 [-]: LOADK     R15 K31      ; R15 := "_root"
131 [-]: LOADK     R16 15       ; R16 := 15.000000
132 [-]: MUL       R17 R6 K29   ; R17 := R6 * 5.000000
133 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
134 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
135 [-]: LOADK     R15 K31      ; R15 := "_root"
136 [-]: LOADK     R16 16       ; R16 := 16.000000
137 [-]: MUL       R17 R7 K30   ; R17 := R7 * -2.000000
138 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
139 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
140 [-]: LOADK     R15 K32      ; R15 := "ForegroundContainer"
141 [-]: LOADK     R16 15       ; R16 := 15.000000
142 [-]: UNM       R17 R6       ; R17 := ^ R6
143 [-]: MUL       R17 R17 K29  ; R17 := R17 * 5.000000
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x67bc869f]
146 [-]: LOADK     R15 K32      ; R15 := "ForegroundContainer"
147 [-]: LOADK     R16 16       ; R16 := 16.000000
148 [-]: UNM       R17 R7       ; R17 := ^ R7
149 [-]: MUL       R17 R17 K30  ; R17 := R17 * -2.000000
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundVisible"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["Visible"] := R1
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Visible"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Style_CurrVisRangeInfo"]
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Size"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["Size"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Center"]
 20 [-]: SETTABLE  R1 K7 R2     ; R1["Center"] := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FadeSize"]
 24 [-]: SETTABLE  R1 K8 R2     ; R1["FadeSize"] := R2
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["InvertX"]
 28 [-]: SETTABLE  R1 K9 R2     ; R1["InvertX"] := R2
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["InvertY"]
 32 [-]: SETTABLE  R1 K10 R2    ; R1["InvertY"] := R2
 33 [-]: SETTABLE  R0 K5 R1     ; R0["VisRangeInfo"] := R1
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0xd0e74c32]
 36 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 37 [-]: SETTABLE  R0 K12 R2    ; R0["HighlightOffset"] := R2
 38 [-]: SETTABLE  R0 K11 R1    ; R0["HighlightOn"] := R1
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TopMenuMovie"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x7027c544]
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb2532845]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K6        ; R6 := "InstantKneel"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["CameraControl"] := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["CameraControl"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x02bb4ff1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 K9 R3     ; R2["OldCameraSpot"] := R3
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["OldCameraSpot"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x14c7f7dd]
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x47901f07]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: LOADK     R9 K16       ; R9 := 0.650000
 56 [-]: LOADK     R10 K17      ; R10 := 2.100000
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0x00046924
 59 [-]: LOADK     R9 160       ; R9 := 160.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: SETTABLE  R2 K12 R3    ; R2["CameraSpot"] := R3
 65 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 66 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x14c7f7dd]
 67 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["CameraSpot"]
 68 [-]: LOADK     R6 K19       ; R6 := 0.100000
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["CameraSpot"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R2 1         ; if R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TopMenuOpen"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TopMenuMovie"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TopMenuMovie"]
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe4162eed]
 32 [-]: LOADK     R5 K7        ; R5 := "IsAttachedToAvatar"
 33 [-]: LOADK     R6 K8        ; R6 := ""
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K3        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TopMenuMovie"]
 39 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe4162eed]
 40 [-]: LOADK     R5 K9        ; R5 := "TransitionAnims"
 41 [-]: LOADK     R6 K8        ; R6 := ""
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xb2532845]
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K12       ; R6 := "NULL"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["CameraSpot"]
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa2880940]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x0b4bcfb6]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 65 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["OldCameraSpot"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x14c7f7dd]
 70 [-]: LOADNIL   R6 R6        ; R6 := nil
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x14c7f7dd]
 74 [-]: GETTABLE  R6 R1 K15    ; R6 := R1["OldCameraSpot"]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x06d055f9]
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["OldCameraSpot"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: LOADK     R10 0        ; R10 := 0.250000
 82 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 83 [-]: CALL      R4 0 1       ; R4(R5,...)
 84 [-]: RETURN    R0 1         ; return 


