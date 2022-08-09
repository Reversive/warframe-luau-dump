; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R11 K3       ; Initialize := R11
 27 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R11 K4       ; onViewportSizeChanged := R11
 30 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 31 [-]: SETGLOBAL R11 K5       ; Update := R11
 32 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R11 K6       ; Shutdown := R11
 35 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: SETGLOBAL R11 K7       ; SetElementsFunction := R11
 39 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R11 K8       ; SetOnCloseFunction := R11
 42 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R11 K9       ; MessageSelected := R11
 45 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R11 K10      ; MessageFocused := R11
 48 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R11 K11      ; MessageUnfocused := R11
 51 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R11 K12      ; onKeyDown_MENU_MOUSE_Z := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Menu/Confirm_Item_Cancel"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x1c5b546f]
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33abee92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowHyperlinkItem"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "MessageList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "MessageSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "MessageFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MessageUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := -33.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 22 [-]: LOADK     R4 K15       ; R4 := "MessageListMask"
 23 [-]: LOADK     R5 13        ; R5 := 13.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SETTABLE  R1 K13 R2    ; R1["mVisibleHeight"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 29 [-]: LOADK     R4 K17       ; R4 := "MessageList"
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: SETTABLE  R1 K16 R2    ; R1["mInitYPos"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K18 K19   ; R1["mWrapAroundNavigation"] := false
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K20 K21   ; R1["mIgnoreFiller"] := true
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 39 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateY"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 42 [-]: SETTABLE  R1 K23 R2    ; R1["mOnFocusedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R1 K24 R2    ; R1["mOnUnfocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R1 K25 R2    ; R1["mOnSelectedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 56 [-]: LOADK     R2 K27       ; R2 := "EE.Interface.Components.ScrollBar"
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETTABLE  R2 R1 K28    ; R82 := R2[0x3b3ea08c]
 59 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 60 [-]: LOADK     R4 K29       ; R4 := "ScrollBar"
 61 [-]: LOADK     R5 600       ; R5 := 600.000000
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 64 [-]: SETUPVAL  R2 U3        ; U82 := 
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: CLOSURE   R3 5         ; R3 := closure(Function #4.6)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R2 K30 R3    ; R2[0x08a5afb4] := R3
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xe91c55ec]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x687ae094]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xaade900e]
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mClipName"]
 79 [-]: LOADK     R5 11        ; R5 := 11.000000
 80 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mIndex"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mClipName"]
 10 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 14 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["mClipName"]
 15 [-]: LOADK     R11 K7       ; R11 := ".Bg"
 16 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 17 [-]: LOADK     R11 13       ; R11 := 13.000000
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mForcedVerticalSeparation"]
 22 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 23 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "Bg"
  8 [-]: LOADK     R5 9         ; R5 := 9.000000
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Yellow"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "Bg"
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: LOADK     R6 20        ; R6 := 20.000000
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_Black"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K3        ; R4 := "Bg"
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 16 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Id"]
 17 [-]: MOD       R7 R7 K8     ; R7 := R7 % 2.000000
 18 [-]: EQ        1 R7 K9      ; if R7 == 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 21
 21 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 22 [-]: LOADK     R8 50        ; R8 := 50.000000
 23 [-]: LOADK     R9 75        ; R9 := 75.000000
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Hyperlinks"]
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Hyperlinks"]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1fd6abd0]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x08a5afb4
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe4162eed]
 20 [-]: LOADK     R4 K8        ; R4 := "SetTitle"
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/Chat_SelectHyperlink"
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K10       ; R2 := _T
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.4.1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R2 K11 R3    ; R2["HyperlinkSelectionDone"] := R3
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe4162eed]
 28 [-]: LOADK     R4 K12       ; R4 := "SetCallBack"
 29 [-]: LOADK     R5 K11       ; R5 := "HyperlinkSelectionDone"
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.4.2)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R2 K13 R3    ; R2["GetHyperlinks"] := R3
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe4162eed]
 36 [-]: LOADK     R4 K14       ; R4 := "SetElementsFunction"
 37 [-]: LOADK     R5 K13       ; R5 := "GetHyperlinks"
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #4.4.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["HyperlinkSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetHyperlinks"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Item"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #4.4.2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Hyperlinks"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
  9 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x23d5322f]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Hyperlinks"]
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Name"]
 16 [-]: SETTABLE  R7 K3 R8     ; R7["mName"] := R8
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Hyperlinks"]
 19 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Item"]
 21 [-]: SETTABLE  R7 K5 R8     ; R7["Item"] := R8
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 K0        ; R2 := "<p>"
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Filler"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe261aa96]
  8 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  9 [-]: LOADK     R6 K5        ; R6 := "Message"
 10 [-]: LOADK     R7 29        ; R7 := 29.000000
 11 [-]: LOADK     R8 K6        ; R8 := ""
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: JMP       147          ; PC := 147
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x4ace5f64]
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Text"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R0 K7 R3     ; R0["Text"] := R3
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Hyperlinks"]
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 123       ; R3 -= R5; PC := 123
 24 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Hyperlinks"]
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x06d055f9]
 28 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["LinkType"]
 29 [-]: EQ        1 R9 K12     ; if R9 == "Item" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 32
 32 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 33 [-]: LOADK     R10 K13      ; R10 := "["
 34 [-]: LOADK     R11 K14      ; R11 := "{"
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x06d055f9]
 38 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["LinkType"]
 39 [-]: EQ        1 R10 K12    ; if R10 == "Item" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 42
 42 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 43 [-]: LOADK     R11 K15      ; R11 := "]"
 44 [-]: LOADK     R12 K16      ; R12 := "}"
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["Item"]
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x7f5022cf
 48 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x1a94c9cc]
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: LOADK     R14 3        ; R14 := 3.000000
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: EQ        0 R11 K19    ; if R11 ~= "FF-" then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0x7f5022cf
 56 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0xa5c556b9]
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: LOADK     R13 K21      ; R13 := "|"
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0x7f5022cf
 61 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0x1a94c9cc]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 66 [-]: GETGLOBAL R13 K17      ; R13 := 0x7f5022cf
 67 [-]: GETTABLE  R13 R13 K20  ; R82 := R13[0xa5c556b9]
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: LOADK     R15 K21      ; R15 := "|"
 70 [-]: ADD       R16 R11 K22  ; R16 := R11 + 1.000000
 71 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 72 [-]: MOVE      R11 R13      ; R11 := R13
 73 [-]: GETGLOBAL R13 K17      ; R13 := 0x7f5022cf
 74 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x1a94c9cc]
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: ADD       R15 R11 K22  ; R15 := R11 + 1.000000
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CONCAT    R10 R14 R15  ; R10 := R14 .. R15
 81 [-]: GETGLOBAL R14 K17      ; R14 := 0x7f5022cf
 82 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0xa5c556b9]
 83 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["Text"]
 84 [-]: MOVE      R16 R8       ; R16 := R8
 85 [-]: MOVE      R17 R10      ; R17 := R10
 86 [-]: MOVE      R18 R9       ; R18 := R9
 87 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 90 [-]: CALL      R14 5 3      ; R14,R15 := R14(R15,R16,R17,R18)
 91 [-]: EQ        0 R14 K23    ; if R14 ~= nil then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R16 K17      ; R16 := 0x7f5022cf
 94 [-]: GETTABLE  R16 R16 K20  ; R82 := R16[0xa5c556b9]
 95 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["Text"]
 96 [-]: MOVE      R18 R8       ; R18 := R8
 97 [-]: GETTABLE  R19 R7 K24   ; R19 := R7["Name"]
 98 [-]: MOVE      R20 R9       ; R20 := R9
 99 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
100 [-]: MOVE      R19 R1       ; R19 := R1
101 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
102 [-]: CALL      R16 5 3      ; R16,R17 := R16(R17,R18,R19,R20)
103 [-]: MOVE      R15 R17      ; R15 := R17
104 [-]: MOVE      R14 R16      ; R14 := R16
105 [-]: EQ        1 R14 K23    ; if R14 == nil then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: MOVE      R16 R2       ; R16 := R2
108 [-]: LOADK     R17 K25      ; R17 := "<font color=\"#FFFFFF\">"
109 [-]: GETGLOBAL R18 K17      ; R18 := 0x7f5022cf
110 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x1a94c9cc]
111 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["Text"]
112 [-]: MOVE      R20 R1       ; R20 := R1
113 [-]: SUB       R21 R14 K22  ; R21 := R14 - 1.000000
114 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
115 [-]: LOADK     R19 K26      ; R19 := "</font>"
116 [-]: LOADK     R20 K27      ; R20 := "<font color=\"#33ccff\">"
117 [-]: MOVE      R21 R8       ; R21 := R8
118 [-]: GETTABLE  R22 R7 K24   ; R22 := R7["Name"]
119 [-]: MOVE      R23 R9       ; R23 := R9
120 [-]: LOADK     R24 K26      ; R24 := "</font>"
121 [-]: CONCAT    R2 R16 R24   ; R2 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
122 [-]: ADD       R1 R15 K22   ; R1 := R15 + 1.000000
123 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
124 [-]: MOVE      R16 R2       ; R16 := R2
125 [-]: LOADK     R17 K25      ; R17 := "<font color=\"#FFFFFF\">"
126 [-]: GETGLOBAL R18 K17      ; R18 := 0x7f5022cf
127 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x1a94c9cc]
128 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["Text"]
129 [-]: MOVE      R20 R1       ; R20 := R1
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: LOADK     R19 K28      ; R19 := "</font></p>"
132 [-]: CONCAT    R2 R16 R19   ; R2 := R16 .. R17 .. R18 .. R19
133 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
134 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xe261aa96]
135 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mClipName"]
136 [-]: LOADK     R19 K5       ; R19 := "Message"
137 [-]: LOADK     R20 38       ; R20 := 38.000000
138 [-]: LOADK     R21 K29      ; R21 := "bottom"
139 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
140 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
141 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xe261aa96]
142 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mClipName"]
143 [-]: LOADK     R19 K5       ; R19 := "Message"
144 [-]: LOADK     R20 29       ; R20 := 29.000000
145 [-]: MOVE      R21 R2       ; R21 := R2
146 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
147 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
148 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x91a24e4b]
149 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mClipName"]
150 [-]: LOADK     R19 K31      ; R19 := ".Message"
151 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
152 [-]: LOADK     R19 34       ; R19 := 34.000000
153 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
154 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
155 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf64b7262]
156 [-]: GETTABLE  R19 R0 K4    ; R19 := R0["mClipName"]
157 [-]: LOADK     R20 K33      ; R20 := "Btn"
158 [-]: LOADK     R21 13       ; R21 := 13.000000
159 [-]: ADD       R22 R16 K34  ; R22 := R16 + 15.000000
160 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
161 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
162 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf64b7262]
163 [-]: GETTABLE  R19 R0 K4    ; R19 := R0["mClipName"]
164 [-]: LOADK     R20 K35      ; R20 := "Bg"
165 [-]: LOADK     R21 13       ; R21 := 13.000000
166 [-]: ADD       R22 R16 K34  ; R22 := R16 + 15.000000
167 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
168 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
169 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf64b7262]
170 [-]: GETTABLE  R19 R0 K4    ; R19 := R0["mClipName"]
171 [-]: LOADK     R20 K35      ; R20 := "Bg"
172 [-]: LOADK     R21 9        ; R21 := 9.000000
173 [-]: GETGLOBAL R22 K36      ; R22 := 0x0032441c
174 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["UIColor_Black"]
175 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
176 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
177 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf64b7262]
178 [-]: GETTABLE  R19 R0 K4    ; R19 := R0["mClipName"]
179 [-]: LOADK     R20 K35      ; R20 := "Bg"
180 [-]: LOADK     R21 10       ; R21 := 10.000000
181 [-]: GETUPVAL  R22 U0       ; R22 := U0
182 [-]: GETTABLE  R22 R22 K10  ; R82 := R22[0x06d055f9]
183 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["Id"]
184 [-]: MOD       R23 R23 K39  ; R23 := R23 % 2.000000
185 [-]: EQ        1 R23 K40    ; if R23 == 0.000000 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: OP_LOADBOOL R23 0 1      ; R23 := false; PC := 188
188 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
189 [-]: LOADK     R24 50       ; R24 := 50.000000
190 [-]: LOADK     R25 75       ; R25 := 75.000000
191 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
192 [-]: CALL      R17 0 1      ; R17(R18,...)
193 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "MessageList"
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mInitYPos"]
  7 [-]: SUB       R7 K4 R0     ; R7 := 1.000000 - R0
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mTotalHeight"]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mVisibleHeight"]
 12 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
 16 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 17 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbad4316f]
 29 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 30 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 31 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Text"]
 32 [-]: SETTABLE  R7 K4 R8     ; R7["Text"] := R8
 33 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 34 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Hyperlinks"]
 35 [-]: SETTABLE  R7 K5 R8     ; R7["Hyperlinks"] := R8
 36 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x71e9ac81]
 41 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 42 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5465f8f3]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x5fbddc1a]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 135
 54 [-]: JMP       135          ; PC := 135
 55 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mClipName"]
 56 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 135
 57 [-]: JMP       135          ; PC := 135
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 60 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["mClipName"]
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 64 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 65 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["mClipName"]
 66 [-]: LOADK     R10 K13      ; R10 := ".Bg"
 67 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 68 [-]: LOADK     R10 13       ; R10 := 13.000000
 69 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 72 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0xe4a5b3ca]
 73 [-]: SUB       R10 R6 R7    ; R10 := R6 - R7
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETTABLE  R8 K14 R9    ; R8["mTotalHeight"] := R9
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mTotalHeight"]
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mVisibleHeight"]
 80 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 83 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xaade900e]
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mClipName"]
 86 [-]: LOADK     R11 11       ; R11 := 11.000000
 87 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 88 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mVisibleHeight"]
 92 [-]: GETUPVAL  R10 U1       ; R10 := U1
 93 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mTotalHeight"]
 94 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 95 [-]: SETTABLE  R8 K19 R9    ; R8["mVisibleProp"] := R9
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x44aa79ac]
 98 [-]: LOADK     R10 1        ; R10 := 1.000000
 99 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xa8854625]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: JMP       135          ; PC := 135
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mVisibleHeight"]
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mTotalHeight"]
109 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
110 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
111 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0x99675e23]
112 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
113 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0xe4a5b3ca]
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mForcedVerticalSeparation"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: DIV       R10 R8 R10   ; R10 := R8 / R10
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: LOADK     R10 1        ; R10 := 1.000000
120 [-]: MOVE      R11 R9       ; R11 := R9
121 [-]: LOADK     R12 1        ; R12 := 1.000000
122 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
123 [-]: GETUPVAL  R14 U1       ; R14 := U1
124 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xbad4316f]
125 [-]: NEWTABLE  R16 0 1      ; R16 := {}
126 [-]: SETTABLE  R16 K24 K25  ; R16["Filler"] := true
127 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: FORLOOP   R10 123      ; R10 += R12; if R10 <= R11 then begin PC := 123; R13 := R10 end
130 [-]: GETUPVAL  R14 U1       ; R14 := U1
131 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x71e9ac81]
132 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
133 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
134 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
135 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x58bec6d6]
  7 [-]: LOADK     R2 K3        ; R2 := 0.900000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xdd3cfb64]
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K5        ; R2 := "Bluer"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 16 [-]: LOADK     R2 K7        ; R2 := "Bg"
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x91e13703]
 22 [-]: LOADK     R2 K7        ; R2 := "Bg"
 23 [-]: LOADK     R3 K11       ; R3 := "RectInnerColor"
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIColorObject_White"]
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["r"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColorObject_White"]
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["g"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 32 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["b"]
 33 [-]: LOADK     R7 K16       ; R7 := 0.030000
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x91e13703]
 37 [-]: LOADK     R2 K7        ; R2 := "Bg"
 38 [-]: LOADK     R3 K17       ; R3 := "RectEdgeColor"
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIColorObject_White"]
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["r"]
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColorObject_White"]
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["g"]
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["b"]
 48 [-]: LOADK     R7 0         ; R7 := 0.250000
 49 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xdd3cfb64]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30456f58]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


