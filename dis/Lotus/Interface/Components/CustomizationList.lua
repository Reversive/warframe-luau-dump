; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.StoreItemUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xb009bbc6
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 31 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K13       ; SetTopText := R9
 34 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R9 K14       ; Create := R9
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xaade900e]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: LOADK     R8 11        ; R8 := 11.000000
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 7
  7 [-]: LOADBOOL  R9 1 0       ; R9 := true
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x91a24e4b]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 12        ; R8 := 12.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SUB       R3 R5 K3     ; R3 := R5 - 10.000000
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x20b98db3]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K5        ; R8 := ".Label.text"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x91a24e4b]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 K6        ; R8 := ".Label"
 28 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 29 [-]: LOADK     R8 33        ; R8 := 33.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SUB       R6 R3 R5     ; R6 := R3 - R5
 32 [-]: MUL       R6 R6 K7     ; R6 := R6 * 0.500000
 33 [-]: SUB       R6 R6 K8     ; R6 := R6 - 40.000000
 34 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: ADD       R7 K9 R4     ; R7 := -330.000000 + R4
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb62ecfe0]
 39 [-]: LOADK     R9 K12       ; R9 := 0.010000
 40 [-]: ADD       R10 R7 K13   ; R10 := R7 + 305.000000
 41 [-]: DIV       R11 R5 K14   ; R11 := R5 / 2.000000
 42 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: MOVE      R6 R8        ; R6 := R8
 45 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf64b7262]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: LOADK     R11 K16      ; R11 := "Label"
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf64b7262]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: LOADK     R11 K17      ; R11 := "LineLeft"
 54 [-]: LOADK     R12 12       ; R12 := 12.000000
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 57 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf64b7262]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: LOADK     R11 K18      ; R11 := "LineLeftCap"
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0x91a24e4b]
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: LOADK     R16 K19      ; R16 := ".LineLeft"
 64 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 65 [-]: LOADK     R16 0        ; R16 := 0.000000
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 68 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 69 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf64b7262]
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: LOADK     R11 K20      ; R11 := "LineRightCap"
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: DIV       R13 R5 K14   ; R13 := R5 / 2.000000
 74 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 75 [-]: ADD       R13 R13 K21  ; R13 := R13 + 81.000000
 76 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 77 [-]: ADD       R8 R6 K22    ; R8 := R6 + 12.000000
 78 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: LOADK     R12 K23      ; R12 := "LineRight"
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: DIV       R14 R5 K14   ; R14 := R5 / 2.000000
 83 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 84 [-]: ADD       R14 R14 K21  ; R14 := R14 + 81.000000
 85 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
 86 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 87 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: LOADK     R12 K23      ; R12 := "LineRight"
 90 [-]: LOADK     R13 12       ; R13 := 12.000000
 91 [-]: MOVE      R14 R8       ; R14 := R8
 92 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 93 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: LOADK     R12 K24      ; R12 := "LineRightEnd"
 96 [-]: LOADK     R13 0        ; R13 := 0.000000
 97 [-]: DIV       R14 R5 K14   ; R14 := R5 / 2.000000
 98 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 99 [-]: ADD       R14 R14 K21  ; R14 := R14 + 81.000000
100 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
101 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
102 [-]: JMP       139          ; PC := 139
103 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: LOADK     R12 K17      ; R12 := "LineLeft"
106 [-]: LOADK     R13 12       ; R13 := 12.000000
107 [-]: MOVE      R14 R6       ; R14 := R6
108 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
109 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: LOADK     R12 K18      ; R12 := "LineLeftCap"
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0x91a24e4b]
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: LOADK     R17 K19      ; R17 := ".LineLeft"
116 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: ADD       R14 R14 R6   ; R14 := R14 + R6
120 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
121 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: LOADK     R12 K20      ; R12 := "LineRightCap"
124 [-]: LOADK     R13 0        ; R13 := 0.000000
125 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0x91a24e4b]
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: LOADK     R17 K25      ; R17 := ".LineRight"
128 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
129 [-]: LOADK     R17 0        ; R17 := 0.000000
130 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
131 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
132 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
133 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf64b7262]
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: LOADK     R12 K23      ; R12 := "LineRight"
136 [-]: LOADK     R13 12       ; R13 := 12.000000
137 [-]: MOVE      R14 R6       ; R14 := R6
138 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
139 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mClipName"] := R1
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K3 K4     ; R4["CUSTOMIZATION"] := 1.000000
  6 [-]: SETTABLE  R4 K5 K6     ; R4["ITEM_SELECTION"] := 2.000000
  7 [-]: SETTABLE  R3 K2 R4     ; R3["State"] := R4
  8 [-]: SETTABLE  R3 K7 K8     ; R3["mState"] := nil
  9 [-]: SETTABLE  R3 K9 K8     ; R3["mChildMovie"] := nil
 10 [-]: SETTABLE  R3 K10 K11   ; R3["mMovieScale"] := 100.000000
 11 [-]: SETTABLE  R3 K12 K13   ; R3["mPressTime"] := 0.000000
 12 [-]: SETTABLE  R3 K14 K15   ; R3["mMouseDown"] := false
 13 [-]: SETTABLE  R3 K16 K13   ; R3["mLeftStickXDir"] := 0.000000
 14 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x42b04007]
 15 [-]: LOADK     R6 K19       ; R6 := "<PLATINUM_CREDITS>"
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K17 R4    ; R3["PLATINUM_ICON"] := R4
 19 [-]: SETTABLE  R3 K20 K15   ; R3["mIsDiegetic"] := false
 20 [-]: GETGLOBAL R4 K21       ; R4 := 0x2d0fad09
 21 [-]: LOADK     R5 K22       ; R5 := "EE.Interface.Components.List"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K21       ; R5 := 0x2d0fad09
 24 [-]: LOADK     R6 K23       ; R6 := "EE.Interface.Components.Grid"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xa7ec3e8a]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: LOADK     R9 K25       ; R9 := ".CustomizationPanel"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 451
 32 [-]: JMP       451          ; PC := 451
 33 [-]: GETTABLE  R6 R4 K27    ; R6 := R4[0x9383bc56]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K28       ; R9 := ".CustomizationPanel.List.MenuItem"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SETTABLE  R3 K26 R6    ; R3["CustomizationList"] := R6
 40 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 41 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 42 [-]: SETTABLE  R7 K30 K4    ; R7["BUTTON"] := 1.000000
 43 [-]: SETTABLE  R7 K5 K6     ; R7["ITEM_SELECTION"] := 2.000000
 44 [-]: SETTABLE  R7 K31 K32   ; R7["COLOR"] := 3.000000
 45 [-]: SETTABLE  R7 K33 K34   ; R7["VALUE_SELECTOR"] := 4.000000
 46 [-]: SETTABLE  R7 K35 K36   ; R7["CHECKBOX"] := 5.000000
 47 [-]: SETTABLE  R7 K37 K38   ; R7["DROP_DOWN"] := 6.000000
 48 [-]: SETTABLE  R7 K39 K40   ; R7["TOGGLE"] := 7.000000
 49 [-]: SETTABLE  R7 K41 K42   ; R7["TREE"] := 8.000000
 50 [-]: SETTABLE  R6 K29 R7    ; R6["Type"] := R7
 51 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 52 [-]: SETTABLE  R6 K43 K44   ; R6["mForcedVerticalSeparation"] := 40.000000
 53 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 54 [-]: SETTABLE  R6 K45 K15   ; R6["mWrapAroundNavigation"] := false
 55 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 56 [-]: SETTABLE  R6 K46 K47   ; R6["mMaxVisibleHeight"] := 680.000000
 57 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 58 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
 59 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mMovie"]
 60 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x91a24e4b]
 61 [-]: GETTABLE  R9 R3 K1     ; R9 := R3["mClipName"]
 62 [-]: LOADK     R10 K50      ; R10 := ".CustomizationPanel.List"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: SETTABLE  R6 K48 R7    ; R6["mOriginalListYPos"] := R7
 67 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 68 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
 69 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mMovie"]
 70 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x91a24e4b]
 71 [-]: GETTABLE  R9 R3 K1     ; R9 := R3["mClipName"]
 72 [-]: LOADK     R10 K52      ; R10 := ".CustomizationPanel.List.MenuItem.Color"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: SETTABLE  R6 K51 R7    ; R6["mInitColorXPos"] := R7
 77 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 78 [-]: SETTABLE  R6 K53 K13   ; R6["mVSId"] := 0.000000
 79 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 80 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
 81 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mMovie"]
 82 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x91a24e4b]
 83 [-]: GETTABLE  R9 R3 K26    ; R9 := R3["CustomizationList"]
 84 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["mClipName"]
 85 [-]: LOADK     R10 K55      ; R10 := ".ValueSelector.Front"
 86 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 87 [-]: LOADK     R10 12       ; R10 := 12.000000
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: SETTABLE  R6 K54 R7    ; R6["mVSMaxWidth"] := R7
 90 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
 91 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
 92 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mMovie"]
 93 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x91a24e4b]
 94 [-]: GETTABLE  R9 R3 K26    ; R9 := R3["CustomizationList"]
 95 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["mClipName"]
 96 [-]: LOADK     R10 K55      ; R10 := ".ValueSelector.Front"
 97 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: SETTABLE  R6 K56 R7    ; R6["mVSXPos"] := R7
101 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
102 [-]: NEWTABLE  R7 0 0       ; R7 := {}
103 [-]: SETTABLE  R6 K57 R7    ; R6["mUnfilteredElements"] := R7
104 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
105 [-]: NEWTABLE  R7 0 0       ; R7 := {}
106 [-]: SETTABLE  R6 K58 R7    ; R6["mUnfilteredCategories"] := R7
107 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
108 [-]: NEWTABLE  R7 0 0       ; R7 := {}
109 [-]: SETTABLE  R6 K59 R7    ; R6["mCategoriesCount"] := R7
110 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
111 [-]: SETTABLE  R6 K60 K61   ; R6["mElementTransitionTime"] := 0.200000
112 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
113 [-]: SETTABLE  R6 K62 K13   ; R6["mElementDelayTime"] := 0.000000
114 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
115 [-]: SETTABLE  R6 K63 K6    ; R6["mEasing"] := 2.000000
116 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
117 [-]: NEWTABLE  R7 0 0       ; R7 := {}
118 [-]: SETTABLE  R6 K65 R7    ; R6["mBottomLineTemp"] := R7
119 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
120 [-]: SETTABLE  R6 K66 K61   ; R6["mVSIncUpdateTime"] := 0.200000
121 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
122 [-]: SETTABLE  R6 K67 K15   ; R6["mTopTitleForNone"] := false
123 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
124 [-]: SETTABLE  R6 K68 K15   ; R6["mArrowIsLockOnDisabled"] := false
125 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
126 [-]: NEWTABLE  R7 14 0      ; R7 := {}
127 [-]: LOADK     R8 K70       ; R8 := "DropDown"
128 [-]: LOADK     R9 K71       ; R9 := "Label"
129 [-]: LOADK     R10 K72      ; R10 := "LabelRight"
130 [-]: LOADK     R11 K73      ; R11 := "Bg"
131 [-]: LOADK     R12 K74      ; R12 := "ValueSelector"
132 [-]: LOADK     R13 K75      ; R13 := "Toggle"
133 [-]: LOADK     R14 K76      ; R14 := "UndoBtn"
134 [-]: LOADK     R15 K77      ; R15 := "checkbox"
135 [-]: LOADK     R16 K78      ; R16 := "TotalColorCost"
136 [-]: LOADK     R17 K79      ; R17 := "Color"
137 [-]: LOADK     R18 K80      ; R18 := "CopyColors"
138 [-]: LOADK     R19 K81      ; R19 := "DefaultColors"
139 [-]: LOADK     R20 K82      ; R20 := "RandomColors"
140 [-]: LOADK     R21 K83      ; R21 := "Arrow"
141 [-]: SETLIST   R7 14 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
142 [-]: SETTABLE  R6 K69 R7    ; R6["mFadeClips"] := R7
143 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
144 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["mClipName"]
145 [-]: LOADK     R8 K85       ; R8 := ".CustomizationPanel.CategoryMenu.Category"
146 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
147 [-]: SETTABLE  R6 K84 R7    ; R6["mCategoryClipName"] := R7
148 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
149 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
150 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mMovie"]
151 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x91a24e4b]
152 [-]: GETTABLE  R9 R3 K1     ; R9 := R3["mClipName"]
153 [-]: LOADK     R10 K87      ; R10 := ".CustomizationPanel.CategoryMenu"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: LOADK     R10 1        ; R10 := 1.000000
156 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
157 [-]: SETTABLE  R6 K86 R7    ; R6["mCategoryOffsetAmount"] := R7
158 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
159 [-]: GETTABLE  R6 R6 K86    ; R6 := R6["mCategoryOffsetAmount"]
160 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
163 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
164 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["mCategoryOffsetAmount"]
165 [-]: UNM       R7 R7        ; R7 := ^ R7
166 [-]: SETTABLE  R6 K86 R7    ; R6["mCategoryOffsetAmount"] := R7
167 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
168 [-]: SETTABLE  R6 K88 K89   ; R6["mCategoryOffset"] := true
169 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
170 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mMovie"]
171 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6[0xaade900e]
172 [-]: GETTABLE  R8 R3 K26    ; R8 := R3["CustomizationList"]
173 [-]: GETTABLE  R8 R8 K84    ; R8 := R8["mCategoryClipName"]
174 [-]: LOADK     R9 11        ; R9 := 11.000000
175 [-]: LOADBOOL  R10 0 0      ; R10 := false
176 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
177 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
178 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mMovie"]
179 [-]: SELF      R6 R6 K91    ; R7 := R6; R6 := R6[0xc0a3774b]
180 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["mClipName"]
181 [-]: LOADK     R9 K92       ; R9 := "CustomizationPanel.CategoryBar"
182 [-]: LOADK     R10 11       ; R10 := 11.000000
183 [-]: LOADBOOL  R11 0 0      ; R11 := false
184 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
185 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
186 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
187 [-]: GETTABLE  R7 R7 K94    ; R7 := R7["AddElement"]
188 [-]: SETTABLE  R6 K93 R7    ; R6["_AddElement"] := R7
189 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
190 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.1)
191 [-]: SETTABLE  R6 K94 R7    ; R6["AddElement"] := R7
192 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
193 [-]: CLOSURE   R7 1         ; R7 := closure(Function #3.2)
194 [-]: SETTABLE  R6 K95 R7    ; R6["AddChildElement"] := R7
195 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
196 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
197 [-]: GETTABLE  R7 R7 K97    ; R7 := R7["ToggleFocusedElement"]
198 [-]: SETTABLE  R6 K96 R7    ; R6["_ToggleFocusedElement"] := R7
199 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
200 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3.3)
201 [-]: GETUPVAL  R0 U0        ; R0 := U0
202 [-]: SETTABLE  R6 K97 R7    ; R6["ToggleFocusedElement"] := R7
203 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
204 [-]: CLOSURE   R7 3         ; R7 := closure(Function #3.4)
205 [-]: GETUPVAL  R0 U1        ; R0 := U1
206 [-]: GETUPVAL  R0 U2        ; R0 := U2
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: SETTABLE  R6 K98 R7    ; R6["RandomizeColors"] := R7
209 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
210 [-]: CLOSURE   R7 4         ; R7 := closure(Function #3.5)
211 [-]: SETTABLE  R6 K99 R7    ; R6["ResetToDefaults"] := R7
212 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
213 [-]: CLOSURE   R7 5         ; R7 := closure(Function #3.6)
214 [-]: SETTABLE  R6 K100 R7   ; R6["GetParentEnv"] := R7
215 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
216 [-]: CLOSURE   R7 6         ; R7 := closure(Function #3.7)
217 [-]: GETUPVAL  R0 U0        ; R0 := U0
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: SETTABLE  R6 K101 R7   ; R6["HookupCallbacks"] := R7
220 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
221 [-]: CLOSURE   R7 7         ; R7 := closure(Function #3.8)
222 [-]: GETUPVAL  R0 U0        ; R0 := U0
223 [-]: SETTABLE  R6 K102 R7   ; R6["ToggleValue"] := R7
224 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
225 [-]: CLOSURE   R7 8         ; R7 := closure(Function #3.9)
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: GETUPVAL  R0 U0        ; R0 := U0
228 [-]: SETTABLE  R6 K103 R7   ; R6["UpdateVSValue"] := R7
229 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
230 [-]: CLOSURE   R7 9         ; R7 := closure(Function #3.10)
231 [-]: SETTABLE  R6 K104 R7   ; R6["DrawVSValue"] := R7
232 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
233 [-]: CLOSURE   R7 10        ; R7 := closure(Function #3.11)
234 [-]: SETTABLE  R6 K105 R7   ; R6["SetSliderValue"] := R7
235 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
236 [-]: CLOSURE   R7 11        ; R7 := closure(Function #3.12)
237 [-]: SETTABLE  R6 K106 R7   ; R6["VSActivateSlider"] := R7
238 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
239 [-]: CLOSURE   R7 12        ; R7 := closure(Function #3.13)
240 [-]: SETTABLE  R6 K107 R7   ; R6["VSReset"] := R7
241 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
242 [-]: CLOSURE   R7 13        ; R7 := closure(Function #3.14)
243 [-]: GETUPVAL  R0 U0        ; R0 := U0
244 [-]: SETTABLE  R6 K108 R7   ; R6["VSValueChange"] := R7
245 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
246 [-]: CLOSURE   R7 14        ; R7 := closure(Function #3.15)
247 [-]: MOVE      R0 R3        ; R0 := R3
248 [-]: SETTABLE  R6 K109 R7   ; R6["DefaultColor"] := R7
249 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
250 [-]: CLOSURE   R7 15        ; R7 := closure(Function #3.16)
251 [-]: SETTABLE  R6 K110 R7   ; R6["CalculateY"] := R7
252 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
253 [-]: CLOSURE   R7 16        ; R7 := closure(Function #3.17)
254 [-]: SETTABLE  R6 K111 R7   ; R6["GetHeight"] := R7
255 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
256 [-]: CLOSURE   R7 17        ; R7 := closure(Function #3.18)
257 [-]: MOVE      R0 R3        ; R0 := R3
258 [-]: SETTABLE  R6 K112 R7   ; R6["CalculateElementHeight"] := R7
259 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
260 [-]: CLOSURE   R7 18        ; R7 := closure(Function #3.19)
261 [-]: MOVE      R0 R3        ; R0 := R3
262 [-]: SETTABLE  R6 K113 R7   ; R6["IsElementVisible"] := R7
263 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
264 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
265 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["OnFocused"]
266 [-]: SETTABLE  R6 K114 R7   ; R6["_OnFocused"] := R7
267 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
268 [-]: CLOSURE   R7 19        ; R7 := closure(Function #3.20)
269 [-]: SETTABLE  R6 K115 R7   ; R6["OnFocused"] := R7
270 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
271 [-]: CLOSURE   R7 20        ; R7 := closure(Function #3.21)
272 [-]: MOVE      R0 R3        ; R0 := R3
273 [-]: GETUPVAL  R0 U0        ; R0 := U0
274 [-]: SETTABLE  R6 K116 R7   ; R6["mOnFocusedCallback"] := R7
275 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
276 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
277 [-]: GETTABLE  R7 R7 K118   ; R7 := R7["OnUnfocused"]
278 [-]: SETTABLE  R6 K117 R7   ; R6["_OnUnfocused"] := R7
279 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
280 [-]: CLOSURE   R7 21        ; R7 := closure(Function #3.22)
281 [-]: SETTABLE  R6 K118 R7   ; R6["OnUnfocused"] := R7
282 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
283 [-]: CLOSURE   R7 22        ; R7 := closure(Function #3.23)
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: SETTABLE  R6 K119 R7   ; R6["mOnUnfocusedCallback"] := R7
286 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
287 [-]: CLOSURE   R7 23        ; R7 := closure(Function #3.24)
288 [-]: MOVE      R0 R3        ; R0 := R3
289 [-]: SETTABLE  R6 K120 R7   ; R6["mOnPressedCallback"] := R7
290 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
291 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
292 [-]: GETTABLE  R7 R7 K122   ; R7 := R7["OnSelected"]
293 [-]: SETTABLE  R6 K121 R7   ; R6["_OnSelected"] := R7
294 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
295 [-]: CLOSURE   R7 24        ; R7 := closure(Function #3.25)
296 [-]: SETTABLE  R6 K122 R7   ; R6["OnSelected"] := R7
297 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
298 [-]: CLOSURE   R7 25        ; R7 := closure(Function #3.26)
299 [-]: MOVE      R0 R3        ; R0 := R3
300 [-]: GETUPVAL  R0 U0        ; R0 := U0
301 [-]: GETUPVAL  R0 U1        ; R0 := U1
302 [-]: SETTABLE  R6 K123 R7   ; R6["mOnSelectedCallback"] := R7
303 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
304 [-]: CLOSURE   R7 26        ; R7 := closure(Function #3.27)
305 [-]: SETTABLE  R6 K124 R7   ; R6["IsElementEnabled"] := R7
306 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
307 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
308 [-]: GETTABLE  R7 R7 K126   ; R7 := R7["SetupPreInterpolationValues"]
309 [-]: SETTABLE  R6 K125 R7   ; R6["_SetupPreInterpolationValues"] := R7
310 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
311 [-]: CLOSURE   R7 27        ; R7 := closure(Function #3.28)
312 [-]: SETTABLE  R6 K126 R7   ; R6["SetupPreInterpolationValues"] := R7
313 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
314 [-]: CLOSURE   R7 28        ; R7 := closure(Function #3.29)
315 [-]: SETTABLE  R6 K127 R7   ; R6["GetInterpolationProperties"] := R7
316 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
317 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
318 [-]: GETTABLE  R7 R7 K129   ; R7 := R7["GetFocusedElement"]
319 [-]: SETTABLE  R6 K128 R7   ; R6["_GetFocusedElement"] := R7
320 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
321 [-]: CLOSURE   R7 29        ; R7 := closure(Function #3.30)
322 [-]: SETTABLE  R6 K129 R7   ; R6["GetFocusedElement"] := R7
323 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
324 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
325 [-]: GETTABLE  R7 R7 K131   ; R7 := R7["RunForAllElements"]
326 [-]: SETTABLE  R6 K130 R7   ; R6["_RunForAllElements"] := R7
327 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
328 [-]: CLOSURE   R7 30        ; R7 := closure(Function #3.31)
329 [-]: SETTABLE  R6 K131 R7   ; R6["RunForAllElements"] := R7
330 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
331 [-]: CLOSURE   R7 31        ; R7 := closure(Function #3.32)
332 [-]: SETTABLE  R6 K132 R7   ; R6["OnUnfilteredElementRemoved"] := R7
333 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
334 [-]: CLOSURE   R7 32        ; R7 := closure(Function #3.33)
335 [-]: SETTABLE  R6 K133 R7   ; R6["RemoveUnfilteredElementById"] := R7
336 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
337 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
338 [-]: GETTABLE  R7 R7 K135   ; R7 := R7["RemoveElements"]
339 [-]: SETTABLE  R6 K134 R7   ; R6["_RemoveElements"] := R7
340 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
341 [-]: CLOSURE   R7 33        ; R7 := closure(Function #3.34)
342 [-]: MOVE      R0 R3        ; R0 := R3
343 [-]: SETTABLE  R6 K135 R7   ; R6["RemoveElements"] := R7
344 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
345 [-]: CLOSURE   R7 34        ; R7 := closure(Function #3.35)
346 [-]: MOVE      R0 R3        ; R0 := R3
347 [-]: GETUPVAL  R0 U0        ; R0 := U0
348 [-]: SETTABLE  R6 K136 R7   ; R6["mElementDrawCallback"] := R7
349 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
350 [-]: CLOSURE   R7 35        ; R7 := closure(Function #3.36)
351 [-]: SETTABLE  R6 K137 R7   ; R6["Filter"] := R7
352 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
353 [-]: CLOSURE   R7 36        ; R7 := closure(Function #3.37)
354 [-]: SETTABLE  R6 K138 R7   ; R6["SetExpanded"] := R7
355 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
356 [-]: CLOSURE   R7 37        ; R7 := closure(Function #3.38)
357 [-]: MOVE      R0 R3        ; R0 := R3
358 [-]: SETTABLE  R6 K139 R7   ; R6["ShowBottomLine"] := R7
359 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
360 [-]: CLOSURE   R7 38        ; R7 := closure(Function #3.39)
361 [-]: SETTABLE  R6 K140 R7   ; R6["GetElementBottomLineId"] := R7
362 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
363 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["CustomizationList"]
364 [-]: GETTABLE  R7 R7 K142   ; R7 := R7["Redraw"]
365 [-]: SETTABLE  R6 K141 R7   ; R6["_Redraw"] := R7
366 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
367 [-]: CLOSURE   R7 39        ; R7 := closure(Function #3.40)
368 [-]: MOVE      R0 R3        ; R0 := R3
369 [-]: GETUPVAL  R0 U0        ; R0 := U0
370 [-]: SETTABLE  R6 K142 R7   ; R6["Redraw"] := R7
371 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
372 [-]: CLOSURE   R7 40        ; R7 := closure(Function #3.41)
373 [-]: MOVE      R0 R3        ; R0 := R3
374 [-]: SETTABLE  R6 K143 R7   ; R6["EnableCategories"] := R7
375 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
376 [-]: CLOSURE   R7 41        ; R7 := closure(Function #3.42)
377 [-]: SETTABLE  R6 K144 R7   ; R6["SetIdOnUnfiltered"] := R7
378 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
379 [-]: CLOSURE   R7 42        ; R7 := closure(Function #3.43)
380 [-]: SETTABLE  R6 K145 R7   ; R6["AddCategory"] := R7
381 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
382 [-]: CLOSURE   R7 43        ; R7 := closure(Function #3.44)
383 [-]: SETTABLE  R6 K146 R7   ; R6["SetCategory"] := R7
384 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
385 [-]: CLOSURE   R7 44        ; R7 := closure(Function #3.45)
386 [-]: SETTABLE  R6 K147 R7   ; R6["SetCategory_Internal"] := R7
387 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
388 [-]: CLOSURE   R7 45        ; R7 := closure(Function #3.46)
389 [-]: SETTABLE  R6 K148 R7   ; R6["GetFilterBy"] := R7
390 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
391 [-]: CLOSURE   R7 46        ; R7 := closure(Function #3.47)
392 [-]: SETTABLE  R6 K149 R7   ; R6["ToggleCategory"] := R7
393 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
394 [-]: CLOSURE   R7 47        ; R7 := closure(Function #3.48)
395 [-]: MOVE      R0 R3        ; R0 := R3
396 [-]: SETTABLE  R6 K150 R7   ; R6["PreviousCategory"] := R7
397 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
398 [-]: CLOSURE   R7 48        ; R7 := closure(Function #3.49)
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: SETTABLE  R6 K151 R7   ; R6["NextCategory"] := R7
401 [-]: GETGLOBAL R6 K152      ; R6 := 0x34291f5c
402 [-]: GETTABLE  R6 R6 K153   ; R6 := R6[0xe6b41adb]
403 [-]: CALL      R6 1 2       ; R6 := R6()
404 [-]: TEST      R6 0         ; if not R6 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
407 [-]: SELF      R6 R6 K154   ; R7 := R6; R6 := R6[0xf4fed7fe]
408 [-]: CALL      R6 2 1       ; R6(R7)
409 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["CustomizationList"]
410 [-]: SELF      R6 R6 K155   ; R7 := R6; R6 := R6[0x4c4f8717]
411 [-]: LOADK     R8 1         ; R8 := 1.000000
412 [-]: LOADBOOL  R9 1 0       ; R9 := true
413 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
414 [-]: GETGLOBAL R6 K156      ; R6 := 0x38f10e85
415 [-]: GETTABLE  R7 R3 K0     ; R7 := R3["mMovie"]
416 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["mClipName"]
417 [-]: LOADK     R9 K157      ; R9 := ".CustomizationPanel.List.MenuItem.swapDepths"
418 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
419 [-]: GETTABLE  R9 R3 K26    ; R9 := R3["CustomizationList"]
420 [-]: GETTABLE  R9 R9 K158   ; R9 := R9["mInitialDepth"]
421 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
422 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xa7ec3e8a]
423 [-]: MOVE      R8 R1        ; R8 := R1
424 [-]: LOADK     R9 K159      ; R9 := ".CustomizationPanel.Scrollbar"
425 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
426 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
427 [-]: TEST      R6 0         ; if not R6 then PC := 451
428 [-]: JMP       451          ; PC := 451
429 [-]: GETGLOBAL R6 K21       ; R6 := 0x2d0fad09
430 [-]: LOADK     R7 K160      ; R7 := "EE.Interface.Components.ScrollBar"
431 [-]: CALL      R6 2 2       ; R6 := R6(R7)
432 [-]: GETTABLE  R7 R6 K162   ; R7 := R6[0x3b3ea08c]
433 [-]: GETTABLE  R8 R3 K0     ; R8 := R3["mMovie"]
434 [-]: GETTABLE  R9 R3 K1     ; R9 := R3["mClipName"]
435 [-]: LOADK     R10 K159     ; R10 := ".CustomizationPanel.Scrollbar"
436 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
437 [-]: GETTABLE  R10 R3 K26   ; R10 := R3["CustomizationList"]
438 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["mMaxVisibleHeight"]
439 [-]: ADD       R10 R10 K163 ; R10 := R10 + 30.000000
440 [-]: LOADK     R11 0        ; R11 := 0.500000
441 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
442 [-]: SETTABLE  R3 K161 R7   ; R3["CustListScrollBar"] := R7
443 [-]: GETTABLE  R7 R3 K161   ; R7 := R3["CustListScrollBar"]
444 [-]: SETTABLE  R7 K164 K89  ; R7["mEnableSmoothScroll"] := true
445 [-]: GETTABLE  R7 R3 K161   ; R7 := R3["CustListScrollBar"]
446 [-]: SELF      R7 R7 K165   ; R8 := R7; R7 := R7[0xe91c55ec]
447 [-]: CALL      R7 2 1       ; R7(R8)
448 [-]: GETTABLE  R7 R3 K161   ; R7 := R3["CustListScrollBar"]
449 [-]: SELF      R7 R7 K166   ; R8 := R7; R7 := R7[0x687ae094]
450 [-]: CALL      R7 2 1       ; R7(R8)
451 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xa7ec3e8a]
452 [-]: MOVE      R9 R1        ; R9 := R1
453 [-]: LOADK     R10 K167     ; R10 := ".ItemSelectionPanel"
454 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
455 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
456 [-]: TEST      R7 0         ; if not R7 then PC := 712
457 [-]: JMP       712          ; PC := 712
458 [-]: TEST      R2 0         ; if not R2 then PC := 471
459 [-]: JMP       471          ; PC := 471
460 [-]: SELF      R7 R0 K168   ; R8 := R0; R7 := R0[0x2ce15376]
461 [-]: MOVE      R9 R1        ; R9 := R1
462 [-]: LOADK     R10 K169     ; R10 := "ItemSelectionPanel.Menu.Item"
463 [-]: LOADK     R11 0        ; R11 := 0.000000
464 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
465 [-]: SELF      R8 R0 K170   ; R9 := R0; R8 := R0[0xf64b7262]
466 [-]: MOVE      R10 R1       ; R10 := R1
467 [-]: LOADK     R11 K169     ; R11 := "ItemSelectionPanel.Menu.Item"
468 [-]: LOADK     R12 0        ; R12 := 0.000000
469 [-]: SUB       R13 R7 K171  ; R13 := R7 - 42.000000
470 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
471 [-]: GETTABLE  R8 R5 K173   ; R8 := R5[0xda0c93a2]
472 [-]: MOVE      R9 R0        ; R9 := R0
473 [-]: MOVE      R10 R1       ; R10 := R1
474 [-]: LOADK     R11 K174     ; R11 := ".ItemSelectionPanel.Menu.Item"
475 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
476 [-]: LOADNIL   R11 R11      ; R11 := nil
477 [-]: LOADK     R12 2        ; R12 := 2.000000
478 [-]: LOADK     R13 3        ; R13 := 3.000000
479 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
480 [-]: SETTABLE  R3 K172 R8   ; R3["ItemSelectionGrid"] := R8
481 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
482 [-]: SETTABLE  R8 K175 R2   ; R8["TryThemed"] := R2
483 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
484 [-]: GETUPVAL  R9 U0        ; R9 := U0
485 [-]: GETTABLE  R9 R9 K177   ; R9 := R9[0x06d055f9]
486 [-]: MOVE      R10 R2       ; R10 := R2
487 [-]: LOADK     R11 195      ; R11 := 195.000000
488 [-]: LOADK     R12 279      ; R12 := 279.000000
489 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
490 [-]: SETTABLE  R8 K176 R9   ; R8["mColumnSeparation"] := R9
491 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
492 [-]: SETTABLE  R8 K178 K179 ; R8["mRowSeparation"] := 195.000000
493 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
494 [-]: SELF      R8 R8 K180   ; R9 := R8; R8 := R8[0x3bc79f4f]
495 [-]: MOVE      R10 R1       ; R10 := R1
496 [-]: LOADK     R11 K181     ; R11 := ".ItemSelectionPanel.ScrollBar"
497 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
498 [-]: LOADK     R11 -11      ; R11 := -11.000000
499 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
500 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
501 [-]: SELF      R8 R8 K182   ; R9 := R8; R8 := R8[0x7220acb6]
502 [-]: CALL      R8 2 1       ; R8(R9)
503 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
504 [-]: SETTABLE  R8 K45 K15   ; R8["mWrapAroundNavigation"] := false
505 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
506 [-]: SETTABLE  R8 K183 K89  ; R8["mScrollAlwaysVisible"] := true
507 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
508 [-]: SETTABLE  R8 K184 K185 ; R8["PRICE_BG_COLOR"] := 11749898.000000
509 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
510 [-]: SETTABLE  R8 K186 K187 ; R8["OWNED_BG_COLOR"] := 490863.000000
511 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
512 [-]: SETTABLE  R8 K188 K189 ; R8["PREVIEW_BG_COLOR"] := 11348894.000000
513 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
514 [-]: SETTABLE  R8 K190 K8   ; R8["mPrevSelectedId"] := nil
515 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
516 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0[0x91a24e4b]
517 [-]: GETTABLE  R11 R3 K172  ; R11 := R3["ItemSelectionGrid"]
518 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mClipName"]
519 [-]: LOADK     R12 K192     ; R12 := ".Image"
520 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
521 [-]: LOADK     R12 13       ; R12 := 13.000000
522 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
523 [-]: SETTABLE  R8 K191 R9   ; R8["mInitImageHeight"] := R9
524 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
525 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0[0x91a24e4b]
526 [-]: GETTABLE  R11 R3 K172  ; R11 := R3["ItemSelectionGrid"]
527 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mClipName"]
528 [-]: LOADK     R12 K192     ; R12 := ".Image"
529 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
530 [-]: LOADK     R12 12       ; R12 := 12.000000
531 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
532 [-]: SETTABLE  R8 K193 R9   ; R8["mInitImageWidth"] := R9
533 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
534 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0[0x91a24e4b]
535 [-]: MOVE      R11 R1       ; R11 := R1
536 [-]: LOADK     R12 K167     ; R12 := ".ItemSelectionPanel"
537 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
538 [-]: LOADK     R12 1        ; R12 := 1.000000
539 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
540 [-]: SETTABLE  R8 K194 R9   ; R8["mInitY"] := R9
541 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
542 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0[0x91a24e4b]
543 [-]: GETTABLE  R11 R3 K172  ; R11 := R3["ItemSelectionGrid"]
544 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mClipName"]
545 [-]: LOADK     R12 K196     ; R12 := ".Credits"
546 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
547 [-]: LOADK     R12 0        ; R12 := 0.000000
548 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
549 [-]: GETUPVAL  R10 U0       ; R10 := U0
550 [-]: GETTABLE  R10 R10 K177 ; R10 := R10[0x06d055f9]
551 [-]: GETTABLE  R11 R3 K172  ; R11 := R3["ItemSelectionGrid"]
552 [-]: GETTABLE  R11 R11 K175 ; R11 := R11["TryThemed"]
553 [-]: LOADK     R12 42       ; R12 := 42.000000
554 [-]: LOADK     R13 0        ; R13 := 0.000000
555 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
556 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
557 [-]: SETTABLE  R8 K195 R9   ; R8["mInitCreditsX"] := R9
558 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
559 [-]: CLOSURE   R9 49        ; R9 := closure(Function #3.50)
560 [-]: SETTABLE  R8 K100 R9   ; R8["GetParentEnv"] := R9
561 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
562 [-]: CLOSURE   R9 50        ; R9 := closure(Function #3.51)
563 [-]: SETTABLE  R8 K101 R9   ; R8["HookupCallbacks"] := R9
564 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
565 [-]: CLOSURE   R9 51        ; R9 := closure(Function #3.52)
566 [-]: GETUPVAL  R0 U0        ; R0 := U0
567 [-]: MOVE      R0 R3        ; R0 := R3
568 [-]: GETUPVAL  R0 U3        ; R0 := U3
569 [-]: GETUPVAL  R0 U4        ; R0 := U4
570 [-]: GETUPVAL  R0 U5        ; R0 := U5
571 [-]: GETUPVAL  R0 U6        ; R0 := U6
572 [-]: SETTABLE  R8 K197 R9   ; R8["Populate"] := R9
573 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
574 [-]: CLOSURE   R9 52        ; R9 := closure(Function #3.53)
575 [-]: MOVE      R0 R3        ; R0 := R3
576 [-]: SETTABLE  R8 K198 R9   ; R8["FinishSelection"] := R9
577 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
578 [-]: CLOSURE   R9 53        ; R9 := closure(Function #3.54)
579 [-]: MOVE      R0 R3        ; R0 := R3
580 [-]: SETTABLE  R8 K199 R9   ; R8["GetSelectionStruct"] := R9
581 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
582 [-]: CLOSURE   R9 54        ; R9 := closure(Function #3.55)
583 [-]: GETUPVAL  R0 U0        ; R0 := U0
584 [-]: MOVE      R0 R3        ; R0 := R3
585 [-]: SETTABLE  R8 K200 R9   ; R8["mClipCreatedCallback"] := R9
586 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
587 [-]: CLOSURE   R9 55        ; R9 := closure(Function #3.56)
588 [-]: MOVE      R0 R3        ; R0 := R3
589 [-]: GETUPVAL  R0 U0        ; R0 := U0
590 [-]: SETTABLE  R8 K116 R9   ; R8["mOnFocusedCallback"] := R9
591 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
592 [-]: CLOSURE   R9 56        ; R9 := closure(Function #3.57)
593 [-]: MOVE      R0 R3        ; R0 := R3
594 [-]: SETTABLE  R8 K119 R9   ; R8["mOnUnfocusedCallback"] := R9
595 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
596 [-]: CLOSURE   R9 57        ; R9 := closure(Function #3.58)
597 [-]: GETUPVAL  R0 U0        ; R0 := U0
598 [-]: MOVE      R0 R3        ; R0 := R3
599 [-]: SETTABLE  R8 K123 R9   ; R8["mOnSelectedCallback"] := R9
600 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
601 [-]: CLOSURE   R9 58        ; R9 := closure(Function #3.59)
602 [-]: MOVE      R0 R3        ; R0 := R3
603 [-]: GETUPVAL  R0 U3        ; R0 := U3
604 [-]: GETUPVAL  R0 U0        ; R0 := U0
605 [-]: GETUPVAL  R0 U5        ; R0 := U5
606 [-]: GETUPVAL  R0 U7        ; R0 := U7
607 [-]: GETUPVAL  R0 U6        ; R0 := U6
608 [-]: GETUPVAL  R0 U1        ; R0 := U1
609 [-]: SETTABLE  R8 K136 R9   ; R8["mElementDrawCallback"] := R9
610 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
611 [-]: CLOSURE   R9 59        ; R9 := closure(Function #3.60)
612 [-]: MOVE      R0 R3        ; R0 := R3
613 [-]: SETTABLE  R8 K201 R9   ; R8["onViewportSizeChanged"] := R9
614 [-]: GETGLOBAL R8 K152      ; R8 := 0x34291f5c
615 [-]: GETTABLE  R8 R8 K153   ; R8 := R8[0xe6b41adb]
616 [-]: CALL      R8 1 2       ; R8 := R8()
617 [-]: TEST      R8 0         ; if not R8 then PC := 627
618 [-]: JMP       627          ; PC := 627
619 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
620 [-]: SELF      R8 R8 K154   ; R9 := R8; R8 := R8[0xf4fed7fe]
621 [-]: CALL      R8 2 1       ; R8(R9)
622 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
623 [-]: SELF      R8 R8 K155   ; R9 := R8; R8 := R8[0x4c4f8717]
624 [-]: LOADK     R10 1        ; R10 := 1.000000
625 [-]: LOADBOOL  R11 1 0      ; R11 := true
626 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
627 [-]: GETTABLE  R8 R3 K172   ; R8 := R3["ItemSelectionGrid"]
628 [-]: GETTABLE  R8 R8 K202   ; R8 := R8["mRows"]
629 [-]: GETTABLE  R9 R3 K172   ; R9 := R3["ItemSelectionGrid"]
630 [-]: GETTABLE  R9 R9 K178   ; R9 := R9["mRowSeparation"]
631 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
632 [-]: GETTABLE  R9 R3 K172   ; R9 := R3["ItemSelectionGrid"]
633 [-]: SETTABLE  R9 K203 R8   ; R9["mInitBottomLineY"] := R8
634 [-]: SELF      R9 R0 K170   ; R10 := R0; R9 := R0[0xf64b7262]
635 [-]: MOVE      R11 R1       ; R11 := R1
636 [-]: LOADK     R12 K204     ; R12 := "ItemSelectionPanel.BottomLine"
637 [-]: LOADK     R13 1        ; R13 := 1.000000
638 [-]: MOVE      R14 R8       ; R14 := R8
639 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
640 [-]: SUB       R8 R8 K205   ; R8 := R8 - 11.000000
641 [-]: GETUPVAL  R9 U0        ; R9 := U0
642 [-]: GETTABLE  R9 R9 K206   ; R9 := R9[0xd718f59b]
643 [-]: MOVE      R10 R0       ; R10 := R0
644 [-]: MOVE      R11 R8       ; R11 := R8
645 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
646 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0x91a24e4b]
647 [-]: GETTABLE  R12 R3 K1    ; R12 := R3["mClipName"]
648 [-]: LOADK     R13 K167     ; R13 := ".ItemSelectionPanel"
649 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
650 [-]: LOADK     R13 3        ; R13 := 3.000000
651 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
652 [-]: GETUPVAL  R11 U0       ; R11 := U0
653 [-]: GETTABLE  R11 R11 K207 ; R11 := R11[0xe5e5a417]
654 [-]: MOVE      R12 R0       ; R12 := R0
655 [-]: DIV       R13 R8 K6    ; R13 := R8 / 2.000000
656 [-]: ADD       R13 R13 R10  ; R13 := R13 + R10
657 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
658 [-]: GETUPVAL  R12 U3       ; R12 := U3
659 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
660 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
661 [-]: GETTABLE  R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
662 [-]: MOVE      R15 R11      ; R15 := R11
663 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
664 [-]: GETUPVAL  R12 U3       ; R12 := U3
665 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
666 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
667 [-]: GETTABLE  R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
668 [-]: MOVE      R15 R9       ; R15 := R9
669 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
670 [-]: GETUPVAL  R12 U4       ; R12 := U4
671 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
672 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
673 [-]: GETTABLE  R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
674 [-]: MOVE      R15 R11      ; R15 := R11
675 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
676 [-]: GETUPVAL  R12 U4       ; R12 := U4
677 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
678 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
679 [-]: GETTABLE  R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
680 [-]: MOVE      R15 R9       ; R15 := R9
681 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
682 [-]: GETUPVAL  R12 U5       ; R12 := U5
683 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
684 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
685 [-]: GETTABLE  R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
686 [-]: MOVE      R15 R11      ; R15 := R11
687 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
688 [-]: GETUPVAL  R12 U5       ; R12 := U5
689 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
690 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
691 [-]: GETTABLE  R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
692 [-]: MOVE      R15 R9       ; R15 := R9
693 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
694 [-]: GETUPVAL  R12 U6       ; R12 := U6
695 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
696 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
697 [-]: GETTABLE  R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
698 [-]: MOVE      R15 R11      ; R15 := R11
699 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
700 [-]: GETUPVAL  R12 U6       ; R12 := U6
701 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
702 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
703 [-]: GETTABLE  R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
704 [-]: MOVE      R15 R9       ; R15 := R9
705 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
706 [-]: GETUPVAL  R12 U6       ; R12 := U6
707 [-]: SELF      R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
708 [-]: GETGLOBAL R14 K209     ; R14 := 0x6c97a788
709 [-]: GETTABLE  R14 R14 K212 ; R14 := R14["VISIBILITY_FADE_SIZE"]
710 [-]: LOADK     R15 0        ; R15 := 0.000000
711 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
712 [-]: CLOSURE   R12 60       ; R12 := closure(Function #3.61)
713 [-]: GETUPVAL  R0 U3        ; R0 := U3
714 [-]: GETUPVAL  R0 U4        ; R0 := U4
715 [-]: SETTABLE  R3 K213 R12  ; R3["SetState"] := R12
716 [-]: CLOSURE   R12 61       ; R12 := closure(Function #3.62)
717 [-]: GETUPVAL  R0 U8        ; R0 := U8
718 [-]: SETTABLE  R3 K214 R12  ; R3["SetTopText"] := R12
719 [-]: CLOSURE   R12 62       ; R12 := closure(Function #3.63)
720 [-]: SETTABLE  R3 K215 R12  ; R3["OnBuyItemResult"] := R12
721 [-]: CLOSURE   R12 63       ; R12 := closure(Function #3.64)
722 [-]: SETTABLE  R3 K216 R12  ; R3["Purchase"] := R12
723 [-]: CLOSURE   R12 64       ; R12 := closure(Function #3.65)
724 [-]: SETTABLE  R3 K217 R12  ; R3["Back"] := R12
725 [-]: CLOSURE   R12 65       ; R12 := closure(Function #3.66)
726 [-]: SETTABLE  R3 K218 R12  ; R3["UpdateButtons"] := R12
727 [-]: CLOSURE   R12 66       ; R12 := closure(Function #3.67)
728 [-]: SETTABLE  R3 K219 R12  ; R3["Scroll"] := R12
729 [-]: CLOSURE   R12 67       ; R12 := closure(Function #3.68)
730 [-]: SETTABLE  R3 K220 R12  ; R3["Select"] := R12
731 [-]: CLOSURE   R12 68       ; R12 := closure(Function #3.69)
732 [-]: SETTABLE  R3 K221 R12  ; R3["Release"] := R12
733 [-]: CLOSURE   R12 69       ; R12 := closure(Function #3.70)
734 [-]: MOVE      R0 R3        ; R0 := R3
735 [-]: GETUPVAL  R0 U0        ; R0 := U0
736 [-]: SETTABLE  R3 K222 R12  ; R3["Up"] := R12
737 [-]: CLOSURE   R12 70       ; R12 := closure(Function #3.71)
738 [-]: MOVE      R0 R3        ; R0 := R3
739 [-]: GETUPVAL  R0 U0        ; R0 := U0
740 [-]: SETTABLE  R3 K223 R12  ; R3["Down"] := R12
741 [-]: CLOSURE   R12 71       ; R12 := closure(Function #3.72)
742 [-]: SETTABLE  R3 K224 R12  ; R3["Left"] := R12
743 [-]: CLOSURE   R12 72       ; R12 := closure(Function #3.73)
744 [-]: SETTABLE  R3 K225 R12  ; R3["Right"] := R12
745 [-]: CLOSURE   R12 73       ; R12 := closure(Function #3.74)
746 [-]: GETUPVAL  R0 U0        ; R0 := U0
747 [-]: SETTABLE  R3 K226 R12  ; R3["SetLeftStickXDirection"] := R12
748 [-]: CLOSURE   R12 74       ; R12 := closure(Function #3.75)
749 [-]: SETTABLE  R3 K227 R12  ; R3["onKeyDown_MENU_CLICK"] := R12
750 [-]: CLOSURE   R12 75       ; R12 := closure(Function #3.76)
751 [-]: SETTABLE  R3 K228 R12  ; R3["onKeyUp_MENU_CLICK"] := R12
752 [-]: CLOSURE   R12 76       ; R12 := closure(Function #3.77)
753 [-]: SETTABLE  R3 K229 R12  ; R3["Update"] := R12
754 [-]: GETGLOBAL R12 K152     ; R12 := 0x34291f5c
755 [-]: GETTABLE  R12 R12 K153 ; R12 := R12[0xe6b41adb]
756 [-]: CALL      R12 1 2      ; R12 := R12()
757 [-]: TEST      R12 0        ; if not R12 then PC := 761
758 [-]: JMP       761          ; PC := 761
759 [-]: CLOSURE   R12 77       ; R12 := closure(Function #3.78)
760 [-]: SETTABLE  R3 K230 R12  ; R3["StopScrollDrag"] := R12
761 [-]: CLOSURE   R12 78       ; R12 := closure(Function #3.79)
762 [-]: SETTABLE  R3 K231 R12  ; R3["Shutdown"] := R12
763 [-]: SELF      R12 R3 K232  ; R13 := R3; R12 := R3[0x05eeb9db]
764 [-]: GETTABLE  R14 R3 K2    ; R14 := R3["State"]
765 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["CUSTOMIZATION"]
766 [-]: CALL      R12 3 1      ; R12(R13,R14)
767 [-]: RETURN    R3 2         ; return R3
768 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x061e5391]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["VALUE_SELECTOR"]
 12 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SETTABLE  R1 K5 K6     ; R1["ValueChange"] := 0.000000
 15 [-]: SETTABLE  R1 K7 K8     ; R1["SliderActive"] := false
 16 [-]: SETTABLE  R1 K9 K6     ; R1["IncUpdateTimer"] := 0.000000
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TREE"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R1 K11 K8    ; R1["Expanded"] := false
 24 [-]: TEST      R3 1         ; if R3 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xdc706866]
 27 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mUnfilteredElements"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x33bdd652
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x23d5322f]
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mUnfilteredElements"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["Categories"]
 37 [-]: LEN       R5 R5        ; R5 := # R5
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 40 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["Categories"]
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mCategoriesCount"]
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mCategoriesCount"]
 47 [-]: SETTABLE  R9 R8 K6     ; R9[R8] := 0.000000
 48 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mCategoriesCount"]
 49 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mCategoriesCount"]
 50 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 51 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1.000000
 52 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 53 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 54 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x4187f84e]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x061e5391]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TREE"]
 12 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R1 K5 K6     ; R1["Expanded"] := false
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xdc706866]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mUnfilteredElements"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["Categories"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 24 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["Categories"]
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mCategoriesCount"]
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mCategoriesCount"]
 31 [-]: SETTABLE  R9 R8 K11    ; R9[R8] := 0.000000
 32 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mCategoriesCount"]
 33 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mCategoriesCount"]
 34 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 35 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 36 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 37 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 38 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["mChildren"]
 39 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: SETTABLE  R2 K13 R9    ; R2["mChildren"] := R9
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x23d5322f]
 45 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["mChildren"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SETTABLE  R1 K16 R2    ; R1[0x0032441c] := R2
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x23d5322f]
 51 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mUnfilteredElements"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc704a9b7]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x8781d738]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INCREMENT"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DECREMENT"]
 14 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5fbddc1a]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x5465f8f3]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R10 R0 K8    ; R10 := R0[0x0ad8d187]
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x34291f5c
 37 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x1467d5f4]
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["CanFocusOnController"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SUB       R2 R8 R3     ; R2 := R8 - R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 47 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x8781d738]
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xd3fed720]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: LEN       R7 R3        ; R7 := # R3
 22 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0xb009bbc6
 25 [-]: GETTABLE  R8 R3 R6     ; R8 := R3[R6]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mStoreItem"]
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf278f8a1]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
 31 [-]: LOADK     R9 K8        ; R9 := "Randomizing using "
 32 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xed4e0128]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x31522360]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: LEN       R8 R2        ; R8 := # R2
 44 [-]: EQ        0 R8 K12     ; if R8 ~= 0.000000 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
 47 [-]: LOADK     R9 K13       ; R9 := "Randomizing using default palette..."
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x31522360]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LOADK     R9 3         ; R9 := 3.000000
 53 [-]: LEN       R10 R8       ; R10 := # R8
 54 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: GETTABLE  R12 R8 R9    ; R12 := R8[R9]
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: ADD       R9 R9 K16    ; R9 := R9 + 5.000000
 62 [-]: JMP       53           ; PC := 53
 63 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xea061e98]
 64 [-]: CLOSURE   R12 0        ; R12 := closure(Function #3.4.1)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x60130201
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R0 K3 R2     ; R0["CurrColor"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8606033a]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["TintType"]
 21 [-]: EQ        0 R5 K7      ; if R5 ~= 6.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb15e6aca]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: NOT       R3 R2        ; R3 := not R2
  6 [-]: NOT       R4 R2        ; R4 := not R2
  7 [-]: NOT       R5 R2        ; R5 := not R2
  8 [-]: NOT       R6 R2        ; R6 := not R2
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: LEN       R8 R1        ; R8 := # R1
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 13 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 14 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Type"]
 15 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["COLOR"]
 16 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Type"]
 21 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["VALUE_SELECTOR"]
 22 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Type"]
 27 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["CHECKBOX"]
 28 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Type"]
 33 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["DROP_DOWN"]
 34 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 38 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xea061e98]
 39 [-]: CLOSURE   R14 0        ; R14 := closure(Function #3.5.1)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["COLOR"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x10502322]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       80           ; PC := 80
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["VALUE_SELECTOR"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: TEST      R1 0         ; if not R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["InitValue"]
 25 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 26 [-]: JMP       80           ; PC := 80
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed708fe8]
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Id"]
 30 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["InitValue"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7d988108]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CHECKBOX"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: TEST      R1 0         ; if not R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["InitToggle"]
 47 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["ToggleVal"]
 50 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["ToggleVal"]
 53 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["InitToggle"]
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x0274aa4e]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 64 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DROP_DOWN"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: TEST      R1 0         ; if not R1 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["InitIndex"]
 71 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["DropDownMenu"]
 74 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["DropDownMenu"]
 77 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x77de11fe]
 78 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["InitIndex"]
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 283
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


; Function #3.7:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1e5b5cfe]
  2 [-]: LOADK     R3 K1        ; R3 := "CustomizationMenuItemSelect"
  3 [-]: LOADK     R4 K2        ; R4 := "CustomizationMenuItemFocused"
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationMenuItemUnfocused"
  5 [-]: LOADK     R6 K4        ; R6 := "CustomizationMenuItemPressed"
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1baafed5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.7.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETTABLE  R1 K4 R2     ; R1["CustomizationMenuItemPressed"] := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.7.2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETTABLE  R1 K1 R2     ; R1["CustomizationMenuItemSelect"] := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.7.3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K2 R2     ; R1["CustomizationMenuItemFocused"] := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.7.4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R1 K3 R2     ; R1["CustomizationMenuItemUnfocused"] := R2
 21 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.7.5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R1 K6 R2     ; R1["VSDecrement"] := R2
 24 [-]: CLOSURE   R2 5         ; R2 := closure(Function #3.7.6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R1 K7 R2     ; R1["VSIncrement"] := R2
 27 [-]: CLOSURE   R2 6         ; R2 := closure(Function #3.7.7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 K8 R2     ; R1["VSFocus"] := R2
 30 [-]: CLOSURE   R2 7         ; R2 := closure(Function #3.7.8)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETTABLE  R1 K9 R2     ; R1["VSUnfocus"] := R2
 33 [-]: CLOSURE   R2 8         ; R2 := closure(Function #3.7.9)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETTABLE  R1 K10 R2    ; R1["VSReset"] := R2
 36 [-]: CLOSURE   R2 9         ; R2 := closure(Function #3.7.10)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R1 K11 R2    ; R1["VSGoTo"] := R2
 41 [-]: CLOSURE   R2 10        ; R2 := closure(Function #3.7.11)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETTABLE  R1 K12 R2    ; R1["VSActivateSlider"] := R2
 44 [-]: CLOSURE   R2 11        ; R2 := closure(Function #3.7.12)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SETTABLE  R1 K13 R2    ; R1["DropDownArrowPressed"] := R2
 48 [-]: CLOSURE   R2 12        ; R2 := closure(Function #3.7.13)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 K14 R2    ; R1["DropDownArrowFocused"] := R2
 51 [-]: CLOSURE   R2 13        ; R2 := closure(Function #3.7.14)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R1 K15 R2    ; R1["DropDownArrowUnfocused"] := R2
 54 [-]: CLOSURE   R2 14        ; R2 := closure(Function #3.7.15)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R3 15        ; R3 := closure(Function #3.7.16)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K16 R3    ; R1["DropDownMenuItemPressed"] := R3
 60 [-]: CLOSURE   R3 16        ; R3 := closure(Function #3.7.17)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETTABLE  R1 K17 R3    ; R1["DropDownMenuItemFocused"] := R3
 63 [-]: CLOSURE   R3 17        ; R3 := closure(Function #3.7.18)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETTABLE  R1 K18 R3    ; R1["DropDownMenuItemUnfocused"] := R3
 66 [-]: CLOSURE   R3 18        ; R3 := closure(Function #3.7.19)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETTABLE  R1 K19 R3    ; R1["ToggleLeftRollOverCallback"] := R3
 69 [-]: CLOSURE   R3 19        ; R3 := closure(Function #3.7.20)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETTABLE  R1 K20 R3    ; R1["ToggleLeftRollOutCallback"] := R3
 72 [-]: CLOSURE   R3 20        ; R3 := closure(Function #3.7.21)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETTABLE  R1 K21 R3    ; R1["ToggleLeftReleaseCallback"] := R3
 75 [-]: CLOSURE   R3 21        ; R3 := closure(Function #3.7.22)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETTABLE  R1 K22 R3    ; R1["ToggleRightRollOverCallback"] := R3
 78 [-]: CLOSURE   R3 22        ; R3 := closure(Function #3.7.23)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETTABLE  R1 K23 R3    ; R1["ToggleRightRollOutCallback"] := R3
 81 [-]: CLOSURE   R3 23        ; R3 := closure(Function #3.7.24)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R1 K24 R3    ; R1["ToggleRightReleaseCallback"] := R3
 84 [-]: RETURN    R0 1         ; return 


; Function #3.7.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaf5319dc]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.7.2:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x070daa5a]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.7.3:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.4:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.5:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5414fdca]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := -0.010000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.7.6:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5414fdca]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := 0.010000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.7.7:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.8:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29fb4c7c]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.7.9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x29fb4c7c]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7.10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Value"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91a24e4b]
 20 [-]: LOADK     R4 K6        ; R4 := "_root"
 21 [-]: LOADK     R5 25        ; R5 := 25.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb5be5d4a]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mClipName"]
 28 [-]: LOADK     R6 K9        ; R6 := ".ValueSelector.Back"
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mMovieScale"]
 33 [-]: DIV       R5 K11 R5    ; R5 := 100.000000 / R5
 34 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 35 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xed708fe8]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 42 [-]: DIV       R8 R8 K13    ; R8 := R8 / 143.000000
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x7d988108]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SETTABLE  R5 K15 R0    ; R5["mVSId"] := R0
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x30625ee9]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #3.7.11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x30625ee9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7.12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["DropDownMenu"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["DropDownMenu"]
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x32b02cab]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SETTABLE  R2 K6 R1     ; R2["mSelectedElement"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3.7.13:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["DropDownMenu"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["DropDownMenu"]
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xeaeb4acc]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.7.14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["DropDownMenu"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["DropDownMenu"]
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcc4b959d]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.7.15:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := ".DropDown."
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1a94c9cc]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: SUB       R5 R1 K5     ; R5 := R1 - 1.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: LOADK     R3 K6        ; R3 := ".Btn"
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 85        ; R6 := 85.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xca30dfb6]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: RETURN    R4 0         ; return R4,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.16:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["DropDownMenu"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["DropDownMenu"]
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x070daa5a]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659d451f]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UISound_Select"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.7.17:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["DropDownMenu"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["DropDownMenu"]
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xdf42446e]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.7.18:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["DropDownMenu"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["DropDownMenu"]
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbce5a201]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.7.19:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdf42446e]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.LeftArrow"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_White"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.20:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbce5a201]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.LeftArrow"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_Black"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.21:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xca30dfb6]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x38a41ce7]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 -1        ; R6 := -1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.7.22:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdf42446e]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.RightArrow"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_White"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.23:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbce5a201]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.RightArrow"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_Black"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.24:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xca30dfb6]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x38a41ce7]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 K1 K2     ; R1["ToggleIndex"] := 1.000000
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x659d451f]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Select"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 13 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 14 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 16 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Values"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 25 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Values"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 30 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Values"]
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x42dcc9f5
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["Values"]
 38 [-]: LEN       R6 R6        ; R6 := # R6
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 41 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Values"]
 42 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x20b98db3]
 46 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["mClipName"]
 47 [-]: LOADK     R7 K12       ; R7 := ".Toggle.Value.text"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["Label"]
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["CallBack"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R4 R1 K15    ; R4 := R1[0xdc8f8281]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #3.9:
;
; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xca30dfb6]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mVSId"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 109
 10 [-]: JMP       109          ; PC := 109
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Value"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 109
 15 [-]: JMP       109          ; PC := 109
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mMouseDown"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x1467d5f4]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLeftStickXDir"]
 27 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["SliderActive"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["ValueChange"]
 33 [-]: EQ        1 R3 K9      ; if R3 == 0.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x29fb4c7c]
 36 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mVSId"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["ValueChange"]
 40 [-]: EQ        1 R3 K9      ; if R3 == 0.000000 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Incremental"]
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["IncUpdateTimer"]
 46 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 47 [-]: SETTABLE  R2 K14 R3    ; R2["IncUpdateTimer"] := R3
 48 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Incremental"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["IncUpdateTimer"]
 52 [-]: LE        0 R3 K9      ; if R3 > 0.000000 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xed708fe8]
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x03f57322
 56 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVSId"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x42dcc9f5
 59 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["Value"]
 60 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["ValueChange"]
 61 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x7d988108]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mVSIncUpdateTime"]
 70 [-]: SETTABLE  R2 K14 R3    ; R2["IncUpdateTimer"] := R3
 71 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["SliderActive"]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 109
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mMovie"]
 75 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x91a24e4b]
 76 [-]: LOADK     R5 K21       ; R5 := "_root"
 77 [-]: LOADK     R6 25        ; R6 := 25.000000
 78 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 79 [-]: GETUPVAL  R4 U1        ; R4 := U1
 80 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xb5be5d4a]
 81 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mMovie"]
 82 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["mClipName"]
 83 [-]: LOADK     R7 K24       ; R7 := ".ValueSelector.Back"
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mMovieScale"]
 88 [-]: DIV       R6 K26 R6    ; R6 := 100.000000 / R6
 89 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 90 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mVSMaxWidth"]
 91 [-]: GETGLOBAL R7 K16       ; R7 := 0x42dcc9f5
 92 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
 93 [-]: LOADK     R9 K28       ; R9 := 0.100000
 94 [-]: MOVE      R10 R6       ; R10 := R6
 95 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 96 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xed708fe8]
 97 [-]: GETGLOBAL R10 K1       ; R10 := 0x03f57322
 98 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mVSId"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETGLOBAL R11 K16      ; R11 := 0x42dcc9f5
101 [-]: DIV       R12 R7 R6    ; R12 := R7 / R6
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: LOADK     R14 1        ; R14 := 1.000000
104 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
105 [-]: CALL      R8 0 1       ; R8(R9,...)
106 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x7d988108]
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: RETURN    R0 1         ; return 


; Function #3.10:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVSMaxWidth"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Value"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: LOADK     R4 K3        ; R4 := 0.100000
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mVSMaxWidth"]
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 10 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 11 [-]: LOADK     R6 K7        ; R6 := "ValueSelector.Front"
 12 [-]: LOADK     R7 12        ; R7 := 12.000000
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 18 [-]: LOADK     R6 K8        ; R6 := "ValueSelector.Slider"
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mVSXPos"]
 21 [-]: SUB       R9 R2 K10    ; R9 := R2 - 4.000000
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 26 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := "ValueSelector.SliderBtn"
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mVSXPos"]
 30 [-]: SUB       R9 R2 K12    ; R9 := R2 - 7.500000
 31 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.11:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xca30dfb6]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x03f57322
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Value"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Incremental"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Increments"]
 20 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1.000000
 21 [-]: DIV       R4 K6 R4     ; R4 := 1.000000 / R4
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["Increments"]
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 27 [-]: SUB       R10 R2 R5    ; R10 := R2 - R5
 28 [-]: DIV       R11 R4 K7    ; R11 := R4 / 2.000000
 29 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: JMP       35           ; PC := 35
 33 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 34 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 35 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["Value"]
 36 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SETTABLE  R3 K3 R2     ; R3["Value"] := R2
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 40 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["OnValueChangedFunction"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R10 R3 K9    ; R10 := R3[0x99c3d8b0]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #3.12:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xca30dfb6]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["SliderActive"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R2 K3 K4     ; R2["SliderActive"] := true
 15 [-]: SETTABLE  R0 K5 R1     ; R0["mVSId"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3.13:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xca30dfb6]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SliderActive"] := false
 12 [-]: SETTABLE  R2 K5 K6     ; R2["ValueChange"] := 0.000000
 13 [-]: SETTABLE  R2 K7 K6     ; R2["IncUpdateTimer"] := 0.000000
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 16 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mClipName"]
 17 [-]: LOADK     R6 K11       ; R6 := "ValueSelector.RightArrow"
 18 [-]: LOADK     R7 9         ; R7 := 9.000000
 19 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 20 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIColor_Black"]
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 24 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mClipName"]
 25 [-]: LOADK     R6 K14       ; R6 := "ValueSelector.LeftArrow"
 26 [-]: LOADK     R7 9         ; R7 := 9.000000
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIColor_Black"]
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.14:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xca30dfb6]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x03f57322
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Value"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Incremental"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Increments"]
 20 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1.000000
 21 [-]: DIV       R4 K6 R4     ; R4 := 1.000000 / R4
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 24 [-]: LT        1 K8 R2      ; if 0.000000 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADK     R8 -1        ; R8 := -1.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 32 [-]: SETTABLE  R3 K9 R2     ; R3["ValueChange"] := R2
 33 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 37 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["mClipName"]
 38 [-]: LOADK     R8 K13       ; R8 := "ValueSelector.RightArrow"
 39 [-]: LOADK     R9 9         ; R9 := 9.000000
 40 [-]: GETGLOBAL R10 K14      ; R10 := 0x0032441c
 41 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: LT        0 R2 K8      ; if R2 >= 0.000000 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMovie"]
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf64b7262]
 48 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["mClipName"]
 49 [-]: LOADK     R8 K16       ; R8 := "ValueSelector.LeftArrow"
 50 [-]: LOADK     R9 9         ; R9 := 9.000000
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x0032441c
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIColor_White"]
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: SETTABLE  R0 K17 R1    ; R0["mVSId"] := R1
 55 [-]: RETURN    R0 1         ; return 


; Function #3.15:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["DefaultColor"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["DefaultColor"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["CurrColor"] := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R1 K2 K1     ; R1["CurrColor"] := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SetColorCallback"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8606033a]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[0xb15e6aca]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.16:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mIndex"]
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  6 [-]: EQ        1 R6 K2      ; if R6 == 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TopTitle"]
 11 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HasMiddleLine"]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R2 R2 K7     ; R2 := R2 + 17.000000
 19 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mIndex"]
 20 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForcedVerticalSeparation"]
 23 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 24 [-]: GETTABLE  R7 R0 K9     ; R7 := R0[0xfa984a8e]
 25 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K10    ; R2 := R2 + 35.000000
 31 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #3.17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x68e36b8d]
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 R2     ; R5["mIndex"] := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0xfa984a8e]
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mElements"]
 13 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K6     ; R1 := R1 + 10.000000
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #3.18:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 35        ; R2 := 35.000000
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TopTitle"]
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["HasMiddleLine"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K3     ; R2 := R2 + 25.000000
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xfa984a8e]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 17.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #3.19:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustListScrollBar"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb55952db]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustListScrollBar"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x430251e8]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CustomizationList"]
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x91a24e4b]
 21 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mClipName"]
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SUB       R4 R4 K9     ; R4 := R4 - 5.000000
 25 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["TopTitle"]
 26 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R4 R4 K12    ; R4 := R4 - 30.000000
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CustomizationList"]
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mOriginalListYPos"]
 32 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 33 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CustomizationList"]
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x6ead37b5]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CustomizationList"]
 41 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x91a24e4b]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mClipName"]
 45 [-]: LOADK     R10 K15      ; R10 := ".CustomizationPanel.Mask"
 46 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 47 [-]: LOADK     R10 13       ; R10 := 13.000000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 52 [-]: LE        1 R8 K16     ; if R8 <= 0.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADBOOL  R8 0 0       ; R8 := false
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: RETURN    R0 1         ; return 


; Function #3.20:
;
; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4be2638c]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  9 [-]: SETTABLE  R0 K1 R2     ; R0["mCurrentElementId"] := R2
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xad03c283]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3.21:
;
; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4be2638c]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K6        ; R3 := "UpdateButtons"
 17 [-]: LOADK     R4 K7        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_Focus"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TREE"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 35 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K14       ; R4 := "Bg"
 37 [-]: LOADK     R5 9         ; R5 := 9.000000
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIColor_Blue"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 44 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K14       ; R4 := "Bg"
 48 [-]: LOADK     R5 9         ; R5 := 9.000000
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_Yellow"]
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R1 K17       ; R1 := 0x34291f5c
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x1467d5f4]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: TEST      R1 0         ; if not R1 then PC := 173
 56 [-]: JMP       173          ; PC := 173
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mLeftStickXDir"]
 59 [-]: EQ        1 R1 K20     ; if R1 == 0.000000 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 64 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 65 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["VALUE_SELECTOR"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x5414fdca]
 71 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["Id"]
 72 [-]: GETUPVAL  R4 U1        ; R4 := U1
 73 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x06d055f9]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mLeftStickXDir"]
 76 [-]: LT        1 K20 R5     ; if 0.000000 < R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 79
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: LOADK     R6 K25       ; R6 := 0.010000
 81 [-]: LOADK     R7 K26       ; R7 := -0.010000
 82 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 87 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 88 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["DROP_DOWN"]
 89 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["DropDownMenu"]
 92 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["DropDownMenu"]
 95 [-]: SETTABLE  R1 K29 K30   ; R1["mHideSelectCallout"] := false
 96 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["DropDownMenu"]
 97 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0xd9b64415]
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["CustListScrollBar"]
101 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 173
102 [-]: JMP       173          ; PC := 173
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["CustListScrollBar"]
105 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xb55952db]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["CustListScrollBar"]
109 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x430251e8]
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: GETUPVAL  R3 U0        ; R3 := U0
113 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
114 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
115 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x91a24e4b]
116 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
117 [-]: LOADK     R6 1         ; R6 := 1.000000
118 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
119 [-]: SUB       R3 R3 K36    ; R3 := R3 - 5.000000
120 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["TopTitle"]
121 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: SUB       R3 R3 K38    ; R3 := R3 - 30.000000
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CustomizationList"]
126 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["mOriginalListYPos"]
127 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
128 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
129 [-]: GETUPVAL  R5 U0        ; R5 := U0
130 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
131 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x6ead37b5]
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
134 [-]: GETUPVAL  R6 U0        ; R6 := U0
135 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationList"]
136 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mMovie"]
137 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x91a24e4b]
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mClipName"]
140 [-]: LOADK     R9 K41       ; R9 := ".CustomizationPanel.Mask"
141 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
142 [-]: LOADK     R9 13        ; R9 := 13.000000
143 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
144 [-]: LOADK     R7 0         ; R7 := 0.000000
145 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
148 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SUB       R8 R6 R4     ; R8 := R6 - R4
151 [-]: SUB       R7 R5 R8     ; R7 := R5 - R8
152 [-]: JMP       156          ; PC := 156
153 [-]: LT        0 R4 K20     ; if R4 >= 0.000000 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R7 R4        ; R7 := R4
156 [-]: EQ        1 R7 K20     ; if R7 == 0.000000 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETUPVAL  R8 U0        ; R8 := U0
159 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["CustListScrollBar"]
160 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mTotalHeight"]
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CustListScrollBar"]
163 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["mVisibleProp"]
164 [-]: SUB       R9 K44 R9    ; R9 := 1.000000 - R9
165 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
166 [-]: DIV       R9 R7 R8     ; R9 := R7 / R8
167 [-]: MUL       R9 R9 K45    ; R9 := R9 * 1.050000
168 [-]: GETUPVAL  R10 U0       ; R10 := U0
169 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["CustListScrollBar"]
170 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0xd2c6305a]
171 [-]: MOVE      R12 R9       ; R12 := R9
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: RETURN    R0 1         ; return 


; Function #3.22:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4be2638c]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SETTABLE  R0 K1 K2     ; R0["mCurrentElementId"] := nil
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x39cdc58a]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3.23:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1467d5f4]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsDown"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["OnPressCallBack"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x070daa5a]
 21 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mVSId"]
 26 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x29fb4c7c]
 32 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Type"]
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CustomizationList"]
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Type"]
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DROP_DOWN"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 42 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 45 [-]: SETTABLE  R1 K15 K16   ; R1["mHideSelectCallout"] := true
 46 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 47 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xd9b64415]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x0ad8d187]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Type"]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CustomizationList"]
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Type"]
 60 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["TREE"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 65 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mMovie"]
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 67 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K22       ; R4 := "Bg"
 69 [-]: LOADK     R5 9         ; R5 := 9.000000
 70 [-]: GETGLOBAL R6 K23       ; R6 := 0x0032441c
 71 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColor_LightBlue"]
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 76 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mMovie"]
 77 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 78 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K22       ; R4 := "Bg"
 80 [-]: LOADK     R5 9         ; R5 := 9.000000
 81 [-]: GETGLOBAL R6 K23       ; R6 := 0x0032441c
 82 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColor_White"]
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #3.24:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Type"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CustomizationList"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BUTTON"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["OnPressCallBack"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SETTABLE  R0 K7 K8     ; R0["IsDown"] := true
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[0x9b965041]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #3.25:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4be2638c]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mChildren"]
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf20f1913]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mExpanded"]
 13 [-]: NOT       R5 R5        ; R5 := not R5
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x71e9ac81]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc744b697]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.26:
;
; Name:            
; Defined at line: 852
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0ad8d187]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SETTABLE  R0 K4 K5     ; R0["IsDown"] := false
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Select"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_WindowOpen"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BUTTON"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 33 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["CallBack"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 221
 36 [-]: JMP       221          ; PC := 221
 37 [-]: GETTABLE  R1 R0 K14    ; R1 := R0[0xdc8f8281]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       221          ; PC := 221
 40 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 44 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ITEM_SELECTION"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ItemSelectionGrid"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 221
 52 [-]: JMP       221          ; PC := 221
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ItemSelectionGrid"]
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x431e8984]
 56 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["ItemSelectionData"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x05eeb9db]
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["State"]
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ITEM_SELECTION"]
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: JMP       221          ; PC := 221
 65 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 68 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 69 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["COLOR"]
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 163
 71 [-]: JMP       163          ; PC := 163
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xb5be5d4a]
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 76 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mMovie"]
 77 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K24       ; R4 := ".DefaultColors"
 79 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 80 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mMovieScale"]
 83 [-]: DIV       R3 K26 R3    ; R3 := 100.000000 / R3
 84 [-]: MUL       R1 R1 R3     ; R1 := R1 * R3
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 87 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mMovie"]
 88 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x91a24e4b]
 89 [-]: LOADK     R5 K28       ; R5 := "_root"
 90 [-]: LOADK     R6 25        ; R6 := 25.000000
 91 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 92 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 93 [-]: GETGLOBAL R4 K29       ; R4 := 0x34291f5c
 94 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x1467d5f4]
 95 [-]: CALL      R4 1 2       ; R4 := R4()
 96 [-]: TEST      R4 1         ; if R4 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: LE        0 K31 R3     ; if 0.000000 > R3 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LE        1 R3 K32     ; if R3 <= 32.000000 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 103
103 [-]: LOADBOOL  R4 1 0       ; R4 := true
104 [-]: TEST      R4 0         ; if not R4 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
108 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x10502322]
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: JMP       221          ; PC := 221
112 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["CurrColor"]
113 [-]: TEST      R5 0         ; if not R5 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: LOADK     R6 K35       ; R6 := "0x00"
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: GETTABLE  R7 R7 K36    ; R7 := R7[0x2d56ab0b]
118 [-]: GETTABLE  R8 R5 K37    ; R8 := R5["red"]
119 [-]: GETTABLE  R9 R5 K38    ; R9 := R5["green"]
120 [-]: GETTABLE  R10 R5 K39   ; R10 := R5["blue"]
121 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
122 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: GETTABLE  R7 R7 K41    ; R7 := R7[0x0d91f3d3]
126 [-]: GETUPVAL  R8 U0        ; R8 := U0
127 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
128 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mMovie"]
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.26.1)
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: GETUPVAL  R0 U0        ; R0 := U0
133 [-]: CLOSURE   R11 1        ; R11 := closure(Function #3.26.2)
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["CustomColors"]
137 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
138 [-]: SETTABLE  R6 K40 R7    ; R6["mChildMovie"] := R7
139 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
140 [-]: GETUPVAL  R7 U0        ; R7 := U0
141 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["OnColorPickerOpenedCallback"]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 1         ; if R6 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R6 U0        ; R6 := U0
146 [-]: GETTABLE  R6 R6 K44    ; R6 := R6[0xf97e82de]
147 [-]: GETUPVAL  R7 U0        ; R7 := U0
148 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mChildMovie"]
149 [-]: CALL      R6 2 1       ; R6(R7)
150 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
151 [-]: GETUPVAL  R7 U0        ; R7 := U0
152 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mChildMovie"]
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: TEST      R6 1         ; if R6 then PC := 221
155 [-]: JMP       221          ; PC := 221
156 [-]: GETUPVAL  R6 U0        ; R6 := U0
157 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["mChildMovie"]
158 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xe4162eed]
159 [-]: LOADK     R8 K46       ; R8 := "SetSquadTitle"
160 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["NameTag"]
161 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
162 [-]: JMP       221          ; PC := 221
163 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Type"]
164 [-]: GETUPVAL  R7 U0        ; R7 := U0
165 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
166 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Type"]
167 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["CHECKBOX"]
168 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["ToggleVal"]
171 [-]: NOT       R6 R6        ; R6 := not R6
172 [-]: SETTABLE  R0 K49 R6    ; R0["ToggleVal"] := R6
173 [-]: GETGLOBAL R6 K50       ; R6 := 0x38f10e85
174 [-]: GETUPVAL  R7 U0        ; R7 := U0
175 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mMovie"]
176 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
177 [-]: LOADK     R9 K51       ; R9 := ".checkbox.gotoAndStop"
178 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
179 [-]: GETUPVAL  R9 U1        ; R9 := U1
180 [-]: GETTABLE  R9 R9 K52    ; R9 := R9[0x06d055f9]
181 [-]: GETTABLE  R10 R0 K49   ; R10 := R0["ToggleVal"]
182 [-]: LOADK     R11 K53      ; R11 := "ON"
183 [-]: LOADK     R12 K54      ; R12 := "OFF"
184 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
185 [-]: CALL      R6 0 1       ; R6(R7,...)
186 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
187 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["CallBack"]
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: TEST      R6 1         ; if R6 then PC := 221
190 [-]: JMP       221          ; PC := 221
191 [-]: GETTABLE  R6 R0 K14    ; R6 := R0[0xdc8f8281]
192 [-]: CALL      R6 1 1       ; R6()
193 [-]: JMP       221          ; PC := 221
194 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Type"]
195 [-]: GETUPVAL  R7 U0        ; R7 := U0
196 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
197 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Type"]
198 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["DROP_DOWN"]
199 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: GETGLOBAL R6 K29       ; R6 := 0x34291f5c
202 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x1467d5f4]
203 [-]: CALL      R6 1 2       ; R6 := R6()
204 [-]: TEST      R6 0         ; if not R6 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETTABLE  R6 R0 K56    ; R6 := R0["DropDownMenu"]
207 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: GETTABLE  R6 R0 K56    ; R6 := R0["DropDownMenu"]
210 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0xd4cc05b4]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: TEST      R6 0         ; if not R6 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETTABLE  R6 R0 K56    ; R6 := R0["DropDownMenu"]
215 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6[0x8b24ce41]
216 [-]: CALL      R6 2 1       ; R6(R7)
217 [-]: JMP       221          ; PC := 221
218 [-]: GETTABLE  R6 R0 K56    ; R6 := R0["DropDownMenu"]
219 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x32b02cab]
220 [-]: CALL      R6 2 1       ; R6(R7)
221 [-]: RETURN    R0 1         ; return 


; Function #3.26.1:
;
; Name:            
; Defined at line: 886
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 K0     ; R1["CurrColor"] := nil
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["CurrColor"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SetColorCallback"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x8606033a]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.26.2:
;
; Name:            
; Defined at line: 897
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb15e6aca]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1467d5f4]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K6        ; R3 := "UpdateButtons"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["OnColorPickerClosedCallback"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x60b52267]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #3.27:
;
; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3.28:
;
; Name:            
; Defined at line: 941
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TreeUpdate"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x756a7efb]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["UTIL"]
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 14 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["mInterpolate"]
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 100       ; R9 := 100.000000
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mParent"]
 21 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mInterpolate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x68e36b8d]
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mParent"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mLastY"]
 32 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mLastY"]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x68e36b8d]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 41 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 42 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #3.29:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x68e36b8d]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mLastY"] := R2
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: LOADK     R4 100       ; R4 := 100.000000
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mLastY"]
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #3.30:
;
; Name:            
; Defined at line: 966
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementId"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mElements"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Id"]
 14 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCurrentElementId"]
 15 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mElements"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #3.31:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xce225efa
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #3.32:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1.000000
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #3.33:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUnfilteredElements"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  6 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Id"]
  9 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R7        ; R3 := R7
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xb1f79df3]
 17 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mUnfilteredElements"]
 18 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x9c1f3b5a]
 22 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mUnfilteredElements"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x71e9ac81]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.34:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x6ec2c756]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R0 K2 R3     ; R0["mUnfilteredElements"] := R3
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R0 K3 R3     ; R0["mCategoriesCount"] := R3
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mLastFilterBy"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #3.35:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Id"]
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Id"]
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x0ad8d187]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x06d055f9]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mDisabledColor"]
 30 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 33
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mDisabledColor"]
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mFadeClips"]
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: LOADK     R12 K10      ; R12 := "."
 48 [-]: GETUPVAL  R13 U0       ; R13 := U0
 49 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
 50 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["mFadeClips"]
 51 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 52 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 53 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0x67bc869f]
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: LOADK     R15 10       ; R15 := 10.000000
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x06d055f9]
 58 [-]: MOVE      R17 R5       ; R17 := R5
 59 [-]: LOADK     R18 100      ; R18 := 100.000000
 60 [-]: LOADK     R19 50       ; R19 := 50.000000
 61 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0x67bc869f]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: LOADK     R15 9        ; R15 := 9.000000
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x06d055f9]
 68 [-]: MOVE      R17 R5       ; R17 := R5
 69 [-]: LOADK     R18 K12      ; R18 := 16777215.000000
 70 [-]: MOVE      R19 R6       ; R19 := R6
 71 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 72 [-]: CALL      R12 0 1      ; R12(R13,...)
 73 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 74 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0xaade900e]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: LOADK     R15 59       ; R15 := 59.000000
 77 [-]: MOVE      R16 R5       ; R16 := R5
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x19dbf8e2]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: LOADK     R15 K15      ; R15 := ".Top"
 83 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 84 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["TopTitle"]
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0xd5181643]
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: LOADK     R15 K18      ; R15 := ".Top.Label"
 89 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 90 [-]: GETGLOBAL R15 K19      ; R15 := 0x0032441c
 91 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["UIMaterial_PlainText"]
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["Id"]
 94 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["HasBottomLine"]
 95 [-]: TEST      R13 0        ; if not R13 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mChildren"]
 98 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
102 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x07b8d8c6]
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: MOVE      R12 R13      ; R12 := R13
106 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
107 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
111 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mBottomLineTemp"]
112 [-]: SETTABLE  R13 R12 K25  ; R13[R12] := true
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
115 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0xfa984a8e]
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: LOADK     R17 K28      ; R17 := "MiddleLine"
121 [-]: LOADK     R18 11       ; R18 := 11.000000
122 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["HasMiddleLine"]
123 [-]: EQ        1 R19 K25    ; if R19 == true then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 126
126 [-]: LOADBOOL  R19 1 0      ; R19 := true
127 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
128 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: LOADK     R17 K30      ; R17 := "Bottom"
131 [-]: LOADK     R18 11       ; R18 := 11.000000
132 [-]: MOVE      R19 R13      ; R19 := R13
133 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
134 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
135 [-]: MOVE      R16 R1       ; R16 := R1
136 [-]: LOADK     R17 K31      ; R17 := "Arrow"
137 [-]: LOADK     R18 11       ; R18 := 11.000000
138 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
139 [-]: GETUPVAL  R20 U0       ; R20 := U0
140 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
141 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
142 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["ITEM_SELECTION"]
143 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETTABLE  R19 R0 K34   ; R19 := R0["ShowArrow"]
146 [-]: EQ        1 R19 K25    ; if R19 == true then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 149
149 [-]: LOADBOOL  R19 1 0      ; R19 := true
150 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
151 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
152 [-]: MOVE      R16 R1       ; R16 := R1
153 [-]: LOADK     R17 K35      ; R17 := "DefaultColors"
154 [-]: LOADK     R18 11       ; R18 := 11.000000
155 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["IsDefault"]
156 [-]: TEST      R19 1        ; if R19 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
159 [-]: GETUPVAL  R20 U0       ; R20 := U0
160 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
161 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
162 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["COLOR"]
163 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 166
166 [-]: LOADBOOL  R19 1 0      ; R19 := true
167 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
168 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
169 [-]: MOVE      R16 R1       ; R16 := R1
170 [-]: LOADK     R17 K38      ; R17 := "RandomColors"
171 [-]: LOADK     R18 11       ; R18 := 11.000000
172 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["IsRandom"]
173 [-]: EQ        1 R19 K25    ; if R19 == true then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 176
176 [-]: LOADBOOL  R19 1 0      ; R19 := true
177 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
178 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: LOADK     R17 K40      ; R17 := "Color"
181 [-]: LOADK     R18 11       ; R18 := 11.000000
182 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
183 [-]: GETUPVAL  R20 U0       ; R20 := U0
184 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
185 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
186 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["COLOR"]
187 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 190
190 [-]: LOADBOOL  R19 1 0      ; R19 := true
191 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
192 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
193 [-]: MOVE      R16 R1       ; R16 := R1
194 [-]: LOADK     R17 K41      ; R17 := "ValueSelector"
195 [-]: LOADK     R18 11       ; R18 := 11.000000
196 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
197 [-]: GETUPVAL  R20 U0       ; R20 := U0
198 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
199 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
200 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["VALUE_SELECTOR"]
201 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 204
204 [-]: LOADBOOL  R19 1 0      ; R19 := true
205 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
206 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
207 [-]: MOVE      R16 R1       ; R16 := R1
208 [-]: LOADK     R17 K43      ; R17 := "checkbox"
209 [-]: LOADK     R18 11       ; R18 := 11.000000
210 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
211 [-]: GETUPVAL  R20 U0       ; R20 := U0
212 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
213 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
214 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["CHECKBOX"]
215 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 218
218 [-]: LOADBOOL  R19 1 0      ; R19 := true
219 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
220 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
221 [-]: MOVE      R16 R1       ; R16 := R1
222 [-]: LOADK     R17 K45      ; R17 := "CopyColors"
223 [-]: LOADK     R18 11       ; R18 := 11.000000
224 [-]: GETTABLE  R19 R0 K46   ; R19 := R0["ShowCopyIcon"]
225 [-]: EQ        1 R19 K25    ; if R19 == true then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 228
228 [-]: LOADBOOL  R19 1 0      ; R19 := true
229 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
230 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
231 [-]: MOVE      R16 R1       ; R16 := R1
232 [-]: LOADK     R17 K47      ; R17 := "DropDown"
233 [-]: LOADK     R18 11       ; R18 := 11.000000
234 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
235 [-]: GETUPVAL  R20 U0       ; R20 := U0
236 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
237 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
238 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["DROP_DOWN"]
239 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 242
242 [-]: LOADBOOL  R19 1 0      ; R19 := true
243 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
244 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
245 [-]: MOVE      R16 R1       ; R16 := R1
246 [-]: LOADK     R17 K49      ; R17 := "Toggle"
247 [-]: LOADK     R18 11       ; R18 := 11.000000
248 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["Type"]
249 [-]: GETUPVAL  R20 U0       ; R20 := U0
250 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
251 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Type"]
252 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["TOGGLE"]
253 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 256
256 [-]: LOADBOOL  R19 1 0      ; R19 := true
257 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
258 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
259 [-]: MOVE      R16 R1       ; R16 := R1
260 [-]: LOADK     R17 K51      ; R17 := "CustomIcon"
261 [-]: LOADK     R18 11       ; R18 := 11.000000
262 [-]: GETGLOBAL R19 K52      ; R19 := 0x7b998233
263 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["CustomIcon"]
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: NOT       R19 R19      ; R19 := not R19
266 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
267 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0xc0a3774b]
268 [-]: MOVE      R16 R1       ; R16 := R1
269 [-]: LOADK     R17 K53      ; R17 := "LabelRight"
270 [-]: LOADK     R18 11       ; R18 := 11.000000
271 [-]: GETGLOBAL R19 K52      ; R19 := 0x7b998233
272 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["NameTagRight"]
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: NOT       R19 R19      ; R19 := not R19
275 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
276 [-]: GETGLOBAL R14 K52      ; R14 := 0x7b998233
277 [-]: GETTABLE  R15 R0 K51   ; R15 := R0["CustomIcon"]
278 [-]: CALL      R14 2 2      ; R14 := R14(R15)
279 [-]: TEST      R14 1        ; if R14 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: SELF      R14 R2 K55   ; R15 := R2; R14 := R2[0x1cb415c1]
282 [-]: MOVE      R16 R1       ; R16 := R1
283 [-]: LOADK     R17 K56      ; R17 := ".CustomIcon"
284 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
285 [-]: GETTABLE  R17 R0 K51   ; R17 := R0["CustomIcon"]
286 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
287 [-]: SELF      R14 R2 K57   ; R15 := R2; R14 := R2[0xf64b7262]
288 [-]: MOVE      R16 R1       ; R16 := R1
289 [-]: LOADK     R17 K51      ; R17 := "CustomIcon"
290 [-]: LOADK     R18 9        ; R18 := 9.000000
291 [-]: GETGLOBAL R19 K19      ; R19 := 0x0032441c
292 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["UIColor_DarkGrey"]
293 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
294 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["Type"]
295 [-]: GETUPVAL  R15 U0       ; R15 := U0
296 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["CustomizationList"]
297 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["Type"]
298 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["CHECKBOX"]
299 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: GETGLOBAL R14 K59      ; R14 := 0x38f10e85
302 [-]: MOVE      R15 R2       ; R15 := R2
303 [-]: MOVE      R16 R1       ; R16 := R1
304 [-]: LOADK     R17 K60      ; R17 := ".checkbox.gotoAndStop"
305 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
306 [-]: GETUPVAL  R17 U1       ; R17 := U1
307 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0x06d055f9]
308 [-]: GETTABLE  R18 R0 K61   ; R18 := R0["ToggleVal"]
309 [-]: LOADK     R19 K62      ; R19 := "ON"
310 [-]: LOADK     R20 K63      ; R20 := "OFF"
311 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
312 [-]: CALL      R14 0 1      ; R14(R15,...)
313 [-]: GETTABLE  R14 R0 K64   ; R14 := R0["NameTag"]
314 [-]: LOADBOOL  R15 0 0      ; R15 := false
315 [-]: GETGLOBAL R16 K19      ; R16 := 0x0032441c
316 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["UIColor_DarkGrey"]
317 [-]: GETTABLE  R17 R0 K32   ; R17 := R0["Type"]
318 [-]: GETUPVAL  R18 U0       ; R18 := U0
319 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["CustomizationList"]
320 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["Type"]
321 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["ITEM_SELECTION"]
322 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 403
323 [-]: JMP       403          ; PC := 403
324 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["ItemSelectionData"]
325 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["CustomName"]
326 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["ItemSelectionData"]
329 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["CustomName"]
330 [-]: EQ        1 R17 K67    ; if R17 == "" then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: LOADBOOL  R15 1 0      ; R15 := true
333 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["ItemSelectionData"]
334 [-]: GETTABLE  R14 R17 K66  ; R14 := R17["CustomName"]
335 [-]: JMP       375          ; PC := 375
336 [-]: GETGLOBAL R17 K52      ; R17 := 0x7b998233
337 [-]: GETTABLE  R18 R0 K65   ; R18 := R0["ItemSelectionData"]
338 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["CurrSelection"]
339 [-]: CALL      R17 2 2      ; R17 := R17(R18)
340 [-]: TEST      R17 1        ; if R17 then PC := 374
341 [-]: JMP       374          ; PC := 374
342 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["ItemSelectionData"]
343 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["CurrSelection"]
344 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17[0xd3a9d01f]
345 [-]: CALL      R17 2 2      ; R17 := R17(R18)
346 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x6d604ba7]
347 [-]: CALL      R17 2 2      ; R17 := R17(R18)
348 [-]: EQ        0 R17 K71    ; if R17 ~= "/Lotus/Language/Menu/Cosmetics_None" then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: LOADK     R14 K72      ; R14 := "NONE"
351 [-]: JMP       375          ; PC := 375
352 [-]: SELF      R18 R2 K73   ; R19 := R2; R18 := R2[0x42b04007]
353 [-]: MOVE      R20 R17      ; R20 := R17
354 [-]: LOADBOOL  R21 1 0      ; R21 := true
355 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
356 [-]: EQ        1 R18 K67    ; if R18 == "" then PC := 375
357 [-]: JMP       375          ; PC := 375
358 [-]: EQ        1 R18 K74    ; if R18 == " " then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: LOADBOOL  R15 1 0      ; R15 := true
361 [-]: MOVE      R14 R18      ; R14 := R18
362 [-]: GETTABLE  R19 R0 K65   ; R19 := R0["ItemSelectionData"]
363 [-]: GETTABLE  R19 R19 K75  ; R19 := R19["IsPreview"]
364 [-]: TEST      R19 0        ; if not R19 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: SELF      R19 R2 K73   ; R20 := R2; R19 := R2[0x42b04007]
367 [-]: LOADK     R21 K76      ; R21 := "/Lotus/Language/OstronCrafting/Crafting_PreviewSelected"
368 [-]: LOADBOOL  R22 1 0      ; R22 := true
369 [-]: NEWTABLE  R23 0 1      ; R23 := {}
370 [-]: SETTABLE  R23 K77 R14  ; R23["ITEM"] := R14
371 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
372 [-]: MOVE      R14 R19      ; R14 := R19
373 [-]: JMP       375          ; PC := 375
374 [-]: LOADK     R14 K72      ; R14 := "NONE"
375 [-]: EQ        0 R14 K72    ; if R14 ~= "NONE" then PC := 403
376 [-]: JMP       403          ; PC := 403
377 [-]: GETUPVAL  R19 U0       ; R19 := U0
378 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["CustomizationList"]
379 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["mTopTitleForNone"]
380 [-]: TEST      R19 0        ; if not R19 then PC := 389
381 [-]: JMP       389          ; PC := 389
382 [-]: GETGLOBAL R19 K79      ; R19 := 0x603636ad
383 [-]: GETTABLE  R20 R0 K65   ; R20 := R0["ItemSelectionData"]
384 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["TopTitle"]
385 [-]: LOADBOOL  R21 0 0      ; R21 := false
386 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
387 [-]: MOVE      R14 R19      ; R14 := R19
388 [-]: JMP       400          ; PC := 400
389 [-]: GETGLOBAL R19 K79      ; R19 := 0x603636ad
390 [-]: LOADK     R20 K80      ; R20 := "/Lotus/Language/Menu/Cosmetics_NoItem"
391 [-]: NEWTABLE  R21 0 1      ; R21 := {}
392 [-]: GETGLOBAL R22 K79      ; R22 := 0x603636ad
393 [-]: GETTABLE  R23 R0 K65   ; R23 := R0["ItemSelectionData"]
394 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["TopTitle"]
395 [-]: LOADBOOL  R24 0 0      ; R24 := false
396 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
397 [-]: SETTABLE  R21 K77 R22  ; R21["ITEM"] := R22
398 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
399 [-]: MOVE      R14 R19      ; R14 := R19
400 [-]: LOADBOOL  R15 1 0      ; R15 := true
401 [-]: GETGLOBAL R19 K19      ; R19 := 0x0032441c
402 [-]: GETTABLE  R16 R19 K81  ; R16 := R19["UIColor_MediumGrey"]
403 [-]: TEST      R15 1        ; if R15 then PC := 413
404 [-]: JMP       413          ; PC := 413
405 [-]: GETTABLE  R19 R0 K82   ; R19 := R0["SkipLocalize"]
406 [-]: TEST      R19 1        ; if R19 then PC := 413
407 [-]: JMP       413          ; PC := 413
408 [-]: SELF      R19 R2 K73   ; R20 := R2; R19 := R2[0x42b04007]
409 [-]: MOVE      R21 R14      ; R21 := R14
410 [-]: LOADBOOL  R22 1 0      ; R22 := true
411 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
412 [-]: MOVE      R14 R19      ; R14 := R19
413 [-]: GETTABLE  R19 R0 K83   ; R19 := R0["ToUpper"]
414 [-]: TEST      R19 0        ; if not R19 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETGLOBAL R19 K84      ; R19 := 0x7f5022cf
417 [-]: GETTABLE  R19 R19 K85  ; R19 := R19[0x3f3e4d12]
418 [-]: MOVE      R20 R14      ; R20 := R14
419 [-]: CALL      R19 2 2      ; R19 := R19(R20)
420 [-]: MOVE      R14 R19      ; R14 := R19
421 [-]: SELF      R19 R2 K57   ; R20 := R2; R19 := R2[0xf64b7262]
422 [-]: MOVE      R21 R1       ; R21 := R1
423 [-]: LOADK     R22 K86      ; R22 := "Label"
424 [-]: LOADK     R23 12       ; R23 := 12.000000
425 [-]: LOADK     R24 355      ; R24 := 355.000000
426 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
427 [-]: GETUPVAL  R19 U1       ; R19 := U1
428 [-]: GETTABLE  R19 R19 K87  ; R19 := R19[0x5f0440b6]
429 [-]: MOVE      R20 R2       ; R20 := R2
430 [-]: MOVE      R21 R1       ; R21 := R1
431 [-]: LOADK     R22 K88      ; R22 := ".Label"
432 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
433 [-]: LOADK     R22 K89      ; R22 := "..."
434 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
435 [-]: SELF      R19 R2 K90   ; R20 := R2; R19 := R2[0x5f56eeab]
436 [-]: MOVE      R21 R1       ; R21 := R1
437 [-]: LOADK     R22 K88      ; R22 := ".Label"
438 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
439 [-]: LOADK     R22 29       ; R22 := 29.000000
440 [-]: GETGLOBAL R23 K91      ; R23 := 0x5f0788c4
441 [-]: MOVE      R24 R14      ; R24 := R14
442 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
443 [-]: CALL      R19 0 1      ; R19(R20,...)
444 [-]: SELF      R19 R2 K57   ; R20 := R2; R19 := R2[0xf64b7262]
445 [-]: MOVE      R21 R1       ; R21 := R1
446 [-]: LOADK     R22 K86      ; R22 := "Label"
447 [-]: LOADK     R23 36       ; R23 := 36.000000
448 [-]: MOVE      R24 R16      ; R24 := R16
449 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
450 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2[0xc0a3774b]
451 [-]: MOVE      R21 R1       ; R21 := R1
452 [-]: LOADK     R22 K86      ; R22 := "Label"
453 [-]: LOADK     R23 75       ; R23 := 75.000000
454 [-]: GETTABLE  R24 R0 K92   ; R24 := R0["TintLabelIcons"]
455 [-]: EQ        1 R24 K25    ; if R24 == true then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 458
458 [-]: LOADBOOL  R24 1 0      ; R24 := true
459 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
460 [-]: SELF      R19 R2 K57   ; R20 := R2; R19 := R2[0xf64b7262]
461 [-]: MOVE      R21 R1       ; R21 := R1
462 [-]: LOADK     R22 K31      ; R22 := "Arrow"
463 [-]: LOADK     R23 9        ; R23 := 9.000000
464 [-]: MOVE      R24 R16      ; R24 := R16
465 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
466 [-]: GETUPVAL  R19 U1       ; R19 := U1
467 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x06d055f9]
468 [-]: GETUPVAL  R20 U0       ; R20 := U0
469 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
470 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["mArrowIsLockOnDisabled"]
471 [-]: TEST      R20 0        ; if not R20 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: NOT       R20 R5       ; R20 := not R5
474 [-]: LOADK     R21 K94      ; R21 := "Lock"
475 [-]: LOADK     R22 K31      ; R22 := "Arrow"
476 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
477 [-]: GETGLOBAL R20 K59      ; R20 := 0x38f10e85
478 [-]: MOVE      R21 R2       ; R21 := R2
479 [-]: MOVE      R22 R1       ; R22 := R1
480 [-]: LOADK     R23 K95      ; R23 := ".Arrow.gotoAndStop"
481 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
482 [-]: MOVE      R23 R19      ; R23 := R19
483 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
484 [-]: GETGLOBAL R20 K52      ; R20 := 0x7b998233
485 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["NameTagRight"]
486 [-]: CALL      R20 2 2      ; R20 := R20(R21)
487 [-]: TEST      R20 1        ; if R20 then PC := 508
488 [-]: JMP       508          ; PC := 508
489 [-]: SELF      R20 R2 K90   ; R21 := R2; R20 := R2[0x5f56eeab]
490 [-]: MOVE      R22 R1       ; R22 := R1
491 [-]: LOADK     R23 K96      ; R23 := ".LabelRight"
492 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
493 [-]: LOADK     R23 29       ; R23 := 29.000000
494 [-]: GETTABLE  R24 R0 K54   ; R24 := R0["NameTagRight"]
495 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
496 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
497 [-]: MOVE      R22 R1       ; R22 := R1
498 [-]: LOADK     R23 K53      ; R23 := "LabelRight"
499 [-]: LOADK     R24 36       ; R24 := 36.000000
500 [-]: MOVE      R25 R16      ; R25 := R16
501 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
502 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2[0xc0a3774b]
503 [-]: MOVE      R22 R1       ; R22 := R1
504 [-]: LOADK     R23 K53      ; R23 := "LabelRight"
505 [-]: LOADK     R24 75       ; R24 := 75.000000
506 [-]: GETTABLE  R25 R0 K97   ; R25 := R0["TintLabelRightIcons"]
507 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
508 [-]: SELF      R20 R2 K17   ; R21 := R2; R20 := R2[0xd5181643]
509 [-]: MOVE      R22 R1       ; R22 := R1
510 [-]: LOADK     R23 K98      ; R23 := ".Bg"
511 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
512 [-]: GETUPVAL  R23 U1       ; R23 := U1
513 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[0x06d055f9]
514 [-]: GETUPVAL  R24 U0       ; R24 := U0
515 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["mIsDiegetic"]
516 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
517 [-]: GETTABLE  R25 R25 K100 ; R25 := R25["UIMaterial_SmoothEdge"]
518 [-]: GETGLOBAL R26 K19      ; R26 := 0x0032441c
519 [-]: GETTABLE  R26 R26 K101 ; R26 := R26["UIMaterial_SmoothEdgeNoDepthTest"]
520 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
521 [-]: CALL      R20 0 1      ; R20(R21,...)
522 [-]: TEST      R5 0         ; if not R5 then PC := 558
523 [-]: JMP       558          ; PC := 558
524 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["Type"]
525 [-]: GETUPVAL  R21 U0       ; R21 := U0
526 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
527 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["Type"]
528 [-]: GETTABLE  R21 R21 K102 ; R21 := R21["TREE"]
529 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 545
530 [-]: JMP       545          ; PC := 545
531 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
532 [-]: MOVE      R22 R1       ; R22 := R1
533 [-]: LOADK     R23 K103     ; R23 := "Bg"
534 [-]: LOADK     R24 9        ; R24 := 9.000000
535 [-]: GETUPVAL  R25 U1       ; R25 := U1
536 [-]: GETTABLE  R25 R25 K7   ; R25 := R25[0x06d055f9]
537 [-]: MOVE      R26 R4       ; R26 := R4
538 [-]: GETGLOBAL R27 K19      ; R27 := 0x0032441c
539 [-]: GETTABLE  R27 R27 K104 ; R27 := R27["UIColor_Blue"]
540 [-]: GETGLOBAL R28 K19      ; R28 := 0x0032441c
541 [-]: GETTABLE  R28 R28 K105 ; R28 := R28["UIColor_LightBlue"]
542 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
543 [-]: CALL      R20 0 1      ; R20(R21,...)
544 [-]: JMP       558          ; PC := 558
545 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
546 [-]: MOVE      R22 R1       ; R22 := R1
547 [-]: LOADK     R23 K103     ; R23 := "Bg"
548 [-]: LOADK     R24 9        ; R24 := 9.000000
549 [-]: GETUPVAL  R25 U1       ; R25 := U1
550 [-]: GETTABLE  R25 R25 K7   ; R25 := R25[0x06d055f9]
551 [-]: MOVE      R26 R4       ; R26 := R4
552 [-]: GETGLOBAL R27 K19      ; R27 := 0x0032441c
553 [-]: GETTABLE  R27 R27 K106 ; R27 := R27["UIColor_Yellow"]
554 [-]: GETGLOBAL R28 K19      ; R28 := 0x0032441c
555 [-]: GETTABLE  R28 R28 K107 ; R28 := R28["UIColor_White"]
556 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
557 [-]: CALL      R20 0 1      ; R20(R21,...)
558 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["Type"]
559 [-]: GETUPVAL  R21 U0       ; R21 := U0
560 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
561 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["Type"]
562 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["COLOR"]
563 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 640
564 [-]: JMP       640          ; PC := 640
565 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2[0xc0a3774b]
566 [-]: MOVE      R22 R1       ; R22 := R1
567 [-]: LOADK     R23 K35      ; R23 := "DefaultColors"
568 [-]: LOADK     R24 11       ; R24 := 11.000000
569 [-]: GETGLOBAL R25 K108     ; R25 := 0x34291f5c
570 [-]: GETTABLE  R25 R25 K109 ; R25 := R25[0x1467d5f4]
571 [-]: CALL      R25 1 2      ; R25 := R25()
572 [-]: NOT       R25 R25      ; R25 := not R25
573 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
574 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
575 [-]: MOVE      R22 R1       ; R22 := R1
576 [-]: LOADK     R23 K40      ; R23 := "Color"
577 [-]: LOADK     R24 0        ; R24 := 0.000000
578 [-]: GETUPVAL  R25 U0       ; R25 := U0
579 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CustomizationList"]
580 [-]: GETTABLE  R25 R25 K110 ; R25 := R25["mInitColorXPos"]
581 [-]: GETUPVAL  R26 U1       ; R26 := U1
582 [-]: GETTABLE  R26 R26 K7   ; R26 := R26[0x06d055f9]
583 [-]: GETGLOBAL R27 K108     ; R27 := 0x34291f5c
584 [-]: GETTABLE  R27 R27 K109 ; R27 := R27[0x1467d5f4]
585 [-]: CALL      R27 1 2      ; R27 := R27()
586 [-]: LOADK     R28 30       ; R28 := 30.000000
587 [-]: LOADK     R29 0        ; R29 := 0.000000
588 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
589 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
590 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
591 [-]: GETGLOBAL R20 K108     ; R20 := 0x34291f5c
592 [-]: GETTABLE  R20 R20 K109 ; R20 := R20[0x1467d5f4]
593 [-]: CALL      R20 1 2      ; R20 := R20()
594 [-]: TEST      R20 1        ; if R20 then PC := 611
595 [-]: JMP       611          ; PC := 611
596 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
597 [-]: MOVE      R22 R1       ; R22 := R1
598 [-]: LOADK     R23 K35      ; R23 := "DefaultColors"
599 [-]: LOADK     R24 10       ; R24 := 10.000000
600 [-]: GETUPVAL  R25 U1       ; R25 := U1
601 [-]: GETTABLE  R25 R25 K7   ; R25 := R25[0x06d055f9]
602 [-]: GETTABLE  R26 R0 K111  ; R26 := R0["CurrColor"]
603 [-]: EQ        1 R26 K1     ; if R26 == nil then PC := 606
604 [-]: JMP       606          ; PC := 606
605 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 606
606 [-]: LOADBOOL  R26 1 0      ; R26 := true
607 [-]: LOADK     R27 25       ; R27 := 25.000000
608 [-]: LOADK     R28 100      ; R28 := 100.000000
609 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
610 [-]: CALL      R20 0 1      ; R20(R21,...)
611 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2[0xc0a3774b]
612 [-]: MOVE      R22 R1       ; R22 := R1
613 [-]: LOADK     R23 K112     ; R23 := "Color.Default"
614 [-]: LOADK     R24 11       ; R24 := 11.000000
615 [-]: GETTABLE  R25 R0 K111  ; R25 := R0["CurrColor"]
616 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 619
617 [-]: JMP       619          ; PC := 619
618 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 619
619 [-]: LOADBOOL  R25 1 0      ; R25 := true
620 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
621 [-]: GETTABLE  R20 R0 K111  ; R20 := R0["CurrColor"]
622 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 632
623 [-]: JMP       632          ; PC := 632
624 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
625 [-]: MOVE      R22 R1       ; R22 := R1
626 [-]: LOADK     R23 K113     ; R23 := "Color.Fill"
627 [-]: LOADK     R24 9        ; R24 := 9.000000
628 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
629 [-]: GETTABLE  R25 R25 K107 ; R25 := R25["UIColor_White"]
630 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
631 [-]: JMP       640          ; PC := 640
632 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
633 [-]: MOVE      R22 R1       ; R22 := R1
634 [-]: LOADK     R23 K113     ; R23 := "Color.Fill"
635 [-]: LOADK     R24 9        ; R24 := 9.000000
636 [-]: GETTABLE  R25 R0 K111  ; R25 := R0["CurrColor"]
637 [-]: SELF      R25 R25 K114 ; R26 := R25; R25 := R25[0xa5d5c8f6]
638 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
639 [-]: CALL      R20 0 1      ; R20(R21,...)
640 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2[0xc0a3774b]
641 [-]: MOVE      R22 R1       ; R22 := R1
642 [-]: LOADK     R23 K115     ; R23 := "UndoBtn"
643 [-]: LOADK     R24 11       ; R24 := 11.000000
644 [-]: LOADBOOL  R25 0 0      ; R25 := false
645 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
646 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["Type"]
647 [-]: GETUPVAL  R21 U0       ; R21 := U0
648 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
649 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["Type"]
650 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["VALUE_SELECTOR"]
651 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 763
652 [-]: JMP       763          ; PC := 763
653 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
654 [-]: MOVE      R22 R1       ; R22 := R1
655 [-]: LOADK     R23 K116     ; R23 := "ValueSelector.LeftArrow"
656 [-]: LOADK     R24 9        ; R24 := 9.000000
657 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
658 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["UIColor_Black"]
659 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
660 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
661 [-]: MOVE      R22 R1       ; R22 := R1
662 [-]: LOADK     R23 K118     ; R23 := "ValueSelector.RightArrow"
663 [-]: LOADK     R24 9        ; R24 := 9.000000
664 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
665 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["UIColor_Black"]
666 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
667 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
668 [-]: MOVE      R22 R1       ; R22 := R1
669 [-]: LOADK     R23 K119     ; R23 := "ValueSelector.Back"
670 [-]: LOADK     R24 9        ; R24 := 9.000000
671 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
672 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["UIColor_Black"]
673 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
674 [-]: SELF      R20 R2 K120  ; R21 := R2; R20 := R2[0x1e5b5cfe]
675 [-]: MOVE      R22 R1       ; R22 := R1
676 [-]: LOADK     R23 K121     ; R23 := ".ValueSelector.LeftBtn"
677 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
678 [-]: LOADK     R23 K122     ; R23 := "VSFocus"
679 [-]: LOADK     R24 K123     ; R24 := "VSUnfocus"
680 [-]: LOADK     R25 K124     ; R25 := "VSReset"
681 [-]: LOADK     R26 K125     ; R26 := "VSDecrement"
682 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
683 [-]: SELF      R20 R2 K120  ; R21 := R2; R20 := R2[0x1e5b5cfe]
684 [-]: MOVE      R22 R1       ; R22 := R1
685 [-]: LOADK     R23 K126     ; R23 := ".ValueSelector.RightBtn"
686 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
687 [-]: LOADK     R23 K122     ; R23 := "VSFocus"
688 [-]: LOADK     R24 K123     ; R24 := "VSUnfocus"
689 [-]: LOADK     R25 K124     ; R25 := "VSReset"
690 [-]: LOADK     R26 K127     ; R26 := "VSIncrement"
691 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
692 [-]: SELF      R20 R2 K120  ; R21 := R2; R20 := R2[0x1e5b5cfe]
693 [-]: MOVE      R22 R1       ; R22 := R1
694 [-]: LOADK     R23 K128     ; R23 := ".ValueSelector.SliderBtn"
695 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
696 [-]: LOADK     R23 K122     ; R23 := "VSFocus"
697 [-]: LOADK     R24 K123     ; R24 := "VSUnfocus"
698 [-]: LOADK     R25 K124     ; R25 := "VSReset"
699 [-]: LOADK     R26 K129     ; R26 := "VSActivateSlider"
700 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
701 [-]: SELF      R20 R2 K120  ; R21 := R2; R20 := R2[0x1e5b5cfe]
702 [-]: MOVE      R22 R1       ; R22 := R1
703 [-]: LOADK     R23 K130     ; R23 := ".ValueSelector.GoToBtn"
704 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
705 [-]: LOADK     R23 K122     ; R23 := "VSFocus"
706 [-]: LOADK     R24 K123     ; R24 := "VSUnfocus"
707 [-]: LOADNIL   R25 R25      ; R25 := nil
708 [-]: LOADK     R26 K131     ; R26 := "VSGoTo"
709 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
710 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
711 [-]: MOVE      R22 R1       ; R22 := R1
712 [-]: LOADK     R23 K132     ; R23 := "ValueSelector.LeftBtn"
713 [-]: LOADK     R24 85       ; R24 := 85.000000
714 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
715 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
716 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
717 [-]: MOVE      R22 R1       ; R22 := R1
718 [-]: LOADK     R23 K133     ; R23 := "ValueSelector.RightBtn"
719 [-]: LOADK     R24 85       ; R24 := 85.000000
720 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
721 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
722 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
723 [-]: MOVE      R22 R1       ; R22 := R1
724 [-]: LOADK     R23 K134     ; R23 := "ValueSelector.SliderBtn"
725 [-]: LOADK     R24 85       ; R24 := 85.000000
726 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
727 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
728 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
729 [-]: MOVE      R22 R1       ; R22 := R1
730 [-]: LOADK     R23 K135     ; R23 := "ValueSelector.GoToBtn"
731 [-]: LOADK     R24 85       ; R24 := 85.000000
732 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
733 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
734 [-]: SELF      R20 R2 K136  ; R21 := R2; R20 := R2[0x19ad3f57]
735 [-]: MOVE      R22 R1       ; R22 := R1
736 [-]: LOADK     R23 K137     ; R23 := "ValueSelector.Front"
737 [-]: LOADK     R24 K138     ; R24 := "noMenuSelection"
738 [-]: LOADBOOL  R25 1 0      ; R25 := true
739 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
740 [-]: SELF      R20 R2 K136  ; R21 := R2; R20 := R2[0x19ad3f57]
741 [-]: MOVE      R22 R1       ; R22 := R1
742 [-]: LOADK     R23 K119     ; R23 := "ValueSelector.Back"
743 [-]: LOADK     R24 K138     ; R24 := "noMenuSelection"
744 [-]: LOADBOOL  R25 1 0      ; R25 := true
745 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
746 [-]: SELF      R20 R2 K136  ; R21 := R2; R20 := R2[0x19ad3f57]
747 [-]: MOVE      R22 R1       ; R22 := R1
748 [-]: LOADK     R23 K135     ; R23 := "ValueSelector.GoToBtn"
749 [-]: LOADK     R24 K138     ; R24 := "noMenuSelection"
750 [-]: LOADBOOL  R25 1 0      ; R25 := true
751 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
752 [-]: SELF      R20 R2 K136  ; R21 := R2; R20 := R2[0x19ad3f57]
753 [-]: MOVE      R22 R1       ; R22 := R1
754 [-]: LOADK     R23 K134     ; R23 := "ValueSelector.SliderBtn"
755 [-]: LOADK     R24 K138     ; R24 := "noMenuSelection"
756 [-]: LOADBOOL  R25 1 0      ; R25 := true
757 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
758 [-]: GETUPVAL  R20 U0       ; R20 := U0
759 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
760 [-]: SELF      R20 R20 K139 ; R21 := R20; R20 := R20[0x7d988108]
761 [-]: MOVE      R22 R0       ; R22 := R0
762 [-]: CALL      R20 3 1      ; R20(R21,R22)
763 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["Type"]
764 [-]: GETUPVAL  R21 U0       ; R21 := U0
765 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
766 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["Type"]
767 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["DROP_DOWN"]
768 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 851
769 [-]: JMP       851          ; PC := 851
770 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2[0xf64b7262]
771 [-]: MOVE      R22 R1       ; R22 := R1
772 [-]: LOADK     R23 K140     ; R23 := "DropDown.Bg"
773 [-]: LOADK     R24 85       ; R24 := 85.000000
774 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
775 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
776 [-]: GETTABLE  R20 R0 K141  ; R20 := R0["DropDownMenu"]
777 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 851
778 [-]: JMP       851          ; PC := 851
779 [-]: GETGLOBAL R20 K142     ; R20 := 0x2d0fad09
780 [-]: LOADK     R21 K143     ; R21 := "EE.Interface.Components.DropDownMenu"
781 [-]: CALL      R20 2 2      ; R20 := R20(R21)
782 [-]: GETTABLE  R21 R20 K144 ; R21 := R20[0xf3bb403c]
783 [-]: MOVE      R22 R2       ; R22 := R2
784 [-]: MOVE      R23 R1       ; R23 := R1
785 [-]: LOADK     R24 K145     ; R24 := ".DropDown"
786 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
787 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
788 [-]: SETTABLE  R0 K141 R21  ; R0["DropDownMenu"] := R21
789 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
790 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21[0x1e5b5cfe]
791 [-]: LOADK     R23 K146     ; R23 := "DropDownMenuItemPressed"
792 [-]: LOADK     R24 K147     ; R24 := "DropDownMenuItemFocused"
793 [-]: LOADK     R25 K148     ; R25 := "DropDownMenuItemUnfocused"
794 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
795 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
796 [-]: SELF      R21 R21 K149 ; R22 := R21; R21 := R21[0x8d77b2b2]
797 [-]: LOADK     R23 382      ; R23 := 382.000000
798 [-]: CALL      R21 3 1      ; R21(R22,R23)
799 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
800 [-]: GETGLOBAL R22 K19      ; R22 := 0x0032441c
801 [-]: GETTABLE  R22 R22 K151 ; R22 := R22["UIColorObject_Black"]
802 [-]: SETTABLE  R21 K150 R22 ; R21["mUnfocusedRectInnerColor"] := R22
803 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
804 [-]: SETTABLE  R21 K152 K153; R21["mUnfocusedRectInnerAlpha"] := 0.750000
805 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
806 [-]: SELF      R21 R21 K154 ; R22 := R21; R21 := R21[0x6896f656]
807 [-]: LOADK     R23 K155     ; R23 := "MENU_SELECT"
808 [-]: CALL      R21 3 1      ; R21(R22,R23)
809 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
810 [-]: SETTABLE  R21 K156 K25 ; R21["mHideSelectCallout"] := true
811 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
812 [-]: CLOSURE   R22 0        ; R22 := closure(Function #3.35.1)
813 [-]: MOVE      R0 R2        ; R0 := R2
814 [-]: MOVE      R0 R0        ; R0 := R0
815 [-]: SETTABLE  R21 K157 R22 ; R21["mElementDrawCallback"] := R22
816 [-]: GETTABLE  R21 R0 K141  ; R21 := R0["DropDownMenu"]
817 [-]: CLOSURE   R22 1        ; R22 := closure(Function #3.35.2)
818 [-]: MOVE      R0 R0        ; R0 := R0
819 [-]: SETTABLE  R21 K158 R22 ; R21["mOnSelectedCallback"] := R22
820 [-]: GETTABLE  R21 R0 K159  ; R21 := R0[0x7e1946aa]
821 [-]: CALL      R21 1 2      ; R21 := R21()
822 [-]: LOADK     R22 1        ; R22 := 1.000000
823 [-]: LEN       R23 R21      ; R23 := # R21
824 [-]: LOADK     R24 1        ; R24 := 1.000000
825 [-]: FORPREP   R22 831      ; R22 -= R24; PC := 831
826 [-]: GETTABLE  R26 R0 K141  ; R26 := R0["DropDownMenu"]
827 [-]: SELF      R26 R26 K160 ; R27 := R26; R26 := R26[0xbad4316f]
828 [-]: GETTABLE  R28 R21 R25  ; R28 := R21[R25]
829 [-]: LOADBOOL  R29 1 0      ; R29 := true
830 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
831 [-]: FORLOOP   R22 826      ; R22 += R24; if R22 <= R23 then begin PC := 826; R25 := R22 end
832 [-]: GETTABLE  R26 R0 K141  ; R26 := R0["DropDownMenu"]
833 [-]: SELF      R26 R26 K161 ; R27 := R26; R26 := R26[0x71e9ac81]
834 [-]: LOADNIL   R28 R28      ; R28 := nil
835 [-]: LOADBOOL  R29 1 0      ; R29 := true
836 [-]: LOADBOOL  R30 1 0      ; R30 := true
837 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
838 [-]: GETGLOBAL R26 K108     ; R26 := 0x34291f5c
839 [-]: GETTABLE  R26 R26 K109 ; R26 := R26[0x1467d5f4]
840 [-]: CALL      R26 1 2      ; R26 := R26()
841 [-]: TEST      R26 0        ; if not R26 then PC := 847
842 [-]: JMP       847          ; PC := 847
843 [-]: GETTABLE  R26 R0 K141  ; R26 := R0["DropDownMenu"]
844 [-]: SELF      R26 R26 K162 ; R27 := R26; R26 := R26[0x1e63ac7a]
845 [-]: LOADK     R28 1        ; R28 := 1.000000
846 [-]: CALL      R26 3 1      ; R26(R27,R28)
847 [-]: GETTABLE  R26 R0 K141  ; R26 := R0["DropDownMenu"]
848 [-]: SELF      R26 R26 K163 ; R27 := R26; R26 := R26[0x77de11fe]
849 [-]: LOADK     R28 1        ; R28 := 1.000000
850 [-]: CALL      R26 3 1      ; R26(R27,R28)
851 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["Type"]
852 [-]: GETUPVAL  R27 U0       ; R27 := U0
853 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["CustomizationList"]
854 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["Type"]
855 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["TOGGLE"]
856 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 919
857 [-]: JMP       919          ; PC := 919
858 [-]: GETTABLE  R26 R0 K164  ; R26 := R0["Values"]
859 [-]: LEN       R26 R26      ; R26 := # R26
860 [-]: LT        0 K165 R26   ; if 0.000000 >= R26 then PC := 919
861 [-]: JMP       919          ; PC := 919
862 [-]: SELF      R26 R2 K120  ; R27 := R2; R26 := R2[0x1e5b5cfe]
863 [-]: MOVE      R28 R1       ; R28 := R1
864 [-]: LOADK     R29 K166     ; R29 := ".Toggle.LeftBtn"
865 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
866 [-]: LOADK     R29 K167     ; R29 := "ToggleLeftRollOverCallback"
867 [-]: LOADK     R30 K168     ; R30 := "ToggleLeftRollOutCallback"
868 [-]: LOADK     R31 K169     ; R31 := "ToggleLeftReleaseCallback"
869 [-]: LOADNIL   R32 R32      ; R32 := nil
870 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
871 [-]: SELF      R26 R2 K120  ; R27 := R2; R26 := R2[0x1e5b5cfe]
872 [-]: MOVE      R28 R1       ; R28 := R1
873 [-]: LOADK     R29 K170     ; R29 := ".Toggle.RightBtn"
874 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
875 [-]: LOADK     R29 K171     ; R29 := "ToggleRightRollOverCallback"
876 [-]: LOADK     R30 K172     ; R30 := "ToggleRightRollOutCallback"
877 [-]: LOADK     R31 K173     ; R31 := "ToggleRightReleaseCallback"
878 [-]: LOADNIL   R32 R32      ; R32 := nil
879 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
880 [-]: SELF      R26 R2 K57   ; R27 := R2; R26 := R2[0xf64b7262]
881 [-]: MOVE      R28 R1       ; R28 := R1
882 [-]: LOADK     R29 K174     ; R29 := "Toggle.LeftBtn"
883 [-]: LOADK     R30 85       ; R30 := 85.000000
884 [-]: GETTABLE  R31 R0 K5    ; R31 := R0["Id"]
885 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
886 [-]: SELF      R26 R2 K57   ; R27 := R2; R26 := R2[0xf64b7262]
887 [-]: MOVE      R28 R1       ; R28 := R1
888 [-]: LOADK     R29 K175     ; R29 := "Toggle.RightBtn"
889 [-]: LOADK     R30 85       ; R30 := 85.000000
890 [-]: GETTABLE  R31 R0 K5    ; R31 := R0["Id"]
891 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
892 [-]: GETTABLE  R26 R0 K176  ; R26 := R0["ToggleIndex"]
893 [-]: EQ        0 R26 K1     ; if R26 ~= nil then PC := 896
894 [-]: JMP       896          ; PC := 896
895 [-]: SETTABLE  R0 K176 K177 ; R0["ToggleIndex"] := 1.000000
896 [-]: SELF      R26 R2 K57   ; R27 := R2; R26 := R2[0xf64b7262]
897 [-]: MOVE      R28 R1       ; R28 := R1
898 [-]: LOADK     R29 K178     ; R29 := "Toggle.LeftArrow"
899 [-]: LOADK     R30 9        ; R30 := 9.000000
900 [-]: GETGLOBAL R31 K19      ; R31 := 0x0032441c
901 [-]: GETTABLE  R31 R31 K117 ; R31 := R31["UIColor_Black"]
902 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
903 [-]: SELF      R26 R2 K57   ; R27 := R2; R26 := R2[0xf64b7262]
904 [-]: MOVE      R28 R1       ; R28 := R1
905 [-]: LOADK     R29 K179     ; R29 := "Toggle.RightArrow"
906 [-]: LOADK     R30 9        ; R30 := 9.000000
907 [-]: GETGLOBAL R31 K19      ; R31 := 0x0032441c
908 [-]: GETTABLE  R31 R31 K117 ; R31 := R31["UIColor_Black"]
909 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
910 [-]: SELF      R26 R2 K180  ; R27 := R2; R26 := R2[0x20b98db3]
911 [-]: MOVE      R28 R1       ; R28 := R1
912 [-]: LOADK     R29 K181     ; R29 := ".Toggle.Value.text"
913 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
914 [-]: GETTABLE  R29 R0 K164  ; R29 := R0["Values"]
915 [-]: GETTABLE  R30 R0 K176  ; R30 := R0["ToggleIndex"]
916 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
917 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["Label"]
918 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
919 [-]: SELF      R26 R2 K27   ; R27 := R2; R26 := R2[0xc0a3774b]
920 [-]: MOVE      R28 R1       ; R28 := R1
921 [-]: LOADK     R29 K182     ; R29 := "TotalColorCost"
922 [-]: LOADK     R30 11       ; R30 := 11.000000
923 [-]: LOADBOOL  R31 0 0      ; R31 := false
924 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
925 [-]: RETURN    R0 1         ; return 


; Function #3.35.1:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K2        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 29        ; R4 := 29.000000
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Check"
 13 [-]: LOADK     R5 11        ; R5 := 11.000000
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DropDownMenu"]
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
 17 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DropDownMenu"]
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Id"]
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Id"]
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.35.2:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CallBack"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xdc8f8281]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.36:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mExpanded"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCategoryMenu"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x41ce7931]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x41ce7931]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K6      ; if R2 == 0.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xcf49d84c]
 23 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x41ce7931]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["AdditionalFilterFunction"]
 31 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K11    ; R3 := R0[0xe15a5681]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #3.37:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R1 K0 R2     ; R1[0x91a24e4b] := R2
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mChildren"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mChildren"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xf20f1913]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: SETTABLE  R0 K5 K6     ; R0["TreeUpdate"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #3.38:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HasBottomLine"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mExpanded"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mChildren"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mBottomLineTemp"]
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Id"]
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: EQ        1 R1 K7      ; if R1 == true then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #3.39:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Type"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Type"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TREE"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mChildren"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        1 R2 K3      ; if R2 == 0.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mExpanded"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mChildren"]
 16 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mChildren"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Type"]
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TREE"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mChildren"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mExpanded"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mChildren"]
 32 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mChildren"]
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 35 [-]: JMP       19           ; PC := 19
 36 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #3.40:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: LOADNIL   R8 R8        ; R8 := nil
  6 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mLastFilterBy"]
  7 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x41ce7931]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x41ce7931]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R2 0         ; if not R2 then PC := 175
 18 [-]: JMP       175          ; PC := 175
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 20 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mCategoryMenu"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 122
 23 [-]: JMP       122          ; PC := 122
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoryMenu"]
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mHideEmptyCategories"]
 26 [-]: TEST      R9 0         ; if not R9 then PC := 122
 27 [-]: JMP       122          ; PC := 122
 28 [-]: TEST      R5 1         ; if R5 then PC := 122
 29 [-]: JMP       122          ; PC := 122
 30 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoryMenu"]
 31 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x7c09c373]
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: LOADBOOL  R12 1 0      ; R12 := true
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mUnfilteredCategories"]
 37 [-]: LEN       R10 R10      ; R10 := # R10
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 40 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mUnfilteredCategories"]
 41 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 42 [-]: SETTABLE  R13 K10 K4   ; R13["mClipName"] := nil
 43 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mUnfilteredCategories"]
 44 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 45 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Category"]
 46 [-]: EQ        1 R13 K12    ; if R13 == 0.000000 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mCategoriesCount"]
 49 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mUnfilteredCategories"]
 50 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 51 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Category"]
 52 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 53 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mCategoriesCount"]
 56 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mUnfilteredCategories"]
 57 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 58 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Category"]
 59 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 60 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mUnfilteredCategories"]
 63 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 64 [-]: SETTABLE  R13 K14 K15  ; R13["mInitialized"] := false
 65 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 66 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xbad4316f]
 67 [-]: GETTABLE  R15 R0 K9    ; R15 := R0["mUnfilteredCategories"]
 68 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 69 [-]: LOADBOOL  R16 1 0      ; R16 := true
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: FORLOOP   R9 40        ; R9 += R11; if R9 <= R10 then begin PC := 40; R12 := R9 end
 72 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 73 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mPendingCategory"]
 74 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0xabe497fe]
 77 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
 78 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mPendingCategory"]
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 81 [-]: SETTABLE  R13 K17 K4   ; R13["mPendingCategory"] := nil
 82 [-]: JMP       122          ; PC := 122
 83 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0x41ce7931]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
 86 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x0fb25f56]
 87 [-]: MOVE      R16 R13      ; R16 := R13
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 1        ; if R14 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
 92 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x5465f8f3]
 93 [-]: LOADK     R16 1        ; R16 := 1.000000
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETTABLE  R13 R14 K11  ; R13 := R14["Category"]
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADNIL   R13 R13      ; R13 := nil
103 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
106 [-]: SETTABLE  R15 K21 K22  ; R15["mQueueInstantReposition"] := true
107 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0x41ce7931]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R0 K23 K4    ; R0["mFilterBy"] := nil
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
114 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x71e9ac81]
115 [-]: LOADNIL   R17 R17      ; R17 := nil
116 [-]: LOADBOOL  R18 1 0      ; R18 := true
117 [-]: LOADBOOL  R19 1 0      ; R19 := true
118 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
119 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0xabe497fe]
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: NEWTABLE  R15 0 0      ; R15 := {}
123 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0x12d6b1cf]
124 [-]: CLOSURE   R18 0        ; R18 := closure(Function #3.40.1)
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: NEWTABLE  R16 0 0      ; R16 := {}
128 [-]: SETTABLE  R0 K26 R16   ; R0["mBottomLineTemp"] := R16
129 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mCurrentElementId"]
130 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0x6ec2c756]
131 [-]: LOADBOOL  R18 1 0      ; R18 := true
132 [-]: LOADBOOL  R19 1 0      ; R19 := true
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: GETGLOBAL R16 K29      ; R16 := 0xce225efa
135 [-]: LOADK     R17 0        ; R17 := 0.000000
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: LOADK     R16 1        ; R16 := 1.000000
138 [-]: MOVE      R17 R6       ; R17 := R6
139 [-]: LOADK     R18 1        ; R18 := 1.000000
140 [-]: FORPREP   R16 173      ; R16 -= R18; PC := 173
141 [-]: GETGLOBAL R20 K29      ; R20 := 0xce225efa
142 [-]: LOADK     R21 0        ; R21 := 0.000000
143 [-]: CALL      R20 2 1      ; R20(R21)
144 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
145 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
146 [-]: SETTABLE  R20 K10 K4   ; R20["mClipName"] := nil
147 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0[0x538bfcb8]
148 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
149 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
150 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
151 [-]: TEST      R20 1        ; if R20 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0xbad4316f]
154 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
155 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
156 [-]: LOADBOOL  R23 1 0      ; R23 := true
157 [-]: LOADBOOL  R24 1 0      ; R24 := true
158 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
159 [-]: GETTABLE  R20 R0 K31   ; R20 := R0["TreeUpdate"]
160 [-]: TEST      R20 0        ; if not R20 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
163 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
164 [-]: GETTABLE  R21 R0 K33   ; R21 := R0["UTIL"]
165 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0xcf49d84c]
166 [-]: MOVE      R22 R15      ; R22 := R15
167 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mUnfilteredElements"]
168 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
169 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["Id"]
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: NOT       R21 R21      ; R21 := not R21
172 [-]: SETTABLE  R20 K32 R21  ; R20[0xae6791ba] := R21
173 [-]: FORLOOP   R16 141      ; R16 += R18; if R16 <= R17 then begin PC := 141; R19 := R16 end
174 [-]: CLOSE     R9           ; SAVE R9,...
175 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0xc13d088c]
176 [-]: MOVE      R11 R1       ; R11 := R1
177 [-]: MOVE      R12 R2       ; R12 := R2
178 [-]: MOVE      R13 R3       ; R13 := R3
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: SETTABLE  R0 K31 K4    ; R0["TreeUpdate"] := nil
181 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0xdf42446e]
187 [-]: MOVE      R11 R8       ; R11 := R8
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mMovie"]
190 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xf64b7262]
191 [-]: GETUPVAL  R11 U0       ; R11 := U0
192 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mClipName"]
193 [-]: LOADK     R12 K40      ; R12 := "CustomizationPanel.Mask"
194 [-]: LOADK     R13 13       ; R13 := 13.000000
195 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["mMaxVisibleHeight"]
196 [-]: ADD       R14 R14 K42  ; R14 := R14 + 40.000000
197 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["CustListScrollBar"]
200 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 313
201 [-]: JMP       313          ; PC := 313
202 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0[0xf95e8229]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["mMaxVisibleHeight"]
205 [-]: DIV       R10 R10 R9   ; R10 := R10 / R9
206 [-]: LT        1 R10 K45    ; if R10 < 1.000000 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 209
209 [-]: LOADBOOL  R11 1 0      ; R11 := true
210 [-]: LOADK     R12 0        ; R12 := 0.000000
211 [-]: GETUPVAL  R13 U0       ; R13 := U0
212 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["CustListScrollBar"]
213 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["mTotalHeight"]
214 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: GETUPVAL  R13 U0       ; R13 := U0
217 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["CustListScrollBar"]
218 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0x70fc2d50]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: GETUPVAL  R14 U0       ; R14 := U0
221 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
222 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["mTotalHeight"]
223 [-]: GETTABLE  R15 R0 K41   ; R15 := R0["mMaxVisibleHeight"]
224 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
225 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
226 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mMaxVisibleHeight"]
227 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
228 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
229 [-]: TEST      R11 0        ; if not R11 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETUPVAL  R14 U0       ; R14 := U0
232 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
233 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x425b8f0d]
234 [-]: GETTABLE  R16 R0 K41   ; R16 := R0["mMaxVisibleHeight"]
235 [-]: ADD       R16 R16 K49  ; R16 := R16 + 30.000000
236 [-]: LOADBOOL  R17 1 0      ; R17 := true
237 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
238 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["mMovie"]
239 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xc0a3774b]
240 [-]: GETUPVAL  R16 U0       ; R16 := U0
241 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["mClipName"]
242 [-]: LOADK     R17 K51      ; R17 := "CustomizationPanel.Scrollbar"
243 [-]: LOADK     R18 11       ; R18 := 11.000000
244 [-]: MOVE      R19 R11      ; R19 := R11
245 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
246 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
247 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: TEST      R14 0        ; if not R14 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R14 U0       ; R14 := U0
252 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
253 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x0077d753]
254 [-]: MOVE      R16 R11      ; R16 := R11
255 [-]: CALL      R14 3 1      ; R14(R15,R16)
256 [-]: GETUPVAL  R14 U0       ; R14 := U0
257 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
258 [-]: SETTABLE  R14 K46 R9   ; R14[0xaade900e] := R9
259 [-]: GETUPVAL  R14 U0       ; R14 := U0
260 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
261 [-]: CLOSURE   R15 1        ; R15 := closure(Function #3.40.2)
262 [-]: GETUPVAL  R0 U0        ; R0 := U0
263 [-]: MOVE      R0 R9        ; R0 := R9
264 [-]: SETTABLE  R14 K53 R15  ; R14["GetMenuYAtScroll"] := R15
265 [-]: GETUPVAL  R14 U0       ; R14 := U0
266 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
267 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3.40.3)
268 [-]: GETUPVAL  R0 U0        ; R0 := U0
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: GETUPVAL  R0 U1        ; R0 := U1
271 [-]: MOVE      R0 R9        ; R0 := R9
272 [-]: SETTABLE  R14 K54 R15  ; R14["mScrollValueChangedCallback"] := R15
273 [-]: GETUPVAL  R14 U0       ; R14 := U0
274 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
275 [-]: GETUPVAL  R15 U1       ; R15 := U1
276 [-]: GETTABLE  R15 R15 K56  ; R15 := R15[0x06d055f9]
277 [-]: MOVE      R16 R11      ; R16 := R11
278 [-]: MOVE      R17 R10      ; R17 := R10
279 [-]: LOADK     R18 0        ; R18 := 0.500000
280 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
281 [-]: SETTABLE  R14 K55 R15  ; R14["mVisibleProp"] := R15
282 [-]: TEST      R4 0         ; if not R4 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETUPVAL  R14 U0       ; R14 := U0
285 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
286 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x44aa79ac]
287 [-]: MOVE      R16 R13      ; R16 := R13
288 [-]: LOADBOOL  R17 0 0      ; R17 := false
289 [-]: LOADBOOL  R18 1 0      ; R18 := true
290 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R14 U0       ; R14 := U0
293 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
294 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x44aa79ac]
295 [-]: LOADK     R16 0        ; R16 := 0.000000
296 [-]: LOADBOOL  R17 0 0      ; R17 := false
297 [-]: LOADBOOL  R18 1 0      ; R18 := true
298 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
299 [-]: GETUPVAL  R14 U0       ; R14 := U0
300 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
301 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0xa8854625]
302 [-]: CALL      R14 2 1      ; R14(R15)
303 [-]: GETUPVAL  R14 U0       ; R14 := U0
304 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["CustListScrollBar"]
305 [-]: SUB       R15 K45 R10  ; R15 := 1.000000 - R10
306 [-]: SELF      R16 R0 K60   ; R17 := R0; R16 := R0[0x5fbddc1a]
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: ADD       R16 R16 K45  ; R16 := R16 + 1.000000
309 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
310 [-]: DIV       R15 K45 R15  ; R15 := 1.000000 / R15
311 [-]: SETTABLE  R14 K59 R15  ; R14["mScrollStep"] := R15
312 [-]: CLOSE     R9           ; SAVE R9,...
313 [-]: RETURN    R0 1         ; return 


; Function #3.40.1:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.40.2:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mOriginalListYPos"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMaxVisibleHeight"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3.40.3:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustListScrollBar"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "CustomizationPanel.List"
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x74a11ec6]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mOriginalListYPos"]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mMaxVisibleHeight"]
 19 [-]: GETUPVAL  R10 U3       ; R10 := U3
 20 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 21 [-]: MUL       R9 R9 R0     ; R9 := R9 * R0
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.41:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryOffsetAmount"]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K4        ; R2 := "CL: Cannot enable categories due to missing required clips"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 11 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Components.CategoriesMenu"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[0xae6791ba]
 14 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 15 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCategoryClipName"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R0 K7 R2     ; R0["mCategoryMenu"] := R2
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 19 [-]: SETTABLE  R2 K11 K12   ; R2["mHideEmptyCategories"] := false
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 21 [-]: SETTABLE  R2 K13 K12   ; R2["mUseOriginalDimensions"] := false
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 23 [-]: SETTABLE  R2 K14 K2    ; R2["mPendingCategory"] := nil
 24 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.41.1)
 26 [-]: SETTABLE  R2 K15 R3    ; R2["HasCategory"] := R3
 27 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #3.41.2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R2 K16 R3    ; R2["mOnSelectedCallback"] := R3
 31 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 32 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3.41.3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R2 K17 R3    ; R2["mElementDrawCallback"] := R3
 35 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mCategoryOffset"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 39 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf64b7262]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 42 [-]: LOADK     R5 K21       ; R5 := "CustomizationPanel"
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCategoryOffsetAmount"]
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xaade900e]
 48 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCategoryClipName"]
 49 [-]: LOADK     R5 11        ; R5 := 11.000000
 50 [-]: LOADBOOL  R6 1 0       ; R6 := true
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 53 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xc0a3774b]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 56 [-]: LOADK     R5 K24       ; R5 := "CustomizationPanel.CategoryBar"
 57 [-]: LOADK     R6 11        ; R6 := 11.000000
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 61 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf64b7262]
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 64 [-]: LOADK     R5 K25       ; R5 := "CustomizationPanel.CategoryMenu.LeftBumper"
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: LOADK     R7 -160      ; R7 := -160.000000
 67 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 68 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 69 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf64b7262]
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 72 [-]: LOADK     R5 K26       ; R5 := "CustomizationPanel.CategoryMenu.RightBumper"
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: LOADK     R7 215       ; R7 := 215.000000
 75 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #3.41.1:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xea061e98]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.41.1.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3.41.1.1:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3.41.2:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd47ed62]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.41.3:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x204423d8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.42:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Id"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0xce225efa
 11 [-]: CALL      R9 1 1       ; R9()
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Id"]
 14 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R4 R9 K0     ; R4 := R9["Id"]
 18 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 20 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #3.43:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xdc706866]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mUnfilteredCategories"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUnfilteredCategories"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbad4316f]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.44:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5fbddc1a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea061e98]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.44.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x71e9ac81]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x070daa5a]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #3.44.1:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3.45:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 5
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x4c4f8717]
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADBOOL  R8 1 0       ; R8 := true
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x71e9ac81]
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.45.1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: LOADBOOL  R11 1 0      ; R11 := true
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.45.1:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #3.46:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3.47:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := true
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed1ab921]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 16 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdf42446e]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfabc9acd]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b24ce41]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 35 [-]: SETTABLE  R3 K1 K10    ; R3["mMuteFocusSound"] := false
 36 [-]: RETURN    R0 1         ; return 


; Function #3.48:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5fbddc1a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".LeftBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mIsDiegetic"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x310355a7]
 40 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: GETGLOBAL R6 K17       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIFx_LeftBumperPress3d"]
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xf76783e5]
 51 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K17       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIFx_LeftBumperPress"]
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x99d1c03e]
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["DECREMENT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: RETURN    R0 1         ; return 


; Function #3.49:
;
; Name:            
; Defined at line: 1559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5fbddc1a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".RightBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "RightBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mIsDiegetic"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x310355a7]
 40 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: GETGLOBAL R6 K17       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIFx_RightBumperPress3d"]
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xf76783e5]
 51 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K17       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIFx_RightBumperPress"]
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x99d1c03e]
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["INCREMENT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: RETURN    R0 1         ; return 


; Function #3.50:
;
; Name:            
; Defined at line: 1619
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


; Function #3.51:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1e5b5cfe]
  2 [-]: LOADK     R3 K1        ; R3 := "ItemSelectGridItemSelected"
  3 [-]: LOADK     R4 K2        ; R4 := "ItemSelectGridItemFocused"
  4 [-]: LOADK     R5 K3        ; R5 := "ItemSelectGridItemUnfocused"
  5 [-]: LOADK     R6 K4        ; R6 := "ItemSelectGridItemPressed"
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1baafed5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.51.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETTABLE  R1 K1 R2     ; R1["ItemSelectGridItemSelected"] := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.51.2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETTABLE  R1 K2 R2     ; R1["ItemSelectGridItemFocused"] := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.51.3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K3 R2     ; R1["ItemSelectGridItemUnfocused"] := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.51.4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R1 K4 R2     ; R1["ItemSelectGridItemPressed"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3.51.1:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xca30dfb6]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x070daa5a]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.51.2:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.51.3:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.51.4:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xca30dfb6]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xaf5319dc]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.52:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SETTABLE  R0 K1 R1     ; R0["CurrSelectionData"] := R1
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x7c09c373]
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: SETTABLE  R0 K3 K4     ; R0["mPrevSelectedId"] := nil
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 10 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Columns"]
 11 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Columns"]
 14 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 17
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Columns"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 21 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["TryThemed"]
 22 [-]: LOADK     R8 3         ; R8 := 3.000000
 23 [-]: LOADK     R9 2         ; R9 := 2.000000
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: SETTABLE  R0 K5 R3     ; R0["mColumns"] := R3
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mInitialX"]
 28 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 29 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mColumnSeparation"]
 31 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 32 [-]: DIV       R4 R4 K13    ; R4 := R4 / 2.000000
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x19dbf8e2]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mClipName"]
 38 [-]: LOADK     R7 K16       ; R7 := ".ItemSelectionPanel.TopTitle"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["TopTitle"]
 41 [-]: LOADK     R8 590       ; R8 := 590.000000
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0xd5181643]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mClipName"]
 47 [-]: LOADK     R7 K19       ; R7 := ".ItemSelectionPanel.TopTitle.Label"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0x0032441c
 50 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIMaterial_PlainText"]
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0x91a24e4b]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mClipName"]
 55 [-]: LOADK     R7 K16       ; R7 := ".ItemSelectionPanel.TopTitle"
 56 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x91a24e4b]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mClipName"]
 62 [-]: LOADK     R8 K23       ; R8 := ".ItemSelectionPanel.TopTitle.LineRightEnd"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0xf64b7262]
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mClipName"]
 69 [-]: LOADK     R9 K25       ; R9 := "ItemSelectionPanel.ScrollBar"
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: ADD       R11 R4 R5    ; R11 := R4 + R5
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mClipName"]
 75 [-]: LOADK     R7 K26       ; R7 := ".ItemSelectionPanel.BottomLine"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: SUB       R7 K27 R3    ; R7 := 278.000000 - R3
 78 [-]: SUB       R8 K28 R7    ; R8 := 255.000000 - R7
 79 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: LOADK     R12 K29      ; R12 := "LineCenter"
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: LOADK     R12 K30      ; R12 := "LineLeft"
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: ADD       R14 R7 K31   ; R14 := R7 + 32.000000
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: LOADK     R12 K30      ; R12 := "LineLeft"
 94 [-]: LOADK     R13 12       ; R13 := 12.000000
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 97 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: LOADK     R12 K32      ; R12 := "LineRight"
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: SUB       R14 R7 K31   ; R14 := R7 - 32.000000
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: LOADK     R12 K32      ; R12 := "LineRight"
106 [-]: LOADK     R13 12       ; R13 := 12.000000
107 [-]: ADD       R14 R8 K33   ; R14 := R8 + 12.000000
108 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
109 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xf64b7262]
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: LOADK     R12 K34      ; R12 := "LineRightEnd"
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: SUB       R14 R7 R8    ; R14 := R7 - R8
114 [-]: SUB       R14 R14 K35  ; R14 := R14 - 40.000000
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: GETTABLE  R9 R1 K36    ; R9 := R1["VerticalFill"]
117 [-]: TEST      R9 0         ; if not R9 then PC := 183
118 [-]: JMP       183          ; PC := 183
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x49f30025]
121 [-]: MOVE      R10 R2       ; R10 := R2
122 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
123 [-]: GETUPVAL  R11 U0       ; R11 := U0
124 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x06d055f9]
125 [-]: GETTABLE  R12 R1 K38   ; R12 := R1["VerticalFillRatio"]
126 [-]: EQ        0 R12 K4     ; if R12 ~= nil then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 129
129 [-]: LOADBOOL  R12 1 0      ; R12 := true
130 [-]: GETTABLE  R13 R1 K38   ; R13 := R1["VerticalFillRatio"]
131 [-]: LOADK     R14 K39      ; R14 := 0.080000
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0xee122c82]
135 [-]: MOVE      R13 R2       ; R13 := R2
136 [-]: NEWTABLE  R14 0 2      ; R14 := {}
137 [-]: SETTABLE  R14 K41 K8   ; R14["x"] := 0.000000
138 [-]: DIV       R15 R11 K13  ; R15 := R11 / 2.000000
139 [-]: DIV       R16 R10 K43  ; R16 := R10 / 100.000000
140 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
141 [-]: SETTABLE  R14 K42 R15  ; R14["y"] := R15
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["y"]
144 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x91a24e4b]
145 [-]: GETUPVAL  R15 U1       ; R15 := U1
146 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["mClipName"]
147 [-]: LOADK     R16 3        ; R16 := 3.000000
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
150 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0xf64b7262]
151 [-]: GETUPVAL  R17 U1       ; R17 := U1
152 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["mClipName"]
153 [-]: LOADK     R18 K44      ; R18 := "ItemSelectionPanel"
154 [-]: LOADK     R19 1        ; R19 := 1.000000
155 [-]: MOVE      R20 R14      ; R20 := R14
156 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
157 [-]: GETUPVAL  R15 U0       ; R15 := U0
158 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0xee122c82]
159 [-]: MOVE      R16 R2       ; R16 := R2
160 [-]: NEWTABLE  R17 0 2      ; R17 := {}
161 [-]: SETTABLE  R17 K41 K8   ; R17["x"] := 0.000000
162 [-]: DIV       R18 R11 K13  ; R18 := R11 / 2.000000
163 [-]: DIV       R19 R10 K43  ; R19 := R10 / 100.000000
164 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
165 [-]: SUB       R18 K11 R18  ; R18 := 1.000000 - R18
166 [-]: SETTABLE  R17 K42 R18  ; R17["y"] := R18
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["y"]
169 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
170 [-]: ADD       R15 R15 K45  ; R15 := R15 + 16.000000
171 [-]: SELF      R16 R2 K46   ; R17 := R2; R16 := R2[0x67bc869f]
172 [-]: MOVE      R18 R6       ; R18 := R6
173 [-]: LOADK     R19 1        ; R19 := 1.000000
174 [-]: MOVE      R20 R15      ; R20 := R15
175 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
176 [-]: SUB       R16 R15 K13  ; R16 := R15 - 2.000000
177 [-]: GETUPVAL  R17 U1       ; R17 := U1
178 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["ItemSelectionGrid"]
179 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["mRowSeparation"]
180 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
181 [-]: SETTABLE  R0 K47 R16   ; R0["mRows"] := R16
182 [-]: JMP       196          ; PC := 196
183 [-]: SELF      R16 R2 K46   ; R17 := R2; R16 := R2[0x67bc869f]
184 [-]: MOVE      R18 R6       ; R18 := R6
185 [-]: LOADK     R19 1        ; R19 := 1.000000
186 [-]: GETTABLE  R20 R0 K50   ; R20 := R0["mInitBottomLineY"]
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2[0xf64b7262]
189 [-]: GETUPVAL  R18 U1       ; R18 := U1
190 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["mClipName"]
191 [-]: LOADK     R19 K44      ; R19 := "ItemSelectionPanel"
192 [-]: LOADK     R20 1        ; R20 := 1.000000
193 [-]: GETTABLE  R21 R0 K51   ; R21 := R0["mInitY"]
194 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
195 [-]: SETTABLE  R0 K47 K52   ; R0["mRows"] := 3.000000
196 [-]: GETGLOBAL R16 K54      ; R16 := 0x5bced4c4
197 [-]: GETTABLE  R16 R16 K55  ; R16 := R16[0x99675e23]
198 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["mRows"]
199 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mColumns"]
200 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: SETTABLE  R0 K53 R16   ; R0["mVisibleElements"] := R16
203 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["mRows"]
204 [-]: GETTABLE  R17 R0 K49   ; R17 := R0["mRowSeparation"]
205 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
206 [-]: SUB       R16 R16 K56  ; R16 := R16 - 11.000000
207 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["mScrollBar"]
208 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0x425b8f0d]
209 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0[0x1facc513]
210 [-]: LOADK     R21 -11      ; R21 := -11.000000
211 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
212 [-]: CALL      R17 0 1      ; R17(R18,...)
213 [-]: GETUPVAL  R17 U0       ; R17 := U0
214 [-]: GETTABLE  R17 R17 K60  ; R17 := R17[0xd718f59b]
215 [-]: MOVE      R18 R2       ; R18 := R2
216 [-]: MOVE      R19 R16      ; R19 := R16
217 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
218 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2[0x91a24e4b]
219 [-]: GETUPVAL  R20 U1       ; R20 := U1
220 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["mClipName"]
221 [-]: LOADK     R21 K61      ; R21 := ".ItemSelectionPanel"
222 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
223 [-]: LOADK     R21 3        ; R21 := 3.000000
224 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
225 [-]: GETUPVAL  R19 U0       ; R19 := U0
226 [-]: GETTABLE  R19 R19 K62  ; R19 := R19[0xe5e5a417]
227 [-]: MOVE      R20 R2       ; R20 := R2
228 [-]: DIV       R21 R16 K13  ; R21 := R16 / 2.000000
229 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
230 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
231 [-]: GETUPVAL  R20 U2       ; R20 := U2
232 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
233 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
234 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["VISIBILITY_CENTER"]
235 [-]: MOVE      R23 R19      ; R23 := R19
236 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
237 [-]: GETUPVAL  R20 U2       ; R20 := U2
238 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
239 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
240 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["VISIBILITY_SIZE"]
241 [-]: MOVE      R23 R17      ; R23 := R17
242 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
243 [-]: GETUPVAL  R20 U3       ; R20 := U3
244 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
245 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
246 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["VISIBILITY_CENTER"]
247 [-]: MOVE      R23 R19      ; R23 := R19
248 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
249 [-]: GETUPVAL  R20 U3       ; R20 := U3
250 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
251 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
252 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["VISIBILITY_SIZE"]
253 [-]: MOVE      R23 R17      ; R23 := R17
254 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
255 [-]: GETUPVAL  R20 U4       ; R20 := U4
256 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
257 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
258 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["VISIBILITY_CENTER"]
259 [-]: MOVE      R23 R19      ; R23 := R19
260 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
261 [-]: GETUPVAL  R20 U4       ; R20 := U4
262 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
263 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
264 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["VISIBILITY_SIZE"]
265 [-]: MOVE      R23 R17      ; R23 := R17
266 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
267 [-]: GETUPVAL  R20 U5       ; R20 := U5
268 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
269 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
270 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["VISIBILITY_CENTER"]
271 [-]: MOVE      R23 R19      ; R23 := R19
272 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
273 [-]: GETUPVAL  R20 U5       ; R20 := U5
274 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
275 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
276 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["VISIBILITY_SIZE"]
277 [-]: MOVE      R23 R17      ; R23 := R17
278 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
279 [-]: GETUPVAL  R20 U5       ; R20 := U5
280 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x830eea67]
281 [-]: GETGLOBAL R22 K64      ; R22 := 0x6c97a788
282 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["VISIBILITY_FADE_SIZE"]
283 [-]: LOADK     R23 0        ; R23 := 0.000000
284 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
285 [-]: GETTABLE  R20 R1 K68   ; R20 := R1[0x7e1946aa]
286 [-]: CALL      R20 1 2      ; R20 := R20()
287 [-]: GETTABLE  R21 R0 K5    ; R21 := R0["mColumns"]
288 [-]: GETTABLE  R22 R0 K47   ; R22 := R0["mRows"]
289 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
290 [-]: LOADK     R22 1        ; R22 := 1.000000
291 [-]: GETTABLE  R23 R1 K69   ; R23 := R1["SkipSort"]
292 [-]: TEST      R23 1        ; if R23 then PC := 322
293 [-]: JMP       322          ; PC := 322
294 [-]: LOADK     R23 1        ; R23 := 1.000000
295 [-]: LEN       R24 R20      ; R24 := # R20
296 [-]: LOADK     R25 1        ; R25 := 1.000000
297 [-]: FORPREP   R23 316      ; R23 -= R25; PC := 316
298 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
299 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["StoreItem"]
300 [-]: EQ        1 R27 K4     ; if R27 == nil then PC := 314
301 [-]: JMP       314          ; PC := 314
302 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
303 [-]: GETGLOBAL R28 K72      ; R28 := 0x603636ad
304 [-]: GETTABLE  R29 R20 R26  ; R29 := R20[R26]
305 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["StoreItem"]
306 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0xd3a9d01f]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: SELF      R29 R29 K74  ; R30 := R29; R29 := R29[0x6d604ba7]
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: LOADBOOL  R30 0 0      ; R30 := false
311 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
312 [-]: SETTABLE  R27 K71 R28  ; R27["Name"] := R28
313 [-]: JMP       316          ; PC := 316
314 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
315 [-]: SETTABLE  R27 K71 K75  ; R27["Name"] := ""
316 [-]: FORLOOP   R23 298      ; R23 += R25; if R23 <= R24 then begin PC := 298; R26 := R23 end
317 [-]: GETGLOBAL R27 K76      ; R27 := 0x33bdd652
318 [-]: GETTABLE  R27 R27 K77  ; R27 := R27[0xf21b1d8e]
319 [-]: MOVE      R28 R20      ; R28 := R20
320 [-]: CLOSURE   R29 0        ; R29 := closure(Function #3.52.1)
321 [-]: CALL      R27 3 1      ; R27(R28,R29)
322 [-]: LEN       R27 R20      ; R27 := # R20
323 [-]: LT        0 R27 R21    ; if R27 >= R21 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: LEN       R27 R20      ; R27 := # R20
326 [-]: ADD       R27 R27 K11  ; R27 := R27 + 1.000000
327 [-]: MOVE      R28 R21      ; R28 := R21
328 [-]: LOADK     R29 1        ; R29 := 1.000000
329 [-]: FORPREP   R27 336      ; R27 -= R29; PC := 336
330 [-]: GETGLOBAL R31 K76      ; R31 := 0x33bdd652
331 [-]: GETTABLE  R31 R31 K78  ; R31 := R31[0x23d5322f]
332 [-]: MOVE      R32 R20      ; R32 := R20
333 [-]: NEWTABLE  R33 0 1      ; R33 := {}
334 [-]: SETTABLE  R33 K79 K80  ; R33["Filler"] := true
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: FORLOOP   R27 330      ; R27 += R29; if R27 <= R28 then begin PC := 330; R30 := R27 end
337 [-]: CLOSURE   R31 1        ; R31 := closure(Function #3.52.2)
338 [-]: GETUPVAL  R0 U0        ; R0 := U0
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: LOADK     R32 1        ; R32 := 1.000000
341 [-]: LEN       R33 R20      ; R33 := # R20
342 [-]: LOADK     R34 1        ; R34 := 1.000000
343 [-]: FORPREP   R32 354      ; R32 -= R34; PC := 354
344 [-]: SELF      R36 R0 K81   ; R37 := R0; R36 := R0[0xbad4316f]
345 [-]: GETTABLE  R38 R20 R35  ; R38 := R20[R35]
346 [-]: LOADBOOL  R39 1 0      ; R39 := true
347 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
348 [-]: MOVE      R37 R31      ; R37 := R31
349 [-]: MOVE      R38 R36      ; R38 := R36
350 [-]: CALL      R37 2 2      ; R37 := R37(R38)
351 [-]: TEST      R37 0        ; if not R37 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: GETTABLE  R22 R36 K82  ; R22 := R36["Id"]
354 [-]: FORLOOP   R32 344      ; R32 += R34; if R32 <= R33 then begin PC := 344; R35 := R32 end
355 [-]: SELF      R37 R0 K83   ; R38 := R0; R37 := R0[0x1d246732]
356 [-]: MOVE      R39 R22      ; R39 := R22
357 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
358 [-]: SELF      R38 R0 K84   ; R39 := R0; R38 := R0[0x4c4f8717]
359 [-]: SUB       R40 R37 K11  ; R40 := R37 - 1.000000
360 [-]: GETTABLE  R41 R0 K5    ; R41 := R0["mColumns"]
361 [-]: MOD       R40 R40 R41  ; R40 := R40 % R41
362 [-]: SUB       R40 R37 R40  ; R40 := R37 - R40
363 [-]: CALL      R38 3 1      ; R38(R39,R40)
364 [-]: GETGLOBAL R38 K85      ; R38 := 0x34291f5c
365 [-]: GETTABLE  R38 R38 K86  ; R38 := R38[0x1467d5f4]
366 [-]: CALL      R38 1 2      ; R38 := R38()
367 [-]: TEST      R38 0        ; if not R38 then PC := 378
368 [-]: JMP       378          ; PC := 378
369 [-]: GETGLOBAL R38 K85      ; R38 := 0x34291f5c
370 [-]: GETTABLE  R38 R38 K87  ; R38 := R38[0x399826a5]
371 [-]: CALL      R38 1 2      ; R38 := R38()
372 [-]: TEST      R38 1        ; if R38 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: SELF      R38 R0 K88   ; R39 := R0; R38 := R0[0x1e63ac7a]
375 [-]: MOVE      R40 R37      ; R40 := R37
376 [-]: CALL      R38 3 1      ; R38(R39,R40)
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R38 R0 K89   ; R39 := R0; R38 := R0[0x77de11fe]
379 [-]: MOVE      R40 R37      ; R40 := R37
380 [-]: CALL      R38 3 1      ; R38(R39,R40)
381 [-]: RETURN    R0 1         ; return 


; Function #3.52.1:
;
; Name:            
; Defined at line: 1745
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Owned"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 26 [-]: EQ        1 R2 K3      ; if R2 == true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3.52.2:
;
; Name:            
; Defined at line: 1766
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: NOT       R2 R2        ; R2 := not R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Filler"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrSelection"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["UID"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UID"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3.53:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["StoreItem"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionData"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x2b6438df]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mSelectedElement"]
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05eeb9db]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["State"]
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CUSTOMIZATION"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 41 [-]: LOADK     R5 K11       ; R5 := "UpdateButtons"
 42 [-]: LOADK     R6 K12       ; R6 := ""
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #3.54:
;
; Name:            
; Defined at line: 1809
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Disabled"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["StoreItem"]
 13 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Owned"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.54.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["CanPreview"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K5 K11    ; R3["Label"] := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.54.2)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 34 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       49           ; PC := 49
 37 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/Global_BuyItem"
 38 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["BundleOnly"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K5 R3     ; R4["Label"] := R3
 44 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3.54.3)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 47 [-]: SETTABLE  R4 K8 K9     ; R4["CallOut"] := "MENU_SELECT"
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #3.54.1:
;
; Name:            
; Defined at line: 1817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x17225bf1]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.54.2:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x17225bf1]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.54.3:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa98ff345]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3.55:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TryThemed"]
  6 [-]: LOADK     R4 184       ; R4 := 184.000000
  7 [-]: LOADK     R5 268       ; R5 := 268.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K5        ; R6 := "Background"
 15 [-]: LOADK     R7 12        ; R7 := 12.000000
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K6        ; R6 := "Blurer"
 24 [-]: LOADK     R7 12        ; R7 := 12.000000
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 K7        ; R6 := "Btn"
 33 [-]: LOADK     R7 12        ; R7 := 12.000000
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 39 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: LOADK     R6 K8        ; R6 := "NameBg"
 42 [-]: LOADK     R7 12        ; R7 := 12.000000
 43 [-]: SUB       R8 R2 K9     ; R8 := R2 - 2.000000
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 48 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K10       ; R6 := "Name"
 51 [-]: LOADK     R7 12        ; R7 := 12.000000
 52 [-]: SUB       R8 R2 K11    ; R8 := R2 - 12.000000
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 56 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 57 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: LOADK     R6 K10       ; R6 := "Name"
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: DIV       R8 R2 K9     ; R8 := R2 / 2.000000
 62 [-]: SUB       R8 R8 K12    ; R8 := R8 - 6.000000
 63 [-]: UNM       R8 R8        ; R8 := ^ R8
 64 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 67 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 68 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: LOADK     R6 K13       ; R6 := "Checkmark"
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["ItemSelectionGrid"]
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mInitCreditsX"]
 75 [-]: SUB       R8 R8 K11    ; R8 := R8 - 12.000000
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 79 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 80 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: LOADK     R6 K15       ; R6 := "CreditsBG"
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["ItemSelectionGrid"]
 86 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mInitCreditsX"]
 87 [-]: SUB       R8 R8 K16    ; R8 := R8 - 13.000000
 88 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 89 [-]: GETUPVAL  R3 U1        ; R3 := U1
 90 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
 91 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 92 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: LOADK     R6 K17       ; R6 := "PriceIcon"
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["ItemSelectionGrid"]
 98 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mInitCreditsX"]
 99 [-]: SUB       R8 R8 K18    ; R8 := R8 - 27.000000
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: RETURN    R0 1         ; return 


; Function #3.56:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Background"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K14       ; R4 := "NameBg"
 33 [-]: LOADK     R5 9         ; R5 := 9.000000
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIColor_Yellow"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K16       ; R4 := "Name"
 43 [-]: LOADK     R5 9         ; R5 := 9.000000
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_Black"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x659d451f]
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 50 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_Focus"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #3.57:
;
; Name:            
; Defined at line: 1859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Background"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 K13       ; R8 := 0.200000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K15       ; R4 := "NameBg"
 33 [-]: LOADK     R5 9         ; R5 := 9.000000
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_White"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K17       ; R4 := "Name"
 43 [-]: LOADK     R5 9         ; R5 := 9.000000
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 45 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColor_DarkGrey"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #3.58:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 14 [-]: LOADK     R3 K7        ; R3 := "UpdateButtons"
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mPrevSelectedId"]
 20 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mClipName"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mMovie"]
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91e13703]
 32 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K14       ; R4 := ".Background"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K15       ; R4 := "RectInnerColor"
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColorObject_White"]
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["r"]
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
 40 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_White"]
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["g"]
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColorObject_White"]
 44 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["b"]
 45 [-]: LOADK     R8 K20       ; R8 := 0.600000
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xca30dfb6]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
 52 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mPrevSelectedId"]
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 60 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mClipName"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
 66 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91e13703]
 68 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mClipName"]
 69 [-]: LOADK     R5 K14       ; R5 := ".Background"
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: LOADK     R5 K15       ; R5 := "RectInnerColor"
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
 73 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UIColorObject_DarkBlue"]
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 76 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColorObject_DarkBlue"]
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0x0032441c
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIColorObject_DarkBlue"]
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 81 [-]: LOADK     R9 K23       ; R9 := 0.100000
 82 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 83 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CustomizationList"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 90 [-]: GETUPVAL  R3 U1        ; R3 := U1
 91 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CustomizationList"]
 92 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mSelectedElement"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R2 U1        ; R2 := U1
 97 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["CustomizationList"]
 98 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["mSelectedElement"]
 99 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["ItemSelectionData"]
100 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0xd4aaa7fd]
101 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["StoreItem"]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U1        ; R2 := U1
105 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
106 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
107 [-]: SETTABLE  R2 K9 R3     ; R2["mPrevSelectedId"] := R3
108 [-]: JMP       191          ; PC := 191
109 [-]: GETGLOBAL R2 K29       ; R2 := 0x34291f5c
110 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x1467d5f4]
111 [-]: CALL      R2 1 2       ; R2 := R2()
112 [-]: TEST      R2 0         ; if not R2 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETGLOBAL R2 K29       ; R2 := 0x34291f5c
115 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0x399826a5]
116 [-]: CALL      R2 1 2       ; R2 := R2()
117 [-]: TEST      R2 1         ; if R2 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
121 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x553943fd]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
124 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
125 [-]: MOVE      R4 R2        ; R4 := R2
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 191
128 [-]: JMP       191          ; PC := 191
129 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
130 [-]: GETTABLE  R4 R2 K33    ; R4 := R2["CallBack"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 191
133 [-]: JMP       191          ; PC := 191
134 [-]: GETTABLE  R3 R2 K34    ; R3 := R2[0xdc8f8281]
135 [-]: CALL      R3 1 1       ; R3()
136 [-]: JMP       191          ; PC := 191
137 [-]: GETGLOBAL R3 K35       ; R3 := 0x55156ff7
138 [-]: CALL      R3 1 2       ; R3 := R3()
139 [-]: GETUPVAL  R4 U1        ; R4 := U1
140 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mPressTime"]
141 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
142 [-]: LT        0 R3 K37     ; if R3 >= 0.500000 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETUPVAL  R3 U1        ; R3 := U1
145 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
146 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x553943fd]
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
150 [-]: MOVE      R5 R3        ; R5 := R3
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: TEST      R4 1         ; if R4 then PC := 191
153 [-]: JMP       191          ; PC := 191
154 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
155 [-]: GETTABLE  R5 R3 K33    ; R5 := R3["CallBack"]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: TEST      R4 1         ; if R4 then PC := 191
158 [-]: JMP       191          ; PC := 191
159 [-]: GETTABLE  R4 R3 K34    ; R4 := R3[0xdc8f8281]
160 [-]: CALL      R4 1 1       ; R4()
161 [-]: JMP       191          ; PC := 191
162 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
163 [-]: GETUPVAL  R5 U1        ; R5 := U1
164 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: TEST      R4 1         ; if R4 then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
169 [-]: GETUPVAL  R5 U1        ; R5 := U1
170 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
171 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mSelectedElement"]
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 1         ; if R4 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
176 [-]: GETUPVAL  R5 U1        ; R5 := U1
177 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
178 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mSelectedElement"]
179 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["ItemSelectionData"]
180 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["OnItemReselectedFunction"]
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: TEST      R4 1         ; if R4 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R4 U1        ; R4 := U1
185 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CustomizationList"]
186 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mSelectedElement"]
187 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["ItemSelectionData"]
188 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[0xd3199240]
189 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["StoreItem"]
190 [-]: CALL      R4 2 1       ; R4(R5)
191 [-]: GETUPVAL  R4 U1        ; R4 := U1
192 [-]: GETGLOBAL R5 K35       ; R5 := 0x55156ff7
193 [-]: CALL      R5 1 2       ; R5 := R5()
194 [-]: SETTABLE  R4 K36 R5    ; R4["mPressTime"] := R5
195 [-]: RETURN    R0 1         ; return 


; Function #3.59:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ItemSelectionGrid"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ItemSelectionGrid"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed1ab921]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Id"]
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Id"]
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 19
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ItemSelectionGrid"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSelectedElement"]
 23 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ItemSelectionGrid"]
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSelectedElement"]
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Id"]
 29 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 30 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 33
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: NEWTABLE  R6 10 0      ; R6 := {}
 35 [-]: LOADK     R7 K7        ; R7 := ".Btn"
 36 [-]: LOADK     R8 K8        ; R8 := ".Checkmark"
 37 [-]: LOADK     R9 K9        ; R9 := ".PriceIcon"
 38 [-]: LOADK     R10 K10      ; R10 := ".CreditsBG"
 39 [-]: LOADK     R11 K11      ; R11 := ".NameBg"
 40 [-]: LOADK     R12 K12      ; R12 := ".XPLocked.Bg"
 41 [-]: LOADK     R13 K13      ; R13 := ".XPLocked.Gradient"
 42 [-]: LOADK     R14 K14      ; R14 := ".SigilMark"
 43 [-]: LOADK     R15 K15      ; R15 := ".Image"
 44 [-]: LOADK     R16 K16      ; R16 := ".Blurer"
 45 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: LEN       R8 R6        ; R8 := # R6
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 50 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xd5181643]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 53 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x06d055f9]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: GETGLOBAL R13 K19      ; R13 := 0x0032441c
 61 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["UIColorObject_White"]
 62 [-]: GETGLOBAL R14 K19      ; R14 := 0x0032441c
 63 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UIColorObject_DarkBlue"]
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x06d055f9]
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: GETGLOBAL R14 K19      ; R14 := 0x0032441c
 69 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["UIColorObject_Yellow"]
 70 [-]: GETGLOBAL R15 K19      ; R15 := 0x0032441c
 71 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["UIColorObject_White"]
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x06d055f9]
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: LOADK     R15 1        ; R15 := 1.000000
 77 [-]: LOADK     R16 K23      ; R16 := 0.200000
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["Filler"]
 80 [-]: TEST      R14 0        ; if not R14 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xd5181643]
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: LOADK     R17 K25      ; R17 := ".Background"
 86 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 87 [-]: GETUPVAL  R17 U3       ; R17 := U3
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x91e13703]
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: LOADK     R17 K25      ; R17 := ".Background"
 92 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 93 [-]: LOADK     R17 K27      ; R17 := "RectInnerColor"
 94 [-]: GETTABLE  R18 R11 K28  ; R18 := R11["r"]
 95 [-]: GETTABLE  R19 R11 K29  ; R19 := R11["g"]
 96 [-]: GETTABLE  R20 R11 K30  ; R20 := R11["b"]
 97 [-]: GETUPVAL  R21 U2       ; R21 := U2
 98 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0x06d055f9]
 99 [-]: MOVE      R22 R5       ; R22 := R5
100 [-]: LOADK     R23 K31      ; R23 := 0.600000
101 [-]: LOADK     R24 K32      ; R24 := 0.100000
102 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x91e13703]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: LOADK     R17 K25      ; R17 := ".Background"
107 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
108 [-]: LOADK     R17 K33      ; R17 := "RectEdgeColor"
109 [-]: GETTABLE  R18 R12 K28  ; R18 := R12["r"]
110 [-]: GETTABLE  R19 R12 K29  ; R19 := R12["g"]
111 [-]: GETTABLE  R20 R12 K30  ; R20 := R12["b"]
112 [-]: MOVE      R21 R13      ; R21 := R13
113 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
114 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0xc0a3774b]
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: LOADK     R17 K35      ; R17 := "XPLocked"
117 [-]: LOADK     R18 11       ; R18 := 11.000000
118 [-]: LOADBOOL  R19 0 0      ; R19 := false
119 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
120 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0xc0a3774b]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: LOADK     R17 K36      ; R17 := "SigilMark"
123 [-]: LOADK     R18 11       ; R18 := 11.000000
124 [-]: LOADBOOL  R19 0 0      ; R19 := false
125 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
126 [-]: LOADK     R14 K37      ; R14 := ""
127 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["Filler"]
128 [-]: TEST      R15 1        ; if R15 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: GETTABLE  R15 R0 K38   ; R15 := R0["CustomName"]
131 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["CustomName"]
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R15 K39      ; R15 := 0x7b998233
136 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["StoreItem"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 0        ; if not R15 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R14 K41      ; R14 := "/Lotus/Language/Menu/Cosmetics_None"
141 [-]: JMP       148          ; PC := 148
142 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StoreItem"]
143 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xd3a9d01f]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x6d604ba7]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: MOVE      R14 R15      ; R14 := R15
148 [-]: SELF      R15 R2 K44   ; R16 := R2; R15 := R2[0xe261aa96]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: LOADK     R18 K45      ; R18 := "Name"
151 [-]: LOADK     R19 38       ; R19 := 38.000000
152 [-]: LOADK     R20 K46      ; R20 := "bottom"
153 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
154 [-]: SELF      R15 R2 K47   ; R16 := R2; R15 := R2[0x42b04007]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: LOADBOOL  R18 1 0      ; R18 := true
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: MOVE      R14 R15      ; R14 := R15
159 [-]: SELF      R15 R2 K48   ; R16 := R2; R15 := R2[0x5f56eeab]
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: LOADK     R18 K49      ; R18 := ".Name"
162 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
163 [-]: LOADK     R18 29       ; R18 := 29.000000
164 [-]: MOVE      R19 R14      ; R19 := R14
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: SELF      R15 R2 K50   ; R16 := R2; R15 := R2[0xf64b7262]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: LOADK     R18 K45      ; R18 := "Name"
169 [-]: LOADK     R19 36       ; R19 := 36.000000
170 [-]: GETUPVAL  R20 U2       ; R20 := U2
171 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x06d055f9]
172 [-]: MOVE      R21 R4       ; R21 := R4
173 [-]: GETGLOBAL R22 K19      ; R22 := 0x0032441c
174 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["UIColor_Black"]
175 [-]: GETGLOBAL R23 K19      ; R23 := 0x0032441c
176 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["UIColor_DarkGrey"]
177 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
178 [-]: CALL      R15 0 1      ; R15(R16,...)
179 [-]: SELF      R15 R2 K53   ; R16 := R2; R15 := R2[0x91a24e4b]
180 [-]: MOVE      R17 R1       ; R17 := R1
181 [-]: LOADK     R18 K49      ; R18 := ".Name"
182 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
183 [-]: LOADK     R18 34       ; R18 := 34.000000
184 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
185 [-]: SELF      R16 R2 K50   ; R17 := R2; R16 := R2[0xf64b7262]
186 [-]: MOVE      R18 R1       ; R18 := R1
187 [-]: LOADK     R19 K54      ; R19 := "NameBg"
188 [-]: LOADK     R20 13       ; R20 := 13.000000
189 [-]: ADD       R21 R15 K55  ; R21 := R15 + 10.000000
190 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
191 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
192 [-]: MOVE      R18 R1       ; R18 := R1
193 [-]: LOADK     R19 K54      ; R19 := "NameBg"
194 [-]: LOADK     R20 11       ; R20 := 11.000000
195 [-]: EQ        1 R14 K37    ; if R14 == "" then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: EQ        0 R14 K56    ; if R14 ~= " " then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 200
200 [-]: LOADBOOL  R21 1 0      ; R21 := true
201 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
202 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Filler"]
203 [-]: TEST      R16 1        ; if R16 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["IsNone"]
206 [-]: TEST      R16 0        ; if not R16 then PC := 270
207 [-]: JMP       270          ; PC := 270
208 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
209 [-]: MOVE      R18 R1       ; R18 := R1
210 [-]: LOADK     R19 K58      ; R19 := "Credits"
211 [-]: LOADK     R20 11       ; R20 := 11.000000
212 [-]: LOADBOOL  R21 0 0      ; R21 := false
213 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
214 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
215 [-]: MOVE      R18 R1       ; R18 := R1
216 [-]: LOADK     R19 K59      ; R19 := "PriceIcon"
217 [-]: LOADK     R20 11       ; R20 := 11.000000
218 [-]: LOADBOOL  R21 0 0      ; R21 := false
219 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
220 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
221 [-]: MOVE      R18 R1       ; R18 := R1
222 [-]: LOADK     R19 K60      ; R19 := "CreditsBG"
223 [-]: LOADK     R20 11       ; R20 := 11.000000
224 [-]: LOADBOOL  R21 0 0      ; R21 := false
225 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
226 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
227 [-]: MOVE      R18 R1       ; R18 := R1
228 [-]: LOADK     R19 K61      ; R19 := "Checkmark"
229 [-]: LOADK     R20 11       ; R20 := 11.000000
230 [-]: LOADBOOL  R21 0 0      ; R21 := false
231 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
232 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
233 [-]: MOVE      R18 R1       ; R18 := R1
234 [-]: LOADK     R19 K62      ; R19 := "ItemCount"
235 [-]: LOADK     R20 11       ; R20 := 11.000000
236 [-]: LOADBOOL  R21 0 0      ; R21 := false
237 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
238 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
239 [-]: MOVE      R18 R1       ; R18 := R1
240 [-]: LOADK     R19 K63      ; R19 := "ItemCountBG"
241 [-]: LOADK     R20 11       ; R20 := 11.000000
242 [-]: LOADBOOL  R21 0 0      ; R21 := false
243 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
244 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
245 [-]: MOVE      R18 R1       ; R18 := R1
246 [-]: LOADK     R19 K64      ; R19 := "Image"
247 [-]: LOADK     R20 11       ; R20 := 11.000000
248 [-]: LOADBOOL  R21 0 0      ; R21 := false
249 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
250 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
251 [-]: MOVE      R18 R1       ; R18 := R1
252 [-]: LOADK     R19 K65      ; R19 := "Shadow"
253 [-]: LOADK     R20 11       ; R20 := 11.000000
254 [-]: LOADBOOL  R21 0 0      ; R21 := false
255 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
256 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
257 [-]: MOVE      R18 R1       ; R18 := R1
258 [-]: LOADK     R19 K66      ; R19 := "UGCTag"
259 [-]: LOADK     R20 11       ; R20 := 11.000000
260 [-]: LOADBOOL  R21 0 0      ; R21 := false
261 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
262 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xc0a3774b]
263 [-]: MOVE      R18 R1       ; R18 := R1
264 [-]: LOADK     R19 K54      ; R19 := "NameBg"
265 [-]: LOADK     R20 11       ; R20 := 11.000000
266 [-]: GETTABLE  R21 R0 K24   ; R21 := R0["Filler"]
267 [-]: NOT       R21 R21      ; R21 := not R21
268 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
269 [-]: RETURN    R0 1         ; return 
270 [-]: GETTABLE  R16 R0 K67   ; R16 := R0["Icon"]
271 [-]: GETUPVAL  R17 U2       ; R17 := U2
272 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
273 [-]: GETTABLE  R18 R0 K68   ; R18 := R0["Themed"]
274 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 277
277 [-]: LOADBOOL  R18 1 0      ; R18 := true
278 [-]: LOADBOOL  R19 0 0      ; R19 := false
279 [-]: GETTABLE  R20 R0 K68   ; R20 := R0["Themed"]
280 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
281 [-]: GETGLOBAL R18 K39      ; R18 := 0x7b998233
282 [-]: MOVE      R19 R16      ; R19 := R16
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 0        ; if not R18 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: GETGLOBAL R18 K39      ; R18 := 0x7b998233
287 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["StoreItem"]
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: TEST      R18 1        ; if R18 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETUPVAL  R18 U4       ; R18 := U4
292 [-]: GETTABLE  R18 R18 K69  ; R18 := R18[0x056dcf06]
293 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["StoreItem"]
294 [-]: GETUPVAL  R20 U0       ; R20 := U0
295 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ItemSelectionGrid"]
296 [-]: GETTABLE  R20 R20 K70  ; R20 := R20["TryThemed"]
297 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
298 [-]: MOVE      R17 R19      ; R17 := R19
299 [-]: MOVE      R16 R18      ; R16 := R18
300 [-]: SELF      R18 R2 K34   ; R19 := R2; R18 := R2[0xc0a3774b]
301 [-]: MOVE      R20 R1       ; R20 := R1
302 [-]: LOADK     R21 K64      ; R21 := "Image"
303 [-]: LOADK     R22 11       ; R22 := 11.000000
304 [-]: GETGLOBAL R23 K39      ; R23 := 0x7b998233
305 [-]: MOVE      R24 R16      ; R24 := R16
306 [-]: CALL      R23 2 2      ; R23 := R23(R24)
307 [-]: TEST      R23 1        ; if R23 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETTABLE  R23 R0 K71   ; R23 := R0["HideIcon"]
310 [-]: NOT       R23 R23      ; R23 := not R23
311 [-]: JMP       314          ; PC := 314
312 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 313
313 [-]: LOADBOOL  R23 1 0      ; R23 := true
314 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
315 [-]: SELF      R18 R2 K34   ; R19 := R2; R18 := R2[0xc0a3774b]
316 [-]: MOVE      R20 R1       ; R20 := R1
317 [-]: LOADK     R21 K65      ; R21 := "Shadow"
318 [-]: LOADK     R22 11       ; R22 := 11.000000
319 [-]: GETGLOBAL R23 K39      ; R23 := 0x7b998233
320 [-]: MOVE      R24 R16      ; R24 := R16
321 [-]: CALL      R23 2 2      ; R23 := R23(R24)
322 [-]: NOT       R23 R23      ; R23 := not R23
323 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
324 [-]: GETGLOBAL R18 K39      ; R18 := 0x7b998233
325 [-]: MOVE      R19 R16      ; R19 := R16
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: TEST      R18 1        ; if R18 then PC := 369
328 [-]: JMP       369          ; PC := 369
329 [-]: SELF      R18 R2 K72   ; R19 := R2; R18 := R2[0x1cb415c1]
330 [-]: MOVE      R20 R1       ; R20 := R1
331 [-]: LOADK     R21 K15      ; R21 := ".Image"
332 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
333 [-]: MOVE      R21 R16      ; R21 := R16
334 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
335 [-]: SELF      R18 R2 K73   ; R19 := R2; R18 := R2[0xef99134f]
336 [-]: MOVE      R20 R1       ; R20 := R1
337 [-]: LOADK     R21 K74      ; R21 := ".Shadow"
338 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
339 [-]: MOVE      R21 R16      ; R21 := R16
340 [-]: GETUPVAL  R22 U5       ; R22 := U5
341 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
342 [-]: GETUPVAL  R18 U0       ; R18 := U0
343 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ItemSelectionGrid"]
344 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["mInitImageWidth"]
345 [-]: GETGLOBAL R19 K39      ; R19 := 0x7b998233
346 [-]: GETTABLE  R20 R0 K76   ; R20 := R0["IconWidth"]
347 [-]: CALL      R19 2 2      ; R19 := R19(R20)
348 [-]: TEST      R19 1        ; if R19 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: GETTABLE  R18 R0 K76   ; R18 := R0["IconWidth"]
351 [-]: JMP       357          ; PC := 357
352 [-]: TEST      R17 0        ; if not R17 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETUPVAL  R19 U0       ; R19 := U0
355 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ItemSelectionGrid"]
356 [-]: GETTABLE  R18 R19 K77  ; R18 := R19["mInitImageHeight"]
357 [-]: SELF      R19 R2 K50   ; R20 := R2; R19 := R2[0xf64b7262]
358 [-]: MOVE      R21 R1       ; R21 := R1
359 [-]: LOADK     R22 K64      ; R22 := "Image"
360 [-]: LOADK     R23 12       ; R23 := 12.000000
361 [-]: MOVE      R24 R18      ; R24 := R18
362 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
363 [-]: SELF      R19 R2 K50   ; R20 := R2; R19 := R2[0xf64b7262]
364 [-]: MOVE      R21 R1       ; R21 := R1
365 [-]: LOADK     R22 K65      ; R22 := "Shadow"
366 [-]: LOADK     R23 12       ; R23 := 12.000000
367 [-]: MOVE      R24 R18      ; R24 := R18
368 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
369 [-]: GETUPVAL  R19 U0       ; R19 := U0
370 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ItemSelectionGrid"]
371 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["PRICE_BG_COLOR"]
372 [-]: GETTABLE  R20 R0 K79   ; R20 := R0["Owned"]
373 [-]: TEST      R20 0        ; if not R20 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETUPVAL  R20 U0       ; R20 := U0
376 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ItemSelectionGrid"]
377 [-]: GETTABLE  R19 R20 K80  ; R19 := R20["OWNED_BG_COLOR"]
378 [-]: JMP       385          ; PC := 385
379 [-]: GETTABLE  R20 R0 K81   ; R20 := R0["CanPreview"]
380 [-]: TEST      R20 0        ; if not R20 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: GETUPVAL  R20 U0       ; R20 := U0
383 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ItemSelectionGrid"]
384 [-]: GETTABLE  R19 R20 K82  ; R19 := R20["PREVIEW_BG_COLOR"]
385 [-]: LOADK     R20 K37      ; R20 := ""
386 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2[0xc0a3774b]
387 [-]: MOVE      R23 R1       ; R23 := R1
388 [-]: LOADK     R24 K61      ; R24 := "Checkmark"
389 [-]: LOADK     R25 11       ; R25 := 11.000000
390 [-]: GETTABLE  R26 R0 K79   ; R26 := R0["Owned"]
391 [-]: TEST      R26 0        ; if not R26 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: GETTABLE  R26 R0 K83   ; R26 := R0["HideOwned"]
394 [-]: NOT       R26 R26      ; R26 := not R26
395 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
396 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2[0xc0a3774b]
397 [-]: MOVE      R23 R1       ; R23 := R1
398 [-]: LOADK     R24 K59      ; R24 := "PriceIcon"
399 [-]: LOADK     R25 11       ; R25 := 11.000000
400 [-]: GETTABLE  R26 R0 K79   ; R26 := R0["Owned"]
401 [-]: TEST      R26 1        ; if R26 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETTABLE  R26 R0 K81   ; R26 := R0["CanPreview"]
404 [-]: NOT       R26 R26      ; R26 := not R26
405 [-]: JMP       408          ; PC := 408
406 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 407
407 [-]: LOADBOOL  R26 1 0      ; R26 := true
408 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
409 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2[0xc0a3774b]
410 [-]: MOVE      R23 R1       ; R23 := R1
411 [-]: LOADK     R24 K58      ; R24 := "Credits"
412 [-]: LOADK     R25 11       ; R25 := 11.000000
413 [-]: GETTABLE  R26 R0 K79   ; R26 := R0["Owned"]
414 [-]: TEST      R26 0        ; if not R26 then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: GETTABLE  R26 R0 K83   ; R26 := R0["HideOwned"]
417 [-]: TEST      R26 0        ; if not R26 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: GETTABLE  R26 R0 K81   ; R26 := R0["CanPreview"]
420 [-]: JMP       423          ; PC := 423
421 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 422
422 [-]: LOADBOOL  R26 1 0      ; R26 := true
423 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
424 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2[0xc0a3774b]
425 [-]: MOVE      R23 R1       ; R23 := R1
426 [-]: LOADK     R24 K84      ; R24 := "CreditsBg"
427 [-]: LOADK     R25 11       ; R25 := 11.000000
428 [-]: GETTABLE  R26 R0 K79   ; R26 := R0["Owned"]
429 [-]: TEST      R26 0        ; if not R26 then PC := 437
430 [-]: JMP       437          ; PC := 437
431 [-]: GETTABLE  R26 R0 K83   ; R26 := R0["HideOwned"]
432 [-]: TEST      R26 0        ; if not R26 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: GETTABLE  R26 R0 K81   ; R26 := R0["CanPreview"]
435 [-]: JMP       438          ; PC := 438
436 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 437
437 [-]: LOADBOOL  R26 1 0      ; R26 := true
438 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
439 [-]: GETTABLE  R21 R0 K79   ; R21 := R0["Owned"]
440 [-]: TEST      R21 0        ; if not R21 then PC := 462
441 [-]: JMP       462          ; PC := 462
442 [-]: GETTABLE  R21 R0 K85   ; R21 := R0["ShowCount"]
443 [-]: TEST      R21 0        ; if not R21 then PC := 460
444 [-]: JMP       460          ; PC := 460
445 [-]: GETTABLE  R21 R0 K86   ; R21 := R0["Count"]
446 [-]: EQ        1 R21 K1     ; if R21 == nil then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: SELF      R21 R2 K47   ; R22 := R2; R21 := R2[0x42b04007]
449 [-]: LOADK     R23 K87      ; R23 := "/Lotus/Language/Menu/Crafting_Owned"
450 [-]: LOADBOOL  R24 0 0      ; R24 := false
451 [-]: NEWTABLE  R25 0 1      ; R25 := {}
452 [-]: GETUPVAL  R26 U2       ; R26 := U2
453 [-]: GETTABLE  R26 R26 K89  ; R26 := R26[0x1142c7a8]
454 [-]: GETTABLE  R27 R0 K86   ; R27 := R0["Count"]
455 [-]: CALL      R26 2 2      ; R26 := R26(R27)
456 [-]: SETTABLE  R25 K88 R26  ; R25["HOW_MANY"] := R26
457 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
458 [-]: MOVE      R20 R21      ; R20 := R21
459 [-]: JMP       558          ; PC := 558
460 [-]: LOADK     R20 K90      ; R20 := "/Lotus/Language/Menu/Store_Owned"
461 [-]: JMP       558          ; PC := 558
462 [-]: GETTABLE  R21 R0 K81   ; R21 := R0["CanPreview"]
463 [-]: TEST      R21 0        ; if not R21 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: LOADK     R20 K91      ; R20 := "/Lotus/Language/OstronCrafting/Crafting_Preview"
466 [-]: JMP       558          ; PC := 558
467 [-]: GETTABLE  R21 R0 K92   ; R21 := R0["BundleOnly"]
468 [-]: TEST      R21 0        ; if not R21 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: LOADK     R20 K93      ; R20 := "/Lotus/Language/Menu/Arsenal_BundleOnly"
471 [-]: GETGLOBAL R21 K94      ; R21 := 0x38f10e85
472 [-]: MOVE      R22 R2       ; R22 := R2
473 [-]: MOVE      R23 R1       ; R23 := R1
474 [-]: LOADK     R24 K95      ; R24 := ".PriceIcon.gotoAndStop"
475 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
476 [-]: LOADK     R24 K96      ; R24 := "Platinum"
477 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
478 [-]: JMP       558          ; PC := 558
479 [-]: GETGLOBAL R21 K39      ; R21 := 0x7b998233
480 [-]: GETTABLE  R22 R0 K40   ; R22 := R0["StoreItem"]
481 [-]: CALL      R21 2 2      ; R21 := R21(R22)
482 [-]: TEST      R21 1        ; if R21 then PC := 558
483 [-]: JMP       558          ; PC := 558
484 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["StoreItem"]
485 [-]: SELF      R21 R21 K97  ; R22 := R21; R21 := R21[0x19865272]
486 [-]: CALL      R21 2 2      ; R21 := R21(R22)
487 [-]: EQ        1 R21 K37    ; if R21 == "" then PC := 526
488 [-]: JMP       526          ; PC := 526
489 [-]: GETUPVAL  R21 U6       ; R21 := U6
490 [-]: GETTABLE  R21 R21 K98  ; R21 := R21[0x9df9be7e]
491 [-]: GETTABLE  R22 R0 K40   ; R22 := R0["StoreItem"]
492 [-]: CALL      R21 2 2      ; R21 := R21(R22)
493 [-]: EQ        0 R21 K99    ; if R21 ~= "EXTERNAL" then PC := 526
494 [-]: JMP       526          ; PC := 526
495 [-]: GETGLOBAL R21 K94      ; R21 := 0x38f10e85
496 [-]: MOVE      R22 R2       ; R22 := R2
497 [-]: MOVE      R23 R1       ; R23 := R1
498 [-]: LOADK     R24 K95      ; R24 := ".PriceIcon.gotoAndStop"
499 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
500 [-]: LOADK     R24 K100     ; R24 := "Steam"
501 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
502 [-]: GETGLOBAL R21 K101     ; R21 := 0x76ea806b
503 [-]: SELF      R21 R21 K102 ; R22 := R21; R21 := R21[0x3f3ae64c]
504 [-]: LOADK     R23 0        ; R23 := 0.000000
505 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
506 [-]: GETGLOBAL R22 K39      ; R22 := 0x7b998233
507 [-]: MOVE      R23 R21      ; R23 := R21
508 [-]: CALL      R22 2 2      ; R22 := R22(R23)
509 [-]: TEST      R22 1        ; if R22 then PC := 558
510 [-]: JMP       558          ; PC := 558
511 [-]: SELF      R22 R21 K103 ; R23 := R21; R22 := R21[0x80563238]
512 [-]: CALL      R22 2 2      ; R22 := R22(R23)
513 [-]: GETGLOBAL R23 K39      ; R23 := 0x7b998233
514 [-]: MOVE      R24 R22      ; R24 := R22
515 [-]: CALL      R23 2 2      ; R23 := R23(R24)
516 [-]: TEST      R23 1        ; if R23 then PC := 558
517 [-]: JMP       558          ; PC := 558
518 [-]: SELF      R23 R22 K104 ; R24 := R22; R23 := R22[0xf952636e]
519 [-]: GETUPVAL  R25 U6       ; R25 := U6
520 [-]: GETTABLE  R25 R25 K105 ; R25 := R25[0xab8bc5ac]
521 [-]: GETTABLE  R26 R0 K40   ; R26 := R0["StoreItem"]
522 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
523 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
524 [-]: MOVE      R20 R23      ; R20 := R23
525 [-]: JMP       558          ; PC := 558
526 [-]: GETUPVAL  R23 U6       ; R23 := U6
527 [-]: GETTABLE  R23 R23 K106 ; R23 := R23[0xe9947039]
528 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["StoreItem"]
529 [-]: CALL      R23 2 3      ; R23,R24 := R23(R24)
530 [-]: GETGLOBAL R25 K94      ; R25 := 0x38f10e85
531 [-]: MOVE      R26 R2       ; R26 := R2
532 [-]: MOVE      R27 R1       ; R27 := R1
533 [-]: LOADK     R28 K95      ; R28 := ".PriceIcon.gotoAndStop"
534 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
535 [-]: GETUPVAL  R28 U2       ; R28 := U2
536 [-]: GETTABLE  R28 R28 K18  ; R28 := R28[0x06d055f9]
537 [-]: LT        1 K107 R24   ; if 0.000000 < R24 then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 540
540 [-]: LOADBOOL  R29 1 0      ; R29 := true
541 [-]: LOADK     R30 K96      ; R30 := "Platinum"
542 [-]: LOADK     R31 K58      ; R31 := "Credits"
543 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
544 [-]: CALL      R25 0 1      ; R25(R26,...)
545 [-]: GETUPVAL  R25 U2       ; R25 := U2
546 [-]: GETTABLE  R25 R25 K89  ; R25 := R25[0x1142c7a8]
547 [-]: GETUPVAL  R26 U2       ; R26 := U2
548 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[0x06d055f9]
549 [-]: LT        1 K107 R24   ; if 0.000000 < R24 then PC := 552
550 [-]: JMP       552          ; PC := 552
551 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 552
552 [-]: LOADBOOL  R27 1 0      ; R27 := true
553 [-]: MOVE      R28 R24      ; R28 := R24
554 [-]: MOVE      R29 R23      ; R29 := R23
555 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
556 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
557 [-]: MOVE      R20 R25      ; R20 := R25
558 [-]: SELF      R25 R2 K108  ; R26 := R2; R25 := R2[0x20b98db3]
559 [-]: MOVE      R27 R1       ; R27 := R1
560 [-]: LOADK     R28 K109     ; R28 := ".Credits.text"
561 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
562 [-]: MOVE      R28 R20      ; R28 := R20
563 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
564 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0xf64b7262]
565 [-]: MOVE      R27 R1       ; R27 := R1
566 [-]: LOADK     R28 K58      ; R28 := "Credits"
567 [-]: LOADK     R29 0        ; R29 := 0.000000
568 [-]: GETUPVAL  R30 U0       ; R30 := U0
569 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["ItemSelectionGrid"]
570 [-]: GETTABLE  R30 R30 K110 ; R30 := R30["mInitCreditsX"]
571 [-]: GETUPVAL  R31 U2       ; R31 := U2
572 [-]: GETTABLE  R31 R31 K18  ; R31 := R31[0x06d055f9]
573 [-]: GETTABLE  R32 R0 K79   ; R32 := R0["Owned"]
574 [-]: TEST      R32 1        ; if R32 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: GETTABLE  R32 R0 K81   ; R32 := R0["CanPreview"]
577 [-]: JMP       580          ; PC := 580
578 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 579
579 [-]: LOADBOOL  R32 1 0      ; R32 := true
580 [-]: LOADK     R33 -28      ; R33 := -28.000000
581 [-]: LOADK     R34 0        ; R34 := 0.000000
582 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
583 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
584 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
585 [-]: SELF      R25 R2 K53   ; R26 := R2; R25 := R2[0x91a24e4b]
586 [-]: MOVE      R27 R1       ; R27 := R1
587 [-]: LOADK     R28 K111     ; R28 := ".Credits"
588 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
589 [-]: LOADK     R28 33       ; R28 := 33.000000
590 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
591 [-]: SELF      R26 R2 K50   ; R27 := R2; R26 := R2[0xf64b7262]
592 [-]: MOVE      R28 R1       ; R28 := R1
593 [-]: LOADK     R29 K84      ; R29 := "CreditsBg"
594 [-]: LOADK     R30 12       ; R30 := 12.000000
595 [-]: GETUPVAL  R31 U2       ; R31 := U2
596 [-]: GETTABLE  R31 R31 K18  ; R31 := R31[0x06d055f9]
597 [-]: GETTABLE  R32 R0 K79   ; R32 := R0["Owned"]
598 [-]: TEST      R32 1        ; if R32 then PC := 602
599 [-]: JMP       602          ; PC := 602
600 [-]: GETTABLE  R32 R0 K81   ; R32 := R0["CanPreview"]
601 [-]: JMP       604          ; PC := 604
602 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 603
603 [-]: LOADBOOL  R32 1 0      ; R32 := true
604 [-]: LOADK     R33 -8       ; R33 := -8.000000
605 [-]: LOADK     R34 20       ; R34 := 20.000000
606 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
607 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
608 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
609 [-]: SELF      R26 R2 K50   ; R27 := R2; R26 := R2[0xf64b7262]
610 [-]: MOVE      R28 R1       ; R28 := R1
611 [-]: LOADK     R29 K84      ; R29 := "CreditsBg"
612 [-]: LOADK     R30 9        ; R30 := 9.000000
613 [-]: MOVE      R31 R19      ; R31 := R19
614 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
615 [-]: SELF      R26 R2 K34   ; R27 := R2; R26 := R2[0xc0a3774b]
616 [-]: MOVE      R28 R1       ; R28 := R1
617 [-]: LOADK     R29 K66      ; R29 := "UGCTag"
618 [-]: LOADK     R30 11       ; R30 := 11.000000
619 [-]: GETGLOBAL R31 K39      ; R31 := 0x7b998233
620 [-]: GETTABLE  R32 R0 K40   ; R32 := R0["StoreItem"]
621 [-]: CALL      R31 2 2      ; R31 := R31(R32)
622 [-]: TEST      R31 1        ; if R31 then PC := 628
623 [-]: JMP       628          ; PC := 628
624 [-]: GETTABLE  R31 R0 K40   ; R31 := R0["StoreItem"]
625 [-]: SELF      R31 R31 K112 ; R32 := R31; R31 := R31[0x8c86593f]
626 [-]: CALL      R31 2 2      ; R31 := R31(R32)
627 [-]: JMP       630          ; PC := 630
628 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 629
629 [-]: LOADBOOL  R31 1 0      ; R31 := true
630 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
631 [-]: SELF      R26 R2 K108  ; R27 := R2; R26 := R2[0x20b98db3]
632 [-]: MOVE      R28 R1       ; R28 := R1
633 [-]: LOADK     R29 K113     ; R29 := ".UGCTag.text"
634 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
635 [-]: LOADK     R29 K114     ; R29 := "<UGC>"
636 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
637 [-]: RETURN    R0 1         ; return 


; Function #3.60:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mState"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["State"]
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ITEM_SELECTION"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VerticalFill"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x431e8984]
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["CurrSelectionData"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.61:
;
; Name:            
; Defined at line: 2084
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationPanel"
  5 [-]: LOADK     R6 11        ; R6 := 11.000000
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["State"]
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CUSTOMIZATION"]
  8 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 11
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "ItemSelectionPanel"
 17 [-]: LOADK     R6 11        ; R6 := 11.000000
 18 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["State"]
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ITEM_SELECTION"]
 20 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 23
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SETTABLE  R0 K8 R1     ; R0[0x8606033a] := R1
 26 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["State"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CUSTOMIZATION"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4ad11788]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMaterial_Plain"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x97f16b44]
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_PlainText"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf5f4e9ac]
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_PlainText"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4ad11788]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x97f16b44]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 55 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf5f4e9ac]
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 59 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["StateChangedCallBack"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R2 R0 K17    ; R2 := R0[0x46b5c06a]
 64 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mState"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #3.62:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #3.63:
;
; Name:            
; Defined at line: 2108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ItemSelectionGrid"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x17225bf1]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mChildMovie"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mChildMovie"]
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 19 [-]: LOADK     R4 K5        ; R4 := "TransitionOut"
 20 [-]: LOADK     R5 K6        ; R5 := ""
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.64:
;
; Name:            
; Defined at line: 2118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["PrePurchaseCallback"]
 15 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[0x51854753]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K8        ; R1 := _T
 20 [-]: SETTABLE  R1 K9 K6     ; R1["marketDetailedViewParms"] := nil
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ItemSelectionGrid"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["StoreItem"]
 27 [-]: SETTABLE  R3 K11 R4    ; R3["StoreItem"] := R4
 28 [-]: SETTABLE  R2 K10 R3    ; R2["ITEM"] := R3
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.64.1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETTABLE  R2 K12 R3    ; R2["CALLBACK"] := R3
 32 [-]: SETTABLE  R1 K9 R2     ; R1["marketDetailedViewParms"] := R2
 33 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["mMovie"]
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1fd6abd0]
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETTABLE  R0 K13 R1    ; R0["mChildMovie"] := R1
 39 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 40 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 41 [-]: LOADK     R3 K17       ; R3 := "DisableDiorama"
 42 [-]: LOADK     R4 K18       ; R4 := "true"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 46 [-]: LOADK     R3 K19       ; R3 := "SetIgnoreTopMenu"
 47 [-]: LOADK     R4 K18       ; R4 := "true"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x58bec6d6]
 51 [-]: LOADK     R3 K21       ; R3 := 0.900000
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #3.64.1:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7d73bbbf]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.65:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ItemSelectionGrid"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x17225bf1]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x05eeb9db]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CUSTOMIZATION"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["CustomizationList"]
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mSelectedElement"]
 19 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 22 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["CustomizationList"]
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DROP_DOWN"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 28 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd4cc05b4]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x32b02cab]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: LOADBOOL  R2 0 0       ; R2 := false
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #3.66:
;
; Name:            
; Defined at line: 2156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomizationList"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed1ab921]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x1467d5f4]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 0         ; if not R3 then PC := 61
 14 [-]: JMP       61           ; PC := 61
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Type"]
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Type"]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["COLOR"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["CurrColor"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x33bdd652
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x23d5322f]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 33 [-]: SETTABLE  R5 K14 K15   ; R5["Label"] := "/Lotus/Language/Menu/Loadout_ResetColor"
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.66.1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
 37 [-]: SETTABLE  R5 K17 K18   ; R5["CallOut"] := "MENU_GENERIC1"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
 41 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 42 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ITEM_SELECTION"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["ItemSelectionGrid"]
 46 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mSelectedElement"]
 47 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["ItemSelectionGrid"]
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x553943fd]
 51 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["ItemSelectionGrid"]
 52 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mSelectedElement"]
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R4 K12       ; R4 := 0x33bdd652
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x23d5322f]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #3.66.1:
;
; Name:            
; Defined at line: 2164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x10502322]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.67:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CUSTOMIZATION"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["mScrollBar"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x30456f58]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x03f57322
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x0032441c
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #3.68:
;
; Name:            
; Defined at line: 2198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mState"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["State"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x553943fd]
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElement"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xdc8f8281]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mState"]
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["State"]
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CUSTOMIZATION"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["CustomizationList"]
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mState"]
 33 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["State"]
 34 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ItemSelectionGrid"]
 38 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 137
 39 [-]: JMP       137          ; PC := 137
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 41 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["mCurrentElementIndex"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 46 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mSelectedElement"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x1467d5f4]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: TEST      R4 0         ; if not R4 then PC := 135
 52 [-]: JMP       135          ; PC := 135
 53 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mState"]
 54 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["State"]
 55 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CUSTOMIZATION"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 135
 57 [-]: JMP       135          ; PC := 135
 58 [-]: TEST      R3 1         ; if R3 then PC := 135
 59 [-]: JMP       135          ; PC := 135
 60 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 61 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mCurrentElementIndex"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 66 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 71 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
 72 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x5465f8f3]
 77 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["mCurrentElementIndex"]
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 135
 83 [-]: JMP       135          ; PC := 135
 84 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["Type"]
 85 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["Type"]
 86 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BUTTON"]
 87 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 135
 88 [-]: JMP       135          ; PC := 135
 89 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 90 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["OnPressCallBack"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 135
 93 [-]: JMP       135          ; PC := 135
 94 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0x2af81d1a]
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: JMP       135          ; PC := 135
 98 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 99 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 135
102 [-]: JMP       135          ; PC := 135
103 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
104 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
105 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
110 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
111 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
112 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mSelectElementCallback"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
117 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
118 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
119 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mCurrentElementIndex"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 0         ; if not R5 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
124 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
125 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
126 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
127 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
128 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mIndex"]
129 [-]: SETTABLE  R5 K13 R6    ; R5["mCurrentElementIndex"] := R6
130 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
131 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
132 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8b24ce41]
133 [-]: CALL      R5 2 1       ; R5(R6)
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x8b24ce41]
136 [-]: CALL      R5 2 1       ; R5(R6)
137 [-]: RETURN    R0 1         ; return 


; Function #3.69:
;
; Name:            
; Defined at line: 2241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mState"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["State"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CUSTOMIZATION"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["CustomizationList"]
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mCurrentElementIndex"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["CustomizationList"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5465f8f3]
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["CustomizationList"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mCurrentElementIndex"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["Type"]
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["CustomizationList"]
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Type"]
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BUTTON"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 34 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["OnPressCallBack"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["CustomizationList"]
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8b24ce41]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #3.70:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Type"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DROP_DOWN"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 23 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd4cc05b4]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x49b2e179]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfabc9acd]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DECREMENT"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ITEM_SELECTION"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ItemSelectionGrid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8228e1ea]
 52 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["ItemSelectionGrid"]
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UP"]
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.71:
;
; Name:            
; Defined at line: 2264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Type"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DROP_DOWN"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 23 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd4cc05b4]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe01c7ea1]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfabc9acd]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["INCREMENT"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ITEM_SELECTION"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ItemSelectionGrid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8228e1ea]
 52 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["ItemSelectionGrid"]
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DOWN"]
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.72:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LEFT"]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       130          ; PC := 130
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 130
 22 [-]: JMP       130          ; PC := 130
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 130
 27 [-]: JMP       130          ; PC := 130
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xed1ab921]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 130
 35 [-]: JMP       130          ; PC := 130
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["SliderStep"]
 43 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 46
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: LOADK     R3 K14       ; R3 := 0.050000
 48 [-]: TEST      R2 0         ; if not R2 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 51 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 54 [-]: LT        1 K16 R4     ; if 0.000000 < R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0x0a8f62a7
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["lastSlideTime"]
 59 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 60 [-]: LT        0 K19 R4     ; if 0.300000 >= R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R1 K15 K16   ; R1["sliderUpdateTimer"] := 0.000000
 63 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 64 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1.000000
 65 [-]: SETTABLE  R1 K15 R4    ; R1["sliderUpdateTimer"] := R4
 66 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 67 [-]: LT        0 K21 R4     ; if -14.000000 >= R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SliderStep"]
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0x0a8f62a7
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: SETTABLE  R1 K18 R4    ; R1["lastSlideTime"] := R4
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["Incremental"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R4 R1 K23    ; R4 := R1["Increments"]
 78 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1.000000
 79 [-]: DIV       R3 K20 R4    ; R3 := 1.000000 / R4
 80 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 81 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xed708fe8]
 82 [-]: GETGLOBAL R6 K25       ; R6 := 0x03f57322
 83 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["Id"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K27       ; R7 := 0x42dcc9f5
 86 [-]: GETTABLE  R8 R1 K28    ; R8 := R1["Value"]
 87 [-]: SUB       R8 R8 R3     ; R8 := R8 - R3
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: LOADK     R10 1        ; R10 := 1.000000
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: CALL      R4 0 1       ; R4(R5,...)
 92 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x7d988108]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
 98 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
 99 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
100 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TOGGLE"]
101 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
104 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x38a41ce7]
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: LOADK     R7 -1        ; R7 := -1.000000
107 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
108 [-]: JMP       130          ; PC := 130
109 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
111 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
112 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["TREE"]
113 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R4 R1 K33    ; R4 := R1["mExpanded"]
116 [-]: TEST      R4 0         ; if not R4 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
119 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0xf20f1913]
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: LOADBOOL  R7 0 0       ; R7 := false
122 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
123 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
124 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x71e9ac81]
125 [-]: LOADNIL   R6 R6        ; R6 := nil
126 [-]: LOADBOOL  R7 1 0       ; R7 := true
127 [-]: LOADBOOL  R8 0 0       ; R8 := false
128 [-]: LOADBOOL  R9 1 0       ; R9 := true
129 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3.73:
;
; Name:            
; Defined at line: 2312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RIGHT"]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       130          ; PC := 130
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 130
 22 [-]: JMP       130          ; PC := 130
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 130
 27 [-]: JMP       130          ; PC := 130
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xed1ab921]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 130
 35 [-]: JMP       130          ; PC := 130
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["SliderStep"]
 43 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 46
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: LOADK     R3 K14       ; R3 := 0.050000
 48 [-]: TEST      R2 0         ; if not R2 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 51 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 54 [-]: LT        1 R4 K16     ; if R4 < 0.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0x0a8f62a7
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["lastSlideTime"]
 59 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 60 [-]: LT        0 K19 R4     ; if 0.300000 >= R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R1 K15 K16   ; R1["sliderUpdateTimer"] := 0.000000
 63 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 64 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1.000000
 65 [-]: SETTABLE  R1 K15 R4    ; R1["sliderUpdateTimer"] := R4
 66 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 67 [-]: LT        0 R4 K21     ; if R4 >= 14.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SliderStep"]
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0x0a8f62a7
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: SETTABLE  R1 K18 R4    ; R1["lastSlideTime"] := R4
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["Incremental"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R4 R1 K23    ; R4 := R1["Increments"]
 78 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1.000000
 79 [-]: DIV       R3 K20 R4    ; R3 := 1.000000 / R4
 80 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 81 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xed708fe8]
 82 [-]: GETGLOBAL R6 K25       ; R6 := 0x03f57322
 83 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["Id"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K27       ; R7 := 0x42dcc9f5
 86 [-]: GETTABLE  R8 R1 K28    ; R8 := R1["Value"]
 87 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: LOADK     R10 1        ; R10 := 1.000000
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: CALL      R4 0 1       ; R4(R5,...)
 92 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x7d988108]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
 98 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
 99 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
100 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TOGGLE"]
101 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
104 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x38a41ce7]
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: LOADK     R7 1         ; R7 := 1.000000
107 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
108 [-]: JMP       130          ; PC := 130
109 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
111 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
112 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["TREE"]
113 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R4 R1 K33    ; R4 := R1["mExpanded"]
116 [-]: TEST      R4 1         ; if R4 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
119 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0xf20f1913]
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: LOADBOOL  R7 1 0       ; R7 := true
122 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
123 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
124 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x71e9ac81]
125 [-]: LOADNIL   R6 R6        ; R6 := nil
126 [-]: LOADBOOL  R7 1 0       ; R7 := true
127 [-]: LOADBOOL  R8 0 0       ; R8 := false
128 [-]: LOADBOOL  R9 1 0       ; R9 := true
129 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3.74:
;
; Name:            
; Defined at line: 2347
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLeftStickXDir"]
 16 [-]: LE        1 R2 K5      ; if R2 <= 0.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: LT        0 R1 K5      ; if R1 >= 0.000000 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLeftStickXDir"]
 21 [-]: LE        0 K5 R2      ; if 0.000000 > R2 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xed1ab921]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Type"]
 32 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["CustomizationList"]
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Type"]
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VALUE_SELECTOR"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mLeftStickXDir"]
 38 [-]: EQ        1 R3 K5      ; if R3 == 0.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x29fb4c7c]
 42 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["Id"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x5414fdca]
 46 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["Id"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x06d055f9]
 49 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 52
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: LOADK     R8 K14       ; R8 := 0.010000
 54 [-]: LOADK     R9 K15       ; R9 := -0.010000
 55 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: SETTABLE  R0 K6 R1     ; R0["mLeftStickXDir"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #3.75:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mMouseDown"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #3.76:
;
; Name:            
; Defined at line: 2369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mMouseDown"] := false
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  3 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomizationList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CustomizationList"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xea061e98]
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.76.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #3.76.1:
;
; Name:            
; Defined at line: 2374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DROP_DOWN"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["DropDownMenu"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["DropDownMenu"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x214e55d4]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3.77:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CustomizationList"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CustomizationList"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0a604161]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe6b41adb]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mState"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["State"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CUSTOMIZATION"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CustomizationList"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfaa69527]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["CustListScrollBar"]
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mState"]
 27 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["State"]
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ITEM_SELECTION"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["ItemSelectionGrid"]
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfaa69527]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #3.78:
;
; Name:            
; Defined at line: 2397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CustomizationList"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xafefd935]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ITEM_SELECTION"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["ItemSelectionGrid"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xafefd935]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.79:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mChildMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mChildMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


