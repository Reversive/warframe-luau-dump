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
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K7        ; Create := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 25      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mClipName"] := R1
  4 [-]: SETTABLE  R3 K2 K3     ; R3["mSearchTerm"] := nil
  5 [-]: SETTABLE  R3 K4 K5     ; R3["mVisible"] := true
  6 [-]: SETTABLE  R3 K6 K7     ; R3["mCallout"] := "<MENU_LTHUMB>"
  7 [-]: SETTABLE  R3 K8 K3     ; R3["OnSearchChanged"] := nil
  8 [-]: SETTABLE  R3 K9 K10    ; R3["mTimeToClear"] := 0.500000
  9 [-]: SETTABLE  R3 K11 K12   ; R3["mClearHoldTime"] := 0.000000
 10 [-]: SETTABLE  R3 K13 K14   ; R3["mUnfocusedRectInnerAlpha"] := 0.450000
 11 [-]: SETTABLE  R3 K15 K16   ; R3["mFocusCallbackName"] := "OnSearchFocused"
 12 [-]: SETTABLE  R3 K17 K18   ; R3["mUnfocusCallbackName"] := "OnSearchUnfocused"
 13 [-]: SETTABLE  R3 K19 K20   ; R3["mClearRollOverCallbackName"] := "OnSearchClearRollOver"
 14 [-]: SETTABLE  R3 K21 K22   ; R3["mClearRollOutCallbackName"] := "OnSearchClearRollOut"
 15 [-]: SETTABLE  R3 K23 K24   ; R3["mClearCallbackName"] := "OnSearchClear"
 16 [-]: SETTABLE  R3 K25 K26   ; R3["mSearchCallbackName"] := "OnSearchCallback"
 17 [-]: SETTABLE  R3 K27 K28   ; R3["mOnSearchFocusedCallbackName"] := "OnSearchFocusedCallback"
 18 [-]: SETTABLE  R3 K29 K30   ; R3["mSearchBigPicCallbackName"] := "OnSearchBigPicCallback"
 19 [-]: GETGLOBAL R4 K32       ; R4 := 0x0032441c
 20 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 21 [-]: SETTABLE  R3 K31 R4    ; R3["mBgMaterial"] := R4
 22 [-]: LOADK     R4 K35       ; R4 := "SearchBox("
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: LOADK     R6 K36       ; R6 := ")::"
 25 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 26 [-]: SETTABLE  R3 K34 R4    ; R3["mPrefix"] := R4
 27 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0[0x91a24e4b]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K39       ; R7 := ".Bg"
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: LOADK     R7 12        ; R7 := 12.000000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K37 R4    ; R3["mInitWidth"] := R4
 34 [-]: SELF      R4 R0 K41    ; R5 := R0; R4 := R0[0xe4162eed]
 35 [-]: LOADK     R6 K42       ; R6 := "SupportsThemes"
 36 [-]: LOADK     R7 K43       ; R7 := ""
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K40 R4    ; R3["mApplyThemes"] := R4
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K44 R4    ; R3["mShiftClips"] := R4
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 42 [-]: SETTABLE  R3 K45 R4    ; R3["Print"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 44 [-]: SETTABLE  R3 K46 R4    ; R3["GetParentEnv"] := R4
 45 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETTABLE  R3 K47 R4    ; R3["SetVisible"] := R4
 50 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: SETTABLE  R3 K48 R4    ; R3["HookUpCallbacks"] := R4
 54 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R3 K49 R4    ; R3["CalloutTriggered"] := R4
 57 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: SETTABLE  R3 K50 R4    ; R3["SearchSelected"] := R4
 60 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 61 [-]: SETTABLE  R3 K51 R4    ; R3["UpdateWidth"] := R4
 62 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R3 K52 R4    ; R3["UpdateColors"] := R4
 66 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 67 [-]: SETTABLE  R3 K53 R4    ; R3["Initialize"] := R4
 68 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: SETTABLE  R3 K54 R4    ; R3["UpdateSearchTerm"] := R4
 71 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETTABLE  R3 K55 R4    ; R3["Update"] := R4
 76 [-]: CLOSURE   R4 11        ; R4 := closure(Function #1.12)
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: SETTABLE  R3 K56 R4    ; R3["OnGamepadTransition"] := R4
 79 [-]: SELF      R4 R0 K57    ; R5 := R0; R4 := R0[0x1cb415c1]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: LOADK     R7 K58       ; R7 := ".Icon"
 82 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 83 [-]: GETGLOBAL R7 K32       ; R7 := 0x0032441c
 84 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["UITexture_Search"]
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R0 K60    ; R5 := R0; R4 := R0[0xd5181643]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: LOADK     R7 K39       ; R7 := ".Bg"
 89 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 90 [-]: GETGLOBAL R7 K32       ; R7 := 0x0032441c
 91 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["UIMaterial_Button"]
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: SELF      R4 R0 K60    ; R5 := R0; R4 := R0[0xd5181643]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: LOADK     R7 K62       ; R7 := ".IconBg"
 96 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 97 [-]: GETGLOBAL R7 K32       ; R7 := 0x0032441c
 98 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["UIMaterial_Button"]
 99 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
100 [-]: GETTABLE  R4 R3 K37    ; R4 := R3["mInitWidth"]
101 [-]: SETTABLE  R3 K63 R4    ; R3["mWidth"] := R4
102 [-]: TEST      R2 1         ; if R2 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: GETTABLE  R4 R4 K65    ; R4 := R4[0xb5de23c4]
106 [-]: MOVE      R5 R0        ; R5 := R0
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 110
110 [-]: LOADBOOL  R4 1 0       ; R4 := true
111 [-]: SETTABLE  R3 K64 R4    ; R3["mAutoFocus"] := R4
112 [-]: RETURN    R3 2         ; return R3
113 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 39
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


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 11        ; R5 := 11.000000
  9 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 59        ; R5 := 59.000000
 15 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 29 else R2 := R1
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb5de23c4]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: SETTABLE  R0 K4 R2     ; R0["mAutoFocus"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "onKeyUp_"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1a94c9cc]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCallout"]
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: LOADK     R5 -2        ; R5 := -2.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: LOADK     R2 K4        ; R2 := "onKeyDown_"
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x1a94c9cc]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 13 [-]: LOADK     R5 2         ; R5 := 2.000000
 14 [-]: LOADK     R6 -2        ; R6 := -2.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1baafed5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 R1     ; R4 := R3[R1]
 20 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 23 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 28 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 29 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 32 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.4.2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 38 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mSearchCallbackName"]
 39 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 40 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mSearchCallbackName"]
 43 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.4.3)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 46 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mOnSearchFocusedCallbackName"]
 47 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 48 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mOnSearchFocusedCallbackName"]
 51 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4.4)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 54 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSearchBigPicCallbackName"]
 55 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 56 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSearchBigPicCallbackName"]
 59 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.4.5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 62 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 63 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0c33ebb2]
 64 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K14       ; R7 := "BgRollOverCallback"
 66 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mFocusCallbackName"]
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mFocusCallbackName"]
 69 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 70 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mFocusCallbackName"]
 73 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.4.6)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 79 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 80 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0c33ebb2]
 81 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K16       ; R7 := "BgRollOutCallback"
 83 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mUnfocusCallbackName"]
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mUnfocusCallbackName"]
 86 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 87 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mUnfocusCallbackName"]
 90 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.4.7)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 96 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 97 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0c33ebb2]
 98 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 99 [-]: LOADK     R7 K18       ; R7 := "RollOverCallback"
100 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClearRollOverCallbackName"]
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mClearRollOverCallbackName"]
103 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
104 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mClearRollOverCallbackName"]
107 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.4.8)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
113 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
114 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0c33ebb2]
115 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
116 [-]: LOADK     R7 K20       ; R7 := "RollOutCallback"
117 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mClearRollOutCallbackName"]
118 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
119 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mClearRollOutCallbackName"]
120 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
121 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mClearRollOutCallbackName"]
124 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.4.9)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
129 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
130 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0c33ebb2]
131 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
132 [-]: LOADK     R7 K22       ; R7 := "SelectCallback"
133 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mClearCallbackName"]
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mClearCallbackName"]
136 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
137 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mClearCallbackName"]
140 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.4.10)
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: GETUPVAL  R0 U0        ; R0 := U0
144 [-]: GETUPVAL  R0 U1        ; R0 := U1
145 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
146 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
147 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x1e5b5cfe]
148 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
149 [-]: LOADK     R7 K25       ; R7 := ".FocusBtn"
150 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
151 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mFocusCallbackName"]
152 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mUnfocusCallbackName"]
153 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mOnSearchFocusedCallbackName"]
154 [-]: LOADNIL   R10 R10      ; R10 := nil
155 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
156 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
157 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x1e5b5cfe]
158 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
159 [-]: LOADK     R7 K26       ; R7 := ".Btn"
160 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
161 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mClearRollOverCallbackName"]
162 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mClearRollOutCallbackName"]
163 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mClearCallbackName"]
164 [-]: LOADNIL   R10 R10      ; R10 := nil
165 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
166 [-]: LOADK     R4 K27       ; R4 := "OnGamepadTransition"
167 [-]: LOADK     R5 K28       ; R5 := "Prev_"
168 [-]: MOVE      R6 R4        ; R6 := R4
169 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
170 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
171 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: LOADK     R5 K28       ; R5 := "Prev_"
174 [-]: MOVE      R6 R4        ; R6 := R4
175 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
176 [-]: JMP       167          ; PC := 167
177 [-]: LOADK     R5 K28       ; R5 := "Prev_"
178 [-]: MOVE      R6 R4        ; R6 := R4
179 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
180 [-]: GETTABLE  R6 R3 K27    ; R6 := R3["OnGamepadTransition"]
181 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
182 [-]: LOADBOOL  R5 0 0       ; R5 := false
183 [-]: LOADK     R6 K28       ; R6 := "Prev_"
184 [-]: MOVE      R7 R4        ; R7 := R4
185 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
186 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
187 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADBOOL  R5 1 0       ; R5 := true
190 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.4.11)
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: SETTABLE  R3 K27 R6    ; R3["OnGamepadTransition"] := R6
196 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa0ade61f]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTimeToClear"]
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mClearHoldTime"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4.3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  8 [-]: LOADK     R5 K3        ; R5 := ".FilterText"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 29        ; R5 := 29.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4.4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe6b41adb]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mCallout"]
 13 [-]: EQ        1 R0 K4      ; if R0 == "" then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mTimeToClear"]
 18 [-]: SETTABLE  R0 K5 R1     ; R0["mClearHoldTime"] := R1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMovie"]
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x80dc5f76]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa0ade61f]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMovie"]
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xe75766cb]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mClipName"]
 32 [-]: LOADK     R3 K12       ; R3 := ".FilterText"
 33 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.4.5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == 5.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5f56eeab]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 14 [-]: LOADK     R6 K7        ; R6 := ".FilterText"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 29        ; R6 := 29.000000
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4.6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mHasFocus"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 109
  9 [-]: JMP       109          ; PC := 109
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5d10207d]
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5d10207d]
 20 [-]: LOADK     R3 7         ; R3 := 7.000000
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5d10207d]
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 35 [-]: LOADK     R7 K8        ; R7 := "FilterText"
 36 [-]: LOADK     R8 36        ; R8 := 36.000000
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 44 [-]: LOADK     R7 K8        ; R7 := "FilterText"
 45 [-]: LOADK     R8 69        ; R8 := 69.000000
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 50 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 53 [-]: LOADK     R7 K9        ; R7 := "ClearSearchLabel"
 54 [-]: LOADK     R8 36        ; R8 := 36.000000
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 59 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 62 [-]: LOADK     R7 K10       ; R7 := "Prompt"
 63 [-]: LOADK     R8 36        ; R8 := 36.000000
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 68 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf64b7262]
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 71 [-]: LOADK     R7 K11       ; R7 := "Icon"
 72 [-]: LOADK     R8 9         ; R8 := 9.000000
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x8bcd12b6]
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x8bcd12b6]
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mMovie"]
 85 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x91e13703]
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mClipName"]
 88 [-]: LOADK     R9 K14       ; R9 := ".Bg"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: LOADK     R9 K15       ; R9 := "RectEdgeColor"
 91 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["r"]
 92 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["g"]
 93 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["b"]
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mMovie"]
 98 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x91e13703]
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mClipName"]
101 [-]: LOADK     R9 K14       ; R9 := ".Bg"
102 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
103 [-]: LOADK     R9 K19       ; R9 := "RectInnerColor"
104 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["r"]
105 [-]: GETTABLE  R11 R4 K17   ; R11 := R4["g"]
106 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["b"]
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #1.4.7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 106
  5 [-]: JMP       106          ; PC := 106
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mApplyThemes"]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x5d10207d]
 16 [-]: LOADK     R3 9         ; R3 := 9.000000
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x5d10207d]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 31 [-]: LOADK     R7 K7        ; R7 := "FilterText"
 32 [-]: LOADK     R8 36        ; R8 := 36.000000
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 37 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 40 [-]: LOADK     R7 K7        ; R7 := "FilterText"
 41 [-]: LOADK     R8 69        ; R8 := 69.000000
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 46 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 49 [-]: LOADK     R7 K8        ; R7 := "ClearSearchLabel"
 50 [-]: LOADK     R8 36        ; R8 := 36.000000
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 55 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 58 [-]: LOADK     R7 K9        ; R7 := "Prompt"
 59 [-]: LOADK     R8 36        ; R8 := 36.000000
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 64 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 67 [-]: LOADK     R7 K10       ; R7 := "Icon"
 68 [-]: LOADK     R8 9         ; R8 := 9.000000
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x8bcd12b6]
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x8bcd12b6]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mMovie"]
 81 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91e13703]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mClipName"]
 84 [-]: LOADK     R9 K13       ; R9 := ".Bg"
 85 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 86 [-]: LOADK     R9 K14       ; R9 := "RectEdgeColor"
 87 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["r"]
 88 [-]: GETTABLE  R11 R5 K16   ; R11 := R5["g"]
 89 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["b"]
 90 [-]: LOADK     R13 K18      ; R13 := 0.035000
 91 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 92 [-]: GETUPVAL  R6 U1        ; R6 := U1
 93 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mMovie"]
 94 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91e13703]
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mClipName"]
 97 [-]: LOADK     R9 K13       ; R9 := ".Bg"
 98 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 99 [-]: LOADK     R9 K19       ; R9 := "RectInnerColor"
100 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["r"]
101 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["g"]
102 [-]: GETTABLE  R12 R4 K17   ; R12 := R4["b"]
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mUnfocusedRectInnerAlpha"]
105 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
106 [-]: RETURN    R0 1         ; return 


; Function #1.4.8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 14 [-]: LOADK     R2 7         ; R2 := 7.000000
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := "Icon"
 24 [-]: LOADK     R6 9         ; R6 := 9.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc0a3774b]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 32 [-]: LOADK     R5 K11       ; R5 := "IconBg"
 33 [-]: LOADK     R6 11        ; R6 := 11.000000
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x659d451f]
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UISound_Focus"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.4.9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 14 [-]: LOADK     R2 6         ; R2 := 6.000000
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := "Icon"
 24 [-]: LOADK     R6 9         ; R6 := 9.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc0a3774b]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 32 [-]: LOADK     R5 K11       ; R5 := "IconBg"
 33 [-]: LOADK     R6 11        ; R6 := 11.000000
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.4.10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 14 [-]: LOADK     R2 6         ; R2 := 6.000000
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := "Icon"
 24 [-]: LOADK     R6 9         ; R6 := 9.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc0a3774b]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 32 [-]: LOADK     R5 K11       ; R5 := "IconBg"
 33 [-]: LOADK     R6 11        ; R6 := 11.000000
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mClipName"]
 41 [-]: LOADK     R5 K13       ; R5 := ".FilterText"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: LOADK     R5 29        ; R5 := 29.000000
 44 [-]: LOADK     R6 K2        ; R6 := ""
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UISound_Select"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.4.11:
;
; Name:            
; Defined at line: 219
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


; Function #1.5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1baafed5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1[0xfecbb112]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClearHoldTime"]
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: SETTABLE  R0 K2 K3     ; R0["mClearHoldTime"] := 0.000000
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x1467d5f4]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x399826a5]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe6b41adb]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb4ba9077]
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xef3e3165]
 31 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMovie"]
 32 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 33 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mSearchTerm"]
 34 [-]: LOADK     R6 40        ; R6 := 40.000000
 35 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mSearchBigPicCallbackName"]
 36 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mSearchCallbackName"]
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoFocus"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Select"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_ItemTip"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWidth"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitWidth"]
  3 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShiftClips"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  9 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mShiftClips"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["InitX"]
 12 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 13 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 15 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 16 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mShiftClips"]
 17 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 18 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Clip"]
 19 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: MOVE      R11 R6       ; R11 := R6
 22 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 23 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 24 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf64b7262]
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 27 [-]: LOADK     R10 K9       ; R10 := "Bg"
 28 [-]: LOADK     R11 12       ; R11 := 12.000000
 29 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf64b7262]
 33 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 34 [-]: LOADK     R10 K10      ; R10 := "Blurer"
 35 [-]: LOADK     R11 12       ; R11 := 12.000000
 36 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 39 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf64b7262]
 40 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 41 [-]: LOADK     R10 K11      ; R10 := "FocusBtn"
 42 [-]: LOADK     R11 12       ; R11 := 12.000000
 43 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 46 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf64b7262]
 47 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 48 [-]: LOADK     R10 K12      ; R10 := "FilterText"
 49 [-]: LOADK     R11 12       ; R11 := 12.000000
 50 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 51 [-]: SUB       R12 R12 K13  ; R12 := R12 - 32.000000
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5d10207d]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x5d10207d]
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x5d10207d]
 24 [-]: LOADK     R8 9         ; R8 := 9.000000
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: LOADK     R11 K6       ; R11 := "FilterText"
 31 [-]: LOADK     R12 36       ; R12 := 36.000000
 32 [-]: MOVE      R13 R7       ; R13 := R7
 33 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 34 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: LOADK     R11 K6       ; R11 := "FilterText"
 37 [-]: LOADK     R12 69       ; R12 := 69.000000
 38 [-]: MOVE      R13 R7       ; R13 := R7
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: LOADK     R11 K7       ; R11 := "ClearSearchLabel"
 43 [-]: LOADK     R12 36       ; R12 := 36.000000
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: LOADK     R11 K8       ; R11 := "Prompt"
 49 [-]: LOADK     R12 36       ; R12 := 36.000000
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: LOADK     R11 K9       ; R11 := "Icon"
 55 [-]: LOADK     R12 9        ; R12 := 9.000000
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf64b7262]
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: LOADK     R11 K10      ; R11 := "Callout.Tf"
 61 [-]: LOADK     R12 9        ; R12 := 9.000000
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x8bcd12b6]
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x8bcd12b6]
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x91e13703]
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 75 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 76 [-]: LOADK     R13 K14      ; R13 := "RectEdgeColor"
 77 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["r"]
 78 [-]: GETTABLE  R15 R9 K16   ; R15 := R9["g"]
 79 [-]: GETTABLE  R16 R9 K17   ; R16 := R9["b"]
 80 [-]: LOADK     R17 K18      ; R17 := 0.035000
 81 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 82 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x91e13703]
 83 [-]: MOVE      R12 R2       ; R12 := R2
 84 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: LOADK     R13 K19      ; R13 := "RectInnerColor"
 87 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["r"]
 88 [-]: GETTABLE  R15 R8 K16   ; R15 := R8["g"]
 89 [-]: GETTABLE  R16 R8 K17   ; R16 := R8["b"]
 90 [-]: GETTABLE  R17 R0 K20   ; R17 := R0["mUnfocusedRectInnerAlpha"]
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: GETUPVAL  R10 U1       ; R10 := U1
 93 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x8bcd12b6]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R8 R10       ; R8 := R10
 97 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x91e13703]
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: LOADK     R13 K21      ; R13 := ".IconBg"
100 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
101 [-]: LOADK     R13 K14      ; R13 := "RectEdgeColor"
102 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["r"]
103 [-]: GETTABLE  R15 R9 K16   ; R15 := R9["g"]
104 [-]: GETTABLE  R16 R9 K17   ; R16 := R9["b"]
105 [-]: LOADK     R17 1        ; R17 := 1.000000
106 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
107 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x91e13703]
108 [-]: MOVE      R12 R2       ; R12 := R2
109 [-]: LOADK     R13 K21      ; R13 := ".IconBg"
110 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
111 [-]: LOADK     R13 K19      ; R13 := "RectInnerColor"
112 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["r"]
113 [-]: GETTABLE  R15 R8 K16   ; R15 := R8["g"]
114 [-]: GETTABLE  R16 R8 K17   ; R16 := R8["b"]
115 [-]: LOADK     R17 1        ; R17 := 1.000000
116 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
117 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe91c55ec]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa7a2e381]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe261aa96]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "FilterText"
 12 [-]: LOADK     R5 41        ; R5 := 41.000000
 13 [-]: LOADK     R6 K7        ; R6 := "Arial Unicode MS"
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe261aa96]
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := "Prompt"
 19 [-]: LOADK     R5 41        ; R5 := 41.000000
 20 [-]: LOADK     R6 K7        ; R6 := "Arial Unicode MS"
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1467d5f4]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x399826a5]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
 34 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K12       ; R4 := "Icon"
 36 [-]: LOADK     R5 11        ; R5 := 11.000000
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x20b98db3]
 41 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K14       ; R4 := ".Callout.Tf.text"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mCallout"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x20b98db3]
 48 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K16       ; R4 := ".ClearSearchLabel.text"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/HoldToClear"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 55 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
 56 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K18       ; R4 := "Callout"
 58 [-]: LOADK     R5 11        ; R5 := 11.000000
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 62 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
 63 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K19       ; R4 := "ClearSearchLabel"
 65 [-]: LOADK     R5 11        ; R5 := 11.000000
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 69 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
 70 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K20       ; R4 := "IconBg"
 72 [-]: LOADK     R5 11        ; R5 := 11.000000
 73 [-]: LOADBOOL  R6 0 0       ; R6 := false
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 76 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x5f56eeab]
 77 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K22       ; R4 := ".FilterText"
 79 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 80 [-]: LOADK     R4 29        ; R4 := 29.000000
 81 [-]: LOADK     R5 K23       ; R5 := ""
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 84 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
 85 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K24       ; R4 := "Btn"
 87 [-]: LOADK     R5 11        ; R5 := 11.000000
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 91 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x20b98db3]
 92 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 93 [-]: LOADK     R4 K25       ; R4 := ".Prompt.text"
 94 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 95 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 98 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x91a24e4b]
 99 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
100 [-]: LOADK     R4 K28       ; R4 := ".Prompt"
101 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
102 [-]: LOADK     R4 0         ; R4 := 0.000000
103 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
104 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xf64b7262]
106 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
107 [-]: LOADK     R5 K8        ; R5 := "Prompt"
108 [-]: LOADK     R6 0         ; R6 := 0.000000
109 [-]: ADD       R7 R1 K30    ; R7 := R1 + 3.000000
110 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
111 [-]: NEWTABLE  R2 5 0       ; R2 := {}
112 [-]: NEWTABLE  R3 0 2       ; R3 := {}
113 [-]: SETTABLE  R3 K32 K33   ; R3["Clip"] := ".Btn"
114 [-]: SETTABLE  R3 K34 K35   ; R3["InitX"] := 0.000000
115 [-]: NEWTABLE  R4 0 2       ; R4 := {}
116 [-]: SETTABLE  R4 K32 K36   ; R4["Clip"] := ".Icon"
117 [-]: SETTABLE  R4 K34 K35   ; R4["InitX"] := 0.000000
118 [-]: NEWTABLE  R5 0 2       ; R5 := {}
119 [-]: SETTABLE  R5 K32 K37   ; R5["Clip"] := ".IconBg"
120 [-]: SETTABLE  R5 K34 K35   ; R5["InitX"] := 0.000000
121 [-]: NEWTABLE  R6 0 2       ; R6 := {}
122 [-]: SETTABLE  R6 K32 K38   ; R6["Clip"] := ".Callout"
123 [-]: SETTABLE  R6 K34 K35   ; R6["InitX"] := 0.000000
124 [-]: NEWTABLE  R7 0 2       ; R7 := {}
125 [-]: SETTABLE  R7 K32 K39   ; R7["Clip"] := ".ClearSearchLabel"
126 [-]: SETTABLE  R7 K34 K35   ; R7["InitX"] := 0.000000
127 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
128 [-]: SETTABLE  R0 K31 R2    ; R0["mShiftClips"] := R2
129 [-]: LOADK     R2 1         ; R2 := 1.000000
130 [-]: GETTABLE  R3 R0 K31    ; R3 := R0["mShiftClips"]
131 [-]: LEN       R3 R3        ; R3 := # R3
132 [-]: LOADK     R4 1         ; R4 := 1.000000
133 [-]: FORPREP   R2 154       ; R2 -= R4; PC := 154
134 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["mShiftClips"]
135 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
136 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
137 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91a24e4b]
138 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mClipName"]
139 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["mShiftClips"]
140 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
141 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["Clip"]
142 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
143 [-]: LOADK     R10 0        ; R10 := 0.000000
144 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
145 [-]: SETTABLE  R6 K34 R7    ; R6["InitX"] := R7
146 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["mShiftClips"]
147 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
148 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["InitX"]
149 [-]: EQ        0 R6 K40     ; if R6 ~= nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["mShiftClips"]
152 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
153 [-]: SETTABLE  R6 K34 K35   ; R6["InitX"] := 0.000000
154 [-]: FORLOOP   R2 134       ; R2 += R4; if R2 <= R3 then begin PC := 134; R5 := R2 end
155 [-]: SELF      R6 R0 K41    ; R7 := R0; R6 := R0[0x81e870e9]
156 [-]: CALL      R6 2 1       ; R6(R7)
157 [-]: SELF      R6 R0 K42    ; R7 := R0; R6 := R0[0x087cbd3f]
158 [-]: CALL      R6 2 1       ; R6(R7)
159 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x40eb8ac7]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K2      ; if R2 == "FilterText" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mHasFocus"]
  9 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SETTABLE  R0 K3 R2     ; R0["mHasFocus"] := R2
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x087cbd3f]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xb4ba9077]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5b638cce]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K8        ; R6 := ".FilterText"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 K9        ; R6 := "cursorBlink"
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCursorBlink"]
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SETTABLE  R0 K10 R3    ; R0["mCursorBlink"] := R3
 32 [-]: EQ        0 R3 K11     ; if R3 ~= "true" then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x659d451f]
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x0032441c
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UISound_CursorBlink"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x54a95d6f]
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K8        ; R7 := ".FilterText"
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: LOADK     R7 29        ; R7 := 29.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mSearchTerm"]
 47 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 126
 48 [-]: JMP       126          ; PC := 126
 49 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mSearchTerm"]
 50 [-]: SETTABLE  R0 K16 R4    ; R0["mSearchTerm"] := R4
 51 [-]: EQ        0 R4 K17     ; if R4 ~= "" then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mSearching"]
 56 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SETTABLE  R0 K18 R6    ; R0["mSearching"] := R6
 59 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x087cbd3f]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x83e41587
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R0 K19 R7    ; R0["mLowerSearchTerm"] := R7
 65 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 66 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xc0a3774b]
 67 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 68 [-]: LOADK     R10 K22      ; R10 := "Prompt"
 69 [-]: LOADK     R11 11       ; R11 := 11.000000
 70 [-]: NOT       R12 R6       ; R12 := not R6
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETGLOBAL R7 K23       ; R7 := 0x34291f5c
 73 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x1467d5f4]
 74 [-]: CALL      R7 1 2       ; R7 := R7()
 75 [-]: TEST      R7 1         ; if R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["ShowModeChangeCallout"]
 78 [-]: EQ        0 R7 K26     ; if R7 ~= true then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SETTABLE  R0 K25 K27   ; R0["ShowModeChangeCallout"] := nil
 81 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 82 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xc0a3774b]
 83 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 84 [-]: LOADK     R10 K28      ; R10 := "ClearSearchLabel"
 85 [-]: LOADK     R11 11       ; R11 := 11.000000
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: GETGLOBAL R9 K13       ; R9 := 0x0032441c
 93 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UITexture_ClearSearch"]
 94 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 95 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["UITexture_Search"]
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 98 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x1cb415c1]
 99 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
100 [-]: LOADK     R11 K33      ; R11 := ".Icon"
101 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
105 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xc0a3774b]
106 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
107 [-]: LOADK     R11 K34      ; R11 := "Btn"
108 [-]: LOADK     R12 11       ; R12 := 11.000000
109 [-]: MOVE      R13 R6       ; R13 := R6
110 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
111 [-]: EQ        1 R5 K27     ; if R5 == nil then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["OnSearchChanged"]
114 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: TEST      R1 1         ; if R1 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0xd5fd8dd5]
119 [-]: MOVE      R10 R4       ; R10 := R4
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETUPVAL  R8 U0        ; R8 := U0
122 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x659d451f]
123 [-]: GETGLOBAL R9 K13       ; R9 := 0x0032441c
124 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["UISound_SearchType"]
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 384
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1baafed5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x54a95d6f]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  6 [-]: LOADK     R6 K4        ; R6 := ".FilterText"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: LOADK     R6 49        ; R6 := 49.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 12 [-]: GETTABLE  R5 R2 K6     ; R5 := R2[0xfecbb112]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: LOADK     R6 K7        ; R6 := "dynamic"
 15 [-]: LOADK     R7 K8        ; R7 := "input"
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe261aa96]
 21 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 22 [-]: LOADK     R8 K10       ; R8 := "FilterText"
 23 [-]: LOADK     R9 49        ; R9 := 49.000000
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: EQ        0 R4 K7      ; if R4 ~= "dynamic" then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x40eb8ac7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: EQ        0 R5 K10     ; if R5 ~= "FilterText" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMovie"]
 39 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x80dc5f76]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mClearHoldTime"]
 42 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mClearHoldTime"]
 45 [-]: SUB       R6 R6 R1     ; R6 := R6 - R1
 46 [-]: SETTABLE  R0 K14 R6    ; R0["mClearHoldTime"] := R6
 47 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mClearHoldTime"]
 48 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMovie"]
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x5f56eeab]
 52 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K4        ; R9 := ".FilterText"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: LOADK     R9 29        ; R9 := 29.000000
 56 [-]: LOADK     R10 K17      ; R10 := ""
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: EQ        0 R4 K7      ; if R4 ~= "dynamic" then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mAutoFocus"]
 62 [-]: TEST      R6 0         ; if not R6 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: EQ        0 R4 K8      ; if R4 ~= "input" then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe75766cb]
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: LOADK     R10 K4       ; R10 := ".FilterText"
 71 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K20       ; R7 := 0x9ba7909f
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xbcfb64ab]
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xc472e470]
 77 [-]: CALL      R9 1 0       ; R9,... := R9()
 78 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 79 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x80dc5f76]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xde28249d]
 87 [-]: LOADBOOL  R10 0 0      ; R10 := false
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: SETTABLE  R0 K18 R6    ; R0["mAutoFocus"] := R6
 90 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x80dc5f76]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x1467d5f4]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: NOT       R2 R1        ; R2 := not R1
 10 [-]: TEST      R2 0         ; if not R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x20b98db3]
 14 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 15 [-]: LOADK     R6 K6        ; R6 := ".Callout.Tf.text"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mCallout"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x20b98db3]
 21 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K8        ; R6 := ".ClearSearchLabel.text"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/HoldToClear"
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x54a95d6f]
 28 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K11       ; R6 := ".FilterText"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 29        ; R6 := 29.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: SETTABLE  R0 K13 R2    ; R0["ShowModeChangeCallout"] := R2
 38 [-]: TEST      R2 0         ; if not R2 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc0a3774b]
 42 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 K15       ; R8 := "ClearSearchLabel"
 44 [-]: LOADK     R9 11        ; R9 := 11.000000
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc0a3774b]
 49 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K16       ; R8 := "Btn"
 51 [-]: LOADK     R9 11        ; R9 := 11.000000
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x06d055f9]
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: GETGLOBAL R7 K18       ; R7 := 0x0032441c
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UITexture_ClearSearch"]
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UITexture_Search"]
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x1cb415c1]
 65 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 66 [-]: LOADK     R9 K22       ; R9 := ".Icon"
 67 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 71 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 72 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 73 [-]: LOADK     R9 K15       ; R9 := "ClearSearchLabel"
 74 [-]: LOADK     R10 11       ; R10 := 11.000000
 75 [-]: LOADBOOL  R11 0 0      ; R11 := false
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 78 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 79 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 80 [-]: LOADK     R9 K16       ; R9 := "Btn"
 81 [-]: LOADK     R10 11       ; R10 := 11.000000
 82 [-]: MOVE      R11 R4       ; R11 := R4
 83 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 84 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 85 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 86 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 87 [-]: LOADK     R9 K23       ; R9 := "Callout"
 88 [-]: LOADK     R10 11       ; R10 := 11.000000
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 91 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 92 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 93 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 94 [-]: LOADK     R9 K24       ; R9 := "Icon"
 95 [-]: LOADK     R10 11       ; R10 := 11.000000
 96 [-]: NOT       R11 R2       ; R11 := not R2
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 99 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
100 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
101 [-]: LOADK     R9 K25       ; R9 := "IconBg"
102 [-]: LOADK     R10 11       ; R10 := 11.000000
103 [-]: LOADBOOL  R11 0 0      ; R11 := false
104 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
105 [-]: RETURN    R0 1         ; return 


