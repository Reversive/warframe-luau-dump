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
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  8 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 13 [-]: GETTABLE  R6 R5 K5     ; R82 := R6[0xae6791ba]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SETTABLE  R6 K6 K7     ; R6["mIconOnClipName"] := "IconOff"
 18 [-]: SETTABLE  R6 K8 K9     ; R6["mIconOffClipName"] := "IconOn"
 19 [-]: SETTABLE  R6 K10 K4    ; R6["mIconOn"] := nil
 20 [-]: SETTABLE  R6 K11 K4    ; R6["mIconOff"] := nil
 21 [-]: SETTABLE  R6 K12 K4    ; R6["mIconDefault"] := nil
 22 [-]: SETTABLE  R6 K13 K14   ; R6["mIconOnSize"] := 25.000000
 23 [-]: SETTABLE  R6 K15 K16   ; R6["mIconOffSize"] := 17.000000
 24 [-]: SETTABLE  R6 K17 K18   ; R6["mIconDefaultSize"] := 16.000000
 25 [-]: SETTABLE  R6 K19 R2    ; R6["mChecked"] := R2
 26 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETTABLE  R6 K20 R7    ; R6["UpdateIcons"] := R7
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 31 [-]: SETTABLE  R6 K21 R7    ; R6["SetValue"] := R7
 32 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["Pressed"]
 33 [-]: SETTABLE  R6 K22 R7    ; R6["ButtonPressed"] := R7
 34 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 35 [-]: SETTABLE  R6 K23 R7    ; R6["Pressed"] := R7
 36 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["Resize"]
 37 [-]: SETTABLE  R6 K24 R7    ; R6["ButtonResize"] := R7
 38 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.4)
 39 [-]: SETTABLE  R6 K25 R7    ; R6["Resize"] := R7
 40 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["UpdateColors"]
 41 [-]: SETTABLE  R6 K26 R7    ; R6["ButtonUpdateColors"] := R7
 42 [-]: CLOSURE   R7 4         ; R7 := closure(Function #1.5)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETTABLE  R6 K27 R7    ; R6["UpdateColors"] := R7
 46 [-]: GETTABLE  R7 R6 K29    ; R7 := R6["Redraw"]
 47 [-]: SETTABLE  R6 K28 R7    ; R6["ButtonRedraw"] := R7
 48 [-]: CLOSURE   R7 5         ; R7 := closure(Function #1.6)
 49 [-]: SETTABLE  R6 K29 R7    ; R6["Redraw"] := R7
 50 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x71e9ac81]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mIconOnClipName"]
  6 [-]: LOADK     R7 10        ; R7 := 10.000000
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x06d055f9]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mChecked"]
 10 [-]: LOADK     R10 100      ; R10 := 100.000000
 11 [-]: LOADK     R11 60       ; R11 := 60.000000
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconOffClipName"]
 17 [-]: LOADK     R7 10        ; R7 := 10.000000
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x06d055f9]
 20 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mChecked"]
 21 [-]: LOADK     R10 60       ; R10 := 60.000000
 22 [-]: LOADK     R11 100      ; R11 := 100.000000
 23 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mChecked"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mIconOnClipName"]
 32 [-]: LOADK     R7 12        ; R7 := 12.000000
 33 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mIconOnSize"]
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mIconOnClipName"]
 38 [-]: LOADK     R7 13        ; R7 := 13.000000
 39 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mIconOnSize"]
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconOffClipName"]
 44 [-]: LOADK     R7 12        ; R7 := 12.000000
 45 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIconDefaultSize"]
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconOffClipName"]
 50 [-]: LOADK     R7 13        ; R7 := 13.000000
 51 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIconDefaultSize"]
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: LOADK     R6 K9        ; R6 := "Inner"
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mWidth"]
 58 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2.000000
 59 [-]: SUB       R8 R8 K11    ; R8 := R8 - 2.000000
 60 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 61 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1cb415c1]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: LOADK     R6 K13       ; R6 := "."
 64 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mIconOnClipName"]
 65 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 66 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mIconOn"]
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1cb415c1]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: LOADK     R6 K13       ; R6 := "."
 71 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mIconOffClipName"]
 72 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 73 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIconDefault"]
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: JMP       120          ; PC := 120
 76 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mIconOnClipName"]
 79 [-]: LOADK     R7 12        ; R7 := 12.000000
 80 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIconDefaultSize"]
 81 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 82 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mIconOnClipName"]
 85 [-]: LOADK     R7 13        ; R7 := 13.000000
 86 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIconDefaultSize"]
 87 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 88 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconOffClipName"]
 91 [-]: LOADK     R7 12        ; R7 := 12.000000
 92 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mIconOffSize"]
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconOffClipName"]
 97 [-]: LOADK     R7 13        ; R7 := 13.000000
 98 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mIconOffSize"]
 99 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
100 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf64b7262]
101 [-]: MOVE      R5 R2        ; R5 := R2
102 [-]: LOADK     R6 K9        ; R6 := "Inner"
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: LOADK     R8 -1        ; R8 := -1.000000
105 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
106 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1cb415c1]
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: LOADK     R6 K13       ; R6 := "."
109 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mIconOnClipName"]
110 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
111 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIconDefault"]
112 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
113 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x1cb415c1]
114 [-]: MOVE      R5 R2        ; R5 := R2
115 [-]: LOADK     R6 K13       ; R6 := "."
116 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mIconOffClipName"]
117 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
118 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIconOff"]
119 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
120 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mChecked"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xffac142d]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x48396e2f]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x087cbd3f]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1a420534]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd8140b94]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x8550d2a7]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mChecked"]
 13 [-]: NOT       R5 R5        ; R5 := not R5
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9703e512]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "Inner"
  7 [-]: LOADK     R5 12        ; R5 := 12.000000
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
  9 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2.000000
 10 [-]: ADD       R6 R6 K7     ; R6 := R6 + 3.000000
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "Inner"
 16 [-]: LOADK     R5 13        ; R5 := 13.000000
 17 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHeight"]
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := "IconOn"
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
 25 [-]: DIV       R6 R6 K10    ; R6 := R6 / 4.000000
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 29 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K9        ; R4 := "IconOn"
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHeight"]
 33 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2.000000
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 36 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 37 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K11       ; R4 := "IconOff"
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mWidth"]
 41 [-]: MUL       R6 R6 K12    ; R6 := R6 * 0.750000
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 44 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 45 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K11       ; R4 := "IconOff"
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHeight"]
 49 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2.000000
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2fa92c1f]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5d10207d]
  6 [-]: LOADK     R3 9         ; R3 := 9.000000
  7 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x5d10207d]
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 19 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mIconOnClipName"]
 20 [-]: LOADK     R8 9         ; R8 := 9.000000
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x06d055f9]
 23 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mFocused"]
 24 [-]: TEST      R10 0        ; if not R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mChecked"]
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 33 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 34 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mIconOffClipName"]
 35 [-]: LOADK     R8 9         ; R8 := 9.000000
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x06d055f9]
 38 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mFocused"]
 39 [-]: TEST      R10 0        ; if not R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mChecked"]
 42 [-]: NOT       R10 R10      ; R10 := not R10
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 48 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 49 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K12       ; R7 := "Inner"
 51 [-]: LOADK     R8 9         ; R8 := 9.000000
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5338a621]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x48396e2f]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_Button"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mVisRangeMaterials"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K9        ; R5 := "."
 16 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mIconOnClipName"]
 17 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisRangeMaterials"]
 19 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BaseMaterial"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 23 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K9        ; R5 := "."
 25 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mIconOffClipName"]
 26 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 27 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisRangeMaterials"]
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BaseMaterial"]
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mVisRangeMaterials"]
 31 [-]: GETTABLE  R1 R2 K13    ; R1 := R2["BackerMaterial"]
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K14       ; R5 := ".Inner"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91e13703]
 41 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K14       ; R5 := ".Inner"
 43 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 44 [-]: LOADK     R5 K16       ; R5 := "RectEdgeColor"
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 50 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91e13703]
 52 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K14       ; R5 := ".Inner"
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 


