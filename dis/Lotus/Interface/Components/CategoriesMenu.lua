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
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R82 := R4[0x9383bc56]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: LOADK     R5 K4        ; R5 := "CategoriesMenu("
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 K5        ; R7 := ")::"
 11 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 12 [-]: SETTABLE  R4 K3 R5     ; R4["mPrefix"] := R5
 13 [-]: SETTABLE  R4 K6 K7     ; R4["mWrapAroundNavigation"] := true
 14 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1e5b5cfe]
 15 [-]: LOADK     R7 K9        ; R7 := "CategoryPressed"
 16 [-]: LOADK     R8 K10       ; R8 := "CategoryFocused"
 17 [-]: LOADK     R9 K11       ; R9 := "CategoryUnfocused"
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: SETTABLE  R4 K12 K13   ; R4["mInitialDepth"] := 3000.000000
 20 [-]: SETTABLE  R4 K14 K15   ; R4["mDepthDirection"] := 1.000000
 21 [-]: SETTABLE  R4 K16 K17   ; R4["mElementTransitionTime"] := 0.000000
 22 [-]: SETTABLE  R4 K18 K17   ; R4["mForcedVerticalSeparation"] := 0.000000
 23 [-]: SETTABLE  R4 K19 K20   ; R4["mPlayAltSelectSound"] := false
 24 [-]: SETTABLE  R4 K21 K22   ; R4["mCalloutSeparation"] := 50.000000
 25 [-]: SETTABLE  R4 K23 K24   ; R4["mSelectedBackerExtra"] := 100.000000
 26 [-]: SETTABLE  R4 K25 K26   ; R4["mIconOverZ"] := -350.000000
 27 [-]: SETTABLE  R4 K27 K7    ; R4["mUseOriginalDimensions"] := true
 28 [-]: GETGLOBAL R5 K29       ; R5 := 0x0032441c
 29 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
 30 [-]: SETTABLE  R4 K28 R5    ; R4["mSmoothEdgeMaterial"] := R5
 31 [-]: SETTABLE  R4 K31 K20   ; R4["mQueueInstantReposition"] := false
 32 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0[0xe4162eed]
 33 [-]: LOADK     R7 K34       ; R7 := "SupportsThemes"
 34 [-]: LOADK     R8 K35       ; R8 := ""
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R4 K32 R5    ; R4["mApplyThemes"] := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["CENTER_ALIGNED"]
 39 [-]: SETTABLE  R4 K36 R5    ; R4["mAlign"] := R5
 40 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R4 K38 R5    ; R4["SetIsNewStyle"] := R5
 44 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 45 [-]: SETTABLE  R4 K39 R5    ; R4["SetupPreInterpolationValues"] := R5
 46 [-]: GETTABLE  R5 R4 K41    ; R5 := R4["DefaultAlphaInterpolation"]
 47 [-]: SETTABLE  R4 K40 R5    ; R4["GetInterpolationProperties"] := R5
 48 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 49 [-]: SETTABLE  R4 K42 R5    ; R4["Print"] := R5
 50 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R4 K43 R5    ; R4["InitializeRootClip"] := R5
 53 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 54 [-]: SETTABLE  R4 K44 R5    ; R4["DrawCallouts"] := R5
 55 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 56 [-]: SETTABLE  R4 K45 R5    ; R4["UpdateElementFlares"] := R5
 57 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R4 K46 R5    ; R4["mOnFocusedCallback"] := R5
 61 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETTABLE  R4 K47 R5    ; R4["mOnUnfocusedCallback"] := R5
 64 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R4 K48 R5    ; R4["RepositionElements"] := R5
 67 [-]: GETTABLE  R5 R4 K50    ; R5 := R4["OnSelected"]
 68 [-]: SETTABLE  R4 K49 R5    ; R4["_CategoryMenu_OnSelected"] := R5
 69 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R4 K50 R5    ; R4["OnSelected"] := R5
 73 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SETTABLE  R4 K51 R5    ; R4["UpdateColors"] := R5
 77 [-]: GETTABLE  R5 R4 K53    ; R5 := R4["OnDraw"]
 78 [-]: SETTABLE  R4 K52 R5    ; R4["_CategoryMenu_OnDraw"] := R5
 79 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETTABLE  R4 K53 R5    ; R4["OnDraw"] := R5
 83 [-]: GETTABLE  R5 R4 K55    ; R5 := R4["Redraw"]
 84 [-]: SETTABLE  R4 K54 R5    ; R4["_CategoryMenu_Redraw"] := R5
 85 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 86 [-]: SETTABLE  R4 K55 R5    ; R4["Redraw"] := R5
 87 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: SETTABLE  R4 K56 R5    ; R4["SetIconZDepth"] := R5
 90 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 91 [-]: SETTABLE  R4 K57 R5    ; R4["OnGamepadTransition"] := R5
 92 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 93 [-]: SETTABLE  R4 K58 R5    ; R4[0x06d055f9] := R5
 94 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 95 [-]: SETTABLE  R4 K59 R5    ; R4["HookUpCallbacks"] := R5
 96 [-]: SELF      R5 R4 K60    ; R6 := R4; R5 := R4[0xe91c55ec]
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: SELF      R5 R4 K61    ; R6 := R4; R5 := R4[0x8c2b6a99]
 99 [-]: MOVE      R7 R2        ; R7 := R2
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: SELF      R5 R4 K62    ; R6 := R4; R5 := R4[0x8edbf3cd]
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: RETURN    R4 2         ; return R4
104 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NOT       R2 R1        ; R2 := not R1
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mOldStyle"] := R2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 40        ; R5 := 40.000000
  8 [-]: LOADK     R6 55        ; R6 := 55.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K1 R3     ; R2["mForcedHorizontalSeparation"] := R3
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 30        ; R6 := 30.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K3 R3     ; R2["mSelectedPreSeparation"] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 12        ; R5 := 12.000000
 24 [-]: LOADK     R6 50        ; R6 := 50.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K4 R3     ; R2["mSelectedPostSeparation"] := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRootClip"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 70
  3 [-]: JMP       70           ; PC := 70
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x2a4b8694]
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  7 [-]: LOADK     R3 K4        ; R3 := "%."
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETTABLE  R0 K0 K5     ; R0["mRootClip"] := "_root"
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 14 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x1a94c9cc]
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: SUB       R5 R1 K8     ; R5 := R1 - 1.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R0 K0 R2     ; R0["mRootClip"] := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x38f10e85
 21 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMovie"]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 23 [-]: LOADK     R5 K11       ; R5 := ".attachMovie"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K12       ; R5 := "TextPlaceHolder"
 26 [-]: LOADK     R6 K13       ; R6 := "LeftBumper"
 27 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mInitialDepth"]
 28 [-]: ADD       R7 R7 K15    ; R7 := R7 + -52.000000
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf64b7262]
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mInitialY"]
 36 [-]: SUB       R7 R7 K18    ; R7 := R7 - 6.000000
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf64b7262]
 40 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 41 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 42 [-]: LOADK     R6 10        ; R6 := 10.000000
 43 [-]: LOADK     R7 100       ; R7 := 100.000000
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x38f10e85
 46 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMovie"]
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 48 [-]: LOADK     R5 K11       ; R5 := ".attachMovie"
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: LOADK     R5 K12       ; R5 := "TextPlaceHolder"
 51 [-]: LOADK     R6 K19       ; R6 := "RightBumper"
 52 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mInitialDepth"]
 53 [-]: ADD       R7 R7 K20    ; R7 := R7 + -51.000000
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf64b7262]
 57 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 58 [-]: LOADK     R5 K19       ; R5 := "RightBumper"
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mInitialY"]
 61 [-]: SUB       R7 R7 K18    ; R7 := R7 - 6.000000
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 64 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf64b7262]
 65 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 66 [-]: LOADK     R5 K19       ; R5 := "RightBumper"
 67 [-]: LOADK     R6 10        ; R6 := 10.000000
 68 [-]: LOADK     R7 100       ; R7 := 100.000000
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x74c9fe02]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
  6 [-]: LOADK     R4 K4        ; R4 := ".LeftBumper.Tf.text"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 K5        ; R4 := "<MENU_LTRIGGER2>"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 13 [-]: LOADK     R4 K6        ; R4 := ".RightBumper.Tf.text"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "<MENU_RTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 20 [-]: LOADK     R4 K9        ; R4 := "LeftBumper"
 21 [-]: LOADK     R5 11        ; R5 := 11.000000
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc0a3774b]
 26 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 27 [-]: LOADK     R4 K10       ; R4 := "RightBumper"
 28 [-]: LOADK     R5 11        ; R5 := 11.000000
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mTopFlare"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mTopFlare"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0077d753]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mBottomFlare"]
  9 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mBottomFlare"]
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0077d753]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x399826a5]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 22 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x3f3e4d12]
 23 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Name"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K8 R2     ; R1["gToolTip"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x08e8fc78]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x087cbd3f]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcf742994]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x399826a5]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["gToolTip"] := nil
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x08e8fc78]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x087cbd3f]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xcf742994]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mElements"]
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x06d055f9]
  9 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mUseOriginalDimensions"]
 10 [-]: TEST      R8 1         ; if R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mOldStyle"]
 13 [-]: LOADK     R9 32        ; R9 := 32.000000
 14 [-]: LOADK     R10 25       ; R10 := 25.000000
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 17 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x1467d5f4]
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: TEST      R8 1         ; if R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 22 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x399826a5]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.9.1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R10 R9       ; R10 := R9
 32 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mForcedHorizontalSeparation"]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMaxWidth"]
 35 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: TEST      R8 0         ; if not R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mCalloutSeparation"]
 40 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2.000000
 41 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 42 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SUB       R11 R4 R10   ; R11 := R4 - R10
 45 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mForcedHorizontalSeparation"]
 46 [-]: SUB       R13 R5 K13   ; R13 := R5 - 1.000000
 47 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 48 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 49 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 50 [-]: MOVE      R3 R13       ; R3 := R13
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 56 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x55f27c30]
 57 [-]: ADD       R14 R4 K16   ; R14 := R4 + 0.500000
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: MOVE      R4 R13       ; R4 := R13
 60 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mAlign"]
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["CENTER_ALIGNED"]
 63 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0x74a11ec6]
 67 [-]: MUL       R14 R4 K16   ; R14 := R4 * 0.500000
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mAlign"]
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["RIGHT_ALIGNED"]
 74 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 77 [-]: LOADK     R13 K21      ; R13 := ""
 78 [-]: LOADK     R14 1        ; R14 := 1.000000
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: LOADK     R16 1        ; R16 := 1.000000
 81 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 82 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mElements"]
 83 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 84 [-]: GETTABLE  R13 R18 K22  ; R13 := R18["mClipName"]
 85 [-]: TEST      R1 0         ; if not R1 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["mMovie"]
 88 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x67bc869f]
 89 [-]: MOVE      R20 R13      ; R20 := R13
 90 [-]: LOADK     R21 0        ; R21 := 0.000000
 91 [-]: GETTABLE  R22 R3 R17   ; R22 := R3[R17]
 92 [-]: ADD       R22 R2 R22   ; R22 := R2 + R22
 93 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETGLOBAL R18 K25      ; R18 := 0x25312c9b
 96 [-]: GETTABLE  R19 R0 K23   ; R19 := R0["mMovie"]
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: LOADK     R21 8        ; R21 := 8.000000
 99 [-]: NEWTABLE  R22 1 0      ; R22 := {}
100 [-]: LOADK     R23 0        ; R23 := 0.000000
101 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
102 [-]: NEWTABLE  R23 1 0      ; R23 := {}
103 [-]: GETTABLE  R24 R3 R17   ; R24 := R3[R17]
104 [-]: ADD       R24 R2 R24   ; R24 := R2 + R24
105 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
106 [-]: LOADK     R24 K27      ; R24 := 0.200000
107 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
108 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
109 [-]: TEST      R8 0         ; if not R8 then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x74c9fe02]
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["mCalloutSeparation"]
114 [-]: SUB       R18 R2 R18   ; R18 := R2 - R18
115 [-]: ADD       R19 R2 R4    ; R19 := R2 + R4
116 [-]: SUB       R19 R19 R7   ; R19 := R19 - R7
117 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["mCalloutSeparation"]
118 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
119 [-]: TEST      R1 0         ; if not R1 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETTABLE  R20 R0 K23   ; R20 := R0["mMovie"]
122 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xf64b7262]
123 [-]: GETTABLE  R22 R0 K30   ; R22 := R0["mRootClip"]
124 [-]: LOADK     R23 K31      ; R23 := "LeftBumper"
125 [-]: LOADK     R24 0        ; R24 := 0.000000
126 [-]: MOVE      R25 R18      ; R25 := R18
127 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
128 [-]: GETTABLE  R20 R0 K23   ; R20 := R0["mMovie"]
129 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xf64b7262]
130 [-]: GETTABLE  R22 R0 K30   ; R22 := R0["mRootClip"]
131 [-]: LOADK     R23 K32      ; R23 := "RightBumper"
132 [-]: LOADK     R24 0        ; R24 := 0.000000
133 [-]: MOVE      R25 R19      ; R25 := R19
134 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
135 [-]: JMP       164          ; PC := 164
136 [-]: GETGLOBAL R20 K25      ; R20 := 0x25312c9b
137 [-]: GETTABLE  R21 R0 K23   ; R21 := R0["mMovie"]
138 [-]: GETTABLE  R22 R0 K30   ; R22 := R0["mRootClip"]
139 [-]: LOADK     R23 K33      ; R23 := ".LeftBumper"
140 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
141 [-]: LOADK     R23 8        ; R23 := 8.000000
142 [-]: NEWTABLE  R24 1 0      ; R24 := {}
143 [-]: LOADK     R25 0        ; R25 := 0.000000
144 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
145 [-]: NEWTABLE  R25 1 0      ; R25 := {}
146 [-]: MOVE      R26 R18      ; R26 := R18
147 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
148 [-]: LOADK     R26 K27      ; R26 := 0.200000
149 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
150 [-]: GETGLOBAL R20 K25      ; R20 := 0x25312c9b
151 [-]: GETTABLE  R21 R0 K23   ; R21 := R0["mMovie"]
152 [-]: GETTABLE  R22 R0 K30   ; R22 := R0["mRootClip"]
153 [-]: LOADK     R23 K34      ; R23 := ".RightBumper"
154 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
155 [-]: LOADK     R23 8        ; R23 := 8.000000
156 [-]: NEWTABLE  R24 1 0      ; R24 := {}
157 [-]: LOADK     R25 0        ; R25 := 0.000000
158 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
159 [-]: NEWTABLE  R25 1 0      ; R25 := {}
160 [-]: MOVE      R26 R19      ; R26 := R19
161 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
162 [-]: LOADK     R26 K27      ; R26 := 0.200000
163 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
164 [-]: RETURN    R0 1         ; return 


; Function #1.9.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mSelectedElement"]
  7 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mSelectedElement"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Id"]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mElements"]
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 19
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: SETUPVAL  R5 U1        ; U82 := 
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mSelectedPreSeparation"]
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: SETUPVAL  R5 U3        ; U82 := 
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x55f27c30]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: ADD       R7 R7 K7     ; R7 := R7 + 0.500000
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 38 [-]: SETUPVAL  R5 U3        ; U82 := 
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: TEST      R5 0         ; if not R5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mElements"]
 45 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mLabelWidth"]
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedPostSeparation"]
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: SETUPVAL  R5 U3        ; U82 := 
 52 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: SETUPVAL  R5 U3        ; U82 := 
 58 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1cb415c1]
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := ".Icon"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mSelectedElement"]
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Icon"]
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 15 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 17 [-]: LOADK     R6 K8        ; R6 := ".Bg"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: LOADK     R6 8         ; R6 := 8.000000
 20 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 21 [-]: LOADK     R8 12        ; R8 := 12.000000
 22 [-]: LOADK     R9 10        ; R9 := 10.000000
 23 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 25 [-]: LOADK     R9 80        ; R9 := 80.000000
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 28 [-]: LOADK     R9 K10       ; R9 := 0.200000
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 34 [-]: LOADK     R6 K11       ; R6 := ".Label"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: LOADK     R6 8         ; R6 := 8.000000
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: LOADK     R8 10        ; R8 := 10.000000
 39 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 43 [-]: LOADK     R9 K10       ; R9 := 0.200000
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 46 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 47 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 48 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 49 [-]: LOADK     R6 K12       ; R6 := ".LabelBg"
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: LOADK     R6 8         ; R6 := 8.000000
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: LOADK     R8 10        ; R8 := 10.000000
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: LOADK     R9 K10       ; R9 := 0.200000
 59 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc0a3774b]
 62 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 63 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 64 [-]: LOADK     R6 K14       ; R6 := "Btn"
 65 [-]: LOADK     R7 59        ; R7 := 59.000000
 66 [-]: LOADBOOL  R8 1 0       ; R8 := true
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x087cbd3f]
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: LOADBOOL  R7 0 0       ; R7 := false
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x659d451f]
 76 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 77 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_Select"]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x659d451f]
 81 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 82 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UISound_ItemTipSection"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x087cbd3f]
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: LOADBOOL  R6 0 0       ; R6 := false
 88 [-]: LOADBOOL  R7 1 0       ; R7 := true
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xcf742994]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: LOADBOOL  R6 0 0       ; R6 := false
 93 [-]: LOADBOOL  R7 1 0       ; R7 := true
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x9ce7cc29]
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: TEST      R1 0         ; if not R1 then PC := 176
 99 [-]: JMP       176          ; PC := 176
100 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
101 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc0a3774b]
102 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
103 [-]: LOADK     R6 K14       ; R6 := "Btn"
104 [-]: LOADK     R7 59        ; R7 := 59.000000
105 [-]: LOADBOOL  R8 0 0       ; R8 := false
106 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
107 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
108 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1cb415c1]
109 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
110 [-]: LOADK     R6 K5        ; R6 := ".Icon"
111 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
112 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["Icon"]
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETGLOBAL R3 K22       ; R3 := 0x34291f5c
115 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0x1467d5f4]
116 [-]: CALL      R3 1 2       ; R3 := R3()
117 [-]: TEST      R3 0         ; if not R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xcf742994]
120 [-]: MOVE      R5 R1        ; R5 := R1
121 [-]: LOADBOOL  R6 1 0       ; R6 := true
122 [-]: LOADBOOL  R7 1 0       ; R7 := true
123 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
124 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
125 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
126 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
127 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
128 [-]: LOADK     R6 K8        ; R6 := ".Bg"
129 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
130 [-]: LOADK     R6 8         ; R6 := 8.000000
131 [-]: NEWTABLE  R7 2 0       ; R7 := {}
132 [-]: LOADK     R8 12        ; R8 := 12.000000
133 [-]: LOADK     R9 10        ; R9 := 10.000000
134 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
135 [-]: NEWTABLE  R8 2 0       ; R8 := {}
136 [-]: GETTABLE  R9 R1 K24    ; R9 := R1["mLabelWidth"]
137 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mSelectedBackerExtra"]
138 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
139 [-]: LOADK     R10 100      ; R10 := 100.000000
140 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
141 [-]: LOADK     R9 K10       ; R9 := 0.200000
142 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
143 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
144 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
145 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
146 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
147 [-]: LOADK     R6 K11       ; R6 := ".Label"
148 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
149 [-]: LOADK     R6 8         ; R6 := 8.000000
150 [-]: NEWTABLE  R7 1 0       ; R7 := {}
151 [-]: LOADK     R8 10        ; R8 := 10.000000
152 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
153 [-]: NEWTABLE  R8 1 0       ; R8 := {}
154 [-]: LOADK     R9 100       ; R9 := 100.000000
155 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
156 [-]: LOADK     R9 K10       ; R9 := 0.200000
157 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
158 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
159 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
160 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
161 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
162 [-]: LOADK     R6 K12       ; R6 := ".LabelBg"
163 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
164 [-]: LOADK     R6 8         ; R6 := 8.000000
165 [-]: NEWTABLE  R7 1 0       ; R7 := {}
166 [-]: LOADK     R8 10        ; R8 := 10.000000
167 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
168 [-]: NEWTABLE  R8 1 0       ; R8 := {}
169 [-]: LOADK     R9 100       ; R9 := 100.000000
170 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
171 [-]: LOADK     R9 K10       ; R9 := 0.200000
172 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
173 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0[0x85b3f3b1]
174 [-]: MOVE      R5 R1        ; R5 := R1
175 [-]: CALL      R3 3 1       ; R3(R4,R5)
176 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0[0x7d81f6e1]
177 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mQueueInstantReposition"]
178 [-]: CALL      R3 3 1       ; R3(R4,R5)
179 [-]: SETTABLE  R0 K28 K29   ; R0["mQueueInstantReposition"] := false
180 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
 68 [-]: LOADK     R12 K10      ; R12 := 0.400000
 69 [-]: TEST      R6 0         ; if not R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TEST      R7 1         ; if R7 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TEST      R5 0         ; if not R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R11 R10      ; R11 := R10
 76 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mMovie"]
 77 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf64b7262]
 78 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["mClipName"]
 79 [-]: LOADK     R16 K13      ; R16 := "Icon"
 80 [-]: LOADK     R17 9        ; R17 := 9.000000
 81 [-]: MOVE      R18 R11      ; R18 := R11
 82 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 83 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mMovie"]
 84 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf64b7262]
 85 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["mClipName"]
 86 [-]: LOADK     R16 K14      ; R16 := "Bg.SubLine"
 87 [-]: LOADK     R17 9        ; R17 := 9.000000
 88 [-]: MOVE      R18 R11      ; R18 := R11
 89 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 90 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mMovie"]
 91 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf64b7262]
 92 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["mClipName"]
 93 [-]: LOADK     R16 K15      ; R16 := "Bg.Back"
 94 [-]: LOADK     R17 9        ; R17 := 9.000000
 95 [-]: MOVE      R18 R8       ; R18 := R8
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mMovie"]
 98 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf64b7262]
 99 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["mClipName"]
100 [-]: LOADK     R16 K15      ; R16 := "Bg.Back"
101 [-]: LOADK     R17 10       ; R17 := 10.000000
102 [-]: GETUPVAL  R18 U0       ; R18 := U0
103 [-]: GETTABLE  R18 R18 K3   ; R82 := R18[0x06d055f9]
104 [-]: MOVE      R19 R7       ; R19 := R7
105 [-]: LOADK     R20 90       ; R20 := 90.000000
106 [-]: LOADK     R21 0        ; R21 := 0.000000
107 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mMovie"]
110 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xf64b7262]
111 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["mClipName"]
112 [-]: LOADK     R16 K16      ; R16 := "Label"
113 [-]: LOADK     R17 36       ; R17 := 36.000000
114 [-]: MOVE      R18 R11      ; R18 := R11
115 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: GETTABLE  R13 R13 K17  ; R82 := R13[0x8bcd12b6]
118 [-]: GETUPVAL  R14 U0       ; R14 := U0
119 [-]: GETTABLE  R14 R14 K3   ; R82 := R14[0x06d055f9]
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: MOVE      R16 R10      ; R16 := R10
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: GETUPVAL  R14 U0       ; R14 := U0
126 [-]: GETTABLE  R14 R14 K17  ; R82 := R14[0x8bcd12b6]
127 [-]: GETUPVAL  R15 U1       ; R15 := U1
128 [-]: GETTABLE  R15 R15 K8   ; R82 := R15[0x5d10207d]
129 [-]: LOADK     R16 0        ; R16 := 0.000000
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mMovie"]
134 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x91e13703]
135 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
136 [-]: LOADK     R18 K19      ; R18 := ".IconBg"
137 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
138 [-]: LOADK     R18 K20      ; R18 := "RectEdgeColor"
139 [-]: GETTABLE  R19 R14 K21  ; R19 := R14["r"]
140 [-]: GETTABLE  R20 R14 K22  ; R20 := R14["g"]
141 [-]: GETTABLE  R21 R14 K23  ; R21 := R14["b"]
142 [-]: MOVE      R22 R12      ; R22 := R12
143 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
144 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mMovie"]
145 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x91e13703]
146 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
147 [-]: LOADK     R18 K19      ; R18 := ".IconBg"
148 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
149 [-]: LOADK     R18 K24      ; R18 := "RectInnerColor"
150 [-]: GETTABLE  R19 R13 K21  ; R19 := R13["r"]
151 [-]: GETTABLE  R20 R13 K22  ; R20 := R13["g"]
152 [-]: GETTABLE  R21 R13 K23  ; R21 := R13["b"]
153 [-]: LOADK     R22 K25      ; R22 := 0.800000
154 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
155 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mMovie"]
156 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x91e13703]
157 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
158 [-]: LOADK     R18 K26      ; R18 := ".LabelBg"
159 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
160 [-]: LOADK     R18 K20      ; R18 := "RectEdgeColor"
161 [-]: GETTABLE  R19 R14 K21  ; R19 := R14["r"]
162 [-]: GETTABLE  R20 R14 K22  ; R20 := R14["g"]
163 [-]: GETTABLE  R21 R14 K23  ; R21 := R14["b"]
164 [-]: MOVE      R22 R12      ; R22 := R12
165 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
166 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mMovie"]
167 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x91e13703]
168 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
169 [-]: LOADK     R18 K26      ; R18 := ".LabelBg"
170 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
171 [-]: LOADK     R18 K24      ; R18 := "RectInnerColor"
172 [-]: GETTABLE  R19 R13 K21  ; R19 := R13["r"]
173 [-]: GETTABLE  R20 R13 K22  ; R20 := R13["g"]
174 [-]: GETTABLE  R21 R13 K23  ; R21 := R13["b"]
175 [-]: LOADK     R22 K25      ; R22 := 0.800000
176 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
177 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
178 [-]: GETTABLE  R16 R1 K27   ; R16 := R1["mTopFlare"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 1        ; if R15 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R15 R1 K27   ; R15 := R1["mTopFlare"]
183 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x087cbd3f]
184 [-]: CALL      R15 2 1      ; R15(R16)
185 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
186 [-]: GETTABLE  R16 R1 K29   ; R16 := R1["mBottomFlare"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R15 R1 K29   ; R15 := R1["mBottomFlare"]
191 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x087cbd3f]
192 [-]: CALL      R15 2 1      ; R15(R16)
193 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K7        ; R9 := "LabelBg"
 20 [-]: LOADK     R10 10       ; R10 := 10.000000
 21 [-]: GETUPVAL  R11 U0       ; R11 := U0
 22 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x06d055f9]
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: LOADK     R13 100      ; R13 := 100.000000
 25 [-]: LOADK     R14 0        ; R14 := 0.000000
 26 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xc0a3774b]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: LOADK     R9 K10       ; R9 := "Btn"
 31 [-]: LOADK     R10 59       ; R10 := 59.000000
 32 [-]: NOT       R11 R5       ; R11 := not R5
 33 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xcf742994]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: LOADK     R9 K12       ; R9 := "Bg"
 44 [-]: LOADK     R10 10       ; R10 := 10.000000
 45 [-]: LOADK     R11 100      ; R11 := 100.000000
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: LOADK     R9 K13       ; R9 := "Label"
 50 [-]: LOADK     R10 10       ; R10 := 10.000000
 51 [-]: LOADK     R11 100      ; R11 := 100.000000
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xcf742994]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: LOADK     R9 K12       ; R9 := "Bg"
 62 [-]: LOADK     R10 10       ; R10 := 10.000000
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: LOADK     R9 K13       ; R9 := "Label"
 68 [-]: LOADK     R10 10       ; R10 := 10.000000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["Icon"]
 72 [-]: TEST      R6 0         ; if not R6 then PC := 150
 73 [-]: JMP       150          ; PC := 150
 74 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x1cb415c1]
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: LOADK     R9 K16       ; R9 := ".Icon"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["Icon"]
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x1cb415c1]
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: LOADK     R9 K17       ; R9 := ".Shadow"
 83 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 84 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["Icon"]
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: LOADK     R9 K18       ; R9 := "Shadow"
 89 [-]: LOADK     R10 10       ; R10 := 10.000000
 90 [-]: LOADK     R11 60       ; R11 := 60.000000
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf64b7262]
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: LOADK     R9 K18       ; R9 := "Shadow"
 95 [-]: LOADK     R10 9        ; R10 := 9.000000
 96 [-]: GETGLOBAL R11 K19      ; R11 := 0x0032441c
 97 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["UIColor_Black"]
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mUseOriginalDimensions"]
100 [-]: TEST      R6 0         ; if not R6 then PC := 150
101 [-]: JMP       150          ; PC := 150
102 [-]: GETUPVAL  R6 U0        ; R6 := U0
103 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
104 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mOldStyle"]
105 [-]: LOADK     R8 32        ; R8 := 32.000000
106 [-]: LOADK     R9 25        ; R9 := 25.000000
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x06d055f9]
110 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mOldStyle"]
111 [-]: LOADK     R9 40        ; R9 := 40.000000
112 [-]: LOADK     R10 34       ; R10 := 34.000000
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
115 [-]: MOVE      R10 R4       ; R10 := R4
116 [-]: LOADK     R11 K14      ; R11 := "Icon"
117 [-]: LOADK     R12 12       ; R12 := 12.000000
118 [-]: MOVE      R13 R6       ; R13 := R6
119 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
120 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: LOADK     R11 K14      ; R11 := "Icon"
123 [-]: LOADK     R12 13       ; R12 := 13.000000
124 [-]: MOVE      R13 R6       ; R13 := R6
125 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
126 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
127 [-]: MOVE      R10 R4       ; R10 := R4
128 [-]: LOADK     R11 K18      ; R11 := "Shadow"
129 [-]: LOADK     R12 12       ; R12 := 12.000000
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
132 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
133 [-]: MOVE      R10 R4       ; R10 := R4
134 [-]: LOADK     R11 K18      ; R11 := "Shadow"
135 [-]: LOADK     R12 13       ; R12 := 13.000000
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
138 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
139 [-]: MOVE      R10 R4       ; R10 := R4
140 [-]: LOADK     R11 K10      ; R11 := "Btn"
141 [-]: LOADK     R12 12       ; R12 := 12.000000
142 [-]: MOVE      R13 R7       ; R13 := R7
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xf64b7262]
145 [-]: MOVE      R10 R4       ; R10 := R4
146 [-]: LOADK     R11 K10      ; R11 := "Btn"
147 [-]: LOADK     R12 13       ; R12 := 13.000000
148 [-]: MOVE      R13 R7       ; R13 := R7
149 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
150 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0xd5181643]
151 [-]: MOVE      R10 R4       ; R10 := R4
152 [-]: LOADK     R11 K24      ; R11 := ".IconBg"
153 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
154 [-]: GETGLOBAL R11 K19      ; R11 := 0x0032441c
155 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIMaterial_RectangleNoDepth"]
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0xd5181643]
158 [-]: MOVE      R10 R4       ; R10 := R4
159 [-]: LOADK     R11 K26      ; R11 := ".LabelBg"
160 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
161 [-]: GETGLOBAL R11 K19      ; R11 := 0x0032441c
162 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIMaterial_RectangleNoDepth"]
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0xd5181643]
165 [-]: MOVE      R10 R4       ; R10 := R4
166 [-]: LOADK     R11 K27      ; R11 := ".Bg.SubLine"
167 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
168 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mSmoothEdgeMaterial"]
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0xd5181643]
171 [-]: MOVE      R10 R4       ; R10 := R4
172 [-]: LOADK     R11 K29      ; R11 := ".Bg.Back"
173 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
174 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mSmoothEdgeMaterial"]
175 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
176 [-]: GETTABLE  R8 R1 K30    ; R8 := R1["IconOnly"]
177 [-]: TEST      R8 1         ; if R8 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: SELF      R8 R3 K31    ; R9 := R3; R8 := R3[0x5f56eeab]
180 [-]: MOVE      R10 R4       ; R10 := R4
181 [-]: LOADK     R11 K32      ; R11 := ".Label"
182 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
183 [-]: LOADK     R11 29       ; R11 := 29.000000
184 [-]: GETGLOBAL R12 K33      ; R12 := 0x7f5022cf
185 [-]: GETTABLE  R12 R12 K34  ; R82 := R12[0x3f3e4d12]
186 [-]: GETTABLE  R13 R1 K35   ; R13 := R1["Name"]
187 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
188 [-]: CALL      R8 0 1       ; R8(R9,...)
189 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0x91a24e4b]
190 [-]: MOVE      R10 R4       ; R10 := R4
191 [-]: LOADK     R11 K32      ; R11 := ".Label"
192 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
193 [-]: LOADK     R11 33       ; R11 := 33.000000
194 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
195 [-]: SETTABLE  R1 K36 R8    ; R1["mLabelWidth"] := R8
196 [-]: JMP       205          ; PC := 205
197 [-]: SELF      R8 R3 K31    ; R9 := R3; R8 := R3[0x5f56eeab]
198 [-]: MOVE      R10 R4       ; R10 := R4
199 [-]: LOADK     R11 K32      ; R11 := ".Label"
200 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
201 [-]: LOADK     R11 29       ; R11 := 29.000000
202 [-]: LOADK     R12 K38      ; R12 := ""
203 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
204 [-]: SETTABLE  R1 K36 K39   ; R1["mLabelWidth"] := -20.000000
205 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0x91a24e4b]
206 [-]: MOVE      R10 R4       ; R10 := R4
207 [-]: LOADK     R11 K32      ; R11 := ".Label"
208 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
209 [-]: LOADK     R11 33       ; R11 := 33.000000
210 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
211 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0xf64b7262]
212 [-]: MOVE      R11 R4       ; R11 := R4
213 [-]: LOADK     R12 K7       ; R12 := "LabelBg"
214 [-]: LOADK     R13 12       ; R13 := 12.000000
215 [-]: ADD       R14 R8 K40   ; R14 := R8 + 12.000000
216 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
217 [-]: GETUPVAL  R9 U1        ; R9 := U1
218 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x087cbd3f]
219 [-]: MOVE      R11 R1       ; R11 := R1
220 [-]: CALL      R9 3 1       ; R9(R10,R11)
221 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xafb670c2]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5fbddc1a]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x1467d5f4]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
 14 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x399826a5]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 0         ; if not R5 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x74c9fe02]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0a3774b]
 22 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mRootClip"]
 23 [-]: LOADK     R8 K9        ; R8 := "LeftBumper"
 24 [-]: LOADK     R9 11        ; R9 := 11.000000
 25 [-]: LT        1 K10 R4     ; if 1.000000 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 28
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0a3774b]
 32 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mRootClip"]
 33 [-]: LOADK     R8 K11       ; R8 := "RightBumper"
 34 [-]: LOADK     R9 11        ; R9 := 11.000000
 35 [-]: LT        1 K10 R4     ; if 1.000000 < R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 38
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mOldStyle"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  9 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K3        ; R6 := ".Icon"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mClipName"]
 13 [-]: LOADK     R7 K4        ; R7 := ".CounterBg"
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 16 [-]: LOADK     R8 K5        ; R8 := ".Counter"
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x06d055f9]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mIconOverZ"]
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R4        ; R7 := # R4
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 29 [-]: TEST      R3 0         ; if not R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x67bc869f]
 33 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 34 [-]: LOADK     R13 4        ; R13 := 4.000000
 35 [-]: MOVE      R14 R5       ; R14 := R5
 36 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x25312c9b
 39 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mMovie"]
 40 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 41 [-]: LOADK     R13 8        ; R13 := 8.000000
 42 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 43 [-]: LOADK     R15 4        ; R15 := 4.000000
 44 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 46 [-]: MOVE      R16 R5       ; R16 := R5
 47 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 48 [-]: LOADK     R16 K12      ; R16 := 0.200000
 49 [-]: LOADK     R17 0        ; R17 := 0.000000
 50 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 51 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 52 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8edbf3cd]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x7d81f6e1]
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRootClip"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5fbddc1a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0a3774b]
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mRootClip"]
 14 [-]: LOADK     R6 K6        ; R6 := "LeftBumper"
 15 [-]: LOADK     R7 11        ; R7 := 11.000000
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LT        1 K7 R2      ; if 1.000000 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 21
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0a3774b]
 25 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mRootClip"]
 26 [-]: LOADK     R6 K8        ; R6 := "RightBumper"
 27 [-]: LOADK     R7 11        ; R7 := 11.000000
 28 [-]: TEST      R1 1         ; if R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        1 K7 R2      ; if 1.000000 < R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 341
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


; Function #1.17:
;
; Name:            
; Defined at line: 358
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
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.17.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R2 K3 R4     ; R2["OnGamepadTransition"] := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.17.1:
;
; Name:            
; Defined at line: 373
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


