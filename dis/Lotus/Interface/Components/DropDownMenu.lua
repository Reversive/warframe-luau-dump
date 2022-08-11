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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 11 [-]: LOADK     R12 K4       ; R12 := "EE.Interface.Components.List"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_GENERIC2>"
 16 [-]: GETTABLE  R12 R11 K7   ; R12 := R11[0x9383bc56]
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: MOVE      R14 R1       ; R14 := R1
 19 [-]: LOADK     R15 K8       ; R15 := ".Buttons.Button"
 20 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: SETTABLE  R12 K9 R1    ; R12["mRootClipName"] := R1
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: LOADK     R14 K11      ; R14 := ".Backer"
 25 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 26 [-]: SETTABLE  R12 K10 R13  ; R12["mHitboxClipName"] := R13
 27 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xe4162eed]
 28 [-]: LOADK     R15 K14      ; R15 := "SupportsThemes"
 29 [-]: LOADK     R16 K15      ; R16 := ""
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: SETTABLE  R12 K12 R13  ; R12["mApplyThemes"] := R13
 32 [-]: SETTABLE  R12 K16 K17  ; R12["mExpanded"] := false
 33 [-]: SETTABLE  R12 K18 K19  ; R12["mForcedVerticalSeparation"] := 30.000000
 34 [-]: SETTABLE  R12 K20 K21  ; R12["mWidth"] := 370.000000
 35 [-]: SETTABLE  R12 K22 K5   ; R12["mSelectedElement"] := nil
 36 [-]: SETTABLE  R12 K23 K5   ; R12["mCustomizeButtonCallback"] := nil
 37 [-]: SETTABLE  R12 K24 K25  ; R12["mSelectedIconOnly"] := true
 38 [-]: GETTABLE  R13 R10 K26  ; R13 := R10[0xae6791ba]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: LOADK     R16 K27      ; R16 := ".MainButton"
 42 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 43 [-]: TESTSET   R16 R2 1     ; if R2 then PC := 46 else R16 := R2
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R16 K28      ; R16 := "----"
 46 [-]: MOVE      R17 R3       ; R17 := R3
 47 [-]: MOVE      R18 R4       ; R18 := R4
 48 [-]: MOVE      R19 R5       ; R19 := R5
 49 [-]: MOVE      R20 R6       ; R20 := R6
 50 [-]: MOVE      R21 R7       ; R21 := R7
 51 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 52 [-]: SETTABLE  R13 K29 K30  ; R13["mTextBuffer"] := 5.000000
 53 [-]: SETTABLE  R13 K31 K17  ; R13["mPrefixCallout"] := false
 54 [-]: SETTABLE  R13 K32 K25  ; R13["mFlipExpandedIcon"] := true
 55 [-]: GETTABLE  R14 R13 K34  ; R14 := R13["SetFocus"]
 56 [-]: SETTABLE  R13 K33 R14  ; R13["ButtonSetFocus"] := R14
 57 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETTABLE  R13 K34 R14  ; R13["SetFocus"] := R14
 60 [-]: GETTABLE  R14 R13 K36  ; R14 := R13["Pressed"]
 61 [-]: SETTABLE  R13 K35 R14  ; R13["ButtonPressed"] := R14
 62 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: SETTABLE  R13 K36 R14  ; R13["Pressed"] := R14
 66 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETTABLE  R13 K37 R14  ; R13["SetValue"] := R14
 69 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x6b2ab44e]
 70 [-]: LOADK     R16 K39      ; R16 := "left"
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0x8d77b2b2]
 73 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["mWidth"]
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x71e9ac81]
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: SETTABLE  R12 K42 R13  ; R12["mMainButton"] := R13
 78 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
 79 [-]: SETTABLE  R12 K43 R14  ; R12["SetWidth"] := R14
 80 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: SETTABLE  R12 K44 R14  ; R12["UpdateColors"] := R14
 84 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.6)
 85 [-]: SETTABLE  R12 K45 R14  ; R12["SetVisible"] := R14
 86 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.7)
 87 [-]: SETTABLE  R12 K46 R14  ; R12["IsExpanded"] := R14
 88 [-]: CLOSURE   R14 7        ; R14 := closure(Function #1.8)
 89 [-]: SETTABLE  R12 K47 R14  ; R12["SetExpanded"] := R14
 90 [-]: CLOSURE   R14 8        ; R14 := closure(Function #1.9)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: SETTABLE  R12 K48 R14  ; R12["UpdateSelectedText"] := R14
 93 [-]: GETTABLE  R14 R12 K50  ; R14 := R12["OnSelected"]
 94 [-]: SETTABLE  R12 K49 R14  ; R12["ButtonOnSelected"] := R14
 95 [-]: GETTABLE  R14 R12 K48  ; R14 := R12["UpdateSelectedText"]
 96 [-]: SETTABLE  R12 K50 R14  ; R12["OnSelected"] := R14
 97 [-]: GETTABLE  R14 R12 K52  ; R14 := R12["OnDraw"]
 98 [-]: SETTABLE  R12 K51 R14  ; R12["ListOnDraw"] := R14
 99 [-]: CLOSURE   R14 9        ; R14 := closure(Function #1.10)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: SETTABLE  R12 K52 R14  ; R12["OnDraw"] := R14
103 [-]: GETTABLE  R14 R12 K54  ; R14 := R12["Redraw"]
104 [-]: SETTABLE  R12 K53 R14  ; R12["ListRedraw"] := R14
105 [-]: CLOSURE   R14 10       ; R14 := closure(Function #1.11)
106 [-]: SETTABLE  R12 K54 R14  ; R12["Redraw"] := R14
107 [-]: CLOSURE   R14 11       ; R14 := closure(Function #1.12)
108 [-]: SETTABLE  R12 K55 R14  ; R12["MouseOverClip"] := R14
109 [-]: CLOSURE   R14 12       ; R14 := closure(Function #1.13)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETTABLE  R12 K56 R14  ; R12["OnMouseClick"] := R14
112 [-]: CLOSURE   R14 13       ; R14 := closure(Function #1.14)
113 [-]: SETTABLE  R12 K57 R14  ; R12["HookupCallbacks"] := R14
114 [-]: SELF      R14 R0 K58   ; R15 := R0; R14 := R0[0xf64b7262]
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: LOADK     R17 K59      ; R17 := "Buttons"
117 [-]: LOADK     R18 1        ; R18 := 1.000000
118 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mForcedVerticalSeparation"]
119 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
120 [-]: SELF      R14 R0 K58   ; R15 := R0; R14 := R0[0xf64b7262]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: LOADK     R17 K60      ; R17 := "Backer"
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mForcedVerticalSeparation"]
125 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
126 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0xd5181643]
127 [-]: MOVE      R16 R1       ; R16 := R1
128 [-]: LOADK     R17 K11      ; R17 := ".Backer"
129 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
130 [-]: GETGLOBAL R17 K62      ; R17 := 0x0032441c
131 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["UIMaterial_Button"]
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: SELF      R14 R12 K64  ; R15 := R12; R14 := R12[0xf20f1913]
134 [-]: LOADBOOL  R16 0 0      ; R16 := false
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R12 K65  ; R15 := R12; R14 := R12[0xa0ed0e4c]
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: RETURN    R12 2        ; return R12
139 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x297b0e2a]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x1a420534]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0488daa7]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf20f1913]
 13 [-]: NOT       R6 R3        ; R6 := not R3
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x070daa5a]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMainButton"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8d77b2b2]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xea061e98]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8d77b2b2]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mApplyThemes"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8bcd12b6]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mHitboxClipName"]
 14 [-]: LOADK     R6 K7        ; R6 := "RectEdgeColor"
 15 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["r"]
 16 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["g"]
 17 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["b"]
 18 [-]: LOADK     R10 K11      ; R10 := 0.800000
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 22 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mHitboxClipName"]
 23 [-]: LOADK     R6 K12       ; R6 := "RectInnerColor"
 24 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["r"]
 25 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["g"]
 26 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["b"]
 27 [-]: LOADK     R10 K11      ; R10 := 0.800000
 28 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mMainButton"]
 30 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x087cbd3f]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xea061e98]
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.5.1)
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMainButton"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x368ad758]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mExpanded"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mExpanded"] := R1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["OnExpandCallback"]
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["OnCollapseCallback"]
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 22 [-]: LOADK     R7 12        ; R7 := 12.000000
 23 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mWidth"]
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 28 [-]: LOADK     R7 13        ; R7 := 13.000000
 29 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mForcedVerticalSeparation"]
 30 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mElements"]
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x71cd6591]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf64b7262]
 40 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mRootClipName"]
 41 [-]: LOADK     R7 K15       ; R7 := "MainButton.Icon"
 42 [-]: LOADK     R8 14        ; R8 := 14.000000
 43 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["UTIL"]
 44 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 45 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMainButton"]
 46 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mFlipExpandedIcon"]
 47 [-]: TEST      R10 0        ; if not R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: NOT       R10 R1       ; R10 := not R1
 50 [-]: LOADK     R11 180      ; R11 := 180.000000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 55 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc0a3774b]
 56 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mRootClipName"]
 57 [-]: LOADK     R7 K19       ; R7 := "Buttons"
 58 [-]: LOADK     R8 11        ; R8 := 11.000000
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 62 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xaade900e]
 63 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 64 [-]: LOADK     R7 11        ; R7 := 11.000000
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x087cbd3f]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelectedElement"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSelectedPrefix"]
  7 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mSelectedPrefix"]
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 14 [-]: SETTABLE  R8 K6 R3     ; R8["SELECTION"] := R3
 15 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSelectedIconOnly"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mButton"]
 24 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mButton"]
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0b6eac57]
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mButton"]
 31 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mButton"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0b6eac57]
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMainButton"]
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x9b71e815]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xf20f1913]
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x355bc216]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66767d31]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
 11 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xae6791ba]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 18 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["Name"]
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1403231b]
 21 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["Id"]
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SETTABLE  R3 K9 K10    ; R3["mTextBuffer"] := 5.000000
 24 [-]: SETTABLE  R3 K11 K12   ; R3["mUnderlineAlpha"] := 0.000000
 25 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["SetFocus"]
 26 [-]: SETTABLE  R3 K13 R4    ; R3["ButtonSetFocus"] := R4
 27 [-]: SETTABLE  R3 K15 K16   ; R3["mIconDefaultWidth"] := 24.500000
 28 [-]: SETTABLE  R3 K17 K16   ; R3["mIconDefaultHeight"] := 24.500000
 29 [-]: SETTABLE  R3 K18 K19   ; R3["mIconSimWidth"] := 32.000000
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.10.1)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETTABLE  R3 K14 R4    ; R3["SetFocus"] := R4
 33 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["Pressed"]
 34 [-]: SETTABLE  R3 K20 R4    ; R3["ButtonPressed"] := R4
 35 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.10.2)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETTABLE  R3 K21 R4    ; R3["Pressed"] := R4
 40 [-]: SETTABLE  R1 K22 R3    ; R1["mButton"] := R3
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mCustomizeButtonCallback"]
 43 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0xee12d363]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x0b6eac57]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mSelectedIconOnly"]
 52 [-]: TEST      R6 0         ; if not R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mSelectedElement"]
 55 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x6b2ab44e]
 61 [-]: LOADK     R6 K29       ; R6 := "left"
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0x8d77b2b2]
 64 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["mWidth"]
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0x71e9ac81]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #1.10.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x297b0e2a]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.10.2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x1a420534]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd9b64415]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x148fbd75]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf20f1913]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mExpanded"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMainButton"]
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x71e9ac81]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 2         ; R5 := 2.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 12        ; R7 := 12.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 13        ; R8 := 13.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x91a24e4b]
 23 [-]: LOADK     R8 K2        ; R8 := "_root"
 24 [-]: LOADK     R9 25        ; R9 := 25.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 28 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x91a24e4b]
 29 [-]: LOADK     R9 K2        ; R9 := "_root"
 30 [-]: LOADK     R10 26       ; R10 := 26.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 33 [-]: LT        1 R6 K3      ; if R6 < 0.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LT        1 R7 K3      ; if R7 < 0.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 42
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0488daa7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x91de66c9]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHitboxClipName"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x91de66c9]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K3        ; R4 := ".MainButton.Backer"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf20f1913]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcd0165a3
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["onKeyUp_DROPDOWN_MENU_CLICK"]
 12 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.14.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 20 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 21 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 24 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.14.2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1.14.1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x41e21322]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.14.2:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x41e21322]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


