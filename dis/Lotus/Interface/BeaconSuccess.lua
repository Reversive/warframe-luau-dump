; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R11 K4       ; Initialize := R11
 33 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R11 K5       ; Update := R11
 37 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K6       ; SetFailed := R11
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7076b095]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd496aa1
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 10        ; R5 := 10.000000
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 0         ; R6 := 0.500000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "RewardContainer.RewardItem"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K5 K6     ; R1["mSelectedScale"] := 100.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K7 K8     ; R1["ElementWidth"] := 96.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K8     ; R1["ElementHeight"] := 96.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mShowLabels"] := false
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K6    ; R1["mInnerAlpha"] := 100.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K14   ; R1["mEdgeAlpha"] := 70.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2.2)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #2.3)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K17 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #2.4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 12 [-]: SETTABLE  R5 K6 K7     ; R5["ShowInfoPopup"] := false
 13 [-]: SETTABLE  R5 K8 K5     ; R5["IgnoreCount"] := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IgnoreCount"] := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed1ab921]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := true
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Name"]
 26 [-]: SETTABLE  R2 K11 R3    ; R2["NameOverride"] := R3
 27 [-]: SETTABLE  R2 K13 K6    ; R2["IgnoreCount"] := true
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xc339daf7]
 30 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5f56eeab]
 37 [-]: LOADK     R5 K17       ; R5 := "RewardContainer.Name"
 38 [-]: LOADK     R6 29        ; R6 := 29.000000
 39 [-]: GETGLOBAL R7 K18       ; R7 := 0x5f0788c4
 40 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Name"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x08681f50]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbad4316f]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x71e9ac81]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "RewardContainer.Name"
  9 [-]: LOADK     R4 36        ; R4 := 36.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardContainer"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K3        ; R2 := "RewardArrowLeft1"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K4        ; R2 := "RewardArrowLeft2"
 16 [-]: LOADK     R3 11        ; R3 := 11.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 21 [-]: LOADK     R2 K5        ; R2 := "RewardArrowRight1"
 22 [-]: LOADK     R3 11        ; R3 := 11.000000
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K6        ; R2 := "RewardArrowRight2"
 28 [-]: LOADK     R3 11        ; R3 := 11.000000
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScenarioInitiator"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d108ddb]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5ca33548]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K3        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ScenarioInitiator"]
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 33 [-]: TEST      R1 0         ; if not R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: CALL      R7 1 1       ; R7()
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0xb009bbc6
 40 [-]: LOADK     R9 K9        ; R9 := "/Lotus/StoreItems/Types/Items/MiscItems/AlloyPlate"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xbd2e96ea]
 45 [-]: LOADK     R9 5         ; R9 := 5.000000
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 49 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x20b98db3]
 50 [-]: LOADK     R9 K13       ; R9 := "MissionName.Label.text"
 51 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/SquadLink/SquadLink"
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x20b98db3]
 55 [-]: LOADK     R9 K15       ; R9 := "Success.Label.text"
 56 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/SquadLink/Success"
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x20b98db3]
 60 [-]: LOADK     R9 K17       ; R9 := "Description.Label.text"
 61 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/SquadLink/SuccessDesc"
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  7 [-]: LOADK     R3 K3        ; R3 := "Success.Label.text"
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/SquadLink/Failed"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5f56eeab]
 12 [-]: LOADK     R3 K6        ; R3 := "Description.Label"
 13 [-]: LOADK     R4 29        ; R4 := 29.000000
 14 [-]: LOADK     R5 K7        ; R5 := ""
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


