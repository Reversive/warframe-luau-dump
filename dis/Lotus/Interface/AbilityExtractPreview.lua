; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.AbilityList"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R10 K5       ; Initialize := R10
 32 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R10 K6       ; onViewportSizeChanged := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: SETGLOBAL R10 K7       ; Update := R10
 37 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 38 [-]: SETGLOBAL R10 K8       ; Shutdown := R10
 39 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R10 K9       ; AbilityFocused := R10
 42 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R10 K10      ; AbilityUnfocused := R10
 45 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 46 [-]: SETGLOBAL R10 K11      ; AbilityPressed := R10
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Grid.Ability"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "AbilityPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "AbilityFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "AbilityUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementWidth"] := 142.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["ElementHeight"] := 142.000000
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x27658fab]
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R1 K13 R2    ; R1["mClipCreatedCallback"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2.2)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #2.3)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 3         ; R2 := closure(Function #2.4)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["IgnoreCount"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["IgnoreCount"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["HideLockedOnFocus"] := true
 15 [-]: SETTABLE  R5 K7 K8     ; R5["IsFocused"] := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K4 K5     ; R3["IgnoreCount"] := true
 20 [-]: SETTABLE  R3 K6 R2     ; R3["IsFocused"] := R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xc339daf7]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xdb22ecd5]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["AbilityIndex"]
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Suit"]
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Ability"]
 11 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 12 [-]: SETTABLE  R1 K5 K6     ; R1["Name"] := ""
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xb711959f
 14 [-]: SETTABLE  R1 K7 R2     ; R1["Background"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbad4316f]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x71e9ac81]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xae6791ba]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x20ff29f7]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K3        ; R3 := "Popup"
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_CENTRE"]
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6b837788]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaf9fda9f]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K8        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["AbilityExtractInfo"]
 29 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETGLOBAL R1 K8        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["AbilityExtractInfo"]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K8        ; R0 := _T
 36 [-]: SETTABLE  R0 K9 K10    ; R0["AbilityExtractInfo"] := nil
 37 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x5d10207d]
 40 [-]: LOADK     R2 9         ; R2 := 9.000000
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContent"] := R1
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x5d10207d]
 46 [-]: LOADK     R2 10        ; R2 := 10.000000
 47 [-]: LOADBOOL  R3 1 0       ; R3 := true
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlight"] := R1
 50 [-]: SETUPVAL  R0 U5        ; U82 := 
 51 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd5181643]
 53 [-]: LOADK     R2 K16       ; R2 := "Popup.Lines"
 54 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIMaterial_VitruvianLines"]
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd5181643]
 59 [-]: LOADK     R2 K19       ; R2 := "Popup.Detail"
 60 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIMaterial_VitruvianLines"]
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 65 [-]: LOADK     R2 K16       ; R2 := "Popup.Lines"
 66 [-]: LOADK     R3 9         ; R3 := 9.000000
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 71 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 72 [-]: LOADK     R2 K19       ; R2 := "Popup.Detail"
 73 [-]: LOADK     R3 9         ; R3 := 9.000000
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 79 [-]: LOADK     R2 K21       ; R2 := "Popup.Arrows"
 80 [-]: LOADK     R3 9         ; R3 := 9.000000
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContent"]
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 86 [-]: LOADK     R2 K21       ; R2 := "Popup.Arrows"
 87 [-]: LOADK     R3 10        ; R3 := 10.000000
 88 [-]: LOADK     R4 35        ; R4 := 35.000000
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
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
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
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
; Defined at line: 117
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


; Function #10:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


