; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Utilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K3        ; R5 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R8 K4        ; Initialize := R8
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K5        ; Update := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: SETGLOBAL R8 K6        ; SupportsThemes := R8
 32 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 33 [-]: SETGLOBAL R8 K7        ; Shutdown := R8
 34 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R8 K8        ; ContextItemFocused := R8
 37 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R8 K9        ; ContextItemUnfocused := R8
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ContextList.Button"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 32.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 0.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mElementWidth"] := 100.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 17 [-]: LOADK     R3 K12       ; R3 := "ContextItemPressed"
 18 [-]: LOADK     R4 K13       ; R4 := "ContextItemFocused"
 19 [-]: LOADK     R5 K14       ; R5 := "ContextItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mOnSelectedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.3)
 33 [-]: SETTABLE  R1 K17 R2    ; R1["Resize"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7c09c373]
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x71e9ac81]
 41 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xae6791ba]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1403231b]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SETTABLE  R1 K7 R2     ; R1["mOnPressedCallback"] := R2
 19 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["SetFocus"]
 20 [-]: SETTABLE  R1 K8 R2     ; R1["ContextListSetFocus"] := R2
 21 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.1.2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETTABLE  R1 K9 R2     ; R1["SetFocus"] := R2
 25 [-]: SETTABLE  R0 K0 R1     ; R0["mButton"] := R1
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["IsLockedCheck"]
 27 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R2 R0 K12    ; R82 := R2[0xa8d1afec]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 33
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: SETTABLE  R0 K13 R2    ; R0["Locked"] := R2
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x06d055f9]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 40 [-]: LOADK     R7 K17       ; R7 := "<LOCKED>"
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: LOADK     R6 K18       ; R6 := ""
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: SETTABLE  R1 K14 R3    ; R1["mFormatPrefix"] := R3
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 47 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["NamePrefix"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x42b04007]
 53 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["NamePrefix"]
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: SETTABLE  R1 K14 R3    ; R1["mFormatPrefix"] := R3
 57 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Tooltip"]
 58 [-]: SETTABLE  R1 K20 R3    ; R1["Tooltip"] := R3
 59 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["ShowTooltipCheck"]
 60 [-]: SETTABLE  R1 K21 R3    ; R1["ShowTooltipCheck"] := R3
 61 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0x9b71e815]
 62 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["Name"]
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0x6b2ab44e]
 65 [-]: LOADK     R5 K25       ; R5 := "left"
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x070daa5a]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mId"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.1.2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2d500b15]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Tooltip"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ShowTooltipCheck"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R0 K4     ; R82 := R2[0xa156b732]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: TEST      R2 0         ; if not R2 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Tooltip"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91a24e4b]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 28 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 29 [-]: LOADK     R7 3         ; R7 := 3.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xfc3fed1f]
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mWidth"]
 40 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2.000000
 41 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 42 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mHeight"]
 43 [-]: DIV       R9 R9 K11    ; R9 := R9 / 2.000000
 44 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 45 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mWidth"]
 46 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mHeight"]
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: GETGLOBAL R5 K13       ; R5 := _T
 49 [-]: SETTABLE  R5 K14 R2    ; R5["InfoPopup_Data"] := R2
 50 [-]: GETGLOBAL R5 K13       ; R5 := _T
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: SETTABLE  R5 K15 R6    ; R5["InfoPopup_Grid"] := R6
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R5 K13       ; R5 := _T
 55 [-]: SETTABLE  R5 K14 K8    ; R5["InfoPopup_Data"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SelectedCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R1 R0 K3     ; R82 := R1[0x3a813ce0]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 100       ; R1 := 100.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea061e98]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.3.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea061e98]
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.3.2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mWidth"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mWidth"]
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8d77b2b2]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: LOADK     R0 10        ; R0 := 10.000000
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Rect"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xee122c82]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 12 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 13 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["X"]
 14 [-]: SETTABLE  R4 K4 R5     ; R4["x"] := R5
 15 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Y"]
 16 [-]: SETTABLE  R4 K6 R5     ; R4["y"] := R5
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["W"]
 19 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["H"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TopLeftAligned"]
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: DIV       R3 R3 K11    ; R3 := R3 / 2.000000
 25 [-]: DIV       R4 R4 K11    ; R4 := R4 / 2.000000
 26 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["x"]
 27 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 28 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 29 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["y"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CenterAlign"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TopLeftAligned"]
 38 [-]: TEST      R7 1         ; if R7 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x67bc869f]
 43 [-]: LOADK     R9 K14       ; R9 := "ContextList"
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 46 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x99675e23]
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 51 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x67bc869f]
 52 [-]: LOADK     R9 K14       ; R9 := "ContextList"
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 55 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x99675e23]
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Elements"]
  4 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["ShouldRemove"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R5 R4 K4     ; R82 := R5[0x061e5391]
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xbad4316f]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x71e9ac81]
 24 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x9c683672]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbc838db9]
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x767c0947]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ContextMenu_Data"]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Refresh"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: SETUPVAL  R1 U1        ; U82 := 
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x368ad758]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xbed40e9c]
 50 [-]: NOT       R5 R2        ; R5 := not R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbc838db9]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xea061e98]
 63 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x7c09c373]
 67 [-]: LOADBOOL  R5 1 0       ; R5 := true
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Refresh"]
 75 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: SETTABLE  R3 K8 K7     ; R3["Refresh"] := nil
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: GETUPVAL  R3 U3        ; R3 := U3
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mButton"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
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


; Function #9:
;
; Name:            
; Defined at line: 193
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


