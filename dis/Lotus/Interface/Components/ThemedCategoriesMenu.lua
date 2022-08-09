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
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; Create := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R82 := R4[0x9383bc56]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K3        ; R7 := ".Category"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: LOADK     R5 K5        ; R5 := "CategoriesMenu("
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K6        ; R7 := ")::"
 13 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 14 [-]: SETTABLE  R4 K4 R5     ; R4["mPrefix"] := R5
 15 [-]: SETTABLE  R4 K7 R1     ; R4["mRootClip"] := R1
 16 [-]: SETTABLE  R4 K8 K9     ; R4["mWrapAroundNavigation"] := true
 17 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R2 K11       ; R2 := ""
 20 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1e5b5cfe]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: LOADK     R8 K13       ; R8 := "CategoryPressed"
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: LOADK     R9 K14       ; R9 := "CategoryFocused"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: LOADK     R10 K15      ; R10 := "CategoryUnfocused"
 29 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: SETTABLE  R4 K16 K17   ; R4["mInitialDepth"] := 3000.000000
 32 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R4 K18 R5    ; R4["mInitialRootX"] := R5
 37 [-]: SETTABLE  R4 K20 K21   ; R4["mInitialLabelXPos"] := 5.000000
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: SETTABLE  R5 K23 K24   ; R5["ICON"] := 1.000000
 40 [-]: SETTABLE  R5 K25 K26   ; R5["TEXT"] := 2.000000
 41 [-]: SETTABLE  R5 K27 K28   ; R5["BOTH"] := 3.000000
 42 [-]: SETTABLE  R4 K22 R5    ; R4["Modes"] := R5
 43 [-]: SETTABLE  R4 K29 K24   ; R4["mDepthDirection"] := 1.000000
 44 [-]: SETTABLE  R4 K30 K31   ; R4["mElementTransitionTime"] := 0.000000
 45 [-]: SETTABLE  R4 K32 K33   ; R4["mMinWidth"] := 32.000000
 46 [-]: SETTABLE  R4 K34 K10   ; R4["mForceWidth"] := nil
 47 [-]: SETTABLE  R4 K35 K33   ; R4["mMinHeight"] := 32.000000
 48 [-]: SETTABLE  R4 K36 K10   ; R4["mIconDim"] := nil
 49 [-]: SETTABLE  R4 K37 K38   ; R4["mForcedHorizontalSeparation"] := 33.000000
 50 [-]: SETTABLE  R4 K39 K31   ; R4["mForcedVerticalSeparation"] := 0.000000
 51 [-]: SETTABLE  R4 K40 K41   ; R4["mPlayAltSelectSound"] := false
 52 [-]: SETTABLE  R4 K42 K33   ; R4["mCalloutSeparation"] := 32.000000
 53 [-]: SETTABLE  R4 K43 K31   ; R4["mPadding"] := 0.000000
 54 [-]: SETTABLE  R4 K44 K45   ; R4["mSelectedBackerExtra"] := 100.000000
 55 [-]: SETTABLE  R4 K46 K41   ; R4["mQueueInstantReposition"] := false
 56 [-]: SELF      R5 R0 K48    ; R6 := R0; R5 := R0[0xe4162eed]
 57 [-]: LOADK     R7 K49       ; R7 := "SupportsThemes"
 58 [-]: LOADK     R8 K11       ; R8 := ""
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SETTABLE  R4 K47 R5    ; R4["mApplyThemes"] := R5
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["CENTER_ALIGNED"]
 63 [-]: SETTABLE  R4 K50 R5    ; R4["mAlign"] := R5
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["LEFT_ALIGNED"]
 66 [-]: SETTABLE  R4 K52 R5    ; R4["mContentAlign"] := R5
 67 [-]: SETTABLE  R4 K54 K9    ; R4["mShowCurrentSelectionLabel"] := true
 68 [-]: GETTABLE  R5 R4 K22    ; R5 := R4["Modes"]
 69 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["ICON"]
 70 [-]: SETTABLE  R4 K55 R5    ; R4["mDisplayMode"] := R5
 71 [-]: SETTABLE  R4 K56 K41   ; R4["mShowToolTips"] := false
 72 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 73 [-]: SETTABLE  R4 K57 R5    ; R4["SetupPreInterpolationValues"] := R5
 74 [-]: GETTABLE  R5 R4 K59    ; R5 := R4["DefaultAlphaInterpolation"]
 75 [-]: SETTABLE  R4 K58 R5    ; R4["GetInterpolationProperties"] := R5
 76 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 77 [-]: SETTABLE  R4 K60 R5    ; R4["Print"] := R5
 78 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 79 [-]: SETTABLE  R4 K61 R5    ; R4["ShowCurrSelection"] := R5
 80 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SETTABLE  R4 K62 R5    ; R4["SetCategoryLabel"] := R5
 83 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETTABLE  R4 K63 R5    ; R4["DrawCallouts"] := R5
 86 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: SETTABLE  R4 K64 R5    ; R4["mOnFocusedCallback"] := R5
 90 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETTABLE  R4 K65 R5    ; R4["mOnUnfocusedCallback"] := R5
 93 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: SETTABLE  R4 K66 R5    ; R4["RepositionElements"] := R5
 96 [-]: GETTABLE  R5 R4 K68    ; R5 := R4["OnSelected"]
 97 [-]: SETTABLE  R4 K67 R5    ; R4["_CategoryMenu_OnSelected"] := R5
 98 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: SETTABLE  R4 K68 R5    ; R4["OnSelected"] := R5
102 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: GETUPVAL  R0 U1        ; R0 := U1
105 [-]: SETTABLE  R4 K69 R5    ; R4["UpdateColors"] := R5
106 [-]: GETTABLE  R5 R4 K71    ; R5 := R4["OnDraw"]
107 [-]: SETTABLE  R4 K70 R5    ; R4["_CategoryMenu_OnDraw"] := R5
108 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: SETTABLE  R4 K71 R5    ; R4["OnDraw"] := R5
112 [-]: GETTABLE  R5 R4 K73    ; R5 := R4["Redraw"]
113 [-]: SETTABLE  R4 K72 R5    ; R4["_CategoryMenu_Redraw"] := R5
114 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: SETTABLE  R4 K73 R5    ; R4["Redraw"] := R5
117 [-]: GETTABLE  R5 R4 K75    ; R5 := R4["OnFirstRedraw"]
118 [-]: SETTABLE  R4 K74 R5    ; R4["_CategoryMenu_OnFirstRedraw"] := R5
119 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
120 [-]: SETTABLE  R4 K75 R5    ; R4["OnFirstRedraw"] := R5
121 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
122 [-]: SETTABLE  R4 K76 R5    ; R4["OnGamepadTransition"] := R5
123 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
124 [-]: SETTABLE  R4 K77 R5    ; R4["GetParentEnv"] := R5
125 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
126 [-]: SETTABLE  R4 K78 R5    ; R4["HookUpCallbacks"] := R5
127 [-]: SELF      R5 R4 K79    ; R6 := R4; R5 := R4[0xe91c55ec]
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: SELF      R5 R4 K80    ; R6 := R4; R5 := R4[0x71e9ac81]
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: RETURN    R4 2         ; return R4
132 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowCurrentSelectionLabel"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mDisplayMode"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Modes"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ICON"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mShowToolTips"]
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentCategoryLabel"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentCategoryLabel"] := R1
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8dab49db]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xf6e70fb6]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Type"]
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mRootClip"]
 15 [-]: LOADK     R6 K7        ; R6 := ".CurrentCategory"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7f5022cf
 18 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x3f3e4d12]
 19 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrentCategoryLabel"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShowCallouts"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x1467d5f4]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 11 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x399826a5]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5fbddc1a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        1 K6 R2      ; if 1.000000 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: SETTABLE  R1 K0 R2     ; R1["mVisibleCallouts"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mVisibleCallouts"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 29 [-]: LOADK     R4 K10       ; R4 := ".LeftBumper.Tf.text"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K11       ; R4 := "<MENU_LTRIGGER2>"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 35 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 36 [-]: LOADK     R4 K12       ; R4 := ".RightBumper.Tf.text"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: LOADK     R4 K13       ; R4 := "<MENU_RTRIGGER2>"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 43 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mRootClip"]
 44 [-]: LOADK     R5 K15       ; R5 := ".LeftBumper.Tf"
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: LOADK     R5 33        ; R5 := 33.000000
 47 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 48 [-]: TEST      R2 1         ; if R2 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R2 0         ; R2 := 0.000000
 51 [-]: LT        1 K16 R2     ; if 0.000000 < R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 54
 54 [-]: LOADBOOL  R2 1 0       ; R2 := true
 55 [-]: SETTABLE  R1 K0 R2     ; R1["mVisibleCallouts"] := R2
 56 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc0a3774b]
 58 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 59 [-]: LOADK     R4 K18       ; R4 := "LeftBumper"
 60 [-]: LOADK     R5 11        ; R5 := 11.000000
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mVisibleCallouts"]
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 65 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc0a3774b]
 66 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 67 [-]: LOADK     R4 K19       ; R4 := "RightBumper"
 68 [-]: LOADK     R5 11        ; R5 := 11.000000
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mVisibleCallouts"]
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMuteFocusSound"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x1467d5f4]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x399826a5]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe1909b14]
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Name"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mShowToolTips"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Name"]
 31 [-]: SETTABLE  R1 K11 R2    ; R1["gToolTip"] := R2
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x25312c9b
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mMovie"]
 35 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K15       ; R4 := ".Highlight.Light"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: LOADK     R4 2         ; R4 := 2.000000
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 13        ; R6 := 13.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 61        ; R7 := 61.000000
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K17       ; R7 := 0.150000
 46 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x087cbd3f]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x399826a5]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe1909b14]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Name"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: SETTABLE  R1 K8 K4     ; R1["gToolTip"] := nil
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMovie"]
 28 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K12       ; R4 := ".Highlight.Light"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 8         ; R4 := 8.000000
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 13        ; R6 := 13.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K14       ; R7 := 0.100000
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K15       ; R7 := 0.150000
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x087cbd3f]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialRootX"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVisibleCallouts"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCalloutSeparation"]
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mRootClip"]
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mInitialX"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mElements"]
 17 [-]: LEN       R7 R6        ; R7 := # R6
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: LOADK     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 79        ; R9 -= R11; PC := 79
 23 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mSelectedElement"]
 24 [-]: EQ        1 R13 K9     ; if R13 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mSelectedElement"]
 27 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Id"]
 28 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 29 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Id"]
 30 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: SETTABLE  R4 R12 R5    ; R4[R12] := R5
 35 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 36 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mClipName"]
 37 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mForceWidth"]
 38 [-]: EQ        1 R14 K9     ; if R14 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mForceWidth"]
 41 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mDisplayMode"]
 44 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["Modes"]
 45 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["TEXT"]
 46 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mDisplayMode"]
 49 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["Modes"]
 50 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["BOTH"]
 51 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        1 R13 K9     ; if R13 == nil then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mMovie"]
 56 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x91a24e4b]
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: LOADK     R17 K18      ; R17 := ".Label"
 59 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 60 [-]: LOADK     R17 33       ; R17 := 33.000000
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: ADD       R15 R5 R14   ; R15 := R5 + R14
 63 [-]: ADD       R5 R15 K19   ; R5 := R15 + 13.000000
 64 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mDisplayMode"]
 65 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["Modes"]
 66 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ICON"]
 67 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mDisplayMode"]
 70 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["Modes"]
 71 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["BOTH"]
 72 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mForcedHorizontalSeparation"]
 75 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 76 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mPadding"]
 77 [-]: MUL       R15 R15 K23  ; R15 := R15 * 2.000000
 78 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 79 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 80 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mAlign"]
 81 [-]: GETUPVAL  R16 U0       ; R16 := U0
 82 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["CENTER_ALIGNED"]
 83 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R15 U0       ; R15 := U0
 86 [-]: GETTABLE  R15 R15 K26  ; R82 := R15[0x74a11ec6]
 87 [-]: MUL       R16 R5 K27   ; R16 := R5 * 0.500000
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SUB       R3 R3 R15    ; R3 := R3 - R15
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mAlign"]
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["RIGHT_ALIGNED"]
 94 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: GETTABLE  R15 R15 K29  ; R82 := R15[0x06d055f9]
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: LOADK     R18 K30      ; R18 := 0.200000
102 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: MOVE      R17 R7       ; R17 := R7
105 [-]: LOADK     R18 1        ; R18 := 1.000000
106 [-]: FORPREP   R16 124      ; R16 -= R18; PC := 124
107 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
108 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["mClipName"]
109 [-]: EQ        1 R20 K9     ; if R20 == nil then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R21 K31      ; R21 := 0x25312c9b
112 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mMovie"]
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: LOADK     R24 8        ; R24 := 8.000000
115 [-]: NEWTABLE  R25 1 0      ; R25 := {}
116 [-]: LOADK     R26 0        ; R26 := 0.000000
117 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
118 [-]: NEWTABLE  R26 1 0      ; R26 := {}
119 [-]: GETTABLE  R27 R4 R19   ; R27 := R4[R19]
120 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
121 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
122 [-]: MOVE      R27 R15      ; R27 := R15
123 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
124 [-]: FORLOOP   R16 107      ; R16 += R18; if R16 <= R17 then begin PC := 107; R19 := R16 end
125 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["mVisibleCallouts"]
126 [-]: TEST      R21 0        ; if not R21 then PC := 163
127 [-]: JMP       163          ; PC := 163
128 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mCalloutSeparation"]
129 [-]: DIV       R21 R21 K23  ; R21 := R21 / 2.000000
130 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
131 [-]: ADD       R22 R3 R5    ; R22 := R3 + R5
132 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mCalloutSeparation"]
133 [-]: DIV       R23 R23 K23  ; R23 := R23 / 2.000000
134 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
135 [-]: GETGLOBAL R23 K31      ; R23 := 0x25312c9b
136 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
137 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
138 [-]: LOADK     R26 K33      ; R26 := ".LeftBumper"
139 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
140 [-]: LOADK     R26 8        ; R26 := 8.000000
141 [-]: NEWTABLE  R27 1 0      ; R27 := {}
142 [-]: LOADK     R28 0        ; R28 := 0.000000
143 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
144 [-]: NEWTABLE  R28 1 0      ; R28 := {}
145 [-]: MOVE      R29 R21      ; R29 := R21
146 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
147 [-]: MOVE      R29 R15      ; R29 := R15
148 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
149 [-]: GETGLOBAL R23 K31      ; R23 := 0x25312c9b
150 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
151 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
152 [-]: LOADK     R26 K34      ; R26 := ".RightBumper"
153 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
154 [-]: LOADK     R26 8        ; R26 := 8.000000
155 [-]: NEWTABLE  R27 1 0      ; R27 := {}
156 [-]: LOADK     R28 0        ; R28 := 0.000000
157 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
158 [-]: NEWTABLE  R28 1 0      ; R28 := {}
159 [-]: MOVE      R29 R22      ; R29 := R22
160 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
161 [-]: MOVE      R29 R15      ; R29 := R15
162 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
163 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := ".Underline"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: LOADK     R6 8         ; R6 := 8.000000
 11 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 12 [-]: LOADK     R8 10        ; R8 := 10.000000
 13 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 15 [-]: LOADK     R9 30        ; R9 := 30.000000
 16 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 17 [-]: LOADK     R9 K7        ; R9 := 0.200000
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 21 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 23 [-]: LOADK     R6 K9        ; R6 := "Btn"
 24 [-]: LOADK     R7 59        ; R7 := 59.000000
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x087cbd3f]
 29 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x659d451f]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UISound_ButtonSelect"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x659d451f]
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UISound_ItemTipSection"]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x087cbd3f]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mPlayAltSelectSound"]
 52 [-]: TEST      R3 0         ; if not R3 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x659d451f]
 56 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UISound_GridOpen"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x9ce7cc29]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 66 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 67 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 68 [-]: LOADK     R6 K9        ; R6 := "Btn"
 69 [-]: LOADK     R7 59        ; R7 := 59.000000
 70 [-]: LOADBOOL  R8 0 0       ; R8 := false
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
 73 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 74 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 75 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 76 [-]: LOADK     R6 K5        ; R6 := ".Underline"
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: LOADK     R6 8         ; R6 := 8.000000
 79 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 80 [-]: LOADK     R8 10        ; R8 := 10.000000
 81 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 83 [-]: LOADK     R9 100       ; R9 := 100.000000
 84 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 85 [-]: LOADK     R9 K7        ; R9 := 0.200000
 86 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 87 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xe1909b14]
 88 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 89 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Name"]
 90 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mSelectedElement"]
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x85b3f3b1]
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x7d81f6e1]
 96 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mQueueInstantReposition"]
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: SETTABLE  R0 K22 K23   ; R0["mQueueInstantReposition"] := false
 99 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xed1ab921]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x06d055f9]
 16 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["Id"]
 24 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["Id"]
 25 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 28
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x06d055f9]
 32 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 35
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mSelectedElement"]
 38 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mSelectedElement"]
 41 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Id"]
 42 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["Id"]
 43 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 46
 46 [-]: LOADBOOL  R9 1 0       ; R9 := true
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mApplyThemes"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x5d10207d]
 51 [-]: LOADK     R9 2         ; R9 := 2.000000
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x5d10207d]
 57 [-]: LOADK     R10 9        ; R10 := 9.000000
 58 [-]: LOADBOOL  R11 1 0      ; R11 := true
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x5d10207d]
 63 [-]: LOADK     R11 10       ; R11 := 10.000000
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: LOADK     R12 30       ; R12 := 30.000000
 69 [-]: LOADK     R13 80       ; R13 := 80.000000
 70 [-]: LOADK     R14 K10      ; R14 := 0.005000
 71 [-]: TEST      R6 0         ; if not R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R11 R10      ; R11 := R10
 74 [-]: LOADK     R12 100      ; R12 := 100.000000
 75 [-]: LOADK     R13 100      ; R13 := 100.000000
 76 [-]: LOADK     R14 K11      ; R14 := 0.450000
 77 [-]: TEST      R5 0         ; if not R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: MOVE      R11 R10      ; R11 := R10
 80 [-]: LOADK     R12 100      ; R12 := 100.000000
 81 [-]: LOADK     R14 K11      ; R14 := 0.450000
 82 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
 83 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
 84 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
 85 [-]: LOADK     R18 K14      ; R18 := "UnderLine"
 86 [-]: LOADK     R19 9        ; R19 := 9.000000
 87 [-]: MOVE      R20 R11      ; R20 := R11
 88 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 89 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
 90 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
 91 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
 92 [-]: LOADK     R18 K15      ; R18 := "Label"
 93 [-]: LOADK     R19 36       ; R19 := 36.000000
 94 [-]: MOVE      R20 R11      ; R20 := R11
 95 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 96 [-]: GETTABLE  R15 R1 K16   ; R15 := R1["ThemeIcon"]
 97 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R15 R1 K16   ; R15 := R1["ThemeIcon"]
100 [-]: TEST      R15 1        ; if R15 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETGLOBAL R15 K17      ; R15 := 0x0032441c
103 [-]: GETTABLE  R11 R15 K18  ; R11 := R15["UIColor_White"]
104 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
105 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
106 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
107 [-]: LOADK     R18 K19      ; R18 := "Icon"
108 [-]: LOADK     R19 9        ; R19 := 9.000000
109 [-]: MOVE      R20 R11      ; R20 := R11
110 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
111 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
112 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
113 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
114 [-]: LOADK     R18 K15      ; R18 := "Label"
115 [-]: LOADK     R19 10       ; R19 := 10.000000
116 [-]: MOVE      R20 R13      ; R20 := R13
117 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
118 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
119 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
120 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
121 [-]: LOADK     R18 K19      ; R18 := "Icon"
122 [-]: LOADK     R19 10       ; R19 := 10.000000
123 [-]: MOVE      R20 R13      ; R20 := R13
124 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
125 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
126 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
127 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
128 [-]: LOADK     R18 K14      ; R18 := "UnderLine"
129 [-]: LOADK     R19 10       ; R19 := 10.000000
130 [-]: MOVE      R20 R12      ; R20 := R12
131 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
132 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mMovie"]
133 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xf64b7262]
134 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
135 [-]: LOADK     R18 K20      ; R18 := "Highlight"
136 [-]: LOADK     R19 9        ; R19 := 9.000000
137 [-]: MOVE      R20 R10      ; R20 := R10
138 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
139 [-]: GETUPVAL  R15 U0       ; R15 := U0
140 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0x8bcd12b6]
141 [-]: GETUPVAL  R16 U0       ; R16 := U0
142 [-]: GETTABLE  R16 R16 K3   ; R82 := R16[0x06d055f9]
143 [-]: MOVE      R17 R6       ; R17 := R6
144 [-]: MOVE      R18 R8       ; R18 := R8
145 [-]: MOVE      R19 R8       ; R19 := R8
146 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
147 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
148 [-]: GETUPVAL  R16 U0       ; R16 := U0
149 [-]: GETTABLE  R16 R16 K21  ; R82 := R16[0x8bcd12b6]
150 [-]: GETUPVAL  R17 U0       ; R17 := U0
151 [-]: GETTABLE  R17 R17 K3   ; R82 := R17[0x06d055f9]
152 [-]: TESTSET   R18 R6 1     ; if R6 then PC := 155 else R18 := R6
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R18 R5       ; R18 := R5
155 [-]: MOVE      R19 R10      ; R19 := R10
156 [-]: MOVE      R20 R9       ; R20 := R9
157 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
158 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
159 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mMovie"]
160 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x91e13703]
161 [-]: GETTABLE  R19 R1 K1    ; R19 := R1["mClipName"]
162 [-]: LOADK     R20 K23      ; R20 := ".Backer.Fill"
163 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
164 [-]: LOADK     R20 K24      ; R20 := "RectEdgeColor"
165 [-]: GETTABLE  R21 R16 K25  ; R21 := R16["r"]
166 [-]: GETTABLE  R22 R16 K26  ; R22 := R16["g"]
167 [-]: GETTABLE  R23 R16 K27  ; R23 := R16["b"]
168 [-]: MOVE      R24 R14      ; R24 := R14
169 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
170 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mMovie"]
171 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x91e13703]
172 [-]: GETTABLE  R19 R1 K1    ; R19 := R1["mClipName"]
173 [-]: LOADK     R20 K23      ; R20 := ".Backer.Fill"
174 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
175 [-]: LOADK     R20 K28      ; R20 := "RectInnerColor"
176 [-]: GETTABLE  R21 R15 K25  ; R21 := R15["r"]
177 [-]: GETTABLE  R22 R15 K26  ; R22 := R15["g"]
178 [-]: GETTABLE  R23 R15 K27  ; R23 := R15["b"]
179 [-]: LOADK     R24 K29      ; R24 := 0.600000
180 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
181 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mMovie"]
182 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xf64b7262]
183 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["mRootClip"]
184 [-]: LOADK     R20 K31      ; R20 := "CurrentCategory"
185 [-]: LOADK     R21 36       ; R21 := 36.000000
186 [-]: MOVE      R22 R9       ; R22 := R9
187 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
188 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mMovie"]
189 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xf64b7262]
190 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["mRootClip"]
191 [-]: LOADK     R20 K32      ; R20 := "LeftBumper.Tf"
192 [-]: LOADK     R21 9        ; R21 := 9.000000
193 [-]: MOVE      R22 R9       ; R22 := R9
194 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
195 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mMovie"]
196 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xf64b7262]
197 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["mRootClip"]
198 [-]: LOADK     R20 K33      ; R20 := "RightBumper.Tf"
199 [-]: LOADK     R21 9        ; R21 := 9.000000
200 [-]: MOVE      R22 R9       ; R22 := R9
201 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
202 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xb682af02]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mSelectedElement"]
  8 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mSelectedElement"]
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Id"]
 12 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["Id"]
 13 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 16
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xc0a3774b]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K7        ; R9 := "Btn"
 20 [-]: LOADK     R10 59       ; R10 := 59.000000
 21 [-]: NOT       R11 R5       ; R11 := not R5
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xc0a3774b]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: LOADK     R9 K8        ; R9 := "Label"
 26 [-]: LOADK     R10 11       ; R10 := 11.000000
 27 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mDisplayMode"]
 28 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["Modes"]
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["TEXT"]
 30 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mDisplayMode"]
 33 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["Modes"]
 34 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["BOTH"]
 35 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 38
 38 [-]: LOADBOOL  R11 1 0      ; R11 := true
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xc0a3774b]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADK     R9 K13       ; R9 := "Icon"
 43 [-]: LOADK     R10 11       ; R10 := 11.000000
 44 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mDisplayMode"]
 45 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["Modes"]
 46 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ICON"]
 47 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mDisplayMode"]
 50 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["Modes"]
 51 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["BOTH"]
 52 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 55
 55 [-]: LOADBOOL  R11 1 0      ; R11 := true
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xc0a3774b]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K15       ; R9 := "UpperIcon"
 60 [-]: LOADK     R10 11       ; R10 := 11.000000
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xe261aa96]
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: LOADK     R9 K8        ; R9 := "Label"
 66 [-]: LOADK     R10 29       ; R10 := 29.000000
 67 [-]: GETGLOBAL R11 K17      ; R11 := 0x7f5022cf
 68 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x3f3e4d12]
 69 [-]: GETTABLE  R12 R1 K19   ; R12 := R1["Name"]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mForceWidth"]
 74 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mForceWidth"]
 77 [-]: JMP       118          ; PC := 118
 78 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mPadding"]
 79 [-]: MUL       R7 R7 K22    ; R7 := R7 * 2.000000
 80 [-]: ADD       R6 K23 R7    ; R6 := 30.000000 + R7
 81 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mDisplayMode"]
 82 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Modes"]
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["TEXT"]
 84 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mDisplayMode"]
 87 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Modes"]
 88 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["BOTH"]
 89 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x91a24e4b]
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: LOADK     R10 K25      ; R10 := ".Label"
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: LOADK     R10 33       ; R10 := 33.000000
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0x06d055f9]
 99 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mDisplayMode"]
100 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["Modes"]
101 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BOTH"]
102 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 105
105 [-]: LOADBOOL  R9 1 0       ; R9 := true
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: LOADK     R11 0        ; R11 := 0.000000
108 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
109 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
110 [-]: ADD       R6 R8 K27    ; R6 := R8 + 8.000000
111 [-]: GETGLOBAL R8 K28       ; R8 := 0x5bced4c4
112 [-]: GETTABLE  R8 R8 K29    ; R82 := R8[0xb62ecfe0]
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["mMinWidth"]
115 [-]: SUB       R10 R10 K22  ; R10 := R10 - 2.000000
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: MOVE      R6 R8        ; R6 := R8
118 [-]: LOADK     R8 0         ; R8 := 0.000000
119 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mForceWidth"]
120 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["mContentAlign"]
123 [-]: GETUPVAL  R10 U0       ; R10 := U0
124 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["CENTER_ALIGNED"]
125 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["mContentAlign"]
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["RIGHT_ALIGNED"]
130 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 178
131 [-]: JMP       178          ; PC := 178
132 [-]: LOADK     R9 0         ; R9 := 0.000000
133 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mDisplayMode"]
134 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["Modes"]
135 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ICON"]
136 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mDisplayMode"]
139 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["Modes"]
140 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BOTH"]
141 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: ADD       R9 R9 K23    ; R9 := R9 + 30.000000
144 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mDisplayMode"]
145 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["Modes"]
146 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["TEXT"]
147 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mDisplayMode"]
150 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["Modes"]
151 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BOTH"]
152 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3[0x91a24e4b]
155 [-]: MOVE      R12 R4       ; R12 := R4
156 [-]: LOADK     R13 K25      ; R13 := ".Label"
157 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
158 [-]: LOADK     R13 33       ; R13 := 33.000000
159 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
160 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
161 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mForceWidth"]
162 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
163 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["mContentAlign"]
164 [-]: GETUPVAL  R12 U0       ; R12 := U0
165 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["CENTER_ALIGNED"]
166 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MUL       R8 R10 K34   ; R8 := R10 * 0.500000
169 [-]: JMP       176          ; PC := 176
170 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["mContentAlign"]
171 [-]: GETUPVAL  R12 U0       ; R12 := U0
172 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["RIGHT_ALIGNED"]
173 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R8 R10       ; R8 := R10
176 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mInitialLabelXPos"]
177 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
178 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mInitialLabelXPos"]
179 [-]: GETUPVAL  R12 U0       ; R12 := U0
180 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x06d055f9]
181 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mDisplayMode"]
182 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["Modes"]
183 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["BOTH"]
184 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 187
187 [-]: LOADBOOL  R13 1 0      ; R13 := true
188 [-]: LOADK     R14 30       ; R14 := 30.000000
189 [-]: LOADK     R15 2        ; R15 := 2.000000
190 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
191 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
192 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mPadding"]
193 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
194 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
195 [-]: SELF      R12 R3 K36   ; R13 := R3; R12 := R3[0x67bc869f]
196 [-]: MOVE      R14 R4       ; R14 := R4
197 [-]: LOADK     R15 K25      ; R15 := ".Label"
198 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
199 [-]: LOADK     R15 0        ; R15 := 0.000000
200 [-]: MOVE      R16 R11      ; R16 := R11
201 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
202 [-]: ADD       R12 R6 K22   ; R12 := R6 + 2.000000
203 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
204 [-]: MOVE      R15 R4       ; R15 := R4
205 [-]: LOADK     R16 K38      ; R16 := "Backer"
206 [-]: LOADK     R17 13       ; R17 := 13.000000
207 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mMinHeight"]
208 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
209 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
210 [-]: MOVE      R15 R4       ; R15 := R4
211 [-]: LOADK     R16 K38      ; R16 := "Backer"
212 [-]: LOADK     R17 12       ; R17 := 12.000000
213 [-]: MOVE      R18 R12      ; R18 := R12
214 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
215 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
216 [-]: MOVE      R15 R4       ; R15 := R4
217 [-]: LOADK     R16 K7       ; R16 := "Btn"
218 [-]: LOADK     R17 13       ; R17 := 13.000000
219 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mMinHeight"]
220 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
221 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
222 [-]: MOVE      R15 R4       ; R15 := R4
223 [-]: LOADK     R16 K7       ; R16 := "Btn"
224 [-]: LOADK     R17 12       ; R17 := 12.000000
225 [-]: MOVE      R18 R12      ; R18 := R12
226 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
227 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
228 [-]: MOVE      R15 R4       ; R15 := R4
229 [-]: LOADK     R16 K40      ; R16 := "Highlight"
230 [-]: LOADK     R17 12       ; R17 := 12.000000
231 [-]: MUL       R18 R6 K41   ; R18 := R6 * 2.040000
232 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
233 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
234 [-]: MOVE      R15 R4       ; R15 := R4
235 [-]: LOADK     R16 K42      ; R16 := "Underline"
236 [-]: LOADK     R17 12       ; R17 := 12.000000
237 [-]: MOVE      R18 R6       ; R18 := R6
238 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
239 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
240 [-]: MOVE      R15 R4       ; R15 := R4
241 [-]: LOADK     R16 K38      ; R16 := "Backer"
242 [-]: LOADK     R17 0        ; R17 := 0.000000
243 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2.000000
244 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
245 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
246 [-]: MOVE      R15 R4       ; R15 := R4
247 [-]: LOADK     R16 K7       ; R16 := "Btn"
248 [-]: LOADK     R17 0        ; R17 := 0.000000
249 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2.000000
250 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
251 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
252 [-]: MOVE      R15 R4       ; R15 := R4
253 [-]: LOADK     R16 K40      ; R16 := "Highlight"
254 [-]: LOADK     R17 0        ; R17 := 0.000000
255 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2.000000
256 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
257 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
258 [-]: MOVE      R15 R4       ; R15 := R4
259 [-]: LOADK     R16 K40      ; R16 := "Highlight"
260 [-]: LOADK     R17 1        ; R17 := 1.000000
261 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mMinHeight"]
262 [-]: DIV       R18 R18 K22  ; R18 := R18 / 2.000000
263 [-]: SUB       R18 R18 K43  ; R18 := R18 - 16.000000
264 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
265 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
266 [-]: MOVE      R15 R4       ; R15 := R4
267 [-]: LOADK     R16 K42      ; R16 := "Underline"
268 [-]: LOADK     R17 0        ; R17 := 0.000000
269 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2.000000
270 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
271 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xf64b7262]
272 [-]: MOVE      R15 R4       ; R15 := R4
273 [-]: LOADK     R16 K42      ; R16 := "Underline"
274 [-]: LOADK     R17 1        ; R17 := 1.000000
275 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["mMinHeight"]
276 [-]: DIV       R18 R18 K22  ; R18 := R18 / 2.000000
277 [-]: SUB       R18 R18 K22  ; R18 := R18 - 2.000000
278 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
279 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mIconDim"]
280 [-]: TEST      R13 1        ; if R13 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["mMinHeight"]
283 [-]: SUB       R13 R13 K27  ; R13 := R13 - 8.000000
284 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3[0x1cb415c1]
285 [-]: MOVE      R16 R4       ; R16 := R4
286 [-]: LOADK     R17 K46      ; R17 := ".Icon"
287 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
288 [-]: GETTABLE  R17 R1 K13   ; R17 := R1["Icon"]
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mDisplayMode"]
291 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["Modes"]
292 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["BOTH"]
293 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 305
294 [-]: JMP       305          ; PC := 305
295 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xf64b7262]
296 [-]: MOVE      R16 R4       ; R16 := R4
297 [-]: LOADK     R17 K13      ; R17 := "Icon"
298 [-]: LOADK     R18 0        ; R18 := 0.000000
299 [-]: GETTABLE  R19 R0 K47   ; R19 := R0["IconX"]
300 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mPadding"]
301 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
302 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
303 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xf64b7262]
306 [-]: MOVE      R16 R4       ; R16 := R4
307 [-]: LOADK     R17 K13      ; R17 := "Icon"
308 [-]: LOADK     R18 0        ; R18 := 0.000000
309 [-]: DIV       R19 R12 K22  ; R19 := R12 / 2.000000
310 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mPadding"]
311 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
312 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
313 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
314 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xf64b7262]
315 [-]: MOVE      R16 R4       ; R16 := R4
316 [-]: LOADK     R17 K13      ; R17 := "Icon"
317 [-]: LOADK     R18 12       ; R18 := 12.000000
318 [-]: MOVE      R19 R13      ; R19 := R13
319 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
320 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xf64b7262]
321 [-]: MOVE      R16 R4       ; R16 := R4
322 [-]: LOADK     R17 K13      ; R17 := "Icon"
323 [-]: LOADK     R18 13       ; R18 := 13.000000
324 [-]: MOVE      R19 R13      ; R19 := R13
325 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
326 [-]: SELF      R14 R3 K48   ; R15 := R3; R14 := R3[0xd5181643]
327 [-]: MOVE      R16 R4       ; R16 := R4
328 [-]: LOADK     R17 K49      ; R17 := ".Backer.Fill"
329 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
330 [-]: GETGLOBAL R17 K50      ; R17 := 0x0032441c
331 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["UIMaterial_RectangleNoDepth"]
332 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
333 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xf64b7262]
334 [-]: MOVE      R16 R4       ; R16 := R4
335 [-]: LOADK     R17 K52      ; R17 := "Highlight.Light"
336 [-]: LOADK     R18 13       ; R18 := 13.000000
337 [-]: LOADK     R19 K53      ; R19 := 0.100000
338 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x087cbd3f]
341 [-]: MOVE      R16 R1       ; R16 := R1
342 [-]: CALL      R14 3 1      ; R14(R15,R16)
343 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mCurrentCategoryLabel"]
  3 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentCategoryLabel"]
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf64b7262]
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mRootClip"]
  9 [-]: LOADK     R8 K6        ; R8 := "CurrentCategory"
 10 [-]: LOADK     R9 1         ; R9 := 1.000000
 11 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMinHeight"]
 12 [-]: UNM       R10 R10      ; R10 := ^ R10
 13 [-]: ADD       R10 R10 K8   ; R10 := R10 + 4.000000
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x8dab49db]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe261aa96]
 21 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mRootClip"]
 22 [-]: LOADK     R8 K6        ; R8 := "CurrentCategory"
 23 [-]: LOADK     R9 29        ; R9 := 29.000000
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x7f5022cf
 25 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x3f3e4d12]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe261aa96]
 32 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mRootClip"]
 33 [-]: LOADK     R8 K6        ; R8 := "CurrentCategory"
 34 [-]: LOADK     R9 29        ; R9 := 29.000000
 35 [-]: LOADK     R10 K0       ; R10 := ""
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xafb670c2]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8edbf3cd]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K4        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["IconX"] := R1
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x3ff9bfd1]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NOT       R2 R1        ; R2 := not R1
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mShowCallouts"] := R2
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8edbf3cd]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x7d81f6e1]
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 335
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


; Function #1.16:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: NOT       R2 R2        ; R2 := not R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := true
  6 [-]: LOADK     R1 K3        ; R1 := "OnGamepadTransition"
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1baafed5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: JMP       9            ; PC := 9
 19 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["OnGamepadTransition"]
 23 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: LOADK     R4 K5        ; R4 := "Prev_"
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 29 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.16.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R2 K3 R4     ; R2["OnGamepadTransition"] := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 367
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
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


