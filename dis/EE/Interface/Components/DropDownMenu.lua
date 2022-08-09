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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; CreateDropDownMenu := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["UIMaterial_RectangleNoDepth"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.Components.List"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R4 K5     ; R82 := R5[0x9383bc56]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 K6        ; R8 := ".Item"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R5 K7 K8     ; R5["mVisible"] := false
 15 [-]: SETTABLE  R5 K9 K8     ; R5["mArrowFocused"] := false
 16 [-]: SETTABLE  R5 K10 K11   ; R5["mForcedVerticalSeparation"] := 24.000000
 17 [-]: SETTABLE  R5 K12 K13   ; R5["mForcedHorizontalSeparation"] := 0.000000
 18 [-]: SETTABLE  R5 K14 K13   ; R5["mTransitionInDeltaY"] := 0.000000
 19 [-]: SETTABLE  R5 K15 K13   ; R5["mTransitionOutDeltaY"] := 0.000000
 20 [-]: SETTABLE  R5 K16 K17   ; R5["mDirection"] := 1.000000
 21 [-]: SETTABLE  R5 K18 K19   ; R5["mWidth"] := 370.000000
 22 [-]: EQ        1 R2 K21     ; if R2 == true then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 25
 25 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 26 [-]: SETTABLE  R5 K20 R6    ; R5["mIsOldStyle"] := R6
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 28 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UIColorObject_White"]
 29 [-]: SETTABLE  R5 K22 R6    ; R5["mUnfocusedRectInnerColor"] := R6
 30 [-]: SETTABLE  R5 K24 K25   ; R5["mUnfocusedRectInnerAlpha"] := 0.400000
 31 [-]: SETTABLE  R5 K26 K27   ; R5["mSelectCallout"] := "MENU_GENERIC2"
 32 [-]: SETTABLE  R5 K28 K8    ; R5["mHideSelectCallout"] := false
 33 [-]: SETTABLE  R5 K29 R1    ; R5["mContainerClipName"] := R1
 34 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0xe4162eed]
 35 [-]: LOADK     R8 K32       ; R8 := "SupportsThemes"
 36 [-]: LOADK     R9 K33       ; R9 := ""
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: SETTABLE  R5 K30 R6    ; R5["mApplyThemes"] := R6
 39 [-]: SETTABLE  R5 K34 K8    ; R5["mEnvCallbackSet"] := false
 40 [-]: GETTABLE  R6 R5 K36    ; R6 := R5["CalculateX"]
 41 [-]: SETTABLE  R5 K35 R6    ; R5["_DropDownMenu_CalculateX"] := R6
 42 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 43 [-]: SETTABLE  R5 K36 R6    ; R5["CalculateX"] := R6
 44 [-]: GETTABLE  R6 R5 K38    ; R6 := R5["CalculateY"]
 45 [-]: SETTABLE  R5 K37 R6    ; R5["_DropDownMenu_CalculateY"] := R6
 46 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 47 [-]: SETTABLE  R5 K38 R6    ; R5["CalculateY"] := R6
 48 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R5 K39 R6    ; R5["UpdateColors"] := R6
 51 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R5 K40 R6    ; R5["UpdateElementColor"] := R6
 54 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 55 [-]: SETTABLE  R5 K41 R6    ; R5["IsVisible"] := R6
 56 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 57 [-]: SETTABLE  R5 K42 R6    ; R5["SetVisible"] := R6
 58 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 59 [-]: SETTABLE  R5 K43 R6    ; R5["ArrowPressed"] := R6
 60 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 61 [-]: SETTABLE  R5 K44 R6    ; R5["ArrowFocused"] := R6
 62 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 63 [-]: SETTABLE  R5 K45 R6    ; R5["ArrowUnfocused"] := R6
 64 [-]: GETTABLE  R6 R5 K47    ; R6 := R5["OnFocused"]
 65 [-]: SETTABLE  R5 K46 R6    ; R5["_DropDownMenu_OnFocused"] := R6
 66 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 67 [-]: SETTABLE  R5 K47 R6    ; R5["OnFocused"] := R6
 68 [-]: GETTABLE  R6 R5 K49    ; R6 := R5["OnUnfocused"]
 69 [-]: SETTABLE  R5 K48 R6    ; R5["_DropDownMenu_OnUnfocused"] := R6
 70 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
 71 [-]: SETTABLE  R5 K49 R6    ; R5["OnUnfocused"] := R6
 72 [-]: GETTABLE  R6 R5 K51    ; R6 := R5["OnSelected"]
 73 [-]: SETTABLE  R5 K50 R6    ; R5["_DropDownMenu_OnSelected"] := R6
 74 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
 75 [-]: SETTABLE  R5 K51 R6    ; R5["OnSelected"] := R6
 76 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
 77 [-]: SETTABLE  R5 K52 R6    ; R5["UpdateSelectedText"] := R6
 78 [-]: GETTABLE  R6 R5 K54    ; R6 := R5["OnDraw"]
 79 [-]: SETTABLE  R5 K53 R6    ; R5["_DropDownMenu_OnDraw"] := R6
 80 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
 81 [-]: SETTABLE  R5 K54 R6    ; R5["OnDraw"] := R6
 82 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
 83 [-]: SETTABLE  R5 K55 R6    ; R5["IconCacheFlushed"] := R6
 84 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
 85 [-]: SETTABLE  R5 K56 R6    ; R5["SetWidth"] := R6
 86 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
 87 [-]: SETTABLE  R5 K57 R6    ; R5["onKeyUp_MENU_CLICK"] := R6
 88 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
 89 [-]: SETTABLE  R5 K58 R6    ; R5["HookupCallbacks"] := R6
 90 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
 91 [-]: SETTABLE  R5 K59 R6    ; R5["SetSelectCallout"] := R6
 92 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
 93 [-]: SETTABLE  R5 K60 R6    ; R5["OnGamepadTransition"] := R6
 94 [-]: SELF      R6 R0 K61    ; R7 := R0; R6 := R0[0x1e5b5cfe]
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: LOADK     R9 K62       ; R9 := ".Bg"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K63       ; R9 := "DropDownArrowFocused"
 99 [-]: LOADK     R10 K64      ; R10 := "DropDownArrowUnfocused"
100 [-]: LOADK     R11 K65      ; R11 := "DropDownArrowPressed"
101 [-]: LOADNIL   R12 R12      ; R12 := nil
102 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R6 K66       ; R6 := 0x34291f5c
104 [-]: GETTABLE  R6 R6 K67    ; R82 := R6[0x1467d5f4]
105 [-]: CALL      R6 1 2       ; R6 := R6()
106 [-]: TEST      R6 0         ; if not R6 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["mSelectCallout"]
109 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["mSelectCallout"]
112 [-]: EQ        0 R6 K33     ; if R6 ~= "" then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 115
115 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
116 [-]: TEST      R6 0         ; if not R6 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: SELF      R7 R0 K68    ; R8 := R0; R7 := R0[0x20b98db3]
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: LOADK     R10 K69      ; R10 := ".Callout.Tf.text"
121 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
122 [-]: LOADK     R10 K70      ; R10 := "<"
123 [-]: GETTABLE  R11 R5 K26   ; R11 := R5["mSelectCallout"]
124 [-]: LOADK     R12 K71      ; R12 := ">"
125 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: SELF      R7 R0 K72    ; R8 := R0; R7 := R0[0xc0a3774b]
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: LOADK     R10 K73      ; R10 := "Callout"
130 [-]: CONST     R11 11       ; R11 := 11.000000
131 [-]: MOVE      R12 R6       ; R12 := R6
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: SELF      R7 R0 K72    ; R8 := R0; R7 := R0[0xc0a3774b]
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: LOADK     R10 K74      ; R10 := "Arrow"
136 [-]: CONST     R11 11       ; R11 := 11.000000
137 [-]: NOT       R12 R6       ; R12 := not R6
138 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
139 [-]: SELF      R7 R0 K75    ; R8 := R0; R7 := R0[0xd5181643]
140 [-]: MOVE      R9 R1        ; R9 := R1
141 [-]: LOADK     R10 K62      ; R10 := ".Bg"
142 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
143 [-]: GETGLOBAL R10 K1       ; R10 := 0x0032441c
144 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["UIMaterial_Button"]
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: SELF      R7 R0 K75    ; R8 := R0; R7 := R0[0xd5181643]
147 [-]: MOVE      R9 R1        ; R9 := R1
148 [-]: LOADK     R10 K77      ; R10 := ".BgHover"
149 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
150 [-]: GETGLOBAL R10 K1       ; R10 := 0x0032441c
151 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["UIMaterial_Button"]
152 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
153 [-]: SELF      R7 R5 K78    ; R8 := R5; R7 := R5[0x087cbd3f]
154 [-]: CALL      R7 2 1       ; R7(R8)
155 [-]: SELF      R7 R0 K72    ; R8 := R0; R7 := R0[0xc0a3774b]
156 [-]: MOVE      R9 R1        ; R9 := R1
157 [-]: LOADK     R10 K79      ; R10 := "Outline"
158 [-]: CONST     R11 11       ; R11 := 11.000000
159 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
160 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
161 [-]: SELF      R7 R0 K72    ; R8 := R0; R7 := R0[0xc0a3774b]
162 [-]: MOVE      R9 R1        ; R9 := R1
163 [-]: LOADK     R10 K80      ; R10 := "SelectedBg"
164 [-]: CONST     R11 11       ; R11 := 11.000000
165 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
166 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
167 [-]: SELF      R7 R5 K81    ; R8 := R5; R7 := R5[0xa0ed0e4c]
168 [-]: CALL      R7 2 1       ; R7(R8)
169 [-]: RETURN    R5 2         ; return R5
170 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa37198a]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1d246732]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mInitialY"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScroll"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mScroll"]
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: ADD       R2 R3 K5     ; R2 := R3 + 1.000000
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mForcedVerticalSeparation"]
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 29 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 30 [-]: CONST     R7 13        ; R7 := 13.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mInitialY"]
 34 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mDirection"]
 35 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 36 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 37 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mDirection"]
 38 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContainerClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5d10207d]
  6 [-]: CONST     R5 2         ; R5 := 2.000000
  7 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x5d10207d]
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x5d10207d]
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x5d10207d]
 24 [-]: CONST     R8 9         ; R8 := 9.000000
 25 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mArrowFocused"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x5d10207d]
 33 [-]: CONST     R9 7         ; R9 := 7.000000
 34 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xc0a3774b]
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: LOADK     R11 K7       ; R11 := "BgHover"
 41 [-]: CONST     R12 11       ; R12 := 11.000000
 42 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mArrowFocused"]
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf64b7262]
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: LOADK     R11 K9       ; R11 := "Selected"
 47 [-]: CONST     R12 36       ; R12 := 36.000000
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf64b7262]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: LOADK     R11 K10      ; R11 := "Arrow"
 53 [-]: CONST     R12 9        ; R12 := 9.000000
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf64b7262]
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: LOADK     R11 K9       ; R11 := "Selected"
 59 [-]: CONST     R12 77       ; R12 := 77.000000
 60 [-]: CONST     R13 0        ; R13 := 0.000000
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xc0a3774b]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: LOADK     R11 K11      ; R11 := "Callout.Tf"
 65 [-]: CONST     R12 75       ; R12 := 75.000000
 66 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf64b7262]
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: LOADK     R11 K11      ; R11 := "Callout.Tf"
 71 [-]: CONST     R12 9        ; R12 := 9.000000
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 74 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf64b7262]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: LOADK     R11 K12      ; R11 := "Bg"
 77 [-]: CONST     R12 10       ; R12 := 10.000000
 78 [-]: CONST     R13 100      ; R13 := 100.000000
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["UTIL"]
 81 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x8bcd12b6]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["UTIL"]
 85 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x8bcd12b6]
 86 [-]: MOVE      R10 R5       ; R10 := R5
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x91e13703]
 89 [-]: MOVE      R12 R2       ; R12 := R2
 90 [-]: LOADK     R13 K16      ; R13 := ".Bg"
 91 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 92 [-]: LOADK     R13 K17      ; R13 := "RectEdgeColor"
 93 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["r"]
 94 [-]: GETTABLE  R15 R9 K19   ; R15 := R9["g"]
 95 [-]: GETTABLE  R16 R9 K20   ; R16 := R9["b"]
 96 [-]: LOADK     R17 K21      ; R17 := 0.035000
 97 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 98 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x91e13703]
 99 [-]: MOVE      R12 R2       ; R12 := R2
100 [-]: LOADK     R13 K16      ; R13 := ".Bg"
101 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
102 [-]: LOADK     R13 K22      ; R13 := "RectInnerColor"
103 [-]: GETTABLE  R14 R8 K18   ; R14 := R8["r"]
104 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["g"]
105 [-]: GETTABLE  R16 R8 K20   ; R16 := R8["b"]
106 [-]: TEST      R3 0         ; if not R3 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["UTIL"]
109 [-]: GETTABLE  R17 R17 K23  ; R82 := R17[0x06d055f9]
110 [-]: GETTABLE  R18 R0 K24   ; R18 := R0["mVisible"]
111 [-]: LOADK     R19 K25      ; R19 := 0.850000
112 [-]: LOADK     R20 K26      ; R20 := 0.450000
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: TEST      R17 1        ; if R17 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADK     R17 K27      ; R17 := 0.950000
117 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
118 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["UTIL"]
119 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x8bcd12b6]
120 [-]: MOVE      R11 R6       ; R11 := R6
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: MOVE      R8 R10       ; R8 := R10
123 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x91e13703]
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: LOADK     R13 K28      ; R13 := ".BgHover"
126 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
127 [-]: LOADK     R13 K17      ; R13 := "RectEdgeColor"
128 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["r"]
129 [-]: GETTABLE  R15 R9 K19   ; R15 := R9["g"]
130 [-]: GETTABLE  R16 R9 K20   ; R16 := R9["b"]
131 [-]: CONST     R17 1        ; R17 := 1.000000
132 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
133 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x91e13703]
134 [-]: MOVE      R12 R2       ; R12 := R2
135 [-]: LOADK     R13 K28      ; R13 := ".BgHover"
136 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
137 [-]: LOADK     R13 K22      ; R13 := "RectInnerColor"
138 [-]: GETTABLE  R14 R8 K18   ; R14 := R8["r"]
139 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["g"]
140 [-]: GETTABLE  R16 R8 K20   ; R16 := R8["b"]
141 [-]: CONST     R17 1        ; R17 := 1.000000
142 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
143 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0xed1ab921]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0xea061e98]
146 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.3.1)
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2f8cf3ac]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Id"]
 11 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 15
 15 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x5d10207d]
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x5d10207d]
 12 [-]: CONST     R8 1         ; R8 := 1.000000
 13 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x5d10207d]
 18 [-]: CONST     R9 9         ; R9 := 9.000000
 19 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x5d10207d]
 26 [-]: CONST     R10 7        ; R10 := 7.000000
 27 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: MOVE      R8 R9        ; R8 := R9
 31 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xf64b7262]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: LOADK     R12 K6       ; R12 := "Label"
 34 [-]: CONST     R13 77       ; R13 := 77.000000
 35 [-]: CONST     R14 0        ; R14 := 0.000000
 36 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 37 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xf64b7262]
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: LOADK     R12 K6       ; R12 := "Label"
 40 [-]: CONST     R13 36       ; R13 := 36.000000
 41 [-]: MOVE      R14 R8       ; R14 := R8
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xf64b7262]
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: LOADK     R12 K7       ; R12 := "Check"
 46 [-]: CONST     R13 9        ; R13 := 9.000000
 47 [-]: MOVE      R14 R8       ; R14 := R8
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xc0a3774b]
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: LOADK     R12 K9       ; R12 := "Bg"
 52 [-]: CONST     R13 11       ; R13 := 11.000000
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["UTIL"]
 56 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x8bcd12b6]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["UTIL"]
 60 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x8bcd12b6]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x91e13703]
 64 [-]: MOVE      R13 R4       ; R13 := R4
 65 [-]: LOADK     R14 K13      ; R14 := ".Bg"
 66 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 67 [-]: LOADK     R14 K14      ; R14 := "RectEdgeColor"
 68 [-]: GETTABLE  R15 R10 K15  ; R15 := R10["r"]
 69 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["g"]
 70 [-]: GETTABLE  R17 R10 K17  ; R17 := R10["b"]
 71 [-]: CONST     R18 1        ; R18 := 1.000000
 72 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 73 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x91e13703]
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: LOADK     R14 K13      ; R14 := ".Bg"
 76 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 77 [-]: LOADK     R14 K18      ; R14 := "RectInnerColor"
 78 [-]: GETTABLE  R15 R9 K15   ; R15 := R9["r"]
 79 [-]: GETTABLE  R16 R9 K16   ; R16 := R9["g"]
 80 [-]: GETTABLE  R17 R9 K17   ; R17 := R9["b"]
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0[0xd4cc05b4] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x71cd6591]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xea061e98]
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.6.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["UTIL"]
 13 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x06d055f9]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["OnExpandCallback"]
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["OnCollapseCallback"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R4 R3        ; R4 := R3
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: CONST     R4 32        ; R4 := 32.000000
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x087cbd3f]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mVisible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5fbddc1a]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mForcedVerticalSeparation"]
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 38 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 40 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mContainerClipName"]
 41 [-]: LOADK     R8 K14       ; R8 := "Bg"
 42 [-]: CONST     R9 13        ; R9 := 13.000000
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 47 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mContainerClipName"]
 48 [-]: LOADK     R8 K15       ; R8 := "Arrow"
 49 [-]: CONST     R9 14        ; R9 := 14.000000
 50 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["UTIL"]
 51 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x06d055f9]
 52 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mVisible"]
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: CONST     R13 180      ; R13 := 180.000000
 55 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x19ad3f57]
 59 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mContainerClipName"]
 60 [-]: LOADK     R8 K14       ; R8 := "Bg"
 61 [-]: LOADK     R9 K17       ; R9 := "noMenuSelection"
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 15 [-]: CONST     R4 11        ; R4 := 11.000000
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
  5 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x659d451f]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Select"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ItemTipSection"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x659d451f]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ButtonSelect"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x368ad758]
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisible"]
 22 [-]: NOT       R4 R4        ; R4 := not R4
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K4 K5     ; R0["mArrowFocused"] := true
  7 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mArrowFocused"] := false
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x087cbd3f]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd4cc05b4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x659d451f]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2f8cf3ac]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2ddc1480]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2f8cf3ac]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b701de1]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectedElement"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "Check"
 11 [-]: CONST     R6 11        ; R6 := 11.000000
 12 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd4cc05b4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 19 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Select"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 24 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowOpen"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xafd4d3e6]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectedElement"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 37 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
 38 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSelectedElement"]
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 40 [-]: LOADK     R5 K5        ; R5 := "Check"
 41 [-]: CONST     R6 11        ; R6 := 11.000000
 42 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xd9b64415]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x368ad758]
 47 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Name"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSelectedPrefix"]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 12 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mSelectedPrefix"]
 13 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 14 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 15 [-]: SETTABLE  R8 K6 R3     ; R8["SELECTION"] := R3
 16 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5f56eeab]
 20 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mContainerClipName"]
 21 [-]: LOADK     R7 K9        ; R7 := ".Selected"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: CONST     R7 29        ; R7 := 29.000000
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaade900e]
  3 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
  4 [-]: CONST     R6 11        ; R6 := 11.000000
  5 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mVisible"]
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed1ab921]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2f8cf3ac]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["Id"]
 17 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Id"]
 18 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 21
 21 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 25 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 26 [-]: LOADK     R7 K9        ; R7 := "Btn"
 27 [-]: CONST     R8 12        ; R8 := 12.000000
 28 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mWidth"]
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 32 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 33 [-]: LOADK     R7 K11       ; R7 := "Bg"
 34 [-]: CONST     R8 12        ; R8 := 12.000000
 35 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mWidth"]
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd5181643]
 39 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 40 [-]: LOADK     R7 K13       ; R7 := ".Bg"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIMaterial_Button"]
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x9d867cc5]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x91a24e4b]
 51 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 52 [-]: LOADK     R7 K18       ; R7 := ".Label"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 57 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x2ce15376]
 58 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 59 [-]: LOADK     R8 K20       ; R8 := "Label"
 60 [-]: CONST     R9 33        ; R9 := 33.000000
 61 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 62 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 63 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 64 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["mClipName"]
 65 [-]: LOADK     R9 K21       ; R9 := "Check"
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: ADD       R11 R4 R5    ; R11 := R4 + R5
 68 [-]: ADD       R11 R11 K22  ; R11 := R11 + 10.000000
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd9b64415]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Bg"
  6 [-]: CONST     R6 12        ; R6 := 12.000000
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 12 [-]: LOADK     R5 K5        ; R5 := "BgHover"
 13 [-]: CONST     R6 12        ; R6 := 12.000000
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 19 [-]: LOADK     R5 K6        ; R5 := "Arrow"
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: SUB       R7 R7 K7     ; R7 := R7 - 17.000000
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 27 [-]: LOADK     R5 K8        ; R5 := "Callout"
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 30 [-]: SUB       R7 R7 K7     ; R7 := R7 - 17.000000
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x71e9ac81]
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 35 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd4cc05b4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UTIL"]
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb5be5d4a]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mContainerClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91a24e4b]
 15 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mContainerClipName"]
 16 [-]: LOADK     R6 K5        ; R6 := ".Bg"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CONST     R6 13        ; R6 := 13.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 22 [-]: LOADK     R6 K7        ; R6 := "_root"
 23 [-]: CONST     R7 25        ; R7 := 25.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91a24e4b]
 27 [-]: LOADK     R7 K7        ; R7 := "_root"
 28 [-]: CONST     R8 26        ; R8 := 26.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x34291f5c
 33 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xe6b41adb]
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: TEST      R8 0         ; if not R8 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 38 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 39 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mContainerClipName"]
 40 [-]: CONST     R11 5        ; R11 := 5.000000
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: DIV       R6 R8 K10    ; R6 := R8 / 100.000000
 43 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 44 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 45 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mContainerClipName"]
 46 [-]: CONST     R11 6        ; R11 := 6.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: DIV       R7 R8 K10    ; R7 := R8 / 100.000000
 49 [-]: LT        1 R4 R1      ; if R4 < R1 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mWidth"]
 52 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 53 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 54 [-]: LT        1 R8 R4      ; if R8 < R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: LT        1 R5 R2      ; if R5 < R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: MUL       R8 R3 R7     ; R8 := R3 * R7
 59 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 60 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x368ad758]
 63 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcd0165a3
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: LOADK     R3 K3        ; R3 := "onKeyUp_MENU_CLICK"
 12 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 13 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.18.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 18 [-]: LOADK     R4 K5        ; R4 := "onKeyDown_"
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mSelectCallout"]
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETTABLE  R5 R2 R4     ; R5 := R2[R4]
 22 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.18.2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 28 [-]: SETTABLE  R0 K7 K8     ; R0["mEnvCallbackSet"] := true
 29 [-]: LOADK     R5 K9        ; R5 := "OnGamepadTransition"
 30 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 34 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 39 [-]: JMP       30           ; PC := 30
 40 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["OnGamepadTransition"]
 44 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 45 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 46 [-]: LOADK     R7 K10       ; R7 := "Prev_"
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 50 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 53 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.18.3)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETTABLE  R2 K9 R7     ; R2["OnGamepadTransition"] := R7
 59 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x214e55d4]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.18.2:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5b0290d2]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mContainerClipName"]
  6 [-]: CONST     R3 11        ; R3 := 11.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x32b02cab]
 12 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.18.3:
;
; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x557b7601]
 13 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 16
 16 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mEnvCallbackSet"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xcd0165a3
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R3 R4        ; R3 := R4
 10 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mMovie"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 6
 13 [-]: JMP       6            ; PC := 6
 14 [-]: LOADK     R4 K4        ; R4 := "onKeyDown_"
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mSelectCallout"]
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := nil
 18 [-]: SETTABLE  R0 K5 R1     ; R0["mSelectCallout"] := R1
 19 [-]: SETTABLE  R0 K0 K7     ; R0["mEnvCallbackSet"] := false
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa0ed0e4c]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mContainerClipName"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa7ec3e8a]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mContainerClipName"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd9b64415]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: NOT       R5 R1        ; R5 := not R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x71e9ac81]
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 19 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: TEST      R1 1         ; if R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSelectCallout"]
 24 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSelectCallout"]
 27 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 30
 30 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x20b98db3]
 35 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 36 [-]: LOADK     R6 K10       ; R6 := ".Callout.Tf.text"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K11       ; R6 := "<"
 39 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mSelectCallout"]
 40 [-]: LOADK     R8 K12       ; R8 := ">"
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc0a3774b]
 45 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 46 [-]: LOADK     R6 K14       ; R6 := "Callout"
 47 [-]: CONST     R7 11        ; R7 := 11.000000
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc0a3774b]
 52 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 53 [-]: LOADK     R6 K15       ; R6 := "Arrow"
 54 [-]: CONST     R7 11        ; R7 := 11.000000
 55 [-]: NOT       R8 R2        ; R8 := not R2
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


