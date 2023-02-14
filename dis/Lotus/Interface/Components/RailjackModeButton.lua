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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
  8 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Interface/Materials/RailjackButtonLinesMaterial"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 11 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Interface/Graphics/Episodes/Banners/NavBannerTheWolfOfSaturnSixShade.png"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0xb009bbc6
 14 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0xb009bbc6
 17 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: NEWTABLE  R10 0 20     ; R10 := {}
 20 [-]: SETTABLE  R10 K8 R1    ; R10["mClipName"] := R1
 21 [-]: SETTABLE  R10 K9 R2    ; R10["mGetTextFunction"] := R2
 22 [-]: SETTABLE  R10 K10 K11  ; R10["mFocused"] := false
 23 [-]: SETTABLE  R10 K12 K11  ; R10["mActive"] := false
 24 [-]: SETTABLE  R10 K13 K14  ; R10["mVisible"] := true
 25 [-]: SETTABLE  R10 K15 K11  ; R10["mNemesisActive"] := false
 26 [-]: SETTABLE  R10 K16 K14  ; R10["mGrowsLeft"] := true
 27 [-]: SETTABLE  R10 K17 K18  ; R10["mPulseTimer"] := 0.000000
 28 [-]: SETTABLE  R10 K19 K20  ; R10["mIconActiveOffset"] := 7.000000
 29 [-]: NEWTABLE  R11 0 6      ; R11 := {}
 30 [-]: SETTABLE  R11 K22 K23  ; R11["SchmooLeftX"] := -75.000000
 31 [-]: SETTABLE  R11 K24 K25  ; R11["SchmooRightX"] := 46.000000
 32 [-]: SETTABLE  R11 K26 K27  ; R11["TitleX"] := -125.000000
 33 [-]: SETTABLE  R11 K28 K29  ; R11["LinesX"] := 56.000000
 34 [-]: SETTABLE  R11 K30 K31  ; R11["BackerX"] := 54.000000
 35 [-]: SETTABLE  R11 K32 K33  ; R11["IconY"] := 12.000000
 36 [-]: SETTABLE  R10 K21 R11  ; R10["mInitials"] := R11
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 38 [-]: SETTABLE  R10 K34 R11  ; R10["GetParentEnv"] := R11
 39 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETTABLE  R10 K35 R11  ; R10["HookUpCallbacks"] := R11
 42 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETTABLE  R10 K36 R11  ; R10["GetIconSize"] := R11
 45 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETTABLE  R10 K37 R11  ; R10["OnRollOver"] := R11
 51 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: SETTABLE  R10 K38 R11  ; R10["OnRollOut"] := R11
 56 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 57 [-]: SETTABLE  R10 K39 R11  ; R10["OnPressed"] := R11
 58 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: SETTABLE  R10 K40 R11  ; R10["SetActive"] := R11
 66 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETTABLE  R10 K41 R11  ; R10["UpdateColors"] := R11
 72 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: SETTABLE  R10 K42 R11  ; R10["Redraw"] := R11
 79 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETTABLE  R10 K43 R11  ; R10["SetVisible"] := R11
 83 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: SETTABLE  R10 K44 R11  ; R10["SetAlpha"] := R11
 87 [-]: CLOSURE   R11 11       ; R11 := closure(Function #1.12)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETTABLE  R10 K45 R11  ; R10["SetNemesis"] := R11
 91 [-]: CLOSURE   R11 12       ; R11 := closure(Function #1.13)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETTABLE  R10 K46 R11  ; R10["Update"] := R11
 95 [-]: SELF      R11 R0 K47   ; R12 := R0; R11 := R0[0xe261aa96]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: LOADK     R14 K48      ; R14 := "Title"
 98 [-]: CONST     R15 38       ; R15 := 38.000000
 99 [-]: LOADK     R16 K49      ; R16 := "center"
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0[0xc0a3774b]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: LOADK     R14 K51      ; R14 := "LichHint"
104 [-]: CONST     R15 11       ; R15 := 11.000000
105 [-]: LOADKB    R16 0 0      ; R16 := false
106 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
107 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0[0xf64b7262]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: LOADK     R14 K51      ; R14 := "LichHint"
110 [-]: CONST     R15 1        ; R15 := 1.000000
111 [-]: CONST     R16 7        ; R16 := 7.000000
112 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
113 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0x71e9ac81]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: RETURN    R10 2        ; return R10
116 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0[0x67bc869f] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1baafed5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x66edf04f]
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
; Defined at line: 49
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
; Defined at line: 53
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
; Defined at line: 57
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
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mActive"]
  4 [-]: CONST     R3 163       ; R3 := 163.000000
  5 [-]: CONST     R4 129       ; R4 := 129.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mIsFocused"]
 10 [-]: CONST     R4 26        ; R4 := 26.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CONST     R4 9         ; R4 := 9.000000
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x5d10207d]
 10 [-]: CONST     R6 10        ; R6 := 10.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbec00cbe]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADK     R5 K8        ; R5 := ".IconContainer.Icon"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: CONST     R5 2         ; R5 := 2.000000
 22 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 23 [-]: CONST     R7 12        ; R7 := 12.000000
 24 [-]: CONST     R8 13        ; R8 := 13.000000
 25 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 30 [-]: CONST     R8 0         ; R8 := 0.250000
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x659d451f]
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x0032441c
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_Focus"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mOnFocusedCallback"]
 38 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xaf2cb9be]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CONST     R4 9         ; R4 := 9.000000
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x5d10207d]
 10 [-]: CONST     R6 9         ; R6 := 9.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbec00cbe]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADK     R5 K8        ; R5 := ".IconContainer.Icon"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: CONST     R5 2         ; R5 := 2.000000
 22 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 23 [-]: CONST     R7 12        ; R7 := 12.000000
 24 [-]: CONST     R8 13        ; R8 := 13.000000
 25 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 30 [-]: CONST     R8 0         ; R8 := 0.250000
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mOnUnfocusedCallback"]
 33 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xd838387b]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 97
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


; Function #1.7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActive"] := R1
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: LOADK     R3 K3        ; R3 := 0.350000
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CONST     R4 2         ; R4 := 2.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
 20 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mGrowsLeft"]
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CONST     R7 180       ; R7 := 180.000000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CONST     R8 320       ; R8 := 320.000000
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 36 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mNemesisActive"]
 37 [-]: CONST     R11 190      ; R11 := 190.000000
 38 [-]: CONST     R12 140      ; R12 := 140.000000
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x06d055f9]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CONST     R9 100       ; R9 := 100.000000
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xbec00cbe]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONST     R9 -3        ; R9 := -3.000000
 50 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mGrowsLeft"]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x06d055f9]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CONST     R12 -186     ; R12 := -186.000000
 57 [-]: CONST     R13 -3       ; R13 := -3.000000
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mInitials"]
 61 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["IconY"]
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[0x06d055f9]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mIconActiveOffset"]
 66 [-]: CONST     R14 0        ; R14 := 0.000000
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 69 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: GETUPVAL  R13 U4       ; R13 := U4
 72 [-]: LOADK     R14 K11      ; R14 := ".Lines"
 73 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 74 [-]: CONST     R14 2        ; R14 := 2.000000
 75 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 76 [-]: CONST     R16 0        ; R16 := 0.000000
 77 [-]: CONST     R17 12       ; R17 := 12.000000
 78 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 80 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
 81 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["LinesX"]
 82 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
 83 [-]: MOVE      R18 R6       ; R18 := R6
 84 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 85 [-]: MOVE      R17 R3       ; R17 := R3
 86 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 87 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
 88 [-]: GETUPVAL  R12 U3       ; R12 := U3
 89 [-]: GETUPVAL  R13 U4       ; R13 := U4
 90 [-]: LOADK     R14 K14      ; R14 := ".Small"
 91 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 92 [-]: CONST     R14 2        ; R14 := 2.000000
 93 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: CONST     R17 10       ; R17 := 10.000000
 96 [-]: CONST     R18 12       ; R18 := 12.000000
 97 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 98 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 99 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
100 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["BackerX"]
101 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
102 [-]: SUB       R18 K16 R7   ; R18 := 100.000000 - R7
103 [-]: MUL       R19 R4 K17   ; R19 := R4 * 2.000000
104 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
105 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
108 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
109 [-]: GETUPVAL  R12 U3       ; R12 := U3
110 [-]: GETUPVAL  R13 U4       ; R13 := U4
111 [-]: LOADK     R14 K18      ; R14 := ".Wide"
112 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
113 [-]: CONST     R14 2        ; R14 := 2.000000
114 [-]: NEWTABLE  R15 3 0      ; R15 := {}
115 [-]: CONST     R16 0        ; R16 := 0.000000
116 [-]: CONST     R17 10       ; R17 := 10.000000
117 [-]: CONST     R18 12       ; R18 := 12.000000
118 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
119 [-]: NEWTABLE  R16 3 0      ; R16 := {}
120 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
121 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["BackerX"]
122 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
123 [-]: MOVE      R18 R7       ; R18 := R7
124 [-]: MUL       R19 R4 K17   ; R19 := R4 * 2.000000
125 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
126 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
127 [-]: MOVE      R17 R3       ; R17 := R3
128 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
129 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
130 [-]: GETUPVAL  R12 U3       ; R12 := U3
131 [-]: GETUPVAL  R13 U4       ; R13 := U4
132 [-]: LOADK     R14 K19      ; R14 := ".Btn"
133 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
134 [-]: CONST     R14 2        ; R14 := 2.000000
135 [-]: NEWTABLE  R15 2 0      ; R15 := {}
136 [-]: CONST     R16 0        ; R16 := 0.000000
137 [-]: CONST     R17 12       ; R17 := 12.000000
138 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
139 [-]: NEWTABLE  R16 2 0      ; R16 := {}
140 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
141 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["LinesX"]
142 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
143 [-]: MUL       R18 R4 K17   ; R18 := R4 * 2.000000
144 [-]: SUB       R18 R6 R18   ; R18 := R6 - R18
145 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
146 [-]: MOVE      R17 R3       ; R17 := R3
147 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
148 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
149 [-]: GETUPVAL  R12 U3       ; R12 := U3
150 [-]: GETUPVAL  R13 U4       ; R13 := U4
151 [-]: LOADK     R14 K20      ; R14 := ".TextBacker"
152 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
153 [-]: CONST     R14 2        ; R14 := 2.000000
154 [-]: NEWTABLE  R15 3 0      ; R15 := {}
155 [-]: CONST     R16 0        ; R16 := 0.000000
156 [-]: CONST     R17 10       ; R17 := 10.000000
157 [-]: CONST     R18 12       ; R18 := 12.000000
158 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
159 [-]: NEWTABLE  R16 3 0      ; R16 := {}
160 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
161 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["BackerX"]
162 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
163 [-]: MUL       R18 R7 K21   ; R18 := R7 * 0.750000
164 [-]: MUL       R19 R4 K17   ; R19 := R4 * 2.000000
165 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
166 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
167 [-]: MOVE      R17 R3       ; R17 := R3
168 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
169 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
170 [-]: GETUPVAL  R12 U3       ; R12 := U3
171 [-]: GETUPVAL  R13 U4       ; R13 := U4
172 [-]: LOADK     R14 K22      ; R14 := ".Title"
173 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
174 [-]: CONST     R14 2        ; R14 := 2.000000
175 [-]: NEWTABLE  R15 2 0      ; R15 := {}
176 [-]: CONST     R16 0        ; R16 := 0.000000
177 [-]: CONST     R17 10       ; R17 := 10.000000
178 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
179 [-]: NEWTABLE  R16 2 0      ; R16 := {}
180 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
181 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["TitleX"]
182 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
183 [-]: MOVE      R18 R7       ; R18 := R7
184 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
185 [-]: MUL       R17 R3 K24   ; R17 := R3 * 0.500000
186 [-]: GETUPVAL  R18 U0       ; R18 := U0
187 [-]: GETTABLE  R18 R18 K2   ; R18 := R18[0x06d055f9]
188 [-]: MOVE      R19 R1       ; R19 := R1
189 [-]: MUL       R20 R3 K24   ; R20 := R3 * 0.500000
190 [-]: CONST     R21 0        ; R21 := 0.000000
191 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
192 [-]: CALL      R11 0 1      ; R11(R12,...)
193 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
194 [-]: GETUPVAL  R12 U3       ; R12 := U3
195 [-]: GETUPVAL  R13 U4       ; R13 := U4
196 [-]: LOADK     R14 K25      ; R14 := ".SchmooLeft"
197 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
198 [-]: CONST     R14 2        ; R14 := 2.000000
199 [-]: NEWTABLE  R15 2 0      ; R15 := {}
200 [-]: CONST     R16 10       ; R16 := 10.000000
201 [-]: CONST     R17 0        ; R17 := 0.000000
202 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
203 [-]: NEWTABLE  R16 2 0      ; R16 := {}
204 [-]: MOVE      R17 R7       ; R17 := R7
205 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mInitials"]
206 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["SchmooLeftX"]
207 [-]: GETUPVAL  R19 U0       ; R19 := U0
208 [-]: GETTABLE  R19 R19 K2   ; R19 := R19[0x06d055f9]
209 [-]: GETTABLE  R20 R0 K4    ; R20 := R0["mGrowsLeft"]
210 [-]: TEST      R20 0        ; if not R20 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mActive"]
213 [-]: CONST     R21 -180     ; R21 := -180.000000
214 [-]: CONST     R22 0        ; R22 := 0.000000
215 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
216 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
217 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
218 [-]: MOVE      R17 R3       ; R17 := R3
219 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
220 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
221 [-]: GETUPVAL  R12 U3       ; R12 := U3
222 [-]: GETUPVAL  R13 U4       ; R13 := U4
223 [-]: LOADK     R14 K27      ; R14 := ".SchmooRight"
224 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
225 [-]: CONST     R14 2        ; R14 := 2.000000
226 [-]: NEWTABLE  R15 1 0      ; R15 := {}
227 [-]: CONST     R16 0        ; R16 := 0.000000
228 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
229 [-]: NEWTABLE  R16 1 0      ; R16 := {}
230 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mInitials"]
231 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["SchmooRightX"]
232 [-]: ADD       R17 R17 R5   ; R17 := R17 + R5
233 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
234 [-]: MOVE      R17 R3       ; R17 := R3
235 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
236 [-]: TEST      R1 1         ; if R1 then PC := 252
237 [-]: JMP       252          ; PC := 252
238 [-]: GETUPVAL  R11 U3       ; R11 := U3
239 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xf64b7262]
240 [-]: GETUPVAL  R13 U4       ; R13 := U4
241 [-]: LOADK     R14 K30      ; R14 := "LichHint"
242 [-]: CONST     R15 5        ; R15 := 5.000000
243 [-]: CONST     R16 200      ; R16 := 200.000000
244 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
245 [-]: GETUPVAL  R11 U3       ; R11 := U3
246 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xf64b7262]
247 [-]: GETUPVAL  R13 U4       ; R13 := U4
248 [-]: LOADK     R14 K30      ; R14 := "LichHint"
249 [-]: CONST     R15 6        ; R15 := 6.000000
250 [-]: CONST     R16 200      ; R16 := 200.000000
251 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
252 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
253 [-]: GETUPVAL  R12 U3       ; R12 := U3
254 [-]: GETUPVAL  R13 U4       ; R13 := U4
255 [-]: LOADK     R14 K31      ; R14 := ".LichHint"
256 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
257 [-]: CONST     R14 2        ; R14 := 2.000000
258 [-]: NEWTABLE  R15 2 0      ; R15 := {}
259 [-]: CONST     R16 10       ; R16 := 10.000000
260 [-]: CONST     R17 0        ; R17 := 0.000000
261 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
262 [-]: NEWTABLE  R16 1 0      ; R16 := {}
263 [-]: GETUPVAL  R17 U0       ; R17 := U0
264 [-]: GETTABLE  R17 R17 K2   ; R17 := R17[0x06d055f9]
265 [-]: MOVE      R18 R1       ; R18 := R1
266 [-]: CONST     R19 0        ; R19 := 0.000000
267 [-]: CONST     R20 100      ; R20 := 100.000000
268 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
269 [-]: GETUPVAL  R18 U0       ; R18 := U0
270 [-]: GETTABLE  R18 R18 K2   ; R18 := R18[0x06d055f9]
271 [-]: MOVE      R19 R1       ; R19 := R1
272 [-]: CONST     R20 -237     ; R20 := -237.000000
273 [-]: CONST     R21 -100     ; R21 := -100.000000
274 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
275 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
276 [-]: MOVE      R17 R3       ; R17 := R3
277 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
278 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
279 [-]: GETUPVAL  R12 U3       ; R12 := U3
280 [-]: GETUPVAL  R13 U4       ; R13 := U4
281 [-]: LOADK     R14 K32      ; R14 := ".IconContainer"
282 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
283 [-]: CONST     R14 2        ; R14 := 2.000000
284 [-]: NEWTABLE  R15 2 0      ; R15 := {}
285 [-]: CONST     R16 0        ; R16 := 0.000000
286 [-]: CONST     R17 1        ; R17 := 1.000000
287 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
288 [-]: NEWTABLE  R16 2 0      ; R16 := {}
289 [-]: MOVE      R17 R9       ; R17 := R9
290 [-]: MOVE      R18 R10      ; R18 := R10
291 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
292 [-]: MOVE      R17 R3       ; R17 := R3
293 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
294 [-]: GETGLOBAL R11 K10      ; R11 := 0x25312c9b
295 [-]: GETUPVAL  R12 U3       ; R12 := U3
296 [-]: GETUPVAL  R13 U4       ; R13 := U4
297 [-]: LOADK     R14 K33      ; R14 := ".IconContainer.Icon"
298 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
299 [-]: CONST     R14 2        ; R14 := 2.000000
300 [-]: NEWTABLE  R15 2 0      ; R15 := {}
301 [-]: CONST     R16 12       ; R16 := 12.000000
302 [-]: CONST     R17 13       ; R17 := 13.000000
303 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
304 [-]: NEWTABLE  R16 2 0      ; R16 := {}
305 [-]: MOVE      R17 R8       ; R17 := R8
306 [-]: MOVE      R18 R8       ; R18 := R8
307 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
308 [-]: MOVE      R17 R3       ; R17 := R3
309 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
310 [-]: GETUPVAL  R11 U5       ; R11 := U5
311 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x5d10207d]
312 [-]: CONST     R12 6        ; R12 := 6.000000
313 [-]: LOADKB    R13 1 0      ; R13 := true
314 [-]: LOADKB    R14 1 0      ; R14 := true
315 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
316 [-]: GETUPVAL  R12 U5       ; R12 := U5
317 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x5d10207d]
318 [-]: CONST     R13 9        ; R13 := 9.000000
319 [-]: LOADKB    R14 1 0      ; R14 := true
320 [-]: LOADKB    R15 1 0      ; R15 := true
321 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
322 [-]: GETTABLE  R13 R0 K36   ; R13 := R0[0xa92b6984]
323 [-]: CALL      R13 1 2      ; R13 := R13()
324 [-]: LOADK     R14 K37      ; R14 := "#"
325 [-]: GETGLOBAL R15 K38      ; R15 := 0x7f5022cf
326 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0xe8072ded]
327 [-]: LOADK     R16 K40      ; R16 := "%X"
328 [-]: MOVE      R17 R11      ; R17 := R11
329 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
330 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
331 [-]: LOADK     R15 K37      ; R15 := "#"
332 [-]: GETGLOBAL R16 K38      ; R16 := 0x7f5022cf
333 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xe8072ded]
334 [-]: LOADK     R17 K40      ; R17 := "%X"
335 [-]: MOVE      R18 R12      ; R18 := R12
336 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
337 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
338 [-]: LOADK     R16 K41      ; R16 := "<p><font color=\""
339 [-]: MOVE      R17 R14      ; R17 := R14
340 [-]: LOADK     R18 K42      ; R18 := "\">"
341 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
342 [-]: MOVE      R17 R16      ; R17 := R16
343 [-]: GETUPVAL  R18 U3       ; R18 := U3
344 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x42b04007]
345 [-]: MOVE      R20 R13      ; R20 := R13
346 [-]: LOADKB    R21 0 0      ; R21 := false
347 [-]: NEWTABLE  R22 0 2      ; R22 := {}
348 [-]: LOADK     R23 K45      ; R23 := "</font><font color=\""
349 [-]: MOVE      R24 R15      ; R24 := R15
350 [-]: LOADK     R25 K42      ; R25 := "\">"
351 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
352 [-]: SETTABLE  R22 K44 R23  ; R22["OPEN_COLOR"] := R23
353 [-]: LOADK     R23 K45      ; R23 := "</font><font color=\""
354 [-]: MOVE      R24 R14      ; R24 := R14
355 [-]: LOADK     R25 K42      ; R25 := "\">"
356 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
357 [-]: SETTABLE  R22 K46 R23  ; R22["CLOSE_COLOR"] := R23
358 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
359 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
360 [-]: MOVE      R17 R16      ; R17 := R16
361 [-]: LOADK     R18 K47      ; R18 := "</font></p>"
362 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
363 [-]: GETUPVAL  R17 U3       ; R17 := U3
364 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0xe261aa96]
365 [-]: GETUPVAL  R19 U4       ; R19 := U4
366 [-]: LOADK     R20 K49      ; R20 := "Title"
367 [-]: CONST     R21 29       ; R21 := 29.000000
368 [-]: MOVE      R22 R16      ; R22 := R16
369 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
370 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8bcd12b6]
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
 30 [-]: CONST     R8 36        ; R8 := 36.000000
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: LOADK     R8 K6        ; R8 := ".TextBacker"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: CONST     R8 9         ; R8 := 9.000000
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: LOADK     R8 K7        ; R8 := ".SchmooLeft"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: CONST     R8 9         ; R8 := 9.000000
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: LOADK     R8 K8        ; R8 := ".SchmooRight"
 53 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 54 [-]: CONST     R8 9         ; R8 := 9.000000
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: LOADK     R8 K9        ; R8 := ".LichHint"
 61 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 62 [-]: CONST     R8 9         ; R8 := 9.000000
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
 74 [-]: CONST     R12 0        ; R12 := 0.000000
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
 96 [-]: CONST     R12 0        ; R12 := 0.000000
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
114 [-]: CONST     R8 9         ; R8 := 9.000000
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
117 [-]: GETUPVAL  R5 U2        ; R5 := U2
118 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: LOADK     R8 K21       ; R8 := "TextBacker"
121 [-]: CONST     R9 9         ; R9 := 9.000000
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
124 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Lines"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K3        ; R4 := ".TextBacker"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K4        ; R4 := ".SchmooLeft"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Schmoo"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LOADK     R4 K6        ; R4 := ".SchmooRight"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Schmoo"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: LOADK     R4 K7        ; R4 := ".Small"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Small"]
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: LOADK     R4 K9        ; R4 := ".Wide"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Wide"]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1cb415c1]
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: LOADK     R4 K11       ; R4 := ".IconContainer.Icon"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Icon"]
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x087cbd3f]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x46610c50]
 58 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mActive"]
 59 [-]: LOADKB    R4 1 0       ; R4 := true
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xe91c55ec]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mVisible"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CONST     R5 11        ; R5 := 11.000000
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CONST     R5 10        ; R5 := 10.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 211
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
 10 [-]: CONST     R6 11        ; R6 := 11.000000
 11 [-]: LOADKB    R7 0 0       ; R7 := false
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
 29 [-]: CONST     R6 10        ; R6 := 10.000000
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: LOADK     R5 K6        ; R5 := ".LichHint"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: CONST     R7 10        ; R7 := 10.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: CONST     R8 100       ; R8 := 100.000000
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 K11       ; R8 := 0.650000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: LOADK     R5 K2        ; R5 := "LichHint"
 50 [-]: CONST     R6 11        ; R6 := 11.000000
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: SETTABLE  R0 K3 K12    ; R0["mNemesisActive"] := true
 54 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 227
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
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: CONST     R7 5         ; R7 := 5.000000
 29 [-]: CONST     R8 6         ; R8 := 6.000000
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 32 [-]: CONST     R8 230       ; R8 := 230.000000
 33 [-]: CONST     R9 230       ; R9 := 230.000000
 34 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 35 [-]: LOADK     R8 K8        ; R8 := 0.150000
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.13.1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 41 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mPulseTimer"]
 42 [-]: SUB       R2 R2 K3     ; R2 := R2 - 2.000000
 43 [-]: SETTABLE  R0 K2 R2     ; R0["mPulseTimer"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #1.13.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 200       ; R6 := 200.000000
 13 [-]: CONST     R7 200       ; R7 := 200.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.100000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.13.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.13.1.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 230       ; R6 := 230.000000
 13 [-]: CONST     R7 230       ; R7 := 230.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.150000
 16 [-]: LOADK     R7 K4        ; R7 := 0.050000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.13.1.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.13.1.1.1:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".LichHint"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 200       ; R6 := 200.000000
 13 [-]: CONST     R7 200       ; R7 := 200.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K3        ; R6 := 0.100000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


