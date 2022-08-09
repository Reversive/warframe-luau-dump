; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Interface/Materials/SpinnerLoomMaterial"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K8        ; Create := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 17      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mClipName"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["mCallback"] := R2
  5 [-]: SETTABLE  R3 K3 K4     ; R3["mActive"] := false
  6 [-]: SETTABLE  R3 K5 K4     ; R3["mVisible"] := false
  7 [-]: SETTABLE  R3 K6 K7     ; R3["mScale"] := 60.000000
  8 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe4162eed]
  9 [-]: LOADK     R6 K10       ; R6 := "SupportsThemes"
 10 [-]: LOADK     R7 K11       ; R7 := ""
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K8 R4     ; R3["mApplyThemes"] := R4
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 14 [-]: SETTABLE  R3 K12 R4    ; R3["OnGamepadTransition"] := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 16 [-]: SETTABLE  R3 K13 R4    ; R3["OnViewportSizeChanged"] := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R3 K14 R4    ; R3["UpdateColors"] := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 21 [-]: SETTABLE  R3 K15 R4    ; R3["Redraw"] := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 23 [-]: SETTABLE  R3 K16 R4    ; R3["SetText"] := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 25 [-]: SETTABLE  R3 K17 R4    ; R3["SetActive"] := R4
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 27 [-]: SETTABLE  R3 K18 R4    ; R3["IsActive"] := R4
 28 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 29 [-]: SETTABLE  R3 K19 R4    ; R3["IsVisible"] := R4
 30 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 31 [-]: SETTABLE  R3 K20 R4    ; R3["SetBackerVisible"] := R4
 32 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K21 R4    ; R3["SetScale"] := R4
 35 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R3 K22 R4    ; R3["Update"] := R4
 38 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x67bc869f]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 10        ; R7 := 10.000000
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x67bc869f]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: LOADK     R7 5         ; R7 := 5.000000
 46 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["mScale"]
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x67bc869f]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: LOADK     R7 6         ; R7 := 6.000000
 51 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["mScale"]
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xf64b7262]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: LOADK     R7 K25       ; R7 := "Darkener"
 56 [-]: LOADK     R8 10        ; R8 := 10.000000
 57 [-]: LOADK     R9 100       ; R9 := 100.000000
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xf64b7262]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADK     R7 K25       ; R7 := "Darkener"
 62 [-]: LOADK     R8 12        ; R8 := 12.000000
 63 [-]: LOADK     R9 140       ; R9 := 140.000000
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xf64b7262]
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: LOADK     R7 K25       ; R7 := "Darkener"
 68 [-]: LOADK     R8 13        ; R8 := 13.000000
 69 [-]: LOADK     R9 140       ; R9 := 140.000000
 70 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 71 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0x1cb415c1]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: LOADK     R7 K27       ; R7 := ".Darkener"
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: GETGLOBAL R7 K28       ; R7 := 0x0032441c
 76 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["UITexture_CircleGradientBacker"]
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0[0xd5181643]
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: LOADK     R7 K31       ; R7 := ".LeftLoom.Loom"
 81 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0[0xd5181643]
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: LOADK     R7 K32       ; R7 := ".RightLoom.Loom"
 87 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETGLOBAL R4 K33       ; R4 := 0x38f10e85
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: LOADK     R7 K34       ; R7 := ".Diamonds.stop"
 94 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: GETGLOBAL R4 K33       ; R4 := 0x38f10e85
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: LOADK     R7 K35       ; R7 := ".LeftLoom.stop"
100 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETGLOBAL R4 K33       ; R4 := 0x38f10e85
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: LOADK     R7 K36       ; R7 := ".RightLoom.stop"
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0x557b7601]
109 [-]: GETGLOBAL R6 K38       ; R6 := 0x34291f5c
110 [-]: GETTABLE  R6 R6 K39    ; R82 := R6[0x1467d5f4]
111 [-]: CALL      R6 1 2       ; R6 := R6()
112 [-]: NOT       R6 R6        ; R6 := not R6
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0x71e9ac81]
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: RETURN    R3 2         ; return R3
117 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5d10207d]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x5d10207d]
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: TEST      R3 1         ; if R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: LOADK     R9 K6        ; R9 := "Darkener"
 22 [-]: LOADK     R10 10       ; R10 := 10.000000
 23 [-]: LOADK     R11 60       ; R11 := 60.000000
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: LOADK     R9 K6        ; R9 := "Darkener"
 28 [-]: LOADK     R10 9        ; R10 := 9.000000
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: LOADK     R9 K7        ; R9 := "Diamonds"
 34 [-]: LOADK     R10 9        ; R10 := 9.000000
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: LOADK     R9 K8        ; R9 := "LeftLoom"
 40 [-]: LOADK     R10 9        ; R10 := 9.000000
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf64b7262]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: LOADK     R9 K9        ; R9 := "RightLoom"
 46 [-]: LOADK     R10 9        ; R10 := 9.000000
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x087cbd3f]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x42b04007]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: MOVE      R1 R3        ; R1 := R3
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe261aa96]
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  9 [-]: LOADK     R6 K4        ; R6 := "Label"
 10 [-]: LOADK     R7 29        ; R7 := 29.000000
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
  6 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K2        ; R2 := 0.200000
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xbf8f0712]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 1         ; if R6 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x38f10e85
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: LOADK     R9 K7        ; R9 := ".Diamonds.gotoAndPlay"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x38f10e85
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: LOADK     R9 K8        ; R9 := ".LeftLoom.gotoAndPlay"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x38f10e85
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K9        ; R9 := ".RightLoom.gotoAndPlay"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 48 [-]: LOADK     R7 K11       ; R7 := "ThemedSpinner activated after just being deactivated! ClipName: "
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SETTABLE  R0 K12 K13   ; R0["mVisible"] := true
 53 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x087cbd3f]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x25312c9b
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 60 [-]: LOADK     R11 10       ; R11 := 10.000000
 61 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 63 [-]: LOADK     R12 100      ; R12 := 100.000000
 64 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 65 [-]: MOVE      R12 R2       ; R12 := R2
 66 [-]: MOVE      R13 R3       ; R13 := R3
 67 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0x25312c9b
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 74 [-]: LOADK     R11 10       ; R11 := 10.000000
 75 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.6.1)
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 86 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mCallback"]
 87 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R6 R0 K19    ; R82 := R6[0x7ca0d7fa]
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".Diamonds.stop"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 K2        ; R3 := ".LeftLoom.stop"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LOADK     R3 K3        ; R3 := ".RightLoom.stop"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SETTABLE  R0 K4 K5     ; R0["mVisible"] := false
 21 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActive"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Darkener"
  5 [-]: LOADK     R6 11        ; R6 := 11.000000
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mScale"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 5         ; R5 := 5.000000
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScale"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 6         ; R5 := 6.000000
 12 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScale"]
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mVisible"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 12 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 13 [-]: LOADK     R4 K4        ; R4 := ".LeftLoom"
 14 [-]: LOADK     R5 K5        ; R5 := ".RightLoom"
 15 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       105          ; PC := 105
 18 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x91a24e4b]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: LOADK     R11 K9       ; R11 := ".Flare1"
 25 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x91a24e4b]
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: LOADK     R12 K10      ; R12 := ".BackCap1"
 32 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 100
 36 [-]: JMP       100          ; PC := 100
 37 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 100
 38 [-]: JMP       100          ; PC := 100
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x06d055f9]
 41 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 44
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: GETUPVAL  R11 U0       ; R11 := U0
 49 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x06d055f9]
 50 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 53
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: SUB       R12 R11 R10  ; R12 := R11 - R10
 58 [-]: MUL       R13 R12 K12  ; R13 := R12 * 0.500000
 59 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
 60 [-]: DIV       R13 R13 K13  ; R13 := R13 / 512.000000
 61 [-]: ADD       R13 R13 K12  ; R13 := R13 + 0.500000
 62 [-]: MUL       R14 R12 K12  ; R14 := R12 * 0.500000
 63 [-]: ADD       R14 R14 K14  ; R14 := R14 + 20.000000
 64 [-]: DIV       R14 R14 K13  ; R14 := R14 / 512.000000
 65 [-]: LOADK     R15 0        ; R15 := 0.019531
 66 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mMovie"]
 67 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x91e13703]
 68 [-]: MOVE      R18 R7       ; R18 := R7
 69 [-]: LOADK     R19 K16      ; R19 := ".Loom"
 70 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 71 [-]: LOADK     R19 K17      ; R19 := "VisibilityCenter"
 72 [-]: MOVE      R20 R13      ; R20 := R13
 73 [-]: LOADK     R21 0        ; R21 := 0.000000
 74 [-]: LOADK     R22 0        ; R22 := 0.000000
 75 [-]: LOADK     R23 0        ; R23 := 0.000000
 76 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 77 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mMovie"]
 78 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x91e13703]
 79 [-]: MOVE      R18 R7       ; R18 := R7
 80 [-]: LOADK     R19 K16      ; R19 := ".Loom"
 81 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 82 [-]: LOADK     R19 K18      ; R19 := "VisibilitySize"
 83 [-]: MOVE      R20 R14      ; R20 := R14
 84 [-]: LOADK     R21 0        ; R21 := 0.000000
 85 [-]: LOADK     R22 0        ; R22 := 0.000000
 86 [-]: LOADK     R23 0        ; R23 := 0.000000
 87 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 88 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mMovie"]
 89 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x91e13703]
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: LOADK     R19 K16      ; R19 := ".Loom"
 92 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 93 [-]: LOADK     R19 K19      ; R19 := "VisibilityFadeSize"
 94 [-]: MOVE      R20 R15      ; R20 := R15
 95 [-]: LOADK     R21 0        ; R21 := 0.000000
 96 [-]: LOADK     R22 0        ; R22 := 0.000000
 97 [-]: LOADK     R23 0        ; R23 := 0.000000
 98 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R16 K20      ; R16 := 0x3d106989
101 [-]: LOADK     R17 K21      ; R17 := "Outdated spinner: "
102 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mClipName"]
103 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
104 [-]: CALL      R16 2 1      ; R16(R17)
105 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
106 [-]: JMP       18           ; PC := 18
107 [-]: RETURN    R0 1         ; return 


