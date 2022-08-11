; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: LOADBOOL  R11 0 0      ; R11 := false
 20 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: SETGLOBAL R15 K5       ; Shutdown := R15
 26 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: SETGLOBAL R16 K6       ; TransitionOut := R16
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: SETGLOBAL R19 K7       ; Initialize := R19
 59 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: SETGLOBAL R19 K8       ; Update := R19
 66 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETGLOBAL R19 K9       ; MenuEntryFocused := R19
 70 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R19 K10      ; MenuEntryUnfocused := R19
 74 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETGLOBAL R19 K11      ; MenuEntryPressed := R19
 78 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R19 K12      ; onKeyUp_MENU_SELECT := R19
 82 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: SETGLOBAL R19 K13      ; onKeyUp_MENU_CANCEL := R19
 86 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: SETGLOBAL R19 K14      ; SetActionsInfoFunction := R19
 89 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: SETGLOBAL R19 K15      ; SetCallback := R19
 92 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 93 [-]: SETGLOBAL R19 K16      ; SupportsThemes := R19
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1c5b546f]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xcd0165a3
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K0     ; R0["InfoPopup_Data"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogClose"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 K2        ; R3 := 0.300000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ActionsMenu.ActionMenuItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 275.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["mRowSeparation"] := 275.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mElementTransitionTime"] := 0.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91a24e4b]
 27 [-]: LOADK     R4 K16       ; R4 := "ActionsMenu.ActionMenuItem.Image"
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: SETTABLE  R1 K14 R2    ; R1["mOriginalImageYPos"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SETTABLE  R1 K19 R2    ; R1["mOnSelectedCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U7        ; R0 := U7
 54 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Enabled"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 82
 12 [-]: JMP       82           ; PC := 82
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := "Title"
 17 [-]: LOADK     R5 36        ; R5 := 36.000000
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["IconAsImage"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K11       ; R4 := "Image"
 28 [-]: LOADK     R5 9         ; R5 := 9.000000
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K12       ; R4 := "Count.Label"
 36 [-]: LOADK     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["BtnImgTheme"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 45 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K14       ; R4 := "Count.Image"
 47 [-]: LOADK     R5 9         ; R5 := 9.000000
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 53 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K16       ; R4 := ".Outline"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K17       ; R4 := "RectEdgeColor"
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackerHighlightObject"]
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["r"]
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BackerHighlightObject"]
 62 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["g"]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["BackerHighlightObject"]
 65 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["b"]
 66 [-]: LOADK     R8 0         ; R8 := 0.500000
 67 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x25312c9b
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 70 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K23       ; R4 := ".Highlight"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: LOADK     R4 0         ; R4 := 0.000000
 74 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 75 [-]: LOADK     R6 13        ; R6 := 13.000000
 76 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 78 [-]: LOADK     R7 120       ; R7 := 120.000000
 79 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 80 [-]: LOADK     R7 K25       ; R7 := 0.200000
 81 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 82 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 83 [-]: SETTABLE  R1 K26 K27   ; R1["CustomEntry"] := true
 84 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x42b04007]
 86 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Title"]
 87 [-]: LOADBOOL  R5 0 0       ; R5 := false
 88 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 89 [-]: SETTABLE  R1 K28 R2    ; R1["Name"] := R2
 90 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x42b04007]
 92 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["Desc"]
 93 [-]: LOADBOOL  R5 0 0       ; R5 := false
 94 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 95 [-]: SETTABLE  R1 K30 R2    ; R1["LocalizedDesc"] := R2
 96 [-]: GETUPVAL  R2 U2        ; R2 := U2
 97 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0xfc3fed1f]
 98 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
101 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x2ce15376]
102 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
103 [-]: LOADK     R8 K34       ; R8 := "Outline"
104 [-]: LOADK     R9 2         ; R9 := 2.000000
105 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
106 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
107 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x2ce15376]
108 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
109 [-]: LOADK     R9 K34       ; R9 := "Outline"
110 [-]: LOADK     R10 3        ; R10 := 3.000000
111 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x2ce15376]
114 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
115 [-]: LOADK     R10 K34      ; R10 := "Outline"
116 [-]: LOADK     R11 12       ; R11 := 12.000000
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x2ce15376]
120 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
121 [-]: LOADK     R11 K34      ; R11 := "Outline"
122 [-]: LOADK     R12 13       ; R12 := 13.000000
123 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
124 [-]: LOADBOOL  R9 1 0       ; R9 := true
125 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
126 [-]: GETGLOBAL R2 K35       ; R2 := _T
127 [-]: SETTABLE  R2 K36 R1    ; R2["InfoPopup_Data"] := R1
128 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Title"
 12 [-]: LOADK     R5 36        ; R5 := 36.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["IconAsImage"]
 17 [-]: TEST      R1 1         ; if R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K8        ; R4 := "Image"
 23 [-]: LOADK     R5 9         ; R5 := 9.000000
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K9        ; R4 := "Count.Label"
 31 [-]: LOADK     R5 36        ; R5 := 36.000000
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["BtnImgTheme"]
 36 [-]: TEST      R1 0         ; if not R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K11       ; R4 := "Count.Image"
 42 [-]: LOADK     R5 9         ; R5 := 9.000000
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91e13703]
 48 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K13       ; R4 := ".Outline"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: LOADK     R4 K14       ; R4 := "RectEdgeColor"
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["BackerHighlightObject"]
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["r"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BackerHighlightObject"]
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["g"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BackerHighlightObject"]
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["b"]
 61 [-]: LOADK     R8 K19       ; R8 := 0.050000
 62 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R1 K20       ; R1 := 0x25312c9b
 64 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 65 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K21       ; R4 := ".Highlight"
 67 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 68 [-]: LOADK     R4 0         ; R4 := 0.000000
 69 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 70 [-]: LOADK     R6 13        ; R6 := 13.000000
 71 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 73 [-]: LOADK     R7 K23       ; R7 := 0.010000
 74 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 75 [-]: LOADK     R7 K24       ; R7 := 0.200000
 76 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 77 [-]: GETGLOBAL R1 K25       ; R1 := _T
 78 [-]: SETTABLE  R1 K26 K1    ; R1["InfoPopup_Data"] := nil
 79 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ButtonSelect"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ErrorMsg"]
 19 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe0cba3ca]
 23 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ErrorMsg"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Choice"]
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 14 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Title"]
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe261aa96]
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 K5        ; R7 := "Title"
 21 [-]: LOADK     R8 29        ; R8 := 29.000000
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x5f0788c4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 28 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 29 [-]: LOADK     R7 K5        ; R7 := "Title"
 30 [-]: LOADK     R8 36        ; R8 := 36.000000
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FloatingContent"]
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 36 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K11       ; R7 := "Locked"
 38 [-]: LOADK     R8 36        ; R8 := 36.000000
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FloatingContent"]
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["LockedMsg"]
 43 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 46
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 49 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K11       ; R8 := "Locked"
 51 [-]: LOADK     R9 11        ; R9 := 11.000000
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x42b04007]
 58 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["LockedMsg"]
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 62 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x42b04007]
 63 [-]: LOADK     R8 K14       ; R8 := "<LOCKED> "
 64 [-]: LOADBOOL  R9 1 0       ; R9 := true
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: GETGLOBAL R7 K8        ; R7 := 0x5f0788c4
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 70 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xe261aa96]
 72 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 73 [-]: LOADK     R9 K11       ; R9 := "Locked"
 74 [-]: LOADK     R10 29       ; R10 := 29.000000
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 78 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc0a3774b]
 79 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 80 [-]: LOADK     R9 K15       ; R9 := "Count"
 81 [-]: LOADK     R10 11       ; R10 := 11.000000
 82 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["BtnCountMode"]
 83 [-]: EQ        1 R11 K17    ; if R11 == true then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 86
 86 [-]: LOADBOOL  R11 1 0      ; R11 := true
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["BtnCountMode"]
 89 [-]: TEST      R6 0         ; if not R6 then PC := 136
 90 [-]: JMP       136          ; PC := 136
 91 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x1cb415c1]
 93 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 94 [-]: LOADK     R9 K19       ; R9 := ".Count.Image"
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["Icon"]
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["BtnImgTheme"]
 99 [-]: TEST      R6 0         ; if not R6 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf64b7262]
103 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
104 [-]: LOADK     R9 K22       ; R9 := "Count.Image"
105 [-]: LOADK     R10 9        ; R10 := 9.000000
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["FloatingContent"]
108 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
109 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["BtnCount"]
110 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x42b04007]
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x06d055f9]
114 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["BtnCheck"]
115 [-]: LOADK     R11 K26      ; R11 := "<CHECKMARK_NO_BORDER>"
116 [-]: LOADK     R12 K27      ; R12 := "<CHECKMARK_FAIL_NO_BORDER>"
117 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
120 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
121 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
123 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
124 [-]: LOADK     R10 K28      ; R10 := "Count.Label"
125 [-]: LOADK     R11 36       ; R11 := 36.000000
126 [-]: GETUPVAL  R12 U1       ; R12 := U1
127 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FloatingContent"]
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe261aa96]
131 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K28      ; R10 := "Count.Label"
133 [-]: LOADK     R11 29       ; R11 := 29.000000
134 [-]: MOVE      R12 R6       ; R12 := R6
135 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
136 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["Image"]
137 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["IconAsImage"]
140 [-]: TEST      R7 0         ; if not R7 then PC := 228
141 [-]: JMP       228          ; PC := 228
142 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["ImageWidth"]
143 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
146 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
147 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
148 [-]: LOADK     R10 K29      ; R10 := "Image"
149 [-]: LOADK     R11 12       ; R11 := 12.000000
150 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["ImageWidth"]
151 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
152 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["ImageHeight"]
153 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
156 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
157 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
158 [-]: LOADK     R10 K29      ; R10 := "Image"
159 [-]: LOADK     R11 13       ; R11 := 13.000000
160 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["ImageHeight"]
161 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
162 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["IconAsImage"]
163 [-]: TEST      R7 0         ; if not R7 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETUPVAL  R7 U3        ; R7 := U3
166 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x4ffc42f7]
167 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
168 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
169 [-]: MOVE      R10 R0       ; R10 := R0
170 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
173 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x1cb415c1]
174 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
175 [-]: LOADK     R10 K34      ; R10 := ".Image"
176 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
177 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Image"]
178 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
179 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
180 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
181 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
182 [-]: LOADK     R10 K29      ; R10 := "Image"
183 [-]: LOADK     R11 10       ; R11 := 10.000000
184 [-]: GETUPVAL  R12 U2       ; R12 := U2
185 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x06d055f9]
186 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["ImageAlpha"]
187 [-]: EQ        0 R13 K1     ; if R13 ~= nil then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 190
190 [-]: LOADBOOL  R13 1 0      ; R13 := true
191 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["ImageAlpha"]
192 [-]: LOADK     R15 100      ; R15 := 100.000000
193 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
194 [-]: CALL      R7 0 1       ; R7(R8,...)
195 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
196 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
197 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
198 [-]: LOADK     R10 K29      ; R10 := "Image"
199 [-]: LOADK     R11 1        ; R11 := 1.000000
200 [-]: GETUPVAL  R12 U0       ; R12 := U0
201 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["mOriginalImageYPos"]
202 [-]: GETUPVAL  R13 U2       ; R13 := U2
203 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x06d055f9]
204 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["ImageYOffset"]
205 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 208
208 [-]: LOADBOOL  R14 1 0      ; R14 := true
209 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["ImageYOffset"]
210 [-]: LOADK     R16 0        ; R16 := 0.000000
211 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
212 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
213 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
214 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
215 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
216 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
217 [-]: LOADK     R10 K29      ; R10 := "Image"
218 [-]: LOADK     R11 9        ; R11 := 9.000000
219 [-]: GETUPVAL  R12 U2       ; R12 := U2
220 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x06d055f9]
221 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["IconAsImage"]
222 [-]: GETGLOBAL R14 K38      ; R14 := 0x0032441c
223 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["UIColor_White"]
224 [-]: GETUPVAL  R15 U1       ; R15 := U1
225 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["FloatingContent"]
226 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
227 [-]: CALL      R7 0 1       ; R7(R8,...)
228 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
229 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xd5181643]
230 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
231 [-]: LOADK     R10 K41      ; R10 := ".Outline"
232 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
233 [-]: GETGLOBAL R10 K38      ; R10 := 0x0032441c
234 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_RectangleNoDepth"]
235 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
236 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
237 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x91e13703]
238 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
239 [-]: LOADK     R10 K41      ; R10 := ".Outline"
240 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
241 [-]: LOADK     R10 K44      ; R10 := "RectInnerColor"
242 [-]: GETUPVAL  R11 U1       ; R11 := U1
243 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Background1Object"]
244 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["r"]
245 [-]: GETUPVAL  R12 U1       ; R12 := U1
246 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["Background1Object"]
247 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["g"]
248 [-]: GETUPVAL  R13 U1       ; R13 := U1
249 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["Background1Object"]
250 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["b"]
251 [-]: LOADK     R14 K49      ; R14 := 0.600000
252 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
253 [-]: GETUPVAL  R7 U2        ; R7 := U2
254 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x06d055f9]
255 [-]: GETTABLE  R8 R0 K50    ; R8 := R0["Enabled"]
256 [-]: GETUPVAL  R9 U1        ; R9 := U1
257 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["BackerHighlightObject"]
258 [-]: GETUPVAL  R10 U1       ; R10 := U1
259 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Background1Object"]
260 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
261 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
262 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0x91e13703]
263 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
264 [-]: LOADK     R11 K41      ; R11 := ".Outline"
265 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
266 [-]: LOADK     R11 K52      ; R11 := "RectEdgeColor"
267 [-]: GETTABLE  R12 R7 K46   ; R12 := R7["r"]
268 [-]: GETTABLE  R13 R7 K47   ; R13 := R7["g"]
269 [-]: GETTABLE  R14 R7 K48   ; R14 := R7["b"]
270 [-]: GETUPVAL  R15 U2       ; R15 := U2
271 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x06d055f9]
272 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["Enabled"]
273 [-]: LOADK     R17 K53      ; R17 := 0.050000
274 [-]: LOADK     R18 0        ; R18 := 0.000000
275 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
276 [-]: CALL      R8 0 1       ; R8(R9,...)
277 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
278 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
279 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
280 [-]: LOADK     R11 K54      ; R11 := "Highlight"
281 [-]: LOADK     R12 9        ; R12 := 9.000000
282 [-]: GETUPVAL  R13 U1       ; R13 := U1
283 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["FloatingContentHighlight"]
284 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
285 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
286 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
287 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
288 [-]: LOADK     R11 K54      ; R11 := "Highlight"
289 [-]: LOADK     R12 10       ; R12 := 10.000000
290 [-]: LOADK     R13 30       ; R13 := 30.000000
291 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
292 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
293 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
294 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
295 [-]: LOADK     R11 K54      ; R11 := "Highlight"
296 [-]: LOADK     R12 13       ; R12 := 13.000000
297 [-]: LOADK     R13 K56      ; R13 := 0.010000
298 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
299 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 12        ; R0 -= R2; PC := 12
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xbad4316f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x71e9ac81]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x99675e23]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5fbddc1a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mColumns"]
 23 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mColumns"]
 27 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5fbddc1a]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mColumnSeparation"]
 35 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 36 [-]: SUB       R6 R6 K8     ; R6 := R6 - 5.000000
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mRowSeparation"]
 39 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 40 [-]: ADD       R7 R7 K10    ; R7 := R7 + 15.000000
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x091c120e]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: DIV       R8 R8 K13    ; R8 := R8 / 2.000000
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x67bc869f]
 47 [-]: LOADK     R11 K15      ; R11 := "ActionsMenu"
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: DIV       R13 R6 K13   ; R13 := R6 / 2.000000
 50 [-]: SUB       R13 R8 R13   ; R13 := R8 - R13
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x67bc869f]
 54 [-]: LOADK     R11 K16      ; R11 := "FancyBits.LeftLines"
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: DIV       R13 R6 K13   ; R13 := R6 / 2.000000
 57 [-]: UNM       R13 R13      ; R13 := ^ R13
 58 [-]: ADD       R13 R13 K13  ; R13 := R13 + 2.000000
 59 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 61 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x67bc869f]
 62 [-]: LOADK     R11 K17      ; R11 := "FancyBits.RightLines"
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: DIV       R13 R6 K13   ; R13 := R6 / 2.000000
 65 [-]: SUB       R13 R13 K18  ; R13 := R13 - 4.000000
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: SUB       R9 R4 K6     ; R9 := R4 - 1.000000
 68 [-]: LT        0 K19 R9     ; if 0.000000 >= R9 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: LOADK     R11 K15      ; R11 := "ActionsMenu"
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 76 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x67bc869f]
 77 [-]: LOADK     R12 K15      ; R12 := "ActionsMenu"
 78 [-]: LOADK     R13 1        ; R13 := 1.000000
 79 [-]: SUB       R14 R4 K6    ; R14 := R4 - 1.000000
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["mRowSeparation"]
 82 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 83 [-]: DIV       R14 R14 K13  ; R14 := R14 / 2.000000
 84 [-]: SUB       R14 R9 R14   ; R14 := R9 - R14
 85 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 4         ; R3 := 4.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 100       ; R6 := 100.000000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K4        ; R6 := 0.650000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 6         ; R2 := 6.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Content"] := R1
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 17 [-]: LOADK     R2 2         ; R2 := 2.000000
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETTABLE  R0 K6 R1     ; R0["Background1"] := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETTABLE  R0 K7 R1     ; R0["BackerHighlight"] := R1
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 29 [-]: LOADK     R2 9         ; R2 := 9.000000
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContent"] := R1
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 35 [-]: LOADK     R2 10        ; R2 := 10.000000
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHighlight"] := R1
 39 [-]: SETUPVAL  R0 U2        ; U82 := R2
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8bcd12b6]
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Background1"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K10 R1    ; R0["Background1Object"] := R1
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8bcd12b6]
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackerHighlight"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K12 R1    ; R0["BackerHighlightObject"] := R1
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8bcd12b6]
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FloatingContent"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K13 R1    ; R0["FloatingContentObject"] := R1
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8bcd12b6]
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FloatingContentHighlight"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightObject"] := R1
 68 [-]: GETGLOBAL R0 K15       ; R0 := 0x33bdd652
 69 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x23d5322f]
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 72 [-]: SETTABLE  R2 K17 K18   ; R2["mVisible"] := true
 73 [-]: SETTABLE  R2 K19 K20   ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
 74 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 75 [-]: SETTABLE  R2 K21 R3    ; R2["mCallback"] := R3
 76 [-]: SETTABLE  R2 K22 K23   ; R2["mCallout"] := "MENU_CANCEL"
 77 [-]: CALL      R0 3 1       ; R0(R1,R2)
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: CALL      R0 1 1       ; R0()
 80 [-]: GETUPVAL  R0 U6        ; R0 := U6
 81 [-]: CALL      R0 1 1       ; R0()
 82 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xd5181643]
 84 [-]: LOADK     R2 K26       ; R2 := "FancyBits.LeftLines"
 85 [-]: GETGLOBAL R3 K27       ; R3 := 0x996808cc
 86 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 87 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xd5181643]
 89 [-]: LOADK     R2 K28       ; R2 := "FancyBits.RightLines"
 90 [-]: GETGLOBAL R3 K29       ; R3 := 0xc9e06d1b
 91 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 92 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x67bc869f]
 94 [-]: LOADK     R2 K26       ; R2 := "FancyBits.LeftLines"
 95 [-]: LOADK     R3 9         ; R3 := 9.000000
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
100 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x67bc869f]
101 [-]: LOADK     R2 K28       ; R2 := "FancyBits.RightLines"
102 [-]: LOADK     R3 9         ; R3 := 9.000000
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
105 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
106 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
107 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x67bc869f]
108 [-]: LOADK     R2 K31       ; R2 := "_root"
109 [-]: LOADK     R3 10        ; R3 := 10.000000
110 [-]: LOADK     R4 0         ; R4 := 0.000000
111 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
112 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
113 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x67bc869f]
114 [-]: LOADK     R2 K31       ; R2 := "_root"
115 [-]: LOADK     R3 4         ; R3 := 4.000000
116 [-]: LOADK     R4 K32       ; R4 := -15000.000000
117 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
118 [-]: GETGLOBAL R0 K24       ; R0 := 0xae91e43b
119 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0xc6a10ab1]
120 [-]: GETUPVAL  R2 U2        ; R2 := U2
121 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Background1"]
122 [-]: CALL      R0 3 1       ; R0(R1,R2)
123 [-]: GETUPVAL  R0 U1        ; R0 := U1
124 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0x4c232afc]
125 [-]: GETGLOBAL R1 K24       ; R1 := 0xae91e43b
126 [-]: LOADK     R2 K35       ; R2 := 0.900000
127 [-]: LOADK     R3 K36       ; R3 := 0.150000
128 [-]: LOADK     R4 0         ; R4 := 0.000000
129 [-]: CLOSURE   R5 1         ; R5 := closure(Function #8.2)
130 [-]: GETUPVAL  R0 U7        ; R0 := U7
131 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
132 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 273
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 11 [-]: NOT       R2 R2        ; R2 := not R2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 16 [-]: CALL      R2 1 0       ; R2,... := R2()
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: TEST      R0 0         ; if not R0 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: TEST      R0 1         ; if R0 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R0 K3        ; R0 := _T
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: CALL      R0 1 2       ; R0 := R0()
 38 [-]: SETUPVAL  R0 U3        ; U82 := R3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: LOADBOOL  R0 1 0       ; R0 := true
 42 [-]: SETUPVAL  R0 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8b24ce41]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x7ca0d7fa]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


