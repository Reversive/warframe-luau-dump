; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Interface/Materials/RailjackButtonLinesMaterial"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 11 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Interface/Graphics/Episodes/Banners/NavBannerTheWolfOfSaturnSixShade.png"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 14 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0xb009bbc6
 17 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: NEWTABLE  R9 0 18      ; R9 := {}
 20 [-]: SETTABLE  R9 K8 R1     ; R9["mClipName"] := R1
 21 [-]: SETTABLE  R9 K9 R2     ; R9["mIsOnCrewshipFunction"] := R2
 22 [-]: SETTABLE  R9 K10 K11   ; R9["mFocused"] := false
 23 [-]: SETTABLE  R9 K12 K11   ; R9["mActive"] := false
 24 [-]: SETTABLE  R9 K13 K14   ; R9["mVisible"] := true
 25 [-]: SETTABLE  R9 K15 K11   ; R9["mNemesisActive"] := false
 26 [-]: SETTABLE  R9 K16 K17   ; R9["mPulseTimer"] := 0.000000
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 28 [-]: SETTABLE  R9 K18 R10   ; R9["GetParentEnv"] := R10
 29 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETTABLE  R9 K19 R10   ; R9["HookUpCallbacks"] := R10
 32 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETTABLE  R9 K20 R10   ; R9["OnRollOver"] := R10
 38 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETTABLE  R9 K21 R10   ; R9["OnRollOut"] := R10
 43 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
 44 [-]: SETTABLE  R9 K22 R10   ; R9["OnPressed"] := R10
 45 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETTABLE  R9 K23 R10   ; R9["SetActive"] := R10
 53 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETTABLE  R9 K24 R10   ; R9["UpdateColors"] := R10
 59 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: SETTABLE  R9 K25 R10   ; R9["Redraw"] := R10
 65 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETTABLE  R9 K26 R10   ; R9["SetVisible"] := R10
 69 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETTABLE  R9 K27 R10   ; R9["SetAlpha"] := R10
 73 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETTABLE  R9 K28 R10   ; R9["SetNemesis"] := R10
 77 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETTABLE  R9 K29 R10   ; R9["Update"] := R10
 81 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xe261aa96]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: LOADK     R13 K31      ; R13 := "Title"
 84 [-]: LOADK     R14 38       ; R14 := 38.000000
 85 [-]: LOADK     R15 K32      ; R15 := "center"
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xc0a3774b]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: LOADK     R13 K34      ; R13 := "LichHint"
 90 [-]: LOADK     R14 11       ; R14 := 11.000000
 91 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0xf64b7262]
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: LOADK     R13 K34      ; R13 := "LichHint"
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: LOADK     R15 7        ; R15 := 7.000000
 98 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 99 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0x71e9ac81]
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: RETURN    R9 2         ; return R9
102 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1baafed5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x66edf04f]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "%."
  7 [-]: LOADK     R5 K5        ; R5 := ""
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x1e5b5cfe]
 11 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 12 [-]: LOADK     R6 K7        ; R6 := ".Btn"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADK     R7 K8        ; R7 := "Over"
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: LOADK     R8 K9        ; R8 := "Out"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: LOADK     R10 K10      ; R10 := "Pressed"
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 25 [-]: MOVE      R3 R2        ; R3 := R2
 26 [-]: LOADK     R4 K8        ; R4 := "Over"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.2.1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: LOADK     R4 K9        ; R4 := "Out"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2.2)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 37 [-]: MOVE      R3 R2        ; R3 := R2
 38 [-]: LOADK     R4 K10       ; R4 := "Pressed"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.2.3)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 43 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4e843f22]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2c88848c]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "this far?"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x817813ff]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 9         ; R4 := 9.000000
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x5d10207d]
 10 [-]: LOADK     R6 10        ; R6 := 10.000000
 11 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: LOADK     R4 K7        ; R4 := ".Ship.InnerShip"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 2         ; R4 := 2.000000
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 5         ; R6 := 5.000000
 22 [-]: LOADK     R7 6         ; R7 := 6.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 25 [-]: LOADK     R7 120       ; R7 := 120.000000
 26 [-]: LOADK     R8 120       ; R8 := 120.000000
 27 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 28 [-]: LOADK     R7 0         ; R7 := 0.250000
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x659d451f]
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Focus"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mOnFocusedCallback"]
 36 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xaf2cb9be]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 9         ; R4 := 9.000000
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x5d10207d]
 10 [-]: LOADK     R6 9         ; R6 := 9.000000
 11 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: LOADK     R4 K7        ; R4 := ".Ship.InnerShip"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 2         ; R4 := 2.000000
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 5         ; R6 := 5.000000
 22 [-]: LOADK     R7 6         ; R7 := 6.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: LOADK     R8 100       ; R8 := 100.000000
 27 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 28 [-]: LOADK     R7 0         ; R7 := 0.250000
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mOnUnfocusedCallback"]
 31 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xd838387b]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mOnPressedCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbd054f2d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActive"] := R1
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x659d451f]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: LOADK     R3 K3        ; R3 := 0.350000
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x06d055f9]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 320       ; R7 := 320.000000
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x06d055f9]
 24 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mNemesisActive"]
 25 [-]: LOADK     R10 190      ; R10 := 190.000000
 26 [-]: LOADK     R11 140      ; R11 := 140.000000
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x06d055f9]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: LOADK     R8 100       ; R8 := 100.000000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x06d055f9]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADK     R9 163       ; R9 := 163.000000
 39 [-]: LOADK     R10 129      ; R10 := 129.000000
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x06d055f9]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: LOADK     R10 -186     ; R10 := -186.000000
 45 [-]: LOADK     R11 -3       ; R11 := -3.000000
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x06d055f9]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: LOADK     R11 19       ; R11 := 19.000000
 51 [-]: LOADK     R12 12       ; R12 := 12.000000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: LOADK     R13 K6       ; R13 := ".Lines"
 57 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 58 [-]: LOADK     R13 2        ; R13 := 2.000000
 59 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 60 [-]: LOADK     R15 12       ; R15 := 12.000000
 61 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 63 [-]: MOVE      R16 R5       ; R16 := R5
 64 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 65 [-]: MOVE      R16 R3       ; R16 := R3
 66 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: GETUPVAL  R12 U4       ; R12 := U4
 70 [-]: LOADK     R13 K8       ; R13 := ".Small"
 71 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 72 [-]: LOADK     R13 2        ; R13 := 2.000000
 73 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 74 [-]: LOADK     R15 10       ; R15 := 10.000000
 75 [-]: LOADK     R16 12       ; R16 := 12.000000
 76 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 78 [-]: SUB       R16 K9 R6    ; R16 := 100.000000 - R6
 79 [-]: MUL       R17 R4 K10   ; R17 := R4 * 2.000000
 80 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
 81 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 84 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: GETUPVAL  R12 U4       ; R12 := U4
 87 [-]: LOADK     R13 K11      ; R13 := ".Wide"
 88 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 89 [-]: LOADK     R13 2        ; R13 := 2.000000
 90 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 91 [-]: LOADK     R15 10       ; R15 := 10.000000
 92 [-]: LOADK     R16 12       ; R16 := 12.000000
 93 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 94 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 95 [-]: MOVE      R16 R6       ; R16 := R6
 96 [-]: MUL       R17 R4 K10   ; R17 := R4 * 2.000000
 97 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
 98 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 99 [-]: MOVE      R16 R3       ; R16 := R3
100 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: GETUPVAL  R12 U4       ; R12 := U4
104 [-]: LOADK     R13 K12      ; R13 := ".Btn"
105 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
106 [-]: LOADK     R13 2        ; R13 := 2.000000
107 [-]: NEWTABLE  R14 1 0      ; R14 := {}
108 [-]: LOADK     R15 12       ; R15 := 12.000000
109 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
110 [-]: NEWTABLE  R15 1 0      ; R15 := {}
111 [-]: MUL       R16 R4 K10   ; R16 := R4 * 2.000000
112 [-]: SUB       R16 R5 R16   ; R16 := R5 - R16
113 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
114 [-]: MOVE      R16 R3       ; R16 := R3
115 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: GETUPVAL  R12 U4       ; R12 := U4
119 [-]: LOADK     R13 K13      ; R13 := ".TextBacker"
120 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
121 [-]: LOADK     R13 2        ; R13 := 2.000000
122 [-]: NEWTABLE  R14 2 0      ; R14 := {}
123 [-]: LOADK     R15 10       ; R15 := 10.000000
124 [-]: LOADK     R16 12       ; R16 := 12.000000
125 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
126 [-]: NEWTABLE  R15 2 0      ; R15 := {}
127 [-]: MUL       R16 R6 K14   ; R16 := R6 * 0.750000
128 [-]: MUL       R17 R4 K10   ; R17 := R4 * 2.000000
129 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
130 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
131 [-]: MOVE      R16 R3       ; R16 := R3
132 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
133 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: GETUPVAL  R12 U4       ; R12 := U4
136 [-]: LOADK     R13 K15      ; R13 := ".Title"
137 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
138 [-]: LOADK     R13 2        ; R13 := 2.000000
139 [-]: NEWTABLE  R14 1 0      ; R14 := {}
140 [-]: LOADK     R15 10       ; R15 := 10.000000
141 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
142 [-]: NEWTABLE  R15 1 0      ; R15 := {}
143 [-]: MOVE      R16 R6       ; R16 := R6
144 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
145 [-]: MUL       R16 R3 K16   ; R16 := R3 * 0.500000
146 [-]: GETUPVAL  R17 U0       ; R17 := U0
147 [-]: GETTABLE  R17 R17 K2   ; R82 := R17[0x06d055f9]
148 [-]: MOVE      R18 R1       ; R18 := R1
149 [-]: MUL       R19 R3 K16   ; R19 := R3 * 0.500000
150 [-]: LOADK     R20 0        ; R20 := 0.000000
151 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
152 [-]: CALL      R10 0 1      ; R10(R11,...)
153 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
154 [-]: GETUPVAL  R11 U3       ; R11 := U3
155 [-]: GETUPVAL  R12 U4       ; R12 := U4
156 [-]: LOADK     R13 K17      ; R13 := ".SchmooLeft"
157 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
158 [-]: LOADK     R13 2        ; R13 := 2.000000
159 [-]: NEWTABLE  R14 2 0      ; R14 := {}
160 [-]: LOADK     R15 10       ; R15 := 10.000000
161 [-]: LOADK     R16 0        ; R16 := 0.000000
162 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
163 [-]: NEWTABLE  R15 1 0      ; R15 := {}
164 [-]: MOVE      R16 R6       ; R16 := R6
165 [-]: GETUPVAL  R17 U0       ; R17 := U0
166 [-]: GETTABLE  R17 R17 K2   ; R82 := R17[0x06d055f9]
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: LOADK     R19 -254     ; R19 := -254.000000
169 [-]: LOADK     R20 -100     ; R20 := -100.000000
170 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
171 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
172 [-]: MOVE      R16 R3       ; R16 := R3
173 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
174 [-]: TEST      R1 1         ; if R1 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf64b7262]
178 [-]: GETUPVAL  R12 U4       ; R12 := U4
179 [-]: LOADK     R13 K19      ; R13 := "LichHint"
180 [-]: LOADK     R14 5        ; R14 := 5.000000
181 [-]: LOADK     R15 200      ; R15 := 200.000000
182 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
183 [-]: GETUPVAL  R10 U3       ; R10 := U3
184 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf64b7262]
185 [-]: GETUPVAL  R12 U4       ; R12 := U4
186 [-]: LOADK     R13 K19      ; R13 := "LichHint"
187 [-]: LOADK     R14 6        ; R14 := 6.000000
188 [-]: LOADK     R15 200      ; R15 := 200.000000
189 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
190 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
191 [-]: GETUPVAL  R11 U3       ; R11 := U3
192 [-]: GETUPVAL  R12 U4       ; R12 := U4
193 [-]: LOADK     R13 K20      ; R13 := ".LichHint"
194 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
195 [-]: LOADK     R13 2        ; R13 := 2.000000
196 [-]: NEWTABLE  R14 2 0      ; R14 := {}
197 [-]: LOADK     R15 10       ; R15 := 10.000000
198 [-]: LOADK     R16 0        ; R16 := 0.000000
199 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
200 [-]: NEWTABLE  R15 1 0      ; R15 := {}
201 [-]: GETUPVAL  R16 U0       ; R16 := U0
202 [-]: GETTABLE  R16 R16 K2   ; R82 := R16[0x06d055f9]
203 [-]: MOVE      R17 R1       ; R17 := R1
204 [-]: LOADK     R18 0        ; R18 := 0.000000
205 [-]: LOADK     R19 100      ; R19 := 100.000000
206 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
207 [-]: GETUPVAL  R17 U0       ; R17 := U0
208 [-]: GETTABLE  R17 R17 K2   ; R82 := R17[0x06d055f9]
209 [-]: MOVE      R18 R1       ; R18 := R1
210 [-]: LOADK     R19 -237     ; R19 := -237.000000
211 [-]: LOADK     R20 -100     ; R20 := -100.000000
212 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
213 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
214 [-]: MOVE      R16 R3       ; R16 := R3
215 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
216 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
217 [-]: GETUPVAL  R11 U3       ; R11 := U3
218 [-]: GETUPVAL  R12 U4       ; R12 := U4
219 [-]: LOADK     R13 K21      ; R13 := ".Ship"
220 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
221 [-]: LOADK     R13 2        ; R13 := 2.000000
222 [-]: NEWTABLE  R14 4 0      ; R14 := {}
223 [-]: LOADK     R15 12       ; R15 := 12.000000
224 [-]: LOADK     R16 13       ; R16 := 13.000000
225 [-]: LOADK     R17 0        ; R17 := 0.000000
226 [-]: LOADK     R18 1        ; R18 := 1.000000
227 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
228 [-]: NEWTABLE  R15 4 0      ; R15 := {}
229 [-]: MOVE      R16 R7       ; R16 := R7
230 [-]: MOVE      R17 R7       ; R17 := R7
231 [-]: MOVE      R18 R8       ; R18 := R8
232 [-]: MOVE      R19 R9       ; R19 := R9
233 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
234 [-]: MOVE      R16 R3       ; R16 := R3
235 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
236 [-]: GETUPVAL  R10 U5       ; R10 := U5
237 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x5d10207d]
238 [-]: LOADK     R11 6        ; R11 := 6.000000
239 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
240 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
241 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
242 [-]: GETUPVAL  R11 U5       ; R11 := U5
243 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x5d10207d]
244 [-]: LOADK     R12 9        ; R12 := 9.000000
245 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
246 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
247 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
248 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Railjack/Railjack_ClientStarchartMode"
249 [-]: GETTABLE  R13 R0 K25   ; R82 := R13[0xdd4c254f]
250 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
251 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x78298275]
252 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
253 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
254 [-]: TEST      R13 1        ; if R13 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R13 K28      ; R13 := _T
257 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["gActiveMatchMakingMode"]
258 [-]: GETGLOBAL R14 K28      ; R14 := _T
259 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["MATCHMAKING_OFFLINE_GAMEMODE"]
260 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Language/Railjack/Railjack_HostStarchartMode"
263 [-]: LOADK     R13 K32      ; R13 := "#"
264 [-]: GETGLOBAL R14 K33      ; R14 := 0x7f5022cf
265 [-]: GETTABLE  R14 R14 K34  ; R82 := R14[0xe8072ded]
266 [-]: LOADK     R15 K35      ; R15 := "%X"
267 [-]: MOVE      R16 R10      ; R16 := R10
268 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
269 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
270 [-]: LOADK     R14 K32      ; R14 := "#"
271 [-]: GETGLOBAL R15 K33      ; R15 := 0x7f5022cf
272 [-]: GETTABLE  R15 R15 K34  ; R82 := R15[0xe8072ded]
273 [-]: LOADK     R16 K35      ; R16 := "%X"
274 [-]: MOVE      R17 R11      ; R17 := R11
275 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
276 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
277 [-]: LOADK     R15 K36      ; R15 := "<p><font color=\""
278 [-]: MOVE      R16 R13      ; R16 := R13
279 [-]: LOADK     R17 K37      ; R17 := "\">"
280 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
281 [-]: MOVE      R16 R15      ; R16 := R15
282 [-]: GETUPVAL  R17 U3       ; R17 := U3
283 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x42b04007]
284 [-]: MOVE      R19 R12      ; R19 := R12
285 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
286 [-]: NEWTABLE  R21 0 2      ; R21 := {}
287 [-]: LOADK     R22 K40      ; R22 := "</font><font color=\""
288 [-]: MOVE      R23 R14      ; R23 := R14
289 [-]: LOADK     R24 K37      ; R24 := "\">"
290 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
291 [-]: SETTABLE  R21 K39 R22  ; R21["OPEN_COLOR"] := R22
292 [-]: LOADK     R22 K40      ; R22 := "</font><font color=\""
293 [-]: MOVE      R23 R13      ; R23 := R13
294 [-]: LOADK     R24 K37      ; R24 := "\">"
295 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
296 [-]: SETTABLE  R21 K41 R22  ; R21["CLOSE_COLOR"] := R22
297 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
298 [-]: CONCAT    R15 R16 R17  ; R15 := R16 .. R17
299 [-]: MOVE      R16 R15      ; R16 := R15
300 [-]: LOADK     R17 K42      ; R17 := "</font></p>"
301 [-]: CONCAT    R15 R16 R17  ; R15 := R16 .. R17
302 [-]: GETUPVAL  R16 U3       ; R16 := U3
303 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xe261aa96]
304 [-]: GETUPVAL  R18 U4       ; R18 := U4
305 [-]: LOADK     R19 K44      ; R19 := "Title"
306 [-]: LOADK     R20 29       ; R20 := 29.000000
307 [-]: MOVE      R21 R15      ; R21 := R15
308 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
309 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
  8 [-]: LOADK     R3 9         ; R3 := 9.000000
  9 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 13 [-]: LOADK     R4 10        ; R4 := 10.000000
 14 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x8bcd12b6]
 18 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mFocused"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 24 else R5 := R3
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: LOADK     R8 K5        ; R8 := ".Title"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: LOADK     R8 36        ; R8 := 36.000000
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: LOADK     R8 K6        ; R8 := ".TextBacker"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: LOADK     R8 9         ; R8 := 9.000000
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: LOADK     R8 K7        ; R8 := ".SchmooLeft"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: LOADK     R8 9         ; R8 := 9.000000
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: LOADK     R8 K8        ; R8 := ".SchmooRight"
 53 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 54 [-]: LOADK     R8 9         ; R8 := 9.000000
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: LOADK     R8 K9        ; R8 := ".LichHint"
 61 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 62 [-]: LOADK     R8 9         ; R8 := 9.000000
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: LOADK     R8 K11       ; R8 := ".Backer.Small"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: LOADK     R8 K12       ; R8 := "RectInnerColor"
 71 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["r"]
 72 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["g"]
 73 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["b"]
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R5 U2        ; R5 := U2
 77 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: LOADK     R8 K11       ; R8 := ".Backer.Small"
 80 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 81 [-]: LOADK     R8 K16       ; R8 := "RectEdgeColor"
 82 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["r"]
 83 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["g"]
 84 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["b"]
 85 [-]: LOADK     R12 K17      ; R12 := 0.800000
 86 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 87 [-]: GETUPVAL  R5 U2        ; R5 := U2
 88 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 89 [-]: GETUPVAL  R7 U3        ; R7 := U3
 90 [-]: LOADK     R8 K18       ; R8 := ".Backer.Wide"
 91 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 92 [-]: LOADK     R8 K12       ; R8 := "RectInnerColor"
 93 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["r"]
 94 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["g"]
 95 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["b"]
 96 [-]: LOADK     R12 0        ; R12 := 0.000000
 97 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 98 [-]: GETUPVAL  R5 U2        ; R5 := U2
 99 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
100 [-]: GETUPVAL  R7 U3        ; R7 := U3
101 [-]: LOADK     R8 K18       ; R8 := ".Backer.Wide"
102 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
103 [-]: LOADK     R8 K16       ; R8 := "RectEdgeColor"
104 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["r"]
105 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["g"]
106 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["b"]
107 [-]: LOADK     R12 K17      ; R12 := 0.800000
108 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
109 [-]: GETUPVAL  R5 U2        ; R5 := U2
110 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: LOADK     R8 K19       ; R8 := ".Lines"
113 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
114 [-]: LOADK     R8 9         ; R8 := 9.000000
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
117 [-]: GETUPVAL  R5 U2        ; R5 := U2
118 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: LOADK     R8 K21       ; R8 := "TextBacker"
121 [-]: LOADK     R9 9         ; R9 := 9.000000
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
124 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Title.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Railjack/RailjackTitle"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K4        ; R4 := ".Lines"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K6        ; R4 := ".TextBacker"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x087cbd3f]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x46610c50]
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mActive"]
 26 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe91c55ec]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 4
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mVisible"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: LOADK     R5 10        ; R5 := 10.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 K2        ; R5 := "LichHint"
 10 [-]: LOADK     R6 11        ; R6 := 11.000000
 11 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SETTABLE  R0 K3 K4     ; R0["mNemesisActive"] := false
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1cb415c1]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LOADK     R5 K6        ; R5 := ".LichHint"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mActive"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LOADK     R5 K2        ; R5 := "LichHint"
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: LOADK     R5 K6        ; R5 := ".LichHint"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 10        ; R7 := 10.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: LOADK     R8 100       ; R8 := 100.000000
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 K11       ; R8 := 0.650000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: LOADK     R5 K2        ; R5 := "LichHint"
 50 [-]: LOADK     R6 11        ; R6 := 11.000000
 51 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: SETTABLE  R0 K3 K12    ; R0["mNemesisActive"] := true
 54 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mNemesisActive"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mPulseTimer"]
  8 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mPulseTimer"] := R2
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mPulseTimer"]
 11 [-]: LT        0 K3 R2      ; if 2.000000 >= R2 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbf8f0712]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LOADK     R5 K5        ; R5 := ".LichHint"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x25312c9b
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: LOADK     R5 K5        ; R5 := ".LichHint"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 2         ; R5 := 2.000000
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: LOADK     R7 5         ; R7 := 5.000000
 29 [-]: LOADK     R8 6         ; R8 := 6.000000
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 32 [-]: LOADK     R8 230       ; R8 := 230.000000
 33 [-]: LOADK     R9 230       ; R9 := 230.000000
 34 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 35 [-]: LOADK     R8 K8        ; R8 := 0.150000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.12.1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 41 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mPulseTimer"]
 42 [-]: SUB       R2 R2 K3     ; R2 := R2 - 2.000000
 43 [-]: SETTABLE  R0 K2 R2     ; R0["mPulseTimer"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #1.12.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 200       ; R6 := 200.000000
 13 [-]: LOADK     R7 200       ; R7 := 200.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.100000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.12.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.12.1.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 230       ; R6 := 230.000000
 13 [-]: LOADK     R7 230       ; R7 := 230.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.150000
 16 [-]: LOADK     R7 K4        ; R7 := 0.050000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.12.1.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.12.1.1.1:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 200       ; R6 := 200.000000
 13 [-]: LOADK     R7 200       ; R7 := 200.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.100000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


