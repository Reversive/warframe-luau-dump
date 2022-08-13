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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: LOADBOOL  R11 0 0      ; R11 := false
 22 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R14 K6       ; IsInputBlocked := R14
 26 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R14 K7       ; Shutdown := R14
 29 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 43 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: SETGLOBAL R19 K8       ; Close := R19
 46 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: SETGLOBAL R20 K9       ; TransitionOut := R20
 53 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: SETGLOBAL R20 K10      ; ConfirmApply := R20
 56 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R20 K11      ; ApplyLoadout := R20
 60 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R20 K12      ; ConfirmPreserve := R20
 63 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R20 K13      ; PreserveLoadout := R20
 66 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETGLOBAL R20 K14      ; Initialize := R20
 80 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R20 K15      ; GotoConsole := R20
 83 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETGLOBAL R20 K16      ; onViewportSizeChanged := R20
 86 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: SETGLOBAL R20 K17      ; Update := R20
 89 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: SETGLOBAL R20 K18      ; onKeyDown_MENU_CANCEL := R20
 93 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: SETGLOBAL R21 K19      ; ItemFocused := R21
 98 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: SETGLOBAL R21 K20      ; ItemUnfocused := R21
101 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
102 [-]: SETGLOBAL R21 K21      ; SupportsThemes := R21
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["UploadSpectreLoadoutRecipe"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Grid"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetSquadOverlayTitle"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xdf29a9d6]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x62c81b76]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 3.000000 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UploadSpectreLoadoutRecipe"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7616e196]
 18 [-]: GETGLOBAL R5 K3        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UploadSpectreLoadoutRecipe"]
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xef3662ab]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7616e196]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x1077c6c3
 28 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xef3662ab]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mSuit"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 41 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.2)
 42 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 43 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 44 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mSuit"]
 45 [-]: SETTABLE  R6 K9 R7     ; R6["mItemType"] := R7
 46 [-]: SETTABLE  R6 K10 R3    ; R6["HasFeature"] := R3
 47 [-]: SETTABLE  R6 K11 R4    ; R6["CanTrade"] := R4
 48 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 49 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mLongGun"]
 50 [-]: SETTABLE  R7 K9 R8     ; R7["mItemType"] := R8
 51 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["mLongGunParts"]
 52 [-]: SETTABLE  R7 K13 R8    ; R7["mModularParts"] := R8
 53 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["mLongGunGilded"]
 54 [-]: SETTABLE  R7 K15 R8    ; R7["mGild"] := R8
 55 [-]: SETTABLE  R7 K10 R3    ; R7["HasFeature"] := R3
 56 [-]: SETTABLE  R7 K11 R4    ; R7["CanTrade"] := R4
 57 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 58 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mPistol"]
 59 [-]: SETTABLE  R8 K9 R9     ; R8["mItemType"] := R9
 60 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["mPistolParts"]
 61 [-]: SETTABLE  R8 K13 R9    ; R8["mModularParts"] := R9
 62 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["mPistolGilded"]
 63 [-]: SETTABLE  R8 K15 R9    ; R8["mGild"] := R9
 64 [-]: SETTABLE  R8 K10 R3    ; R8["HasFeature"] := R3
 65 [-]: SETTABLE  R8 K11 R4    ; R8["CanTrade"] := R4
 66 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 67 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["mMelee"]
 68 [-]: SETTABLE  R9 K9 R10    ; R9["mItemType"] := R10
 69 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["mMeleeParts"]
 70 [-]: SETTABLE  R9 K13 R10   ; R9["mModularParts"] := R10
 71 [-]: GETTABLE  R10 R1 K22   ; R10 := R1["mMeleeGilded"]
 72 [-]: SETTABLE  R9 K15 R10   ; R9["mGild"] := R10
 73 [-]: SETTABLE  R9 K10 R3    ; R9["HasFeature"] := R3
 74 [-]: SETTABLE  R9 K11 R4    ; R9["CanTrade"] := R4
 75 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 76 [-]: MOVE      R2 R5        ; R2 := R5
 77 [-]: JMP       97           ; PC := 97
 78 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 79 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xb61abfd2]
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xb61abfd2]
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: LOADK     R10 2        ; R10 := 2.000000
 86 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 87 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xb61abfd2]
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 91 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0xb61abfd2]
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: LOADK     R12 3        ; R12 := 3.000000
 94 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 95 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 96 [-]: MOVE      R2 R5        ; R2 := R5
 97 [-]: RETURN    R2 2         ; return R2
 98 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 3.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mGild"]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5fbddc1a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c09c373]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 20 [-]: LOADK     R4 K6        ; R4 := "LoadOut"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LOADK     R5 K7        ; R5 := "Label"
 24 [-]: LOADK     R6 11        ; R6 := 11.000000
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: LOADK     R4 K6        ; R4 := "LoadOut"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: LOADK     R5 K9        ; R5 := "Panel"
 33 [-]: LOADK     R6 10        ; R6 := 10.000000
 34 [-]: LOADK     R7 40        ; R7 := 40.000000
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: LOADBOOL  R2 0 0       ; R2 := false
 37 [-]: SETUPVAL  R2 U2        ; U82 := R2
 38 [-]: LOADK     R2 1         ; R2 := 1.000000
 39 [-]: LOADK     R3 4         ; R3 := 4.000000
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 44 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xbad4316f]
 45 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 46 [-]: SETTABLE  R8 K11 K12   ; R8["Filler"] := true
 47 [-]: LOADBOOL  R9 1 0       ; R9 := true
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 50 [-]: JMP       116          ; PC := 116
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: LOADK     R7 4         ; R7 := 4.000000
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 115       ; R6 -= R8; PC := 115
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 57 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 109
 61 [-]: JMP       109          ; PC := 109
 62 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["mItemType"]
 63 [-]: SETTABLE  R10 K14 R12  ; R10["ItemType"] := R12
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x1576c17a
 65 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x105074fb]
 66 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["ItemType"]
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETUPVAL  R13 U3       ; R13 := U3
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x08681f50]
 75 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 78 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 79 [-]: SETTABLE  R17 K20 R11  ; R17["RawItem"] := R11
 80 [-]: SETTABLE  R16 K19 R17  ; R16["AppendInfo"] := R17
 81 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 82 [-]: LOADBOOL  R19 1 0      ; R19 := true
 83 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 84 [-]: MOVE      R10 R13      ; R10 := R13
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 87 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["ItemType"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETUPVAL  R13 U3       ; R13 := U3
 92 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x4eec6d11]
 93 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 94 [-]: GETTABLE  R15 R10 K14  ; R15 := R10["ItemType"]
 95 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 96 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 97 [-]: SETTABLE  R17 K20 R11  ; R17["RawItem"] := R11
 98 [-]: SETTABLE  R16 K19 R17  ; R16["AppendInfo"] := R17
 99 [-]: LOADBOOL  R17 1 0      ; R17 := true
100 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
101 [-]: MOVE      R10 R13      ; R10 := R13
102 [-]: JMP       104          ; PC := 104
103 [-]: SETTABLE  R10 K11 K12  ; R10["Filler"] := true
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: LOADK     R14 K23      ; R14 := ","
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
108 [-]: SETTABLE  R10 K22 R13  ; R10["ItemId"] := R13
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
111 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbad4316f]
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: LOADBOOL  R16 1 0      ; R16 := true
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
118 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x71e9ac81]
119 [-]: CLOSURE   R15 0        ; R15 := closure(Function #4.1)
120 [-]: GETUPVAL  R0 U2        ; R0 := U2
121 [-]: LOADBOOL  R16 1 0      ; R16 := true
122 [-]: LOADBOOL  R17 0 0      ; R17 := false
123 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
124 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := "LoadOut"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 85        ; R5 := 85.000000
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K5        ; R3 := "EE.Interface.Components.Grid"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R4 R2 K6     ; R4 := R2[0xda0c93a2]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 K7        ; R7 := ".Panel.Item1"
 20 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADK     R9 4         ; R9 := 4.000000
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1e5b5cfe]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: LOADK     R6 K9        ; R6 := "ItemFocused"
 31 [-]: LOADK     R7 K10       ; R7 := "ItemUnfocused"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 35 [-]: SETTABLE  R3 K11 K12   ; R3["mRowSeparation"] := 151.000000
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 38 [-]: SETTABLE  R3 K13 K14   ; R3["ElementWidth"] := 134.000000
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 41 [-]: SETTABLE  R3 K15 K14   ; R3["ElementHeight"] := 134.000000
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETTABLE  R3 K16 R4    ; R3["mClipCreatedCallback"] := R4
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 51 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETTABLE  R3 K17 R4    ; R3["mOnFocusedCallback"] := R4
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 58 [-]: CLOSURE   R4 2         ; R4 := closure(Function #5.3)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETTABLE  R3 K18 R4    ; R3["mOnUnfocusedCallback"] := R4
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 65 [-]: CLOSURE   R4 3         ; R4 := closure(Function #5.4)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R3 K19 R4    ; R3["mElementDrawCallback"] := R4
 70 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["IgnoreCount"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["IgnoreCount"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: SETTABLE  R5 K8 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc339daf7]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 4         ; R1 := 4.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 8         ; R0 -= R2; PC := 8
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["UploadSpectreLoadoutRecipe"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.150000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R0 K8        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x1c5b546f]
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0xcd0165a3
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["gSpectreLoadoutAction"] := "Apply"
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gSpectreLoadoutFinishedCallback"]
 10 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x6fd229a2]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61abfd2]
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61abfd2]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 23 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61abfd2]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 32 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61abfd2]
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: LOADK     R5 3         ; R5 := 3.000000
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe0cba3ca]
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 44 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Spectre_ApplyDisabledNeedFullLoadout"
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xf616a184]
 51 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 53 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Spectre_ApplyConfirm"
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: LOADK     R3 K11       ; R3 := "ConfirmApply"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["gSpectreLoadoutAction"] := "Preserve"
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gSpectreLoadoutFinishedCallback"]
 10 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x6fd229a2]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf616a184]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Spectre_PreserveConfirm"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: LOADK     R2 K4        ; R2 := "ConfirmPreserve"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 231
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NOT       R2 R2        ; R2 := not R2
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UploadSpectreLoadoutRecipe"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: NOT       R1 R1        ; R1 := not R1
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2002e1dc]
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RadialSolarMapOpen"]
 24 [-]: EQ        1 R3 K10     ; if R3 == true then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 32 [-]: LOADK     R3 6         ; R3 := 6.000000
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K11 R2    ; R1["Content"] := R2
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 38 [-]: LOADK     R3 2         ; R3 := 2.000000
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SETTABLE  R1 K14 R2    ; R1["Background1"] := R2
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 44 [-]: LOADK     R3 9         ; R3 := 9.000000
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContent"] := R2
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x5d10207d]
 50 [-]: LOADK     R3 10        ; R3 := 10.000000
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K16 R2    ; R1["FloatingContentHighlight"] := R2
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x8bcd12b6]
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Background1"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K17 R2    ; R1["Background1Object"] := R2
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x8bcd12b6]
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContent"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K19 R2    ; R1["FloatingContentObject"] := R2
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x8bcd12b6]
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FloatingContentHighlight"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K20 R2    ; R1["FloatingContentHighlightObject"] := R2
 76 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 77 [-]: LOADK     R2 K21       ; R2 := "LeftTopLine"
 78 [-]: LOADK     R3 K22       ; R3 := "LeftBottomLine"
 79 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 81 [-]: LOADK     R3 K23       ; R3 := "RightTopLine"
 82 [-]: LOADK     R4 K24       ; R4 := "RightBottomLine"
 83 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 84 [-]: GETGLOBAL R3 K25       ; R3 := 0xcfc01047
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 87 [-]: JMP       118          ; PC := 118
 88 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 89 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xd5181643]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: GETGLOBAL R11 K27      ; R11 := 0x0032441c
 92 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["UIMaterial_VitruvianLines"]
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 95 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x67bc869f]
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: LOADK     R11 9        ; R11 := 9.000000
 98 [-]: GETUPVAL  R12 U2       ; R12 := U2
 99 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["FloatingContentHighlight"]
100 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
101 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
102 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x91a24e4b]
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: LOADK     R11 0        ; R11 := 0.000000
105 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
106 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
107 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x67bc869f]
108 [-]: MOVE      R11 R7       ; R11 := R7
109 [-]: LOADK     R12 0        ; R12 := 0.000000
110 [-]: GETUPVAL  R13 U4       ; R13 := U4
111 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x06d055f9]
112 [-]: GETUPVAL  R14 U1       ; R14 := U1
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: LOADK     R16 -200     ; R16 := -200.000000
115 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
116 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 88; R5 := R6 end
119 [-]: JMP       88           ; PC := 88
120 [-]: GETGLOBAL R9 K25       ; R9 := 0xcfc01047
121 [-]: MOVE      R10 R2       ; R10 := R2
122 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
123 [-]: JMP       154          ; PC := 154
124 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
125 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xd5181643]
126 [-]: MOVE      R16 R13      ; R16 := R13
127 [-]: GETGLOBAL R17 K27      ; R17 := 0x0032441c
128 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["UIMaterial_VitruvianLines"]
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
131 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x67bc869f]
132 [-]: MOVE      R16 R13      ; R16 := R13
133 [-]: LOADK     R17 9        ; R17 := 9.000000
134 [-]: GETUPVAL  R18 U2       ; R18 := U2
135 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["FloatingContentHighlight"]
136 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
137 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
138 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x91a24e4b]
139 [-]: MOVE      R16 R13      ; R16 := R13
140 [-]: LOADK     R17 0        ; R17 := 0.000000
141 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
142 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
143 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x67bc869f]
144 [-]: MOVE      R17 R13      ; R17 := R13
145 [-]: LOADK     R18 0        ; R18 := 0.000000
146 [-]: GETUPVAL  R19 U4       ; R19 := U4
147 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0x06d055f9]
148 [-]: GETUPVAL  R20 U1       ; R20 := U1
149 [-]: LOADK     R21 0        ; R21 := 0.000000
150 [-]: LOADK     R22 200      ; R22 := 200.000000
151 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
152 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
153 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
154 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 124; R11 := R12 end
155 [-]: JMP       124          ; PC := 124
156 [-]: GETGLOBAL R15 K32      ; R15 := 0x2d0fad09
157 [-]: LOADK     R16 K33      ; R16 := "EE.Interface.AnchorMgr"
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: GETTABLE  R16 R15 K34  ; R16 := R15[0xae6791ba]
160 [-]: GETGLOBAL R17 K7       ; R17 := 0xae91e43b
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: SETUPVAL  R16 U5       ; U82 := R5
163 [-]: GETUPVAL  R16 U5       ; R16 := U5
164 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x20ff29f7]
165 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
166 [-]: LOADK     R19 K21      ; R19 := "LeftTopLine"
167 [-]: NEWTABLE  R20 2 0      ; R20 := {}
168 [-]: GETUPVAL  R21 U5       ; R21 := U5
169 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["ANCHOR_H_LEFT"]
170 [-]: GETUPVAL  R22 U5       ; R22 := U5
171 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ANCHOR_V_CENTRE"]
172 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
173 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
174 [-]: GETUPVAL  R16 U5       ; R16 := U5
175 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x20ff29f7]
176 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
177 [-]: LOADK     R19 K22      ; R19 := "LeftBottomLine"
178 [-]: NEWTABLE  R20 2 0      ; R20 := {}
179 [-]: GETUPVAL  R21 U5       ; R21 := U5
180 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["ANCHOR_H_LEFT"]
181 [-]: GETUPVAL  R22 U5       ; R22 := U5
182 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ANCHOR_V_CENTRE"]
183 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
184 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
185 [-]: GETUPVAL  R16 U5       ; R16 := U5
186 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x20ff29f7]
187 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
188 [-]: LOADK     R19 K23      ; R19 := "RightTopLine"
189 [-]: NEWTABLE  R20 2 0      ; R20 := {}
190 [-]: GETUPVAL  R21 U5       ; R21 := U5
191 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["ANCHOR_H_RIGHT"]
192 [-]: GETUPVAL  R22 U5       ; R22 := U5
193 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ANCHOR_V_CENTRE"]
194 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
195 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
196 [-]: GETUPVAL  R16 U5       ; R16 := U5
197 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x20ff29f7]
198 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
199 [-]: LOADK     R19 K24      ; R19 := "RightBottomLine"
200 [-]: NEWTABLE  R20 2 0      ; R20 := {}
201 [-]: GETUPVAL  R21 U5       ; R21 := U5
202 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["ANCHOR_H_RIGHT"]
203 [-]: GETUPVAL  R22 U5       ; R22 := U5
204 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ANCHOR_V_CENTRE"]
205 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
206 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
207 [-]: GETUPVAL  R16 U5       ; R16 := U5
208 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xfaa69527]
209 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
210 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x6b837788]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: GETGLOBAL R19 K7       ; R19 := 0xae91e43b
213 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xaf9fda9f]
214 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
215 [-]: CALL      R16 0 1      ; R16(R17,...)
216 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
217 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xaade900e]
218 [-]: LOADK     R18 K43      ; R18 := "Arrows"
219 [-]: LOADK     R19 11       ; R19 := 11.000000
220 [-]: GETUPVAL  R20 U1       ; R20 := U1
221 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
222 [-]: LOADK     R16 1        ; R16 := 1.000000
223 [-]: LOADK     R17 4        ; R17 := 4.000000
224 [-]: LOADK     R18 1        ; R18 := 1.000000
225 [-]: FORPREP   R16 236      ; R16 -= R18; PC := 236
226 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
227 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xf64b7262]
228 [-]: LOADK     R22 K43      ; R22 := "Arrows"
229 [-]: LOADK     R23 K45      ; R23 := "Arrow"
230 [-]: MOVE      R24 R19      ; R24 := R19
231 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
232 [-]: LOADK     R24 9        ; R24 := 9.000000
233 [-]: GETUPVAL  R25 U2       ; R25 := U2
234 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["FloatingContentHighlight"]
235 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
236 [-]: FORLOOP   R16 226      ; R16 += R18; if R16 <= R17 then begin PC := 226; R19 := R16 end
237 [-]: GETUPVAL  R20 U1       ; R20 := U1
238 [-]: TEST      R20 0        ; if not R20 then PC := 256
239 [-]: JMP       256          ; PC := 256
240 [-]: GETUPVAL  R20 U7       ; R20 := U7
241 [-]: LOADK     R21 3        ; R21 := 3.000000
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: SETUPVAL  R20 U6       ; U82 := R6
244 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
245 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xaade900e]
246 [-]: LOADK     R22 K46      ; R22 := "LoadOut1"
247 [-]: LOADK     R23 11       ; R23 := 11.000000
248 [-]: LOADBOOL  R24 0 0      ; R24 := false
249 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
250 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
251 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xaade900e]
252 [-]: LOADK     R22 K47      ; R22 := "LoadOut4"
253 [-]: LOADK     R23 11       ; R23 := 11.000000
254 [-]: LOADBOOL  R24 0 0      ; R24 := false
255 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
256 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
257 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xc6a10ab1]
258 [-]: GETUPVAL  R22 U2       ; R22 := U2
259 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["Background1"]
260 [-]: CALL      R20 3 1      ; R20(R21,R22)
261 [-]: GETUPVAL  R20 U4       ; R20 := U4
262 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x4c232afc]
263 [-]: GETGLOBAL R21 K7       ; R21 := 0xae91e43b
264 [-]: LOADK     R22 K50      ; R22 := 0.800000
265 [-]: LOADK     R23 0        ; R23 := 0.500000
266 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
267 [-]: NEWTABLE  R20 0 0      ; R20 := {}
268 [-]: GETGLOBAL R21 K32      ; R21 := 0x2d0fad09
269 [-]: LOADK     R22 K51      ; R22 := "EE.Interface.Components.List"
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: LOADK     R22 1        ; R22 := 1.000000
272 [-]: LOADK     R23 4        ; R23 := 4.000000
273 [-]: LOADK     R24 1        ; R24 := 1.000000
274 [-]: FORPREP   R22 545      ; R22 -= R24; PC := 545
275 [-]: GETUPVAL  R26 U8       ; R26 := U8
276 [-]: MOVE      R27 R25      ; R27 := R25
277 [-]: CALL      R26 2 1      ; R26(R27)
278 [-]: GETGLOBAL R26 K52      ; R26 := 0x1077c6c3
279 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
280 [-]: MOVE      R27 R25      ; R27 := R25
281 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
282 [-]: GETGLOBAL R29 K5       ; R29 := _T
283 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["UploadSpectreLoadoutRecipe"]
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: TEST      R28 1        ; if R28 then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: GETGLOBAL R28 K5       ; R28 := _T
288 [-]: GETTABLE  R26 R28 K6   ; R26 := R28["UploadSpectreLoadoutRecipe"]
289 [-]: LOADK     R28 1        ; R28 := 1.000000
290 [-]: GETGLOBAL R29 K52      ; R29 := 0x1077c6c3
291 [-]: LEN       R29 R29      ; R29 := # R29
292 [-]: LOADK     R30 1        ; R30 := 1.000000
293 [-]: FORPREP   R28 300      ; R28 -= R30; PC := 300
294 [-]: GETGLOBAL R32 K52      ; R32 := 0x1077c6c3
295 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
296 [-]: EQ        0 R26 R32    ; if R26 ~= R32 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: MOVE      R27 R31      ; R27 := R31
299 [-]: JMP       301          ; PC := 301
300 [-]: FORLOOP   R28 294      ; R28 += R30; if R28 <= R29 then begin PC := 294; R31 := R28 end
301 [-]: LOADK     R32 K53      ; R32 := "LoadOut"
302 [-]: MOVE      R33 R25      ; R33 := R25
303 [-]: LOADK     R34 K54      ; R34 := ".Panel"
304 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
305 [-]: LOADK     R33 585      ; R33 := 585.000000
306 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
307 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
308 [-]: MOVE      R36 R32      ; R36 := R32
309 [-]: LOADK     R37 K55      ; R37 := "TopFill"
310 [-]: LOADK     R38 9        ; R38 := 9.000000
311 [-]: GETUPVAL  R39 U2       ; R39 := U2
312 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["Background1"]
313 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
314 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
315 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
316 [-]: MOVE      R36 R32      ; R36 := R32
317 [-]: LOADK     R37 K56      ; R37 := "TopEdge"
318 [-]: LOADK     R38 10       ; R38 := 10.000000
319 [-]: LOADK     R39 30       ; R39 := 30.000000
320 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
321 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
322 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
323 [-]: MOVE      R36 R32      ; R36 := R32
324 [-]: LOADK     R37 K56      ; R37 := "TopEdge"
325 [-]: LOADK     R38 9        ; R38 := 9.000000
326 [-]: GETUPVAL  R39 U2       ; R39 := U2
327 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContent"]
328 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
329 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
330 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
331 [-]: MOVE      R36 R32      ; R36 := R32
332 [-]: LOADK     R37 K57      ; R37 := "MiddleFill"
333 [-]: LOADK     R38 9        ; R38 := 9.000000
334 [-]: GETUPVAL  R39 U2       ; R39 := U2
335 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["Background1"]
336 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
337 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
338 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
339 [-]: MOVE      R36 R32      ; R36 := R32
340 [-]: LOADK     R37 K58      ; R37 := "MiddleEdge"
341 [-]: LOADK     R38 10       ; R38 := 10.000000
342 [-]: LOADK     R39 30       ; R39 := 30.000000
343 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
344 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
345 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
346 [-]: MOVE      R36 R32      ; R36 := R32
347 [-]: LOADK     R37 K58      ; R37 := "MiddleEdge"
348 [-]: LOADK     R38 9        ; R38 := 9.000000
349 [-]: GETUPVAL  R39 U2       ; R39 := U2
350 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContent"]
351 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
352 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
353 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
354 [-]: MOVE      R36 R32      ; R36 := R32
355 [-]: LOADK     R37 K58      ; R37 := "MiddleEdge"
356 [-]: LOADK     R38 13       ; R38 := 13.000000
357 [-]: MOVE      R39 R33      ; R39 := R33
358 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
359 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
360 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
361 [-]: MOVE      R36 R32      ; R36 := R32
362 [-]: LOADK     R37 K57      ; R37 := "MiddleFill"
363 [-]: LOADK     R38 13       ; R38 := 13.000000
364 [-]: MOVE      R39 R33      ; R39 := R33
365 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
366 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
367 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
368 [-]: MOVE      R36 R32      ; R36 := R32
369 [-]: LOADK     R37 K59      ; R37 := "BottomFill"
370 [-]: LOADK     R38 9        ; R38 := 9.000000
371 [-]: GETUPVAL  R39 U2       ; R39 := U2
372 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["Background1"]
373 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
374 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
375 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
376 [-]: MOVE      R36 R32      ; R36 := R32
377 [-]: LOADK     R37 K60      ; R37 := "BottomEdge"
378 [-]: LOADK     R38 10       ; R38 := 10.000000
379 [-]: LOADK     R39 30       ; R39 := 30.000000
380 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
381 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
382 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
383 [-]: MOVE      R36 R32      ; R36 := R32
384 [-]: LOADK     R37 K60      ; R37 := "BottomEdge"
385 [-]: LOADK     R38 9        ; R38 := 9.000000
386 [-]: GETUPVAL  R39 U2       ; R39 := U2
387 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContent"]
388 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
389 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
390 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
391 [-]: MOVE      R36 R32      ; R36 := R32
392 [-]: LOADK     R37 K60      ; R37 := "BottomEdge"
393 [-]: LOADK     R38 1        ; R38 := 1.000000
394 [-]: ADD       R39 R33 K61  ; R39 := R33 + 1.000000
395 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
396 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
397 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
398 [-]: MOVE      R36 R32      ; R36 := R32
399 [-]: LOADK     R37 K59      ; R37 := "BottomFill"
400 [-]: LOADK     R38 1        ; R38 := 1.000000
401 [-]: ADD       R39 R33 K61  ; R39 := R33 + 1.000000
402 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
403 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
404 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
405 [-]: MOVE      R36 R32      ; R36 := R32
406 [-]: LOADK     R37 K62      ; R37 := "Lines"
407 [-]: LOADK     R38 10       ; R38 := 10.000000
408 [-]: LOADK     R39 50       ; R39 := 50.000000
409 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
410 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
411 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0xf64b7262]
412 [-]: MOVE      R36 R32      ; R36 := R32
413 [-]: LOADK     R37 K62      ; R37 := "Lines"
414 [-]: LOADK     R38 9        ; R38 := 9.000000
415 [-]: GETUPVAL  R39 U2       ; R39 := U2
416 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContent"]
417 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
418 [-]: GETGLOBAL R34 K7       ; R34 := 0xae91e43b
419 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0xd5181643]
420 [-]: MOVE      R36 R32      ; R36 := R32
421 [-]: LOADK     R37 K63      ; R37 := ".Lines"
422 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
423 [-]: GETGLOBAL R37 K27      ; R37 := 0x0032441c
424 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["UIMaterial_VitruvianLines"]
425 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
426 [-]: GETTABLE  R34 R21 K64  ; R34 := R21[0x9383bc56]
427 [-]: GETGLOBAL R35 K7       ; R35 := 0xae91e43b
428 [-]: MOVE      R36 R32      ; R36 := R32
429 [-]: LOADK     R37 K65      ; R37 := ".Stars.Star"
430 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
431 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
432 [-]: SETTABLE  R34 K66 K67  ; R34["mForcedHorizontalSeparation"] := 24.000000
433 [-]: SETTABLE  R34 K68 K69  ; R34["mForcedVerticalSeparation"] := 0.000000
434 [-]: CLOSURE   R35 0        ; R35 := closure(Function #15.1)
435 [-]: GETUPVAL  R0 U2        ; R0 := U2
436 [-]: SETTABLE  R34 K70 R35  ; R34["mElementDrawCallback"] := R35
437 [-]: LOADK     R35 1        ; R35 := 1.000000
438 [-]: MOVE      R36 R27      ; R36 := R27
439 [-]: LOADK     R37 1        ; R37 := 1.000000
440 [-]: FORPREP   R35 445      ; R35 -= R37; PC := 445
441 [-]: SELF      R39 R34 K71  ; R40 := R34; R39 := R34[0xbad4316f]
442 [-]: NEWTABLE  R41 0 0      ; R41 := {}
443 [-]: LOADBOOL  R42 1 0      ; R42 := true
444 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
445 [-]: FORLOOP   R35 441      ; R35 += R37; if R35 <= R36 then begin PC := 441; R38 := R35 end
446 [-]: SELF      R39 R34 K72  ; R40 := R34; R39 := R34[0x71e9ac81]
447 [-]: CALL      R39 2 1      ; R39(R40)
448 [-]: GETGLOBAL R39 K7       ; R39 := 0xae91e43b
449 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39[0x2ce15376]
450 [-]: MOVE      R41 R32      ; R41 := R32
451 [-]: LOADK     R42 K74      ; R42 := "Stars"
452 [-]: LOADK     R43 0        ; R43 := 0.000000
453 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
454 [-]: SELF      R40 R34 K75  ; R41 := R34; R40 := R34[0x5fbddc1a]
455 [-]: CALL      R40 2 2      ; R40 := R40(R41)
456 [-]: GETTABLE  R41 R34 K66  ; R41 := R34["mForcedHorizontalSeparation"]
457 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
458 [-]: DIV       R40 R40 K76  ; R40 := R40 / 2.000000
459 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
460 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
461 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40[0xf64b7262]
462 [-]: MOVE      R42 R32      ; R42 := R32
463 [-]: LOADK     R43 K74      ; R43 := "Stars"
464 [-]: LOADK     R44 0        ; R44 := 0.000000
465 [-]: ADD       R45 R39 K77  ; R45 := R39 + 4.000000
466 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
467 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
468 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40[0x20b98db3]
469 [-]: MOVE      R42 R32      ; R42 := R32
470 [-]: LOADK     R43 K79      ; R43 := ".Title.text"
471 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
472 [-]: LOADK     R43 K80      ; R43 := "/Lotus/Language/Menu/SpectreRank"
473 [-]: SUB       R44 K81 R27  ; R44 := 5.000000 - R27
474 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
475 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
476 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
477 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40[0xf64b7262]
478 [-]: MOVE      R42 R32      ; R42 := R32
479 [-]: LOADK     R43 K82      ; R43 := "Title"
480 [-]: LOADK     R44 36       ; R44 := 36.000000
481 [-]: GETUPVAL  R45 U2       ; R45 := U2
482 [-]: GETTABLE  R45 R45 K16  ; R45 := R45["FloatingContentHighlight"]
483 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
484 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
485 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40[0xf64b7262]
486 [-]: LOADK     R42 K53      ; R42 := "LoadOut"
487 [-]: MOVE      R43 R25      ; R43 := R25
488 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
489 [-]: LOADK     R43 K83      ; R43 := "Label"
490 [-]: LOADK     R44 36       ; R44 := 36.000000
491 [-]: GETUPVAL  R45 U2       ; R45 := U2
492 [-]: GETTABLE  R45 R45 K15  ; R45 := R45["FloatingContent"]
493 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
494 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
495 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40[0xe261aa96]
496 [-]: LOADK     R42 K53      ; R42 := "LoadOut"
497 [-]: MOVE      R43 R25      ; R43 := R25
498 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
499 [-]: LOADK     R43 K83      ; R43 := "Label"
500 [-]: LOADK     R44 38       ; R44 := 38.000000
501 [-]: LOADK     R45 K85      ; R45 := "center"
502 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
503 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
504 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40[0xc0a3774b]
505 [-]: LOADK     R42 K53      ; R42 := "LoadOut"
506 [-]: MOVE      R43 R25      ; R43 := R25
507 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
508 [-]: LOADK     R43 K83      ; R43 := "Label"
509 [-]: LOADK     R44 11       ; R44 := 11.000000
510 [-]: LOADBOOL  R45 0 0      ; R45 := false
511 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
512 [-]: GETUPVAL  R40 U1       ; R40 := U1
513 [-]: TEST      R40 0        ; if not R40 then PC := 537
514 [-]: JMP       537          ; PC := 537
515 [-]: GETGLOBAL R40 K7       ; R40 := 0xae91e43b
516 [-]: SELF      R40 R40 K87  ; R41 := R40; R40 := R40[0x42b04007]
517 [-]: LOADK     R42 K88      ; R42 := "/Lotus/Language/Menu/NoSpectre"
518 [-]: LOADBOOL  R43 0 0      ; R43 := false
519 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
520 [-]: LOADK     R41 K89      ; R41 := "\r\n\r\n"
521 [-]: GETGLOBAL R42 K7       ; R42 := 0xae91e43b
522 [-]: SELF      R42 R42 K87  ; R43 := R42; R42 := R42[0x42b04007]
523 [-]: LOADK     R44 K90      ; R44 := "/Lotus/Language/Menu/ApplySpectre"
524 [-]: LOADBOOL  R45 0 0      ; R45 := false
525 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
526 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
527 [-]: GETGLOBAL R41 K7       ; R41 := 0xae91e43b
528 [-]: SELF      R41 R41 K84  ; R42 := R41; R41 := R41[0xe261aa96]
529 [-]: LOADK     R43 K53      ; R43 := "LoadOut"
530 [-]: MOVE      R44 R25      ; R44 := R25
531 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
532 [-]: LOADK     R44 K83      ; R44 := "Label"
533 [-]: LOADK     R45 29       ; R45 := 29.000000
534 [-]: MOVE      R46 R40      ; R46 := R40
535 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
536 [-]: JMP       545          ; PC := 545
537 [-]: GETGLOBAL R41 K7       ; R41 := 0xae91e43b
538 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0x20b98db3]
539 [-]: LOADK     R43 K53      ; R43 := "LoadOut"
540 [-]: MOVE      R44 R25      ; R44 := R25
541 [-]: LOADK     R45 K91      ; R45 := ".Label.text"
542 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
543 [-]: LOADK     R44 K88      ; R44 := "/Lotus/Language/Menu/NoSpectre"
544 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
545 [-]: FORLOOP   R22 275      ; R22 += R24; if R22 <= R23 then begin PC := 275; R25 := R22 end
546 [-]: NEWTABLE  R41 0 0      ; R41 := {}
547 [-]: GETUPVAL  R42 U1       ; R42 := U1
548 [-]: TEST      R42 0        ; if not R42 then PC := 574
549 [-]: JMP       574          ; PC := 574
550 [-]: GETGLOBAL R42 K92      ; R42 := 0x33bdd652
551 [-]: GETTABLE  R42 R42 K93  ; R42 := R42[0x23d5322f]
552 [-]: MOVE      R43 R41      ; R43 := R41
553 [-]: NEWTABLE  R44 0 3      ; R44 := {}
554 [-]: SETTABLE  R44 K83 K94  ; R44["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
555 [-]: CLOSURE   R45 1        ; R45 := closure(Function #15.2)
556 [-]: SETTABLE  R44 K95 R45  ; R44["CallBack"] := R45
557 [-]: SETTABLE  R44 K96 K97  ; R44["CallOut"] := "MENU_GENERIC2"
558 [-]: CALL      R42 3 1      ; R42(R43,R44)
559 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
560 [-]: GETUPVAL  R43 U6       ; R43 := U6
561 [-]: CALL      R42 2 2      ; R42 := R42(R43)
562 [-]: TEST      R42 1        ; if R42 then PC := 629
563 [-]: JMP       629          ; PC := 629
564 [-]: GETGLOBAL R42 K92      ; R42 := 0x33bdd652
565 [-]: GETTABLE  R42 R42 K93  ; R42 := R42[0x23d5322f]
566 [-]: MOVE      R43 R41      ; R43 := R41
567 [-]: NEWTABLE  R44 0 3      ; R44 := {}
568 [-]: SETTABLE  R44 K83 K98  ; R44["Label"] := "/Lotus/Language/Menu/Spectre_Preserve"
569 [-]: CLOSURE   R45 2        ; R45 := closure(Function #15.3)
570 [-]: SETTABLE  R44 K95 R45  ; R44["CallBack"] := R45
571 [-]: SETTABLE  R44 K96 K99  ; R44["CallOut"] := "MENU_GENERIC1"
572 [-]: CALL      R42 3 1      ; R42(R43,R44)
573 [-]: JMP       629          ; PC := 629
574 [-]: GETGLOBAL R42 K92      ; R42 := 0x33bdd652
575 [-]: GETTABLE  R42 R42 K93  ; R42 := R42[0x23d5322f]
576 [-]: MOVE      R43 R41      ; R43 := R41
577 [-]: NEWTABLE  R44 0 3      ; R44 := {}
578 [-]: GETGLOBAL R45 K7       ; R45 := 0xae91e43b
579 [-]: SELF      R45 R45 K87  ; R46 := R45; R45 := R45[0x42b04007]
580 [-]: LOADK     R47 K100     ; R47 := "<WARNING>"
581 [-]: LOADBOOL  R48 1 0      ; R48 := true
582 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
583 [-]: SETTABLE  R44 K83 R45  ; R44["Label"] := R45
584 [-]: NEWTABLE  R45 1 0      ; R45 := {}
585 [-]: GETGLOBAL R46 K7       ; R46 := 0xae91e43b
586 [-]: SELF      R46 R46 K87  ; R47 := R46; R46 := R46[0x42b04007]
587 [-]: LOADK     R48 K102     ; R48 := "/Lotus/Language/Loadout/Spectres_Hint1"
588 [-]: LOADBOOL  R49 0 0      ; R49 := false
589 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
590 [-]: GETGLOBAL R47 K7       ; R47 := 0xae91e43b
591 [-]: SELF      R47 R47 K87  ; R48 := R47; R47 := R47[0x42b04007]
592 [-]: LOADK     R49 K103     ; R49 := "/Lotus/Language/Loadout/Spectres_Hint2"
593 [-]: LOADBOOL  R50 0 0      ; R50 := false
594 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
595 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
596 [-]: SETTABLE  R44 K101 R45 ; R44["Tips"] := R45
597 [-]: SETTABLE  R44 K104 K105; R44["Padding"] := -10.000000
598 [-]: CALL      R42 3 1      ; R42(R43,R44)
599 [-]: GETUPVAL  R42 U9       ; R42 := U9
600 [-]: GETTABLE  R42 R42 K106 ; R42 := R42[0xb73d420f]
601 [-]: CALL      R42 1 2      ; R42 := R42()
602 [-]: GETUPVAL  R43 U9       ; R43 := U9
603 [-]: GETTABLE  R43 R43 K107 ; R43 := R43["UI_MODE_IN_SPACE_SHIP"]
604 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 629
605 [-]: JMP       629          ; PC := 629
606 [-]: GETGLOBAL R43 K92      ; R43 := 0x33bdd652
607 [-]: GETTABLE  R43 R43 K93  ; R43 := R43[0x23d5322f]
608 [-]: MOVE      R44 R41      ; R44 := R41
609 [-]: NEWTABLE  R45 0 3      ; R45 := {}
610 [-]: SETTABLE  R45 K83 K108 ; R45["Label"] := "/Lotus/Language/Menu/NavBar_Arsenal"
611 [-]: CLOSURE   R46 3        ; R46 := closure(Function #15.4)
612 [-]: SETTABLE  R45 K95 R46  ; R45["CallBack"] := R46
613 [-]: SETTABLE  R45 K96 K109 ; R45["CallOut"] := "MENU_RTRIGGER2"
614 [-]: CALL      R43 3 1      ; R43(R44,R45)
615 [-]: GETGLOBAL R43 K110     ; R43 := 0xbe190284
616 [-]: SELF      R43 R43 K111 ; R44 := R43; R43 := R43[0x23ddc82a]
617 [-]: CALL      R43 2 2      ; R43 := R43(R44)
618 [-]: TEST      R43 1        ; if R43 then PC := 629
619 [-]: JMP       629          ; PC := 629
620 [-]: GETGLOBAL R43 K92      ; R43 := 0x33bdd652
621 [-]: GETTABLE  R43 R43 K93  ; R43 := R43[0x23d5322f]
622 [-]: MOVE      R44 R41      ; R44 := R41
623 [-]: NEWTABLE  R45 0 3      ; R45 := {}
624 [-]: SETTABLE  R45 K83 K112 ; R45["Label"] := "/Lotus/Language/Menu/MenuFoundry"
625 [-]: CLOSURE   R46 4        ; R46 := closure(Function #15.5)
626 [-]: SETTABLE  R45 K95 R46  ; R45["CallBack"] := R46
627 [-]: SETTABLE  R45 K96 K113 ; R45["CallOut"] := "MENU_LTRIGGER2"
628 [-]: CALL      R43 3 1      ; R43(R44,R45)
629 [-]: GETGLOBAL R43 K92      ; R43 := 0x33bdd652
630 [-]: GETTABLE  R43 R43 K93  ; R43 := R43[0x23d5322f]
631 [-]: MOVE      R44 R41      ; R44 := R41
632 [-]: NEWTABLE  R45 0 3      ; R45 := {}
633 [-]: SETTABLE  R45 K83 K114 ; R45["Label"] := "/Lotus/Language/Menu/Exit"
634 [-]: CLOSURE   R46 5        ; R46 := closure(Function #15.6)
635 [-]: SETTABLE  R45 K95 R46  ; R45["CallBack"] := R46
636 [-]: SETTABLE  R45 K96 K115 ; R45["CallOut"] := "MENU_CANCEL"
637 [-]: CALL      R43 3 1      ; R43(R44,R45)
638 [-]: GETGLOBAL R43 K5       ; R43 := _T
639 [-]: GETTABLE  R43 R43 K116 ; R43 := R43["SetButtons"]
640 [-]: TEST      R43 0        ; if not R43 then PC := 650
641 [-]: JMP       650          ; PC := 650
642 [-]: GETGLOBAL R43 K5       ; R43 := _T
643 [-]: GETTABLE  R43 R43 K117 ; R43 := R43[0x1c5b546f]
644 [-]: GETGLOBAL R44 K7       ; R44 := 0xae91e43b
645 [-]: MOVE      R45 R41      ; R45 := R41
646 [-]: GETGLOBAL R46 K118     ; R46 := 0xcd0165a3
647 [-]: LOADK     R47 1        ; R47 := 1.000000
648 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
649 [-]: CALL      R43 0 1      ; R43(R44,...)
650 [-]: GETUPVAL  R43 U10      ; R43 := U10
651 [-]: CALL      R43 1 1      ; R43()
652 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
653 [-]: GETGLOBAL R44 K5       ; R44 := _T
654 [-]: GETTABLE  R44 R44 K119 ; R44 := R44["SetSquadOverlayTitle"]
655 [-]: CALL      R43 2 2      ; R43 := R43(R44)
656 [-]: TEST      R43 1        ; if R43 then PC := 678
657 [-]: JMP       678          ; PC := 678
658 [-]: GETGLOBAL R43 K7       ; R43 := 0xae91e43b
659 [-]: SELF      R43 R43 K87  ; R44 := R43; R43 := R43[0x42b04007]
660 [-]: LOADK     R45 K120     ; R45 := "/Lotus/Language/Menu/Loadout_Spectres"
661 [-]: LOADBOOL  R46 0 0      ; R46 := false
662 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
663 [-]: GETGLOBAL R44 K7       ; R44 := 0xae91e43b
664 [-]: SELF      R44 R44 K87  ; R45 := R44; R44 := R44[0x42b04007]
665 [-]: GETUPVAL  R46 U4       ; R46 := U4
666 [-]: GETTABLE  R46 R46 K31  ; R46 := R46[0x06d055f9]
667 [-]: GETUPVAL  R47 U1       ; R47 := U1
668 [-]: LOADK     R48 K121     ; R48 := "/Lotus/Language/Menu/Spectre_Replace"
669 [-]: LOADK     R49 K122     ; R49 := "/Lotus/Language/Loadout/Spectres_Loadouts"
670 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
671 [-]: LOADBOOL  R47 0 0      ; R47 := false
672 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
673 [-]: GETGLOBAL R45 K5       ; R45 := _T
674 [-]: GETTABLE  R45 R45 K123 ; R45 := R45[0xdf29a9d6]
675 [-]: MOVE      R46 R43      ; R46 := R43
676 [-]: MOVE      R47 R44      ; R47 := R44
677 [-]: CALL      R45 3 1      ; R45(R46,R47)
678 [-]: LOADBOOL  R45 1 0      ; R45 := true
679 [-]: SETUPVAL  R45 U11      ; U82 := R11
680 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x8e712731
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContent"]
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ApplyLoadout"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "PreserveLoadout"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GotoConsole"
  4 [-]: LOADK     R3 K3        ; R3 := "Arsenal"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.5:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GotoConsole"
  4 [-]: LOADK     R3 K3        ; R3 := "Crafting"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.6:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6a400c4e
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 11 [-]: LOADK     R4 K5        ; R4 := "TriggerConsole"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 403
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


; Function #18:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["gSpectreLoadoutAction"] := "Cancel"
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gSpectreLoadoutFinishedCallback"]
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x6fd229a2]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "%."
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1a94c9cc]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: SUB       R5 R1 K5     ; R5 := R1 - 1.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 85        ; R6 := 85.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xdf42446e]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xbce5a201]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


